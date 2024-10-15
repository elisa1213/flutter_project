//model/car.dart
class Cat {
  final String id;
  final String name;
  final String title;
  final String link;
  final int likeCount;
  final int replyCount;
  final DateTime created;

  //final 로 선언되었으므로 required 로 초기화 필요(반드시 값이 있어야 함)
  Cat(
      {required this.id,
      required this.name,
      required this.title,
      required this.link,
      required this.likeCount,
      required this.replyCount,
      required this.created});
}
