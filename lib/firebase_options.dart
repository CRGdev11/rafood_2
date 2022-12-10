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
    apiKey: 'AIzaSyCrys4QUJ5j6_e5AyFur0Fh-fd4r_QHpxM',
    appId: '1:896726686145:web:0dafcdfa27cc458f96b740',
    messagingSenderId: '896726686145',
    projectId: 'prueba-16fba',
    authDomain: 'prueba-16fba.firebaseapp.com',
    storageBucket: 'prueba-16fba.appspot.com',
    measurementId: 'G-3598NM4S5H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUaJRIg_TTn5kxcUk8L3KVCNi9S1WX49w',
    appId: '1:896726686145:android:7f33b87e67f84c3396b740',
    messagingSenderId: '896726686145',
    projectId: 'prueba-16fba',
    storageBucket: 'prueba-16fba.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZ9UIh2F8YY7fpnQ8vCjZ4m0r_DJvnDYU',
    appId: '1:896726686145:ios:b026e8371711791896b740',
    messagingSenderId: '896726686145',
    projectId: 'prueba-16fba',
    storageBucket: 'prueba-16fba.appspot.com',
    iosClientId: '896726686145-jv9bl3tdctnjpqrb97nl3a045lvv4dad.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterRafood',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZ9UIh2F8YY7fpnQ8vCjZ4m0r_DJvnDYU',
    appId: '1:896726686145:ios:b026e8371711791896b740',
    messagingSenderId: '896726686145',
    projectId: 'prueba-16fba',
    storageBucket: 'prueba-16fba.appspot.com',
    iosClientId: '896726686145-jv9bl3tdctnjpqrb97nl3a045lvv4dad.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterRafood',
  );
}
