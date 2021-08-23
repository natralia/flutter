import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('imagens/eu.jpg'),
                radius: 50.0,
              ),
              Container(
                child: Text(
                  'Nathália Caetano',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Color(0xffe9ecef),
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone_android, color: Colors.pink[400]),
                  title: Text(
                    '+55 55 9 9900-0000',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.pink[600],
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email_outlined, color: Colors.pink[400]),
                  title: Text(
                    'exemple@exem.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.pink[600],
                        fontSize: 20.0),
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
