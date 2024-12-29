import 'package:hive/hive.dart';

part 'person.g.dart';

// @HiveType(TypeId:1)
@HiveType(typeId: 1)
class Person {
  @HiveField(0)
  String nom;
  @HiveField(1)
  String prenom;

  Person({required this.nom, required this.prenom});
}
