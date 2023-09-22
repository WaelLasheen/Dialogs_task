import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home() //create new class for 'home' property of MaterialApp()
                   //to escape 'No MaterialLocalizations found' error
    );
  }
}

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
          title: const Text('Todo List' , style: TextStyle(color: Colors.white , fontSize: 28),),
          backgroundColor: const Color(0xFF4368FF),
          elevation: 0,
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          decoration: const BoxDecoration(color: Color(0xFF4368FF),),
          child: ListView(
            children: [
              ListTile(
                title: const Text('Communication System Quiz' ,style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
                subtitle: const Text('10:00 AM' , style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){
                   showDialog(
                    context: context, 
                    builder: (BuildContext context){
                        return  AlertDialog(
                        title: const Text('Delete'),
                        content: const Text('Are you sure you want to delete this item ?' ,style: TextStyle(color: Colors.grey),),
                        actions: [
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Cancle' , style: TextStyle(color: Colors.blue , fontSize: 18),)),
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Yes' , style: TextStyle(color: Colors.red , fontSize: 18),)),
                        ],
                      );
                    }
                    );
                }, 
                icon:const Icon(Icons.delete_outline_outlined , color: Colors.white , size: 28,),),
              ),

              
              ListTile(
                title: const Text('OS Report' ,style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
                subtitle: const Text('11:00 AM' , style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){
                   showDialog(
                    context: context, 
                    builder: (BuildContext context){
                        return  AlertDialog(
                        title: const Text('Delete'),
                        content: const Text('Are you sure you want to delete this item ?' ,style: TextStyle(color: Colors.grey),),
                        actions: [
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Cancle' , style: TextStyle(color: Colors.blue , fontSize: 18),)),
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Yes' , style: TextStyle(color: Colors.red , fontSize: 18),)),
                        ],
                      );
                    }
                    );
                }, 
                icon:const Icon(Icons.delete_outline_outlined , color: Colors.white , size: 28,),),
              ),

              ListTile(
                title: const Text('Buy some stuff' ,style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
                subtitle: const Text('1:00 pM' , style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){
                   showDialog(
                    context: context, 
                    builder: (BuildContext context){
                        return  AlertDialog(
                        title: const Text('Delete'),
                        content: const Text('Are you sure you want to delete this item ?' ,style: TextStyle(color: Colors.grey),),
                        actions: [
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Cancle' , style: TextStyle(color: Colors.blue , fontSize: 18),)),
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Yes' , style: TextStyle(color: Colors.red , fontSize: 18),)),
                        ],
                      );
                    }
                    );
                }, 
                icon:const Icon(Icons.delete_outline_outlined , color: Colors.white , size: 28,),),
              ),

              ListTile(
                title: const Text('Go to the Gym' ,style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
                subtitle: const Text('2:00 pM' , style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){
                   showDialog(
                    context: context, 
                    builder: (BuildContext context){
                        return  AlertDialog(
                        title: const Text('Delete'),
                        content: const Text('Are you sure you want to delete this item ?' ,style: TextStyle(color: Colors.grey),),
                        actions: [
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Cancle' , style: TextStyle(color: Colors.blue , fontSize: 18),)),
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Yes' , style: TextStyle(color: Colors.red , fontSize: 18),)),
                        ],
                      );
                    }
                    );
                }, 
                icon:const Icon(Icons.delete_outline_outlined , color: Colors.white , size: 28,),),
              ),

              ListTile(
                title: const Text('Flutter Task' ,style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
                subtitle: const Text('4:00 pM' , style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){
                   showDialog(
                    context: context, 
                    builder: (BuildContext context){
                        return  AlertDialog(
                        title: const Text('Delete'),
                        content: const Text('Are you sure you want to delete this item ?' ,style: TextStyle(color: Colors.grey),),
                        actions: [
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Cancle' , style: TextStyle(color: Colors.blue , fontSize: 18),)),
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Yes' , style: TextStyle(color: Colors.red , fontSize: 18),)),
                        ],
                      );
                    }
                    );
                }, 
                icon:const Icon(Icons.delete_outline_outlined , color: Colors.white , size: 28,),),
              ),

              ListTile(
                title: const Text('Flutter Task  بردو' ,style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.bold),),
                subtitle: const Text('6:00 pM' , style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){
                   showDialog(
                    context: context, 
                    builder: (BuildContext context){
                        return  AlertDialog(
                        title: const Text('Delete'),
                        content: const Text('Are you sure you want to delete this item ?' ,style: TextStyle(color: Colors.grey),),
                        actions: [
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Cancle' , style: TextStyle(color: Colors.blue , fontSize: 18),)),
                          TextButton(onPressed: ()=>Navigator.of(context).pop(), child: const Text('Yes' , style: TextStyle(color: Colors.red , fontSize: 18),)),
                        ],
                      );
                    }
                    );
                }, 
                icon:const Icon(Icons.delete_outline_outlined , color: Colors.white , size: 28,),),
              ),


            ],
          ),
        ),
       );
  }
}