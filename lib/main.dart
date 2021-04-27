import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            'Hello world',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.red[400],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Hello world',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20.0, right: 20.0, bottom: 10.0),
                child: Row(
                  children: [
                    Flexible(
                      child: Container(
                        height: 200,
                        width: 500,
                        decoration: BoxDecoration(
                          color: Colors.red[400],
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Flexible(
                      child: Container(
                        height: 200,
                        width: 500,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Flexible(
                      child: Container(
                        height: 200,
                        width: 500,
                        decoration: BoxDecoration(
                          color: Colors.red[400],
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Hello world',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Flexible(
                      child: Container(
                        height: 200,
                        width: 500,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Hello world',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 20.0, bottom: 10.0),
                  child: Container(
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.black54,
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Hello world',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 20.0, bottom: 10.0),
                  child: Container(
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Colors.red[400],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Hello world',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
