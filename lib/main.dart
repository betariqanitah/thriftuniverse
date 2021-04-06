import 'package:flutter/material.dart';
import 'package:thriftshop/routs.dart';
import 'package:thriftshop/constants.dart';
import 'package:thriftshop/screens/splash/splash_screen.dart';
import 'package:thriftshop/theme.dart';

import 'screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

