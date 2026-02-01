import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Home'),
    centerTitle: true,
    backgroundColor: const Color.fromARGB(156, 5, 84, 174),
    leading: const Icon(Icons.menu),
    foregroundColor: const Color.fromARGB(255, 255, 255, 255)),

    body: Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/login_image.jpg"),
          //const SizedBox(height: 200,),
          const Text('Welcome', 
          style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          const Text('Sign in to Continue',
          style: TextStyle(fontSize: 15,),),
        
          const SizedBox(height:50,),
          Container(
          height: 50,
          width: 400,
          decoration: BoxDecoration(
            color: const Color.fromARGB(135, 238, 235, 235),
            border: Border.all(
            color: Colors.black,
            width: 2  
            ),
            borderRadius: BorderRadius.circular(5),
          ),
          child: const Center(
            child: Text('Username'),
          ),),
          const SizedBox(height: 10,),
          Container(
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              border: Border.all(
              color: Colors.black,
              width: 2,
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Center(
              child: Text("Password"),
            ),),
            const SizedBox(height: 30,),
        
          Container(
            height: 50,
            width: 400,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 68, 255),
              borderRadius: BorderRadius.circular(5),
            ),
        
          child: const Center(
          child: Text('Login',style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 255, 255, 255)),),
          ),
          ),
          const SizedBox(height: 10,),
          const Text('Forget Password ?'),
          const SizedBox(height: 10,),
          const Text("Don't have an account? sign up")
          ],
        ),
      ),
    ),);
  }
}