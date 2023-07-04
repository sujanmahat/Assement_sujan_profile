import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Profile 191249',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: '191249'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title});

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SingleChildScrollView( // Wrap with SingleChildScrollView
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.red,
              leading: const Icon(Icons.arrow_back_ios),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.center,
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/pp.jpg'),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              'Sujan Mahat',
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'KYC unverified',
                  style: TextStyle(color: Colors.black54),
                ),
                const Icon(Icons.gpp_bad, size: 15),
                const SizedBox(width: 7),
                RichText(
                  text: const TextSpan(
                    text: 'Verify now',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15),
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: const [
                            Icon(Icons.directions_bus),
                            Text(
                              'Long travel',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        const Icon(Icons.toggle_off, size: 40),
                      ],
                    ),
                    const Text(
                      'when you want to travel for long distance from one place to another',
                      style: TextStyle(color: Colors.black54),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Wallet',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "you haven't verified your KYC",
                              style: TextStyle(color: Colors.black54),
                            ),
                          ],
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Booking History',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Favourite Destinations',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Settings',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Feedback',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Customer support',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'About Us',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Icon(Icons.arrow_forward_ios, size: 30),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Center(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          onPressed: () {
                            // Add your onPressed function here
                          },
                          child: const Text(
                            'Logout',
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
