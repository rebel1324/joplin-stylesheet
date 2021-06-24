build:
	cp ./userscript.css ../joplin-desktop/userscript.css -u

update:
	cp ../joplin-desktop/src/* ./src/ -ru
	sass ./src/userscript.scss ./userscript.css
	git add .
	git commit -m "stylesheet updates"
