import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  bool click = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}


class HomePage extends StatelessWidget {
  
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  
  Widget build(BuildContext context) {
      bool _hasBeenPressed = false;
    return Scaffold(
      appBar: AppBar(
        title: Text("Mc Flutter"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
    border: Border.all(color: Colors.black)
  ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Icon(
                  Icons.account_circle_rounded,
                  color: Color.fromARGB(255, 0, 0, 0),
                  size: 64,
                ),
            Text(
              "Flutter McFlutter",
              style: TextStyle(
                fontSize: 29,
                color: Colors.black,
              ),
            ),
            Text(
              "Experienced App Developer",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "123 street",
                style: TextStyle(color: Colors.black ),
                
                ),
                Text(
                  "19 C",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
    
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      iconSize: 30,
                      icon: const Icon(Icons.person),
                      color: _hasBeenPressed ? Colors.blue : Colors.black,
                      onPressed: () {
                        _hasBeenPressed = !_hasBeenPressed;
                        
                         },
                    ),
                  ],
                ),
                
                Column(
                  children: [
                    IconButton(
                      iconSize: 30,
                      icon: const Icon(Icons.timer),
                        color: _hasBeenPressed ? Colors.indigo : Colors.black,
                      onPressed: () {
                      _hasBeenPressed = !_hasBeenPressed;

                      },
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      iconSize: 30,
                      icon: const Icon(Icons.phone_android),
                      color: _hasBeenPressed ? Colors.indigo : Colors.black,
                      onPressed: () {
                      _hasBeenPressed = !_hasBeenPressed;

                      },
                    ),
                  ],
                ),
                                Column(
                  children: [
                    IconButton(
                      iconSize: 30,
                      icon: const Icon(Icons.phone_android),
                      color: _hasBeenPressed ? Colors.indigo : Colors.black,
                      onPressed: () {
                      _hasBeenPressed = !_hasBeenPressed;                        
                      },
                    ),
                  ],
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
