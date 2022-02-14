import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Happy Birthday Mansi'),
        centerTitle: true ,
        backgroundColor: Colors.tealAccent,
      ),
      //body: Center (

         //child: Image(
          //'Welcome to my party',
          //style: TextStyle(
            //fontSize: 20.0,
            //fontWeight: FontWeight.bold,
            //letterSpacing: 2.0,
            //color: Colors.grey[600],
            //fontFamily: 'IndieFlower',
           //image: AssetImage('assets/party.jpg'),
        //child: RaisedButton.icon(
        //onPressed: () {},
          //icon: Icon (
            //Icons.mail

          //),
      //body: Container(
        //padding: EdgeInsets.all(20.0),
        //margin: EdgeInsetsGeometry.,
        //color: Colors.grey,
        //child: Text('Mansi'),
      //body: Padding(
        //padding: EdgeInsets.all(120.0),
        //child: Text('Mansi'),
      //body: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //crossAxisAlignment: CrossAxisAlignment.start,
        //children:<Widget> [
          //Row(
            //children: [
             // Text('hello'),
              //Text('world'),
              //Container(
               // padding: EdgeInsets.all(20.0),
                //child: Text('welcome'),
                //color: Colors.teal,
              //)
           // ],
         // ),
          //Text('Welcome to the party'),

          //FlatButton(
           // onPressed: () {},
            //color: Colors.amber,
            //child: Text('click'),

          //Container(
           // color:Colors.cyan,
            //padding: EdgeInsets.all(100),
            //child: Text('on 16 march'),

      //Container(
            //padding: EdgeInsets.all(20.0),
            //child:Text('yayy'),
            //color: Colors.indigo,



        body: Row (
        children:<Widget> [
          Expanded(
            flex: 3,
              child: Image.asset('assets/party.jpg')),
          Expanded(
            flex: 3,
            child: Container(
        padding: EdgeInsets.all(20),
        color: Colors.indigo ,
        child: Text("Happy"),
    ),
          ),
         Expanded(
           flex: 2,
           child: Container(
        padding: EdgeInsets.all(20),
        color: Colors.amber ,
        child: Text("Birthday"),
    ),
         ),
         Expanded(
           flex: 1,
           child: Container(
    padding: EdgeInsets.all(20),
    color: Colors.red ,
    child: Text("Mansi")
    ),
         )
    ],




    ),

      
          
          












      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click me'),
        backgroundColor: Colors.indigo,
      ),
    );


  }
}


