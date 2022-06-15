import 'package:flutter/material.dart';


void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('images/perfil.jpg'),
              ),
              Text(
                  'Douglas F',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
              ),
              Text(
                'Flutter Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.indigo.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.indigo.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+55 15 99661 9672',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.indigo.shade900,
                        fontFamily: 'SourceSansPro'
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                  color: Colors.indigo,
                  ),
                  title: Text(
                    'douglas-f-s@hotmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.indigo.shade900,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
            ),
          ],
        )),
      ),
    );
  }
}

