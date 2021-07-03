/*
isolatebit:
	get the value bit-11 ~ bit-5 in AX and store the result in val1
	(zero-based bit index)
======
      val1 @ 0x600000-600001
      val2 @ 0x600001-600002
======
*/
    shl AX, 4
    shr AX, 9
    mov [0x600000], AL
done:
    