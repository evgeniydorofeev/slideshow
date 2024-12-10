delete from slideshow_image;
delete from image;
delete from slideshow;
insert into image (id, name, url, duration) values (1001, 'image1', 'url1', 1);
insert into image (id, name, url, duration) values (1002, 'image2', 'url2', 2);
insert into image (id, name, url, duration) values (1003, 'image3', 'url3', 3);
insert into slideshow (id, name) values (1001, 'slideshow1');
insert into slideshow_image (id, image_id, slide_order, slideshow_id) values(1001, 1001, 1, 1001);
insert into slideshow_image (id, image_id, slide_order, slideshow_id) values(1002, 1002, 1, 1001);
