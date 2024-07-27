import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.home),
            title: const Text('Home'),
            backgroundColor: Colors.greenAccent,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: CircleAvatar(
                          backgroundColor: Colors.black,
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAaO3pFNiXZOgiFahEBa8tveNDbqBVaOhflw&s')),
                      title: Text('Monkey D'),
                      subtitle: Text('Luffy'),
                      trailing: Text('Joy Boy'),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}




//              Text form field widget
//  Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: TextFormField(
//                   style: const TextStyle(fontSize: 18, color: Colors.black),
//                   keyboardType: TextInputType.emailAddress,
//                   cursorColor: Colors.black,
//                   enabled: true,
//                   decoration: InputDecoration(
//                       prefixIcon: Icon(Icons.email_outlined),
//                       hintText: 'Email',
//                       hintStyle:
//                           const TextStyle(fontSize: 18, color: Colors.grey),
                      
                     
                     
//                       enabledBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               const BorderSide(color: Colors.green, width: 2)),
                     
//                       focusedBorder: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(10),
//                           borderSide:
//                               const BorderSide(color: Colors.red, width: 2))),

// //                      on Changed function stores whatever we write in the text form field
//                   onChanged: (value) {
//                     print(value);
//                   },
//                 ),
//               )


// //       Container widget and Expanded Widget in a row widget
// Row(
//               children: [
//                 Expanded(
//                   child: Container(
//                     height: 150,
//                     color: Colors.amber,
//                     child: const Center(
//                       child: Text('Container'),
//                     ),
//                   ),
//                 ),
//                 Expanded(
//                   child: Container(
//                     height: 150,
//                     color: Colors.red,
//                     child: const Center(
//                       child: Text('Container'),
//                     ),
//                   ),
//                 ),
//               ],
//             ),

//                Container widget with its properties
// Center(
//             child: Container(
//               height: 200,
//               width: 200,
//               // transform: Matrix4.rotationZ(.2),
//               decoration: BoxDecoration(
//                   color: Colors.orange,
//                   borderRadius: const BorderRadius.only(
//                       topRight: Radius.circular(20),
//                       bottomLeft: Radius.circular(20),
//                       topLeft: Radius.circular(20),
//                       bottomRight: Radius.circular(20)),
//                   border: Border.all(color: Colors.green, width: 3),
//                   boxShadow: const [
//                     BoxShadow(color: Colors.lightGreen, blurRadius: 30)
//                   ],
//                   image: const DecorationImage(
//                       fit: BoxFit.fitHeight,
//                       image: NetworkImage(
//                           'https://hips.hearstapps.com/hmg-prod/images/screen-shot-2023-09-15-at-4-19-31-pm-6504bc60249ac.png?crop=1xw:0.9xh;center,top'))),
//               child: const Center(
//                 child: Text(
//                   'Login',
//                   style: TextStyle(fontSize: 20, color: Colors.white),
//                 ),
//               ),
//             ),
//           )

//                          Stack widget
//  SizedBox(
//             child: Stack(
//               alignment: Alignment.center,
//               children: [
//                 Container(
//                   height: 150,
//                   width: 150,
//                   color: Colors.red,
//                 ),
//                 Container(
//                   height: 120,
//                   width: 120,
//                   color: Colors.grey,
//                 ),
//                 const Positioned(
//                   top: 100,
//                   bottom: 20,
//                   right: 10,
//                   left: 50,
//                   child: Text('Isam'),
//                 )
//               ],
//             ),
//           ),
//           Stack(
//             children: [
//               Container(
//                 height: 90,
//                 width: 90,
//                 color: Colors.greenAccent,
//               ),
//               Container(
//                 height: 80,
//                 width: 80,
//                 color: Colors.yellow,
//               )
//             ],
//           ),
//         ],

// SizedBox(
//             height: 100,
//           ),
//           Divider(
//             color: Colors.black,
//             thickness: .5,
//           ),
//           SizedBox(
//             height: 100,
//             child: VerticalDivider(
//               color: Colors.black,
//               thickness: .5,
//             ),
//           ),
          // const Center(
          //   child: CircleAvatar(
          //     minRadius: 10,
          //     maxRadius: 100,
          //     backgroundColor: Colors.black,
          //     backgroundImage: NetworkImage(
          //         'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAaO3pFNiXZOgiFahEBa8tveNDbqBVaOhflw&s'),
          //   ),

//           Rich text widget
// Center(
//               child: RichText(
//                 text: TextSpan(
//                     text: 'Hello',
//                     style: Theme.of(context)
//                         .textTheme
//                         .bodyLarge!
//                         .copyWith(fontSize: 60),
//                     children: [
//                       TextSpan(
//                           text: 'World',
//                           style: TextStyle(
//                               fontSize: 29, fontWeight: FontWeight.bold))
//                     ]),
//               ),
//             )
