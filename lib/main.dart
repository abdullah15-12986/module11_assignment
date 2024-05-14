import 'package:flutter/material.dart';
import 'package:module11_assignment/res/my_bag_screen.dart';
import 'my_bag_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyBagScreen(),
    );
  }
}