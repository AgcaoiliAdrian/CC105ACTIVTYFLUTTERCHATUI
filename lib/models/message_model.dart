import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/pril.jpg',
);

// USERS
final User pril = User(
  id: 1,
  name: 'April',
  imageUrl: 'assets/images/pril.jpg',
);
final User be = User(
  id: 2,
  name: 'Elriege',
  imageUrl: 'assets/images/be.jpg',
);
final User nik = User(
  id: 3,
  name: 'Danika',
  imageUrl: 'assets/images/nik.jpg',
);
final User gel = User(
  id: 4,
  name: 'Angela',
  imageUrl: 'assets/images/gel.jpg',
);
final User jas = User(
  id: 5,
  name: 'Jasmin',
  imageUrl: 'assets/images/jas.jpg',
);
final User moy = User(
  id: 6,
  name: 'Mohammad',
  imageUrl: 'assets/images/moy.jpg',
);
final User wang = User(
  id: 7,
  name: 'Joshua',
  imageUrl: 'assets/images/wang.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [gel, nik, wang, pril, be];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: be,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: gel,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: nik,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: moy,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: wang,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jas,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: pril,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: be,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: be,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: be,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: be,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
