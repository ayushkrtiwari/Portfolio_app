import 'package:app_demo/main.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner:false
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bgimage.png"),
            fit: BoxFit.cover
          ),
        ),
        child:Padding(
        padding: const EdgeInsets.only(top:70.0,left:40),
        child: Column(
          children:<Widget>[      //widget is type of children
            Row(
              children:<Widget>[
                CircleAvatar(radius:50,),
                SizedBox(width:60),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children:<Widget>[
                      Text("Ayush Kr. Tiwari",style:TextStyle(color:Colors.deepOrange,fontSize: 20, )),
                      Text("All-Rounder",style:TextStyle(color:Colors.blueGrey,fontSize: 20))
                    ]
                  ),
              ],
            ),
            SizedBox(height: 42,),
            Padding(
              padding: const EdgeInsets.only(left:20),
              child: Column(
                children:<Widget>[
                  Row(
                    children:<Widget>[
                      Icon(Icons.school,size:40),
                      SizedBox(width: 30),
                      Text("IIITB"),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children:<Widget>[
                      Icon(Icons.location_city,size:40),
                      SizedBox(width: 30),
                      Text("BGP"),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children:<Widget>[
                      Icon(Icons.work,size:40),
                      SizedBox(width: 30),
                      Text("Portfolio app"),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children:<Widget>[
                      Icon(Icons.mail,size:40),
                      SizedBox(width: 30),
                      Text("abc@gmail.com"),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children:<Widget>[
                      Icon(Icons.call,size:40),
                      SizedBox(width: 30),
                      Text("+917539****58"),
                    ],
                  ),
                  SizedBox(height:10),
                  Row(
                    children:<Widget>[
                      Icon(Icons.high_quality,size:40),
                      SizedBox(width: 30),
                      Text("B.Tech"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text("1 yr experience \nFull Stack Developer\nApp Developer\nCyber Security Analyst\n",style:TextStyle(fontSize: 18)),
            ),
            SizedBox(height: 20,),
            Text("Created by AKT"),

          ],
        ),
      ),
      ),
    );
  }
}
