Attack000WavOffset:
	.incbin "samples/FE7_Music/samples/Attack000.bin"
	.align 4

	Attack000Entry equ 0x00003c00,Attack000WavOffset,0xa5ff00ff

; blank line