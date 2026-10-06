void main() {
  String studentName = 'Leeroy Soriano';
  int attendance = 93;
  double prelimGrade = 95.99;
  double midtermGrade = 96.90;
  double finalGrade = 97.22;

  double calculateGrade = (prelimGrade + midtermGrade + finalGrade) / 3;
  bool isPassed = calculateGrade >= 75 && calculateGrade <= 100;

  print('Student: $studentName');
  print('Attendance: $attendance %');
  print('GWA: $calculateGrade');
  print('Did $studentName Passed? $isPassed');
}
