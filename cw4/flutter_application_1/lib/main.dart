import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Image.asset(
                      "assets/images/card2.jpeg",
                      width: 100,
                      height: 100,
                    ),
                    padding: EdgeInsets.all(20),
                  ),
                  Text("hhhhhhhhh")
                ],
              ),
              Text("bicycle"),
              Text("color: red"),
            ],
          ),
        ),
      ),
    );
  }
}
