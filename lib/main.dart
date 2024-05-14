import 'package:flutter/material.dart';
import 'package:train/screen_shot.dart';


void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScreenShot(),
      debugShowCheckedModeBanner: false,
    );
  }
}
