
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 6f38800: 6dbc23e9     	stp	d9, d8, [sp, #-0x40]!
 6f38804: a90157f6     	stp	x22, x21, [sp, #0x10]
 6f38808: a9024ff4     	stp	x20, x19, [sp, #0x20]
 6f3880c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6f38810: 9100c3fd     	add	x29, sp, #0x30
 6f38814: aa0103f3     	mov	x19, x1
 6f38818: 4ea01c08     	mov.16b	v8, v0
 6f3881c: 94344a15     	bl	0x7c4b070 <_writev+0x7c4b070>
 6f38820: aa0003f4     	mov	x20, x0
 6f38824: 96cfaf59     	bl	0x2324588 <__text+0x22fc588>
 6f38828: 9648a830     	bl	0x1628e8 <__text+0x13a8e8>
 6f3882c: f9000275     	str	x21, [x19]
 6f38830: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 6f38834: 164cccc7     	b	0x26bb50 <__text+0x243b50>
 6f38838: d0000460     	adrp	x0, 0x6fc6000 <__text+0x6f9e000>
 6f3883c: 91194000     	add	x0, x0, #0x650
 6f38840: 9001d2a1     	adrp	x1, 0xa98c000 <_writev+0xa98c000>
 6f38844: 91156021     	add	x1, x1, #0x558
 6f38848: 14027cf7     	b	0x6fd7c24 <__text+0x6fafc24>
 6f3884c: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6f38850: a9017bfd     	stp	x29, x30, [sp, #0x10]
 6f38854: 910043fd     	add	x29, sp, #0x10
 6f38858: aa0803f3     	mov	x19, x8
 6f3885c: aa0003f4     	mov	x20, x0
 6f38860: 97fffff6     	bl	0x6f38838 <__text+0x6f10838>
 6f38864: 12000008     	and	w8, w0, #0x1
 6f38868: 39000268     	strb	w8, [x19]
 6f3886c: a9417bfd     	ldp	x29, x30, [sp, #0x10]
