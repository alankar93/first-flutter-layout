import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        backgroundColor: Colors.red[600],
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.cyanAccent[400],
                child: Text('One'),
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.amber[400],
                child: Text('two'),
                padding: EdgeInsets.all(30),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green[300],
                child: Text('three'),
                padding: EdgeInsets.all(30),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('you clicked me!');
        },
        child: Text('click '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
