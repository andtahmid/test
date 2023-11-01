import 'package:flutter/material.dart';

Future<void> main() async {

  (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      
        title: Text('sumon'),
      ),
      body: Center(
        child: Column(
          children: [


            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 3, 219, 248),
                borderRadius: BorderRadius.all(Radius.circular(6))
              ),
              child: Text('home page',style:TextStyle(color:Color. fromARGB(255, 249, 247, 246) ))),
            
            
            
            
            
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10), 
              decoration: BoxDecoration(color:Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(8))
              ),
              child: Text('home page 2',style: TextStyle( backgroundColor: Colors.red,fontSize: 25),)),
           
           
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(color:Colors.black26, 
              borderRadius: BorderRadius.all(Radius.circular(10))
              ),
            
               child: Text('home page 3',style:TextStyle(fontSize:20 , color: Colors.blue,backgroundColor: Color.fromARGB(233, 213, 240, 8)),)),
               
               
               Container(
                margin: EdgeInsets.only(bottom: 10 ),
                 child: Text('home page 4',style:TextStyle(fontSize:20,color:Colors.blueAccent,backgroundColor:Colors.black
                 )),
               ),
                
              Text('Home page 5',style:TextStyle(backgroundColor: Colors.amber,fontSize:25
               )),
              
       Text('Home page 5',style: TextStyle(fontSize: 20,color:Colors.amber ))

            
   


              
          ],
        )
       
      )
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
