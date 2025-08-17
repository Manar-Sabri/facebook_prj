import 'package:flutter/material.dart'; 

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
         
              CircleAvatar(
                radius: 40,
                backgroundColor: Color(0xFF1877F2),
                child: Text(
                  'f',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              
              Text(
                'Find Your Account',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
            
              Text(
                'Enter your email or phone number to search for your account.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 30),
             
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email or Phone',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 30),
             
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF1877F2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  minimumSize: Size(double.infinity, 50),
                ),
                child: Text('Send Reset Link', style: TextStyle(fontSize: 18, color: Colors.white)),
              ),
              SizedBox(height: 20),
            
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Back to Login', style: TextStyle(color: Color(0xFF1877F2))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}