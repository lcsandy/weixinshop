delete from `tp_menu`;

INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (1, '全局', 0, 'setting', 'index', '', '', -1, 7, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (2, '核心设置', 1, 'setting', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (3, '全局参数', 148, 'setting', 'index', '&type=site', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (4, '邮件设置', 148, 'setting', 'index', '&type=mail', '', -1, 5, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (172, '专辑管理', 285, 'album', 'index', '', '', -1, 4, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (6, '菜单管理', 2, 'menu', 'index', '', '', -1, 7, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (7, '新增', 6, 'menu', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (8, '编辑', 6, 'menu', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (9, '删除', 6, 'menu', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (10, '运营', 0, 'operate', 'index', '', '', -1, 4, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (11, '广告管理', 10, 'advert', 'index', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (12, '广告管理', 11, 'ad', 'index', '', '', 2, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (13, '广告位管理', 11, 'adboard', 'index', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (14, '友情链接', 10, 'flink', 'index', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (15, '友情链接', 14, 'flink', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (16, '链接分类', 14, 'flink_cate', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (17, '新增', 15, 'flink', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (18, '编辑', 15, 'flink', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (19, '删除', 15, 'flink', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (20, '新增', 16, 'flink_cate', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (21, '编辑', 16, 'flink_cate', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (22, '删除', 16, 'flink_cate', 'del', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (23, '新增', 12, 'ad', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (24, '编辑', 12, 'ad', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (25, '删除', 12, 'ad', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (26, '新增', 13, 'adboard', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (27, '编辑', 13, 'adboard', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (28, '删除', 13, 'adboard', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (29, '数据', 0, 'data', 'index', '', '', -1, 5, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (258, '商品分类', 256, 'score_item_cate', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (31, '数据库管理', 29, 'backup', 'index', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (32, '数据备份', 31, 'backup', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (33, '数据恢复', 31, 'backup', 'restore', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (34, '缓存管理', 254, 'cache', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (195, '登陆接口', 245, 'oauth', 'index', '', '', -1, 2, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (36, '黑名单管理', 117, 'ipban', 'index', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (37, '新增', 36, 'ipban', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (38, '编辑', 36, 'ipban', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (50, '商品', 0, 'content', 'index', '', '', -1, 1, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (51, '商品管理', 50, 'article', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (52, '商品管理', 51, 'item', 'index', '', '', 0, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (54, '编辑', 52, 'article', 'edit', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (190, '删除', 52, 'item', 'delete', '', '', -1, 4, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (56, '商品分类', 51, 'item_cate', 'index', '', '', 0, 6, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (57, '新增', 56, 'article_cate', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (58, '编辑', 56, 'article_cate', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (59, '删除', 56, 'article_cate', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (60, '管理员管理', 1, 'admin', 'index', '', '', -1, 4, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (61, '管理员管理', 60, 'admin', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (62, '新增', 61, 'admin', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (63, '编辑', 61, 'admin', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (64, '删除', 61, 'admin', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (65, '角色管理', 60, 'admin_role', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (66, '新增', 65, 'admin_role', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (192, '淘宝采集', 164, 'collect_alimama', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (70, '用户', 0, 'user', 'index', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (119, '新增', 149, 'user', 'add', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (118, '编辑', 149, 'user', 'edit', '', '', -1, 4, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (117, '会员管理', 70, 'user', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (156, '文章分类', 154, 'article_cate', 'index', '', '', -1, 3, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (151, '导航设置', 216, 'nav', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (149, '会员管理', 117, 'user', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (150, '删除', 149, 'user', 'delete', '', '', -1, 5, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (152, '主导航', 151, 'nav', 'index', '&type=main', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (153, '底部导航', 151, 'nav', 'index', '&type=bottom', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (154, '文章管理', 10, 'article', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (155, '文章管理', 154, 'article', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (148, '站点设置', 2, 'setting', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (157, '添加文章', 155, 'article', 'add', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (158, '编辑', 155, 'article', 'edit', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (159, '删除', 155, 'article', 'delete', '', '', -1, 4, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (160, '新增', 156, 'article_cate', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (161, '编辑', 156, 'article_cate', '编辑', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (162, '删除', 156, 'article_cate', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (164, '商品采集', 50, 'item_collect', 'index', '', '', -1, 2, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (173, '专辑管理', 172, 'album', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (174, '专辑分类', 172, 'album_cate', 'index', '', '', -1, 3, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (175, '新增', 174, 'album_cate', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (176, '编辑', 174, 'album_cate', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (177, '删除', 174, 'album_cate', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (178, '敏感词管理', 254, 'badword', 'index', '', '', -1, 4, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (179, '新增', 178, 'badword', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (180, '编辑', 178, 'badword', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (181, '删除', 36, 'ipban', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (182, '删除', 178, 'badword', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (255, '采集马甲', 117, 'auto_user', 'index', '', '', -1, 2, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (184, '标签管理', 254, 'tag', 'index', '', '', -1, 3, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (185, '商品接口', 245, 'item_site', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (186, '商品评论', 51, 'item_comment', 'index', '', '', -1, 7, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (187, '删除', 186, 'item_comment', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (265, '删除', 257, 'score_item', 'edit', '', '', -1, 4, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (250, '一键删除', 51, 'item', 'delete_search', '', '', -1, 5, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (198, '新增', 196, 'message', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (199, '商品来源', 51, 'item_orig', 'index', '', '', -1, 6, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (200, '新增', 199, 'item_orig', 'add', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (201, '编辑', 199, 'item_orig', 'edit', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (202, '删除', 199, 'item_orig', 'delete', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (203, '商品审核', 51, 'item', 'check', '', '', -1, 5, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (249, '添加商品', 51, 'item', 'add', '', '', 0, 3, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (259, '新增', 258, 'score_item_cate', 'add', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (268, '批量添加', 164, 'collect_batch', 'index', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (269, '积分设置', 2, 'score', 'setting', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (210, '专辑审核', 172, 'album', 'check', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (257, '积分商品', 256, 'score_item', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (212, '日志管理', 29, 'log', 'index', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (213, '管理员日志', 212, 'log', 'index', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (214, '用户日志', 212, 'log', 'user', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (215, '积分日志', 212, 'log', 'score', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (216, '界面设置', 1, 'setting', 'index', '&type=show', '', -1, 2, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (256, '积分商城', 70, 'score_item', 'index', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (254, '系统数据', 29, 'tag', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (264, '编辑', 257, 'score_item', 'edit', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (263, '添加商品', 257, 'score_item', 'add', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (262, '积分订单', 256, 'score_order', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (261, '删除', 258, 'score_item_cate', 'delete', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (260, '编辑', 258, 'score_item_cate', 'edit', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (232, '站内信管理', 70, 'message', 'index', '', '', -1, 0, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (233, '系统通知', 232, 'message', 'index', '&type=1', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (234, '用户私信', 232, 'message', 'index', '&type=2', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (235, '通知模版', 2, 'message_tpl', 'index', '&type=msg', '', -1, 4, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (236, '添加模版', 235, 'message_tpl', 'add', '', '', -1, 7, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (237, '编辑', 235, 'message_tpl', 'edit', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (238, '删除', 235, 'message_tpl', 'delete', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (240, '单页管理', 154, 'article', 'page', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (242, '积分记录', 269, 'score', 'logs', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (244, '应用', 0, 'plugin', 'index', '', '', -1, 6, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (245, '系统接口', 244, 'apis', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (246, '应用管理', 244, 'plugin', 'index', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (247, '应用中心', 246, 'plugin', 'index', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (248, '已安装应用', 246, 'plugin', 'list', '', '', -1, 0, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (252, '用户整合', 245, 'integrate', 'index', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (253, '图片模式', 52, 'item', 'index', '&sm=image', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (267, '批量注册', 149, 'user', 'add_users', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (270, '邮件模板', 235, 'message_tpl', 'index', '&type=mail', '', -1, 6, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (271, '短消息模板', 235, 'message_tpl', 'index', '&type=msg', '', -1, 5, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (272, '附件设置', 148, 'setting', 'index', '&type=attachment', '', -1, 4, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (273, '显示设置', 216, 'setting', 'index', '&type=style', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (274, '模板管理', 216, 'template', 'index', '', '', -1, 3, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (275, '站点设置', 148, 'setting', 'index', '', '', 99, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (276, '积分设置', 269, 'score', 'setting', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (277, '商品管理', 52, 'item', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (278, '文章管理', 155, 'article', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (279, '会员管理', 149, 'user', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (280, '积分商品', 257, 'score_item', 'index', '', '', -1, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (281, '淘宝评论', 164, 'cmt_taobao', 'index', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (282, 'SEO设置', 2, 'seo', 'url', '', '', -1, 5, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (283, 'UR静态化', 282, 'seo', 'url', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (284, '页面SEO', 282, 'seo', 'page', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (285, '专辑', 0, 'album', 'index', '', '', -1, 2, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (286, '注册登陆', 2, 'setting', 'user', '', '', -1, 2, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (293, '编辑', 291, 'brandlist', ' edit', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (292, '新增', 291, 'brandlist', 'add', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (291, '品牌管理', 51, 'brandlist', 'index', '', '', 0, 1, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (294, '删除', 291, 'brandlist', 'delete', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (295, '交易管理', 50, 'item_order', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (296, '订单管理', 295, 'item_order', 'index', '', '', 1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (297, '快递方式管理', 295, 'delivery', 'index', '', '', 1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (298, '发货地址管理', 295, 'address', 'index', '', '', 1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (299, '回复设置', 0, 'keyword', 'index', '', '', -1, 2, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (300, '回复设置', 299, 'keyword', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (301, '关键词自动回复', 300, 'keyword', 'addkeyword', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (302, '消息自动回复', 300, 'keyword', 'addmess', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (303, '关注自动回复', 300, 'keyword', 'addfollow', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (304, '收款方式设置', 295, 'alipay', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (305, '自定义菜单', 300, 'custom_menu', 'index', '', '', -1, 255, 1);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (306, '添加', 305, 'custom_menu', 'add', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (307, '编辑', 305, 'custom_menu', 'edit', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (308, '删除', 305, 'custom_menu', 'delete', '', '', -1, 255, 0);
INSERT INTO `tp_menu` (`id`, `name`, `pid`, `module_name`, `action_name`, `data`, `remark`, `often`, `ordid`, `display`) VALUES (310, '结账方式管理', 0, 'account', 'setting', '', '', 3, 255, 1);
