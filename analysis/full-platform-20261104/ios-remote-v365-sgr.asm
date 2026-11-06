
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2abec28: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 2abec2c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 2abec30: 910043fd     	add	x29, sp, #0x10
 2abec34: aa0203f3     	mov	x19, x2
 2abec38: 97ffff82     	bl	0x2abea40 <__text+0x2a96a40>
 2abec3c: f9400808     	ldr	x8, [x0, #0x10]
 2abec40: b4000e08     	cbz	x8, 0x2abee00 <__text+0x2a96e00>
 2abec44: d280000d     	mov	x13, #0x0               ; =0
 2abec48: 91008009     	add	x9, x0, #0x20
 2abec4c: 52801fea     	mov	w10, #0xff              ; =255
 2abec50: 5280004b     	mov	w11, #0x2               ; =2
 2abec54: 6f00e420     	movi.2d	v0, #0x000000000000ff
 2abec58: 5280002c     	mov	w12, #0x1               ; =1
 2abec5c: eb0801bf     	cmp	x13, x8
 2abec60: 54000d42     	b.hs	0x2abee08 <__text+0x2a96e08>
 2abec64: f86d792f     	ldr	x15, [x9, x13, lsl #3]
 2abec68: f1009dff     	cmp	x15, #0x27
 2abec6c: fa4019e4     	ccmp	x15, #0x0, #0x4, ne
 2abec70: 54000121     	b.ne	0x2abec94 <__text+0x2a96c94>
 2abec74: a9007e7f     	stp	xzr, xzr, [x19]
 2abec78: f9000a7f     	str	xzr, [x19, #0x10]
 2abec7c: 910005ae     	add	x14, x13, #0x1
 2abec80: 3900626a     	strb	w10, [x19, #0x18]
 2abec84: aa0e03ed     	mov	x13, x14
 2abec88: eb0801df     	cmp	x14, x8
 2abec8c: 54fffe8b     	b.lt	0x2abec5c <__text+0x2a96c5c>
 2abec90: 1400005c     	b	0x2abee00 <__text+0x2a96e00>
 2abec94: d10079ee     	sub	x14, x15, #0x1e
 2abec98: f1001ddf     	cmp	x14, #0x7
 2abec9c: 540000c8     	b.hi	0x2abecb4 <__text+0x2a96cb4>
 2abeca0: a900fe7f     	stp	xzr, xzr, [x19, #0x8]
 2abeca4: f900026e     	str	x14, [x19]
 2abeca8: 910005ae     	add	x14, x13, #0x1
 2abecac: 3900626b     	strb	w11, [x19, #0x18]
 2abecb0: 17fffff5     	b	0x2abec84 <__text+0x2a96c84>
 2abecb4: d10169ee     	sub	x14, x15, #0x5a
 2abecb8: f1001ddf     	cmp	x14, #0x7
 2abecbc: 540000e8     	b.hi	0x2abecd8 <__text+0x2a96cd8>
 2abecc0: d10149ee     	sub	x14, x15, #0x52
 2abecc4: a900fe7f     	stp	xzr, xzr, [x19, #0x8]
 2abecc8: f900026e     	str	x14, [x19]
 2abeccc: 3900626b     	strb	w11, [x19, #0x18]
 2abecd0: 910005ae     	add	x14, x13, #0x1
 2abecd4: 17ffffec     	b	0x2abec84 <__text+0x2a96c84>
 2abecd8: 910005ae     	add	x14, x13, #0x1
 2abecdc: f100c1ff     	cmp	x15, #0x30
 2abece0: 540002a0     	b.eq	0x2abed34 <__text+0x2a96d34>
 2abece4: f10099ff     	cmp	x15, #0x26
 2abece8: 54fffce1     	b.ne	0x2abec84 <__text+0x2a96c84>
 2abecec: eb0801df     	cmp	x14, x8
 2abecf0: 5400036a     	b.ge	0x2abed5c <__text+0x2a96d5c>
 2abecf4: f86e792e     	ldr	x14, [x9, x14, lsl #3]
 2abecf8: f10009df     	cmp	x14, #0x2
 2abecfc: 540003c0     	b.eq	0x2abed74 <__text+0x2a96d74>
 2abed00: f10015df     	cmp	x14, #0x5
 2abed04: 540002c1     	b.ne	0x2abed5c <__text+0x2a96d5c>
 2abed08: b10009ae     	adds	x14, x13, #0x2
 2abed0c: 54000886     	b.vs	0x2abee1c <__text+0x2a96e1c>
 2abed10: eb0801df     	cmp	x14, x8
 2abed14: 54fffb82     	b.hs	0x2abec84 <__text+0x2a96c84>
 2abed18: f86e792e     	ldr	x14, [x9, x14, lsl #3]
 2abed1c: a900fe7f     	stp	xzr, xzr, [x19, #0x8]
 2abed20: f900026e     	str	x14, [x19]
 2abed24: 3801827f     	sturb	wzr, [x19, #0x18]
 2abed28: b1000dae     	adds	x14, x13, #0x3
 2abed2c: 540007c6     	b.vs	0x2abee24 <__text+0x2a96e24>
 2abed30: 17ffffd5     	b	0x2abec84 <__text+0x2a96c84>
 2abed34: eb0801df     	cmp	x14, x8
 2abed38: 5400018a     	b.ge	0x2abed68 <__text+0x2a96d68>
 2abed3c: f86e792e     	ldr	x14, [x9, x14, lsl #3]
 2abed40: f10009df     	cmp	x14, #0x2
 2abed44: 54000540     	b.eq	0x2abedec <__text+0x2a96dec>
 2abed48: f10015df     	cmp	x14, #0x5
 2abed4c: 540000e1     	b.ne	0x2abed68 <__text+0x2a96d68>
 2abed50: b1000dad     	adds	x13, x13, #0x3
 2abed54: 54000626     	b.vs	0x2abee18 <__text+0x2a96e18>
 2abed58: 14000027     	b	0x2abedf4 <__text+0x2a96df4>
 2abed5c: b10009ae     	adds	x14, x13, #0x2
 2abed60: 54000586     	b.vs	0x2abee10 <__text+0x2a96e10>
 2abed64: 17ffffc8     	b	0x2abec84 <__text+0x2a96c84>
 2abed68: b10009ae     	adds	x14, x13, #0x2
 2abed6c: 54000506     	b.vs	0x2abee0c <__text+0x2a96e0c>
 2abed70: 17ffffc5     	b	0x2abec84 <__text+0x2a96c84>
 2abed74: b10009ae     	adds	x14, x13, #0x2
 2abed78: 54000546     	b.vs	0x2abee20 <__text+0x2a96e20>
 2abed7c: eb0801df     	cmp	x14, x8
 2abed80: 54fff822     	b.hs	0x2abec84 <__text+0x2a96c84>
 2abed84: b1000daf     	adds	x15, x13, #0x3
 2abed88: 54000506     	b.vs	0x2abee28 <__text+0x2a96e28>
 2abed8c: eb0801ff     	cmp	x15, x8
 2abed90: 54fff7a2     	b.hs	0x2abec84 <__text+0x2a96c84>
 2abed94: b10011b0     	adds	x16, x13, #0x4
 2abed98: 540004a6     	b.vs	0x2abee2c <__text+0x2a96e2c>
 2abed9c: eb08021f     	cmp	x16, x8
 2abeda0: 54fff722     	b.hs	0x2abec84 <__text+0x2a96c84>
 2abeda4: f86e792e     	ldr	x14, [x9, x14, lsl #3]
 2abeda8: f86f792f     	ldr	x15, [x9, x15, lsl #3]
 2abedac: f8707930     	ldr	x16, [x9, x16, lsl #3]
 2abedb0: 9e6701c1     	fmov	d1, x14
 2abedb4: 4e181de1     	mov.d	v1[1], x15
 2abedb8: 4ee08822     	cmgt.2d	v2, v1, #0
 2abedbc: 4e221c21     	and.16b	v1, v1, v2
 2abedc0: 8ab0fe0e     	bic	x14, x16, x16, asr #63
 2abedc4: f103fddf     	cmp	x14, #0xff
 2abedc8: 4ee13402     	cmgt.2d	v2, v0, v1
 2abedcc: 6ee21c01     	bif.16b	v1, v0, v2
 2abedd0: 3d800261     	str	q1, [x19]
 2abedd4: 9a8ab1ce     	csel	x14, x14, x10, lt
 2abedd8: f9000a6e     	str	x14, [x19, #0x10]
 2abeddc: 3900626c     	strb	w12, [x19, #0x18]
 2abede0: b10015ae     	adds	x14, x13, #0x5
 2abede4: 54000266     	b.vs	0x2abee30 <__text+0x2a96e30>
 2abede8: 17ffffa7     	b	0x2abec84 <__text+0x2a96c84>
 2abedec: b10015ad     	adds	x13, x13, #0x5
 2abedf0: 54000126     	b.vs	0x2abee14 <__text+0x2a96e14>
 2abedf4: eb0d011f     	cmp	x8, x13
 2abedf8: 9a8db10e     	csel	x14, x8, x13, lt
 2abedfc: 17ffffa2     	b	0x2abec84 <__text+0x2a96c84>
 2abee00: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 2abee04: 175a647b     	b	0x157ff0 <__text+0x12fff0>
 2abee08: d4200020     	brk	#0x1
 2abee0c: d4200020     	brk	#0x1
 2abee10: d4200020     	brk	#0x1
 2abee14: d4200020     	brk	#0x1
 2abee18: d4200020     	brk	#0x1
 2abee1c: d4200020     	brk	#0x1
 2abee20: d4200020     	brk	#0x1
 2abee24: d4200020     	brk	#0x1
 2abee28: d4200020     	brk	#0x1
 2abee2c: d4200020     	brk	#0x1
 2abee30: d4200020     	brk	#0x1
