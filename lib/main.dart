import 'package:componentes/src/pages/home_page_temp.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Componentes'),
          ),
          body: HomePageTemp()),
    );
  }
}
