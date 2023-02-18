import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simplecalculater/mycontroller.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: cal(),
  ));
}

class cal extends StatelessWidget {
  mycontroller m = Get.put(mycontroller());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.black,
        title: Text("calculator"),
      ),
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.all(5),
              height: 60,
              width: double.infinity,
              color: Colors.brown,
              child: Obx(
                () => Text(
                  "${m.qur.value}",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              )),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("1"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("2"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("3"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("4"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("5"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("6"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("7"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("8"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("9"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("0"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "0",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("ac"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "ac",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("c"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "c",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("+"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "+",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("-"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("*"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "*",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    alignment: Alignment.center,
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("/"),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "/",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () => m.myfun("="),
                  child: Container(
                    margin: EdgeInsets.all(5),
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    color: Colors.deepOrangeAccent,
                    child: Text(
                      "=",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
