import 'package:flutter/material.dart';
import 'package:flutter_bai_tap_02/onboarding_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'test',
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}
