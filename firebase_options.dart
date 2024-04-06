// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyB_qalxOTNcUgCKeh8KYCw7HA0Y8f0wEOY',
    appId: '1:1001438112350:web:317a621d961d80f71b62cf',
    messagingSenderId: '1001438112350',
    projectId: 'presence-cba91',
    authDomain: 'presence-cba91.firebaseapp.com',
    storageBucket: 'presence-cba91.appspot.com',
    measurementId: 'G-D0V4TWZCN9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDr6eeuYehpZQJRc_EfaS5jOtS9B3dS50o',
    appId: '1:1001438112350:android:63b239ec7565935e1b62cf',
    messagingSenderId: '1001438112350',
    projectId: 'presence-cba91',
    storageBucket: 'presence-cba91.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBgwHIVjE7VbvHkXr61QyHtyLtLLn4tFBY',
    appId: '1:1001438112350:ios:c1423724767176801b62cf',
    messagingSenderId: '1001438112350',
    projectId: 'presence-cba91',
    storageBucket: 'presence-cba91.appspot.com',
    iosBundleId: 'com.example.presence',
  );
}