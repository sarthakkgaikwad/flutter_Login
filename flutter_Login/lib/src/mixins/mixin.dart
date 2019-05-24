class ValidateMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'Invalid Email!';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Invalid password';
    }
    return null;
  }
}
