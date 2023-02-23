void main() {
  Future myFuture = Future(() {
    print('future');
    return 21;
  }).then((value) => print('future completed'));

  print(myFuture);
}
