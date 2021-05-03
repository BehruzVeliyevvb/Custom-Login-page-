import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: size.height,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 0,
              right: 0,
              child: Image.asset('assets/images/top1.png'),
              width: size.width,
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Image.asset('assets/images/top2.png'),
              width: size.width,
            ),
            Positioned(
              top: 50,
              right: 30,
              child: Image.asset('assets/images/main.png'),
              width: size.width * 0.35,
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset('assets/images/bottom1.png'),
              width: size.width,
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset('assets/images/bottom2.png'),
              width: size.width,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    "Giriş Yap",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF2661FA),
                        fontSize: 36),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: TextField(
                    decoration: InputDecoration(labelText: "İsim"),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: TextField(
                    decoration: InputDecoration(labelText: "Şifre"),
                    obscureText: true,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Text("Parolanızı mı  Unuttunuz ?",
                      style: TextStyle(fontSize: 12, color: Color(0xFF2661FA))),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                  child: RaisedButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80.0)),
                    textColor: Colors.white,
                    padding: const EdgeInsets.all(0),
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: size.width * 0.5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 255, 136, 34),
                          Color.fromARGB(255, 255, 177, 41),
                        ]),
                      ),
                      padding: const EdgeInsets.all(0),
                      child: Text(
                        "Giriş",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerRight,
                  margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                  child: GestureDetector(
                    onTap: () => {},
                    child: Text(
                      "Hesabınız Yok mu?   Kayıt Ol",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF2661FA),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
