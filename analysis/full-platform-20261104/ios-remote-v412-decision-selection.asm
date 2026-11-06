
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2438588: aa1e03e0     	mov	x0, x30
 243858c: 977492fd     	bl	0x15d180 <__text+0x135180>
 2438590: aa0003fe     	mov	x30, x0
 2438594: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
 2438598: 9102c3fd     	add	x29, sp, #0xb0
 243859c: aa0803f3     	mov	x19, x8
 24385a0: 3941e688     	ldrb	w8, [x20, #0x79]
 24385a4: 7100111f     	cmp	w8, #0x4
 24385a8: 540000c1     	b.ne	0x24385c0 <__text+0x24105c0>
 24385ac: 97e53ac5     	bl	0x1d870c0 <__text+0x1d5f0c0>
 24385b0: 3946028b     	ldrb	w11, [x20, #0x180]
 24385b4: 7100117f     	cmp	w11, #0x4
 24385b8: 1a9f17eb     	cset	w11, eq
 24385bc: 1400002a     	b	0x2438664 <__text+0x2410664>
 24385c0: f940a69c     	ldr	x28, [x20, #0x148]
 24385c4: b40004dc     	cbz	x28, 0x243865c <__text+0x241065c>
 24385c8: a900cff4     	stp	x20, x19, [sp, #0x8]
 24385cc: d2800013     	mov	x19, #0x0               ; =0
 24385d0: f9400b88     	ldr	x8, [x28, #0x10]
 24385d4: f9000fe8     	str	x8, [sp, #0x18]
 24385d8: 91010395     	add	x21, x28, #0x40
 24385dc: f9400fe8     	ldr	x8, [sp, #0x18]
 24385e0: eb13011f     	cmp	x8, x19
 24385e4: 54000440     	b.eq	0x243866c <__text+0x241066c>
 24385e8: f9400b88     	ldr	x8, [x28, #0x10]
 24385ec: eb08027f     	cmp	x19, x8
 24385f0: 540008a2     	b.hs	0x2438704 <__text+0x2410704>
 24385f4: a97fdab7     	ldp	x23, x22, [x21, #-0x8]
 24385f8: a97ee2b9     	ldp	x25, x24, [x21, #-0x18]
 24385fc: f85e02ba     	ldur	x26, [x21, #-0x20]
 2438600: 9774501d     	bl	0x14c674 <__text+0x124674>
 2438604: aa1603e4     	mov	x4, x22
 2438608: 9407ccfa     	bl	0x262b9f0 <__text+0x26039f0>
 243860c: 941fe80e     	bl	0x2c32644 <__text+0x2c0a644>
 2438610: aa0103fb     	mov	x27, x1
 2438614: aa0303f4     	mov	x20, x3
 2438618: a90267fa     	stp	x26, x25, [sp, #0x20]
 243861c: a9035ff8     	stp	x24, x23, [sp, #0x30]
 2438620: f90023f6     	str	x22, [sp, #0x40]
 2438624: 910123e8     	add	x8, sp, #0x48
 2438628: 910083e0     	add	x0, sp, #0x20
 243862c: d63f0040     	blr	x2
 2438630: 95607082     	bl	0x7c54838 <_writev+0x7c54838>
 2438634: 9560706c     	bl	0x7c547e4 <_writev+0x7c547e4>
 2438638: 9774500f     	bl	0x14c674 <__text+0x124674>
 243863c: aa1603e4     	mov	x4, x22
 2438640: 9407cd01     	bl	0x262ba44 <__text+0x2603a44>
 2438644: 394163e2     	ldrb	w2, [sp, #0x58]
 2438648: 7103fc5f     	cmp	w2, #0xff
 243864c: 540001e1     	b.ne	0x2438688 <__text+0x2410688>
 2438650: 91000673     	add	x19, x19, #0x1
 2438654: 9100a2b5     	add	x21, x21, #0x28
 2438658: 17ffffe1     	b	0x24385dc <__text+0x24105dc>
 243865c: d280000b     	mov	x11, #0x0               ; =0
 2438660: 97e53a98     	bl	0x1d870c0 <__text+0x1d5f0c0>
 2438664: d2f0000c     	mov	x12, #-0x8000000000000000 ; =-9223372036854775808
 2438668: 1400000e     	b	0x24386a0 <__text+0x24106a0>
 243866c: f94007f4     	ldr	x20, [sp, #0x8]
 2438670: 94000026     	bl	0x2438708 <__text+0x2410708>
 2438674: 36000200     	tbz	w0, #0x0, 0x24386b4 <__text+0x24106b4>
 2438678: 97e53a92     	bl	0x1d870c0 <__text+0x1d5f0c0>
 243867c: d2f0000c     	mov	x12, #-0x8000000000000000 ; =-9223372036854775808
 2438680: 5280008b     	mov	w11, #0x4               ; =4
 2438684: 14000006     	b	0x243869c <__text+0x241069c>
 2438688: a94487e0     	ldp	x0, x1, [sp, #0x48]
 243868c: 97d9a9ee     	bl	0x1aa2e44 <__text+0x1a7ae44>
 2438690: d280000b     	mov	x11, #0x0               ; =0
 2438694: 97e53a8b     	bl	0x1d870c0 <__text+0x1d5f0c0>
 2438698: d2f0000c     	mov	x12, #-0x8000000000000000 ; =-9223372036854775808
 243869c: f9400bf3     	ldr	x19, [sp, #0x10]
 24386a0: a900226b     	stp	x11, x8, [x19]
 24386a4: a901266c     	stp	x12, x9, [x19, #0x10]
 24386a8: f900126a     	str	x10, [x19, #0x20]
 24386ac: a94b7bfd     	ldp	x29, x30, [sp, #0xb0]
 24386b0: 177463b9     	b	0x151594 <__text+0x129594>
 24386b4: 94000043     	bl	0x24387c0 <__text+0x24107c0>
 24386b8: f9400bf3     	ldr	x19, [sp, #0x10]
 24386bc: 360000a0     	tbz	w0, #0x0, 0x24386d0 <__text+0x24106d0>
 24386c0: 97e53a80     	bl	0x1d870c0 <__text+0x1d5f0c0>
 24386c4: d2f0000c     	mov	x12, #-0x8000000000000000 ; =-9223372036854775808
 24386c8: 5280002b     	mov	w11, #0x1               ; =1
 24386cc: 17fffff5     	b	0x24386a0 <__text+0x24106a0>
 24386d0: 910083e8     	add	x8, sp, #0x20
 24386d4: 94000067     	bl	0x2438870 <__text+0x2410870>
 24386d8: f94023ea     	ldr	x10, [sp, #0x40]
 24386dc: b40000ca     	cbz	x10, 0x24386f4 <__text+0x24106f4>
 24386e0: f9401fe9     	ldr	x9, [sp, #0x38]
 24386e4: 3940c3ec     	ldrb	w12, [sp, #0x30]
 24386e8: a94223eb     	ldp	x11, x8, [sp, #0x20]
 24386ec: b242018c     	orr	x12, x12, #0x4000000000000000
 24386f0: 17ffffec     	b	0x24386a0 <__text+0x24106a0>
 24386f4: d280000b     	mov	x11, #0x0               ; =0
 24386f8: 979a6b7d     	bl	0xad34ec <__text+0xaab4ec>
 24386fc: b27f7fec     	mov	x12, #0x1fffffffe       ; =8589934590
 2438700: 17ffffe8     	b	0x24386a0 <__text+0x24106a0>
 2438704: d4200020     	brk	#0x1
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
