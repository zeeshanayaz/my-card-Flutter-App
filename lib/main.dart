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
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('images/zeeshan-dp.png'),
              ),
              Text(
                'Muhammad Zeeshan',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ANDROID DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 312 230 9493',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                  onTap: () {},
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'zeeshanayaz1@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
