import 'Record.dart';

class RecordList {
  List<Record> records = new List();

  RecordList({
    this.records
  });

  factory RecordList.fromJson(List<dynamic> parsedJson) {

    List<Record> records = new List<Record>();

    records = parsedJson.map((i) => Record.fromJson(i)).toList();

    return new RecordList(
      records: records,
    );
  }
}