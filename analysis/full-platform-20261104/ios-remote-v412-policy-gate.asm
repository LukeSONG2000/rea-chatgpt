
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2438708: aa1e03e0     	mov	x0, x30
 243870c: 9774a02c     	bl	0x1607bc <__text+0x1387bc>
 2438710: aa0003fe     	mov	x30, x0
 2438714: a9097bfd     	stp	x29, x30, [sp, #0x90]
 2438718: 910243fd     	add	x29, sp, #0x90
 243871c: f9407288     	ldr	x8, [x20, #0xe0]
 2438720: b40003c8     	cbz	x8, 0x2438798 <__text+0x2410798>
 2438724: f9400908     	ldr	x8, [x8, #0x10]
 2438728: b4000388     	cbz	x8, 0x2438798 <__text+0x2410798>
 243872c: f940a69a     	ldr	x26, [x20, #0x148]
 2438730: b40003ba     	cbz	x26, 0x24387a4 <__text+0x24107a4>
 2438734: 9408adc7     	bl	0x2663e50 <__text+0x263be50>
 2438738: f94007e8     	ldr	x8, [sp, #0x8]
 243873c: eb1b011f     	cmp	x8, x27
 2438740: 540002c0     	b.eq	0x2438798 <__text+0x2410798>
 2438744: f9400b48     	ldr	x8, [x26, #0x10]
 2438748: eb08037f     	cmp	x27, x8
 243874c: 54000382     	b.hs	0x24387bc <__text+0x24107bc>
 2438750: a97fcf95     	ldp	x21, x19, [x28, #-0x8]
 2438754: a97edb97     	ldp	x23, x22, [x28, #-0x18]
 2438758: f85e0398     	ldur	x24, [x28, #-0x20]
 243875c: 97745e27     	bl	0x14fff8 <__text+0x127ff8>
 2438760: 97749751     	bl	0x15e4a4 <__text+0x1364a4>
 2438764: 9407cca3     	bl	0x262b9f0 <__text+0x26039f0>
 2438768: 941fe82c     	bl	0x2c32818 <__text+0x2c0a818>
 243876c: 94087437     	bl	0x2655848 <__text+0x262d848>
 2438770: 9560701d     	bl	0x7c547e4 <_writev+0x7c547e4>
 2438774: 9560702b     	bl	0x7c54820 <_writev+0x7c54820>
 2438778: 97745e20     	bl	0x14fff8 <__text+0x127ff8>
 243877c: 9774974a     	bl	0x15e4a4 <__text+0x1364a4>
 2438780: 9407ccb1     	bl	0x262ba44 <__text+0x2603a44>
 2438784: f9401fe0     	ldr	x0, [sp, #0x38]
 2438788: b50000c0     	cbnz	x0, 0x24387a0 <__text+0x24107a0>
 243878c: 9100077b     	add	x27, x27, #0x1
 2438790: 9100a39c     	add	x28, x28, #0x28
 2438794: 17ffffe9     	b	0x2438738 <__text+0x2410738>
 2438798: 52800000     	mov	w0, #0x0                ; =0
 243879c: 14000003     	b	0x24387a8 <__text+0x24107a8>
 24387a0: 95606edc     	bl	0x7c54310 <_writev+0x7c54310>
 24387a4: 52800020     	mov	w0, #0x1                ; =1
 24387a8: a9497bfd     	ldp	x29, x30, [sp, #0x90]
 24387ac: aa1e03e1     	mov	x1, x30
 24387b0: 97746419     	bl	0x151814 <__text+0x129814>
 24387b4: aa0103fe     	mov	x30, x1
 24387b8: d65f03c0     	ret
 24387bc: d4200020     	brk	#0x1
