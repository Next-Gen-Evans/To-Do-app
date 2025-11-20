class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Exercise', isDone: true),
      ToDo(id: '02', todoText: 'Check my whatsapp', isDone: true),
      ToDo(id: '03', todoText: 'Learn Android App Development',),
      ToDo(id: '04', todoText: 'Watch a Movie', ),
      ToDo(id: '05', todoText: 'Do some assignments', ),
      ToDo(id: '06', todoText: 'Go and play chess', ),
    ];
      
    
  }
}
