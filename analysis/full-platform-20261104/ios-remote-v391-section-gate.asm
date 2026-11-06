
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  39902c: a9bb6ffc     	stp	x28, x27, [sp, #-0x50]!
  399030: a9015ff8     	stp	x24, x23, [sp, #0x10]
  399034: a90257f6     	stp	x22, x21, [sp, #0x20]
  399038: a9034ff4     	stp	x20, x19, [sp, #0x30]
  39903c: a9047bfd     	stp	x29, x30, [sp, #0x40]
  399040: 910103fd     	add	x29, sp, #0x40
  399044: d10d03ff     	sub	sp, sp, #0x340
  399048: 910003f3     	mov	x19, sp
  39904c: 9402cbf5     	bl	0x44c020 <__text+0x424020>
  399050: 97f6bb2b     	bl	0x147cfc <__text+0x11fcfc>
  399054: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399058: f9406e10     	ldr	x16, [x16, #0xd8]
  39905c: d63f0200     	blr	x16
  399060: 97f6cc81     	bl	0x14c264 <__text+0x124264>
  399064: 9402f3bd     	bl	0x455f58 <__text+0x42df58>
  399068: 97f6c4fd     	bl	0x14a45c <__text+0x12245c>
  39906c: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399070: f9406e10     	ldr	x16, [x16, #0xd8]
  399074: d63f0200     	blr	x16
  399078: 97f6b8cf     	bl	0x1473b4 <__text+0x11f3b4>
  39907c: 39472e88     	ldrb	w8, [x20, #0x1cb]
  399080: 37000f88     	tbnz	w8, #0x0, 0x399270 <__text+0x371270>
  399084: 97ffff55     	bl	0x398dd8 <__text+0x370dd8>
  399088: 37000f40     	tbnz	w0, #0x0, 0x399270 <__text+0x371270>
  39908c: 39472698     	ldrb	w24, [x20, #0x1c9]
  399090: 7100171f     	cmp	w24, #0x5
  399094: 7a431b04     	ccmp	w24, #0x3, #0x4, ne
  399098: 54000ec1     	b.ne	0x399270 <__text+0x371270>
  39909c: aa1603e8     	mov	x8, x22
  3990a0: 94000079     	bl	0x399284 <__text+0x371284>
  3990a4: aa1603e0     	mov	x0, x22
  3990a8: 97f6be14     	bl	0x1488f8 <__text+0x1208f8>
  3990ac: 54000081     	b.ne	0x3990bc <__text+0x3710bc>
  3990b0: 9402ceed     	bl	0x44cc64 <__text+0x424c64>
  3990b4: 97f6ee1c     	bl	0x154924 <__text+0x12c924>
  3990b8: 14000033     	b	0x399184 <__text+0x371184>
  3990bc: 9402f5d8     	bl	0x45681c <__text+0x42e81c>
  3990c0: 97f6ec17     	bl	0x15411c <__text+0x12c11c>
  3990c4: 9401173a     	bl	0x3dedac <__text+0x3b6dac>
  3990c8: f9409296     	ldr	x22, [x20, #0x120]
  3990cc: 9402f41e     	bl	0x456144 <__text+0x42e144>
  3990d0: 97f6d3cf     	bl	0x14e00c <__text+0x12600c>
  3990d4: 34000220     	cbz	w0, 0x399118 <__text+0x371118>
  3990d8: 7100041f     	cmp	w0, #0x1
  3990dc: 540002a1     	b.ne	0x399130 <__text+0x371130>
  3990e0: a94002a8     	ldp	x8, x0, [x21]
  3990e4: f94012b7     	ldr	x23, [x21, #0x20]
  3990e8: f9010268     	str	x8, [x19, #0x200]
  3990ec: f9010660     	str	x0, [x19, #0x208]
  3990f0: 3dc006a0     	ldr	q0, [x21, #0x10]
  3990f4: 3d808660     	str	q0, [x19, #0x210]
  3990f8: f9011a7f     	str	xzr, [x19, #0x230]
  3990fc: f9011277     	str	x23, [x19, #0x220]
  399100: f901167f     	str	xzr, [x19, #0x228]
  399104: 52800028     	mov	w8, #0x1                ; =1
  399108: 3908e268     	strb	w8, [x19, #0x238]
  39910c: 95e2ec87     	bl	0x7c54328 <_writev+0x7c54328>
  399110: aa1703e0     	mov	x0, x23
  399114: 14000005     	b	0x399128 <__text+0x371128>
  399118: a94002a8     	ldp	x8, x0, [x21]
  39911c: f9010268     	str	x8, [x19, #0x200]
  399120: f9010660     	str	x0, [x19, #0x208]
  399124: 3908e27f     	strb	wzr, [x19, #0x238]
  399128: 95e2ec80     	bl	0x7c54328 <_writev+0x7c54328>
  39912c: 14000007     	b	0x399148 <__text+0x371148>
  399130: f9011a7f     	str	xzr, [x19, #0x230]
  399134: 6f00e400     	movi.2d	v0, #0000000000000000
  399138: ad108260     	stp	q0, q0, [x19, #0x210]
  39913c: 3d808260     	str	q0, [x19, #0x200]
  399140: 52800048     	mov	w8, #0x2                ; =2
  399144: 3908e268     	strb	w8, [x19, #0x238]
  399148: ad500660     	ldp	q0, q1, [x19, #0x200]
  39914c: ad3c07a0     	stp	q0, q1, [x29, #-0x80]
  399150: 3dc08a60     	ldr	q0, [x19, #0x220]
  399154: 3c9a03a0     	stur	q0, [x29, #-0x60]
  399158: 9104aa68     	add	x8, x19, #0x12a
  39915c: 3ccff100     	ldur	q0, [x8, #0xff]
  399160: 3c9a93a0     	stur	q0, [x29, #-0x57]
  399164: d10203a0     	sub	x0, x29, #0x80
  399168: aa1603e1     	mov	x1, x22
  39916c: 97fce136     	bl	0x2d1644 <__text+0x2a9644>
  399170: aa0003f6     	mov	x22, x0
  399174: 91080260     	add	x0, x19, #0x200
  399178: 97f62efe     	bl	0x124d70 <__text+0xfcd70>
  39917c: 9402eebd     	bl	0x454c70 <__text+0x42cc70>
  399180: 37000796     	tbnz	w22, #0x0, 0x399270 <__text+0x371270>
  399184: 71000f1f     	cmp	w24, #0x3
  399188: 54000481     	b.ne	0x399218 <__text+0x371218>
  39918c: a9408680     	ldp	x0, x1, [x20, #0x8]
  399190: 97fcdf8a     	bl	0x2d0fb8 <__text+0x2a8fb8>
  399194: 97f6f44b     	bl	0x1562c0 <__text+0x12e2c0>
  399198: f100001f     	cmp	x0, #0x0
  39919c: 9a800114     	csel	x20, x8, x0, eq
  3991a0: 94032ac6     	bl	0x463cb8 <__text+0x43bcb8>
  3991a4: aa0003f5     	mov	x21, x0
  3991a8: d2800016     	mov	x22, #0x0               ; =0
  3991ac: f9400a97     	ldr	x23, [x20, #0x10]
  3991b0: 52800418     	mov	w24, #0x20              ; =32
  3991b4: eb1602ff     	cmp	x23, x22
  3991b8: 54000500     	b.eq	0x399258 <__text+0x371258>
  3991bc: f9400a88     	ldr	x8, [x20, #0x10]
  3991c0: eb0802df     	cmp	x22, x8
  3991c4: 540005e2     	b.hs	0x399280 <__text+0x371280>
  3991c8: 91080260     	add	x0, x19, #0x200
  3991cc: 8b180281     	add	x1, x20, x24
  3991d0: 9402f3e9     	bl	0x456174 <__text+0x42e174>
  3991d4: 91040260     	add	x0, x19, #0x100
  3991d8: 8b180281     	add	x1, x20, x24
  3991dc: 9402f3e6     	bl	0x456174 <__text+0x42e174>
  3991e0: 91080260     	add	x0, x19, #0x200
  3991e4: 91000261     	add	x1, x19, #0x0
  3991e8: 94012498     	bl	0x3e2448 <__text+0x3ba448>
  3991ec: 91000268     	add	x8, x19, #0x0
  3991f0: 91040260     	add	x0, x19, #0x100
  3991f4: aa1503e1     	mov	x1, x21
  3991f8: 95e2ecb2     	bl	0x7c544c0 <_writev+0x7c544c0>
  3991fc: 91040260     	add	x0, x19, #0x100
  399200: 940124a0     	bl	0x3e2480 <__text+0x3ba480>
  399204: 39400268     	ldrb	w8, [x19]
  399208: 36000308     	tbz	w8, #0x0, 0x399268 <__text+0x371268>
  39920c: 910006d6     	add	x22, x22, #0x1
  399210: 91040318     	add	x24, x24, #0x100
  399214: 17ffffe8     	b	0x3991b4 <__text+0x3711b4>
  399218: f9400a81     	ldr	x1, [x20, #0x10]
  39921c: d2f40008     	mov	x8, #-0x6000000000000000 ; =-6917529027641081856
  399220: 8a080028     	and	x8, x1, x8
  399224: 94030567     	bl	0x45a7c0 <__text+0x4327c0>
  399228: 540001c0     	b.eq	0x399260 <__text+0x371260>
  39922c: d37dfc35     	lsr	x21, x1, #61
  399230: f9400680     	ldr	x0, [x20, #0x8]
  399234: 97fcdf61     	bl	0x2d0fb8 <__text+0x2a8fb8>
  399238: 97f6f422     	bl	0x1562c0 <__text+0x12e2c0>
  39923c: f100001f     	cmp	x0, #0x0
  399240: 9a800100     	csel	x0, x8, x0, eq
  399244: 97f71a53     	bl	0x15fb90 <__text+0x137b90>
  399248: f100029f     	cmp	x20, #0x0
  39924c: 1a9f17e8     	cset	w8, eq
  399250: 0a0802a0     	and	w0, w21, w8
  399254: 14000008     	b	0x399274 <__text+0x371274>
  399258: 95e2ed66     	bl	0x7c547f0 <_writev+0x7c547f0>
  39925c: 97f6e7ca     	bl	0x153184 <__text+0x12b184>
  399260: 52800020     	mov	w0, #0x1                ; =1
  399264: 14000004     	b	0x399274 <__text+0x371274>
  399268: 95e2ed62     	bl	0x7c547f0 <_writev+0x7c547f0>
  39926c: 97f6e7c6     	bl	0x153184 <__text+0x12b184>
  399270: 52800000     	mov	w0, #0x0                ; =0
  399274: d10103bf     	sub	sp, x29, #0x40
  399278: a9447bfd     	ldp	x29, x30, [sp, #0x40]
  39927c: 17f6f19c     	b	0x1558ec <__text+0x12d8ec>
  399280: d4200020     	brk	#0x1
  399284: aa1e03e0     	mov	x0, x30
  399288: 97f72dbc     	bl	0x164978 <__text+0x13c978>
  39928c: aa0003fe     	mov	x30, x0
  399290: a9187bfd     	stp	x29, x30, [sp, #0x180]
  399294: 910603fd     	add	x29, sp, #0x180
  399298: 940306a6     	bl	0x45ad30 <__text+0x432d30>
  39929c: 910143e0     	add	x0, sp, #0x50
  3992a0: 9100c281     	add	x1, x20, #0x30
  3992a4: 97f6ec3f     	bl	0x1543a0 <__text+0x12c3a0>
  3992a8: 9402d648     	bl	0x44ebc8 <__text+0x426bc8>
  3992ac: d10283a8     	sub	x8, x29, #0xa0
  3992b0: 910143f4     	add	x20, sp, #0x50
  3992b4: 95e2c8d4     	bl	0x7c4b604 <_writev+0x7c4b604>
  3992b8: 385983a8     	ldurb	w8, [x29, #-0x68]
  3992bc: 7103fd1f     	cmp	w8, #0xff
  3992c0: 54000780     	b.eq	0x3993b0 <__text+0x3713b0>
  3992c4: f90007f3     	str	x19, [sp, #0x8]
  3992c8: d2800017     	mov	x23, #0x0               ; =0
  3992cc: 910283f8     	add	x24, sp, #0xa0
  3992d0: ad7b07a0     	ldp	q0, q1, [x29, #-0xa0]
  3992d4: ad0287e0     	stp	q0, q1, [sp, #0x50]
  3992d8: 3cd803a0     	ldur	q0, [x29, #-0x80]
  3992dc: 3d801fe0     	str	q0, [sp, #0x70]
  3992e0: 3cc69300     	ldur	q0, [x24, #0x69]
  3992e4: 3c8793e0     	stur	q0, [sp, #0x79]
  3992e8: f94016b9     	ldr	x25, [x21, #0x28]
  3992ec: f9400b3a     	ldr	x26, [x25, #0x10]
  3992f0: 910043fb     	add	x27, sp, #0x10
  3992f4: 5280003c     	mov	w28, #0x1               ; =1
  3992f8: 52800053     	mov	w19, #0x2               ; =2
  3992fc: eb17035f     	cmp	x26, x23
  399300: 54000680     	b.eq	0x3993d0 <__text+0x3713d0>
  399304: 9402f315     	bl	0x455f58 <__text+0x42df58>
  399308: aa0003f4     	mov	x20, x0
  39930c: 97f6d188     	bl	0x14d92c <__text+0x12592c>
  399310: 94031a2a     	bl	0x45fbb8 <__text+0x437bb8>
  399314: 9b172515     	madd	x21, x8, x23, x9
  399318: 9402f38b     	bl	0x456144 <__text+0x42e144>
  39931c: 97f6d33c     	bl	0x14e00c <__text+0x12600c>
  399320: 340001c0     	cbz	w0, 0x399358 <__text+0x371358>
  399324: 7100041f     	cmp	w0, #0x1
  399328: 54000221     	b.ne	0x39936c <__text+0x37136c>
  39932c: a94002a8     	ldp	x8, x0, [x21]
  399330: f94012b6     	ldr	x22, [x21, #0x20]
  399334: 3dc006a0     	ldr	q0, [x21, #0x10]
  399338: a90103e8     	stp	x8, x0, [sp, #0x10]
  39933c: 3d800be0     	str	q0, [sp, #0x20]
  399340: f9001bf6     	str	x22, [sp, #0x30]
  399344: a902ff7f     	stp	xzr, xzr, [x27, #0x28]
  399348: 390123fc     	strb	w28, [sp, #0x48]
  39934c: 95e2ebf7     	bl	0x7c54328 <_writev+0x7c54328>
  399350: aa1603e0     	mov	x0, x22
  399354: 14000004     	b	0x399364 <__text+0x371364>
  399358: a94002a8     	ldp	x8, x0, [x21]
  39935c: a90103e8     	stp	x8, x0, [sp, #0x10]
  399360: 390123ff     	strb	wzr, [sp, #0x48]
  399364: 95e2ebf1     	bl	0x7c54328 <_writev+0x7c54328>
  399368: 14000003     	b	0x399374 <__text+0x371374>
  39936c: 9402ef1a     	bl	0x454fd4 <__text+0x42cfd4>
  399370: 390123f3     	strb	w19, [sp, #0x48]
  399374: ad4087e0     	ldp	q0, q1, [sp, #0x10]
  399378: ad0507e0     	stp	q0, q1, [sp, #0xa0]
  39937c: 3dc00fe0     	ldr	q0, [sp, #0x30]
  399380: 3d8033e0     	str	q0, [sp, #0xc0]
  399384: 3cc393e0     	ldur	q0, [sp, #0x39]
  399388: 3c829300     	stur	q0, [x24, #0x29]
  39938c: 910283e0     	add	x0, sp, #0xa0
  399390: 910143e1     	add	x1, sp, #0x50
  399394: 9482a15f     	bl	0x2441910 <__text+0x2419910>
  399398: aa0003f6     	mov	x22, x0
  39939c: 910043e0     	add	x0, sp, #0x10
  3993a0: 97f62e74     	bl	0x124d70 <__text+0xfcd70>
  3993a4: 37000236     	tbnz	w22, #0x0, 0x3993e8 <__text+0x3713e8>
  3993a8: 910006f7     	add	x23, x23, #0x1
  3993ac: 17ffffd4     	b	0x3992fc <__text+0x3712fc>
  3993b0: f94016a0     	ldr	x0, [x21, #0x28]
  3993b4: f9400808     	ldr	x8, [x0, #0x10]
  3993b8: f100051f     	cmp	x8, #0x1
  3993bc: 54000281     	b.ne	0x39940c <__text+0x37140c>
  3993c0: 9402f527     	bl	0x45685c <__text+0x42e85c>
  3993c4: aa1303e8     	mov	x8, x19
  3993c8: 97fcf0f6     	bl	0x2d57a0 <__text+0x2ad7a0>
  3993cc: 14000014     	b	0x39941c <__text+0x37141c>
  3993d0: d10283a0     	sub	x0, x29, #0xa0
  3993d4: 9401239c     	bl	0x3e2244 <__text+0x3ba244>
  3993d8: 9402f2e0     	bl	0x455f58 <__text+0x42df58>
  3993dc: aa0003e3     	mov	x3, x0
  3993e0: f94007e0     	ldr	x0, [sp, #0x8]
  3993e4: 1400000c     	b	0x399414 <__text+0x371414>
  3993e8: d10283a0     	sub	x0, x29, #0xa0
  3993ec: 94012396     	bl	0x3e2244 <__text+0x3ba244>
  3993f0: 9402f50b     	bl	0x45681c <__text+0x42e81c>
  3993f4: aa1503e0     	mov	x0, x21
  3993f8: f94007f3     	ldr	x19, [sp, #0x8]
  3993fc: 97f6f636     	bl	0x156cd4 <__text+0x12ecd4>
  399400: aa1303e0     	mov	x0, x19
  399404: 9402d7d6     	bl	0x44f35c <__text+0x42735c>
  399408: 14000004     	b	0x399418 <__text+0x371418>
  39940c: 9402f2d3     	bl	0x455f58 <__text+0x42df58>
  399410: 97f895d5     	bl	0x1beb64 <__text+0x196b64>
  399414: 97f6e7a3     	bl	0x1532a0 <__text+0x12b2a0>
  399418: 97f585af     	bl	0xfaad4 <__text+0xd2ad4>
  39941c: a9587bfd     	ldp	x29, x30, [sp, #0x180]
  399420: 17f704a7     	b	0x15a6bc <__text+0x1326bc>
  399424: aa1e03e0     	mov	x0, x30
  399428: 97f6ff9c     	bl	0x159298 <__text+0x131298>
  39942c: aa0003fe     	mov	x30, x0
  399430: a9057bfd     	stp	x29, x30, [sp, #0x50]
  399434: 910143fd     	add	x29, sp, #0x50
  399438: 9402f2c8     	bl	0x455f58 <__text+0x42df58>
  39943c: 97f6c408     	bl	0x14a45c <__text+0x12245c>
  399440: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399444: f9406e10     	ldr	x16, [x16, #0xd8]
  399448: d63f0200     	blr	x16
  39944c: 97f6b9e0     	bl	0x147bcc <__text+0x11fbcc>
  399450: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399454: f9406e10     	ldr	x16, [x16, #0xd8]
  399458: d63f0200     	blr	x16
  39945c: 97f6dafe     	bl	0x150054 <__text+0x128054>
  399460: 9402df03     	bl	0x45106c <__text+0x42906c>
  399464: aa0003fa     	mov	x26, x0
  399468: 97f6ba25     	bl	0x147cfc <__text+0x11fcfc>
  39946c: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399470: f9406e10     	ldr	x16, [x16, #0xd8]
  399474: d63f0200     	blr	x16
  399478: 97f6cbb6     	bl	0x14c350 <__text+0x124350>
  39947c: 9402cae9     	bl	0x44c020 <__text+0x424020>
  399480: 97f6c796     	bl	0x14b2d8 <__text+0x1232d8>
  399484: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399488: f9406e10     	ldr	x16, [x16, #0xd8]
  39948c: d63f0200     	blr	x16
  399490: 97f6b916     	bl	0x1478e8 <__text+0x11f8e8>
  399494: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  399498: f9406e10     	ldr	x16, [x16, #0xd8]
  39949c: d63f0200     	blr	x16
  3994a0: 97f6d0a1     	bl	0x14d724 <__text+0x125724>
  3994a4: 39408288     	ldrb	w8, [x20, #0x20]
  3994a8: 7100051f     	cmp	w8, #0x1
  3994ac: 540005a1     	b.ne	0x399560 <__text+0x371560>
  3994b0: 97fffea1     	bl	0x398f34 <__text+0x370f34>
  3994b4: f940081b     	ldr	x27, [x0, #0x10]
  3994b8: 95e2eb96     	bl	0x7c54310 <_writev+0x7c54310>
  3994bc: b500053b     	cbnz	x27, 0x399560 <__text+0x371560>
  3994c0: 97fffedb     	bl	0x39902c <__text+0x37102c>
  3994c4: 370004e0     	tbnz	w0, #0x0, 0x399560 <__text+0x371560>
  3994c8: 97fffe44     	bl	0x398dd8 <__text+0x370dd8>
  3994cc: 370004a0     	tbnz	w0, #0x0, 0x399560 <__text+0x371560>
  3994d0: aa1803e8     	mov	x8, x24
  3994d4: 9400003f     	bl	0x3995d0 <__text+0x3715d0>
  3994d8: aa1903e0     	mov	x0, x25
  3994dc: 97f6bf6a     	bl	0x149284 <__text+0x121284>
  3994e0: b980335b     	ldrsw	x27, [x26, #0x30]
  3994e4: 9403261d     	bl	0x462d58 <__text+0x43ad58>
  3994e8: f003c9da     	adrp	x26, 0x7cd4000 <_writev+0x7cd4000>
  3994ec: 911f035a     	add	x26, x26, #0x7c0
  3994f0: 97f6d60f     	bl	0x14ed2c <__text+0x126d2c>
  3994f4: 97f89a48     	bl	0x1bfe14 <__text+0x197e14>
  3994f8: 8b1b0261     	add	x1, x19, x27
  3994fc: aa1903e0     	mov	x0, x25
  399500: 97f6e0b8     	bl	0x1517e0 <__text+0x1297e0>
  399504: aa1303e0     	mov	x0, x19
  399508: 97f6bcfc     	bl	0x1488f8 <__text+0x1208f8>
  39950c: 54000181     	b.ne	0x39953c <__text+0x37153c>
  399510: 940322ec     	bl	0x4620c0 <__text+0x43a0c0>
  399514: 97f6c963     	bl	0x14baa0 <__text+0x123aa0>
  399518: aa1803e0     	mov	x0, x24
  39951c: 97f6c961     	bl	0x14baa0 <__text+0x123aa0>
  399520: 8b1b0260     	add	x0, x19, x27
  399524: 97f6bcf5     	bl	0x1488f8 <__text+0x1208f8>
  399528: 54000181     	b.ne	0x399558 <__text+0x371558>
  39952c: 9402cdce     	bl	0x44cc64 <__text+0x424c64>
  399530: 97f6eb1b     	bl	0x15419c <__text+0x12c19c>
  399534: 52800034     	mov	w20, #0x1               ; =1
  399538: 1400000b     	b	0x399564 <__text+0x371564>
  39953c: 8b1b0260     	add	x0, x19, x27
  399540: 97f6bcee     	bl	0x1488f8 <__text+0x1208f8>
  399544: 54000161     	b.ne	0x399570 <__text+0x371570>
  399548: 940322de     	bl	0x4620c0 <__text+0x43a0c0>
  39954c: 97f6c955     	bl	0x14baa0 <__text+0x123aa0>
  399550: aa1803e0     	mov	x0, x24
  399554: 97f6c953     	bl	0x14baa0 <__text+0x123aa0>
  399558: 9402e9eb     	bl	0x453d04 <__text+0x42bd04>
  39955c: 97f6eb10     	bl	0x15419c <__text+0x12c19c>
  399560: 52800014     	mov	w20, #0x0               ; =0
  399564: 97f718ff     	bl	0x15f960 <__text+0x137960>
  399568: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  39956c: 17f6b3e7     	b	0x146508 <__text+0x11e508>
  399570: b00111d7     	adrp	x23, 0x25d2000 <__text+0x25aa000>
  399574: 910f52f7     	add	x23, x23, #0x3d4
  399578: aa1303e0     	mov	x0, x19
  39957c: 97f6ec3a     	bl	0x154664 <__text+0x12c664>
  399580: 97f585b0     	bl	0xfac40 <__text+0xd2c40>
  399584: 8b1b0260     	add	x0, x19, x27
  399588: 97f6eeb1     	bl	0x15504c <__text+0x12d04c>
  39958c: 94011608     	bl	0x3dedac <__text+0x3b6dac>
  399590: 97f6eae3     	bl	0x15411c <__text+0x12c11c>
  399594: 94822f21     	bl	0x2425218 <__text+0x23fd218>
  399598: aa0003f4     	mov	x20, x0
  39959c: 97f6cb49     	bl	0x14c2c0 <__text+0x1242c0>
  3995a0: 97f6e9a5     	bl	0x153c34 <__text+0x12bc34>
  3995a4: 97f5855c     	bl	0xfab14 <__text+0xd2b14>
  3995a8: f0054cd5     	adrp	x21, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
  3995ac: 912482b5     	add	x21, x21, #0x920
  3995b0: 940325f9     	bl	0x462d94 <__text+0x43ad94>
  3995b4: aa1903e0     	mov	x0, x25
  3995b8: 97f6cbf8     	bl	0x14c598 <__text+0x124598>
  3995bc: aa1803e0     	mov	x0, x24
  3995c0: 97f6cbf6     	bl	0x14c598 <__text+0x124598>
  3995c4: aa1303e0     	mov	x0, x19
  3995c8: 97f6cbf4     	bl	0x14c598 <__text+0x124598>
  3995cc: 17ffffe6     	b	0x399564 <__text+0x371564>
  3995d0: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
  3995d4: a90157f6     	stp	x22, x21, [sp, #0x10]
  3995d8: a9024ff4     	stp	x20, x19, [sp, #0x20]
  3995dc: a9037bfd     	stp	x29, x30, [sp, #0x30]
  3995e0: 9100c3fd     	add	x29, sp, #0x30
  3995e4: d10203ff     	sub	sp, sp, #0x80
  3995e8: aa0803f3     	mov	x19, x8
  3995ec: 9402ca8d     	bl	0x44c020 <__text+0x424020>
  3995f0: 97f6b9c3     	bl	0x147cfc <__text+0x11fcfc>
  3995f4: d0053990     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  3995f8: f9406e10     	ldr	x16, [x16, #0xd8]
  3995fc: d63f0200     	blr	x16
