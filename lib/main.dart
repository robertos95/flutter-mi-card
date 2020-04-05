import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/roberto.jpeg'),
              ),
              Text(
                'Roberto Salim',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.deepOrange.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepOrange.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.add_shopping_cart,
                    color: Colors.deepOrange.shade600,
                  ),
                  title: Text(
                    '+60 19 359 1977',
                    style: TextStyle(
                      color: Colors.deepOrange.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange.shade600,
                  ),
                  title: Text(
                    'salimroberto95@gmail.com',
                    style: TextStyle(
                      color: Colors.deepOrange.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       'salimroberto95@gmail.com',
//                       style: TextStyle(
//                         color: Colors.teal.shade900,
//                         fontFamily: 'Source Sans Pro',
//                         fontSize: 20.0,
//                       ),
//                     ),
//                   ],
//                 ),
