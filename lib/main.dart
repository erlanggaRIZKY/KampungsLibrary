import 'package:flutter/material.dart';
import 'package:part1/constant.dart';
import 'package:part1/daftarscreen.dart';
import 'package:part1/loginscreen.dart';
import 'package:part1/welcomescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Auth Screen 1',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: primaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: TextTheme(
          displayMedium: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          labelMedium: TextStyle(
            color: primaryColor,
          ),
          displayLarge: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.normal,
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white.withOpacity(.2),
            ),
          ),
        ),
      ),
      home: DaftarScreen(),
    );
  }
}
