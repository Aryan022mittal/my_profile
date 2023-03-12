import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white38,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('MY PORTFOLIO'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aryan2.png'),
              ),
              Text(
                'ARYAN MITTAL',
                style: TextStyle(
                  fontFamily: 'Rajdhani',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'STUDENT',
                style: TextStyle(
                  fontFamily: 'BlackAndWhitePicture',
                  fontSize: 30.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 8.0,
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.tealAccent,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 7876613196',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.tealAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.tealAccent,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'aryan022mittal@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.tealAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.lock_clock_sharp,
                      color: Colors.tealAccent,
                    ),
                    title: Text(
                        'few hours left',
                      style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 20.0,
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
