import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child:Column(
        children: <Widget>[
          SizedBox(height:50.0),
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/Nany.jpg'),
          ),
          SizedBox(height:30.0),
          Text(
            "Narimane Hennouni",
            style: TextStyle(
              fontFamily:"Pacifico",
              fontSize:30.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )
          ),
          
          Container(
              child: Text(
              "Software Engineer, Flutter developer and UX/UI designer",
              style: TextStyle(
                fontFamily: "Product Sans Pro",
                fontSize: 15.0,
                color: Colors.grey[500],
                fontWeight: FontWeight.bold,
              ),
            ),
            margin: EdgeInsets.fromLTRB(75.0, 0.0, 40.0, 10.0),
            padding: EdgeInsets.all(5.0),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              margin: EdgeInsets.symmetric(vertical:20.0,horizontal:30.0),
              color: Colors.white,
              child: Padding(
                padding:EdgeInsets.all(10.0),
              child:Row(
                children: <Widget>[
                   Icon(
                     Icons.phone,
                     color: Colors.black,),
                     SizedBox(width:10.0),
                  Text("0559786195"),
                ],

              )
              ),
              ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              margin: EdgeInsets.symmetric(vertical:0.0,horizontal:30.0),
              color: Colors.white,
              child: Padding(
                padding:EdgeInsets.all(10.0),
              child:Row(
                children: <Widget>[
                   Icon(
                     Icons.email,
                     color: Colors.black,),
                     SizedBox(width:10.0),
                  Text("hn_hennouni"),
                ],

              )
              ),
              ),
          ),
        ],
      ),
  )
  )
  )
);
