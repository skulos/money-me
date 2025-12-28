import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Money Me',
      theme: ThemeData(
         // Todo: add in theme class that pulls all of the theme-ing in
        // and also use class to get theme for buttons etc
      ),
      home: Scaffold(

      ),
    );
  }
}

