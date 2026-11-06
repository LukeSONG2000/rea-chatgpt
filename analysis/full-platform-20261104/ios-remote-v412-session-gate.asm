
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 24387c0: aa1e03e0     	mov	x0, x30
 24387c4: 97749ff7     	bl	0x1607a0 <__text+0x1387a0>
 24387c8: aa0003fe     	mov	x30, x0
 24387cc: a90a7bfd     	stp	x29, x30, [sp, #0xa0]
 24387d0: 910283fd     	add	x29, sp, #0xa0
 24387d4: f940a69a     	ldr	x26, [x20, #0x148]
 24387d8: b40003fa     	cbz	x26, 0x2438854 <__text+0x2410854>
 24387dc: 9408ad9d     	bl	0x2663e50 <__text+0x263be50>
 24387e0: f94007e8     	ldr	x8, [sp, #0x8]
 24387e4: eb1b011f     	cmp	x8, x27
 24387e8: 540002e0     	b.eq	0x2438844 <__text+0x2410844>
 24387ec: f9400b48     	ldr	x8, [x26, #0x10]
 24387f0: eb08037f     	cmp	x27, x8
 24387f4: 540003c2     	b.hs	0x243886c <__text+0x241086c>
 24387f8: a97fcf95     	ldp	x21, x19, [x28, #-0x8]
 24387fc: a97edb97     	ldp	x23, x22, [x28, #-0x18]
 2438800: f85e0398     	ldur	x24, [x28, #-0x20]
 2438804: 97745dfd     	bl	0x14fff8 <__text+0x127ff8>
 2438808: 97749727     	bl	0x15e4a4 <__text+0x1364a4>
 243880c: 9407cc79     	bl	0x262b9f0 <__text+0x26039f0>
 2438810: 941fe7c9     	bl	0x2c32734 <__text+0x2c0a734>
 2438814: 9408740d     	bl	0x2655848 <__text+0x262d848>
 2438818: 95606ff3     	bl	0x7c547e4 <_writev+0x7c547e4>
 243881c: 95607001     	bl	0x7c54820 <_writev+0x7c54820>
 2438820: 97745df6     	bl	0x14fff8 <__text+0x127ff8>
 2438824: 97749720     	bl	0x15e4a4 <__text+0x1364a4>
 2438828: 9407cc87     	bl	0x262ba44 <__text+0x2603a44>
 243882c: 394123e2     	ldrb	w2, [sp, #0x48]
 2438830: 7103fc5f     	cmp	w2, #0xff
 2438834: 540000c1     	b.ne	0x243884c <__text+0x241084c>
 2438838: 9100077b     	add	x27, x27, #0x1
 243883c: 9100a39c     	add	x28, x28, #0x28
 2438840: 17ffffe8     	b	0x24387e0 <__text+0x24107e0>
 2438844: 52800000     	mov	w0, #0x0                ; =0
 2438848: 14000004     	b	0x2438858 <__text+0x2410858>
 243884c: a94387e0     	ldp	x0, x1, [sp, #0x38]
 2438850: 97d9a97d     	bl	0x1aa2e44 <__text+0x1a7ae44>
 2438854: 52800020     	mov	w0, #0x1                ; =1
 2438858: a94a7bfd     	ldp	x29, x30, [sp, #0xa0]
 243885c: aa1e03e1     	mov	x1, x30
 2438860: 977454fb     	bl	0x14dc4c <__text+0x125c4c>
 2438864: aa0103fe     	mov	x30, x1
 2438868: d65f03c0     	ret
 243886c: d4200020     	brk	#0x1
