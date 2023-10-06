import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color.fromARGB(255, 50, 20, 87),
          child: Center(
            // this widget makes a column and centers it horizontally i.e. horizontal cetering
            child: Column(
              mainAxisSize: MainAxisSize.min,
              // this makes the column height only equal to the height of children, therefore causing it to center the widgets in the column
              // this causes vertical centering in short.
              children: [
                Image.asset(
                  'assets/images/quiz-logo.png',
                  width: 300,
                ),
                const SizedBox(
                  height: 65,
                ),
                const Text(
                  'Learn flutter the fun way!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                TextButton(
                  onPressed: startQuiz,
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 18),
                  ),
                  child: Text('Start Quiz'),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

void startQuiz() {
  // ...
}
