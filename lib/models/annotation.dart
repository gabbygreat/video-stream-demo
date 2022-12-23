import 'package:json_annotation/json_annotation.dart';
part 'annotation.g.dart';

@JsonSerializable()
class User {
  String name;
  bool subscription;

  User({
    required this.name,
    required this.subscription,
  });

  factory User.fromJson(Map<String, dynamic> data) => _$UserFromJson(data);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
