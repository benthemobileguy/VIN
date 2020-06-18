import 'package:flutter/material.dart';
import 'package:vin/routes.dart';
import 'package:vin/screens/splash-screen.dart';
import 'package:vin/theme/styles.dart';



void main() {
  // Register all the models and services before the app starts

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      child: MaterialApp(
        title: 'VIN',
        theme: appTheme,
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        routes: routes,
        navigatorObservers: [],
      ),
    );
  }
}
