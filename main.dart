import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
          backgroundColor: Colors.red[100],
          body: Column(children: [
            Text("what is capital of Uttarakhand"),
            RaisedButton(child: Text("Delhi"), onPressed: null),
            RaisedButton(child: Text("Manali") ,onPressed: null),
            RaisedButton(child:Text("Dehradun"),onPressed: null),
          ]),
        )));
  }
}
