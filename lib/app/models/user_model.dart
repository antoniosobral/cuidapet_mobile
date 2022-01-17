class UserModel {
  final String email;
  final String registerType;
  final String avatar;

  UserModel({
    required this.email,
    required this.registerType,
    required this.avatar,
  });

  UserModel.empty()
      : email = '',
        registerType = '',
        avatar = '';
}
