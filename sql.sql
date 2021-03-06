SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `t_project`
-- ----------------------------
DROP TABLE IF EXISTS `t_project`;
CREATE TABLE `t_project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `t_project`
-- ----------------------------
BEGIN;
INSERT INTO `t_project` VALUES ('1', 'pm000001', '2008-01-02', '2008-01-15'), ('2', 'pm000002', '2008-01-02', '2008-01-15'), ('3', 'pm000003', '2008-01-02', '2008-01-15'), ('4', 'pm000004', '2008-01-02', '2008-01-15'), ('5', 'pm000005', '2008-01-02', '2008-01-15'), ('6', 'pm000006', '2008-01-02', '2008-01-15'), ('7', 'pm000007', '2008-01-02', '2008-01-15'), ('8', 'pm000008', '2008-01-02', '2008-01-15'), ('9', 'pm000009', '2008-01-02', '2008-01-15'), ('10', 'pm0000010', '2008-01-02', '2008-01-15'), ('11', 'pm0000011', '2008-01-02', '2008-01-15'), ('12', 'pm0000012', '2008-01-02', '2008-01-15'), ('13', 'pm0000013', '2008-01-02', '2008-01-15'), ('14', 'pm0000014', '2008-01-02', '2008-01-15'), ('15', 'pm0000015', '2008-01-02', '2008-01-15'), ('16', 'pm0000016', '2008-01-02', '2008-01-15'), ('17', 'pm0000017', '2008-01-02', '2008-01-15'), ('18', 'pm0000018', '2008-01-02', '2008-01-15'), ('19', 'pm0000019', '2008-01-02', '2008-01-15'), ('20', 'pm0000021', '2008-01-02', '2008-01-15'), ('21', 'pm0000022', '2008-01-02', '2008-01-15'), ('22', 'pm0000023', '2008-01-02', '2008-01-15'), ('23', 'pm0000024', '2008-01-02', '2008-01-15'), ('24', 'pm0000025', '2008-01-02', '2008-01-15'), ('25', 'pm0000026', '2008-01-02', '2008-01-15'), ('26', 'pm0000027', '2008-01-02', '2008-01-15'), ('27', 'pm0000028', '2008-01-02', '2008-01-15'), ('28', 'pm0000029', '2008-01-02', '2008-01-15'), ('29', 'pm0000030', '2008-01-02', '2008-01-15'), ('30', 'pm0000031', '2008-01-02', '2008-01-15'), ('31', 'pm0000032', '2008-01-02', '2008-01-15');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;