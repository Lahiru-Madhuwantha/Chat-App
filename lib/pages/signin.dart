import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 4.5,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color.fromARGB(255, 100, 3, 130),
                Color.fromARGB(255, 163, 77, 177)
              ])),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Column(
                children: [
                  Center(
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                          color: Color.fromARGB(255, 248, 246, 246),
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Login to Your Account!",
                      style: TextStyle(
                          color: Color.fromARGB(255, 175, 173, 173),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(30.0),
                      child: Container(
                        margin: EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 20.0),
                        padding: EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 10.0),
                        height: MediaQuery.of(context).size.height / 2,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Email",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10.0),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 1.0, color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10.0)),
                              child: TextField(
                                decoration:
                                    InputDecoration(border: InputBorder.none),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
