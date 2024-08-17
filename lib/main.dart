import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardABuspp());
}

class BusinessCardABuspp extends StatelessWidget {
  const BusinessCardABuspp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.amber),
        home: Scaffold(
          backgroundColor: const Color(0xFF80AFB0),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 122,
                  child: CircleAvatar(
                    radius: 120,
                    backgroundImage: AssetImage('images/download.jpg'),
                  ),
                ),
                const Text(
                  'Yoda',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 50,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'flutter devloper',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                const Divider(
                  color: Colors.black,
                  thickness: 1.0,
                  indent: 100,
                  endIndent: 100,
                ),
                SizedBox(
                  height: 85,
                  child: Card(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    child: const ListTile(
                      dense: true,
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 30,
                      ),
                      title: Text(
                        '(+20) 1019726943',
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 85,
                  child: Card(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 16.0, vertical: 8.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    child: const ListTile(
                      dense: true,
                      leading: Icon(
                        Icons.mail,
                        color: Colors.black,
                        size: 30,
                      ),
                      title: Text(
                        'kingabdoeid2014@gmal.com',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
