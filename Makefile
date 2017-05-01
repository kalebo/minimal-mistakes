SHELL=/bin/bash
GENERATOR=staticjinja
FLAGS=build --outpath build

main:
	$(GENERATOR) $(FLAGS)
	cp build/{index.html,RSVP.html,map.html,registry.html} ./

clean:
	rm -f build/*

