
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home:home(),));

class home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('HOMELANDER'),
        centerTitle: true,
        backgroundColor: Colors.amber,

      ),
      body: Center(
        child:ElevatedButton.icon(onPressed:(){print('msg sent');}, icon: Icon(Icons.whatsapp),label:Text('send') ,
        style:OutlinedButton.styleFrom(backgroundColor: Colors.black),
        ),
        ),
      backgroundColor: Colors.deepPurple,
      floatingActionButton: FloatingActionButton(
        onPressed:() {print('hello');},
        child: Text('+'),
      ),
    ) ;
  }
}
