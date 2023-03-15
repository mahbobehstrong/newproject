import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {Get.to(Login()); });
    return Scaffold(
      body: Center(
        child: Hero(tag: "newlogo", child: Image.asset("assets/images/twitter.png")),
      ),
    );
  }
}
