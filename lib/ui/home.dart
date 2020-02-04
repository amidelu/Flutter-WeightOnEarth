import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Weight on Earth"),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ),
      backgroundColor: Colors.blueGrey,
      body: new Container(
        padding: const EdgeInsets.all(2),
        child: new ListView(
          children: <Widget>[
            new Image.asset("images/planet.png",
            height: 120,
            width: 150
            ),
            new Container(
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              child: new Column(
                children: <Widget>[
                  new TextField(
                    controller: null,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                      labelText: "Your weight on Earth",
                      hintText: "Input in pounds"
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}