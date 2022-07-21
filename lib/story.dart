class Story {
  String _storyTitle;
  String _choice1;
  String _choice2;
  int _story1;
  int _story2;

  Story(
      {String storyTitle,
      String choice1,
      String choice2,
      int story1,
      int story2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
    _story1 = story1;
    _story2 = story2;
  }

  String getStoryTitle() {
    return _storyTitle;
  }

  String getChoice1() {
    return _choice1;
  }

  String getChoice2() {
    return _choice2;
  }

  int getStory1() {
    return _story1;
  }

  int getStory2() {
    return _story2;
  }
}
