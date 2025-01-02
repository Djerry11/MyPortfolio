class ProjectModel {
  final String projectTitle;
  final String projectDescription;
  final String shortDescription;
  final List<String> bannerList;
  final String projectIcon;
  final String projectGithubLink;

  final List<String> techStackIconList;

  ProjectModel({
    required this.projectTitle,
    required this.projectDescription,
    required this.shortDescription,
    required this.bannerList,
    required this.projectIcon,
    required this.projectGithubLink,
    required this.techStackIconList,
  });
}

List<ProjectModel> projectList = [
  ProjectModel(
    projectTitle: 'News App',
    projectDescription:
        'A feature-rich Flutter application that keeps users updated with the latest trending and breaking news. '
        'The app offers a seamless experience with features like dual themes, a breaking news section, and persistent storage for favorites.',
    shortDescription:
        'Stay informed with breaking news, favorite articles, and a smooth reading experience.',
    bannerList: [
      'assets/project_banners/newspulse_banner_1.png',
      'assets/project_banners/newspulse_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/news_app_logo.png',
    projectGithubLink: 'https://github.com/Djerry11/news_app',
    techStackIconList: [
      'assets/images/flutter.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Imagify',
    projectDescription:
        'Imagify is a Flutter app designed for searching and downloading high-quality images from the Unsplash API. '
        'With an intuitive UI and efficient search functionality, users can explore and save their favorite images effortlessly.',
    shortDescription:
        'Search and download images using the Unsplash API with ease and style.',
    bannerList: [
      'assets/project_banners/imagify_banner_1.png',
      'assets/project_banners/imagify_banner_2.png',
    ],
    projectIcon: 'assets/project_banners/imagify_logo.png',
    projectGithubLink: 'https://github.com/Djerry11/imagify',
    techStackIconList: [
      'assets/images/flutter.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Tetris Game',
    projectDescription:
        'An engaging and customizable Tetris game offering immersive audio-visual experiences, adjustable difficulty levels, '
        'multiple speeds, and various themes. The game ensures a personalized and interactive experience with features like high-score saving, '
        'responsive controls, and vibration feedback.',
    shortDescription:
        'A feature-packed Tetris game with customizable settings and engaging gameplay.',
    bannerList: [
      'assets/project_banners/tetris_banner_1.png',
      'assets/project_banners/tetris_banner_2.jpg',
    ],
    projectIcon: 'assets/project_banners/tetris_logo.png',
    projectGithubLink: 'https://github.com/Djerry11/tetris_game',
    techStackIconList: [
      'assets/images/flutter.png',
    ],
  ),
  ProjectModel(
    projectTitle: 'Hamro College App',
    projectDescription:
        'Hamro College App is designed to enhance the college management system. '
        'It streamlines posting announcements, notifying student absences, and accessing grades with a user-friendly interface. '
        'The app ensures smooth communication between students and faculty.',
    shortDescription:
        'A comprehensive app for managing college announcements, notifications, and grades.',
    bannerList: [
      'assets/project_banners/hamroclz_banner_1.png',
      'assets/project_banners/hamroclz_banner_2.jpg',
    ],
    projectIcon: 'assets/project_banners/hamroclz_logo.png',
    projectGithubLink: 'https://github.com/00sid/Hamro-College/tree/mobile_ui',
    techStackIconList: [
      'assets/images/flutter.png',
      'assets/images/firebase.png',
    ],
  ),
];
