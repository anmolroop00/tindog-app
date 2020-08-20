import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:second_app/main.dart';

myApp(){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("TinDog", 
          style: GoogleFonts.mcLaren(textStyle: TextStyle(fontWeight: FontWeight.bold)),
          ),
        backgroundColor: Color(0xffff4c68),
        leading: Image.asset('assets/images/favicon.png'),
        actions: <Widget>[
          FlatButton(onPressed: (){}, textColor: Colors.white, child: Text('Contact', 
            style: GoogleFonts.mcLaren(textStyle: TextStyle(fontWeight: FontWeight.w600)),
            ),
          ),
          FlatButton(onPressed: (){}, textColor: Colors.white, child: Text('Pricing', style: TextStyle(
              fontFamily: 'OpenSans', 
              fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
      body:Center(
        heightFactor: 100,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 70),
            Image.asset('assets/images/favicon.png'),
            SizedBox(height: 10,),
            Text('TINDOG',style: GoogleFonts.mcLaren(textStyle: TextStyle(fontWeight: FontWeight.w400, fontSize: 25, color: Color(0xffff4c62)))),
            SizedBox(height: 70,),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
                labelText: 'User Name'
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                labelText: 'Password',
              ),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                //SizedBox(width: 20,),
                FloatingActionButton.extended(
                  onPressed: (){}, 
                  backgroundColor: Color(0xffff4c68), 
                  label: Text('Signup', 
                  style: GoogleFonts.mcLaren(
                    textStyle: TextStyle(fontWeight: FontWeight.w200),),
                  ),
                ),
                SizedBox(width: 50,),
                FloatingActionButton.extended(
                  onPressed: (){}, 
                  backgroundColor: Color(0xffff4c68),
                  label: Text('Login', 
                  style: GoogleFonts.mcLaren(
                    textStyle: TextStyle(fontWeight: FontWeight.w200,)),
                  ),
                ),
              ],
            )
          ],
        ),
      )
    ),
  );
}

/*
RaisedButton(
                  onPressed: () {}, 
                  textColor: Colors.white,
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffff4c68),
                      borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                    padding: EdgeInsets.all(10.0),
                    child: Text("Login", style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.bold),
                    ),
                  ),
                ),*/
/*RaisedButton(
                  onPressed: (){}, 
                  textColor: Colors.white,
                  padding: const EdgeInsets.all(0.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color(0xffff4c68),
                    ),
                    padding: const EdgeInsets.all(10.0),
                    child: const Text("Signup", 
                      style: TextStyle(fontSize: 20, 
                        fontFamily: 'Quicksand', 
                        fontWeight: FontWeight.bold),)
                  ),
                ),*/

