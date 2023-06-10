CREATE TABLE `board` (
  `BOARD_NO` int(11) NOT NULL AUTO_INCREMENT COMMENT '게시판 번호',
  `TITLE` varchar(200) NOT NULL COMMENT '제목',
  `CONTENTS` text COMMENT '내용',
  `WRITER` varchar(50) DEFAULT NULL COMMENT '작성자',
  `VIEW_COUNT` int(11) NOT NULL DEFAULT '0' COMMENT '조회수',
  `CREATE_AT` varchar(20) NOT NULL COMMENT '등록일',
  `UPDATE_AT` varchar(20) NOT NULL COMMENT '수정일',
  PRIMARY KEY (`BOARD_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COMMENT='게시판';