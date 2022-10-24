import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          const  CircleAvatar(
                backgroundImage: AssetImage("images/cicular_dp.png") ,
                radius: 50,
              ),
           const Text("Ashdude",
              style:TextStyle(
                fontFamily:'Pacifico' ,
                fontSize: 40,
                color: Colors.white,
              ),
              ),
           const Text("FLUTTER VIKASAK",style:
              TextStyle(fontFamily: 'SourceSansPro',
              fontSize: 20,
              letterSpacing: 2.5,
              color: Color.fromARGB(255, 255, 189, 189),
              fontWeight: FontWeight.bold),
              ),
           const SizedBox(
            width: 120,
            child: Divider(color: Color.fromARGB(255, 255, 189, 189),thickness: 2,),
           ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal:10),
              child:const Card(
                  child:ListTile(
                    leading: Icon(Icons.call,color:Color.fromARGB(255, 255, 69, 87)), 
                    title:  Text("+91 8955128564",style:TextStyle(
                      fontSize: 15,color:Color.fromARGB(255, 255, 129, 139),
                      fontFamily: 'SourceSansPro'
                     ),) ,

                  ),
                ),
              ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal:10),
              child:const Card(
                  child: ListTile(
                    leading:
                      Icon(Icons.email,color:Color.fromARGB(255, 255, 69, 87)),
                    title:  Text("ashdude1401@gmail.com",style:TextStyle(
                      fontSize: 15,color:Color.fromARGB(255, 255, 129, 139),
                      fontFamily: 'SourceSansPro'
                     ),),
                  ),
                ),
              ),
               Container(
              padding: const EdgeInsets.symmetric(vertical: 10,horizontal:10),
              child:const Card(
                  child:ListTile(
                    leading: Icon(Icons.location_on,color:Color.fromARGB(255, 255, 69, 87)), 
                    title:  Text("359 RR Plot",style:TextStyle(
                      fontSize: 15,color:Color.fromARGB(255, 255, 129, 139),
                      fontFamily: 'SourceSansPro'
                     ),
                     ) ,
                     subtitle :Text("Anandapur,Kolkata,WB",style:TextStyle(
                      fontSize: 15,color:Color.fromARGB(255, 255, 129, 139),
                      fontFamily: 'SourceSansPro'
                     ),

                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
// Row(
//                     children: const [
//                       Icon(Icons.call,color:Color.fromARGB(255, 255, 69, 87)),
//                       SizedBox( width: 20,),
//                       Text("+91 8955128564",style:TextStyle(
//                       fontSize: 15,color:Color.fromARGB(255, 255, 129, 139),
//                       fontFamily: 'SourceSansPro'
//                      ))
//                     ],
//                   ),
