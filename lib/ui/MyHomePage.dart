import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram'),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
        leading: Builder(builder: (context) {
          return IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            // icon: const Icon(Icons.menu),
          );
        }),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(color: Colors.blue),
              child: SizedBox(
                height: 55,
                width: double.infinity,
                child: Center(
                    child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const CircleAvatar(
                          child: Text('D'),
                          radius: 30.0,
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Dan", style: TextStyle(color: Colors.white)),
                            SizedBox(
                              height: 10,
                            ),
                            Text('0759401048',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300)),
                          ],
                        ),
                      ],
                    ),
                  ],
                )),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                SizedBox(
                  height: 15.0,
                ),
                ListTile(
                  leading: Icon(Icons.group),
                  title: Text('New Group'),
                ),
                ListTile(
                  leading: Icon(Icons.contacts),
                  title: Text('Contacts'),
                ),
                ListTile(
                  leading: Icon(Icons.call),
                  title: Text('calls'),
                ),
                ListTile(
                  leading: Icon(Icons.emoji_people),
                  title: Text('People Nearby'),
                ),
                ListTile(
                  leading: Icon(Icons.bookmark_border),
                  title: Text('Saved Mesages'),
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text('Settings'),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.person_add_outlined),
                  title: Text('Invite Friends'),
                ),
                ListTile(
                  leading: Icon(Icons.help_outline),
                  title: Text('Telegram Features'),
                ),
              ],
            )
          ],
        ),
      ),
      body: ListView(physics: BouncingScrollPhysics(), children: const [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
              Icons.archive,
              color: Colors.white,
            ),
          ),
          title: Text('Archived Chats'),
          subtitle: Text('Deleted Account'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('A'),
            backgroundColor: Colors.pink,
          ),
          title: Text('Alex'),
          subtitle: Text('Alex joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('B'),
            backgroundColor: Colors.blue,
          ),
          title: Text('Brian'),
          subtitle: Text('Brian joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('D'),
            backgroundColor: Colors.black,
          ),
          title: Text('Dennis'),
          subtitle: Text('Dennis joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('D'),
            backgroundColor: Colors.purple,
          ),
          title: Text('Dan'),
          subtitle: Text('Dan joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("A"),
            backgroundColor: Colors.green,
          ),
          title: Text('Allan'),
          subtitle: Text('Allan joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('C'),
            backgroundColor: Colors.blueAccent,
          ),
          title: Text('CaldeWood'),
          subtitle: Text('CaldeWood joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("O"),
            backgroundColor: Colors.greenAccent,
          ),
          title: Text('Owen'),
          subtitle: Text('Owen joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('R'),
            backgroundColor: Colors.redAccent,
          ),
          title: Text('Rachel'),
          subtitle: Text('Rachel joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("M"),
            backgroundColor: Colors.green,
          ),
          title: Text('Mugo'),
          subtitle: Text('Mugo joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('J'),
            backgroundColor: Colors.purple,
          ),
          title: Text('John'),
          subtitle: Text('John joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("B"),
            backgroundColor: Colors.green,
          ),
          title: Text('Bobby'),
          subtitle: Text('Bobby joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text('S'),
            backgroundColor: Colors.blueGrey,
          ),
          title: Text('Samuel'),
          subtitle: Text('Samuel joined Telegram!'),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("N"),
            backgroundColor: Colors.orangeAccent,
          ),
          title: Text('Njeru'),
          subtitle: Text('Njeru joined Telegram!'),
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.create),
        onPressed: () {},
      ),
    );
  }
}
