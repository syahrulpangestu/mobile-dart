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
    apiKey: 'AIzaSyCBUNaRlNtl_AOtAwAYsSfbX-3A801Kutc',
    appId: '1:727731293642:web:44ee87c8332c1dfc705333',
    messagingSenderId: '727731293642',
    projectId: 'kegiatan1ab',
    authDomain: 'kegiatan1ab.firebaseapp.com',
    storageBucket: 'kegiatan1ab.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4iUPJcK-fXhR5ruFKF9biW-augpD3hoI',
    appId: '1:727731293642:android:c4bce9033e86bb31705333',
    messagingSenderId: '727731293642',
    projectId: 'kegiatan1ab',
    storageBucket: 'kegiatan1ab.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhuRbi7WvpUcUSDWCi0BD0MR2C5ws8V10',
    appId: '1:727731293642:ios:7bd8b52f59073d12705333',
    messagingSenderId: '727731293642',
    projectId: 'kegiatan1ab',
    storageBucket: 'kegiatan1ab.appspot.com',
    iosClientId: '727731293642-6qapftb0bs1r2g751evh84kmur2vkdj0.apps.googleusercontent.com',
    iosBundleId: 'com.example.kegiatan1ab',
  );
}