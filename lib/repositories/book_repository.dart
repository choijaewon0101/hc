import 'package:flutter_basic_1/models/book.dart';

class BookRepository {
  final List<Book> _dummyBooks = [
    Book(
      title: '국가원수 묘역',
      subtitle: '',
      description:
          '대통령직에 있었던 분을 모시기 위한 묘역으로 9, 653m면적에 4위를 안장할 수 있도록 조성되어 있다. 현재는 제10대 최규하 대통령이 모셔져 있다. 제10대 최규하 대통령은 1946년 중앙식량행정처 기획과장을 시작으로 1951년 외무부 통상국 국장, 1959년 외무부 차관을 거쳐 1967년 14대 외무부 장관, 그후 1976년 제12대 국무총리에 취임하여 3년9개월동안 재직하셨고 1979년 10대 대통령으로 취임하셨다. 1980년 대통령직을 사임하시고 그 후에도 국정자문회의 의장, 민족사 바로 찾기 국민회의 의장 등 다양한 활동을 하셨다. 2006년 10월 22일 서거하시여 10월 26일 영부인 홍기 여사와 이곳에 합장되었다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2021/0902/IE002861206_STD.jpg',
    ),
    Book(
      title: '애국지사 제1묘역',
      subtitle: '',
      description:
          '애국지사 제1묘역은 항일투쟁 및 독립운동에 헌신하신 독립유공자를 안장하는 묘역으로 1987년 4월 6일 최초 안장을 실시했으며 근우회 창시자인 조신성 여사와 한국보이스카웃 창시자인 조철호 선생 등이 안장되어 있다.',
      image:
          'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Fblog%2F2264E53A592C28B61A',
    ),
    Book(
      title: '애국지사 제2묘역',
      subtitle: '',
      description:
          '애국지사 제2묘역은 항일투쟁 및 독립운동에 헌신하신 독립유공자를 안장하는 묘역으로 1993년 10우러 12일 최초 안장을 실시했으며 백범 김구 선생의 어머니인 곽낙원 여사와 장남인 김인 선생 등이 안장되어 있다.',
      image:
          'https://cdn.chungnamilbo.co.kr/news/photo/202306/719138_301703_4322.jpg',
    ),
    Book(
      title: '애국지사 제3묘역',
      subtitle: '',
      description:
          '애국지사 제3묘역은 항일투쟁 및 독립운동에 헌신하신 독립유공자를 안장하는 묘역으로 2003년 7월 24일 치초 안장을 실시했으며 임시정부 요인인 신석우 선생, 3형제 애국지사 중에 한명인 강해석 선생 등이 안장되어 있다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2018/0408/IE002313704_STD.jpg',
    ),
    Book(
      title: '애국지사 제4묘역',
      subtitle: '',
      description:
          '애국지사 제4묘역은 항일투쟁 및 독립운동에 헌신하신 독립유공자를 안장하는 묘역으로 2009년 4월 9일 최초 안장을 실시했으며 3대 애국지사인 이남규 선생, 이충구 선생, 이승복 선생, 김응길 선생 등이 안장되어 있다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2018/0408/IE002313704_STD.jpg',
    ),
    Book(
      title: '국가사회공헌자 묘역',
      subtitle: '',
      description:
          '국가사회공헌자 묘역은 국가와 국민을 위해 지대한 공헌을 하신 분들이 안장되는 묘역이다. 주요 안장자는 암울했던 일제시대와 6.25를 거치면서 짓밟힌 동심에 희망을 심어준 아동문학가 윤석중 선생, 제11히ㅗ 베를린 올림픽에서 마라톤 우승으로 민족혼을 불러 일으킨 손기정 선생, WHO사무총장으로 인류애를 몸소 보여준 이종욱 박사 등이 안장되어 있다.',
      image: 'https://cdn.hellodd.com/news/photo/202206/97107_312671_322.jpg',
    ),
    Book(
      title: '장군 제1묘역',
      subtitle: '',
      description:
          '장군 제1묘역은 장관급 장교를 안장하는 묘역으로 1986년 11월 7일 최초로 안장을 실시하였으며 대한민국 국군의 군번 1번을 가지고 있는 이형근 육군 대장과 육군참모총장을 지낸 정승화 육군 대장 등이 안장되어 있다.',
      image:
          'https://cdn.chungnamilbo.co.kr/news/photo/202306/719138_301703_4322.jpg',
    ),
    Book(
      title: '장군 제2묘역',
      subtitle: '',
      description:
          '장군 제2묘역은 장관급 장교를 안장하는 묘역으로 2006년 9월 29일 최초 안장을 실시하였으며 31, 32대 재향군인회장을 맡았던 박세직 육군 소장 등이 안장되어 있다',
      image:
          'https://cdn.chungnamilbo.co.kr/news/photo/202306/719138_301703_4322.jpg',
    ),
    Book(
      title: '장교 제1묘역',
      subtitle: '',
      description:
          '장교 제1묘역은 준위 이상 대령까지의 장교 및 6급 이상 군무원을 안장하는 묘역으로 1985년 2월 28일 최초 안장을 실시하였으며 6.25전쟁과 베트남 전쟁시 나라를 위해 싸우다 전사하신 많은 분들이 안장되어 있다.',
      image:
          'https://cdn.tongilnews.com/news/photo/202309/208873_97339_142.jpg',
    ),
    Book(
      title: '장교 제2묘역',
      subtitle: '',
      description:
          '장교 제2묘역은 준위 이상 대령까지의 장교 및 6급 이상 군무원을 안장하는 묘역으로 2002년 1월 26일 최초 안장을 실시하였으며 북한에서 전투기 조종사로 전투기와 함께 귀순 후 공군에 복무하다 순직한 이웅평 대령과 공중사격 비행실습 중 불의의 사고로 순직한 이상희 대위, 제 2연평해전에서 전사한 윤영하 소령 등이 안장되어 있다.',
      image:
          'https://cdn.tongilnews.com/news/photo/202309/208873_97339_142.jpg',
    ),
    Book(
      title: '장교 제3묘역',
      subtitle: '',
      description:
          '장교 제3묘역은 준위 이상 대령까지의 장교 및 6급 이상 군무원을 안장하는 묘역으로 2010년 1월 24일 최초 안장을 실시하였으며 천안함 사고 실종자 수색 중 전사한 한주호 준위와 전투기 추락 사고로 순직한 오충현 대령 등이 안장되어 있다.',
      image:
          'https://cdn.tongilnews.com/news/photo/202309/208873_97339_142.jpg',
    ),
    Book(
      title: '사병 제1묘역',
      subtitle: '',
      description:
          '사병 제1묘역은 부사관, 병 및 7급 이하 군무원등을 안장하는 묘역으로 1982년 8월 27일 현충원 최초 안장을 실시하였으며 아프카니스탄에서 임무 수행 중 자살폭탄테러로 전사한 윤장호 하사와 레슬링 선수로서 각종 국내외 대회에서 우수한 성적을 거둔 송성일 군무원 등이 안장되어 있다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2021/0809/IE002849831_STD.jpg',
    ),
    Book(
      title: '사병 제2묘역',
      subtitle: '',
      description:
          '사병 제2묘역은 부사관, 병 및 7급 이하 군무원등을 안장하는 묘역으로 2002년 2월 7일 최초 안장을 실시하였고 제2연평해전으로 전사한 한상국 중사 외 4명과 동티모르에서 평화유지군 임무수행 중 순직한 백종훈 병장 외 2명 등이 안장되어 있다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2021/0809/IE002849831_STD.jpg',
    ),
    Book(
      title: '사병 제3묘역',
      subtitle: '',
      description:
          '사병 제3묘역은 부사관, 병및 7급 이하 군무원 등을 안장하는 묘역으로 2006년 3월 17일 최초 안장을 실시하였으며 특수임무수행자로 최초 유해 발굴로 안장된 류재억 종군자, 서해상에서 임무 수행 중 전사한 천안함 46용사, 연평도 폭격으로 전사한 서정우 하사, 문광욱 일병, 임무수행 중 남해상에 추락한 링스헬기 조종사인 임호수, 노수연상사 등이 안장되어 있다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2021/0809/IE002849831_STD.jpg',
    ),
    Book(
      title: '장.사병 제4묘역',
      subtitle: '',
      description:
          '장 . 사병 제4묘역은 14,000여위를 안장할 수 있도록 2012년에 장• 사병 제3교역 오른쪽 임야 94,000 m에 묘역을 조성하였으며 2013년부터 안장을 추진할 계획이다.',
      image:
          'https://ojsfile.ohmynews.com/STD_IMG_FILE/2021/0809/IE002849831_STD.jpg',
    ),
    Book(
      title: '경찰관 묘역',
      subtitle: '',
      description:
          '경찰관 묘역은 경찰로 재직하다 전사 및 순직하신 분들과 전 •공상을 입고 사망하신 경찰관들이 안장되는 묘역이다. 1989년 5월 시위진압을 위해 부산동의대 도서관 건물내로 진입하여 시위진압 중 시위대가 던진 화염병에 화상을 입고 순직한 최동문 경위 외 6위 등이 안장되어 있다.',
      image: 'https://cdn.the-news.co.kr/news/photo/201606/3267_2720_2837.jpg',
    ),
    Book(
      title: '소방관 묘역',
      subtitle: '',
      description:
          '소방공무원 묘역은 2012년 2월 17일 국립묘지법이 개정됨에 따라 5월 9일 별도 조성되었다. 기존 순직공무원 묘역의 하단에 신설되었으며 국가를 위해 희생과 공헌한 순직 및 상이를 입은 소방공무원에 대한 예우를 향상하기 위해 조성하였다. 향후 211위를 안장할 수 있으며 약 50년간 안장이 가능하다.',
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpMrhcUbu4JXwUGZ25iRxlOOkMGHdasWJWXg&usqp=CAU',
    ),
    Book(
      title: '순직공무원 묘역',
      subtitle: '',
      description:
          '순직공무원 묘역은 살신성인의 정신으로 인명을 구하다가 순직하는 등 국가와 사회에 귀감이 되는 훌륭한 일을 하신 분이 안장되는 곳이다. 의사상자 묘역은 살신성인의 정신으로 타인의 생명, 신체 또는 재산의 급박한 위해를 구제하다가 사망하는 등 국가와 사회에 귀감이 되는 훌륭한 일을 하신 분이 안장되는 묘역으로 주요 안장자는 남극 세종과학기지에 파견되어 업무를 수행하던 중 조난된 동료대원을 구조하기 위하여 동참했다가 보트 전복사고로 사망한 전재규 대원과 SK해운 유조선 폭발 사고시 구명복을 착용하지 못한 실습생에게 구명환을 주고 자신은 맨몸으로 바다에 뛰어 들었다가 사망한 심경철 의사자 등이 안장되어 있다.',
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL_hRHxTTgYLWXJF40pPybSf84GHTVlGZxTQ&usqp=CAU',
    ),
  ];

  List<Book> getBooks() {
    return _dummyBooks;
  }
}
