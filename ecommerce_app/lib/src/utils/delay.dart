Future<void> delay(bool addDelay, [int milliseconds = 4000]) {
  if (addDelay) {
    return Future.delayed(Duration(milliseconds: milliseconds));
  } else {
    return Future.value();
  }
}
