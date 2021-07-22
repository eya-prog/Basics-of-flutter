import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
               CircleAvatar(
                 radius:50.0,
                 backgroundImage: AssetImage('images/cv.png'),),
                 Text('Eya',
                   style: TextStyle(
                     fontFamily:'Pacifico',
                     fontSize: 15,
                   color: Colors.white,
                   fontWeight: FontWeight.bold,

                 ),

               ),
                Text('FLUTTER DEVELOPER',
    style: TextStyle(
    fontFamily:'Source Sans Pro',
    fontSize: 20.0 ,
    color: Colors.teal.shade100 ,
    fontWeight: FontWeight.bold,
      letterSpacing: 2.5,

),
    ),
                SizedBox(height: 20.0,width:150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
                   ),
                Card (
                  color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:Padding(
                  padding: EdgeInsets.all(10.0),
                  child:Row(
                    children:<Widget>
                    [
                      Icon(
                          Icons.phone,
                          color:Colors.teal,
                      ),
                      SizedBox(
                        width:40.0,
                      ),
                      Text('53607390',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',),),],)),),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:
                        Icon(
                          Icons.email,
                          color:Colors.teal,
                        ),

                        title:Text('Eyagueddes1@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Source Sans Pro',),),

                  ),),
          ],),),),);
  }
}

