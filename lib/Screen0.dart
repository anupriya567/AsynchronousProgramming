import 'package:flutter/material.dart';
/*
// case 1
void main()
{
  performTasks();
}
void performTasks()
{
  task1();
  task2();
  task3();
}

task1()
{
  print("Task1 completed");
}

task2()
{
     print("Task2 completed");
}


task3()
{
  print("Task3 completed");
}


// case 2
void main()
{
  performTasks();
}
void performTasks()
{
  task1();
  task2();
  task3();
}

task1()
{
  print("Task1 completed");
}

task2()
{
  Duration threeSeconds = Duration(seconds: 3);
  // sleep(threeSeconds);
  Future.delayed(threeSeconds, (){
    print("Task2 completed");
  });

}
task3()
{
  print("Task3 completed");
}


// case 3
void main()
{
  performTasks();
}
void performTasks()
{
  task1();
  String s = task2();
  task3(s);
}

task1()
{
  print("Task1 completed");
}

String task2()
{
    Duration threeSeconds = Duration(seconds: 3);
  String result = "null";
  Future.delayed(threeSeconds, (){
    result = "Task2 Data";
    print("Task2 completed");
  });
return result;
}
task3(String Task2data)
{
  print("Task3 completed $Task2data");
}
*/

void main()
{
  performTasks();
}
void performTasks() async
{
  task1();
  String s = await task2();
  task3(s);
}

task1()
{
  print("Task1 completed");
}

Future<String> task2() async
{
  Duration threeSeconds = Duration(seconds: 3);
  String result = "null";
  await Future.delayed(threeSeconds, (){
    result = "Task2 Data";
    print("Task2 completed");
  });
  return result;
}

task3(String Task2data)
{
  print("Task3 completed $Task2data");
}