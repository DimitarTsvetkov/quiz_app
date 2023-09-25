import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 64, 35, 143),
              Color.fromARGB(255, 94, 54, 202),
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
