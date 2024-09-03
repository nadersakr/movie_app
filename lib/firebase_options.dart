// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCXk2u0tfuSjwAW7AOkMaorcYBEham1l0c',
    appId: '1:92567321569:web:f744388a959a73ed8070a0',
    messagingSenderId: '92567321569',
    projectId: 'movie-app-2d92c',
    authDomain: 'movie-app-2d92c.firebaseapp.com',
    storageBucket: 'movie-app-2d92c.appspot.com',
    measurementId: 'G-L72XDHY656',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgB_ZDK3iB0pp81RRJE_J5lcO8mlHrTeo',
    appId: '1:92567321569:android:035f3095553855928070a0',
    messagingSenderId: '92567321569',
    projectId: 'movie-app-2d92c',
    storageBucket: 'movie-app-2d92c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhsqlNRP5ZpCVuRl4vQ0ioDNZvCtZV-VY',
    appId: '1:92567321569:ios:7b1513bfc859cd8f8070a0',
    messagingSenderId: '92567321569',
    projectId: 'movie-app-2d92c',
    storageBucket: 'movie-app-2d92c.appspot.com',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBhsqlNRP5ZpCVuRl4vQ0ioDNZvCtZV-VY',
    appId: '1:92567321569:ios:7b1513bfc859cd8f8070a0',
    messagingSenderId: '92567321569',
    projectId: 'movie-app-2d92c',
    storageBucket: 'movie-app-2d92c.appspot.com',
    iosBundleId: 'com.example.movieApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCXk2u0tfuSjwAW7AOkMaorcYBEham1l0c',
    appId: '1:92567321569:web:4d7c364349ebdb4e8070a0',
    messagingSenderId: '92567321569',
    projectId: 'movie-app-2d92c',
    authDomain: 'movie-app-2d92c.firebaseapp.com',
    storageBucket: 'movie-app-2d92c.appspot.com',
    measurementId: 'G-42HV85KSLW',
  );
}
