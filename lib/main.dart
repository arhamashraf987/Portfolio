import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(), debugShowCheckedModeBanner: false,
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("Images/bg.jpeg"), fit: BoxFit.cover)
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 150, left: 30),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(radius: 45, backgroundImage: AssetImage("Images/Arham.png"),),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Arham Ashraf", style: TextStyle(fontSize: 30, color: Colors.red, fontWeight: FontWeight.bold)),
                      Text("App Developer", style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold))
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 27, top: 45,),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.school, size: 40,),
                        SizedBox(width: 35,),
                        Text("Virtual University")
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.computer, size: 40,),
                        SizedBox(width: 35,),
                        Text("BSIT", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_pin, size: 40,),
                        SizedBox(width: 35,),
                        Text("Shorkot Cantt, Punjab, Pakistan", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.email, size: 40,),
                        SizedBox(width: 35,),
                        Text("arhamashraf987@gmail.com", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.phone, size: 40,),
                        SizedBox(width: 35,),
                        Text("03341055345", style: TextStyle(fontSize: 16),)
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10, left: 10, top: 17),
                child: Column(
                  children: <Widget>[
                    Text("This is my Portfolio App which is created by Flutter on Android Studio. Every Information Given above is Correct"),
                  ],
                ),
              ),
        
              Padding(
                padding: const EdgeInsets.only(top: 115, right: 20),
                child: Column(
                  children: <Widget>[
                    Text(":   Created by: Arham Ali   :", style: TextStyle(backgroundColor: Colors.black, color: Colors.white),),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
