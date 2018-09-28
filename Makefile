
#name: ZhuoJun He
#course: cs178
#Date: Sep, 17, 2018
#Objective: the makefile will create a program ServerCountThrees from the source code
#resources: readInt32BitLE.c readInt32BitLE.h threesData.bin ServerCountThrees.c



ServerCountThrees: ServerCountThrees.c readInt32BitLE.c 
	gcc ServerCountThrees.c readInt32BitLE.c -o ServerCountThrees

clean:
	rm ServerCountThrees
	rm -rf ../build


