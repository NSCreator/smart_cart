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
    apiKey: 'AIzaSyDrQ0vzBoLxzdXUXp-D-nDoTJZUfGHzTnY',
    appId: '1:418538925928:web:c4fc9e2d255fb483c430dd',
    messagingSenderId: '418538925928',
    projectId: 'emartbtechproject',
    authDomain: 'emartbtechproject.firebaseapp.com',
    storageBucket: 'emartbtechproject.appspot.com',
    measurementId: 'G-QR0GB7X00W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCXDP-YyTJNUO2QAvx4Wcgos1eLh4dqyg',
    appId: '1:418538925928:android:eac09bbfda35b4f2c430dd',
    messagingSenderId: '418538925928',
    projectId: 'emartbtechproject',
    storageBucket: 'emartbtechproject.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCDB5uRXePZbHPZfSLbYxiwQo-tILdpXV4',
    appId: '1:418538925928:ios:ef7cedb588f166cac430dd',
    messagingSenderId: '418538925928',
    projectId: 'emartbtechproject',
    storageBucket: 'emartbtechproject.appspot.com',
    iosBundleId: 'com.nimmalasujith.smartCart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCDB5uRXePZbHPZfSLbYxiwQo-tILdpXV4',
    appId: '1:418538925928:ios:691187847263c7e7c430dd',
    messagingSenderId: '418538925928',
    projectId: 'emartbtechproject',
    storageBucket: 'emartbtechproject.appspot.com',
    iosBundleId: 'com.nimmalasujith.smartCart.RunnerTests',
  );
}