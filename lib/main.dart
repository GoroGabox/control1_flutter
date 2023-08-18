import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'USM',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Image.asset('assets/Logo.png'),
          title: Text(
            'USM',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.grey[400],
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Gabriel Diaz'),
              tileColor: Colors.red,
            ),
            ListTile(
              leading: Icon(Icons.pets),
              title: Text('Winston el Gato'),
              tileColor: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.car_rental),
              title: Text('Lamborgini linguini ñiiiiuuuuuu!!!'),
              tileColor: Colors.green,
            ),
            ListTile(
              leading: Icon(Icons.fastfood),
              title: Text('Ensalada de tomate con choclo'),
              tileColor: Colors.amber,
            ),
            ListTile(
              leading: Icon(Icons.local_drink),
              title: Text('Coca Cola'),
              tileColor: Colors.orange,
            ),
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Chile, el mejor pais de Chile'),
              tileColor: Colors.blueGrey,
            ),
          ],
        ),
      ),
    );
  }
}
