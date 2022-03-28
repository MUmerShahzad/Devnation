import 'package:flutter/material.dart';

class Secondscreen extends StatefulWidget {
  const Secondscreen({Key? key}) : super(key: key);

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('second screen'),
        centerTitle: true,
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            tileColor: Colors.grey,
            title: const Text('Item 1'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Colors.blueGrey,
            title: const Text('Item 2'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Colors.grey,
            title: const Text('Item 3'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Colors.blueGrey,
            title: const Text('Item 4'),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      )),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: const [
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.apple,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.android,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.car_repair,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.check_box,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.power_off_outlined,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.light_mode,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: Icon(
                      Icons.lightbulb,
                      color: Colors.grey,
                      size: 70,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  // Listing down operating systems
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.android),
                      title: Text('Android'),
                      subtitle: Text(
                          'Android is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.apple),
                      title: Text('iOS'),
                      subtitle: Text(
                          'iOS is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.gif_box),
                      title: Text('Windows'),
                      subtitle: Text(
                          'Windows is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.android),
                      title: Text('Android'),
                      subtitle: Text(
                          'Android is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.apple),
                      title: Text('iOS'),
                      subtitle: Text(
                          'iOS is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.gif_box),
                      title: Text('Windows'),
                      subtitle: Text(
                          'Windows is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.android),
                      title: Text('Android'),
                      subtitle: Text(
                          'Android is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.apple),
                      title: Text('iOS'),
                      subtitle: Text(
                          'iOS is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.gif_box),
                      title: Text('Windows'),
                      subtitle: Text(
                          'Windows is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.android),
                      title: Text('Android'),
                      subtitle: Text(
                          'Android is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.apple),
                      title: Text('iOS'),
                      subtitle: Text(
                          'iOS is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.gif_box),
                      title: Text('Windows'),
                      subtitle: Text(
                          'Windows is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.android),
                      title: Text('Android'),
                      subtitle: Text(
                          'Android is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.apple),
                      title: Text('iOS'),
                      subtitle: Text(
                          'iOS is an operating system for mobile devices such as phones and tablets.'),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    child: ListTile(
                      leading: Icon(Icons.gif_box),
                      title: Text('Windows'),
                      subtitle: Text(
                          'Windows is an operating system for mobile devices such as phones and tablets.'),
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
