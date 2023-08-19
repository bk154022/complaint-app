
class User_Second_Model {
  late final String name;
  late final String email;
  late final String uid;

  User_Second_Model({
    required this.name,
    required this.email,
    required this.uid,
  });

  factory User_Second_Model.fromJson(Map<String, dynamic> json) {
    return User_Second_Model(
      name: json['name'],
      email: json['email'],
      uid: json['uid'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'uid': uid,
    };
  }
}