
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:flutter/material.dart';

class Resume extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("resume"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: (){

          })
        ]
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget> [
          Expanded(child: Column(
            children: <Widget>[
              Image.asset('assets/image/download.png'),
            ],
          ) ),
          Expanded(
              child: Column(
                children: <Widget>[
                  Text("NAME: IDHAM BIN MAZLAN "),
                  Text("STUDENT ID : 2020389405"),
                  Text("CLASS : MS3CS2515A"),
                  Text("GITHUB : Github/Adamidham"),



                ],
              ))
        ],
      )
    );
  }
}