import 'package:flutter/material.dart';

class Gegevens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: new GegevensScreen()
    );
  }
}

class GegevensScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 50, 0, 0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Your Name",
                labelText: "Name",
                hintStyle: TextStyle(fontSize: 12),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.orange)
                ),
                labelStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.orange
                ),
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(30)) ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrangeAccent) )
              ) ,),
          ],),
      ),
        

    );
  }
}