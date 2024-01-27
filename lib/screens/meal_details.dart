import "package:flutter/material.dart";
import "package:meals_app/models/meal.dart";

class MealDetailsScreen extends StatelessWidget {
  const MealDetailsScreen({required this.meal, Key? key}) : super(key: key);

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(meal.title),
      ),
      body: Image.network(
        meal.imageUrl,
        height: 300,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
