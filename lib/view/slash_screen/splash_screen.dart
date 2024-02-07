import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:to_do_project_1/view/home_screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 2)).then((value) => Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context) => HomeScreen(),
        )));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LottieBuilder.asset(
            'assets/animations/Animation - 1702312178380 (1).json'),
      ),
    );
  }
}
