import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Stack(children: <Widget>[
        Positioned(
          top: 250,
          left: 70,
          width: 150,
          height: 150,
          child: Container(
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
          ),
        ),
        Positioned(
          top: 330,
          left: 230,
          height: 70,
          width: 70,
          child: Container(
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
        ),
        Positioned(
          top: 420,
          left: 225,
          height: 80,
          width: 80,
          child: Container(
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.yellow),
          ),
        ),
        Positioned(
          top: 295,
          right: 100,
          height: 30,
          width: 30,
          child: Container(
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.green)),
        ),
      ]),
    );
  }
}
