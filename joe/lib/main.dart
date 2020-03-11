import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Widget imageSection = Container(
      child: Image.asset('images/joe.jpg',
        height: 800.0,
        width: 400.0,
        fit: BoxFit.fill,
      ),
    );

    Widget nameSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Name: '
              'Daniel Joefarel',
          textAlign: TextAlign.justify,
        )
    );

    Widget birthSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Birthdate: '
              '09 November 1999',
          textAlign: TextAlign.justify,
        )
    );
    Widget relSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Religiom: '
              'Islam',
          textAlign: TextAlign.justify,
        )
    );
    Widget hpSection = Container(
        padding: EdgeInsets.all(16),
        child: Text(
          'Handphone: '
              '081366313730',
          textAlign: TextAlign.justify,
        )
    );
    return MaterialApp(
      title: 'Biodata',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            imageSection,
            nameSection,
            birthSection,
            relSection,
            hpSection,
            Container(
              padding: EdgeInsets.only(bottom: 24),
            ),

          ],
        ),
      ),
    );
  }
}
