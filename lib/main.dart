import 'package:flutter/material.dart';
import 'package:exam2/pages/home_page_stateful.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    debugShowCheckedModeBanner: false,
    return const MaterialApp(
      title: 'Material App',
      home: HomePageStateful(
      ),
    );
  }
}

