/// Support for doing something awesome.
///
/// More dartdocs go here.
@JS()
library darkmode;

import 'package:js/js.dart';

@JS('Darkmode')
class Darkmode {
  external Darkmode([DarkmodeOptions options]);
  external Darkmode toggle();
  external Darkmode isActivated();
  external Darkmode showWidget();
}

@JS()
@anonymous
class DarkmodeOptions {
  external String get bottom;
  external set bottom(String v);

  external String get right;
  external set right(String v);

  external String get left;
  external set left(String v);

  external String get time;
  external set time(String v);

  external String get mixColor;
  external set mixColor(String v);

  external String get backgroundColor;
  external set backgroundColor(String v);

  external String get buttonColorDark;
  external set buttonColorDark(String v);

  external String get buttonColorLight;
  external set buttonColorLight(String v);

  external bool get saveInCookies;
  external set saveInCookies(bool v);

  external String get label;
  external set label(String v);

  external bool get autoMatchOsTheme;
  external set autoMatchOsTheme(bool v);

  external factory DarkmodeOptions(
      {String bottom,
      String right,
      String left,
      String time,
      String mixColor,
      String backgroundColor,
      String buttonColorDark,
      String buttonColorLight,
      bool saveInCookies,
      String label,
      bool autoMatchOsTheme});
}
