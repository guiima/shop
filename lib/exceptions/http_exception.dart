class HttpException implements Exception {
  final String msg;
  final int sttatusCode;

  HttpException({
    required this.msg,
    required this.sttatusCode,
  });

  @override
  String toString() {
    return msg;
  }
}
