import 'package:firebasestreambuilder/auth_helper.dart';
import 'package:firebasestreambuilder/helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            Text("WelCome to the Home , have a nice day", style: TextStyle(fontSize: 20,), textAlign: TextAlign.center,),
            SizedBox(
              height: 20.0,
            ),
            Image.network(
                "https://image.freepik.com/free-vector/welcome-homepage-with-gradient-landscape_52683-20592.jpg"),
            SizedBox(
              height: 20.0,
            ),

            Image.network(
                "https://themeforest.img.customer.envatousercontent.com/files/258964512/preview.__large_preview.jpg?auto=compress%2Cformat&q=80&fit=crop&crop=top&max-h=8000&max-w=590&s=3e62ba445e4c32d0c37c2001207858ea"),
            SizedBox(
              height: 20.0,
            ),
            RoundedButton(
              title: "Log Out",
              colour: Colors.blue,
              onPressed: () {
                AuthHelper.logOut();
              },
            ),
          ],
        ),
      ),
    );
  }
}
