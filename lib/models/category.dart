import 'package:flutter/material.dart';



enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  final String title;
  final Color color;

  const Category(
    this.title,   // positional items
    this.color,
  );
}
