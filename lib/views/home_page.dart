import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: size.height * 0.75,
            width: size.width,
            padding: const EdgeInsets.only(top: 30),
            margin: const EdgeInsets.only(right: 10, left: 10),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(40),
              gradient: const LinearGradient(
                colors: [
                  Color(0xff955cd1),
                  Color(0xff3fa2fa),
                ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.2, 0.85],
              ),
            ),
            child: Column(
              children: [
                Text(
                  "Today's Weather!",
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 35,
                      fontFamily: 'Roboto'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Monday, 03 March',
                  style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 15,
                      fontFamily: 'Roboto'),
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/sunny.png', width: size.width * 0.5),
                const Text(
                  'Sunny',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Roboto'),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  '15°',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Roboto'),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/wind direction.png',
                            width: size.width * 0.1,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            '17.1 km/h',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Wind',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/humidity.png',
                            width: size.width * 0.1,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            '73%',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Humidity',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/wind.png',
                            width: size.width * 0.1,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'SE',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Wind Direction',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Gust',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      '32.0 kp/h',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Pressure',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      '1025.0 hpa',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'UV',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      '1.9',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Precipitation',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      '0.0 mm',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Text(
                      'Wind',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    const Text(
                      '19.1 km/h',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Last Updated',
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.6),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 17),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Text(
                      '12:37 pm',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
