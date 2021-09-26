import 'package:flutter/material.dart';
import 'package:vacancy_apps/detailed_screen.dart';
import 'package:vacancy_apps/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wisata Bandung",
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
