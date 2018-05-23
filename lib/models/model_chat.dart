class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(this.name, this.message, this.time, this.avatarUrl);
}

List<ChatModel> dummyChatModel = [
  new ChatModel("Luki", "Aku sayang dia", "09:00",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVgmR_hj0GxEADILwCvRAo2kvRbYYSx9fQ90MgYY2M8TE0GC9vmg"),
  new ChatModel("Harutya", "heii", "08:01",
      "https://www.nautiljon.com/images/people/01/19/harutya_84391.jpg"),
  new ChatModel("Naruto", "Aku Hokagee", "08:01",
      "https://vignette.wikia.nocookie.net/naruto/images/4/42/Naruto_Part_III.png/revision/latest/scale-to-width-down/300?cb=20180117103539"),
  new ChatModel("Conan", "I hacked this whatsapp", "08:01",
      "https://img00.deviantart.net/0fbe/i/2006/025/5/0/detective_conan_by_calicostonewolf.jpg"),
  new ChatModel("Z", "yang...", "06:01",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3I1-AsKQwrOtcIQBy0i1iDAU9GjMtXZ5GIYdE6QhJHgVpj45R"),
];
