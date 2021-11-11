import 'package:flutter/material.dart';
// stateLESS -> no hay que redibujar

class Listas extends StatelessWidget {
  const Listas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("John W"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("ADSI 190"),
            subtitle: Text("Análisis y Desarrollo de Sistemas de Información"),
            leading: Icon(Icons.school_outlined),
            trailing: Icon(Icons.keyboard_arrow_right_sharp),
          ),
          Divider(),
          Center(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 10, top: 10),
              width: 300,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20),),
            ),
          ),
          Divider(),
          ListTile(
            title: Text("INGSIS"),
            subtitle: Text("Ingeniería de Sistemas"),
            leading: Container(
              child: CircleAvatar(child: Image(image: AssetImage('img/atreides.jpg'))),
            ),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
          Divider(),
          Container(
            child: Image(image: AssetImage('img/atreides.jpg')),
          ),
          Divider(),
        ],
      ),
    );
  }
}
