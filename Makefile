obj-m += e0337950.o

all:
	make -C/lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
	make -C/lib/modules/$(shell uname -r)/build M=$(PWD) clean
