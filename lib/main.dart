import 'package:flutter/material.dart';

void main() => runApp(MyHomePage());

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key); // always marked "final".

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: new Icon(Icons.home),
          title: new Center(child: new Text("Daftar Products")),
          actions: <Widget>[
            new Icon(Icons.search)
          ],
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 100,
              child: Column(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Text("Data 1", style: TextStyle(fontSize: 50))
              ]),
              decoration: BoxDecoration(
                color: Colors.lightBlue[50],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 72,
                  height: 90,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Tempat gambar produk'),
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
