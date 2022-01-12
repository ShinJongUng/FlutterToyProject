// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC3k2TTV8fq9SsP8bRt5uml_ysmwCPkJIA',
    appId: '1:907268987677:web:3c2625df94f93710c81ff4',
    messagingSenderId: '907268987677',
    projectId: 'fluttergram-714dc',
    authDomain: 'fluttergram-714dc.firebaseapp.com',
    storageBucket: 'fluttergram-714dc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiVMJQNnrCTgI3zPHKEhQM6Bo_ieFjSCU',
    appId: '1:907268987677:android:0d5dfdd67ced042ec81ff4',
    messagingSenderId: '907268987677',
    projectId: 'fluttergram-714dc',
    storageBucket: 'fluttergram-714dc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2DZnIpbRqU1kXM2w8QFe1GLDyiukdVpE',
    appId: '1:907268987677:ios:0a79d9bb33d00752c81ff4',
    messagingSenderId: '907268987677',
    projectId: 'fluttergram-714dc',
    storageBucket: 'fluttergram-714dc.appspot.com',
    iosClientId: '907268987677-1idj244srmuegl02kmsgrs6ok9dmmnkt.apps.googleusercontent.com',
    iosBundleId: 'com.Jongung.instagram',
  );
}
