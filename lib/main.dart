import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ludo"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Container(
              child: Column(
                children: [Row1(),Row2(),Row3(),Row4(),Row5(),Row6(),Row7(),Row8(),Row9(),Row10(),Row11(),Row12(),Row13(),Row14(),Row15()],
              ),
            ),
          ),
          // child: Center(
          //   child: Container(
          //     constraints: BoxConstraints(maxWidth: 600), // Set maximum width
          //     child: Row1(),
          //   ),
          // ),
        ),
      ),
    );
  }
}
Widget Row1() {
  return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                3,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}
Widget Row2(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                2,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
          ],
        ),
      );
    },
  );
}
Widget Row3(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                                    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),

                                    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
          ],
        ),
      );
    },
  );
}
Widget Row4(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),

            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),

                                    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),


                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 253, 255, 254),
                  ),)],),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
                                                      Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),

            
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
          ],
        ),
      );
    },
  );
}
Widget Row5(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
          ],
        ),
      );
    },
  );
}
Widget Row6(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}
Widget Row7(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),)],),

                                          Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 252, 253, 253),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                3,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
      // topLeft: Radius.circular(30.0),
      // topRight: Radius.circular(10.0),
      bottomLeft: Radius.circular(5.0),
      bottomRight: Radius.circular(20.0),
    ),
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 242, 0),
                  ),
                ),
              ),
            ),


            Row(
              children: List.generate(
                3,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),
    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: const Color.fromARGB(66, 255, 147, 147),
                  ),
                ),
              ),
            ),

                Row(
              children: List.generate(
                2,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}



Widget Row8(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),)],),

                      Row(
              children: List.generate(
                5,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),
                ),
              ),
            ),


                Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 17, 235, 94),
                  ),
                ),
              ),
            ),

    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),

                Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),

    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),






          ],
        ),
      );
    },
  );
}


Widget Row9(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
                Row(
              children: List.generate(
                2,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),

    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(66, 255, 147, 147),
                  ),
                ),
              ),
            ),

                Row(
              children: List.generate(
                3,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 252, 252),
                  ),
                ),
              ),
            ),

                Row(
              children: List.generate(
                3,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),


                Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),
                Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),

                Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 254),
                  ),
                ),
              ),
            ),





          ],
        ),
      );
    },
  );
}



Widget Row10(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}


Widget Row11(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),
          ],
        ),
      );
    },
  );
}

Widget Row12(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),

            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),

                                    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),


                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 253, 255, 254),
                  ),)],),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
                                                      Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),

            
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),
          ],
        ),
      );
    },
  );
}

Widget Row13(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 242, 255, 246),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),


            
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                                    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),

                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 20,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 40,
                  width: 40,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ),
            ),

                                    Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),
          ],
        ),
      );
    },
  );
}


Widget Row15() {
  return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                3,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                6,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}
Widget Row14(){
    return LayoutBuilder(
    builder: (context, constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),
                              Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),)],),

                              Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 245, 21, 21),
                  ),
                ),
              ),
            ),
                        Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
            Row(
              children: List.generate(
                1,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),
                ),
              ),
            ),

            Row(
              children: List.generate(
                4,
                (index) => Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 249, 254, 251),
                  ),
                ),
              ),
            ),
                        Row(children: [Container(
                  height: 50,
                  width: 50,
                  // margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26),
                    color: Color.fromARGB(255, 76, 120, 252),
                  ),)],),
          ],
        ),
      );
    },
  );
}