<br />
<b>Warning</b>:  strftime(): It is not safe to rely on the system's timezone settings. You are *required* to use the date.timezone setting or the date_default_timezone_set() function. In case you used any of those methods and you are still getting this warning, you most likely misspelled the timezone identifier. We selected the timezone 'UTC' for now, but please set date.timezone to select your timezone. in <b>D:\AppServ\www\phpMyAdmin\libraries\common.lib.php</b> on line <b>1802</b><br />
<br />
<b>Warning</b>:  strftime(): It is not safe to rely on the system's timezone settings. You are *required* to use the date.timezone setting or the date_default_timezone_set() function. In case you used any of those methods and you are still getting this warning, you most likely misspelled the timezone identifier. We selected the timezone 'UTC' for now, but please set date.timezone to select your timezone. in <b>D:\AppServ\www\phpMyAdmin\libraries\common.lib.php</b> on line <b>1803</b><br />
<br />
<b>Warning</b>:  strftime(): It is not safe to rely on the system's timezone settings. You are *required* to use the date.timezone setting or the date_default_timezone_set() function. In case you used any of those methods and you are still getting this warning, you most likely misspelled the timezone identifier. We selected the timezone 'UTC' for now, but please set date.timezone to select your timezone. in <b>D:\AppServ\www\phpMyAdmin\libraries\common.lib.php</b> on line <b>1805</b><br />
-- 
-- 数据库: `blog`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `blog_skin`
-- 

CREATE TABLE `blog_skin` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `small_bg` varchar(200) NOT NULL,
  `big_bg` varchar(200) NOT NULL,
  `bg_color` varchar(200) NOT NULL,
  `bg_text` varchar(200) NOT NULL,
  `bg_flag` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

-- 
-- 导出表中的数据 `blog_skin`
-- 

INSERT INTO `blog_skin` VALUES (1, 'small_bg1.png', 'bg1.jpg', '#E7E9E8', '皮肤1', 0);
INSERT INTO `blog_skin` VALUES (2, 'small_bg2.png', 'bg2.jpg', '#ecf0fc', '皮肤2', 0);
INSERT INTO `blog_skin` VALUES (3, 'small_bg3.png', 'bg3.jpg', '#e2e2e2', '皮肤3', 0);
INSERT INTO `blog_skin` VALUES (4, 'small_bg4.png', 'bg4.jpg', '#ffffff', '皮肤4', 0);
INSERT INTO `blog_skin` VALUES (5, 'small_bg5.png', 'bg5.jpg', '#f3f3f3', '皮肤5', 0);
INSERT INTO `blog_skin` VALUES (6, 'small_bg6.png', 'bg6.jpg', '#ebdebe', '皮肤6', 1);

-- --------------------------------------------------------

-- 
-- 表的结构 `comment`
-- 

CREATE TABLE `comment` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `titleid` smallint(6) unsigned NOT NULL,
  `user` varchar(20) character set utf8 NOT NULL,
  `comment` text character set utf8 NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

-- 
-- 导出表中的数据 `comment`
-- 

INSERT INTO `comment` VALUES (36, 43, '1234', '第二条评论', '2016-05-06 15:47:54');
INSERT INTO `comment` VALUES (35, 43, '1234', '第一条评论', '2016-05-06 15:47:43');
INSERT INTO `comment` VALUES (34, 39, '123', '第一条评论', '2016-05-06 15:47:04');
INSERT INTO `comment` VALUES (33, 41, '123', '第一条评论', '2016-05-06 15:46:34');
INSERT INTO `comment` VALUES (32, 42, '123', '第五条评论', '2016-05-06 15:46:17');
INSERT INTO `comment` VALUES (31, 42, '123', '第四条评论', '2016-05-06 15:46:07');
INSERT INTO `comment` VALUES (30, 42, '123', '第三条评论', '2016-05-06 15:45:56');
INSERT INTO `comment` VALUES (29, 42, '123', '第二条评论', '2016-05-06 15:45:45');
INSERT INTO `comment` VALUES (28, 42, '123', '第一条评论', '2016-05-06 15:45:35');
INSERT INTO `comment` VALUES (27, 43, '123', '第二条评论', '2016-05-06 15:44:58');
INSERT INTO `comment` VALUES (26, 43, '123', '第一条评论', '2016-05-06 15:44:47');

-- --------------------------------------------------------

-- 
-- 表的结构 `img`
-- 

CREATE TABLE `img` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `titleid` smallint(6) unsigned NOT NULL,
  `small` varchar(200) character set utf8 NOT NULL,
  `big` varchar(200) character set utf8 NOT NULL,
  `img_title` varchar(200) character set utf8 NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

-- 
-- 导出表中的数据 `img`
-- 

INSERT INTO `img` VALUES (13, 2, 'p13.jpg', 'p13big.jpg', '延迟加载图片', '2016-05-06 15:58:29');
INSERT INTO `img` VALUES (12, 2, 'p12.jpg', 'p12big.jpg', '延迟加载图片', '2016-05-06 15:58:44');
INSERT INTO `img` VALUES (11, 2, 'p11.jpg', 'p11big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (10, 2, 'p10.jpg', 'p10big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (9, 2, 'p9.jpg', 'p9big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (8, 2, 'p8.jpg', 'p8big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (7, 2, 'p7.jpg', 'p7big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (6, 2, 'p6.jpg', 'p6big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (5, 2, 'p5.jpg', 'p5big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (4, 2, 'p4.jpg', 'p4big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (3, 2, 'p3.jpg', 'p3big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (2, 2, 'p2.jpg', 'p2big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (0, 2, 'p1.jpg', 'p1big.jpg', '延迟加载图片', '2016-05-04 17:27:00');
INSERT INTO `img` VALUES (14, 2, 'p14.jpg', 'p14big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (15, 2, 'p15.jpg', 'p15big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (16, 2, 'p16.jpg', 'p16big.jpg', '延迟加载图片', '2016-05-06 16:00:22');
INSERT INTO `img` VALUES (24, 1, 'g1.jpg', 'g1big.jpg', '游戏人物', '2016-05-04 17:36:40');
INSERT INTO `img` VALUES (25, 1, 'g2.jpg', 'g2big.jpg', '游戏人物', '2016-05-04 17:36:40');
INSERT INTO `img` VALUES (26, 1, 'g3.jpg', 'g3big.jpg', '游戏人物', '2016-05-06 17:00:14');
INSERT INTO `img` VALUES (27, 1, 'g4.jpg', 'g4big.jpg', '游戏人物', '2016-05-06 17:00:14');
INSERT INTO `img` VALUES (28, 1, 'g5.jpg', 'g5big.jpg', '游戏人物', '2016-05-06 17:01:15');
INSERT INTO `img` VALUES (29, 1, 'g6.jpg', 'g6big.jpg', '游戏人物', '2016-05-06 17:01:15');
INSERT INTO `img` VALUES (30, 1, 'g7.jpg', 'g7big.jpg', '游戏人物', '2016-05-06 17:01:51');
INSERT INTO `img` VALUES (31, 1, 'g8.jpg', 'g8big.jpg', '游戏人物', '2016-05-06 17:01:51');
INSERT INTO `img` VALUES (32, 1, 'g9.jpg', 'g9big.jpg', '游戏人物', '2016-05-06 17:02:44');
INSERT INTO `img` VALUES (33, 1, 'g10.jpg', 'g10big.jpg', '游戏人物', '2016-05-06 17:02:44');
INSERT INTO `img` VALUES (34, 1, 'g11.jpg', 'g11big.jpg', '游戏人物', '2016-05-06 17:03:05');
INSERT INTO `img` VALUES (35, 3, 'd1.jpg', 'd1big.jpg', '动漫人物', '2016-05-06 17:04:31');
INSERT INTO `img` VALUES (36, 3, 'd2.jpg', 'd2big.jpg', '动漫人物', '2016-05-06 17:04:31');
INSERT INTO `img` VALUES (37, 3, 'd3.jpg', 'd3big.jpg', '动漫人物', '2016-05-06 17:05:13');
INSERT INTO `img` VALUES (38, 3, 'd4.jpg', 'd4big.jpg', '动漫人物', '2016-05-06 17:05:13');
INSERT INTO `img` VALUES (39, 3, 'd5.jpg', 'd5big.jpg', '动漫人物', '2016-05-06 17:07:19');
INSERT INTO `img` VALUES (40, 3, 'd6.jpg', 'd6big.jpg', '动漫人物', '2016-05-06 17:07:19');
INSERT INTO `img` VALUES (41, 3, 'd7.jpg', 'd7big.jpg', '动漫人物', '2016-05-06 17:07:57');
INSERT INTO `img` VALUES (42, 3, 'd8.jpg', 'd8big.jpg', '动漫人物', '2016-05-06 17:07:57');
INSERT INTO `img` VALUES (43, 3, 'd9.jpg', 'd9big.jpg', '动漫人物', '2016-05-06 17:08:44');
INSERT INTO `img` VALUES (44, 3, 'd10.jpg', 'd10big.jpg', '动漫人物', '2016-05-06 17:08:44');
INSERT INTO `img` VALUES (45, 3, 'd11.jpg', 'd11big.jpg', '动漫人物', '2016-05-06 17:09:24');
INSERT INTO `img` VALUES (46, 3, 'd12.jpg', 'd12big.jpg', '动漫人物', '2016-05-06 17:09:24');

-- --------------------------------------------------------

-- 
-- 表的结构 `issue`
-- 

CREATE TABLE `issue` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `title` varchar(200) character set utf8 NOT NULL,
  `content` text character set utf8,
  `user` varchar(20) character set utf8 NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

-- 
-- 导出表中的数据 `issue`
-- 

INSERT INTO `issue` VALUES (40, '  媒体揭陈良宇狱中生活:申请自己掏钱喝红酒被拒', '近日，据全国法院减刑、假释、暂予监外执行信息网透露，中央政治局原委员、上海市委原书记陈良宇秘书秦裕，于2015年减刑11个月，刑期至2025年7月1日止。\n\n　　“政事儿”(gcxxjgzh)注意到，2006年7月，上海社保局原局长祝均一被隔离审查，涉案金额超百亿人民币的“上海社保案”随之浮出水面。在此案中，上海社保局违规运营资金总额为328.44亿元人民币，占总运营额的85%。其中，在陈良宇的支持下，上海市社保局分别向两家企业违规贷款34.5亿元和10亿元。\n\n　　案发后，有包括陈良宇、宝山区原区长秦裕(此前曾任上海市委办公厅副主任)、前福禧投资集团董事长张荣坤、上海社保局原局长祝均一等超过30名官员、商人被立案查处。另外，还有国家统计局原局长邱晓华，因涉嫌上海社保资金案严重违纪被中纪委审查。此案涉及的数额之大，人数之众，被称改革开放以来“上海第一案”。\n\n　　之后，又查实陈良宇从1988年至2006年，历任上海市黄浦区区长，上海市副市长、市长，上海市委副书记、书记期间，存在各种违纪违法行为。\n\n　　2008年4月，陈良宇因受贿罪、滥用职权罪，被判刑18年，并没收个人财产30万元人民币。天津市第二中级人民法院认为，陈良宇犯受贿罪，数额特别巨大;犯滥用职权罪，致使公共财产、国家和人民利益遭受重大损失，情节特别严重。鉴于其对于所犯受贿罪有悔罪表现，能够退缴全部赃款，可对其酌情从轻处罚，遂依法作出上述判决。\n\n　　“上海社保案”的其他主要涉案人员，分别获有期徒刑1年半至死缓不等。其中，秦裕于2007年9月25日在长春中院受审，因受贿682万余元被判无期徒刑，没收所有财产。2010年至今，在长春铁北监狱服刑的秦裕已3次获得减刑。\n\n　　“政事儿”(gcxxjgzh)注意到，“上海社保案”事发10年后，在包括陈良宇在内的主要涉案人员中，已有秦裕、张荣坤、祝均一等至少6人获得减刑，而刑期相对较短的李松坚、郁知非、王政等人已出狱。\n\n　　陈良宇：监室设有三道岗哨\n\n　　据媒体报道，陈良宇被关押在秦城监狱，编号为“0702”，07即年份，02即当年移交至秦城监狱的重要嫌犯编号。狱中的陈良宇被关押在一个接近20平方米的单间监室里，内有单独的洗手间、坐式马桶等。牢门是铁皮包着的木门，门上方及厕所都有“窥孔”，供24小时监视之用。\n\n　　陈良宇的监室内设施只有一张距地面约一尺高的矮床，没有凳子，床铺就是他平日坐的地方。监室设有三道岗哨，有一个独立分队负责贴身看守他。他可以看报纸，看内容受限的电视，还可读书、写材料。\n\n　　陈良宇多数时间还是穿西装，但不打领带。在每天9点到10点的单独放风时间，陈良宇一般会从监室门口开始打太极拳，打到放风地的门口再回去，或者散步。\n\n　　另据媒体报道称，“陈良宇曾提出用个人的资金改善伙食，并开列所需食品，如红酒、桃仁等，但遭到拒绝。”据陈良宇的辩护律师透露，他曾随其家属探视过陈良宇，陈良宇两鬓斑白，但精神状态比被“双规”时要好很多。\n\n　　至少6人获多次减刑\n\n　　“政事儿”(gcxxjgzh)注意到，在上述涉案人员中，包括秦裕在内，至少有6人已经多次减刑。\n\n　　祝均一(上海市劳动和社会保障局原局长)\n\n　　祝均一于2007年9月在长春中院受审，因受贿160万元、挪用公款10亿元以及滥用职权罪，被判有期徒刑18年。“政事儿”(gcxxjgzh)注意到，祝均一与秦裕、吴明烈、韩国璋同在长春铁北监狱服刑。\n\n　　审判书显示，祝均一利用职务便利，将上海市社保局的巨额资金借贷给张荣坤控制的公司使用，并为其他单位和个人谋利益，从中受贿166万余元。\n\n　　据减刑、假释、暂予监外执行信息网公布的一份《提请减刑建议书》显示，祝均一已至少两次减刑。2010年5月，其被裁定减刑1年11个月，2013年2月减刑1年9个月。\n\n　　建议书显示，祝均一现在长春铁北监狱服刑，被安排在监区卫生员岗位，2012年度下半年获得奖励1次，2012年度获得监狱积极分子1次，2013年度上半年获得奖励1次，2013年度下半年获得表扬1次，获得考核积分308.5分，“确有悔改表现”。\n\n　　2015年6月，执行机关再次建议对祝均一减刑一年。\n\n　　另外，2008年10月，祝均一曾在长春铁北监狱内“现身说法”，他用自身反面经历警示在场的100多名法官要用好手中的权力，切莫知法犯法。', '123', '2016-05-06 15:41:24');
INSERT INTO `issue` VALUES (39, '六部门发布通知 建立人体捐献器官转运绿色通道', '国家卫生计生委、公安部、交通运输部、中国民用航空局、中国铁路总公司、中国红十字会总会于2016年5月6日联合印发了《关于建立人体捐献器官转运绿色通道的通知》，建立人体捐献器官转运绿色通道。通知明确了各方职责，目的是确保捐献人体器官转运流程的通畅，将因器官转运环节对器官移植患者的质量安全影响减少到最低程度。\n\n　　 器官移植是人类医学发展的巨大成就，挽救了无数终末期疾病患者的生命。党的十八大以来，随着深化医药卫生体制改革的不断推进，我国医疗卫生事业持续发展，医疗技术水平不断提高，特别是器官捐献与移植事业发展迅速。经过努力，我国已初步建立了符合国情、文化和社会治理结构的人体器官移植工作体系，器官捐献的理念深入人心，器官捐献数量持续增长，器官来源成功实现转型，在全社会逐步形成“器官捐献光荣，生命永存”的良好氛围，弘扬了中华民族传统的爱心、救助、奉献精神。器官移植得以顺利实施的重要前提是由捐献者捐献的可供移植的器官。可移植器官的运输是一场生命与时间的赛跑。受制于现在的医学技术，可移植器官均有可以耐受的最大缺血时间，例如肝脏耐受冷缺血时间上限为12小时，超过此时间受者的原发性移植肝无功能、移植肝功能延迟恢复、胆道缺血性损伤等并发症发生率显著增高，受者术后生存率明显降低。肾脏耐受冷缺血时间上限约为24小时，心脏耐受冷缺血时间上限约为6-8小时，肺脏耐受冷缺血时间上限约为8-12小时。即使在可耐受的时间内，缺血时间越长，器官的质量及器官接受者的预后越差。\n\n　　 我国年捐献器官数量已位居亚洲第1位、世界第3位。截至2016年5月5日，全国累计实现公民逝世后器官捐献7101例，捐献大器官19417个。其中，2015年完成捐献2766例，捐献大器官7785个，超过2013年与2014年捐献数量总和。 2013年9月，我国正式启用了中国人体器官分配与共享计算机系统（以下简称COTRS）分配捐献器官。COTRS严格遵循器官分配政策，以技术手段最大限度的排除和监控人为干预，以患者病情紧急度和供受者匹配程度等国际公认的客观医学指标对患者进行排序，实现自动化的器官匹配与共享，确保器官分配的科学、公平、公正。全国联网使得器官利用率大大提高。\n\n　　 随着我国器官捐献工作的进一步推进，捐献器官全国匹配共享的数量及比例将会越来越多。受限于我国社会经济发展水平，同时为降低患者器官移植总花费，我国大多采用由医务人员携带，通过民航班机、高速铁路及公路运输的形式转运捐献器官，转运过程中面临较多不确定因素，转运时间较长，容易对器官质量造成不利影响，因转运问题导致的器官浪费也时有发生。器官运输的效率逐渐成为影响器官质量，进而影响器官移植接受者生命健康安全的重要因素。\n\n　　 器官转运离不开多部门的协调、配合。这次出台的《关于建立人体捐献器官转运绿色通道的通知》，由国家卫生计生委协调公安部、交通运输部、民航局、铁路总公司、中国红十字会总会等有关部门建立人体捐献器官转运绿色通道的协调机制，设立器官转运绿色通道24小时应急电话，各部门通力合作， 卫生计生行政部门负责制定人体捐献器官运输技术规范与标准，统一移植中心器官接收确认文件。公安部门负责依法保障运送人体捐献器官的救护车优先通行。交通运输部门负责保障便捷、快速通过收费公路收费站。民航部门负责保障运送人体捐献器官的人员优先安检、快速登机，协调承运人体捐献器官的航班班次，遇拥堵或流量控制时优先放行。铁路部门负责保障火车站安检快速过检、乘车，协调列车车次，必要时登车后补票。红十字会负责协助人体捐献器官运输，提供人体器官运输专用标志。\n\n　　 《通知》将器官转运分为一般流程及应急流程，转运过程中根据实际情况启动不同流程，实现人体捐献器官转运的快速通关与优先承运，提高转运效率，保障转运安全，减少因运输原因造成的器官浪费。\n\n　　 在紧急流程下，航空公司会启动应急预案，开通人体捐献器官转运绿色通道，快速办理登机手续、优先通过安检登机。在飞机起飞后到达机场的，由航空公司负责协调安排改签临近航班。航班延误时，除天气因素等不可抗力外，由航空公司协调承运人体捐献器官的航班优先起飞，尽量缩短人体捐献器官运输时间。遇航班满员，在捐献器官保存期限内无其他适宜航班，经协调，人体器官获取组织（以下简称OPO）人员仍无法乘机的，经航空公司同意，可委托机组人员携带转运器官，必要时可通过航空货运运输，航空公司不承担人体捐献器官保管责任。\n\n　　 铁路部门的应急预案包括：铁路部门协助OPO改签临近车次。如列车座位不足，可在铁路部门联系人协助下先登车后补票，确保OPO最快出发，尽量缩短人体捐献器官运输时间。\n\n　　 多部门协作的器官转运绿色通道的建立体现了我国政府对保障人民生命健康安全的高度重视。《通知》的颁布和落实将进一步促进我国器官捐献和移植工作的发展，造福和挽救众多器官衰竭终末期患者的生命健康和家庭幸福。 ', '123', '2016-05-06 15:29:23');
INSERT INTO `issue` VALUES (38, '想靠印度市场翻身？这两点原因告诉你库克太乐观了', '腾讯科技讯 5月5日，据外媒报道，上一季苹果虽然卖出了5110万台iPhone，但与去年同期相比却暴降1000万台。许多分析师认为苹果帝国开始崩塌，有的人甚至要求库克走人。\n\n虽说让一个单季为苹果创收超过谷歌(微博)、微软和Facebook三巨头之和的人走开有些荒谬，但未来库克确实需要向投资者证明，iPhone依然吸引力十足。\n\n那么如何再次让iPhone销量进入正增长轨道呢？除了今年9月面世的大改款iPhone 7，库克还把目光放在了印度市场。这里有仅次于中国的人口基数（12亿），如果能复制苹果在中国的成功，那么iPhone的销量将站上新的台阶。\n\n从表面来看，库克的想法确实讲得通。但如果细想，你就会发现库克有些过于乐观了，印度的市场现状决定它与中国根本无法相提并论，苹果要想在印度复制中国的成功，恐怕难度相当巨大。\n\n首先，由于印度用户消费能力有限，苹果希望通过售卖翻新机来降低价格以便打开销路，但该计划已经被印度政府彻底扼杀。虽然苹果最近发布了较为廉价的iPhone SE，但由于税收等原因，该机在印度的售价依然比别国高出一大截。\n\n其次，印度的经济情况与中国不能同日而语，从人均GDP来看，印度现在刚刚能达到中国2005年时的水平，虽然印度人口已经快追上中国了，但真正能消费起iPhone的人数要少得多。对苹果来说，印度市场相当狭小，而且其增长速度相当缓慢。最新数据显示，印度日收入能达到20美元以上的人群只占总人口的2%。\n\n总的来说，苹果要想靠印度市场发家致富，恐怕要过许许多多的坎。因此，谁也不能保证靠印度市场iPhone销量就能再次回到正轨。（佳辉）', '123', '2016-05-06 15:28:48');
INSERT INTO `issue` VALUES (37, '李克强：进一步放宽准入，让民间资本投资“有门”', '\n\n“说实话，一些民营企业现在面临的问题，不是‘玻璃门’、‘弹簧门’、‘旋转门’，而是‘没门’！不知道‘门’在哪儿！”5月4日的国务院常务会议上，李克强直言，“因此，必须进一步放宽准入，让民间资本投资‘有门’！”\n\n当天会议决定对促进民间投资政策落实情况开展专项督查，着力扩大民间投资。有关部门统计数据表明，近年来，民营投资在全社会固定资产投资中所占比重超过60%，民营经济对GDP贡献超过60%，民营经济为全社会创造就业岗位占到80%以上。\n\n“我们常说，就业稳，经济就稳、社会就稳。”总理说，“因此，必须采取有力措施，推动相关政策落地，进一步放宽准入，打造公平营商环境，促进民间投资回稳向好。”\n\n一些民营企业现在面临的问题，不是“玻璃门”、“弹簧门”、“旋转门”，而是“没门”！不知道“门”在哪儿！\n\n本届政府成立之初，李克强曾就民间投资政策落实情况部署开展第三方评估。他在5月4日的常务会议上说，过去，我们已经出台了一系列鼓励民间投资的政策，但关键是这些政策没有完全落到实处。\n\n有关部门在汇报中说，近年来，我国民间投资增速持续快于整体投资增速。但从去年四季度特别是今年以来，受多重因素影响，民间投资增速有所放缓，占全部投资的比重也出现下降。\n\n李克强强调，民间投资是稳增长、调结构、促就业的重要支撑力量。对于当前民间投资增速有所回落的原因，要通过督查深入评估，认真分析解决。\n\n“说实话，一些民营企业现在面临的问题，不是‘玻璃门’、‘弹簧门’、‘旋转门’，而是‘没门’！不知道‘门’在哪儿！”总理说。\n\n当天会议决定，在各地、各有关部门对政策落实开展自查基础上，国务院派出督查组，围绕国务院2014年出台的关于创新重点领域投融资机制鼓励社会投资的相关文件落实情况，选择部分地区进行督查。\n\n李克强还现场“点名”几家机构，就相关政策落实情况开展第三方评估。“只有企业有活力，整个经济才有活力，才能确保我国经济运行在合理区间。”总理说。\n\n企业家精神就是创新的核心组成部分\n\n会上，国务院一位领导同志谈到，当前，部分地方出现了一种现象：央企、国企负责人前来投资、合作，当地会大力宣传，但民营企业来谈合作，政府负责人却不敢和他们“打交道”。\n\n“确实，有些地方负责人见一下民营企业家还‘偷偷摸摸’的，好像民企‘矮人一头’似的！”李克强说，“习近平总书记在‘两会’期间明确提出，要构建新型的政商关系。只要清清白白，为了事业发展，政府官员和企业家打交道有什么顾虑的呢？”\n\n当天会议强调，必须尊重和维护企业市场主体地位，保障企业的法律权利，弘扬企业家精神，激发民间投资潜力和创新活力。\n\n“我们一直强调要激发创新活力，企业家精神就是创新的核心组成部分。包括我们力推的‘大众创业、万众创新’，也要弘扬企业家精神。”总理说，“今天的小微企业可能就是明天的小巨人，今天的创业者可能就是明天的企业家。”\n\n各项政策对国企和民企要“一视同仁”\n\n“我到基层考察调研时听到，个别地方群众甚至编出了顺口溜，说地方政府当前对民营企业有‘三不’：不听电话、不接材料、不予办事。这是典型的‘不作为’啊！”讲到这里，李克强加重了语气，“这怎么服务当地民营企业，怎么支撑当地经济发展呢？”\n\n李克强指出，各级政府要不断优化为民营企业的服务。通过本次专项督查，集中整改存在的问题，克服官员不作为等现象，进一步完善鼓励民间投资政策。\n\n总理强调，要针对督查中发现的问题，适时优化调整民间资本投资政策：进一步放开市场准入同时优化服务；金融机构要加大对民营企业支持力度；各项政策对国企和民企要“一视同仁”；积极引导城市资本投资农业。\n\n“这方面投资潜力很大啊！我最近在四川考察一个农业集团，这家来自城市的企业，通过引进先进生产模式，发展多种规模经营的现代农业，还通过互联网拓展销路，尝试开创全新的推广模式。”总理说，“要积极吸引民间投资投向农业产业，推动农产品销售创新和农业结构调整。”\n\n李克强最后要求国务院督查组要提高工作效率，尽快拿出针对民间资本投资的修改意见，形成积极引导信心和预期、推动经济向好的政策硬举措。（李之南）\n', '123', '2016-05-06 15:24:58');
INSERT INTO `issue` VALUES (41, '检察机关依法对张力军、隋凤富、梁滨、陆武成四案提起公诉', '\n\n检察机关公诉部门坚决贯彻落实中央关于不断把党风廉政建设和反腐败斗争引向深入的部署要求，切实发挥检察职能作用，加大办理职务犯罪大案要案工作力度，切实提高工作效率，加快案件办理进度。近日，北京市、辽宁省、陕西省检察机关陆续对国家环保部原副部长张力军涉嫌受贿案，黑龙江省人大常委会原副主任、中共黑龙江省农垦总局党委原书记隋凤富涉嫌受贿案，中共河北省委原常委、组织部原部长梁滨涉嫌受贿案，甘肃省人大常委会党组原副书记、副主任陆武成涉嫌受贿案依法提起公诉。\n\n国家环保部原副部长张力军涉嫌受贿一案，由最高人民检察院侦查终结后，移送北京市人民检察院第二分院审查起诉。近日，北京市人民检察院第二分院已向北京市第二中级人民法院提起公诉。检察机关在审查起诉阶段依法告知了被告人张力军享有的诉讼权利，并讯问了被告人张力军，听取了辩护人的意见。北京市人民检察院第二分院起诉书指控：被告人张力军利用其担任中华人民共和国环境保护部计划财务司司长，规划与财务司司长、污染控制司司长，副部长等职务上的便利，为他人谋取利益，非法收受他人巨额财物，依法应当以受贿罪追究其刑事责任。\n\n黑龙江省人大常委会原副主任、中共黑龙江省农垦总局党委原书记隋凤富涉嫌受贿一案，由最高人民检察院指定辽宁省人民检察院侦查终结后，移送辽宁省沈阳市人民检察院审查起诉。近日，沈阳市人民检察院已向沈阳市中级人民法院提起公诉。检察机关在审查起诉阶段依法告知了隋凤富享有的诉讼权利，并讯问了隋凤富，听取了辩护人的意见。沈阳市人民检察院起诉书指控：隋凤富利用担任黑龙江省农垦总局九三分局局长、农垦总局副局长、局长、党委书记、黑龙江省人大副主任等职务上的便利，为他人谋取利益，非法收受他人巨额财物，依法应当以受贿罪追究其刑事责任。\n\n中共河北省委原常委、组织部原部长梁滨涉嫌受贿一案，由最高人民检察院指定辽宁省人民检察院侦查终结后，移送辽宁省鞍山市人民检察院审查起诉。近日，鞍山市人民检察院已向鞍山市中级人民法院提起公诉。检察机关在审查起诉阶段依法告知了被告人梁滨享有的诉讼权利，并讯问了被告人梁滨，听取了辩护人的意见。鞍山市人民检察院起诉书指控：被告人梁滨利用其担任山西省人民政府副省长，中共山西省委常委、副省长，中共河北省委常委、组织部部长等职务上的便利，为他人谋取利益，非法收受他人巨额财物，依法应当以受贿罪追究其刑事责任。\n\n甘肃省人大常委会党组原副书记、副主任陆武成涉嫌受贿一案，由最高人民检察院指定陕西省人民检察院侦查终结后，移送陕西西安市人民检察院审查起诉。近日，西安市人民检察院已向西安市中级人民法院提起公诉。检察机关在审查起诉阶段依法告知了被告人陆武成享有的诉讼权利，并讯问了被告人陆武成，听取了辩护人的意见。西安市人民检察院起诉书指控：被告人陆武成利用其担任甘肃省政府副省长、中共甘肃省委常委、兰州市委书记、甘肃省人大常委会副主任等职务上的便利，为他人谋取利益，非法收受他人巨额财物，依法应当以受贿罪追究其刑事责任。\n', '123', '2016-05-06 15:42:20');
INSERT INTO `issue` VALUES (42, '男子做完手术“肾没了” 徐州卫计委介入调查', '新华网南京5月5日电（杨振刘宇晴）近日，有媒体报道安徽宿州一男子去年6月在徐医附院做了胸腔手术，数月后在多家医院检查均被告知“右肾缺失”，引发媒体强烈关注。\n\n5月5日下午，徐医附院发布官方声明称该报道的内容严重失实，并贴出术后2次CT复查图片，均显示右肾存在。\n\n该市卫生计生委在获知消息后，组织胸外科、泌尿外科3位医疗专家，以及卫生计生行政部门工作人员组成的联合调查组，并于5日当天进驻徐医附院。\n\n该市卫生计生委医政医管处处长孙劲松介绍，调查组进驻后，迅速开展工作，详细了解患者病情及治疗情况，查阅了相关病历及检测资料。下一步调查组将与患者沟通，了解患者目前的病情，并安排患者到第三方医疗机构进一步检查，并根据检查结果进行综合分析得出结论。', '123', '2016-05-06 15:43:25');
INSERT INTO `issue` VALUES (43, '魏则西事件的十大法律问题', '□ 本报记者 余瀛波\n\n　　受访嘉宾:\n\n　　张新宝 中国人民大学法学院教授\n\n　　肖江平 北京大学法学院教授\n\n　　贾志恒 北京市京都律师事务所律师\n\n　　刘 晔 上海市海上律师事务所律师\n\n　　赵占领 中国互联网协会信用评价中心法律 顾问\n\n　　大学生魏则西患滑膜肉瘤于4月12日不幸去世。生前,3月30日,魏则西在知乎网上发布了自己求医的经历,披露他是通过百度“搜索推广”发现武警二院广告并选择其治疗的。但在花掉20多万元之后,武警二院的“生物免疫疗法”没能挽回他的生命。\n\n　　五一放假期间,这一事件在微信群发酵。医院科室外包、生物免疫疗法不靠谱等信息被披露出来。舆情除了抨击医院违规、欺诈之外,也席卷了百度竞价排名模式。\n\n　　百度随即声明:“如果调查结果证实武警二院有不当行为,我们全力支持则西家属通过法律途径维权。”\n\n　　法律途径维权,将涉及哪些法律问题?谁将担责?承担什么样的责任?《法制日报》记者采访了多位业内专家。\n\n　　【1】\n\n　　百度“搜索推广”\n\n　　法理上是不是广告服务\n\n　　记者:在魏则西事件中,百度是否应承担法律责任?\n\n　　赵占领:关键在于对于“搜索推广”如何定性,到底是信息检索服务还是广告服务。如果属于广告服务,则适用广告法,然后判断百度是否能被认定为广告发布者,进而是否应该审查广告主的资质和广告内容；如果属于信息检索服务,则适用侵权责任法的“网络侵权专条”,判断百度对于推广商户的虚假信息是否属于“知道”。\n\n　　记者:判断是否为广告,标准是什么?\n\n　　赵占领:新广告法从调整对象的角度间接地对商业广告进行了描述,即“在中华人民共和国境内,商品经营者或者服务提供者通过一定媒介和形式直接或者间接地介绍自己所推销的商品或者服务的商业广告活动,适用本法”。\n\n　　这就导致很多情况难以认定是否属于广告,比如宣传企业或其产品的软文是不是广告。一直存在争议的“搜索推广”更是如此。\n\n　　记者:“搜索推广”是不是广告呢?\n\n　　赵占领:“搜索推广”与普通人通常所理解的广告有所不同,其中最核心的地方在于,通过“搜索推广”推广的内容,并非某一具体的商品或服务,而是自己的网站。实践中,一些推广用户会选用与自己所经营的产品毫无关联的关键字来触发推广链接,引导用户进入其网站,并非直接宣传其产品。这就导致很难依据广告法来调整“搜索推广”,认定“搜索推广”属于广告存在法律上的障碍。 ', '123', '2016-05-06 15:44:04');

-- --------------------------------------------------------

-- 
-- 表的结构 `user`
-- 

CREATE TABLE `user` (
  `id` smallint(6) unsigned NOT NULL auto_increment,
  `user` varchar(20) character set utf8 NOT NULL,
  `pass` char(40) NOT NULL,
  `email` varchar(100) character set utf8 NOT NULL,
  `sex` varchar(10) character set utf8 NOT NULL,
  `birthday` date default NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

-- 
-- 导出表中的数据 `user`
-- 

INSERT INTO `user` VALUES (31, '1234', '7c4a8d09ca3762af61e59520943dc26494f8941b', '1234@163.com', 'female', '2016-05-03', '2016-05-06 14:51:25');
INSERT INTO `user` VALUES (32, '12345', '7c4a8d09ca3762af61e59520943dc26494f8941b', '12345@162.com', 'male', '2016-05-04', '2016-05-06 14:51:57');
INSERT INTO `user` VALUES (33, 'abc', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'abc@qq.com', 'male', '2016-05-05', '2016-05-06 14:52:37');
INSERT INTO `user` VALUES (30, '123', '7c4a8d09ca3762af61e59520943dc26494f8941b', '123@qq.com', 'male', '2016-05-02', '2016-05-02 11:31:44');
