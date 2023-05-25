import 'package:flutter/material.dart';
import 'package:list_sample/listview_sample.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.green),
          primaryColor: Colors.green),
      home: list_view(),
    );
  }
}
