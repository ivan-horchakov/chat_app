import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const double textScaler = 1.0;

    return const Scaffold(
      body: Center(
        child: Text(
          'Loading...',
          textScaler: TextScaler.linear(textScaler),
        ),
      ),
    );
  }
}
