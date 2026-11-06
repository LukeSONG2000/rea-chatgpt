
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 757d918: aa0503e7     	mov	x7, x5
 757d91c: aa0403e6     	mov	x6, x4
 757d920: aa0303e5     	mov	x5, x3
 757d924: aa0203e4     	mov	x4, x2
 757d928: aa0003e2     	mov	x2, x0
 757d92c: aa0103e3     	mov	x3, x1
 757d930: 141b34dd     	b	0x7c4aca4 <_writev+0x7c4aca4>
 757d934: 39406409     	ldrb	w9, [x0, #0x19]
 757d938: 39406428     	ldrb	w8, [x1, #0x19]
 757d93c: 7100053f     	cmp	w9, #0x1
 757d940: 54000141     	b.ne	0x757d968 <__text+0x7555968>
 757d944: 7100051f     	cmp	w8, #0x1
 757d948: 54000721     	b.ne	0x757da2c <__text+0x7555a2c>
 757d94c: 3940e409     	ldrb	w9, [x0, #0x39]
 757d950: 3940e428     	ldrb	w8, [x1, #0x39]
 757d954: 7100053f     	cmp	w9, #0x1
 757d958: 54000241     	b.ne	0x757d9a0 <__text+0x75559a0>
 757d95c: 7100051f     	cmp	w8, #0x1
 757d960: 54000661     	b.ne	0x757da2c <__text+0x7555a2c>
 757d964: 162af551     	b	0x3aea8 <__text+0x12ea8>
 757d968: 7100051f     	cmp	w8, #0x1
 757d96c: 54000600     	b.eq	0x757da2c <__text+0x7555a2c>
 757d970: 3940200b     	ldrb	w11, [x0, #0x8]
 757d974: fd400800     	ldr	d0, [x0, #0x10]
 757d978: 39406009     	ldrb	w9, [x0, #0x18]
 757d97c: f940042a     	ldr	x10, [x1, #0x8]
