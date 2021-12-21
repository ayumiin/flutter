import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class  MyApp extends StatelessWidget {
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
                backgroundImage: AssetImage('images/ayumin.jpg'),
              ),
              Text(
                  "Ayumi",
              style:TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width:150.0 ,
                child: Divider(
                color: Colors.teal.shade100,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                    ),
                     title: Text('+81 080 3805 5292',
                       style: TextStyle(
                         fontSize: 20.0,
                           color: Colors.teal.shade900,
                           fontFamily: 'Source Sans Pro'
                       ),),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading:Icon(Icons.markunread,
                      color: Colors.teal,
                    ) ,
                    title: Text('rsamuv77@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'
                      ),),
                  )
                ),

              ),
            ],
          )
        ),
      ),
    );
  }
}
