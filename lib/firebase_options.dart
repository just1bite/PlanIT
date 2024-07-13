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
    apiKey: 'AIzaSyClxjQRj1EzsMaSMB31eFj_DFngV6R3t8A',
    appId: '1:130420602341:web:866cb161a23bf610882b0c',
    messagingSenderId: '130420602341',
    projectId: 'plainit',
    authDomain: 'plainit.firebaseapp.com',
    storageBucket: 'plainit.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDwyR2iyiEaAfC4_CFeNIOgE_ULkyCCUbM',
    appId: '1:130420602341:android:2256455cb7b5b61f882b0c',
    messagingSenderId: '130420602341',
    projectId: 'plainit',
    storageBucket: 'plainit.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBi2e4bCKjMdbRHjHZE53fbUyDZNT9b2TA',
    appId: '1:130420602341:ios:7665f94c7e333410882b0c',
    messagingSenderId: '130420602341',
    projectId: 'plainit',
    storageBucket: 'plainit.appspot.com',
    iosBundleId: 'com.example.fluplanit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBi2e4bCKjMdbRHjHZE53fbUyDZNT9b2TA',
    appId: '1:130420602341:ios:7665f94c7e333410882b0c',
    messagingSenderId: '130420602341',
    projectId: 'plainit',
    storageBucket: 'plainit.appspot.com',
    iosBundleId: 'com.example.fluplanit',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyClxjQRj1EzsMaSMB31eFj_DFngV6R3t8A',
    appId: '1:130420602341:web:15e024752ad16393882b0c',
    messagingSenderId: '130420602341',
    projectId: 'plainit',
    authDomain: 'plainit.firebaseapp.com',
    storageBucket: 'plainit.appspot.com',
  );
}