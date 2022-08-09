import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'color_constant.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jigsaw Puzzle',
      theme: ThemeData(
        primarySwatch: ColorConst.createMaterialColor(ColorConst.themeColor),
        scaffoldBackgroundColor: Colors.transparent,
      ),
      home: const HomePage(title: 'Jigsaw Puzzle'),
    );
  }
}
