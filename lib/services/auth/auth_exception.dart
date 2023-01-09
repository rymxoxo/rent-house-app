//Sign in exception
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}
// Sign up exception

class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//generic exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
