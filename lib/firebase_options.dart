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
    apiKey: 'AIzaSyAJktMDQ2JXAcM7V8wP2Z-WWxIHPB6a7jw',
    appId: '1:420699365197:web:9fd979572106d71ea82104',
    messagingSenderId: '420699365197',
    projectId: 'flutterfirebaseapp-8f09c',
    authDomain: 'flutterfirebaseapp-8f09c.firebaseapp.com',
    storageBucket: 'flutterfirebaseapp-8f09c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCymjlBcix2bDxYmWFoUIMGyktXrOCijbU',
    appId: '1:420699365197:android:0a08849463ecdf52a82104',
    messagingSenderId: '420699365197',
    projectId: 'flutterfirebaseapp-8f09c',
    storageBucket: 'flutterfirebaseapp-8f09c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApxmpu_E8OUwO6t9YjTg9-lfZDTeEg5-Y',
    appId: '1:420699365197:ios:5d21a7ba91d2e4e3a82104',
    messagingSenderId: '420699365197',
    projectId: 'flutterfirebaseapp-8f09c',
    storageBucket: 'flutterfirebaseapp-8f09c.appspot.com',
    iosBundleId: 'com.example.firebaseApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApxmpu_E8OUwO6t9YjTg9-lfZDTeEg5-Y',
    appId: '1:420699365197:ios:21af51a7ff465cc4a82104',
    messagingSenderId: '420699365197',
    projectId: 'flutterfirebaseapp-8f09c',
    storageBucket: 'flutterfirebaseapp-8f09c.appspot.com',
    iosBundleId: 'com.example.firebaseApp.RunnerTests',
  );
}
