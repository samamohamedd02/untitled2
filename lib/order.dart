import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  int info(int a) {
    return a;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SizedBox(
        child: Center(
          child: Column(children: [
            Container(
              width: 100,
              height: 100,
              margin: const EdgeInsets.fromLTRB(0, 100, 0, 0),
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(
                child: Text("OZ",
                    style: TextStyle(fontSize: 50, color: Colors.white)),
              ),
            ),
            Container(
                margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: const Text(
                  "Shopping is a joy",
                  style: TextStyle(fontSize: 18, color: Colors.deepOrange),
                )),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: const CircularProgressIndicator(
                color: Colors.black,
              ),
            )
          ]),
        ),
      ),
    );
  }
}
