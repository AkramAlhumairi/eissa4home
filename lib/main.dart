import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          backgroundColor: Colors.blue,
          actions: [
            Icon(Icons.info_outline),
          ],
        ),
        backgroundColor: Colors.black12,
        body: SingleChildScrollView(
          child: Column(
            //  mainAxisAlignment:MainAxisAlignment.start ,
            // crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              //const SizedBox(height: 25,),

              const SizedBox(height: 200),
              Transform.rotate(
                angle: 0.2,
                child: Container(),
              ),

              Container(
                //  decoration: BoxDecoration(borderRadius:BorderRadius.circular(12) ),

                width: 200,
                height: 200,
                color: Colors.blue,

                child: Center(
                  child: Container(
                    width: 170,
                    height: 170,
                    color: Colors.black,
                    child: Center(
                      child: Container(
                        width: 160,
                        height: 160,
                        color: Colors.yellow,
                        child: Center(
                          child: Container(
                            width: 120,
                            height: 100,
                            color: Colors.red,
                            child: Center(
                              child: Container(
                                width: 70,
                                height: 70,
                                color: Colors.green,
                                child: const Text(
                                  "hello",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
