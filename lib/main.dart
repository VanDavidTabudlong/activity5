import 'package:flutter/material.dart';
import 'package:activity5/image_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Activity 5',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const ImageScreen(),
    );
  }
}
