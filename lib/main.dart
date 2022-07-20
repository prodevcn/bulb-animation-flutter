import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:bulb_animation/widgets/bulb_effect.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.blue,
      statusBarColor: Colors.pink,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark,
      systemNavigationBarIconBrightness: Brightness.light,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bulb Animation',
      theme: ThemeData.light(),
      home: const Scaffold(
        body: BulbEffect(),
      ),
    );
  }
}
