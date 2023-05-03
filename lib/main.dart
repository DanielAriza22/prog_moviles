import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcial',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Programaciòn mòviles'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.grey,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.accessibility),
                      SizedBox(height: 10.0),
                      Container(
                        child: Text('Señales'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 20.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.grey,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.adjust),
                      SizedBox(height: 10.0),
                      Container(
                        child: Text('Ubiciòn'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 20.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.grey,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.airport_shuttle),
                      SizedBox(height: 10.0),
                      Container(
                        child: Text('Vehiculos'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(width: 20.0),
            Container(
              width: 100.0,
              height: 100.0,
              color: Colors.grey,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.alarm),
                      SizedBox(height: 10.0),
                      Container(
                        child: Text('Hora'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}