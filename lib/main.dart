import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(225, 33, 5, 109),
          Color.fromARGB(225, 68, 21, 149),
        ),
      ),
    ),
  );
}
