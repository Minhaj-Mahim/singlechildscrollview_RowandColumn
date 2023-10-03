import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      home: HomeActivity(),
    );
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.green,
        foregroundColor: Colors.black,
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.orange,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
          ],
        ),
      ),

      // body: SingleChildScrollView(
      //   scrollDirection: Axis.vertical,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.black,
      //       ),
      //       SizedBox(
      //         height: 10,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.red,
      //       ),
      //       SizedBox(
      //         height: 10,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.green,
      //       ),
      //       SizedBox(
      //         height: 10,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.orange,
      //       ),
      //       SizedBox(
      //         height: 10,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.grey,
      //       ),
      //       SizedBox(
      //         height: 10,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.blue,
      //       ),
      //       SizedBox(
      //         height: 10,
      //       ),
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.purple,
      //       ),
      //     ],
      //   ),
      // ),
    );
  }

}