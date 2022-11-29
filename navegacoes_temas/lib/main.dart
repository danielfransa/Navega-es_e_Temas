import 'package:flutter/material.dart';
import 'package:navegacoes_temas/pages/home_page.dart';
import 'package:navegacoes_temas/themes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      title: 'Navigation and Themes',
      home: HomePage(),
    );
  }
}
