import 'package:flutter/material.dart';

void main() => runApp(CervantesApp());

class CervantesApp extends StatelessWidget {
  @override
  final title = 'Cafe Internet';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFF8A65),
          title: Text(title),
          centerTitle: true,
        ), //fin de appbar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.event, color: Colors.yellow),
              title: Text("Citas"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.computer, color: Colors.orange),
              title: Text("Equipos de computo"),
            ), //fin de listtile

            ListTile(
              leading: Icon(Icons.call, color: Colors.red),
              title: Text("contacto"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.menu, color: Colors.pink),
              title: Text("Menu"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.person, color: Colors.green),
              title: Text("Usuario"),
            ), //fin de listtile

            ListTile(
              leading: Icon(Icons.place, color: Colors.blue),
              title: Text("Sucursales"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.print, color: Colors.purple),
              title: Text("Papeleria"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.badge, color: Colors.grey),
              title: Text("Vacantes"),
            ), //fin de listtile //fin de listtile
          ], //fin de widget
        ), //fin de list view
      ), //fin de scaffold
    ); //fin material app
  } // fin de widget
} // fin de cervantes app
