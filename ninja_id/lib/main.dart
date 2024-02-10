import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/_Ninja-2-512.png'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey[900],
            ),
            Text(
                'Name',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[100],
                )
            ),
            Text(
                'Chun-Li',
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30.0,),
            Text(
                'Ninja Level',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey[100],
                )
            ),
            Text(
                '8',
                style: TextStyle(
                  fontSize: 28.0,
                  color: Colors.amberAccent,
                  fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[50],
                ),
                SizedBox(width: 10.0,),
                Text(
                  'chun-li@thenetninja.com',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[50],
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}
