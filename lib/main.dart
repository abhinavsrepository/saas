import 'package:flutter/material.dart';
import 'package:shopping_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Lato',
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromRGBO(254, 206, 1, 1)),
      ),
      home: HomePage(),
    );
  }
}
