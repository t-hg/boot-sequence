default:
	@echo "No target"

install:
	cp grub/background.png /boot/grub/background.png
	rm -rf /usr/share/plymouth/themes/myplymouth
	cp -r plymouth /usr/share/plymouth/themes/myplymouth
	plymouth-set-default-theme -R myplymouth

