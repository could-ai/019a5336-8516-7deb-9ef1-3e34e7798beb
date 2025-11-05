import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CouldAI Home'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Welcome to CouldAI User App!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}