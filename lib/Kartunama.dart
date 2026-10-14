import 'package:flutter/material.dart';

class Kartunama extends StatelessWidget {
  const Kartunama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 34, 7),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage('https://tse4.mm.bing.net/th/id/OIP.gNrGBzlzcFcUvcczUKqA_gHaJQ?r=0&w=2291&h=2864&rs=1&pid=ImgDetMain&o=7&rm=3'),
              radius: 70,
            ),
            Text('THE DU JO (dude ajo)' ,
              style: TextStyle(
                fontSize: 35,
                color: const Color.fromARGB(255, 251, 251, 251),
                fontWeight: .bold,
                letterSpacing: 4,
              ),
            ),
            Text('Program Mobile',
              style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            SizedBox(
              height: 30,
              width: 400,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.call,
                  size: 30,
                ),
                title: Text('123456789',
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.email,
                  size: 30,
                ),
                title: Text('jokow@gmail.com',
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.facebook,
                  size: 30,
                ),
                title: Text('Dude dan abdurahman',
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 2, 2, 2),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(70),
                side: BorderSide(color: Colors.red),
              ),
              child: ListTile(
                leading: Icon(Icons.tiktok,
                  size: 30,
                ),
                title: Text('dud3_ajo',
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 0, 0, 0),
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