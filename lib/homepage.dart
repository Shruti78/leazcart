import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F8F8),
      appBar: AppBar(
        title: Text(
          'Honda Activa 110cc',
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Color(0xffFFFFFF),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Stack(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/image.png',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 400, top: 130),
                        child: Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 240),
                        alignment: Alignment.center,
                        child: Container(
                          height: 27,
                          width: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child: Center(
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 12,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 10,
                                  color: Color(0xff4B48C9),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color(0xff7C7C7C),
                                  size: 10,
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color(0xff7C7C7C),
                                  size: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        'Honda Activa 110cc',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(49, 49, 49, 1),
                            fontFamily: 'Jost',
                            fontSize: 18,
                            letterSpacing: 0,
                            fontWeight: FontWeight.w500,
                            height: 1),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.star,
                        color: Color(0xff4B48C9),
                        size: 12,
                      ),
                      Text(
                        '4.3',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color(0xff4B48C9),
                            fontFamily: 'Jost',
                            fontSize: 12,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      Text(
                        '(44 rides)',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color(0xff6E6E6E),
                            fontFamily: 'Jost',
                            fontSize: 14,
                            letterSpacing: 0,
                            height: 1),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  const Row(
                    children: [
                      Text(
                        'MH 12 KP 3431',
                        style: TextStyle(color: Color(0xff7C7C7C)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.verified,
                        color: Color(0xff00BC8E),
                        size: 13,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Container(
                      height: 25,
                      width: 121,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Row(
                        children: [
                          Text(
                            '  Vehicle Preview',
                            style: TextStyle(color: Colors.black, fontSize: 12),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.remove_red_eye_rounded,
                            size: 16,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                          width: 34.959999084472656,
                          height: 19,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 34.959999084472656,
                                    height: 19,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(15.199999809265137),
                                        topRight:
                                            Radius.circular(15.199999809265137),
                                        bottomLeft:
                                            Radius.circular(15.199999809265137),
                                        bottomRight:
                                            Radius.circular(15.199999809265137),
                                      ),
                                      color: Color.fromRGBO(217, 217, 217, 1),
                                    ))),
                            Positioned(
                                top: 1.51953125,
                                left: 17,
                                child: Container(
                                    width: 15.960000038146973,
                                    height: 15.960000038146973,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft:
                                            Radius.circular(15.199999809265137),
                                        topRight:
                                            Radius.circular(15.199999809265137),
                                        bottomLeft:
                                            Radius.circular(15.199999809265137),
                                        bottomRight:
                                            Radius.circular(15.199999809265137),
                                      ),
                                      color: Color.fromRGBO(0, 188, 141, 1),
                                    ))),
                          ])),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Accepting Rides',
                        style: TextStyle(
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 25,
                    color: Color(0xffC4C4C4),
                    thickness: 1,
                  ),
                  Row(
                    children: [
                      Text(
                        'SETTINGS',
                        style: TextStyle(
                            color: Color(0xff7C7C7C),
                            fontSize: 13,
                            fontFamily: 'Jost'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.currency_rupee_sharp,
                      color: Colors.black,
                    ),
                    title: Text('Pricing'),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  )),
                  Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.location_on_outlined,
                      color: Colors.black,
                    ),
                    title: Text('Pickup location'),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  )),
                  Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.black,
                    ),
                    title: Text('Vehicle Photos'),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  )),
                  Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.notes_sharp,
                      color: Colors.black,
                    ),
                    title: Text('Vehicle Description'),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  )),
                  Card(
                      child: ListTile(
                    leading: Icon(
                      Icons.date_range_outlined,
                      color: Colors.black,
                    ),
                    title: Text('Set availability'),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  )),
                  Card(
                      child: ListTile(
                    leading: Image.asset(
                      'assets/notes.png',
                      height: 24,
                      width: 20,
                    ),
                    title: Text('Notes for pickup'),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                  )),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Text(
                      'Remove this vehicle',
                      style: TextStyle(
                          color: Color(0xffBA0808),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Jost'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
