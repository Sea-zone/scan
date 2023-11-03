import 'package:flutter/material.dart';
import 'package:scanmenu/website.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Scan Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyWebsite(), // Directly open the website
    );
  }
}

// class MyWebsite extends StatelessWidget {
//   const MyWebsite({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("In App WebSite"),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.push(context,
//                 MaterialPageRoute(builder: (context) => const MyWebsite()));
//           },
//           child: const Text("Open Website"),
//         ),
//       ),
//     );
//   }
// }
