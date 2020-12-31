import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[400],
        body:SafeArea(
                  child: Center(
                    child: Container(

                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        
            CircleAvatar(
               // backgroundColor: Colors.white,
               backgroundImage:AssetImage('images/kathir1.jpg'),
                radius: 100,
                
               
              ),
               SizedBox(height:15),
              Text('Kathiravan',style:TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold,letterSpacing: 7),),
               SizedBox(height:15),
              
              Text('Flutter Developer',style:TextStyle(color: Colors.white,fontSize:20,fontWeight:FontWeight.bold,letterSpacing: 10),),
              Container(
                width: double.infinity,
                 margin: EdgeInsets.all(10.0),
                 height: 60,
                child: Card(
                  
                    child:Container(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        children:[
                        Icon(Icons.call,color:Colors.teal,size: 30,),
                         SizedBox(width:30),
                        Text('7708465900',style:TextStyle(fontSize: 18,fontWeight:FontWeight.bold,color:Colors.teal))
                      ],
                      ),
                    ),
                  
                    
                  
                ),
              ),
               Container(
                 width: double.infinity,
                 margin: EdgeInsets.all(10.0),
                 height: 60,
                 child: Card(
                  
                    child:Container(
                      padding: EdgeInsets.all(10.0),
                      child: Row(
                        children:[
                        Icon(Icons.email,color:Colors.teal,size: 30,),
                        SizedBox(width:30),
                        Text('tkathiravan1976@gmail.com',style:TextStyle(fontSize: 18,fontWeight:FontWeight.bold,color:Colors.teal))
                      ],
                      ),
                    ),
                  
                    
                  
              ),
               ),
            
             
          ],),
                    ),
                  ),
        )
      ) ,
     
    );
  }
}
