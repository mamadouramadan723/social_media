import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDyFYGNujNiCAcnnku06zabu2vD9gFMTw4",
            authDomain: "media-social-0808232230.firebaseapp.com",
            projectId: "media-social-0808232230",
            storageBucket: "media-social-0808232230.appspot.com",
            messagingSenderId: "110062783219",
            appId: "1:110062783219:web:8ed004dd54829701314586",
            measurementId: "G-Z99KE5VZHW"));
  } else {
    await Firebase.initializeApp();
  }
}
