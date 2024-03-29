import '../models/timer_model.dart';

class TimerState {}

class ProjectState extends TimerState {
  String? selectedProject;

  ProjectState({this.selectedProject});
}
class TaskState extends TimerState {
  String? selectedTask;

  TaskState({this.selectedTask});
}

class CreateTimerState extends TimerState {
  CreateTimerState();
}

class GetTimerListState extends TimerState {
  List<TimerModel>? timerModel;

  GetTimerListState({this.timerModel});
}

class IsCheckedState extends TimerState{
  bool? isChecked;

  IsCheckedState({this.isChecked});
}
class IsPlayState extends TimerState{
  bool? isPlay;

  IsPlayState({this.isPlay});
}

class TimingState extends TimerState{
  Duration? difference;
  TimingState({this.difference});
}