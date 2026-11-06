
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2c89b1c: aa0003e8     	mov	x8, x0
 2c89b20: aa1e03e2     	mov	x2, x30
 2c89b24: 94084b08     	bl	0x2e9c744 <__text+0x2e74744>
 2c89b28: aa0203fe     	mov	x30, x2
 2c89b2c: 92401d08     	and	x8, x8, #0xff
 2c89b30: 90029349     	adrp	x9, 0x7ef1000 <_writev+0x7ef1000>
 2c89b34: 912de929     	add	x9, x9, #0xb7a
 2c89b38: 1000008a     	adr	x10, 0x2c89b48 <__text+0x2c61b48>
 2c89b3c: 3868692b     	ldrb	w11, [x9, x8]
 2c89b40: 8b0b094a     	add	x10, x10, x11, lsl #2
 2c89b44: d61f0140     	br	x10
 2c89b48: d2fd0001     	mov	x1, #-0x1800000000000000 ; =-1729382256910270464
 2c89b4c: d28e0c20     	mov	x0, #0x7061             ; =28769
 2c89b50: f2ae4e00     	movk	x0, #0x7270, lsl #16
 2c89b54: f2cecde0     	movk	x0, #0x766f, lsl #32
 2c89b58: 14082f0c     	b	0x2e95788 <__text+0x2e6d788>
 2c89b5c: d2fce001     	mov	x1, #-0x1900000000000000 ; =-1801439850948198400
 2c89b60: d28c4c20     	mov	x0, #0x6261             ; =25185
 2c89b64: f2ae4de0     	movk	x0, #0x726f, lsl #16
 2c89b68: f2ccae80     	movk	x0, #0x6574, lsl #32
 2c89b6c: f2e00c80     	movk	x0, #0x64, lsl #48
 2c89b70: d65f03c0     	ret
 2c89b74: d2fcc001     	mov	x1, #-0x1a00000000000000 ; =-1873497444986126336
 2c89b78: d28cac80     	mov	x0, #0x6564             ; =25956
 2c89b7c: f2ad2dc0     	movk	x0, #0x696e, lsl #16
 2c89b80: 1408330d     	b	0x2e967b4 <__text+0x2e6e7b4>
 2c89b84: d2fd0001     	mov	x1, #-0x1800000000000000 ; =-1729382256910270464
 2c89b88: d28d2e80     	mov	x0, #0x6974             ; =26996
 2c89b8c: f2acada0     	movk	x0, #0x656d, lsl #16
 2c89b90: f2c9ec80     	movk	x0, #0x4f64, lsl #32
 2c89b94: f2ee8ea0     	movk	x0, #0x7475, lsl #48
 2c89b98: d65f03c0     	ret
