import 'package:flutter/material.dart';

class ChoosePosePage extends StatefulWidget {
  const ChoosePosePage({super.key});

  @override
  State<ChoosePosePage> createState() => _ChoosePosePageState();
}

class _ChoosePosePageState extends State<ChoosePosePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE6CAFB),
      body: Column(
        children: [
          SizedBox(
            height: 250,
          ),
          Expanded(
            child: Container(
              height: 200,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),
                  topLeft: Radius.circular(40),
                ),
                color: Colors.white,
              ),
              child: ListView(
                children: [
                  Padding(
                    padding:EdgeInsets.all(8),
                    child: ListTile(
                      leading: Image.asset('images/yoga.jpg',
                          height: 170, fit: BoxFit.fill),
                      title: Text('三角式'),
                      subtitle: Text('statement'),
                      trailing: IconButton(
                          onPressed: () {}, icon: Icon(Icons.check_outlined)),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(8),
                    child: ListTile(
                      leading: Image.asset('images/yoga.jpg',
                          height: 170, fit: BoxFit.fill),
                      title: Text('三角式'),
                      subtitle: Text('statement'),
                      trailing: IconButton(
                          onPressed: () {}, icon: Icon(Icons.check_outlined)),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(8),
                    child: ListTile(
                      leading: Image.asset('images/yoga.jpg',
                          height: 170, fit: BoxFit.fill),
                      title: Text('三角式'),
                      subtitle: Text('statement'),
                      trailing: IconButton(
                          onPressed: () {}, icon: Icon(Icons.check_outlined)),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.all(8),
                    child: ListTile(
                      leading: Image.asset('images/yoga.jpg',
                          height: 170, fit: BoxFit.fill),
                      title: Text('三角式'),
                      subtitle: Text('statement'),
                      trailing: IconButton(
                          onPressed: () {}, icon: Icon(Icons.check_outlined)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
