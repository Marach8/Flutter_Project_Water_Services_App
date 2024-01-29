import 'package:flutter/material.dart';

class MainView extends StatelessWidget {
  const MainView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Welcome to AquaDeliver'),
      ),
      body: Container(
        color: Colors.white
      ),
      endDrawer: const Drawer(
        backgroundColor: Colors.black87,
      ),
    );
  }
}