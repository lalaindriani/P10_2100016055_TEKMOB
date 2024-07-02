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
    apiKey: 'AIzaSyDatVYQ9CP7aBmAiRsW2oTU0XEpgM0PRR4',
    appId: '1:570049853068:web:884c471a770b04097f2da9',
    messagingSenderId: '570049853068',
    projectId: 'fir-flutter-codelab-6f2af',
    authDomain: 'fir-flutter-codelab-6f2af.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-6f2af.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCfZkUhmv180QhCKxsRjTs0_HO3ZjnR_sg',
    appId: '1:570049853068:android:482308223e2736d17f2da9',
    messagingSenderId: '570049853068',
    projectId: 'fir-flutter-codelab-6f2af',
    storageBucket: 'fir-flutter-codelab-6f2af.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCw8BCXTRZVfiZuEpIt8cDVcJFO9jtdqz8',
    appId: '1:570049853068:ios:d680558c32611b027f2da9',
    messagingSenderId: '570049853068',
    projectId: 'fir-flutter-codelab-6f2af',
    storageBucket: 'fir-flutter-codelab-6f2af.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCw8BCXTRZVfiZuEpIt8cDVcJFO9jtdqz8',
    appId: '1:570049853068:ios:d680558c32611b027f2da9',
    messagingSenderId: '570049853068',
    projectId: 'fir-flutter-codelab-6f2af',
    storageBucket: 'fir-flutter-codelab-6f2af.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

}