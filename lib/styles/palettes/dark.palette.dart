part of '../styles.dart';

final darkPalette = AppColors(
  brightness: Brightness.dark,
  swatch: const MaterialColor(0xFF005FFF, {
    50: Color(0xFF005FFF),
    100: Color(0xFF005FFF),
    200: Color(0xFF005FFF),
    300: Color(0xFF005FFF),
    400: Color(0xFF005FFF),
    500: Color(0xFF005FFF),
    600: Color(0xFF005FFF),
    700: Color(0xFF005FFF),
    800: Color(0xFF005FFF),
    900: Color(0xFF005FFF),
  }),
  black: const Color(0xFFFFFFFF),
  grey: const Color(0xFF7A7A7A),
  greyGainsboro: const Color(0xFF2D2F2F),
  greyWhisper: const Color(0xFF1C1E22),
  whiteSmoke: const Color(0xFF13151B),
  whiteSnow: const Color(0xFF070A0D),
  white: const Color(0xFF101418),
  blueAlice: const Color(0xFF00193D),
  bgGradient: const LinearGradient(colors: [
    Color(0xFF0A0C0F),
    Color(0xFF070A0D),
  ]),
  overlay: const Color(0xFF000000).withOpacity(0.6),
  overlayDark: const Color(0xFF000000).withOpacity(0.8),
  buttonText: const Color(0xFF005FFF),
  buttonBackground: const Color(0xFFFFFFFF),
  accentBlue: const Color(0xFF005FFF),
  accentRed: const Color(0xFFFF3742),
  accentGreen: const Color(0xFF20E070),
);
