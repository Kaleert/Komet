import 'package:flutter/widgets.dart';

import 'tos_en.dart';
import 'tos_ru.dart';
import 'tos_uk.dart';

String termsOfServiceBody(Locale locale) {
  if (locale.languageCode == 'ru') {
    return kTermsOfServiceRu;
  }
  if (locale.languageCode == 'uk') {
    return kTermsOfServiceUk;
  }
  return kTermsOfServiceEn;
}