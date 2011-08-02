XPI=../fullscreen.xpi

xpi:
	rm -f $(XPI) && zip -r $(XPI) * -x *.swp Makefile assets/ assets/*

publish:
	scp $(XPI) casey:/var/www/dwww/vc

