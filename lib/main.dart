import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
   myAPP()
  );
}

class myAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage:NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                  ),
                Text('Braken Mohammed',style:TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Merienda',
                ) ,),
                Text('FLUTTER DEVELOPER',style:TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 24,
                  fontFamily: 'Roboto',
                ) ,),
                SizedBox(
                  width: 170,
                  height: 20,
                  child: Divider(color: Colors.white,),
                ),
                Card(
                  margin:   EdgeInsets.symmetric(vertical: 25,horizontal: 15),
                  color: Colors.white,
                  child: ListTile(
                      leading:Icon(
                        Icons.phone ,
                        color: Colors.teal,
                        size: 36.0,
                      ),
                      title:Text('+(213)794228253',style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0
                      ),)

                  ),
                ),

                Card(
                  margin:   EdgeInsets.symmetric(vertical: 25,horizontal: 15),
                  color: Colors.white,
                  child: ListTile(
                      leading:Icon(
                        Icons.email ,
                        color: Colors.teal,
                        size: 36.0,
                      ),
                      title:Text('seddik.braken@gmail.com',style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0
                      ),)
                  ),
                )

              ],
            ),
        ),
      ),
    );
  }
}

