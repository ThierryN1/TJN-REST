Gofer new
  squeaksource: 'Seaside30Addons';
  package: 'Seaside-REST-Core';
  package: 'Seaside-Pharo-REST-Core';
  package: 'Seaside-Tests-REST-Core';
  load.

(ConfigurationOfSeaside3 project version: #'release3.2') load: 'REST'

ZnZincServerAdaptor startOn: 8080.
WAAdmin register: ToDoHandler at: 'todo-api'.
ToDoList initializeExamples.