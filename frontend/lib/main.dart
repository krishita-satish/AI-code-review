import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Code Review',
      home: Scaffold(
        appBar: AppBar(title: Text('AI Code Review')),
        body: Center(child: Text('Hello, Flutter!')),
      ),
    );
  }
}

