market : product.o manager.o market.c
	gcc -o market product.o manager.o market.c
product.o : product.c product.h
	gcc -c product.c
manager.o : manager.c manager.h
	gcc -c manager.c
clean : 
	rm *.o market
