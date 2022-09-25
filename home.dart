void main() {
  Map<dynamic, dynamic> user = Map<dynamic, dynamic>();

  user['name'] = 'hansa';
  user['email'] = 'hansa@gmail.com';
  user['number'] = ['123', '123', '123', '123', '123', '123'];

  if (user['number'].length > 0)
  {
    print(user['number'].join(', '));
  }
  else
  {
    "lol";
  }
}