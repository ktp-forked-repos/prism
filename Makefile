install-me:
	swipl -f none -g "pack_install('file:.',[upgrade(true)]), halt"

publish:
	swipl -f none -g "pack_property(prism,download(D)), pack_install(D,[upgrade(true),interactive(false)]), halt"

all:
check:
install:
distclean:
