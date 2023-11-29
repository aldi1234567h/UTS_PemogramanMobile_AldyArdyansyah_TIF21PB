import 'package:flutter/material.dart';
import 'package:tugas1/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: ThemeData(
        primaryColor: Color(0xff263341),
        accentColor: Color.fromARGB(255, 11, 219, 11),
      ),
      home: HomePage(),
    );
  }
}
