
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2c89e94: aa0003e8     	mov	x8, x0
 2c89e98: d2fc6001     	mov	x1, #-0x1d00000000000000 ; =-2089670227099910144
 2c89e9c: 528ded80     	mov	w0, #0x6f6c             ; =28524
 2c89ea0: 72a00ee0     	movk	w0, #0x77, lsl #16
 2c89ea4: 92401d08     	and	x8, x8, #0xff
 2c89ea8: 90029349     	adrp	x9, 0x7ef1000 <_writev+0x7ef1000>
 2c89eac: 912dfd29     	add	x9, x9, #0xb7f
 2c89eb0: 1000008a     	adr	x10, 0x2c89ec0 <__text+0x2c61ec0>
 2c89eb4: 3868692b     	ldrb	w11, [x9, x8]
 2c89eb8: 8b0b094a     	add	x10, x10, x11, lsl #2
 2c89ebc: d61f0140     	br	x10
 2c89ec0: 140847b9     	b	0x2e9bda4 <__text+0x2e73da4>
 2c89ec4: d2fc8001     	mov	x1, #-0x1c00000000000000 ; =-2017612633061982208
 2c89ec8: 14085c87     	b	0x2ea10e4 <__text+0x2e790e4>
 2c89ecc: d2fd0001     	mov	x1, #-0x1800000000000000 ; =-1729382256910270464
 2c89ed0: d28e4c60     	mov	x0, #0x7263             ; =29283
 2c89ed4: f2ae8d20     	movk	x0, #0x7469, lsl #16
 2c89ed8: f2cc6d20     	movk	x0, #0x6369, lsl #32
 2c89edc: f2ed8c20     	movk	x0, #0x6c61, lsl #48
 2c89ee0: d65f03c0     	ret
