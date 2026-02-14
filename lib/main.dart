import 'package:flutter/material.dart';

void main() => runApp(const GuardiasPro());

class GuardiasPro extends StatelessWidget {
  const GuardiasPro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guardias Pro',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Guardias Pro v2')),
        body: const Center(child: Text('Base v2 OK')),
      ),
    );
  }
}
