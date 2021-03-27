import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            
            new Image.asset("gambar/efe.jpg", width: 110.110,),
            //Teks
            Text(
              'Muhamad zulkifli',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            //Kotak
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              margin: EdgeInsets.symmetric(horizontal: 24),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.grey,
                    size: 25,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text('+0895332250298'),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              margin: EdgeInsets.symmetric(horizontal: 24),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                    size: 25,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text('Muhammadzulkifli903@gmail.com'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}