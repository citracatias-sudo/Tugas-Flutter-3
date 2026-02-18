import 'package:flutter/material.dart';
import 'package:flutter_day_8/sizedbox.dart';

class FlutterTugas4 extends StatelessWidget {
  const FlutterTugas4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFFFAAB8),
        title: Text("Daftar Teman"),
        titleTextStyle: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        centerTitle: true,
      ), //Appbar
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              children: [
                SizedboxDay8(),
                Text("Hello, we keep yor data safe"),
                SizedboxDay8(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Your Name",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedboxDay8(),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Email",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedboxDay8(),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Phone Number",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedboxDay8(),
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Address",
                        border: OutlineInputBorder(),
                      ),
                    ),
                    SizedboxDay8(),
                  ],
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text("Chat with a friend"),
            subtitle: Text("Free for first time"),
          ),
          ListTile(
            leading: Icon(Icons.event),
            title: Text("Meet up offline"),
            subtitle: Text("Free for first time"),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text("Connect with professional"),
            subtitle: Text("Get a coupon for the first timer!"),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Ask & Discuss"),
            subtitle: Text("Sharing with the survivor"),
          ),
          ListTile(
            leading: Icon(Icons.article),
            title: Text("Read Newslatter"),
            subtitle: Text("Contribute as a writer"),
          ),
        ],
      ),
    );
  }
}
