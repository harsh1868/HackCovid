import 'package:beautifulsoup/beautifulsoup.dart';
import 'package:covid_tracker/pages/CountryReportPage.dart';
import 'package:covid_tracker/pages/countriesPage.dart';
import 'package:covid_tracker/pages/countryDetails.dart';

// import 'package:covid_updates/Screens/countriesPage.dart';
import 'package:covid_tracker/pages/homepage.dart';
import 'package:covid_tracker/pages/preventionPage.dart';
import 'package:covid_tracker/pages/reportPage.dart';
import 'package:covid_tracker/pages/statewisedetail.dart';
// import 'package:covid_updates/Screens/preventionPage.dart';
// import 'package:covid_updates/Screens/reportPage.dart';
import 'package:covid_tracker/pages/symptomsPage.dart';
import 'package:covid_tracker/pages/worldlist.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid Updates',
      theme: ThemeData(
        primaryColor: Colors.red,
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme
        ),
      ),
      
      debugShowCheckedModeBanner: false,
      routes: {

        '/': (context) => HomePage(),
         '/reports': (context) => ReportPage(),
         '/symptoms': (context) => SymptomsPage(),
         '/prevention': (context) => PreventioPage(),
         '/countries' : (context) =>   Countriespage(),//
         '/countryReport' : (context) => CountryReportPage(),
         '/state':(context)=> StateScreen(),
        //  '/indiacountryReport' : (context) => MyApp1(),
      },
      
    );
  }
}

