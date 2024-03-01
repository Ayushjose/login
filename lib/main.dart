import 'package:flutter/material.dart';

void main() {
  runApp(const login());
}

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:const Text('login screen'),
        backgroundColor: Colors.redAccent,
        leading:Icon(Icons.account_circle_rounded) ,
        ),
      body:
      Column(
        children: [
          SizedBox(height:20),
          TextField(decoration: InputDecoration(
            hintText: "enter username here",
            labelText:"username",
          border:OutlineInputBorder(
      borderRadius:BorderRadius.circular(20.0),
          ),
          )
          ),

        SizedBox(height:20),
          TextField(
            decoration: InputDecoration(
              border:OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),


              ),
            labelText:'password'
            ),
          ),
          SizedBox(height:20),
          Center(
            child: TextButton(
                style: TextButton.styleFrom(fixedSize:Size(200, 30),backgroundColor:Colors.brown),
                onPressed: null, child: Text('LOGIN',style:
            TextStyle(color: Colors.blue),)
            ),
          ),
          SizedBox(height:20),
          Center(
         child: TextButton(
             style: TextButton.styleFrom(fixedSize:Size(200, 30),backgroundColor:Colors.lightGreen),
             onPressed: null, child: Text('facebook login',style:
           TextStyle(color: Colors.blue),)
         ),
       )


    ],



      ),
      ),
    );
  }
}
