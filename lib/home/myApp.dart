import 'package:flutter/material.dart';

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              SizedBox(width: 50),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
              SizedBox(width: 60),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
