obj-m := Kernel_module.o
all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules


clean:
	rm -rf *.o *.order *.mod *.symvers *.mod.c *.ko
