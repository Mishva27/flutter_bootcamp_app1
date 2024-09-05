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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Mishva.png'),
              ),
              Text(
                'Mishva S.',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.4,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELPOER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
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
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 123489675',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                      ),
                    ),
                ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(0.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,color: 
                      Colors.teal,
                    ),
                  title: Text(
                      'example@gmail.ocm',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans 3',
                      ),
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
