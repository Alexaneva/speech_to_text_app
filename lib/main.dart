import 'package:flutter/material.dart';
import 'package:speech_to_text_app/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SpeechPage(),
    );
  }
}
