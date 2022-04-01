import 'dart:io';

String getLang() {
  List<String> availableLang = ["en"];
  String lang = Platform.localeName.split("_")[0];
  if (availableLang.contains(lang))
    return lang;
  else
    return "en";
}
