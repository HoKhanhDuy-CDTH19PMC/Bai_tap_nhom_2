import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
    home:Scaffold(
    appBar: AppBar(
      centerTitle: true,
      title: Text("Đăng Ký Tài Khoản"),

    ),
      body: Padding(
      padding: EdgeInsets.fromLTRB(15,20,15,20),
        child: ListView(
            children: <Widget>[
        Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(10),
        child: Text(
          'Thông Tin Tài Khoản',
          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 28),
        ),
      ),
              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,5),
                alignment: Alignment.topLeft,
                child: Text(
                  'Email',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: TextField( obscureText: true, decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email,color: Colors.black,),
                  hintText: "tuanduy@caothang.edu.vn",
                  filled: true,
                  fillColor: Colors.grey,
                  focusColor: Colors.black,
                    ),
                ),


              ),
              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,5),
                alignment: Alignment.topLeft,
                child: Text(
                  'Họ',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,10),
                child: TextField( obscureText: true, decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_circle_rounded,color: Colors.black,),
                  // labelText: "tuanduy@caothang.edu.vn",
                  hintText: "Nhập Họ và Tên Lót",
                  filled: true,
                  fillColor: Colors.grey,
                  focusColor: Colors.black,
                    suffixStyle: const TextStyle(color: Colors.black),

                ),
                ),


              ),
              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,5),
                alignment: Alignment.topLeft,
                child: Text(
                  'Tên',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,10),
                child: TextField( obscureText: true, decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_box,color: Colors.black,),
                  hintText: "Nhập tên",
                  filled: true,
                  fillColor: Colors.grey,
                  focusColor: Colors.black,
                  suffixStyle: const TextStyle(color: Colors.black),

                ),
                ),


              ),

              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,5),
                alignment: Alignment.topLeft,
                child: Text(
                  'Điện Thoại',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,10),
                child: TextField( obscureText: true, decoration: InputDecoration(
                  prefixIcon: Icon(Icons.phone,color: Colors.black,),
                  hintText: "Nhập Số Điện Thoại",
                  filled: true,
                  fillColor: Colors.grey,
                  focusColor: Colors.black,
                  suffixStyle: const TextStyle(color: Colors.black),

                ),
                ),


              ),


              Container(
                margin: EdgeInsets.fromLTRB(0,0,0,5),
                alignment: Alignment.topLeft,
                child: Text(
                  'Mật khẩu',
                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),
                ),
              ),
              Container(
                child: TextField( obscureText: true, decoration: InputDecoration(

                  prefixIcon: Icon(Icons.lock,color: Colors.black,),
                  hintText: "Nhập Mật Khẩu",
                  filled: true,
                  fillColor: Colors.grey,
                  focusColor: Colors.black,
                  suffixStyle: const TextStyle(color: Colors.black),

                ),
                ),


              ),

      ]),
      ),

      )
    );
  }
}


