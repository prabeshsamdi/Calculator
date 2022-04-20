import 'package:flutter/material.dart';
void main()=>runApp(
  MaterialApp(
    title: 'prabesh calculator',
    theme: ThemeData(
      primaryColor: Colors.blue
    ),
    home: calculator(),
  )
);
class calculator extends StatefulWidget {

  const calculator({ Key? key }) : super(key: key);

  @override
  _calculatorState createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
    var _operation = ['addition ','subtraction','multiply','divided'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title:Text('prabesh calculator'),
    )
      body: ListView(
        children: <Widget>[
        DropdownButton<string>(items: _operation.map(string value){
          return DropdownmenuItem<string>(
            value: value,
            child:text(value),
          );
        },)
        ],
      ),
    );
  }
}

class ( {
}