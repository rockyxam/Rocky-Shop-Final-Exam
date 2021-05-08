-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 60.00, 0, '2018-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 60.00, 2, '2018-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.000, 2, '2018-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Graphics Cards', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Motherboards', 2, '2018-03-10 00:15:02', '2018-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'RAM', 3, '2018-03-10 01:01:09', '2018-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Processors', 1, '2018-03-10 00:26:05', '2018-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Graphics Cards', 'https://trendinline.com/wp-content/uploads/2020/12/NVIDIA-GeForce-RTX-3090-Founders-Edition-Graphics-Card-2.jpg', 'B0001', 'RTX 3090', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'The GeForce GTX 1660 Ti is a performance-segment graphics card by NVIDIA', 'https://trendinline.com/wp-content/uploads/2020/12/NVIDIA-GeForce-RTX-3090-Founders-Edition-Graphics-Card-2.jpg', 'B0002', 'Spring In Action', 200.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'The GeForce GTX 1660 Ti is a performance-segment graphics card by NVIDIA', 'https://trendinline.com/wp-content/uploads/2020/12/NVIDIA-GeForce-RTX-3090-Founders-Edition-Graphics-Card-2.jpg', 'B0002', 'Spring In Action', 200.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'The Core i3 processor is available in multiple speeds, ranging from 1.30 GHz up to 3.50 GHz, and features either 3 MB or 4 MB of cache', 'https://www.kivano.kg/images/product/24106/24106_full.jpg', 'F0001', 'Core i3', 60.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Awesome', 'https://enter.kg/images/stories/virtuemart/product/kingston-hyperx-fury-rgb-16gb-kit-2x8gb-hx426c16fb3ak2-16-0_3011.jpg', 'D0002', 'HyperX', 120.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'The Core i3 processor is available in multiple speeds, ranging from 1.30 GHz up to 3.50 GHz, and features either 3 MB or 4 MB of cache', 'https://www.kivano.kg/images/product/24106/24106_full.jpg', 'F0001', 'Core i3', 60.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'The 7th Generation A-series APUs feature integrated AMD Radeon R-series graphics', 'https://images-na.ssl-images-amazon.com/images/I/71dcP1AjxrL._AC_SX466_.jpg', 'C0002', 'ASUS PRIME A320M-A', 161.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Developed and manufactured by Intel, the Core i5 is a computer processor, available as dual-core or quad-core', 'https://www.kivano.kg/images/product/49349/49349_full.jpg', 'F0002', 'Core i5', 200.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Books for learning Java', 'https://trendinline.com/wp-content/uploads/2020/12/NVIDIA-GeForce-RTX-3090-Founders-Edition-Graphics-Card-2.jpg', 'B0001', 'RTX 3090', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Compatible with AMD Ryzen ™ 3rd Generation / AMD Ryzen ™ 2nd Generation / AMD Processors', 'https://static.gigabyte.com/StaticFile/Image/Global/094ad2863c41bb5abbe52ee4e31b6ac8/Product/26148/png/1000', 'C0001', 'T-shirt', 100.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Awesome', 'https://enter.kg/images/stories/virtuemart/product/kingston-hyperx-fury-rgb-16gb-kit-2x8gb-hx426c16fb3ak2-16-0_3011.jpg', 'D0002', 'HyperX', 120.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Books for learning Java', 'https://trendinline.com/wp-content/uploads/2020/12/NVIDIA-GeForce-RTX-3090-Founders-Edition-Graphics-Card-2.jpg', 'B0001', 'RTX 3090', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Developed and manufactured by Intel, the Core i5 is a computer processor, available as dual-core or quad-core', 'https://www.kivano.kg/images/product/49349/49349_full.jpg', 'F0002', 'Core i5', 200.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'The Core i3 processor is available in multiple speeds, ranging from 1.30 GHz up to 3.50 GHz, and features either 3 MB or 4 MB of cache', 'https://www.kivano.kg/images/product/24106/24106_full.jpg', 'F0001', 'Core i3', 60.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2018-03-10 10:37:39', 'The GeForce GTX 1070 Ti and GeForce GTX 1070 graphics cards deliver the incredible speed and power of NVIDIA Pascal', 'https://www.notebookcheck-ru.com/fileadmin/Notebooks/NVIDIA/1070ti/GeForce_GTX_1070_Ti_3qtr_top_left_1508943778.jpg', 'GTX 1070 Ti', 46.00, 1, 200, '2018-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2018-03-10 06:51:03', 'Designed for performance, G.SKILL desktop memory is engineered from hand-selected components and rigorously tested for stability and compatibility.', 'https://cdn.alzashop.com/ImgW.ashx?fd=f16&cd=GSKILL0010', 'Trident z', 90.00, 0, 46.00, '2018-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2018-03-10 10:35:43', 'The GeForce GTX 1660 Ti is a performance-segment graphics card by NVIDIA', 'https://images.nvidia.com/aem-dam/Solutions/geforce/graphic-cards/gtx-1660-ti/geforce-gtx-1660-ti-gallery-b.jpg', 'GeForce', 200.00, 0, 195, '2018-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2018-03-10 12:09:41', 'Compatible with AMD Ryzen ™ 3rd Generation / AMD Ryzen ™ 2nd Generation / AMD Processors', 'https://static.gigabyte.com/StaticFile/Image/Global/094ad2863c41bb5abbe52ee4e31b6ac8/Product/26148/png/1000', 'GIGABYTE GA-A320M-H ', 46.00, 0, 109, '2018-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2018-03-10 12:11:51', 'The 7th Generation A-series APUs feature integrated AMD Radeon R-series graphics', 'https://images-na.ssl-images-amazon.com/images/I/71dcP1AjxrL._AC_SX466_.jpg', 'ASUS PRIME A320M-A', 161.00, 0, 108, '2018-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2018-03-10 06:44:25', 'The RTX 3090 is based on Nvidia''s Ampere GPU architecture', 'https://trendinline.com/wp-content/uploads/2020/12/NVIDIA-GeForce-RTX-3090-Founders-Edition-Graphics-Card-2.jpg', 'RTX 3090', 1500, 0, 96, '2018-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2018-03-10 12:08:17', 'HyperX is the high-performance product division of Kingston Technology, the world''s largest independent memory manufacturer.', 'https://enter.kg/images/stories/virtuemart/product/kingston-hyperx-fury-rgb-16gb-kit-2x8gb-hx426c16fb3ak2-16-0_3011.jpg', 'HyperX', 120.00, 0, 200, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2018-03-10 12:15:05', 'The Core i3 processor is available in multiple speeds, ranging from 1.30 GHz up to 3.50 GHz, and features either 3 MB or 4 MB of cache', 'https://www.kivano.kg/images/product/24106/24106_full.jpg', 'Core i3', 60.00, 0, 57, '2018-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2018-03-10 12:16:44', 'Developed and manufactured by Intel, the Core i5 is a computer processor, available as dual-core or quad-core', 'https://www.kivano.kg/images/product/49349/49349_full.jpg', 'Core i5', 200.00, 0, 22, '2018-03-10 12:16:44');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


