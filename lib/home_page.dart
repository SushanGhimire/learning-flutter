import 'package:flutter/material.dart';

// ignore: camel_case_types
class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int age = 24; //takes an integer
    String name = "Vatiz "; //take  string
    bool isMale = true; //take boolean
    double pi = 3.14; //take float value
    num temp = 30.5; //takes both int and float value

    var day = "Sunday"; //var take any of the above
    const me = "male"; //constant that never changes
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
        child: Container(
          child: Text("$name $age $isMale $pi $temp $day $me "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
