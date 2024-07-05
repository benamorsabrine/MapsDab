import 'package:flutter/material.dart';
import 'package:tunisys_app/screens/login.dart';

class HomeAdmin extends StatefulWidget {
  const HomeAdmin({Key? key}) : super(key: key);

  @override
  __HomeAdminState createState() => __HomeAdminState();
}

class __HomeAdminState extends State<HomeAdmin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome home admin",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginScreen(
                        title: 'Log',
                      ),
                    ),
                  );
                },
                child: Text('Go to Login'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
