deploy:
	./build
	rsync -avz site.static/ websites:/usr/local/www/langstroth.net/
rebuild:
	clean && ./build
clean:
	rm -rf site.static/*
