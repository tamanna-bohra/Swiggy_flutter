import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:marquee/marquee.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    //     home: Scaffold(
    //         body: Center(
    //   child: Column(children: <Widget>[
    //     SizedBox(
    //         height: 300,
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.center,
    //           children: <Widget>[
    //             Expanded(
    //                 child: Stack(fit: StackFit.expand, children: [
    //               // Background Image
    //               Container(
    //                 width: double.infinity,
    //                 height: 200, // Set a specific height
    //                 child: Image.asset(
    //                   'images/bg.jpeg',
    //                   fit: BoxFit.cover,
    //                 ),
    //               ),
    //               // Back Arrow
    //               Positioned(
    //                   top: 40,
    //                   left: 20,
    //                   child: CircleAvatar(
    //                     radius: 25,
    //                     backgroundColor: Colors.grey,
    //                     child: IconButton(
    //                       icon: Icon(Icons.arrow_back, color: Colors.black),
    //                       onPressed: () {
    //                         // Handle back arrow press
    //                       },
    //                     ),
    //                   )),
    //               // Upload Icon
    //               Positioned(
    //                   top: 40,
    //                   right: 20,
    //                   child: CircleAvatar(
    //                     radius: 25,
    //                     backgroundColor: Colors.grey,
    //                     child: IconButton(
    //                       icon: Icon(Icons.drive_folder_upload,
    //                           color: Colors.black),
    //                       onPressed: () {
    //                         // Handle back arrow press
    //                       },
    //                     ),
    //                   )),
    //               Positioned(
    //                   bottom: 20,
    //                   left: 120,
    //                   child: ElevatedButton(
    //                       onPressed: () {},
    //                       child: Row(
    //                         children: <Widget>[
    //                           Text(
    //                             "Chennai",
    //                             style: TextStyle(
    //                                 fontSize: 18, fontWeight: FontWeight.bold),
    //                           ),
    //                           SizedBox(
    //                             width: 10,
    //                           ),
    //                           Icon(
    //                             Icons.arrow_drop_down,
    //                             color: Colors.black,
    //                           )
    //                         ],
    //                       ),
    //                       style: ElevatedButton.styleFrom(
    //                         backgroundColor: Colors.grey,
    //                         shape: RoundedRectangleBorder(
    //                           borderRadius: BorderRadius.circular(20),
    //                         ),
    //                       )))
    //             ]))
    //           ],
    //         )),
    //     Expanded(
    //       child: Row(
    //         children: <Widget>[
    //           ElevatedButton(
    //             onPressed: () {},
    //             child: Text("LIVE", style: TextStyle(color: Colors.white)),
    //             style: ElevatedButton.styleFrom(
    //               backgroundColor: Colors.pinkAccent,
    //               shape: RoundedRectangleBorder(
    //                 borderRadius: BorderRadius.circular(20),
    //               ),
    //             ),
    //           ),
    //           Marquee(
    //             text: 'There once was a boy who told this story about a boy "',
    //             style:
    //                 TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
    //             scrollAxis: Axis.horizontal,
    //             crossAxisAlignment: CrossAxisAlignment.start,
    //             blankSpace: 20.0,
    //             velocity: 100.0,
    //             pauseAfterRound: Duration(seconds: 1),
    //             startPadding: 10.0,
    //             accelerationDuration: Duration(seconds: 1),
    //             accelerationCurve: Curves.linear,
    //             decelerationDuration: Duration(milliseconds: 500),
    //             decelerationCurve: Curves.easeOut,
    //           ),
    //         ],
    //       ),
    //     ),
    //     Expanded(
    //         child: Row(
    //       children: [
    //         ElevatedButton(
    //           onPressed: () {},
    //           child: Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               ElevatedButton(
    //                 onPressed: () {},
    //                 child:
    //                     Text("Delivery", style: TextStyle(color: Colors.green)),
    //                 style: ElevatedButton.styleFrom(
    //                   backgroundColor: Colors.white,
    //                   shape: RoundedRectangleBorder(
    //                     borderRadius: BorderRadius.circular(20),
    //                   ),
    //                 ),
    //               ),
    //               Text(
    //                 "Dineout",
    //                 style: TextStyle(color: Colors.green),
    //               )
    //             ],
    //           ),
    //           style: ElevatedButton.styleFrom(
    //             backgroundColor: Colors.grey,
    //             shape: RoundedRectangleBorder(
    //               borderRadius: BorderRadius.circular(20),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ))
    //   ]),
    // ))
    //     // This trailing comma makes auto-formatting nicer for build methods.
    //     );

    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          // Background Image
                          Container(
                            width: double.infinity,
                            height: 200, // Set a specific height
                            child: Image.asset(
                              'images/bg1.jpeg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          // Back Arrow
                          Positioned(
                            top: 40,
                            left: 20,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: IconButton(
                                icon:
                                    Icon(Icons.arrow_back, color: Colors.black),
                                onPressed: () {
                                  // Handle back arrow press
                                },
                              ),
                            ),
                          ),
                          // Upload Icon
                          Positioned(
                            top: 40,
                            right: 20,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: IconButton(
                                icon: Icon(Icons.drive_folder_upload,
                                    color: Colors.black),
                                onPressed: () {
                                  // Handle back arrow press
                                },
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 140,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                children: <Widget>[
                                  Text(
                                    "Chennai",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_drop_down,
                                    color: Colors.black,
                                  )
                                ],
                              ),
                              style: ElevatedButton.styleFrom(
                                side: BorderSide(width: 1, color: Colors.grey),
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
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
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 120,
                    child: Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("LIVE",
                            style:
                                TextStyle(color: Colors.white, fontSize: 18)),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(10, 40),
                          backgroundColor: Colors.pinkAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 30, // Set a specific height for the Marquee
                      child: Marquee(
                        text:
                            'Adyar ananda bhavan is providing 50% Off on all dishes,so go fill your cravings now..',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            fontSize: 22),
                        scrollAxis: Axis.horizontal,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        blankSpace: 20.0,
                        velocity: 100.0,
                        pauseAfterRound: Duration(seconds: 1),
                        startPadding: 10.0,
                        accelerationDuration: Duration(seconds: 1),
                        accelerationCurve: Curves.linear,
                        decelerationDuration: Duration(milliseconds: 500),
                        decelerationCurve: Curves.easeOut,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            SizedBox(
                              width: 50,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Delivery",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                              style: ElevatedButton.styleFrom(
                                minimumSize: Size(80, 40),
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 67,
                            ),
                            Text(
                              "Dineout",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 50,
                            )
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(170, 60),
                          backgroundColor: Colors.white54,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Expanded(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Card(
                    elevation: 4,
                    child: SizedBox(
                      width: 180,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 16.0),
                            child: Container(
                              height:
                                  80, // Adjust the height of the square container
                              width: 100, // Make the container square
                              child: Image.asset(
                                'images/idli.jpeg', // Replace with your image asset
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          ListTile(
                            title: Center(
                              child: Text(
                                'Idli',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                            subtitle: Center(
                              child: Text(
                                '14.1K votes',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ),
                          ),
                          SizedBox(
                              height:
                                  10), // Adjust the spacing between subtitle and button
                          Center(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Add to cart',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 4,
                    child: SizedBox(
                      width: 180,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 16.0),
                            child: Container(
                              height:
                                  80, // Adjust the height of the square container
                              width: 100, // Make the container square
                              child: Image.asset(
                                'images/idli.jpeg', // Replace with your image asset
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          ListTile(
                            title: Center(
                              child: Text(
                                'Title',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            subtitle: Center(
                              child: Text(
                                '14.1K votes',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                              ),
                            ),
                          ),
                          SizedBox(
                              height:
                                  5), // Adjust the spacing between subtitle and button
                          Center(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Add to cart',
                                style: TextStyle(color: Colors.white),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}

// Expanded(
//             child: Row(
//           children: <Widget>[
//             ElevatedButton(
//               onPressed: () {},
//               child: Text("LIVE", style: TextStyle(color: Colors.white)),
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.pinkAccent,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//               ),
//             ),
//             Marquee(
//               text: 'There once was a boy who told this story about a boy "',
//               style:
//                   TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//               scrollAxis: Axis.horizontal,
//               crossAxisAlignment: CrossAxisAlignment.start,
//             ),
//           ],
//         ))
