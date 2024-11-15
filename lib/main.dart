import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Need Blood',
              style: TextStyle(
                color: Colors.white,
              ),
              ),
          ),
          backgroundColor: Colors.red,
          actions: [
            IconButton(
              icon: Icon(
                Icons.add,
                color: Colors.white,
                ),
              onPressed: () {
                // Add your onPressed code here!
              },
            ),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.grey,
                child: IconButton(
                  icon: Icon(
                    Icons.bloodtype,
                    color: Colors.red,
                    size: 100,
                  ),
                  onPressed: () {
                    // Add your onPressed code here!
                  },
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Donate Blood',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
