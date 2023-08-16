import 'package:todo_main_app/features/todo/domain/entities/task_list.dart';

abstract class TaskRepository {
  Future<List<Task>> getAllTasks();
  Future<Task> getTaskById(int taskId);
  Future<void> createTask(Task task);
  Future<void> updateTask(Task task);
  Future<void> updateTaskCompletionStatus(int taskId, bool isCompleted);
}