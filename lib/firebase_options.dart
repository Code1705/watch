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
        return macos;
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
    apiKey: 'AIzaSyDBjyVTWO2MT39f1bP3UdmFGnLyfSrlNdE',
    appId: '1:647780884529:web:62b0de6f50a082083bf510',
    messagingSenderId: '647780884529',
    projectId: 'watch-247e7',
    authDomain: 'watch-247e7.firebaseapp.com',
    storageBucket: 'watch-247e7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-D9iFj-yj3og2wmAA21eaQ8OP0Aw5msk',
    appId: '1:647780884529:android:dc9f59d53d65766d3bf510',
    messagingSenderId: '647780884529',
    projectId: 'watch-247e7',
    storageBucket: 'watch-247e7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPOUD8zTh1Ilf_xYja_r-wbPe6dB33hhc',
    appId: '1:647780884529:ios:fc3a77a5ceeb66423bf510',
    messagingSenderId: '647780884529',
    projectId: 'watch-247e7',
    storageBucket: 'watch-247e7.appspot.com',
    iosClientId: '647780884529-bpjc6urv8vkq9giep0m44agmtj5gqf8l.apps.googleusercontent.com',
    iosBundleId: 'com.diptanshumahish.watch',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPOUD8zTh1Ilf_xYja_r-wbPe6dB33hhc',
    appId: '1:647780884529:ios:fc3a77a5ceeb66423bf510',
    messagingSenderId: '647780884529',
    projectId: 'watch-247e7',
    storageBucket: 'watch-247e7.appspot.com',
    iosClientId: '647780884529-bpjc6urv8vkq9giep0m44agmtj5gqf8l.apps.googleusercontent.com',
    iosBundleId: 'com.diptanshumahish.watch',
  );
}
