import 'package:flutter/material.dart';

class Myprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(child: Image.asset("img/profile.JPG",),
              width: 100,
              height: 120,),
              Column(
                children: [
                  Text("Facebook : Janyaphon.thongprasop"),
                  Text("Instagram : Baifern.JT"),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.ac_unit),
              Text("Janyaphon Thongprasop"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.account_circle),
              Text("Tel 0836578512"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.ac_unit),
              Text("Sun 10 Oct 1999"),
            ],
          )
        ],
      ),
    );
  }
}
