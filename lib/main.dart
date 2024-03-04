import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerLopez());

class MiDrawerLopez extends StatelessWidget {
  const MiDrawerLopez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "H. Jimenez Guevara",
            textScaleFactor: 1,
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff6d5d8c),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.search,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.shopping_cart_outlined,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            ),
          ],
          actionsIconTheme: IconThemeData(
            size: 20,
          ),
        ),
        backgroundColor: const Color(0xffa69be0),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("TheOwlClub.co"),
                accountEmail: Text("a.21308051280493@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/HEJimGuev/projectimages/main/carita.png"),
                ),
                decoration: BoxDecoration(
                  color: Color(0xffeffff0),
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://c4.wallpaperflare.com/wallpaper/853/176/924/black-and-blue-star-background-stars-wallpaper-preview.jpg",
                    ),
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://randomuser.me/api/portraits/women/74.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://randomuser.me/api/portraits/men/47.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(Icons.account_circle_outlined,
                    color: Color(0xff33263d)),
                title: Text(
                  "Usuario",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.people_outlined, color: Color(0xff453452)),
                title: Text(
                  "Empleados",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.star_border, color: Color(0xff33263d)),
                title: Text(
                  "Pedidos",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.toys, color: Color(0xff33263d)),
                title: Text(
                  "Peluches",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.backpack, color: Color(0xff33263d)),
                title: Text(
                  "Mochilas",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading:
                    Icon(Icons.shopping_bag_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Ventas",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading:
                    Icon(Icons.settings_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Configuracion",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.logout_outlined, color: Color(0xff33263d)),
                title: Text(
                  "Cerrar Sesion",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
