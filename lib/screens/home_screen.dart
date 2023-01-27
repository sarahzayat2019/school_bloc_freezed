import 'package:flutter/material.dart';
import 'package:school/widgets/drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('School of Teddy Bears')),
      drawer: const DrawerWidget(),
      body: const Text('This is the Home screen'),
    );
  }
}
