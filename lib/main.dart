import 'package:concierge/features/home/page/HomePage.dart';
import 'package:concierge/style/AssetColors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Concierge',
      theme: ThemeData(
        primarySwatch: AssetColors.primaryColor,
        accentColor: AssetColors.primaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: HomePage(),
    );
  }
}