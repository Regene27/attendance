import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(100),
            alignment: Alignment.center,
            height: 120.0,
            width: 120.0,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/download.jpeg'),
              ),
              shape: BoxShape.circle,
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(10),
            child: const Text(
              'CamTech',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      )),
    );
  }
}
