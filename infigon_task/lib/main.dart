import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Infigon",
      home: MyTask(),
    );
  }
}

class MyTask extends StatefulWidget {
  MyTask({Key key}) : super(key: key);

  @override
  _MyTaskState createState() => _MyTaskState();
}

class _MyTaskState extends State<MyTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 250,
              child: Column(
                children: <Widget>[
                  Container(
                    width: 360,
                    height: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/shape1.png"),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "MY TEST",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 55,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Available Tests",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Stack(
                alignment: AlignmentDirectional.topStart,
                overflow: Overflow.visible,
                children: <Widget>[
                  Container(
                    width: 360,
                    height: 270,
                    decoration: BoxDecoration(
                      // color: Colors.yellow,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/shape2.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: -310,
                    right: -15,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        IconButton(
                          iconSize: 55,
                          icon: Icon(
                            Icons.chevron_left_rounded,
                            color: Colors.blue,
                          ),
                          onPressed: null,
                        ),
                        Container(
                          height: 380,
                          width: 240,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.black12,
                                // offset: new Offset(20.0, 10.0),
                                blurRadius: 20.0,
                              )
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "3\u1d3f\u1d30",
                                    style: TextStyle(
                                      fontSize: 140,
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Text(
                                    "MODULE",
                                    style: TextStyle(
                                        fontSize: 40,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ],
                              ),
                              Container(
                                height: 100,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: Colors.white30,
                                  borderRadius: BorderRadius.circular(15),
                                  // boxShadow: [
                                  //   new BoxShadow(
                                  //     color: Colors.black12,
                                  //     // offset: new Offset(20.0, 10.0),
                                  //     blurRadius: 20.0,
                                  //   )
                                  // ],
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      "CBSE Std. VIII",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(5),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 4,
                                            right: 15,
                                            left: 15,
                                            bottom: 4,
                                          ),
                                          child: Text(
                                            "EDIT",
                                            style: TextStyle(
                                              fontSize: 8,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 15,
                                        right: 15,
                                        left: 15,
                                        bottom: 0,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                            top: 10,
                                            right: 15,
                                            left: 15,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "TAKE TEST",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                          iconSize: 55,
                          icon: Icon(
                            Icons.chevron_right_rounded,
                            color: Colors.blue,
                          ),
                          onPressed: null,
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 56,
                    top: 85,
                    child: Container(
                      height: 125,
                      width: 240,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          new BoxShadow(
                            color: Colors.black12,
                            blurRadius: 20.0,
                          )
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(22),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              "Test Results",
                              style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                  right: 25,
                                  left: 25,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "View",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
