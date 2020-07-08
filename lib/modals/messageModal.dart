import 'package:flutter_chat_app_ui/modals/userModal.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

// You current user
final User currentuser = User(
  id: 0,
  name: 'Gaurav',
  imageUrl: 'https://randomuser.me/api/portraits/lego/8.jpg',
);

//USERS
final User rohit = User(
  id: 1,
  name: 'Rohit',
  imageUrl: 'https://randomuser.me/api/portraits/lego/0.jpg',
);

final User aditya = User(
  id: 2,
  name: 'Aditya',
  imageUrl: 'https://randomuser.me/api/portraits/lego/3.jpg',
);

final User nikhil = User(
  id: 3,
  name: 'Nikhil',
  imageUrl: 'https://randomuser.me/api/portraits/lego/6.jpg',
);

final User yadnesh = User(
  id: 4,
  name: 'Yadnesh',
  imageUrl: 'https://randomuser.me/api/portraits/lego/7.jpg',
);

final User omkar = User(
  id: 5,
  name: 'Omkar',
  imageUrl: 'https://randomuser.me/api/portraits/lego/2.jpg',
);

final User ronit = User(
  id: 6,
  name: 'Ronit',
  imageUrl: 'https://randomuser.me/api/portraits/lego/4.jpg',
);

final User sanchit = User(
  id: 6,
  name: 'Sanchit',
  imageUrl: 'https://randomuser.me/api/portraits/lego/5.jpg',
);

// FAVORITE CONTACTS

List<User> favorites = [rohit, aditya, nikhil, omkar, yadnesh, sanchit];

// Example chat on home
List<Message> messages = [
  Message(
    sender: rohit,
    time: '4.50 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: aditya,
    time: '4.59 PM',
    text: 'Just walked my dog',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentuser,
    time: '5.00 PM',
    text: 'How\s the dog?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: yadnesh,
    time: '5.05 PM',
    text: 'What kind a food did you eat',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentuser,
    time: '5.10 PM',
    text: 'Where do you live',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sanchit,
    time: '5.15 PM',
    text: 'I ate so much today',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentuser,
    time: '5.30 PM',
    text: 'Oky, nice talking ot',
    isLiked: false,
    unread: true,
  ),
];

//  Example chat on cat screen
List<Message> chats = [
  Message(
    sender: rohit,
    time: '4.50 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: aditya,
    time: '4.50 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nikhil,
    time: '6.57 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: yadnesh,
    time: '2.59 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: omkar,
    time: '7.00 AM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sanchit,
    time: '3.36 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: ronit,
    time: '3.14 PM',
    text: 'Hey how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
];
