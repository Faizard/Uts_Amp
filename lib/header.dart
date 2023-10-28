import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({Key? key}) : super(key: key);

  @override
  _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blue[600],
        width: double.infinity,
        height: 200,
        padding: const EdgeInsets.only(top: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 50,
              backgroundImage: AssetImage('images/saya.jpg'),
            ),
            Text(
              "Faiz adrinur anggayuda",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const Text(
              "21670022 / INFORMATIKA",
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ],
        ));
  }
}
