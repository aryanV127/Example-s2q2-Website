import 'package:example_s2q2/screens/about_us.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 500,
              child: Image.asset(
                'assets/images/b2.png',
                fit: BoxFit.cover,
              ),
            ),
            Text('Hi aryan'),
            MySlider(),
          ],
        ),
      ),
    );
  }
}
