import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter Row and Column"),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                color: Colors.orange.shade100,
                child: Text("D"),
              ),
              Container(
                color: Colors.orange.shade200,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text("A"),
              ),
              Container(
                color: Colors.orange.shade300,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text("R"),
              ),
              Container(
                color: Colors.orange.shade400,
                padding: EdgeInsets.all(20.0),
                margin: EdgeInsets.all(2.0),
                child: Text("T"),
              ),
            ],
          ),
          Container(
            color: Colors.orange.shade200,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            child: Text("E"),
          ),
          Container(
            color: Colors.orange.shade300,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            child: Text("R"),
          ),
          Container(
            color: Colors.orange.shade400,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            child: Text("S"),
          ),
          Container(
            color: Colors.orange.shade500,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            child: Text("L"),
          ),
          Container(
            color: Colors.orange.shade600,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            child: Text("E"),
          ),
          Container(
            color: Colors.orange.shade700,
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.all(2.0),
            child: Text("R"),
          ),
          Container(
            color: Colors.orange.shade800,
            padding: EdgeInsets.fromLTRB(23, 20, 23, 20),
            margin: EdgeInsets.all(2.0),
            child: Text("İ"),
          ),
        ],
      ),
    ),
  ));
}
