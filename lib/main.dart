import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profilepic.jpg'),
              ),
              Text(
                'DJ',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Not A Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 190.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+91 8178702658',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'social.deej@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//          verticalDirection: VerticalDirection.up,
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//mainAxisSize: MainAxisSize.min,

//child: Row(
//children: <Widget>[
//Icon(Icons.email, color: Colors.teal),
//SizedBox(
//width: 10.0,
//),
//Text(
//'social.deej@gmail.com',
//style: TextStyle(
//color: Colors.teal.shade900,
//fontFamily: 'SourceSansPro',
//fontSize: 20.0),
//)
//],
//),
//
//Card(
//color: Colors.white,
//margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//child: Padding(
//padding: EdgeInsets.all(10.0),
//child: Row(
//children: <Widget>[
//Icon(Icons.phone, color: Colors.teal),
//SizedBox(
//width: 10.0,
//),
//Text(
//'+91 8178702658',
//style: TextStyle(
//color: Colors.teal.shade900,
//fontFamily: 'SourceSansPro',
//fontSize: 20.0),
//)
//],
//),
//),
//),
