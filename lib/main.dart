import 'package:flutter/material.dart';
import 'package:quranapp/screens/splash_screen.dart';
import 'constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muslim Soul',
      theme: ThemeData(
        primarySwatch: Constants.kSwatchColor,
        fontFamily: 'Poppins'
      ),
      home: const SplashScreen(),
    );
  }
}