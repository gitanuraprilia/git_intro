import 'dart:async';
import 'package:flutter/material.dart';
import 'package:git_project/constants/r.dart';
// ignore: unused_import
import 'package:git_project/view/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static const String route = "splash_screen";


  @override
  Widget build(BuildContext context) {

  Timer(const Duration(seconds: 5), () {
    //Navigator.of(context)
    //  .push(MaterialPageRoute(builder: (context)=> LoginPage()));
    Navigator.of(context).pushNamed(LoginPage.route);
  });

    return Scaffold (
      // ignore: prefer_const_constructors
      backgroundColor:  R.colors.primary, 
      body: Center (
        child: Image.asset (R.assets.icSplash),
        ),
    );
  }
}