import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDh57XgenH7oBNZ_aNBYytWEy5ZkvjVDuE",
            authDomain: "tall-solucoes.firebaseapp.com",
            projectId: "tall-solucoes",
            storageBucket: "tall-solucoes.appspot.com",
            messagingSenderId: "655813366043",
            appId: "1:655813366043:web:e450801469817f2f5d03be"));
  } else {
    await Firebase.initializeApp();
  }
}
