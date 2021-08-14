import 'package:flutter/material.dart';
import 'package:progress_indicator/progress_indicator.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      appBar: AppBar(
        backgroundColor: Color(0xff1E1E1E),
        elevation: 10.0,
        actions: [
          IconButton(
              icon: Icon(Icons.chat, color: Color(0xffD2ECFF)),
              onPressed: () {}),
          IconButton(
              icon: Icon(Icons.info, color: Color(0xffD2ECFF)),
              onPressed: () {}),
        ],
        leading: IconButton(
            icon: Icon(Icons.keyboard_backspace, color: Color(0xffD2ECFF)),
            onPressed: () {}),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(50, 30, 40, 30),
                    padding: EdgeInsets.all(20),
                    //height: 100,
                    width: 230,
                  ),
                  Text('178',
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Your Score',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  SizedBox(
                    height: 15,
                  ),
                  Text('This is more than 70% of the users',
                      style: TextStyle(fontSize: 12, color: Colors.grey)),
                  SizedBox(
                    height: 20,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('View Tracks',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Colors.white)),
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                          side: BorderSide(color: Colors.blue),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 38, left: 10, right: 10, bottom: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff212121),
                              offset: const Offset(4.0, 4.0),
                              blurRadius: 1.0,
                              spreadRadius: 5.0,
                            ),
                          ],
                          color: Color(0xff141414),
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Container(
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15, top: 14, bottom: 13),
                                        child: Container(
                                            height: 180,
                                            width: 156,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/screen1.jpg"),
                                                  fit: BoxFit.fill),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 126),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    height: 15,
                                                    width: 159,
                                                    child: Text(
                                                      "Your top Interests",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 159,
                                                    child: Text(
                                                      "Architecture",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: 17,
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontWeight:
                                                              FontWeight.w700),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            11, 14, 14, 13),
                                        child: Container(
                                            margin: EdgeInsets.all(2),
                                            height: 180,
                                            width: 156,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        "assets/screen2.jpg"),
                                                    fit: BoxFit.fill),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 126),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    height: 15,
                                                    width: 159,
                                                    child: Text(
                                                      "Preferred Location",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 159,
                                                    child: Text(
                                                      "United Kingdom",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          color:
                                                              Color(0xffFFFFFF),
                                                          fontWeight:
                                                              FontWeight.w700),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(20),
                                height: 280,
                                width: 329,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(24),
                                  color: Colors.grey[850],
                                ),
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Probability of Regions",
                                        style: TextStyle(
                                            color: Color(0xff616161),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 11,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: BarProgress(
                                        percentage: 50,
                                        backColor: Color(0xff000000),
                                        color: Color(0xffB276FF),
                                        showPercentage: false,
                                        stroke: 4,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 1,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Asia",
                                        style: TextStyle(
                                            color: Color(0xff9060CF),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: BarProgress(
                                        percentage: 50,
                                        backColor: Color(0xff000000),
                                        color: Color(0xffFF7676),
                                        showPercentage: false,
                                        stroke: 4,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 1,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "North America",
                                        style: TextStyle(
                                            color: Color(0xffCC5F5F),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: BarProgress(
                                        percentage: 50,
                                        backColor: Color(0xff000000),
                                        color: Color(0xff57B599),
                                        showPercentage: false,
                                        stroke: 4,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 1,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Australia",
                                        style: TextStyle(
                                            color: Color(0xff47947D),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: BarProgress(
                                        percentage: 50,
                                        backColor: Color(0xff000000),
                                        color: Color(0xffCB813E),
                                        showPercentage: false,
                                        stroke: 4,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 1,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "West Europe",
                                        style: TextStyle(
                                            color: Color(0xffCB813E),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: BarProgress(
                                        percentage: 50,
                                        backColor: Color(0xff000000),
                                        color: Color(0xffCB3EC5),
                                        showPercentage: false,
                                        stroke: 4,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 1,
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "East Europe",
                                        style: TextStyle(
                                            color: Color(0xffD562D0),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(25),
                                child: Row(
                                  children: [
                                    Container(
                                        padding: EdgeInsets.all(20),
                                        height: 150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                scale: 3.5,
                                                image: AssetImage(
                                                    "assets/bar.png"),
                                                fit: BoxFit.scaleDown),
                                            borderRadius:
                                                BorderRadius.circular(24),
                                            color: Colors.grey[850]),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Center(
                                              child: Text(
                                                "Skill",
                                                style: TextStyle(
                                                  color: Color(0xffFFFFFF),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                            Center(
                                              child: Text(
                                                "Effeciency",
                                                style: TextStyle(
                                                  color: Color(0xffFFFFFF),
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(20),
                                      height: 150,
                                      width: 150,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24),
                                          color: Colors.grey[850]),
                                      child: Column(
                                        children: [
                                          Text('Last Mock Test',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.white)),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Row(
                                            children: [
                                              Text('83%',
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white)),
                                              Icon(
                                                Icons.arrow_drop_up_outlined,
                                                color: Colors.green,
                                              ),
                                              Text('5%',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.green)),
                                            ],
                                          ),
                                          Text('Compared to\n74% last exam',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: Container(
                              padding: EdgeInsets.all(20),
                              height: 160,
                              width: MediaQuery.of(context).size.width * 0.85,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                image: DecorationImage(
                                  image: AssetImage("assets/Saly-11.png"),
                                  scale: 3,
                                  alignment: Alignment.centerRight,
                                ),
                                color: Colors.grey[850],
                              ),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                        'People with a similar profile interest in',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.grey)),
                                  ),
                                  SizedBox(
                                    height: 18,
                                    width: 0,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text('Civil Engineering',
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white)),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text('Product Design',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey)),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text('M.Arch',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16),
                    child: Container(
                      height: MediaQuery.of(context).size.width * 0.40,
                      width: MediaQuery.of(context).size.width * 0.95,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff212121),
                              offset: const Offset(4.0, 4.0),
                              blurRadius: 5.0,
                              spreadRadius: 3.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(19),
                          color: Color(0xff141414)),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(13, 15, 12, 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey[850]),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18, top: 6),
                              child: Text('Mandatory Legal Formalities',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 22),
                                      child: Icon(
                                        Icons.check_outlined,
                                        color: Colors.green,
                                      ),
                                    ),
                                    Text('Passport',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 22),
                                      child: Icon(
                                        Icons.close_outlined,
                                        color: Colors.red,
                                      ),
                                    ),
                                    Text('Income Documents',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 22),
                                      child: Icon(
                                        Icons.close_outlined,
                                        color: Colors.red,
                                      ),
                                    ),
                                    Text('English Proficiency Test',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
