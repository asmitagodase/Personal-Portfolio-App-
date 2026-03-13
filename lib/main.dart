import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Profile App",
      theme: ThemeData(
        primaryColor: const Color(0xFFFF9A76),
        scaffoldBackgroundColor: const Color(0xFFFFF5F0),
      ),
      home: const ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Profile"),
        centerTitle: true,
        backgroundColor: const Color(0xFFFF9A76),
        elevation: 0,
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 30),

            CircleAvatar(
              radius: 70,
              backgroundColor: const Color(0xFFFFD4B8),
              child: CircleAvatar(
                radius: 65,
                backgroundImage: const AssetImage('assets/image.png'),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              "Asmita Godase",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color(0xFF5D4E60),
              ),
            ),

            const SizedBox(height: 10),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 6),
              decoration: BoxDecoration(
                color: const Color(0xFFFFD4B8),
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFFF7F50),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFFFFE5D5),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "I am a Third Year Computer Engineering student with a strong interest in mobile app development and modern technologies. I am currently learning Flutter and Dart to build user-friendly and responsive mobile applications. I enjoy designing clean UI layouts and exploring new tools in software development. My goal is to continuously improve my technical skills and work in the field of Generative AI and innovative software solutions.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14, color: Color(0xFF5D4E60)),
                ),
              ),
            ),

            const SizedBox(height: 25),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    color: const Color(0xFFFFE5D5),
                    child: const ListTile(
                      leading: Icon(Icons.email, color: Color(0xFFFF7F50)),
                      title: Text(
                        "asmita@example.com",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF5D4E60),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 10),

                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    color: const Color(0xFFFFE5D5),
                    child: const ListTile(
                      leading: Icon(Icons.phone, color: Color(0xFFFF7F50)),
                      title: Text(
                        "+91 9999999999",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF5D4E60),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 25),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFE5D5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(
                    Icons.facebook,
                    color: Color(0xFF1877F2),
                    size: 24,
                  ),
                ),
                const SizedBox(width: 12),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFE5D5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(
                    Icons.work,
                    color: Color(0xFF0A66C2),
                    size: 24,
                  ),
                ),
                const SizedBox(width: 12),
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFE5D5),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(
                    Icons.alternate_email,
                    color: Color(0xFFFF7F50),
                    size: 24,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
