
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 74e307c: 6db923e9     	stp	d9, d8, [sp, #-0x70]!
 74e3080: aa1e03e1     	mov	x1, x30
 74e3084: 9631dbd4     	bl	0x159fd4 <__text+0x131fd4>
 74e3088: aa0103fe     	mov	x30, x1
 74e308c: a9067bfd     	stp	x29, x30, [sp, #0x60]
 74e3090: 910183fd     	add	x29, sp, #0x60
 74e3094: d10043ff     	sub	sp, sp, #0x10
 74e3098: 94002133     	bl	0x74eb564 <__text+0x74c3564>
 74e309c: 97e2e39e     	bl	0x6d9bf14 <__text+0x6d73f14>
 74e30a0: 9001af50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74e30a4: f9406e10     	ldr	x16, [x16, #0xd8]
 74e30a8: d63f0200     	blr	x16
 74e30ac: 96319009     	bl	0x1470d0 <__text+0x11f0d0>
 74e30b0: 963fe8dd     	bl	0x4dd424 <__text+0x4b5424>
 74e30b4: aa0003f7     	mov	x23, x0
 74e30b8: f85f801c     	ldur	x28, [x0, #-0x8]
 74e30bc: f9402388     	ldr	x8, [x28, #0x40]
 74e30c0: aa0803e9     	mov	x9, x8
 74e30c4: 9001af50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 74e30c8: f9406e10     	ldr	x16, [x16, #0xd8]
 74e30cc: d63f0200     	blr	x16
 74e30d0: 9631a08c     	bl	0x14b300 <__text+0x123300>
 74e30d4: cb080138     	sub	x24, x9, x8
 74e30d8: 9100031f     	mov	sp, x24
 74e30dc: 96336bd8     	bl	0x1be03c <__text+0x19603c>
 74e30e0: 9631abc8     	bl	0x14e000 <__text+0x126000>
 74e30e4: 7100041f     	cmp	w0, #0x1
 74e30e8: 54000241     	b.ne	0x74e3130 <__text+0x74bb130>
 74e30ec: 6d402688     	ldp	d8, d9, [x20]
 74e30f0: 970727fc     	bl	0x36ad0e0 <__text+0x36850e0>
 74e30f4: b9804013     	ldrsw	x19, [x0, #0x40]
 74e30f8: 8b130280     	add	x0, x20, x19
 74e30fc: 9631a09f     	bl	0x14b378 <__text+0x123378>
 74e3100: 7100041f     	cmp	w0, #0x1
 74e3104: 54000621     	b.ne	0x74e31c8 <__text+0x74bb1c8>
 74e3108: 97416b61     	bl	0x453de8c <__text+0x4515e8c>
 74e310c: aa0003f3     	mov	x19, x0
 74e3110: 4ea91d20     	mov.16b	v0, v9
 74e3114: 9404a4e0     	bl	0x760c494 <__text+0x75e4494>
 74e3118: 4ea01c01     	mov.16b	v1, v0
 74e311c: aa1303e0     	mov	x0, x19
 74e3120: 4ea81d00     	mov.16b	v0, v8
 74e3124: 941e228f     	bl	0x7c6bb60 <_writev+0x7c6bb60>
 74e3128: aa1d03fd     	mov	x29, x29
 74e312c: 14000054     	b	0x74e327c <__text+0x74bb27c>
 74e3130: f81983b3     	stur	x19, [x29, #-0x68]
 74e3134: 973e884f     	bl	0x4485270 <__text+0x445d270>
 74e3138: b9803008     	ldrsw	x8, [x0, #0x30]
 74e313c: 8b080288     	add	x8, x20, x8
 74e3140: f9400119     	ldr	x25, [x8]
 74e3144: 3940211a     	ldrb	w26, [x8, #0x8]
 74e3148: b9804013     	ldrsw	x19, [x0, #0x40]
 74e314c: 8b130280     	add	x0, x20, x19
 74e3150: 9631a08a     	bl	0x14b378 <__text+0x123378>
 74e3154: 7100041f     	cmp	w0, #0x1
 74e3158: 540006c1     	b.ne	0x74e3230 <__text+0x74bb230>
 74e315c: 97416b4c     	bl	0x453de8c <__text+0x4515e8c>
 74e3160: aa0003f5     	mov	x21, x0
 74e3164: f9400b88     	ldr	x8, [x28, #0x10]
 74e3168: aa1803e0     	mov	x0, x24
 74e316c: aa1403e1     	mov	x1, x20
 74e3170: 9631c3f5     	bl	0x154144 <__text+0x12c144>
 74e3174: aa1803e0     	mov	x0, x24
 74e3178: 9404a394     	bl	0x760bfc8 <__text+0x75e3fc8>
 74e317c: aa0003f4     	mov	x20, x0
 74e3180: aa1503e0     	mov	x0, x21
 74e3184: aa1403e2     	mov	x2, x20
 74e3188: f85983a3     	ldur	x3, [x29, #-0x68]
 74e318c: 941e2d1d     	bl	0x7c6e600 <_writev+0x7c6e600>
 74e3190: aa1d03fd     	mov	x29, x29
 74e3194: 941dc25e     	bl	0x7c53b0c <_writev+0x7c53b0c>
 74e3198: aa0003f3     	mov	x19, x0
 74e319c: 941dc22f     	bl	0x7c53a58 <_writev+0x7c53a58>
 74e31a0: aa1303e0     	mov	x0, x19
 74e31a4: 941e2bc7     	bl	0x7c6e0c0 <_writev+0x7c6e0c0>
 74e31a8: 4ea01c08     	mov.16b	v8, v0
 74e31ac: 941dc225     	bl	0x7c53a40 <_writev+0x7c53a40>
 74e31b0: 7100075f     	cmp	w26, #0x1
 74e31b4: 54000561     	b.ne	0x74e3260 <__text+0x74bb260>
 74e31b8: f001af08     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 74e31bc: f9439508     	ldr	x8, [x8, #0x728]
 74e31c0: fd400101     	ldr	d1, [x8]
 74e31c4: 1400002a     	b	0x74e326c <__text+0x74bb26c>
 74e31c8: f9402f68     	ldr	x8, [x27, #0x58]
 74e31cc: 8b130280     	add	x0, x20, x19
 74e31d0: aa1503e1     	mov	x1, x21
 74e31d4: d63f0100     	blr	x8
 74e31d8: aa0003f3     	mov	x19, x0
 74e31dc: 9001af88     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 74e31e0: f9440108     	ldr	x8, [x8, #0x800]
 74e31e4: b9400115     	ldr	w21, [x8]
 74e31e8: 97416b29     	bl	0x453de8c <__text+0x4515e8c>
 74e31ec: aa0003f4     	mov	x20, x0
 74e31f0: 4ea91d20     	mov.16b	v0, v9
 74e31f4: 9404a4a8     	bl	0x760c494 <__text+0x75e4494>
 74e31f8: 4ea01c01     	mov.16b	v1, v0
 74e31fc: aa1403e0     	mov	x0, x20
 74e3200: 4ea81d00     	mov.16b	v0, v8
 74e3204: 941e71ff     	bl	0x7c7fa00 <_writev+0x7c7fa00>
 74e3208: aa1d03fd     	mov	x29, x29
 74e320c: 941dc240     	bl	0x7c53b0c <_writev+0x7c53b0c>
 74e3210: aa0003f4     	mov	x20, x0
 74e3214: 6b15027f     	cmp	w19, w21
 74e3218: 54000721     	b.ne	0x74e32fc <__text+0x74bb2fc>
 74e321c: 94014cf7     	bl	0x75365f8 <__text+0x750e5f8>
