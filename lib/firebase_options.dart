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
    apiKey: 'AIzaSyAaU3P_KXL-HY5q65ef9q0jzNcahnVh4_s',
    appId: '1:867319658485:web:f67da25caa349bc04092bc',
    messagingSenderId: '867319658485',
    projectId: 'instagram-98e97',
    authDomain: 'instagram-98e97.firebaseapp.com',
    storageBucket: 'instagram-98e97.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDiD_mFx1v8bdUDsTcofcxBFtbyb_P18RQ',
    appId: '1:867319658485:android:373b435bbd6a847b4092bc',
    messagingSenderId: '867319658485',
    projectId: 'instagram-98e97',
    storageBucket: 'instagram-98e97.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5MKWu3UbEdE_Y27VZExV8-K97wp_BG5c',
    appId: '1:867319658485:ios:4c8750f990120d584092bc',
    messagingSenderId: '867319658485',
    projectId: 'instagram-98e97',
    storageBucket: 'instagram-98e97.appspot.com',
    iosClientId: '867319658485-t8uqtmlj6ohf3nsp2501qfulondd82cm.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagram',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5MKWu3UbEdE_Y27VZExV8-K97wp_BG5c',
    appId: '1:867319658485:ios:003cfd4c5e36e4664092bc',
    messagingSenderId: '867319658485',
    projectId: 'instagram-98e97',
    storageBucket: 'instagram-98e97.appspot.com',
    iosClientId: '867319658485-6pbp513ghd49m2tmda876o9rjl6kefut.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagram.RunnerTests',
  );
}
