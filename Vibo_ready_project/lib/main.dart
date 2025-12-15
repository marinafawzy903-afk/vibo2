import 'package:flutter/material.dart';

void main() {
  runApp(const ViboApp());
}

class ViboApp extends StatelessWidget {
  const ViboApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Vibo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B045F),
      appBar: AppBar(title: const Text('Vibo 💜')),
      body: const Center(
        child: Text(
          'Welcome to Vibo',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
