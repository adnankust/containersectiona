import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('One'),
            ),
           ),
            Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.pink,
                child: Text('Two')
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('Three'),
            )
        ],
      ),
    );
  }

}
