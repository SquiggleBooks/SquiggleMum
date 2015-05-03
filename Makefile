default: mirror

mirror:
	wget -mkEpnp -nH http://www.squigglemum.com/
	
clean:
	@find . -maxdepth 1 -regextype posix-extended -not -regex '^(.|./.git|./Makefile)$$' | xargs rm -rf