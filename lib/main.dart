import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff36b8ac),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 98,
                backgroundImage: AssetImage('images/business.jpg'),
              ),
            ),
            const Text(
              'Amal Abdu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color.fromARGB(44, 155, 2, 44),
                fontSize: 24,
              ),
            ),
            const Divider(
              color: Color.fromARGB(44, 155, 2, 44),
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                height: 60,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 8),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff36b8ac),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        '(+20) 5767676',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 16),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 8),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xff36b8ac),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'amalabdu@gmail.com',
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                height: 60,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(vertical: 8,horizontal: 16),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8),),
              child: const ListTile(
                leading:Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff36b8ac),
                ),
                title: Text(
                  'amalabd@gmail.com',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
