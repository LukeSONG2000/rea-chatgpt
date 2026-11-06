
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1cf32d0: 3868692b     	ldrb	w11, [x9, x8]
 1cf32d4: 8b0b094a     	add	x10, x10, x11, lsl #2
 1cf32d8: d61f0140     	br	x10
 1cf32dc: f940df08     	ldr	x8, [x24, #0x1b8]
 1cf32e0: f100091f     	cmp	x8, #0x2
 1cf32e4: 54000043     	b.lo	0x1cf32ec <__text+0x1ccb2ec>
 1cf32e8: 9402d3cb     	bl	0x1da8214 <__text+0x1d80214>
 1cf32ec: 9402d0a8     	bl	0x1da758c <__text+0x1d7f58c>
 1cf32f0: 9402d6ed     	bl	0x1da8ea4 <__text+0x1d80ea4>
 1cf32f4: f9410308     	ldr	x8, [x24, #0x200]
 1cf32f8: b40003a8     	cbz	x8, 0x1cf336c <__text+0x1ccb36c>
 1cf32fc: 9107a300     	add	x0, x24, #0x1e8
 1cf3300: 979baec5     	bl	0x3dee14 <__text+0x3b6e14>
 1cf3304: 1400001a     	b	0x1cf336c <__text+0x1ccb36c>
 1cf3308: f940df08     	ldr	x8, [x24, #0x1b8]
 1cf330c: f100091f     	cmp	x8, #0x2
 1cf3310: 54000043     	b.lo	0x1cf3318 <__text+0x1ccb318>
 1cf3314: 9402d3c0     	bl	0x1da8214 <__text+0x1d80214>
 1cf3318: 9402d09d     	bl	0x1da758c <__text+0x1d7f58c>
 1cf331c: f940ef00     	ldr	x0, [x24, #0x1d8]
 1cf3320: 957d83fc     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3324: a95e0700     	ldp	x0, x1, [x24, #0x1e0]
 1cf3328: 3947c302     	ldrb	w2, [x24, #0x1f0]
 1cf332c: 97f6bec0     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 1cf3330: 94025326     	bl	0x1d87fc8 <__text+0x1d5ffc8>
 1cf3334: 1400000e     	b	0x1cf336c <__text+0x1ccb36c>
 1cf3338: f940df08     	ldr	x8, [x24, #0x1b8]
 1cf333c: f100091f     	cmp	x8, #0x2
 1cf3340: 54000043     	b.lo	0x1cf3348 <__text+0x1ccb348>
 1cf3344: 9402d3b4     	bl	0x1da8214 <__text+0x1d80214>
 1cf3348: 9402d091     	bl	0x1da758c <__text+0x1d7f58c>
 1cf334c: 9402d6d6     	bl	0x1da8ea4 <__text+0x1d80ea4>
 1cf3350: 940254ec     	bl	0x1d88700 <__text+0x1d60700>
 1cf3354: 940254e9     	bl	0x1d886f8 <__text+0x1d606f8>
 1cf3358: 9402531c     	bl	0x1d87fc8 <__text+0x1d5ffc8>
 1cf335c: f9410700     	ldr	x0, [x24, #0x208]
 1cf3360: f9410b01     	ldr	x1, [x24, #0x210]
 1cf3364: 39486302     	ldrb	w2, [x24, #0x218]
 1cf3368: 97f6beb1     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 1cf336c: f94022b9     	ldr	x25, [x21, #0x40]
 1cf3370: f9411700     	ldr	x0, [x24, #0x228]
 1cf3374: 957d83e7     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3378: f9411f00     	ldr	x0, [x24, #0x238]
 1cf337c: 957d83e5     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3380: f9412700     	ldr	x0, [x24, #0x248]
 1cf3384: 957d83e3     	bl	0x7c54310 <_writev+0x7c54310>
 1cf3388: f9413308     	ldr	x8, [x24, #0x260]
 1cf338c: 957d853d     	bl	0x7c54880 <_writev+0x7c54880>
 1cf3390: f9413b08     	ldr	x8, [x24, #0x270]
 1cf3394: 957d853b     	bl	0x7c54880 <_writev+0x7c54880>
 1cf3398: f9414308     	ldr	x8, [x24, #0x280]
 1cf339c: 957d8539     	bl	0x7c54880 <_writev+0x7c54880>
 1cf33a0: b9802668     	ldrsw	x8, [x19, #0x24]
 1cf33a4: 8b080315     	add	x21, x24, x8
 1cf33a8: 97bf5c65     	bl	0xcca53c <__text+0xca253c>
 1cf33ac: 979155a0     	bl	0x148a2c <__text+0x120a2c>
 1cf33b0: 94018260     	bl	0x1d53d30 <__text+0x1d2bd30>
 1cf33b4: 979172c3     	bl	0x14fec0 <__text+0x127ec0>
 1cf33b8: b9802a73     	ldrsw	x19, [x19, #0x28]
 1cf33bc: 97bda31d     	bl	0xc5c030 <__text+0xc34030>
 1cf33c0: 9401db24     	bl	0x1d6a050 <__text+0x1d42050>
 1cf33c4: 8b170321     	add	x1, x25, x23
 1cf33c8: 97919689     	bl	0x158dec <__text+0x130dec>
 1cf33cc: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1cf33d0: 17916c29     	b	0x14e474 <__text+0x126474>
 1cf33d4: d10143ff     	sub	sp, sp, #0x50
 1cf33d8: a9034ff4     	stp	x20, x19, [sp, #0x30]
 1cf33dc: a9047bfd     	stp	x29, x30, [sp, #0x40]
 1cf33e0: 910103fd     	add	x29, sp, #0x40
 1cf33e4: 94026afa     	bl	0x1d8dfcc <__text+0x1d65fcc>
 1cf33e8: 97d2a644     	bl	0x119ccf8 <__text+0x1174cf8>
 1cf33ec: f9412d09     	ldr	x9, [x8, #0x258]
 1cf33f0: f9413114     	ldr	x20, [x8, #0x260]
 1cf33f4: d002ff28     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 1cf33f8: 3dc17500     	ldr	q0, [x8, #0x5d0]
 1cf33fc: 3d8003e0     	str	q0, [sp]
 1cf3400: d2f00008     	mov	x8, #-0x8000000000000000 ; =-9223372036854775808
 1cf3404: a901ffff     	stp	xzr, xzr, [sp, #0x18]
 1cf3408: f9000be8     	str	x8, [sp, #0x10]
 1cf340c: 979dafc5     	bl	0x45f320 <__text+0x437320>
 1cf3410: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 1cf3414: 1791663d     	b	0x14cd08 <__text+0x124d08>
