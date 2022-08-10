
CC = gcc
CFLAGS = -I.

output : GIF_LZW_Decoder.o GIF_File_Parser.o 
	
	$(CC) -o output GIF_LZW_Decoder.o GIF_File_Parser.o 

clean : 
	
	rm -rf output  LZW_Intermediate.bin TIFF_Intermediate.bin tiff.tiff GIF_LZW_Decoder.o GIF_File_Parser.o


