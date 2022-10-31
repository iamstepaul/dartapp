import 'package:flutter/material.dart';

class LocationDetails extends StatelessWidget {
  const LocationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hello World")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _section("One!", Colors.red),
          _section("Two!", Colors.green),
          _section("Three!", Colors.yellow),
        ],
      ),
    );
  }
}
//create a function that generates the custom container
Widget _section(String title, Color color){
  return Container(
    decoration: BoxDecoration(
      color: color,
    ),
    child: Text(title),
  );
}

// // This is the container
// Container(
// decoration: const BoxDecoration(
// color: Colors.red,
// ),
// child: const Text('One'),
// ),
// //this is the method used to
// Widget section(String title, Color color){
//   return   Container(
//     decoration: BoxDecoration(
//       color: color,
//     ),
//     child: Text(title),
//   );
// }
// //generate this outputs
// section("One!", Colors.red),
