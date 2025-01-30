class Task {
  String title;
  String description;
  String priority;
  DateTime deadline;
  bool isCompleted;

  Task({
    required this.title,
    required this.description,
    required this.priority,
    required this.deadline,
    this.isCompleted = false,
  });
}
