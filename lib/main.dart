import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Constantine Burovytsky'.toUpperCase(),
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Bebas'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 23,
                  color: Colors.teal.shade100,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro'),
            ),
            SizedBox(
              height: 20.0,
              width: 150,
              child: Divider(
                height: 1.0,
                color: Colors.teal.shade50,

              )
            ),
            Card(
              elevation: 10.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 25.0,
                  ),
                  title: Text(
                    '+38 00 111 22 14',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontFamily: 'SourceSansPro',
                      fontSize: 25.0,
                    ),
                  )),
            ),
            Card(
              elevation: 10.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 25.0,
                  ),
                  title: Text(
                    'myemail@GMAIL.COM'.toLowerCase(),
                    style: TextStyle(
                        color: Colors.teal.shade800,
                        fontFamily: 'SourceSansPro',
                        fontSize: 25.0),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
