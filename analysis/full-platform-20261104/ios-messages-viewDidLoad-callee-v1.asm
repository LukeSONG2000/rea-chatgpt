
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 3705520: aa1e03e0     	mov	x0, x30
 3705524: 97297d1c     	bl	0x164994 <__text+0x13c994>
 3705528: aa0003fe     	mov	x30, x0
 370552c: a9157bfd     	stp	x29, x30, [sp, #0x150]
 3705530: 910543fd     	add	x29, sp, #0x150
 3705534: aa1403f3     	mov	x19, x20
 3705538: d0039e28     	adrp	x8, 0xaacb000 <_writev+0xaacb000>
 370553c: f9409d08     	ldr	x8, [x8, #0x138]
 3705540: f9400108     	ldr	x8, [x8]
 3705544: f81983a8     	stur	x8, [x29, #-0x68]
 3705548: 97293870     	bl	0x153708 <__text+0x12b708>
 370554c: aa0003f4     	mov	x20, x0
 3705550: a90403f3     	stp	x19, x0, [sp, #0x40]
 3705554: d003ad08     	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 3705558: f945bd01     	ldr	x1, [x8, #0xb78]
 370555c: 910103e0     	add	x0, sp, #0x40
 3705560: 95153917     	bl	0x7c539bc <_writev+0x7c539bc>
 3705564: 9404a1bf     	bl	0x382dc60 <__text+0x3805c60>
 3705568: 97291a73     	bl	0x14bf34 <__text+0x123f34>
 370556c: aa0003f5     	mov	x21, x0
 3705570: 90022ea8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 3705574: 3dc11100     	ldr	q0, [x8, #0x440]
 3705578: 972aeee4     	bl	0x1c1108 <__text+0x199108>
 370557c: 9514fec6     	bl	0x7c45094 <_writev+0x7c45094>
 3705580: 90039e08     	adrp	x8, 0xaac5000 <_writev+0xaac5000>
 3705584: f944e508     	ldr	x8, [x8, #0x9c8]
 3705588: a90222a0     	stp	x0, x8, [x21, #0x20]
 370558c: b0000001     	adrp	x1, 0x3706000 <__text+0x36de000>
 3705590: 91060021     	add	x1, x1, #0x180
 3705594: aa1503e0     	mov	x0, x21
 3705598: d2800002     	mov	x2, #0x0                ; =0
 370559c: aa1403e3     	mov	x3, x20
 37055a0: 9404c079     	bl	0x3835784 <__text+0x380d784>
 37055a4: 97294345     	bl	0x1562b8 <__text+0x12e2b8>
 37055a8: 97293745     	bl	0x1532bc <__text+0x12b2bc>
 37055ac: 9404b113     	bl	0x38319f8 <__text+0x38099f8>
 37055b0: 8b080268     	add	x8, x19, x8
 37055b4: 39402109     	ldrb	w9, [x8, #0x8]
 37055b8: d003bcfc     	adrp	x28, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 37055bc: d003eed8     	adrp	x24, 0xb4df000 <_writev+0xb4df000>
 37055c0: 7100053f     	cmp	w9, #0x1
 37055c4: 540001a1     	b.ne	0x37055f8 <__text+0x36dd5f8>
 37055c8: f9400108     	ldr	x8, [x8]
 37055cc: b4000168     	cbz	x8, 0x37055f8 <__text+0x36dd5f8>
 37055d0: f9476788     	ldr	x8, [x28, #0xec8]
 37055d4: f8686a75     	ldr	x21, [x19, x8]
 37055d8: a94ddab4     	ldp	x20, x22, [x21, #0xd8]
 37055dc: 9729384b     	bl	0x153708 <__text+0x12b708>
 37055e0: aa0003f7     	mov	x23, x0
 37055e4: 97293eb6     	bl	0x1550bc <__text+0x12d0bc>
 37055e8: 97293b09     	bl	0x15420c <__text+0x12c20c>
 37055ec: 94bc19e4     	bl	0x660bd7c <__text+0x65e3d7c>
 37055f0: 97292121     	bl	0x14da74 <__text+0x125a74>
 37055f4: 36000d36     	tbz	w22, #0x0, 0x3705798 <__text+0x36dd798>
 37055f8: f9430308     	ldr	x8, [x24, #0x600]
 37055fc: 38286a7f     	strb	wzr, [x19, x8]
 3705600: 52800040     	mov	w0, #0x2                ; =2
 3705604: 52800361     	mov	w1, #0x1b               ; =27
 3705608: 973fae97     	bl	0x6f1064 <__text+0x6c9064>
 370560c: 9514bb57     	bl	0x7c34368 <_tryKVCSet+0xa0>
 3705610: 34003060     	cbz	w0, 0x3705c1c <__text+0x36ddc1c>
 3705614: d10283b4     	sub	x20, x29, #0xa0
 3705618: d003eed7     	adrp	x23, 0xb4df000 <_writev+0xb4df000>
 370561c: 912002f7     	add	x23, x23, #0x800
 3705620: f94002e8     	ldr	x8, [x23]
 3705624: 8b080268     	add	x8, x19, x8
 3705628: a9406515     	ldp	x21, x25, [x8]
 370562c: 97293ddd     	bl	0x154da0 <__text+0x12cda0>
 3705630: aa0003f6     	mov	x22, x0
 3705634: f9400ae8     	ldr	x8, [x23, #0x10]
 3705638: b100051f     	cmn	x8, #0x1
 370563c: 54000040     	b.eq	0x3705644 <__text+0x36dd644>
 3705640: 9404b2de     	bl	0x38321b8 <__text+0x380a1b8>
 3705644: d280059a     	mov	x26, #0x2c              ; =44
 3705648: f2fa001a     	movk	x26, #0xd000, lsl #48
 370564c: b003cbe8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 3705650: 91154108     	add	x8, x8, #0x550
 3705654: ad400500     	ldp	q0, q1, [x8]
 3705658: 3c9603a0     	stur	q0, [x29, #-0xa0]
 370565c: 3dc00900     	ldr	q0, [x8, #0x20]
 3705660: ad008281     	stp	q1, q0, [x20, #0x10]
 3705664: 3940c108     	ldrb	w8, [x8, #0x30]
 3705668: f9476789     	ldr	x9, [x28, #0xec8]
 370566c: f8696a69     	ldr	x9, [x19, x9]
 3705670: 381903a8     	sturb	w8, [x29, #-0x70]
 3705674: 94049f59     	bl	0x382d3d8 <__text+0x38053d8>
 3705678: 9404b57e     	bl	0x3832c70 <__text+0x380ac70>
 370567c: f9437818     	ldr	x24, [x0, #0x6f0]
 3705680: 972904d1     	bl	0x1469c4 <__text+0x11e9c4>
 3705684: 9404982e     	bl	0x382b73c <__text+0x380373c>
 3705688: a900e7f6     	stp	x22, x25, [sp, #0x8]
 370568c: d28c2de9     	mov	x9, #0x616f             ; =24943
 3705690: f2a50c89     	movk	x9, #0x2864, lsl #16
 3705694: f2c00529     	movk	x9, #0x29, lsl #32
 3705698: f2fda009     	movk	x9, #0xed00, lsl #48
 370569c: f90003e9     	str	x9, [sp]
 37056a0: d28d2ec7     	mov	x7, #0x6976             ; =26998
 37056a4: f2aeeca7     	movk	x7, #0x7765, lsl #16
 37056a8: f2cd2887     	movk	x7, #0x6944, lsl #32
 37056ac: f2e98c87     	movk	x7, #0x4c64, lsl #48
 37056b0: d10283a0     	sub	x0, x29, #0xa0
 37056b4: b2410105     	orr	x5, x8, #0x8000000000000000
 37056b8: aa1703e1     	mov	x1, x23
 37056bc: 52800023     	mov	w3, #0x1                ; =1
 37056c0: d2800584     	mov	x4, #0x2c               ; =44
 37056c4: f2fa0004     	movk	x4, #0xd000, lsl #48
 37056c8: 52802066     	mov	w6, #0x103              ; =259
 37056cc: aa1503f4     	mov	x20, x21
 37056d0: 94e5b9c8     	bl	0x7073df0 <__text+0x704bdf0>
 37056d4: 973f9e63     	bl	0x6ed060 <__text+0x6c5060>
 37056d8: 37002a34     	tbnz	w20, #0x0, 0x3705c1c <__text+0x36ddc1c>
 37056dc: d2800015     	mov	x21, #0x0               ; =0
 37056e0: f0028c88     	adrp	x8, 0x8898000 <_writev+0x8898000>
 37056e4: 9106c108     	add	x8, x8, #0x1b0
 37056e8: d1008108     	sub	x8, x8, #0x20
 37056ec: 91004340     	add	x0, x26, #0x10
 37056f0: 9772519b     	bl	0x1399d5c <__text+0x1371d5c>
 37056f4: d37cfc28     	lsr	x8, x1, #60
 37056f8: f100391f     	cmp	x8, #0xe
 37056fc: 9a8083f6     	csel	x22, xzr, x0, hi
 3705700: d2f80008     	mov	x8, #-0x4000000000000000 ; =-4611686018427387904
 3705704: 9a818117     	csel	x23, x8, x1, hi
 3705708: d37efee8     	lsr	x8, x23, #62
 370570c: b0000009     	adrp	x9, 0x3706000 <__text+0x36de000>
 3705710: 91058129     	add	x9, x9, #0x160
 3705714: 1000000a     	adr	x10, 0x3705714 <__text+0x36dd714>
 3705718: b8a8792b     	ldrsw	x11, [x9, x8, lsl #2]
 370571c: 8b0b014a     	add	x10, x10, x11
 3705720: d61f0140     	br	x10
 3705724: 390223f6     	strb	w22, [sp, #0x88]
 3705728: d348fec8     	lsr	x8, x22, #8
 370572c: 390227e8     	strb	w8, [sp, #0x89]
 3705730: d350fec8     	lsr	x8, x22, #16
 3705734: 39022be8     	strb	w8, [sp, #0x8a]
 3705738: d358fec8     	lsr	x8, x22, #24
 370573c: 39022fe8     	strb	w8, [sp, #0x8b]
 3705740: d360fec8     	lsr	x8, x22, #32
 3705744: 390233e8     	strb	w8, [sp, #0x8c]
 3705748: d368fec8     	lsr	x8, x22, #40
 370574c: 390237e8     	strb	w8, [sp, #0x8d]
 3705750: d370fec8     	lsr	x8, x22, #48
 3705754: 39023be8     	strb	w8, [sp, #0x8e]
 3705758: d378fec8     	lsr	x8, x22, #56
 370575c: 39023fe8     	strb	w8, [sp, #0x8f]
 3705760: d348fee8     	lsr	x8, x23, #8
 3705764: 390243f7     	strb	w23, [sp, #0x90]
 3705768: d350fee9     	lsr	x9, x23, #16
 370576c: 390247e8     	strb	w8, [sp, #0x91]
 3705770: d358fee8     	lsr	x8, x23, #24
 3705774: 39024be9     	strb	w9, [sp, #0x92]
 3705778: d360fee9     	lsr	x9, x23, #32
 370577c: 39024fe8     	strb	w8, [sp, #0x93]
 3705780: d368fee8     	lsr	x8, x23, #40
 3705784: 390253e9     	strb	w9, [sp, #0x94]
 3705788: d370dee1     	ubfx	x1, x23, #48, #8
 370578c: 390257e8     	strb	w8, [sp, #0x95]
 3705790: 910223e0     	add	x0, sp, #0x88
 3705794: 1400003f     	b	0x3705890 <__text+0x36dd890>
 3705798: aa1503f4     	mov	x20, x21
 370579c: 940002c7     	bl	0x37062b8 <__text+0x36de2b8>
 37057a0: 12000008     	and	w8, w0, #0x1
 37057a4: f9430309     	ldr	x9, [x24, #0x600]
 37057a8: 38296a68     	strb	w8, [x19, x9]
 37057ac: 3607f2a0     	tbz	w0, #0x0, 0x3705600 <__text+0x36dd600>
 37057b0: 973fae17     	bl	0x6f100c <__text+0x6c900c>
 37057b4: aa1d03fd     	mov	x29, x29
 37057b8: 951538d5     	bl	0x7c53b0c <_writev+0x7c53b0c>
 37057bc: b4004d00     	cbz	x0, 0x370615c <__text+0x36de15c>
 37057c0: aa0003f4     	mov	x20, x0
 37057c4: 9404b688     	bl	0x38331e4 <__text+0x380b1e4>
 37057c8: 951538a4     	bl	0x7c53a58 <_writev+0x7c53a58>
 37057cc: 17ffff8d     	b	0x3705600 <__text+0x36dd600>
 37057d0: 9360fed9     	asr	x25, x22, #32
 37057d4: eb36c33f     	cmp	x25, w22, sxtw
 37057d8: 5400496b     	b.lt	0x3706104 <__text+0x36de104>
 37057dc: 9240f6f4     	and	x20, x23, #0x3fffffffffffffff
 37057e0: 9514e8e5     	bl	0x7c3fb74 <_writev+0x7c3fb74>
 37057e4: b4000540     	cbz	x0, 0x370588c <__text+0x36dd88c>
 37057e8: aa0003f8     	mov	x24, x0
 37057ec: aa1503fa     	mov	x26, x21
 37057f0: 93407edb     	sxtw	x27, w22
 37057f4: 9240f6f4     	and	x20, x23, #0x3fffffffffffffff
 37057f8: 9514e8e8     	bl	0x7c3fb98 <_writev+0x7c3fb98>
 37057fc: eb000375     	subs	x21, x27, x0
 3705800: 54004866     	b.vs	0x370610c <__text+0x36de10c>
 3705804: cb1b0339     	sub	x25, x25, x27
 3705808: 9240f6f4     	and	x20, x23, #0x3fffffffffffffff
 370580c: 9514e8e0     	bl	0x7c3fb8c <_writev+0x7c3fb8c>
 3705810: eb19001f     	cmp	x0, x25
 3705814: 9a99b001     	csel	x1, x0, x25, lt
 3705818: 8b1802a0     	add	x0, x21, x24
 370581c: 95151fc3     	bl	0x7c4d728 <_writev+0x7c4d728>
 3705820: 97293d4d     	bl	0x154d54 <__text+0x12cd54>
 3705824: 14000015     	b	0x3705878 <__text+0x36dd878>
 3705828: a9416ed9     	ldp	x25, x27, [x22, #0x10]
 370582c: 9240f6f4     	and	x20, x23, #0x3fffffffffffffff
 3705830: 9514e8d1     	bl	0x7c3fb74 <_writev+0x7c3fb74>
 3705834: b40002c0     	cbz	x0, 0x370588c <__text+0x36dd88c>
 3705838: aa0003f8     	mov	x24, x0
 370583c: aa1503fa     	mov	x26, x21
 3705840: 9240f6f4     	and	x20, x23, #0x3fffffffffffffff
 3705844: 9514e8d5     	bl	0x7c3fb98 <_writev+0x7c3fb98>
 3705848: eb00033c     	subs	x28, x25, x0
 370584c: 540045e6     	b.vs	0x3706108 <__text+0x36de108>
 3705850: eb190375     	subs	x21, x27, x25
 3705854: 540045e6     	b.vs	0x3706110 <__text+0x36de110>
 3705858: 9240f6f4     	and	x20, x23, #0x3fffffffffffffff
 370585c: 9514e8cc     	bl	0x7c3fb8c <_writev+0x7c3fb8c>
 3705860: eb15001f     	cmp	x0, x21
 3705864: 9a95b001     	csel	x1, x0, x21, lt
 3705868: 8b180380     	add	x0, x28, x24
 370586c: 95151faf     	bl	0x7c4d728 <_writev+0x7c4d728>
 3705870: 97293d39     	bl	0x154d54 <__text+0x12cd54>
 3705874: d003bcfc     	adrp	x28, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 3705878: aa1a03f5     	mov	x21, x26
 370587c: d280059a     	mov	x26, #0x2c              ; =44
 3705880: f2fa001a     	movk	x26, #0xd000, lsl #48
 3705884: b40000d8     	cbz	x24, 0x370589c <__text+0x36dd89c>
 3705888: 14000027     	b	0x3705924 <__text+0x36dd924>
 370588c: 97ce4f11     	bl	0x2a994d0 <__text+0x2a714d0>
 3705890: 95151fa6     	bl	0x7c4d728 <_writev+0x7c4d728>
 3705894: 97293d30     	bl	0x154d54 <__text+0x12cd54>
 3705898: b5000478     	cbnz	x24, 0x3705924 <__text+0x36dd924>
 370589c: a907dff6     	stp	x22, x23, [sp, #0x78]
 37058a0: 972938e5     	bl	0x153c34 <__text+0x12bc34>
 37058a4: 9727ede1     	bl	0x101028 <__text+0xd9028>
 37058a8: 97b15727     	bl	0x235b544 <__text+0x2333544>
 37058ac: aa0003e3     	mov	x3, x0
 37058b0: f0039e02     	adrp	x2, 0xaac8000 <_writev+0xaac8000>
 37058b4: f9465442     	ldr	x2, [x2, #0xca8]
 37058b8: 910143e0     	add	x0, sp, #0x50
 37058bc: 9101e3e1     	add	x1, sp, #0x78
 37058c0: 97294345     	bl	0x1565d4 <__text+0x12e5d4>
 37058c4: 360002a0     	tbz	w0, #0x0, 0x3705918 <__text+0x36dd918>
 37058c8: 97ce5803     	bl	0x2a9b8d4 <__text+0x2a738d4>
 37058cc: a94a67f8     	ldp	x24, x25, [sp, #0xa0]
 37058d0: 910223e0     	add	x0, sp, #0x88
 37058d4: 97293117     	bl	0x151d30 <__text+0x129d30>
 37058d8: 972937ad     	bl	0x15378c <__text+0x12b78c>
 37058dc: 95152bb4     	bl	0x7c507ac <_writev+0x7c507ac>
 37058e0: 360001a0     	tbz	w0, #0x0, 0x3705914 <__text+0x36dd914>
 37058e4: a94a67f8     	ldp	x24, x25, [sp, #0xa0]
 37058e8: 910223e0     	add	x0, sp, #0x88
 37058ec: 97293111     	bl	0x151d30 <__text+0x129d30>
 37058f0: 9404b6e8     	bl	0x3833490 <__text+0x380b490>
 37058f4: d2800015     	mov	x21, #0x0               ; =0
 37058f8: 97294cfd     	bl	0x158cec <__text+0x130cec>
 37058fc: 95152ba9     	bl	0x7c507a0 <_writev+0x7c507a0>
 3705900: 972938cd     	bl	0x153c34 <__text+0x12bc34>
 3705904: 9727ede2     	bl	0x10108c <__text+0xd908c>
 3705908: 97ce5c21     	bl	0x2a9c98c <__text+0x2a7498c>
 370590c: a94563f4     	ldp	x20, x24, [sp, #0x50]
 3705910: 14000007     	b	0x370592c <__text+0x36dd92c>
 3705914: 97ce5c1e     	bl	0x2a9c98c <__text+0x2a7498c>
 3705918: 972938c7     	bl	0x153c34 <__text+0x12bc34>
 370591c: 972a9184     	bl	0x1a9f2c <__text+0x181f2c>
 3705920: 97293d0d     	bl	0x154d54 <__text+0x12cd54>
 3705924: 972938c4     	bl	0x153c34 <__text+0x12bc34>
 3705928: 9727edd9     	bl	0x10108c <__text+0xd908c>
 370592c: a908e3f4     	stp	x20, x24, [sp, #0x88]
 3705930: b003c3b4     	adrp	x20, 0xaf7a000 <_OBJC_METACLASS_$__TtC14ChatGPTSharing13PostShareItem+0x9c8>
 3705934: 91344294     	add	x20, x20, #0xd10
 3705938: 90023057     	adrp	x23, 0x7d0d000 <_writev+0x7d0d000>
 370593c: 913a02f7     	add	x23, x23, #0xe80
 3705940: 97291e59     	bl	0x14d2a4 <__text+0x1252a4>
 3705944: aa0003f6     	mov	x22, x0
 3705948: f003b280     	adrp	x0, 0xad58000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x170c0>
 370594c: 9130c000     	add	x0, x0, #0xc30
 3705950: f0039e83     	adrp	x3, 0xaad8000 <_writev+0xaad8000>
 3705954: f9404c63     	ldr	x3, [x3, #0x98]
 3705958: 97352efe     	bl	0x451550 <__text+0x429550>
 370595c: aa0003f7     	mov	x23, x0
 3705960: 910223e0     	add	x0, sp, #0x88
 3705964: 97293b40     	bl	0x154664 <__text+0x12c664>
 3705968: 95152027     	bl	0x7c4da04 <_writev+0x7c4da04>
 370596c: 97297544     	bl	0x162e7c <__text+0x13ae7c>
 3705970: aa0003f8     	mov	x24, x0
 3705974: 97293604     	bl	0x153184 <__text+0x12b184>
 3705978: aa1803e0     	mov	x0, x24
 370597c: 951532e5     	bl	0x7c52510 <_writev+0x7c52510>
 3705980: 97aa0d7b     	bl	0x2188f6c <__text+0x2160f6c>
 3705984: 973fada2     	bl	0x6f100c <__text+0x6c900c>
 3705988: aa1d03fd     	mov	x29, x29
 370598c: 95153860     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705990: b4003e20     	cbz	x0, 0x3706154 <__text+0x36de154>
 3705994: aa0003f8     	mov	x24, x0
 3705998: aa1403e2     	mov	x2, x20
 370599c: 9515ae61     	bl	0x7c71320 <_writev+0x7c71320>
 37059a0: 97aa0d73     	bl	0x2188f6c <__text+0x2160f6c>
 37059a4: 360013d4     	tbz	w20, #0x0, 0x3705c1c <__text+0x36ddc1c>
 37059a8: 973fad99     	bl	0x6f100c <__text+0x6c900c>
 37059ac: aa1d03fd     	mov	x29, x29
 37059b0: 95153857     	bl	0x7c53b0c <_writev+0x7c53b0c>
 37059b4: b4003d20     	cbz	x0, 0x3706158 <__text+0x36de158>
 37059b8: aa0003f8     	mov	x24, x0
 37059bc: 52800040     	mov	w0, #0x2                ; =2
 37059c0: 95152296     	bl	0x7c4e418 <_writev+0x7c4e418>
 37059c4: aa0003f9     	mov	x25, x0
 37059c8: f0028c88     	adrp	x8, 0x8898000 <_writev+0x8898000>
 37059cc: 9107c108     	add	x8, x8, #0x1f0
 37059d0: d1008108     	sub	x8, x8, #0x20
 37059d4: 91002340     	add	x0, x26, #0x8
 37059d8: 977250e1     	bl	0x1399d5c <__text+0x1371d5c>
 37059dc: d37cfc28     	lsr	x8, x1, #60
 37059e0: f100391f     	cmp	x8, #0xe
 37059e4: 9a8083fa     	csel	x26, xzr, x0, hi
 37059e8: d2f80008     	mov	x8, #-0x4000000000000000 ; =-4611686018427387904
 37059ec: 9a81811b     	csel	x27, x8, x1, hi
 37059f0: d37eff68     	lsr	x8, x27, #62
 37059f4: b0000009     	adrp	x9, 0x3706000 <__text+0x36de000>
 37059f8: 9105c129     	add	x9, x9, #0x170
 37059fc: 1000000a     	adr	x10, 0x37059fc <__text+0x36dd9fc>
 3705a00: b8a8792b     	ldrsw	x11, [x9, x8, lsl #2]
 3705a04: 8b0b014a     	add	x10, x10, x11
 3705a08: d61f0140     	br	x10
 3705a0c: 390223fa     	strb	w26, [sp, #0x88]
 3705a10: d348ff48     	lsr	x8, x26, #8
 3705a14: 390227e8     	strb	w8, [sp, #0x89]
 3705a18: d350ff48     	lsr	x8, x26, #16
 3705a1c: 39022be8     	strb	w8, [sp, #0x8a]
 3705a20: d358ff48     	lsr	x8, x26, #24
 3705a24: 39022fe8     	strb	w8, [sp, #0x8b]
 3705a28: d360ff48     	lsr	x8, x26, #32
 3705a2c: 390233e8     	strb	w8, [sp, #0x8c]
 3705a30: d368ff48     	lsr	x8, x26, #40
 3705a34: 390237e8     	strb	w8, [sp, #0x8d]
 3705a38: d370ff48     	lsr	x8, x26, #48
 3705a3c: 39023be8     	strb	w8, [sp, #0x8e]
 3705a40: d378ff48     	lsr	x8, x26, #56
 3705a44: 39023fe8     	strb	w8, [sp, #0x8f]
 3705a48: d348ff68     	lsr	x8, x27, #8
 3705a4c: 390243fb     	strb	w27, [sp, #0x90]
 3705a50: d350ff69     	lsr	x9, x27, #16
 3705a54: 390247e8     	strb	w8, [sp, #0x91]
 3705a58: d358ff68     	lsr	x8, x27, #24
 3705a5c: 39024be9     	strb	w9, [sp, #0x92]
 3705a60: d360ff69     	lsr	x9, x27, #32
 3705a64: 39024fe8     	strb	w8, [sp, #0x93]
 3705a68: d368ff68     	lsr	x8, x27, #40
 3705a6c: 390253e9     	strb	w9, [sp, #0x94]
 3705a70: d370df61     	ubfx	x1, x27, #48, #8
 3705a74: 390257e8     	strb	w8, [sp, #0x95]
 3705a78: 910223e0     	add	x0, sp, #0x88
 3705a7c: 14000010     	b	0x3705abc <__text+0x36ddabc>
 3705a80: a902e7f8     	stp	x24, x25, [sp, #0x28]
 3705a84: a9416359     	ldp	x25, x24, [x26, #0x10]
 3705a88: 9240f774     	and	x20, x27, #0x3fffffffffffffff
 3705a8c: 9514e83a     	bl	0x7c3fb74 <_writev+0x7c3fb74>
 3705a90: b40004e0     	cbz	x0, 0x3705b2c <__text+0x36ddb2c>
 3705a94: aa0003fc     	mov	x28, x0
 3705a98: f90013f5     	str	x21, [sp, #0x20]
 3705a9c: 9240f774     	and	x20, x27, #0x3fffffffffffffff
 3705aa0: 9514e83e     	bl	0x7c3fb98 <_writev+0x7c3fb98>
 3705aa4: eb000335     	subs	x21, x25, x0
 3705aa8: 54003386     	b.vs	0x3706118 <__text+0x36de118>
 3705aac: eb190318     	subs	x24, x24, x25
 3705ab0: 540002c7     	b.vc	0x3705b08 <__text+0x36ddb08>
 3705ab4: d4200020     	brk	#0x1
 3705ab8: 97ce4e86     	bl	0x2a994d0 <__text+0x2a714d0>
 3705abc: 95151f1b     	bl	0x7c4d728 <_writev+0x7c4d728>
 3705ac0: 97295516     	bl	0x15af18 <__text+0x132f18>
 3705ac4: b40003fc     	cbz	x28, 0x3705b40 <__text+0x36ddb40>
 3705ac8: 14000045     	b	0x3705bdc <__text+0x36ddbdc>
 3705acc: f9001bf9     	str	x25, [sp, #0x30]
 3705ad0: 9360ff59     	asr	x25, x26, #32
 3705ad4: eb3ac33f     	cmp	x25, w26, sxtw
 3705ad8: 540031eb     	b.lt	0x3706114 <__text+0x36de114>
 3705adc: 9240f774     	and	x20, x27, #0x3fffffffffffffff
 3705ae0: 9514e825     	bl	0x7c3fb74 <_writev+0x7c3fb74>
 3705ae4: b4003040     	cbz	x0, 0x37060ec <__text+0x36de0ec>
 3705ae8: aa0003fc     	mov	x28, x0
 3705aec: a90263f5     	stp	x21, x24, [sp, #0x20]
 3705af0: 93407f58     	sxtw	x24, w26
 3705af4: 9240f774     	and	x20, x27, #0x3fffffffffffffff
 3705af8: 9514e828     	bl	0x7c3fb98 <_writev+0x7c3fb98>
 3705afc: eb000315     	subs	x21, x24, x0
 3705b00: 540030e6     	b.vs	0x370611c <__text+0x36de11c>
 3705b04: cb180338     	sub	x24, x25, x24
 3705b08: 9240f774     	and	x20, x27, #0x3fffffffffffffff
 3705b0c: 9514e820     	bl	0x7c3fb8c <_writev+0x7c3fb8c>
 3705b10: eb18001f     	cmp	x0, x24
 3705b14: 9a98b001     	csel	x1, x0, x24, lt
 3705b18: 8b1c02a0     	add	x0, x21, x28
 3705b1c: 95151f03     	bl	0x7c4d728 <_writev+0x7c4d728>
 3705b20: 972954fe     	bl	0x15af18 <__text+0x132f18>
 3705b24: f94013f5     	ldr	x21, [sp, #0x20]
 3705b28: 14000004     	b	0x3705b38 <__text+0x36ddb38>
 3705b2c: 97ce4e69     	bl	0x2a994d0 <__text+0x2a714d0>
 3705b30: 95151efe     	bl	0x7c4d728 <_writev+0x7c4d728>
 3705b34: 972954f9     	bl	0x15af18 <__text+0x132f18>
 3705b38: a942e7f8     	ldp	x24, x25, [sp, #0x28]
 3705b3c: b500051c     	cbnz	x28, 0x3705bdc <__text+0x36ddbdc>
 3705b40: a907effa     	stp	x26, x27, [sp, #0x78]
 3705b44: 972939c9     	bl	0x154268 <__text+0x12c268>
 3705b48: 9727ed38     	bl	0x101028 <__text+0xd9028>
 3705b4c: 97b1567e     	bl	0x235b544 <__text+0x2333544>
 3705b50: aa0003e3     	mov	x3, x0
 3705b54: f0039e02     	adrp	x2, 0xaac8000 <_writev+0xaac8000>
 3705b58: f9465442     	ldr	x2, [x2, #0xca8]
 3705b5c: 910143e0     	add	x0, sp, #0x50
 3705b60: 9101e3e1     	add	x1, sp, #0x78
 3705b64: 9729429c     	bl	0x1565d4 <__text+0x12e5d4>
 3705b68: 36000340     	tbz	w0, #0x0, 0x3705bd0 <__text+0x36ddbd0>
 3705b6c: f9001bf9     	str	x25, [sp, #0x30]
 3705b70: 97ce5759     	bl	0x2a9b8d4 <__text+0x2a738d4>
 3705b74: a94a67fc     	ldp	x28, x25, [sp, #0xa0]
 3705b78: 910223e0     	add	x0, sp, #0x88
 3705b7c: 973fadb5     	bl	0x6f1250 <__text+0x6c9250>
 3705b80: aa0003f4     	mov	x20, x0
 3705b84: 97294971     	bl	0x158148 <__text+0x130148>
 3705b88: 95152b09     	bl	0x7c507ac <_writev+0x7c507ac>
 3705b8c: 360001e0     	tbz	w0, #0x0, 0x3705bc8 <__text+0x36ddbc8>
 3705b90: a94a73f9     	ldp	x25, x28, [sp, #0xa0]
 3705b94: 910223e0     	add	x0, sp, #0x88
 3705b98: 972bff16     	bl	0x2057f0 <__text+0x1dd7f0>
 3705b9c: aa0003f4     	mov	x20, x0
 3705ba0: 9404b63c     	bl	0x3833490 <__text+0x380b490>
 3705ba4: aa1903e3     	mov	x3, x25
 3705ba8: aa1c03e4     	mov	x4, x28
 3705bac: 95152afd     	bl	0x7c507a0 <_writev+0x7c507a0>
 3705bb0: 972939ae     	bl	0x154268 <__text+0x12c268>
 3705bb4: 9727ed36     	bl	0x10108c <__text+0xd908c>
 3705bb8: 97ce5b75     	bl	0x2a9c98c <__text+0x2a7498c>
 3705bbc: a94573f4     	ldp	x20, x28, [sp, #0x50]
 3705bc0: f9401bf9     	ldr	x25, [sp, #0x30]
 3705bc4: 14000008     	b	0x3705be4 <__text+0x36ddbe4>
 3705bc8: 97ce5b71     	bl	0x2a9c98c <__text+0x2a7498c>
 3705bcc: f9401bf9     	ldr	x25, [sp, #0x30]
 3705bd0: 972939a6     	bl	0x154268 <__text+0x12c268>
 3705bd4: 972a90d6     	bl	0x1a9f2c <__text+0x181f2c>
 3705bd8: 972954d0     	bl	0x15af18 <__text+0x132f18>
 3705bdc: 972939a3     	bl	0x154268 <__text+0x12c268>
 3705be0: 9727ed2b     	bl	0x10108c <__text+0xd908c>
 3705be4: a908f3f4     	stp	x20, x28, [sp, #0x88]
 3705be8: 910223e0     	add	x0, sp, #0x88
 3705bec: 97293a9e     	bl	0x154664 <__text+0x12c664>
 3705bf0: 95151f85     	bl	0x7c4da04 <_writev+0x7c4da04>
 3705bf4: 972974a2     	bl	0x162e7c <__text+0x13ae7c>
 3705bf8: aa0003f5     	mov	x21, x0
 3705bfc: 97293562     	bl	0x153184 <__text+0x12b184>
 3705c00: 974f2fdf     	bl	0xad1b7c <__text+0xaa9b7c>
 3705c04: aa1503e3     	mov	x3, x21
 3705c08: 9515db0e     	bl	0x7c7c840 <_writev+0x7c7c840>
 3705c0c: 9515379f     	bl	0x7c53a88 <_writev+0x7c53a88>
 3705c10: 951537a1     	bl	0x7c53a94 <_writev+0x7c53a94>
 3705c14: 95153794     	bl	0x7c53a64 <_writev+0x7c53a64>
 3705c18: d003bcfc     	adrp	x28, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 3705c1c: f9476788     	ldr	x8, [x28, #0xec8]
 3705c20: f8686a75     	ldr	x21, [x19, x8]
 3705c24: b0037cd6     	adrp	x22, 0xa69e000 <_writev+0xa69e000>
 3705c28: 9127c2d6     	add	x22, x22, #0x9f0
 3705c2c: 9735da69     	bl	0x47c5d0 <__text+0x4545d0>
 3705c30: 94048f73     	bl	0x38299fc <__text+0x38019fc>
 3705c34: 9404ba5b     	bl	0x38345a0 <__text+0x380c5a0>
 3705c38: 8b0802a8     	add	x8, x21, x8
 3705c3c: a9406117     	ldp	x23, x24, [x8]
 3705c40: f0024879     	adrp	x25, 0x8014000 <_writev+0x8014000>
 3705c44: 91224339     	add	x25, x25, #0x890
 3705c48: a9005119     	stp	x25, x20, [x8]
 3705c4c: 95153b2e     	bl	0x7c54904 <_writev+0x7c54904>
 3705c50: 972936bf     	bl	0x15374c <__text+0x12b74c>
 3705c54: 97a9f4c9     	bl	0x2182f78 <__text+0x215af78>
 3705c58: aa1303f4     	mov	x20, x19
 3705c5c: 94000150     	bl	0x370619c <__text+0x36de19c>
 3705c60: 9735da5c     	bl	0x47c5d0 <__text+0x4545d0>
 3705c64: 94048ece     	bl	0x382979c <__text+0x380179c>
 3705c68: 95153b30     	bl	0x7c54928 <_writev+0x7c54928>
 3705c6c: f0000820     	adrp	x0, 0x380c000 <__text+0x37e4000>
 3705c70: 9103c000     	add	x0, x0, #0xf0
 3705c74: f0000643     	adrp	x3, 0x37d0000 <__text+0x37a8000>
 3705c78: 912a8063     	add	x3, x3, #0xaa0
 3705c7c: 91094322     	add	x2, x25, #0x250
 3705c80: aa1703e1     	mov	x1, x23
 3705c84: aa1503f4     	mov	x20, x21
 3705c88: 94004003     	bl	0x3715c94 <__text+0x36edc94>
 3705c8c: 95153adf     	bl	0x7c54808 <_writev+0x7c54808>
 3705c90: 9735da50     	bl	0x47c5d0 <__text+0x4545d0>
 3705c94: 94048ec2     	bl	0x382979c <__text+0x380179c>
 3705c98: 95153b24     	bl	0x7c54928 <_writev+0x7c54928>
 3705c9c: f0000900     	adrp	x0, 0x3828000 <__text+0x3800000>
 3705ca0: 911fc000     	add	x0, x0, #0x7f0
 3705ca4: f0000643     	adrp	x3, 0x37d0000 <__text+0x37a8000>
 3705ca8: 912bb063     	add	x3, x3, #0xaec
 3705cac: 9109e322     	add	x2, x25, #0x278
 3705cb0: aa1703e1     	mov	x1, x23
 3705cb4: 94003ff8     	bl	0x3715c94 <__text+0x36edc94>
 3705cb8: 95153ad4     	bl	0x7c54808 <_writev+0x7c54808>
 3705cbc: 9735da45     	bl	0x47c5d0 <__text+0x4545d0>
 3705cc0: 94048f4f     	bl	0x38299fc <__text+0x38019fc>
 3705cc4: 9105a2a0     	add	x0, x21, #0x168
 3705cc8: 910223e1     	add	x1, sp, #0x88
 3705ccc: 972921cc     	bl	0x14e3fc <__text+0x1263fc>
 3705cd0: f940baa8     	ldr	x8, [x21, #0x170]
 3705cd4: f0000829     	adrp	x9, 0x380c000 <__text+0x37e4000>
 3705cd8: 91052129     	add	x9, x9, #0x148
 3705cdc: a916d2a9     	stp	x9, x20, [x21, #0x168]
 3705ce0: 95153ae8     	bl	0x7c54880 <_writev+0x7c54880>
 3705ce4: 9735da3b     	bl	0x47c5d0 <__text+0x4545d0>
 3705ce8: 94048ead     	bl	0x382979c <__text+0x380179c>
 3705cec: 95153b0f     	bl	0x7c54928 <_writev+0x7c54928>
 3705cf0: f0000820     	adrp	x0, 0x380c000 <__text+0x37e4000>
 3705cf4: 910bd000     	add	x0, x0, #0x2f4
 3705cf8: aa1703e1     	mov	x1, x23
 3705cfc: aa1503f4     	mov	x20, x21
 3705d00: 94004052     	bl	0x3715e48 <__text+0x36ede48>
 3705d04: 95153ac1     	bl	0x7c54808 <_writev+0x7c54808>
 3705d08: a94deab7     	ldp	x23, x26, [x21, #0xd8]
 3705d0c: 9729402a     	bl	0x155db4 <__text+0x12ddb4>
 3705d10: 9729251b     	bl	0x14f17c <__text+0x12717c>
 3705d14: 9400405c     	bl	0x3715e84 <__text+0x36ede84>
 3705d18: f9401343     	ldr	x3, [x26, #0x20]
 3705d1c: f9401868     	ldr	x8, [x3, #0x30]
 3705d20: aa1703f4     	mov	x20, x23
 3705d24: aa1803e2     	mov	x2, x24
 3705d28: d63f0100     	blr	x8
 3705d2c: 97293c08     	bl	0x154d4c <__text+0x12cd4c>
 3705d30: 9735da28     	bl	0x47c5d0 <__text+0x4545d0>
 3705d34: aa0003f6     	mov	x22, x0
 3705d38: 972d9b38     	bl	0x26ca18 <__text+0x244a18>
 3705d3c: 95153af8     	bl	0x7c5491c <_writev+0x7c5491c>
 3705d40: f0000820     	adrp	x0, 0x380c000 <__text+0x37e4000>
 3705d44: 910bf000     	add	x0, x0, #0x2fc
 3705d48: f0000643     	adrp	x3, 0x37d0000 <__text+0x37a8000>
 3705d4c: 912e1063     	add	x3, x3, #0xb84
 3705d50: 910a8322     	add	x2, x25, #0x2a0
 3705d54: aa1603e1     	mov	x1, x22
 3705d58: aa1503f4     	mov	x20, x21
 3705d5c: 94003fce     	bl	0x3715c94 <__text+0x36edc94>
 3705d60: 95153aa7     	bl	0x7c547fc <_writev+0x7c547fc>
 3705d64: 9404baef     	bl	0x3834920 <__text+0x380c920>
 3705d68: f8686a68     	ldr	x8, [x19, x8]
 3705d6c: b4000188     	cbz	x8, 0x3705d9c <__text+0x36ddd9c>
 3705d70: d003bce9     	adrp	x9, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 3705d74: f9460929     	ldr	x9, [x9, #0xc10]
 3705d78: 8b090114     	add	x20, x8, x9
 3705d7c: 910143e1     	add	x1, sp, #0x50
 3705d80: aa1403e0     	mov	x0, x20
 3705d84: 9729219e     	bl	0x14e3fc <__text+0x1263fc>
 3705d88: d0037cc8     	adrp	x8, 0xa69f000 <_writev+0xa69f000>
 3705d8c: 910e6108     	add	x8, x8, #0x398
 3705d90: f9000688     	str	x8, [x20, #0x8]
 3705d94: 972938dd     	bl	0x154108 <__text+0x12c108>
 3705d98: 95153b86     	bl	0x7c54bb0 <_writev+0x7c54bb0>
 3705d9c: 9404a030     	bl	0x382de5c <__text+0x3805e5c>
 3705da0: 9404a67c     	bl	0x382f790 <__text+0x3807790>
 3705da4: aa1d03fd     	mov	x29, x29
 3705da8: 95153759     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705dac: 9737b930     	bl	0x4f426c <__text+0x4cc26c>
 3705db0: b4001b95     	cbz	x21, 0x3706120 <__text+0x36de120>
 3705db4: aa1303f4     	mov	x20, x19
 3705db8: 940001ac     	bl	0x3706468 <__text+0x36de468>
 3705dbc: 97293661     	bl	0x153740 <__text+0x12b740>
 3705dc0: aa1403e2     	mov	x2, x20
 3705dc4: 95154467     	bl	0x7c56f60 <_writev+0x7c56f60>
 3705dc8: 95153727     	bl	0x7c53a64 <_writev+0x7c53a64>
 3705dcc: 95153723     	bl	0x7c53a58 <_writev+0x7c53a58>
 3705dd0: d003bce8     	adrp	x8, 0xaea3000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5e2a0>
 3705dd4: f947591a     	ldr	x26, [x8, #0xeb0]
 3705dd8: 9404bcab     	bl	0x3835084 <__text+0x380d084>
 3705ddc: aa1d03fd     	mov	x29, x29
 3705de0: 9515374b     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705de4: b4001a00     	cbz	x0, 0x3706124 <__text+0x36de124>
 3705de8: aa0003f5     	mov	x21, x0
 3705dec: aa1303f4     	mov	x20, x19
 3705df0: 940001c3     	bl	0x37064fc <__text+0x36de4fc>
 3705df4: 97293653     	bl	0x153740 <__text+0x12b740>
 3705df8: aa1403e2     	mov	x2, x20
 3705dfc: 95154459     	bl	0x7c56f60 <_writev+0x7c56f60>
 3705e00: 95153719     	bl	0x7c53a64 <_writev+0x7c53a64>
 3705e04: 95153715     	bl	0x7c53a58 <_writev+0x7c53a58>
 3705e08: 973fac81     	bl	0x6f100c <__text+0x6c900c>
 3705e0c: aa1d03fd     	mov	x29, x29
 3705e10: 9515373f     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705e14: b40018a0     	cbz	x0, 0x3706128 <__text+0x36de128>
 3705e18: aa0003f4     	mov	x20, x0
 3705e1c: 95158ee1     	bl	0x7c699a0 <_writev+0x7c699a0>
 3705e20: aa1d03fd     	mov	x29, x29
 3705e24: 9515373a     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705e28: 9737b911     	bl	0x4f426c <__text+0x4cc26c>
 3705e2c: aa1503e0     	mov	x0, x21
 3705e30: 52800002     	mov	w2, #0x0                ; =0
 3705e34: 9515c203     	bl	0x7c76640 <_writev+0x7c76640>
 3705e38: 9515370b     	bl	0x7c53a64 <_writev+0x7c53a64>
 3705e3c: aa1303f4     	mov	x20, x19
 3705e40: 940001d7     	bl	0x370659c <__text+0x36de59c>
 3705e44: aa0003f4     	mov	x20, x0
 3705e48: 97723ac0     	bl	0x1394948 <__text+0x136c948>
 3705e4c: 95153703     	bl	0x7c53a58 <_writev+0x7c53a58>
 3705e50: 973fac6f     	bl	0x6f100c <__text+0x6c900c>
 3705e54: aa1d03fd     	mov	x29, x29
 3705e58: 9515372d     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705e5c: b4001680     	cbz	x0, 0x370612c <__text+0x36de12c>
 3705e60: aa0003f4     	mov	x20, x0
 3705e64: d003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3705e68: f9434118     	ldr	x24, [x8, #0x680]
 3705e6c: f8786a62     	ldr	x2, [x19, x24]
 3705e70: 9515457c     	bl	0x7c57460 <_writev+0x7c57460>
 3705e74: 951536f9     	bl	0x7c53a58 <_writev+0x7c53a58>
 3705e78: 976cac7e     	bl	0x1231070 <__text+0x1209070>
 3705e7c: 97291df7     	bl	0x14d658 <__text+0x125658>
 3705e80: aa0003f5     	mov	x21, x0
 3705e84: f0022f08     	adrp	x8, 0x7ce8000 <_writev+0x7ce8000>
 3705e88: 3dc2b900     	ldr	q0, [x8, #0xae0]
 3705e8c: 3d800400     	str	q0, [x0, #0x10]
 3705e90: aa1303f4     	mov	x20, x19
 3705e94: 940001d5     	bl	0x37065e8 <__text+0x36de5e8>
 3705e98: f90012a0     	str	x0, [x21, #0x20]
 3705e9c: f8786a60     	ldr	x0, [x19, x24]
 3705ea0: 95154e60     	bl	0x7c59820 <_writev+0x7c59820>
 3705ea4: aa1d03fd     	mov	x29, x29
 3705ea8: 95153719     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705eac: 972934bf     	bl	0x1531a8 <__text+0x12b1a8>
 3705eb0: 9515f2ac     	bl	0x7c82960 <_writev+0x7c82960>
 3705eb4: aa1d03fd     	mov	x29, x29
 3705eb8: 95153715     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705ebc: b40013a0     	cbz	x0, 0x3706130 <__text+0x36de130>
 3705ec0: aa0003f6     	mov	x22, x0
 3705ec4: 95154e57     	bl	0x7c59820 <_writev+0x7c59820>
 3705ec8: aa1d03fd     	mov	x29, x29
 3705ecc: 95153710     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705ed0: 973fd339     	bl	0x6fabb4 <__text+0x6d2bb4>
 3705ed4: 97a9c821     	bl	0x2177f58 <__text+0x214ff58>
 3705ed8: 95155802     	bl	0x7c5bee0 <_writev+0x7c5bee0>
 3705edc: aa1d03fd     	mov	x29, x29
 3705ee0: 9515370b     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705ee4: 973fbcb4     	bl	0x6f51b4 <__text+0x6cd1b4>
 3705ee8: 951536e5     	bl	0x7c53a7c <_writev+0x7c53a7c>
 3705eec: f90016b6     	str	x22, [x21, #0x28]
 3705ef0: f8786a60     	ldr	x0, [x19, x24]
 3705ef4: 9515f47b     	bl	0x7c830e0 <_writev+0x7c830e0>
 3705ef8: aa1d03fd     	mov	x29, x29
 3705efc: 95153704     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705f00: aa0003f4     	mov	x20, x0
 3705f04: 1e6e1000     	fmov	d0, #1.00000000
 3705f08: 9515580e     	bl	0x7c5bf40 <_writev+0x7c5bf40>
 3705f0c: aa1d03fd     	mov	x29, x29
 3705f10: 951536ff     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705f14: 973fbca8     	bl	0x6f51b4 <__text+0x6cd1b4>
 3705f18: f9001ab6     	str	x22, [x21, #0x30]
 3705f1c: f8786a60     	ldr	x0, [x19, x24]
 3705f20: 9515eca8     	bl	0x7c811c0 <_writev+0x7c811c0>
 3705f24: aa1d03fd     	mov	x29, x29
 3705f28: 951536f9     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705f2c: 9729349f     	bl	0x1531a8 <__text+0x12b1a8>
 3705f30: 9515f28c     	bl	0x7c82960 <_writev+0x7c82960>
 3705f34: aa1d03fd     	mov	x29, x29
 3705f38: 951536f5     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705f3c: b4000fc0     	cbz	x0, 0x3706134 <__text+0x36de134>
 3705f40: aa0003f6     	mov	x22, x0
 3705f44: 9404a3b9     	bl	0x382ee28 <__text+0x3806e28>
 3705f48: 973fb28e     	bl	0x6f2980 <__text+0x6ca980>
 3705f4c: 9515ec9d     	bl	0x7c811c0 <_writev+0x7c811c0>
 3705f50: aa1d03fd     	mov	x29, x29
 3705f54: 951536ee     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705f58: aa0003f9     	mov	x25, x0
 3705f5c: 951536c5     	bl	0x7c53a70 <_writev+0x7c53a70>
 3705f60: 979a58e7     	bl	0x1d9c2fc <__text+0x1d742fc>
 3705f64: 951557df     	bl	0x7c5bee0 <_writev+0x7c5bee0>
 3705f68: aa1d03fd     	mov	x29, x29
 3705f6c: 951536e8     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705f70: 973fbc91     	bl	0x6f51b4 <__text+0x6cd1b4>
 3705f74: 951536c8     	bl	0x7c53a94 <_writev+0x7c53a94>
 3705f78: f9001eb6     	str	x22, [x21, #0x38]
 3705f7c: 94049e92     	bl	0x382d9c4 <__text+0x38059c4>
 3705f80: 97293fdc     	bl	0x155ef0 <__text+0x12def0>
 3705f84: 95151f2d     	bl	0x7c4dc38 <_writev+0x7c4dc38>
 3705f88: 972940cc     	bl	0x1562b8 <__text+0x12e2b8>
 3705f8c: aa1803e0     	mov	x0, x24
 3705f90: aa1403e2     	mov	x2, x20
 3705f94: 9515427b     	bl	0x7c56980 <_writev+0x7c56980>
 3705f98: 951536b0     	bl	0x7c53a58 <_writev+0x7c53a58>
 3705f9c: 973fac1c     	bl	0x6f100c <__text+0x6c900c>
 3705fa0: aa1d03fd     	mov	x29, x29
 3705fa4: 951536da     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705fa8: b4000c80     	cbz	x0, 0x3706138 <__text+0x36de138>
 3705fac: aa0003f4     	mov	x20, x0
 3705fb0: 94f7b036     	bl	0x74f2088 <__text+0x74ca088>
 3705fb4: f9400002     	ldr	x2, [x0]
 3705fb8: aa1403e0     	mov	x0, x20
 3705fbc: 9515b759     	bl	0x7c73d20 <_writev+0x7c73d20>
 3705fc0: 951536a6     	bl	0x7c53a58 <_writev+0x7c53a58>
 3705fc4: aa1303f4     	mov	x20, x19
 3705fc8: 940001b8     	bl	0x37066a8 <__text+0x36de6a8>
 3705fcc: f87a6a62     	ldr	x2, [x19, x26]
 3705fd0: aa1303e0     	mov	x0, x19
 3705fd4: 9515435b     	bl	0x7c56d40 <_writev+0x7c56d40>
 3705fd8: 973fac0d     	bl	0x6f100c <__text+0x6c900c>
 3705fdc: aa1d03fd     	mov	x29, x29
 3705fe0: 951536cb     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705fe4: b4000ac0     	cbz	x0, 0x370613c <__text+0x36de13c>
 3705fe8: aa0003f4     	mov	x20, x0
 3705fec: 9404bc26     	bl	0x3835084 <__text+0x380d084>
 3705ff0: aa1d03fd     	mov	x29, x29
 3705ff4: 951536c6     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3705ff8: b4000a40     	cbz	x0, 0x3706140 <__text+0x36de140>
 3705ffc: 97293c25     	bl	0x155090 <__text+0x12d090>
 3706000: aa1503e2     	mov	x2, x21
 3706004: 95154517     	bl	0x7c57460 <_writev+0x7c57460>
 3706008: 95153694     	bl	0x7c53a58 <_writev+0x7c53a58>
 370600c: 95153696     	bl	0x7c53a64 <_writev+0x7c53a64>
 3706010: f87a6a60     	ldr	x0, [x19, x26]
 3706014: aa1303e2     	mov	x2, x19
 3706018: 951563da     	bl	0x7c5ef80 <_writev+0x7c5ef80>
 370601c: 9404bc1a     	bl	0x3835084 <__text+0x380d084>
 3706020: aa1d03fd     	mov	x29, x29
 3706024: 951536ba     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3706028: b40008e0     	cbz	x0, 0x3706144 <__text+0x36de144>
 370602c: 9729345f     	bl	0x1531a8 <__text+0x12b1a8>
 3706030: 9515f24c     	bl	0x7c82960 <_writev+0x7c82960>
 3706034: aa1d03fd     	mov	x29, x29
 3706038: 951536b5     	bl	0x7c53b0c <_writev+0x7c53b0c>
 370603c: b4000860     	cbz	x0, 0x3706148 <__text+0x36de148>
 3706040: aa0003f5     	mov	x21, x0
 3706044: 9404ac3e     	bl	0x383113c <__text+0x380913c>
 3706048: 9404bfcf     	bl	0x3835f84 <__text+0x380df84>
 370604c: 97294360     	bl	0x156dcc <__text+0x12edcc>
 3706050: aa0203f8     	mov	x24, x2
 3706054: aa0303f9     	mov	x25, x3
 3706058: 95153680     	bl	0x7c53a58 <_writev+0x7c53a58>
 370605c: 95153682     	bl	0x7c53a64 <_writev+0x7c53a64>
 3706060: 95153684     	bl	0x7c53a70 <_writev+0x7c53a70>
 3706064: 95153686     	bl	0x7c53a7c <_writev+0x7c53a7c>
 3706068: 95153688     	bl	0x7c53a88 <_writev+0x7c53a88>
 370606c: 9515368a     	bl	0x7c53a94 <_writev+0x7c53a94>
 3706070: aa1303f4     	mov	x20, x19
 3706074: 97fff612     	bl	0x37038bc <__text+0x36db8bc>
 3706078: 940001a1     	bl	0x37066fc <__text+0x36de6fc>
 370607c: 9729344b     	bl	0x1531a8 <__text+0x12b1a8>
 3706080: 9515f238     	bl	0x7c82960 <_writev+0x7c82960>
 3706084: aa1d03fd     	mov	x29, x29
 3706088: 951536a1     	bl	0x7c53b0c <_writev+0x7c53b0c>
 370608c: b4000600     	cbz	x0, 0x370614c <__text+0x36de14c>
 3706090: aa0003f5     	mov	x21, x0
 3706094: 97ffc671     	bl	0x36f7a58 <__text+0x36cfa58>
 3706098: 951539d3     	bl	0x7c547e4 <_writev+0x7c547e4>
 370609c: 95153672     	bl	0x7c53a64 <_writev+0x7c53a64>
 37060a0: aa1303f4     	mov	x20, x19
 37060a4: 940001b6     	bl	0x370677c <__text+0x36de77c>
 37060a8: 9400023e     	bl	0x37069a0 <__text+0x36de9a0>
 37060ac: 940002f9     	bl	0x3706c90 <__text+0x36dec90>
 37060b0: 9400030c     	bl	0x3706ce0 <__text+0x36dece0>
 37060b4: 9404b369     	bl	0x3832e58 <__text+0x380ae58>
 37060b8: 9729760a     	bl	0x1638e0 <__text+0x13b8e0>
 37060bc: 54000081     	b.ne	0x37060cc <__text+0x36de0cc>
 37060c0: 3900411f     	strb	wzr, [x8, #0x10]
 37060c4: aa1303f4     	mov	x20, x19
 37060c8: 97ffe1d2     	bl	0x36fe810 <__text+0x36d6810>
 37060cc: f85983a8     	ldur	x8, [x29, #-0x68]
 37060d0: b0039e29     	adrp	x9, 0xaacb000 <_writev+0xaacb000>
 37060d4: f9409d29     	ldr	x9, [x9, #0x138]
 37060d8: f9400129     	ldr	x9, [x9]
 37060dc: eb08013f     	cmp	x9, x8
 37060e0: 54000381     	b.ne	0x3706150 <__text+0x36de150>
 37060e4: a9557bfd     	ldp	x29, x30, [sp, #0x150]
 37060e8: 17297a0a     	b	0x164910 <__text+0x13c910>
 37060ec: 97ce4cf9     	bl	0x2a994d0 <__text+0x2a714d0>
 37060f0: 95151d8e     	bl	0x7c4d728 <_writev+0x7c4d728>
 37060f4: 97295389     	bl	0x15af18 <__text+0x132f18>
 37060f8: f9401bf9     	ldr	x25, [sp, #0x30]
 37060fc: b4ffd23c     	cbz	x28, 0x3705b40 <__text+0x36ddb40>
 3706100: 17fffeb7     	b	0x3705bdc <__text+0x36ddbdc>
 3706104: d4200020     	brk	#0x1
 3706108: d4200020     	brk	#0x1
 370610c: d4200020     	brk	#0x1
 3706110: d4200020     	brk	#0x1
 3706114: d4200020     	brk	#0x1
 3706118: d4200020     	brk	#0x1
 370611c: d4200020     	brk	#0x1
 3706120: d4200020     	brk	#0x1
 3706124: d4200020     	brk	#0x1
 3706128: d4200020     	brk	#0x1
 370612c: d4200020     	brk	#0x1
 3706130: d4200020     	brk	#0x1
 3706134: d4200020     	brk	#0x1
 3706138: d4200020     	brk	#0x1
 370613c: d4200020     	brk	#0x1
 3706140: d4200020     	brk	#0x1
 3706144: d4200020     	brk	#0x1
 3706148: d4200020     	brk	#0x1
 370614c: d4200020     	brk	#0x1
 3706150: 9515337e     	bl	0x7c52f48 <_writev+0x7c52f48>
 3706154: d4200020     	brk	#0x1
 3706158: d4200020     	brk	#0x1
 370615c: d4200020     	brk	#0x1
 3706160: 00000010     	udf	#0x10
 3706164: 000000bc     	udf	#0xbc
 3706168: 00000114     	udf	#0x114
 370616c: 00000178     	udf	#0x178
 3706170: 00000010     	udf	#0x10
 3706174: 000000d0     	udf	#0xd0
 3706178: 00000084     	udf	#0x84
 370617c: 000000bc     	udf	#0xbc
 3706180: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 3706184: a9017bfd     	stp	x29, x30, [sp, #0x10]
 3706188: 910043fd     	add	x29, sp, #0x10
 370618c: aa0003f4     	mov	x20, x0
 3706190: 94000003     	bl	0x370619c <__text+0x36de19c>
 3706194: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 3706198: 1729343d     	b	0x15328c <__text+0x12b28c>
 370619c: aa1e03e0     	mov	x0, x30
 37061a0: 97294c3e     	bl	0x159298 <__text+0x131298>
 37061a4: aa0003fe     	mov	x30, x0
 37061a8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 37061ac: 910143fd     	add	x29, sp, #0x50
 37061b0: d10083ff     	sub	sp, sp, #0x20
 37061b4: aa1403f5     	mov	x21, x20
 37061b8: 9003b298     	adrp	x24, 0xad56000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x150c0>
 37061bc: 9106c318     	add	x24, x24, #0x1b0
 37061c0: b0023039     	adrp	x25, 0x7d0b000 <_writev+0x7d0b000>
 37061c4: 91174339     	add	x25, x25, #0x5d0
 37061c8: 972932e8     	bl	0x152d68 <__text+0x12ad68>
 37061cc: aa0003f4     	mov	x20, x0
 37061d0: 972906cb     	bl	0x147cfc <__text+0x11fcfc>
 37061d4: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37061d8: f9406e10     	ldr	x16, [x16, #0xd8]
 37061dc: d63f0200     	blr	x16
 37061e0: 973f754f     	bl	0x6e371c <__text+0x6bb71c>
 37061e4: 940a2095     	bl	0x398e438 <__text+0x3966438>
 37061e8: 9729109d     	bl	0x14a45c <__text+0x12245c>
 37061ec: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37061f0: f9406e10     	ldr	x16, [x16, #0xd8]
 37061f4: d63f0200     	blr	x16
 37061f8: 972903b6     	bl	0x1470d0 <__text+0x11f0d0>
 37061fc: 94049c7c     	bl	0x382d3ec <__text+0x38053ec>
 3706200: f8686aba     	ldr	x26, [x21, x8]
 3706204: 973fea0f     	bl	0x700a40 <__text+0x6d8a40>
 3706208: aa1d03fd     	mov	x29, x29
 370620c: 95153640     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3706210: aa0003fc     	mov	x28, x0
 3706214: 9003cbe8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 3706218: f945a913     	ldr	x19, [x8, #0xb50]
 370621c: 8b1302a0     	add	x0, x21, x19
 3706220: 97290c90     	bl	0x149460 <__text+0x121460>
 3706224: 8b1302a0     	add	x0, x21, x19
 3706228: aa1b03e1     	mov	x1, x27
 370622c: 97291c2d     	bl	0x14d2e0 <__text+0x1252e0>
 3706230: b98016e8     	ldrsw	x8, [x23, #0x14]
 3706234: 8b0802c8     	add	x8, x22, x8
 3706238: aa1403e0     	mov	x0, x20
 370623c: aa1b03f4     	mov	x20, x27
 3706240: 951514f1     	bl	0x7c4b604 <_writev+0x7c4b604>
 3706244: aa1b03e0     	mov	x0, x27
 3706248: 973f7e3f     	bl	0x6e5b44 <__text+0x6bdb44>
 370624c: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706250: 91198108     	add	x8, x8, #0x660
 3706254: f940c509     	ldr	x9, [x8, #0x188]
 3706258: 8b0902a9     	add	x9, x21, x9
 370625c: f9400133     	ldr	x19, [x9]
 3706260: 39402138     	ldrb	w24, [x9, #0x8]
 3706264: f9400108     	ldr	x8, [x8]
 3706268: f8686ab4     	ldr	x20, [x21, x8]
 370626c: 941a9374     	bl	0x3dab03c <__text+0x3d8303c>
 3706270: f90002dc     	str	x28, [x22]
 3706274: b9801ae8     	ldrsw	x8, [x23, #0x18]
 3706278: 8b0802c8     	add	x8, x22, x8
 370627c: f9000113     	str	x19, [x8]
 3706280: 39002118     	strb	w24, [x8, #0x8]
 3706284: b9801ee8     	ldrsw	x8, [x23, #0x1c]
 3706288: 8b0802c8     	add	x8, x22, x8
 370628c: 6d000500     	stp	d0, d1, [x8]
 3706290: 6d010d02     	stp	d2, d3, [x8, #0x10]
 3706294: aa1603e0     	mov	x0, x22
 3706298: aa1a03f4     	mov	x20, x26
 370629c: 94003989     	bl	0x37148c0 <__text+0x36ec8c0>
 37062a0: aa1603e0     	mov	x0, x22
 37062a4: 9404adcc     	bl	0x38319d4 <__text+0x38099d4>
 37062a8: 9727d21b     	bl	0xfab14 <__text+0xd2b14>
 37062ac: d10143bf     	sub	sp, x29, #0x50
 37062b0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 37062b4: 17290095     	b	0x146508 <__text+0x11e508>
 37062b8: aa1e03e0     	mov	x0, x30
 37062bc: 97295bb8     	bl	0x15d19c <__text+0x13519c>
 37062c0: aa0003fe     	mov	x30, x0
 37062c4: a90e7bfd     	stp	x29, x30, [sp, #0xe0]
 37062c8: 910383fd     	add	x29, sp, #0xe0
 37062cc: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 37062d0: f9440d1b     	ldr	x27, [x8, #0x818]
 37062d4: 387b6a98     	ldrb	w24, [x20, x27]
 37062d8: 71000b1f     	cmp	w24, #0x2
 37062dc: 54000aa1     	b.ne	0x3706430 <__text+0x36de430>
 37062e0: 9404a5cc     	bl	0x382fa10 <__text+0x3807a10>
 37062e4: aa0003f5     	mov	x21, x0
 37062e8: aa0103f8     	mov	x24, x1
 37062ec: 951538ae     	bl	0x7c545a4 <_writev+0x7c545a4>
 37062f0: aa0003f6     	mov	x22, x0
 37062f4: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 37062f8: f9441108     	ldr	x8, [x8, #0x820]
 37062fc: b100051f     	cmn	x8, #0x1
 3706300: 54000040     	b.eq	0x3706308 <__text+0x36de308>
 3706304: 9404af7b     	bl	0x38320f0 <__text+0x380a0f0>
 3706308: 9003cbe8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 370630c: 911ac108     	add	x8, x8, #0x6b0
 3706310: ad400500     	ldp	q0, q1, [x8]
 3706314: ad0287e0     	stp	q0, q1, [sp, #0x50]
 3706318: 3dc00900     	ldr	q0, [x8, #0x20]
 370631c: 3d801fe0     	str	q0, [sp, #0x70]
 3706320: 3940c108     	ldrb	w8, [x8, #0x30]
 3706324: 390203e8     	strb	w8, [sp, #0x80]
 3706328: 94049c2c     	bl	0x382d3d8 <__text+0x38053d8>
 370632c: 8b080277     	add	x23, x19, x8
 3706330: f9400ef9     	ldr	x25, [x23, #0x18]
 3706334: f9437afa     	ldr	x26, [x23, #0x6f0]
 3706338: 97293857     	bl	0x154494 <__text+0x12c494>
 370633c: 9728b42d     	bl	0x1333f0 <__text+0x10b3f0>
 3706340: 974ef142     	bl	0xac2848 <__text+0xa9a848>
 3706344: aa0003f9     	mov	x25, x0
 3706348: aa0103e2     	mov	x2, x1
 370634c: 94048fce     	bl	0x382a284 <__text+0x3802284>
 3706350: f0029109     	adrp	x9, 0x8929000 <_writev+0x8929000>
 3706354: 9131c129     	add	x9, x9, #0xc70
 3706358: d1008129     	sub	x9, x9, #0x20
 370635c: b241013c     	orr	x28, x9, #0x8000000000000000
 3706360: 528000a9     	mov	w9, #0x5                ; =5
 3706364: a900e3f6     	stp	x22, x24, [sp, #0x8]
 3706368: 52800038     	mov	w24, #0x1               ; =1
 370636c: 910143e0     	add	x0, sp, #0x50
 3706370: d280044a     	mov	x10, #0x22              ; =34
 3706374: f2fa000a     	movk	x10, #0xd000, lsl #48
 3706378: aa090144     	orr	x4, x10, x9
 370637c: b2410105     	orr	x5, x8, #0x8000000000000000
 3706380: f90003fc     	str	x28, [sp]
 3706384: aa1903e1     	mov	x1, x25
 3706388: 52800023     	mov	w3, #0x1                ; =1
 370638c: 528090c6     	mov	w6, #0x486              ; =1158
 3706390: d2800447     	mov	x7, #0x22               ; =34
 3706394: 972c0325     	bl	0x207028 <__text+0x1df028>
 3706398: aa0003f4     	mov	x20, x0
 370639c: 97293b13     	bl	0x154fe8 <__text+0x12cfe8>
 37063a0: 9729402a     	bl	0x156448 <__text+0x12e448>
 37063a4: 37000454     	tbnz	w20, #0x0, 0x370642c <__text+0x36de42c>
 37063a8: f9400ef5     	ldr	x21, [x23, #0x18]
 37063ac: f9437af6     	ldr	x22, [x23, #0x6f0]
 37063b0: aa1703e0     	mov	x0, x23
 37063b4: 97290099     	bl	0x146618 <__text+0x11e618>
 37063b8: 97291875     	bl	0x14c58c <__text+0x12458c>
 37063bc: aa0003f6     	mov	x22, x0
 37063c0: 94a22c5c     	bl	0x5f91530 <__text+0x5f69530>
 37063c4: 973f7204     	bl	0x6e2bd4 <__text+0x6babd4>
 37063c8: 9100a3e8     	add	x8, sp, #0x28
 37063cc: 975557ec     	bl	0xc5c37c <__text+0xc3437c>
 37063d0: 972933bb     	bl	0x1532bc <__text+0x12b2bc>
 37063d4: 972937a8     	bl	0x154274 <__text+0x12c274>
 37063d8: a94457f4     	ldp	x20, x21, [sp, #0x40]
 37063dc: 9100a3e0     	add	x0, sp, #0x28
 37063e0: 97293d64     	bl	0x155970 <__text+0x12d970>
 37063e4: f0029108     	adrp	x8, 0x8929000 <_writev+0x8929000>
 37063e8: 91328108     	add	x8, x8, #0xca0
 37063ec: 973fd2c3     	bl	0x6faef8 <__text+0x6d2ef8>
 37063f0: d2800448     	mov	x8, #0x22               ; =34
 37063f4: f2fa0008     	movk	x8, #0xd000, lsl #48
 37063f8: d1001900     	sub	x0, x8, #0x6
 37063fc: 97295fa9     	bl	0x15e2a0 <__text+0x1362a0>
 3706400: a90157e8     	stp	x8, x21, [sp, #0x10]
 3706404: a90053fc     	stp	x28, x20, [sp]
 3706408: 9404a278     	bl	0x382ede8 <__text+0x3806de8>
 370640c: 91009fe8     	add	x8, sp, #0x27
 3706410: 97e6d121     	bl	0x30ba894 <__text+0x3092894>
 3706414: 9404a241     	bl	0x382ed18 <__text+0x3806d18>
 3706418: 52809126     	mov	w6, #0x489              ; =1161
 370641c: d2800447     	mov	x7, #0x22               ; =34
 3706420: 972930a5     	bl	0x1526b4 <__text+0x12a6b4>
 3706424: 39409ff8     	ldrb	w24, [sp, #0x27]
 3706428: 9735779b     	bl	0x464294 <__text+0x43c294>
 370642c: 383b6a78     	strb	w24, [x19, x27]
 3706430: 12000300     	and	w0, w24, #0x1
 3706434: a94e7bfd     	ldp	x29, x30, [sp, #0xe0]
 3706438: 17292c5e     	b	0x1515b0 <__text+0x1295b0>
 370643c: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706440: f9440908     	ldr	x8, [x8, #0x810]
 3706444: b100051f     	cmn	x8, #0x1
 3706448: 540000a0     	b.eq	0x370645c <__text+0x36de45c>
 370644c: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 3706450: 910003fd     	mov	x29, sp
 3706454: 9404af59     	bl	0x38321b8 <__text+0x380a1b8>
 3706458: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 370645c: 9003cbe0     	adrp	x0, 0xb082000 <_writev+0xb082000>
 3706460: 91154000     	add	x0, x0, #0x550
 3706464: d65f03c0     	ret
 3706468: aa1e03e0     	mov	x0, x30
 370646c: 97296c95     	bl	0x1616c0 <__text+0x1396c0>
 3706470: aa0003fe     	mov	x30, x0
 3706474: a9057bfd     	stp	x29, x30, [sp, #0x50]
 3706478: 910143fd     	add	x29, sp, #0x50
 370647c: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706480: f9433517     	ldr	x23, [x8, #0x668]
 3706484: f8776a88     	ldr	x8, [x20, x23]
 3706488: b4000068     	cbz	x8, 0x3706494 <__text+0x36de494>
 370648c: aa0803f3     	mov	x19, x8
 3706490: 14000017     	b	0x37064ec <__text+0x36de4ec>
 3706494: aa1403f3     	mov	x19, x20
 3706498: 9729349c     	bl	0x153708 <__text+0x12b708>
 370649c: f9000fe0     	str	x0, [sp, #0x18]
 37064a0: f90003f4     	str	x20, [sp]
 37064a4: b003ad08     	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 37064a8: f9471d14     	ldr	x20, [x8, #0xe38]
 37064ac: 90039e08     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 37064b0: f9419d00     	ldr	x0, [x8, #0x338]
 37064b4: 951534fd     	bl	0x7c538a8 <_writev+0x7c538a8>
 37064b8: 97294e76     	bl	0x159e90 <__text+0x131e90>
 37064bc: aa0003f6     	mov	x22, x0
 37064c0: 973fca08     	bl	0x6f8ce0 <__text+0x6d0ce0>
 37064c4: aa1503f4     	mov	x20, x21
 37064c8: 9402d478     	bl	0x37bb6a8 <__text+0x37936a8>
 37064cc: 95153587     	bl	0x7c53ae8 <_writev+0x7c53ae8>
 37064d0: 9404bdc7     	bl	0x3835bec <__text+0x380dbec>
 37064d4: 976a7bd8     	bl	0x11a5434 <__text+0x117d434>
 37064d8: 9515bc52     	bl	0x7c75620 <_writev+0x7c75620>
 37064dc: 9515355f     	bl	0x7c53a58 <_writev+0x7c53a58>
 37064e0: 9404bad6     	bl	0x3835038 <__text+0x380d038>
 37064e4: 973fafc4     	bl	0x6f23f4 <__text+0x6ca3f4>
 37064e8: d2800008     	mov	x8, #0x0                ; =0
 37064ec: 951535c7     	bl	0x7c53c08 <_writev+0x7c53c08>
 37064f0: aa1303e0     	mov	x0, x19
 37064f4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 37064f8: 172907d7     	b	0x148454 <__text+0x120454>
 37064fc: aa1e03e0     	mov	x0, x30
 3706500: 97296c70     	bl	0x1616c0 <__text+0x1396c0>
 3706504: aa0003fe     	mov	x30, x0
 3706508: a9057bfd     	stp	x29, x30, [sp, #0x50]
 370650c: 910143fd     	add	x29, sp, #0x50
 3706510: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706514: f9433d17     	ldr	x23, [x8, #0x678]
 3706518: f8776a88     	ldr	x8, [x20, x23]
 370651c: b4000068     	cbz	x8, 0x3706528 <__text+0x36de528>
 3706520: aa0803f3     	mov	x19, x8
 3706524: 1400001a     	b	0x370658c <__text+0x36de58c>
 3706528: aa1403f3     	mov	x19, x20
 370652c: 97293477     	bl	0x153708 <__text+0x12b708>
 3706530: f9000fe0     	str	x0, [sp, #0x18]
 3706534: f90003f4     	str	x20, [sp]
 3706538: b003ad08     	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 370653c: f9471914     	ldr	x20, [x8, #0xe30]
 3706540: 90039e08     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 3706544: f940e100     	ldr	x0, [x8, #0x1c0]
 3706548: 951534d8     	bl	0x7c538a8 <_writev+0x7c538a8>
 370654c: 97294e51     	bl	0x159e90 <__text+0x131e90>
 3706550: aa0003f6     	mov	x22, x0
 3706554: 973fc9e3     	bl	0x6f8ce0 <__text+0x6d0ce0>
 3706558: aa1503f4     	mov	x20, x21
 370655c: 9402d453     	bl	0x37bb6a8 <__text+0x37936a8>
 3706560: aa0003f4     	mov	x20, x0
 3706564: 6f00e400     	movi.2d	v0, #0000000000000000
 3706568: 9515c856     	bl	0x7c786c0 <_writev+0x7c786c0>
 370656c: 95153580     	bl	0x7c53b6c <_writev+0x7c53b6c>
 3706570: 9404bd9f     	bl	0x3835bec <__text+0x380dbec>
 3706574: 976a7bb0     	bl	0x11a5434 <__text+0x117d434>
 3706578: 9515bc2a     	bl	0x7c75620 <_writev+0x7c75620>
 370657c: 95153537     	bl	0x7c53a58 <_writev+0x7c53a58>
 3706580: 9404baae     	bl	0x3835038 <__text+0x380d038>
 3706584: 973faf9c     	bl	0x6f23f4 <__text+0x6ca3f4>
 3706588: d2800008     	mov	x8, #0x0                ; =0
 370658c: 9515359f     	bl	0x7c53c08 <_writev+0x7c53c08>
 3706590: aa1303e0     	mov	x0, x19
 3706594: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 3706598: 172907af     	b	0x148454 <__text+0x120454>
 370659c: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 37065a0: a9014ff4     	stp	x20, x19, [sp, #0x10]
 37065a4: a9027bfd     	stp	x29, x30, [sp, #0x20]
 37065a8: 910083fd     	add	x29, sp, #0x20
 37065ac: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 37065b0: f9434113     	ldr	x19, [x8, #0x680]
 37065b4: f8736a88     	ldr	x8, [x20, x19]
 37065b8: b4000068     	cbz	x8, 0x37065c4 <__text+0x36de5c4>
 37065bc: aa0803f3     	mov	x19, x8
 37065c0: 14000006     	b	0x37065d8 <__text+0x36de5d8>
 37065c4: 975bad58     	bl	0xdf1b24 <__text+0xdc9b24>
 37065c8: 951577f6     	bl	0x7c645a0 <_writev+0x7c645a0>
 37065cc: 9772353f     	bl	0x1393ac8 <__text+0x136bac8>
 37065d0: 973faf89     	bl	0x6f23f4 <__text+0x6ca3f4>
 37065d4: d2800008     	mov	x8, #0x0                ; =0
 37065d8: 9515358c     	bl	0x7c53c08 <_writev+0x7c53c08>
 37065dc: aa1303e0     	mov	x0, x19
 37065e0: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 37065e4: 1729132c     	b	0x14b294 <__text+0x123294>
 37065e8: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 37065ec: a90157f6     	stp	x22, x21, [sp, #0x10]
 37065f0: a9024ff4     	stp	x20, x19, [sp, #0x20]
 37065f4: a9037bfd     	stp	x29, x30, [sp, #0x30]
 37065f8: 9100c3fd     	add	x29, sp, #0x30
 37065fc: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706600: f9434517     	ldr	x23, [x8, #0x688]
 3706604: f8776a88     	ldr	x8, [x20, x23]
 3706608: b4000068     	cbz	x8, 0x3706614 <__text+0x36de614>
 370660c: aa0803f3     	mov	x19, x8
 3706610: 14000021     	b	0x3706694 <__text+0x36de694>
 3706614: 97ffffe2     	bl	0x370659c <__text+0x36de59c>
 3706618: aa0003f5     	mov	x21, x0
 370661c: 95157471     	bl	0x7c637e0 <_writev+0x7c637e0>
 3706620: aa1d03fd     	mov	x29, x29
 3706624: 9515353a     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3706628: 973faf73     	bl	0x6f23f4 <__text+0x6ca3f4>
 370662c: 973fac20     	bl	0x6f16ac <__text+0x6c96ac>
 3706630: aa1d03fd     	mov	x29, x29
 3706634: 95153536     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3706638: b4000360     	cbz	x0, 0x37066a4 <__text+0x36de6a4>
 370663c: aa0003f5     	mov	x21, x0
 3706640: 95158cd8     	bl	0x7c699a0 <_writev+0x7c699a0>
 3706644: aa1d03fd     	mov	x29, x29
 3706648: 95153531     	bl	0x7c53b0c <_writev+0x7c53b0c>
 370664c: 9737b6e0     	bl	0x4f41cc <__text+0x4cc1cc>
 3706650: aa1603e0     	mov	x0, x22
 3706654: 95157463     	bl	0x7c637e0 <_writev+0x7c637e0>
 3706658: aa1d03fd     	mov	x29, x29
 370665c: 9515352c     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3706660: 973fe938     	bl	0x700b40 <__text+0x6d8b40>
 3706664: 97294f85     	bl	0x15a478 <__text+0x132478>
 3706668: 9515561e     	bl	0x7c5bee0 <_writev+0x7c5bee0>
 370666c: aa1d03fd     	mov	x29, x29
 3706670: 95153527     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3706674: aa0003f6     	mov	x22, x0
 3706678: 951534f2     	bl	0x7c53a40 <_writev+0x7c53a40>
 370667c: 951534fa     	bl	0x7c53a64 <_writev+0x7c53a64>
 3706680: f8776a95     	ldr	x21, [x20, x23]
 3706684: f8376a96     	str	x22, [x20, x23]
 3706688: 9515353f     	bl	0x7c53b84 <_writev+0x7c53b84>
 370668c: 973faf5a     	bl	0x6f23f4 <__text+0x6ca3f4>
 3706690: d2800008     	mov	x8, #0x0                ; =0
 3706694: 9515355d     	bl	0x7c53c08 <_writev+0x7c53c08>
 3706698: aa1303e0     	mov	x0, x19
 370669c: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 37066a0: 17290735     	b	0x148374 <__text+0x120374>
 37066a4: d4200020     	brk	#0x1
 37066a8: d10143ff     	sub	sp, sp, #0x50
 37066ac: a90257f6     	stp	x22, x21, [sp, #0x20]
 37066b0: a9034ff4     	stp	x20, x19, [sp, #0x30]
 37066b4: a9047bfd     	stp	x29, x30, [sp, #0x40]
 37066b8: 910103fd     	add	x29, sp, #0x40
 37066bc: 97ffe0d3     	bl	0x36fea08 <__text+0x36d6a08>
 37066c0: aa0003f3     	mov	x19, x0
 37066c4: 9404accd     	bl	0x38319f8 <__text+0x38099f8>
 37066c8: 8b080288     	add	x8, x20, x8
 37066cc: f9400109     	ldr	x9, [x8]
 37066d0: 39402108     	ldrb	w8, [x8, #0x8]
 37066d4: f100013f     	cmp	x9, #0x0
 37066d8: 7a410900     	ccmp	w8, #0x1, #0x0, eq
 37066dc: 1a9f07f4     	cset	w20, ne
 37066e0: 94048b23     	bl	0x382936c <__text+0x380136c>
 37066e4: f9406515     	ldr	x21, [x8, #0xc8]
 37066e8: 8b150000     	add	x0, x0, x21
 37066ec: 97352d47     	bl	0x451c08 <__text+0x429c08>
 37066f0: 9404ba50     	bl	0x3835030 <__text+0x380d030>
 37066f4: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 37066f8: 1729112c     	b	0x14aba8 <__text+0x122ba8>
 37066fc: d10183ff     	sub	sp, sp, #0x60
 3706700: a90357f6     	stp	x22, x21, [sp, #0x30]
 3706704: a9044ff4     	stp	x20, x19, [sp, #0x40]
 3706708: a9057bfd     	stp	x29, x30, [sp, #0x50]
 370670c: 910143fd     	add	x29, sp, #0x50
 3706710: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706714: f9435d15     	ldr	x21, [x8, #0x6b8]
 3706718: f8756a88     	ldr	x8, [x20, x21]
 370671c: b4000068     	cbz	x8, 0x3706728 <__text+0x36de728>
 3706720: aa0803f4     	mov	x20, x8
 3706724: 14000012     	b	0x370676c <__text+0x36de76c>
 3706728: aa1403f3     	mov	x19, x20
 370672c: 9404b7c7     	bl	0x3834648 <__text+0x380c648>
 3706730: 8b080280     	add	x0, x20, x8
 3706734: 910023e1     	add	x1, sp, #0x8
 3706738: 9733d27d     	bl	0x3fb12c <__text+0x3d312c>
 370673c: 9402f3ab     	bl	0x37c35e8 <__text+0x379b5e8>
 3706740: 52801821     	mov	w1, #0xc1               ; =193
 3706744: 97293297     	bl	0x1531a0 <__text+0x12b1a0>
 3706748: aa0003f4     	mov	x20, x0
 370674c: 910023e0     	add	x0, sp, #0x8
 3706750: 52800021     	mov	w1, #0x1                ; =1
 3706754: 97ffcf67     	bl	0x36fa4f0 <__text+0x36d24f0>
 3706758: f8756a76     	ldr	x22, [x19, x21]
 370675c: f8356a74     	str	x20, [x19, x21]
 3706760: 95153869     	bl	0x7c54904 <_writev+0x7c54904>
 3706764: 95153826     	bl	0x7c547fc <_writev+0x7c547fc>
 3706768: d2800008     	mov	x8, #0x0                ; =0
 370676c: 95153890     	bl	0x7c549ac <_writev+0x7c549ac>
 3706770: aa1403e0     	mov	x0, x20
 3706774: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 3706778: 17290d0c     	b	0x149ba8 <__text+0x121ba8>
 370677c: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 3706780: a90157f6     	stp	x22, x21, [sp, #0x10]
 3706784: a9024ff4     	stp	x20, x19, [sp, #0x20]
 3706788: a9037bfd     	stp	x29, x30, [sp, #0x30]
 370678c: 9100c3fd     	add	x29, sp, #0x30
 3706790: d118c3ff     	sub	sp, sp, #0x630
 3706794: aa1403f3     	mov	x19, x20
 3706798: 9404a29b     	bl	0x382f204 <__text+0x3807204>
 370679c: 34000fa0     	cbz	w0, 0x3706990 <__text+0x36de990>
 37067a0: 94049daf     	bl	0x382de5c <__text+0x3805e5c>
 37067a4: 94049b58     	bl	0x382d504 <__text+0x3805504>
 37067a8: 973fba83     	bl	0x6f51b4 <__text+0x6cd1b4>
 37067ac: aa1603e0     	mov	x0, x22
 37067b0: 95159a94     	bl	0x7c6d200 <_writev+0x7c6d200>
 37067b4: aa1d03fd     	mov	x29, x29
 37067b8: 951534d5     	bl	0x7c53b0c <_writev+0x7c53b0c>
 37067bc: 973fe8e1     	bl	0x700b40 <__text+0x6d8b40>
 37067c0: 9003cbe8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 37067c4: f9459d14     	ldr	x20, [x8, #0xb38]
 37067c8: 911083e0     	add	x0, sp, #0x420
 37067cc: 97341ced     	bl	0x40db80 <__text+0x3e5b80>
 37067d0: 910b03f6     	add	x22, sp, #0x2c0
 37067d4: 911343e0     	add	x0, sp, #0x4d0
 37067d8: 940499c1     	bl	0x382cedc <__text+0x3804edc>
 37067dc: 910b03e0     	add	x0, sp, #0x2c0
 37067e0: 940499bf     	bl	0x382cedc <__text+0x3804edc>
 37067e4: 9102c2c0     	add	x0, x22, #0xb0
 37067e8: 911083e1     	add	x1, sp, #0x420
 37067ec: 973fbbd1     	bl	0x6f5730 <__text+0x6cd730>
 37067f0: 910b03e0     	add	x0, sp, #0x2c0
 37067f4: 97288896     	bl	0x128a4c <__text+0x100a4c>
 37067f8: aa0003f4     	mov	x20, x0
 37067fc: 9102c2c0     	add	x0, x22, #0xb0
 3706800: 97288893     	bl	0x128a4c <__text+0x100a4c>
 3706804: 7100069f     	cmp	w20, #0x1
 3706808: 540001a1     	b.ne	0x370683c <__text+0x36de83c>
 370680c: 7100041f     	cmp	w0, #0x1
 3706810: 540001a1     	b.ne	0x3706844 <__text+0x36de844>
 3706814: 910583e0     	add	x0, sp, #0x160
 3706818: 910b03e1     	add	x1, sp, #0x2c0
 370681c: 973fbbc5     	bl	0x6f5730 <__text+0x6cd730>
 3706820: 940497e2     	bl	0x382c7a8 <__text+0x38047a8>
 3706824: 911343e0     	add	x0, sp, #0x4d0
 3706828: d10383a1     	sub	x1, x29, #0xe0
 370682c: 97291de6     	bl	0x14dfc4 <__text+0x125fc4>
 3706830: 910583e0     	add	x0, sp, #0x160
 3706834: 973f7b3a     	bl	0x6e551c <__text+0x6bd51c>
 3706838: 14000043     	b	0x3706944 <__text+0x36de944>
 370683c: 7100041f     	cmp	w0, #0x1
 3706840: 54000561     	b.ne	0x37068ec <__text+0x36de8ec>
 3706844: 910583e0     	add	x0, sp, #0x160
 3706848: 910b03e1     	add	x1, sp, #0x2c0
 370684c: 52802c02     	mov	w2, #0x160              ; =352
 3706850: 951533d1     	bl	0x7c53794 <_writev+0x7c53794>
 3706854: 9404997d     	bl	0x382ce48 <__text+0x3804e48>
 3706858: 911343e0     	add	x0, sp, #0x4d0
 370685c: 97aa05ef     	bl	0x2188018 <__text+0x2160018>
 3706860: 9404bff9     	bl	0x3836844 <__text+0x380e844>
 3706864: 910583e0     	add	x0, sp, #0x160
 3706868: 973f5bf0     	bl	0x6dd828 <__text+0x6b5828>
 370686c: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706870: f9436117     	ldr	x23, [x8, #0x6c0]
 3706874: f8776a68     	ldr	x8, [x19, x23]
 3706878: b50008a8     	cbnz	x8, 0x370698c <__text+0x36de98c>
 370687c: 9404b773     	bl	0x3834648 <__text+0x380c648>
 3706880: 8b080260     	add	x0, x19, x8
 3706884: 910b03e1     	add	x1, sp, #0x2c0
 3706888: 9733d229     	bl	0x3fb12c <__text+0x3d312c>
 370688c: 9402f357     	bl	0x37c35e8 <__text+0x379b5e8>
 3706890: 52801821     	mov	w1, #0xc1               ; =193
 3706894: 97293243     	bl	0x1531a0 <__text+0x12b1a0>
 3706898: aa0003f6     	mov	x22, x0
 370689c: 910b03e0     	add	x0, sp, #0x2c0
 37068a0: 52800001     	mov	w1, #0x0                ; =0
 37068a4: aa1603f4     	mov	x20, x22
 37068a8: 97ffcf12     	bl	0x36fa4f0 <__text+0x36d24f0>
 37068ac: f8776a74     	ldr	x20, [x19, x23]
 37068b0: f8376a76     	str	x22, [x19, x23]
 37068b4: 9515381a     	bl	0x7c5491c <_writev+0x7c5491c>
 37068b8: 951537cb     	bl	0x7c547e4 <_writev+0x7c547e4>
 37068bc: 973fa9d4     	bl	0x6f100c <__text+0x6c900c>
 37068c0: aa1d03fd     	mov	x29, x29
 37068c4: 95153492     	bl	0x7c53b0c <_writev+0x7c53b0c>
 37068c8: b40006a0     	cbz	x0, 0x370699c <__text+0x36de99c>
 37068cc: 973fd2d3     	bl	0x6fb418 <__text+0x6d3418>
 37068d0: 97ffc462     	bl	0x36f7a58 <__text+0x36cfa58>
 37068d4: 9515346a     	bl	0x7c53a7c <_writev+0x7c53a7c>
 37068d8: b003ad08     	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 37068dc: f9471103     	ldr	x3, [x8, #0xe20]
 37068e0: 973faf62     	bl	0x6f2668 <__text+0x6ca668>
 37068e4: 951542ef     	bl	0x7c574a0 <_writev+0x7c574a0>
 37068e8: 14000028     	b	0x3706988 <__text+0x36de988>
 37068ec: d10383a0     	sub	x0, x29, #0xe0
 37068f0: 910b03e1     	add	x1, sp, #0x2c0
 37068f4: 973fbb8f     	bl	0x6f5730 <__text+0x6cd730>
 37068f8: 9102c3e0     	add	x0, sp, #0xb0
 37068fc: 9102c2c1     	add	x1, x22, #0xb0
 3706900: 973fbb8c     	bl	0x6f5730 <__text+0x6cd730>
 3706904: 910583e0     	add	x0, sp, #0x160
 3706908: 9102c2c1     	add	x1, x22, #0xb0
 370690c: 973fbb89     	bl	0x6f5730 <__text+0x6cd730>
 3706910: 940497a6     	bl	0x382c7a8 <__text+0x38047a8>
 3706914: 911343e0     	add	x0, sp, #0x4d0
 3706918: 910003e1     	mov	x1, sp
 370691c: 97291daa     	bl	0x14dfc4 <__text+0x125fc4>
 3706920: d10383a0     	sub	x0, x29, #0xe0
 3706924: 910583e1     	add	x1, sp, #0x160
 3706928: 97ffb809     	bl	0x36f494c <__text+0x36cc94c>
 370692c: aa0003f7     	mov	x23, x0
 3706930: 9102c3e0     	add	x0, sp, #0xb0
 3706934: 973f7afa     	bl	0x6e551c <__text+0x6bd51c>
 3706938: 910b03e0     	add	x0, sp, #0x2c0
 370693c: 973f7af8     	bl	0x6e551c <__text+0x6bd51c>
 3706940: 3607f977     	tbz	w23, #0x0, 0x370686c <__text+0x36de86c>
 3706944: b003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3706948: f9436117     	ldr	x23, [x8, #0x6c0]
 370694c: f8776a76     	ldr	x22, [x19, x23]
 3706950: b40001f6     	cbz	x22, 0x370698c <__text+0x36de98c>
 3706954: 951537f2     	bl	0x7c5491c <_writev+0x7c5491c>
 3706958: aa1603f4     	mov	x20, x22
 370695c: 97ffc825     	bl	0x36f89f0 <__text+0x36d09f0>
 3706960: f8776a68     	ldr	x8, [x19, x23]
 3706964: f8376a7f     	str	xzr, [x19, x23]
 3706968: 951537c6     	bl	0x7c54880 <_writev+0x7c54880>
 370696c: 9404a8d7     	bl	0x3830cc8 <__text+0x3808cc8>
 3706970: 979a21fd     	bl	0x1d8f164 <__text+0x1d67164>
 3706974: 97ffbe35     	bl	0x36f6248 <__text+0x36ce248>
 3706978: b003ad08     	adrp	x8, 0xaca7000 <_OBJC_EHTYPE_$_STDSRuntimeException+0x5890>
 370697c: f9471103     	ldr	x3, [x8, #0xe20]
 3706980: 973faf3a     	bl	0x6f2668 <__text+0x6ca668>
 3706984: 9515a82f     	bl	0x7c70a40 <_writev+0x7c70a40>
 3706988: 9515379d     	bl	0x7c547fc <_writev+0x7c547fc>
 370698c: 95153436     	bl	0x7c53a64 <_writev+0x7c53a64>
 3706990: 9118c3ff     	add	sp, sp, #0x630
 3706994: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 3706998: 17290677     	b	0x148374 <__text+0x120374>
 370699c: d4200020     	brk	#0x1
 37069a0: a9bb6ffc     	stp	x28, x27, [sp, #-0x50]!
 37069a4: a9015ff8     	stp	x24, x23, [sp, #0x10]
 37069a8: a90257f6     	stp	x22, x21, [sp, #0x20]
 37069ac: a9034ff4     	stp	x20, x19, [sp, #0x30]
 37069b0: a9047bfd     	stp	x29, x30, [sp, #0x40]
 37069b4: 910103fd     	add	x29, sp, #0x40
 37069b8: d111c3ff     	sub	sp, sp, #0x470
 37069bc: aa1403f3     	mov	x19, x20
 37069c0: 910b43f8     	add	x24, sp, #0x2d0
 37069c4: 9404ac0d     	bl	0x38319f8 <__text+0x38099f8>
 37069c8: 8b080288     	add	x8, x20, x8
 37069cc: 97723911     	bl	0x1394e10 <__text+0x136ce10>
 37069d0: 540000c1     	b.ne	0x37069e8 <__text+0x36de9e8>
 37069d4: f9400108     	ldr	x8, [x8]
 37069d8: b4000088     	cbz	x8, 0x37069e8 <__text+0x36de9e8>
 37069dc: aa1303f4     	mov	x20, x19
 37069e0: 94001bc8     	bl	0x370d900 <__text+0x36e5900>
 37069e4: 36000320     	tbz	w0, #0x0, 0x3706a48 <__text+0x36dea48>
 37069e8: 9404bb75     	bl	0x38357bc <__text+0x380d7bc>
 37069ec: aa0003f4     	mov	x20, x0
 37069f0: 97fe1d2f     	bl	0x368deac <__text+0x3665eac>
 37069f4: ad010300     	stp	q0, q0, [x24, #0x20]
 37069f8: 3d801300     	str	q0, [x24, #0x40]
 37069fc: 910b43e0     	add	x0, sp, #0x2d0
 3706a00: 97ffc805     	bl	0x36f8a14 <__text+0x36d0a14>
 3706a04: 95153778     	bl	0x7c547e4 <_writev+0x7c547e4>
 3706a08: 9404a8b4     	bl	0x3830cd8 <__text+0x3808cd8>
 3706a0c: b40000b4     	cbz	x20, 0x3706a20 <__text+0x36dea20>
 3706a10: 951537bd     	bl	0x7c54904 <_writev+0x7c54904>
 3706a14: 910b43e0     	add	x0, sp, #0x2d0
 3706a18: 97ffc7ff     	bl	0x36f8a14 <__text+0x36d0a14>
 3706a1c: 95153772     	bl	0x7c547e4 <_writev+0x7c547e4>
 3706a20: 9404a8aa     	bl	0x3830cc8 <__text+0x3808cc8>
 3706a24: 973557a0     	bl	0x45c8a4 <__text+0x4348a4>
 3706a28: 97ffbe08     	bl	0x36f6248 <__text+0x36ce248>
 3706a2c: 9111c3ff     	add	sp, sp, #0x470
 3706a30: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 3706a34: a9434ff4     	ldp	x20, x19, [sp, #0x30]
 3706a38: a94257f6     	ldp	x22, x21, [sp, #0x20]
 3706a3c: a9415ff8     	ldp	x24, x23, [sp, #0x10]
 3706a40: a8c56ffc     	ldp	x28, x27, [sp], #0x50
 3706a44: 14004ca6     	b	0x3719cdc <__text+0x36f1cdc>
 3706a48: 9003cbe8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 3706a4c: f9459d14     	ldr	x20, [x8, #0xb38]
 3706a50: 910883e0     	add	x0, sp, #0x220
 3706a54: 94049922     	bl	0x382cedc <__text+0x3804edc>
 3706a58: 910b43f6     	add	x22, sp, #0x2d0
 3706a5c: 910b43e0     	add	x0, sp, #0x2d0
 3706a60: 9404991f     	bl	0x382cedc <__text+0x3804edc>
 3706a64: 910883e0     	add	x0, sp, #0x220
 3706a68: 9729713f     	bl	0x162f64 <__text+0x13af64>
 3706a6c: 54000301     	b.ne	0x3706acc <__text+0x36deacc>
 3706a70: 9404bb53     	bl	0x38357bc <__text+0x380d7bc>
 3706a74: aa0003f5     	mov	x21, x0
 3706a78: 9003cbe8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 3706a7c: f9459514     	ldr	x20, [x8, #0xb28]
 3706a80: 9102e3e0     	add	x0, sp, #0xb8
 3706a84: 8b140261     	add	x1, x19, x20
 3706a88: 97293565     	bl	0x15401c <__text+0x12c01c>
 3706a8c: f9405fe8     	ldr	x8, [sp, #0xb8]
 3706a90: b40006a8     	cbz	x8, 0x3706b64 <__text+0x36deb64>
 3706a94: 910023e0     	add	x0, sp, #0x8
 3706a98: 8b140261     	add	x1, x19, x20
 3706a9c: 97293560     	bl	0x15401c <__text+0x12c01c>
 3706aa0: 9404bd6f     	bl	0x383605c <__text+0x380e05c>
 3706aa4: 9102e3e0     	add	x0, sp, #0xb8
 3706aa8: d10243a1     	sub	x1, x29, #0x90
 3706aac: 972930c3     	bl	0x152db8 <__text+0x12adb8>
 3706ab0: 910743e8     	add	x8, sp, #0x1d0
 3706ab4: 910023e0     	add	x0, sp, #0x8
 3706ab8: aa1303f4     	mov	x20, x19
 3706abc: 94006471     	bl	0x371fc80 <__text+0x36f7c80>
 3706ac0: 9102e3e0     	add	x0, sp, #0xb8
 3706ac4: 973f7c38     	bl	0x6e5ba4 <__text+0x6bdba4>
 3706ac8: 1400002a     	b	0x3706b70 <__text+0x36deb70>
 3706acc: 9102e3e0     	add	x0, sp, #0xb8
 3706ad0: 910883e1     	add	x1, sp, #0x220
 3706ad4: 973fbb17     	bl	0x6f5730 <__text+0x6cd730>
 3706ad8: 9102e3e0     	add	x0, sp, #0xb8
 3706adc: 910023e1     	add	x1, sp, #0x8
 3706ae0: 940414eb     	bl	0x380be8c <__text+0x37e3e8c>
 3706ae4: 9404bb36     	bl	0x38357bc <__text+0x380d7bc>
 3706ae8: aa0003f5     	mov	x21, x0
 3706aec: 910023e0     	add	x0, sp, #0x8
 3706af0: 910182c1     	add	x1, x22, #0x60
 3706af4: 9729354a     	bl	0x15401c <__text+0x12c01c>
 3706af8: 910e03e8     	add	x8, sp, #0x380
 3706afc: 910023e0     	add	x0, sp, #0x8
 3706b00: 52800021     	mov	w1, #0x1                ; =1
 3706b04: 9400640d     	bl	0x371fb38 <__text+0x36f7b38>
 3706b08: 910e03e0     	add	x0, sp, #0x380
 3706b0c: 9404bb80     	bl	0x383590c <__text+0x380d90c>
 3706b10: 95153738     	bl	0x7c547f0 <_writev+0x7c547f0>
 3706b14: 9404abad     	bl	0x38319c8 <__text+0x38099c8>
 3706b18: f8686a75     	ldr	x21, [x19, x8]
 3706b1c: b4000475     	cbz	x21, 0x3706ba8 <__text+0x36deba8>
 3706b20: 910b43e8     	add	x8, sp, #0x2d0
 3706b24: d10243a0     	sub	x0, x29, #0x90
 3706b28: 91004101     	add	x1, x8, #0x10
 3706b2c: 9729353c     	bl	0x15401c <__text+0x12c01c>
 3706b30: 95153778     	bl	0x7c54910 <_writev+0x7c54910>
 3706b34: d10383a8     	sub	x8, x29, #0xe0
 3706b38: d10243a0     	sub	x0, x29, #0x90
 3706b3c: 52800001     	mov	w1, #0x0                ; =0
 3706b40: aa1303f4     	mov	x20, x19
 3706b44: 940063fd     	bl	0x371fb38 <__text+0x36f7b38>
 3706b48: d10383a0     	sub	x0, x29, #0xe0
 3706b4c: 9404bb70     	bl	0x383590c <__text+0x380d90c>
 3706b50: 94049087     	bl	0x382ad6c <__text+0x3802d6c>
 3706b54: 910883e0     	add	x0, sp, #0x220
 3706b58: 973f5b34     	bl	0x6dd828 <__text+0x6b5828>
 3706b5c: 95153725     	bl	0x7c547f0 <_writev+0x7c547f0>
 3706b60: 14000015     	b	0x3706bb4 <__text+0x36debb4>
 3706b64: 910743e0     	add	x0, sp, #0x1d0
 3706b68: 8b140261     	add	x1, x19, x20
 3706b6c: 9729352c     	bl	0x15401c <__text+0x12c01c>
 3706b70: 910743e0     	add	x0, sp, #0x1d0
 3706b74: 9404bb66     	bl	0x383590c <__text+0x380d90c>
 3706b78: 9515371e     	bl	0x7c547f0 <_writev+0x7c547f0>
 3706b7c: 9404a857     	bl	0x3830cd8 <__text+0x3808cd8>
 3706b80: b40001b4     	cbz	x20, 0x3706bb4 <__text+0x36debb4>
 3706b84: 6f00e400     	movi.2d	v0, #0000000000000000
 3706b88: ad0c0300     	stp	q0, q0, [x24, #0x180]
 3706b8c: ad0b0300     	stp	q0, q0, [x24, #0x160]
 3706b90: 3d805700     	str	q0, [x24, #0x150]
 3706b94: 9515375c     	bl	0x7c54904 <_writev+0x7c54904>
 3706b98: d10243a0     	sub	x0, x29, #0x90
 3706b9c: 97ffc79e     	bl	0x36f8a14 <__text+0x36d0a14>
 3706ba0: 95153711     	bl	0x7c547e4 <_writev+0x7c547e4>
 3706ba4: 14000004     	b	0x3706bb4 <__text+0x36debb4>
 3706ba8: 94049071     	bl	0x382ad6c <__text+0x3802d6c>
 3706bac: 910883e0     	add	x0, sp, #0x220
 3706bb0: 973f5b1e     	bl	0x6dd828 <__text+0x6b5828>
 3706bb4: 9102e3f4     	add	x20, sp, #0xb8
 3706bb8: 9404ab84     	bl	0x38319c8 <__text+0x38099c8>
 3706bbc: f8686a75     	ldr	x21, [x19, x8]
 3706bc0: 6f00e404     	movi.2d	v4, #0000000000000000
 3706bc4: b4000255     	cbz	x21, 0x3706c0c <__text+0x36dec0c>
 3706bc8: 910042a0     	add	x0, x21, #0x10
 3706bcc: 9106e3e1     	add	x1, sp, #0x1b8
 3706bd0: 972911bc     	bl	0x14b2c0 <__text+0x1232c0>
 3706bd4: 9102e3e0     	add	x0, sp, #0xb8
 3706bd8: 940492df     	bl	0x382b754 <__text+0x3803754>
 3706bdc: 94048af4     	bl	0x38297ac <__text+0x38017ac>
 3706be0: 9102e3e0     	add	x0, sp, #0xb8
 3706be4: 9105a3e1     	add	x1, sp, #0x168
 3706be8: 97286df0     	bl	0x1223a8 <__text+0xfa3a8>
 3706bec: 6f00e404     	movi.2d	v4, #0000000000000000
 3706bf0: 3cc08280     	ldur	q0, [x20, #0x8]
 3706bf4: 3cc18281     	ldur	q1, [x20, #0x18]
 3706bf8: 3cc28282     	ldur	q2, [x20, #0x28]
 3706bfc: 3cc38283     	ldur	q3, [x20, #0x38]
 3706c00: f9405fe8     	ldr	x8, [sp, #0xb8]
 3706c04: f94083e9     	ldr	x9, [sp, #0x100]
 3706c08: 14000002     	b	0x3706c10 <__text+0x36dec10>
 3706c0c: 94048fda     	bl	0x382ab74 <__text+0x3802b74>
 3706c10: 3c808280     	stur	q0, [x20, #0x8]
 3706c14: 3c818281     	stur	q1, [x20, #0x18]
 3706c18: 3c828282     	stur	q2, [x20, #0x28]
 3706c1c: 3c838283     	stur	q3, [x20, #0x38]
 3706c20: f9005fe8     	str	x8, [sp, #0xb8]
 3706c24: f90083e9     	str	x9, [sp, #0x100]
 3706c28: 910027e9     	add	x9, sp, #0x9
 3706c2c: 3c8ff124     	stur	q4, [x9, #0xff]
 3706c30: 910067e9     	add	x9, sp, #0x19
 3706c34: 3c8ff124     	stur	q4, [x9, #0xff]
 3706c38: 9100a7e9     	add	x9, sp, #0x29
 3706c3c: 3c8ff124     	stur	q4, [x9, #0xff]
 3706c40: 9100e7e9     	add	x9, sp, #0x39
 3706c44: 3c8ff124     	stur	q4, [x9, #0xff]
 3706c48: 910127e9     	add	x9, sp, #0x49
 3706c4c: 3c8ff124     	stur	q4, [x9, #0xff]
 3706c50: b40000a8     	cbz	x8, 0x3706c64 <__text+0x36dec64>
 3706c54: 94049050     	bl	0x382ad94 <__text+0x3802d94>
 3706c58: 9102e3e0     	add	x0, sp, #0xb8
 3706c5c: 973f5af3     	bl	0x6dd828 <__text+0x6b5828>
 3706c60: 14000007     	b	0x3706c7c <__text+0x36dec7c>
 3706c64: 94048e3f     	bl	0x382a560 <__text+0x3802560>
 3706c68: 9102e3e0     	add	x0, sp, #0xb8
 3706c6c: 973f5aef     	bl	0x6dd828 <__text+0x6b5828>
 3706c70: 9404a816     	bl	0x3830cc8 <__text+0x3808cc8>
 3706c74: 9735570c     	bl	0x45c8a4 <__text+0x4348a4>
 3706c78: 97ffbd74     	bl	0x36f6248 <__text+0x36ce248>
 3706c7c: aa1303f4     	mov	x20, x19
 3706c80: 94004c17     	bl	0x3719cdc <__text+0x36f1cdc>
 3706c84: 9111c3ff     	add	sp, sp, #0x470
 3706c88: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 3706c8c: 17293b18     	b	0x1558ec <__text+0x12d8ec>
 3706c90: d10083ff     	sub	sp, sp, #0x20
 3706c94: a9017bfd     	stp	x29, x30, [sp, #0x10]
 3706c98: 910043fd     	add	x29, sp, #0x10
 3706c9c: 9404a15a     	bl	0x382f204 <__text+0x3807204>
 3706ca0: 340001c0     	cbz	w0, 0x3706cd8 <__text+0x36decd8>
 3706ca4: 97fffe96     	bl	0x37066fc <__text+0x36de6fc>
 3706ca8: f90007e0     	str	x0, [sp, #0x8]
 3706cac: 94000e54     	bl	0x370a5fc <__text+0x36e25fc>
 3706cb0: f94007e0     	ldr	x0, [sp, #0x8]
 3706cb4: f9405000     	ldr	x0, [x0, #0xa0]
 3706cb8: b40000a0     	cbz	x0, 0x3706ccc <__text+0x36deccc>
 3706cbc: 1e641001     	fmov	d1, #8.00000000
 3706cc0: 1e612800     	fadd	d0, d0, d1
 3706cc4: 1e614000     	fneg	d0, d0
 3706cc8: 9515b776     	bl	0x7c74aa0 <_writev+0x7c74aa0>
 3706ccc: f94007e0     	ldr	x0, [sp, #0x8]
 3706cd0: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 3706cd4: 179a8bdc     	b	0x1da9c44 <__text+0x1d81c44>
 3706cd8: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 3706cdc: 17294344     	b	0x1579ec <__text+0x12f9ec>
 3706ce0: aa1e03e0     	mov	x0, x30
 3706ce4: 9729496d     	bl	0x159298 <__text+0x131298>
 3706ce8: aa0003fe     	mov	x30, x0
 3706cec: a9057bfd     	stp	x29, x30, [sp, #0x50]
 3706cf0: 910143fd     	add	x29, sp, #0x50
 3706cf4: d10d03ff     	sub	sp, sp, #0x340
 3706cf8: aa1403e0     	mov	x0, x20
 3706cfc: aa1403f3     	mov	x19, x20
 3706d00: 95153629     	bl	0x7c545a4 <_writev+0x7c545a4>
 3706d04: d10703a8     	sub	x8, x29, #0x1c0
 3706d08: f8100100     	stur	x0, [x8, #-0x100]
 3706d0c: 9762a520     	bl	0xfb018c <__text+0xf8818c>
 3706d10: 97291172     	bl	0x14b2d8 <__text+0x1232d8>
 3706d14: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706d18: f9406e10     	ldr	x16, [x16, #0xd8]
 3706d1c: d63f0200     	blr	x16
 3706d20: 972905ed     	bl	0x1484d4 <__text+0x1204d4>
 3706d24: d10a43a9     	sub	x9, x29, #0x290
 3706d28: 972922d9     	bl	0x14f88c <__text+0x12788c>
 3706d2c: 95152067     	bl	0x7c4eec8 <_writev+0x7c4eec8>
 3706d30: d109e3a8     	sub	x8, x29, #0x278
 3706d34: 9729370e     	bl	0x15496c <__text+0x12c96c>
 3706d38: d10a03a9     	sub	x9, x29, #0x280
 3706d3c: 972ada42     	bl	0x1bd644 <__text+0x195644>
 3706d40: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706d44: f9406e10     	ldr	x16, [x16, #0xd8]
 3706d48: d63f0200     	blr	x16
 3706d4c: 972905e2     	bl	0x1484d4 <__text+0x1204d4>
 3706d50: d10a23a9     	sub	x9, x29, #0x288
 3706d54: 972936cc     	bl	0x154884 <__text+0x12c884>
 3706d58: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706d5c: 9126a000     	add	x0, x0, #0x9a8
 3706d60: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706d64: 91320021     	add	x1, x1, #0xc80
 3706d68: 9727cf44     	bl	0xfaa78 <__text+0xd2a78>
 3706d6c: f85f8008     	ldur	x8, [x0, #-0x8]
 3706d70: a931a3a0     	stp	x0, x8, [x29, #-0xe8]
 3706d74: 9729114f     	bl	0x14b2b0 <__text+0x1232b0>
 3706d78: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706d7c: f9406e10     	ldr	x16, [x16, #0xd8]
 3706d80: d63f0200     	blr	x16
 3706d84: 97352d4e     	bl	0x4522bc <__text+0x42a2bc>
 3706d88: 9003bd00     	adrp	x0, 0xaea6000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages22MessagesViewController+0x388>
 3706d8c: 912ec000     	add	x0, x0, #0xbb0
 3706d90: f0024821     	adrp	x1, 0x800d000 <_writev+0x800d000>
 3706d94: 91276021     	add	x1, x1, #0x9d8
 3706d98: 9727cf38     	bl	0xfaa78 <__text+0xd2a78>
 3706d9c: d10043a8     	sub	x8, x29, #0x10
 3706da0: 972936f3     	bl	0x15496c <__text+0x12c96c>
 3706da4: d10023a9     	sub	x9, x29, #0x8
 3706da8: 972906b8     	bl	0x148888 <__text+0x120888>
 3706dac: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706db0: f9406e10     	ldr	x16, [x16, #0xd8]
 3706db4: d63f0200     	blr	x16
 3706db8: 9729349b     	bl	0x154024 <__text+0x12c024>
 3706dbc: d10083a9     	sub	x9, x29, #0x20
 3706dc0: 972936b1     	bl	0x154884 <__text+0x12c884>
 3706dc4: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706dc8: 9126c000     	add	x0, x0, #0x9b0
 3706dcc: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706dd0: 91322021     	add	x1, x1, #0xc88
 3706dd4: 9727cf29     	bl	0xfaa78 <__text+0xd2a78>
 3706dd8: f85f8008     	ldur	x8, [x0, #-0x8]
 3706ddc: a93023a0     	stp	x0, x8, [x29, #-0x100]
 3706de0: 97291134     	bl	0x14b2b0 <__text+0x1232b0>
 3706de4: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706de8: f9406e10     	ldr	x16, [x16, #0xd8]
 3706dec: d63f0200     	blr	x16
 3706df0: 910003e9     	mov	x9, sp
 3706df4: 972922da     	bl	0x14f95c <__text+0x12795c>
 3706df8: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706dfc: 9126e000     	add	x0, x0, #0x9b8
 3706e00: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706e04: 91324021     	add	x1, x1, #0xc90
 3706e08: 9727cf1c     	bl	0xfaa78 <__text+0xd2a78>
 3706e0c: d100c3a8     	sub	x8, x29, #0x30
 3706e10: 972936d7     	bl	0x15496c <__text+0x12c96c>
 3706e14: d100a3a9     	sub	x9, x29, #0x28
 3706e18: 9729069c     	bl	0x148888 <__text+0x120888>
 3706e1c: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706e20: f9406e10     	ldr	x16, [x16, #0xd8]
 3706e24: d63f0200     	blr	x16
 3706e28: 910003e9     	mov	x9, sp
 3706e2c: 974ed1e0     	bl	0xabb5ac <__text+0xa935ac>
 3706e30: b003b560     	adrp	x0, 0xadb3000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x720c0>
 3706e34: 91220000     	add	x0, x0, #0x880
 3706e38: 90023541     	adrp	x1, 0x7dae000 <_writev+0x7dae000>
 3706e3c: 91230021     	add	x1, x1, #0x8c0
 3706e40: 9727cf0e     	bl	0xfaa78 <__text+0xd2a78>
 3706e44: d10163a8     	sub	x8, x29, #0x58
 3706e48: 972936c9     	bl	0x15496c <__text+0x12c96c>
 3706e4c: d10143a9     	sub	x9, x29, #0x50
 3706e50: 9729068e     	bl	0x148888 <__text+0x120888>
 3706e54: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706e58: f9406e10     	ldr	x16, [x16, #0xd8]
 3706e5c: d63f0200     	blr	x16
 3706e60: 973f7fb5     	bl	0x6e6d34 <__text+0x6bed34>
 3706e64: 9404ac8f     	bl	0x38320a0 <__text+0x380a0a0>
 3706e68: d10123a8     	sub	x8, x29, #0x48
 3706e6c: 972936c0     	bl	0x15496c <__text+0x12c96c>
 3706e70: d10103a9     	sub	x9, x29, #0x40
 3706e74: 97290685     	bl	0x148888 <__text+0x120888>
 3706e78: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706e7c: f9406e10     	ldr	x16, [x16, #0xd8]
 3706e80: d63f0200     	blr	x16
 3706e84: 910003e9     	mov	x9, sp
 3706e88: 976a6a54     	bl	0x11a17d8 <__text+0x11797d8>
 3706e8c: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706e90: 91272000     	add	x0, x0, #0x9c8
 3706e94: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706e98: 91328021     	add	x1, x1, #0xca0
 3706e9c: 9727cef7     	bl	0xfaa78 <__text+0xd2a78>
 3706ea0: d10263a8     	sub	x8, x29, #0x98
 3706ea4: 972936b2     	bl	0x15496c <__text+0x12c96c>
 3706ea8: d10243a9     	sub	x9, x29, #0x90
 3706eac: 97290677     	bl	0x148888 <__text+0x120888>
 3706eb0: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706eb4: f9406e10     	ldr	x16, [x16, #0xd8]
 3706eb8: d63f0200     	blr	x16
 3706ebc: 9729345a     	bl	0x154024 <__text+0x12c024>
 3706ec0: d102c3a9     	sub	x9, x29, #0xb0
 3706ec4: 97293670     	bl	0x154884 <__text+0x12c884>
 3706ec8: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706ecc: 91274000     	add	x0, x0, #0x9d0
 3706ed0: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706ed4: 9132a021     	add	x1, x1, #0xca8
 3706ed8: 9727cee8     	bl	0xfaa78 <__text+0xd2a78>
 3706edc: d10223a8     	sub	x8, x29, #0x88
 3706ee0: 972936a3     	bl	0x15496c <__text+0x12c96c>
 3706ee4: d10203a9     	sub	x9, x29, #0x80
 3706ee8: 97290668     	bl	0x148888 <__text+0x120888>
 3706eec: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706ef0: f9406e10     	ldr	x16, [x16, #0xd8]
 3706ef4: d63f0200     	blr	x16
 3706ef8: 979a02fe     	bl	0x1d87af0 <__text+0x1d5faf0>
 3706efc: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706f00: 91276000     	add	x0, x0, #0x9d8
 3706f04: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706f08: 9132c021     	add	x1, x1, #0xcb0
 3706f0c: 9727cedb     	bl	0xfaa78 <__text+0xd2a78>
 3706f10: d101e3a8     	sub	x8, x29, #0x78
 3706f14: 97293696     	bl	0x15496c <__text+0x12c96c>
 3706f18: d101c3a9     	sub	x9, x29, #0x70
 3706f1c: 9729065b     	bl	0x148888 <__text+0x120888>
 3706f20: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706f24: f9406e10     	ldr	x16, [x16, #0xd8]
 3706f28: d63f0200     	blr	x16
 3706f2c: 97a9ad2e     	bl	0x21723e4 <__text+0x214a3e4>
 3706f30: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706f34: 91278000     	add	x0, x0, #0x9e0
 3706f38: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706f3c: 9132e021     	add	x1, x1, #0xcb8
 3706f40: 9727cece     	bl	0xfaa78 <__text+0xd2a78>
 3706f44: d10303a8     	sub	x8, x29, #0xc0
 3706f48: 97293689     	bl	0x15496c <__text+0x12c96c>
 3706f4c: d102e3a9     	sub	x9, x29, #0xb8
 3706f50: 9729064e     	bl	0x148888 <__text+0x120888>
 3706f54: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706f58: f9406e10     	ldr	x16, [x16, #0xd8]
 3706f5c: d63f0200     	blr	x16
 3706f60: 97293431     	bl	0x154024 <__text+0x12c024>
 3706f64: d10323a9     	sub	x9, x29, #0xc8
 3706f68: 97293647     	bl	0x154884 <__text+0x12c884>
 3706f6c: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706f70: 9127a000     	add	x0, x0, #0x9e8
 3706f74: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706f78: 91330021     	add	x1, x1, #0xcc0
 3706f7c: 9727cebf     	bl	0xfaa78 <__text+0xd2a78>
 3706f80: d10363a8     	sub	x8, x29, #0xd8
 3706f84: 9729367a     	bl	0x15496c <__text+0x12c96c>
 3706f88: d10343a9     	sub	x9, x29, #0xd0
 3706f8c: 9729063f     	bl	0x148888 <__text+0x120888>
 3706f90: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706f94: f9406e10     	ldr	x16, [x16, #0xd8]
 3706f98: d63f0200     	blr	x16
 3706f9c: 97293422     	bl	0x154024 <__text+0x12c024>
 3706fa0: d10383a9     	sub	x9, x29, #0xe0
 3706fa4: 97293638     	bl	0x154884 <__text+0x12c884>
 3706fa8: 9003bd00     	adrp	x0, 0xaea6000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages22MessagesViewController+0x388>
 3706fac: 912f0000     	add	x0, x0, #0xbc0
 3706fb0: f0024821     	adrp	x1, 0x800d000 <_writev+0x800d000>
 3706fb4: 91278021     	add	x1, x1, #0x9e0
 3706fb8: 9727ceb0     	bl	0xfaa78 <__text+0xd2a78>
 3706fbc: d10403a8     	sub	x8, x29, #0x100
 3706fc0: 9729366b     	bl	0x15496c <__text+0x12c96c>
 3706fc4: d103e3a9     	sub	x9, x29, #0xf8
 3706fc8: 97290630     	bl	0x148888 <__text+0x120888>
 3706fcc: b0039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3706fd0: f9406e10     	ldr	x16, [x16, #0xd8]
 3706fd4: d63f0200     	blr	x16
 3706fd8: 97293413     	bl	0x154024 <__text+0x12c024>
 3706fdc: d10443a9     	sub	x9, x29, #0x110
 3706fe0: 97293629     	bl	0x154884 <__text+0x12c884>
 3706fe4: f003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3706fe8: 9127c000     	add	x0, x0, #0x9f0
 3706fec: d0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3706ff0: 91332021     	add	x1, x1, #0xcc8
 3706ff4: 9727cea1     	bl	0xfaa78 <__text+0xd2a78>
 3706ff8: d103c3a8     	sub	x8, x29, #0xf0
 3706ffc: 9729365c     	bl	0x15496c <__text+0x12c96c>
 3707000: d103a3a9     	sub	x9, x29, #0xe8
 3707004: 97290621     	bl	0x148888 <__text+0x120888>
 3707008: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 370700c: f9406e10     	ldr	x16, [x16, #0xd8]
 3707010: d63f0200     	blr	x16
 3707014: 979a02b1     	bl	0x1d87ad8 <__text+0x1d5fad8>
 3707018: f003bce0     	adrp	x0, 0xaea6000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages22MessagesViewController+0x388>
 370701c: 912e8000     	add	x0, x0, #0xba0
 3707020: d0024821     	adrp	x1, 0x800d000 <_writev+0x800d000>
 3707024: 91274021     	add	x1, x1, #0x9d0
 3707028: 9727ce94     	bl	0xfaa78 <__text+0xd2a78>
 370702c: d10483a8     	sub	x8, x29, #0x120
 3707030: 9729364f     	bl	0x15496c <__text+0x12c96c>
 3707034: d10463a9     	sub	x9, x29, #0x118
 3707038: 97290614     	bl	0x148888 <__text+0x120888>
 370703c: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707040: f9406e10     	ldr	x16, [x16, #0xd8]
 3707044: d63f0200     	blr	x16
 3707048: 972933f7     	bl	0x154024 <__text+0x12c024>
 370704c: d104a3a9     	sub	x9, x29, #0x128
 3707050: 9729360d     	bl	0x154884 <__text+0x12c884>
 3707054: 94049aec     	bl	0x382dc04 <__text+0x3805c04>
 3707058: 97290329     	bl	0x147cfc <__text+0x11fcfc>
 370705c: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707060: f9406e10     	ldr	x16, [x16, #0xd8]
 3707064: d63f0200     	blr	x16
 3707068: 972933ef     	bl	0x154024 <__text+0x12c024>
 370706c: d10503a9     	sub	x9, x29, #0x140
 3707070: 97293605     	bl	0x154884 <__text+0x12c884>
 3707074: 9404ac01     	bl	0x3832078 <__text+0x380a078>
 3707078: d10583a8     	sub	x8, x29, #0x160
 370707c: 9729363c     	bl	0x15496c <__text+0x12c96c>
 3707080: d10563a9     	sub	x9, x29, #0x158
 3707084: 97290601     	bl	0x148888 <__text+0x120888>
 3707088: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 370708c: f9406e10     	ldr	x16, [x16, #0xd8]
 3707090: d63f0200     	blr	x16
 3707094: 972933e4     	bl	0x154024 <__text+0x12c024>
 3707098: d10603a9     	sub	x9, x29, #0x180
 370709c: 972935fa     	bl	0x154884 <__text+0x12c884>
 37070a0: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37070a4: 91280000     	add	x0, x0, #0xa00
 37070a8: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 37070ac: 91336021     	add	x1, x1, #0xcd8
 37070b0: 9727ce72     	bl	0xfaa78 <__text+0xd2a78>
 37070b4: d105e3a8     	sub	x8, x29, #0x178
 37070b8: 9729362d     	bl	0x15496c <__text+0x12c96c>
 37070bc: d105c3a9     	sub	x9, x29, #0x170
 37070c0: 972905f2     	bl	0x148888 <__text+0x120888>
 37070c4: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37070c8: f9406e10     	ldr	x16, [x16, #0xd8]
 37070cc: d63f0200     	blr	x16
 37070d0: 972933d5     	bl	0x154024 <__text+0x12c024>
 37070d4: d10643a9     	sub	x9, x29, #0x190
 37070d8: 972935eb     	bl	0x154884 <__text+0x12c884>
 37070dc: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37070e0: 91282000     	add	x0, x0, #0xa08
 37070e4: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 37070e8: 91338021     	add	x1, x1, #0xce0
 37070ec: 9727ce63     	bl	0xfaa78 <__text+0xd2a78>
 37070f0: d10543a8     	sub	x8, x29, #0x150
 37070f4: 9729361e     	bl	0x15496c <__text+0x12c96c>
 37070f8: d10523a9     	sub	x9, x29, #0x148
 37070fc: 972905e3     	bl	0x148888 <__text+0x120888>
 3707100: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707104: f9406e10     	ldr	x16, [x16, #0xd8]
 3707108: d63f0200     	blr	x16
 370710c: 972933c6     	bl	0x154024 <__text+0x12c024>
 3707110: d10623a9     	sub	x9, x29, #0x188
 3707114: 972935dc     	bl	0x154884 <__text+0x12c884>
 3707118: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 370711c: 91284000     	add	x0, x0, #0xa10
 3707120: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3707124: 9133a021     	add	x1, x1, #0xce8
 3707128: 9727ce54     	bl	0xfaa78 <__text+0xd2a78>
 370712c: d104e3a8     	sub	x8, x29, #0x138
 3707130: 9729360f     	bl	0x15496c <__text+0x12c96c>
 3707134: d104c3a9     	sub	x9, x29, #0x130
 3707138: 972905d4     	bl	0x148888 <__text+0x120888>
 370713c: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707140: f9406e10     	ldr	x16, [x16, #0xd8]
 3707144: d63f0200     	blr	x16
 3707148: 972933b7     	bl	0x154024 <__text+0x12c024>
 370714c: d105a3a9     	sub	x9, x29, #0x168
 3707150: 972935cd     	bl	0x154884 <__text+0x12c884>
 3707154: 94048cb7     	bl	0x382a430 <__text+0x3802430>
 3707158: f81583a0     	stur	x0, [x29, #-0xa8]
 370715c: f85f8008     	ldur	x8, [x0, #-0x8]
 3707160: f81303a8     	stur	x8, [x29, #-0xd0]
 3707164: 97291053     	bl	0x14b2b0 <__text+0x1232b0>
 3707168: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 370716c: f9406e10     	ldr	x16, [x16, #0xd8]
 3707170: d63f0200     	blr	x16
 3707174: 972921ff     	bl	0x14f970 <__text+0x127970>
 3707178: 9404abbb     	bl	0x3832064 <__text+0x380a064>
 370717c: d106e3a8     	sub	x8, x29, #0x1b8
 3707180: 972935fb     	bl	0x15496c <__text+0x12c96c>
 3707184: d106c3a9     	sub	x9, x29, #0x1b0
 3707188: 972905c0     	bl	0x148888 <__text+0x120888>
 370718c: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707190: f9406e10     	ldr	x16, [x16, #0xd8]
 3707194: d63f0200     	blr	x16
 3707198: 972933a3     	bl	0x154024 <__text+0x12c024>
 370719c: d10763a9     	sub	x9, x29, #0x1d8
 37071a0: 972935b9     	bl	0x154884 <__text+0x12c884>
 37071a4: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37071a8: 91286000     	add	x0, x0, #0xa18
 37071ac: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 37071b0: 9133c021     	add	x1, x1, #0xcf0
 37071b4: 9727ce31     	bl	0xfaa78 <__text+0xd2a78>
 37071b8: d106a3a8     	sub	x8, x29, #0x1a8
 37071bc: 972935ec     	bl	0x15496c <__text+0x12c96c>
 37071c0: d10683a9     	sub	x9, x29, #0x1a0
 37071c4: 972905b1     	bl	0x148888 <__text+0x120888>
 37071c8: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37071cc: f9406e10     	ldr	x16, [x16, #0xd8]
 37071d0: d63f0200     	blr	x16
 37071d4: 97293394     	bl	0x154024 <__text+0x12c024>
 37071d8: d10743a9     	sub	x9, x29, #0x1d0
 37071dc: 972935aa     	bl	0x154884 <__text+0x12c884>
 37071e0: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37071e4: 91288000     	add	x0, x0, #0xa20
 37071e8: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 37071ec: 9133e021     	add	x1, x1, #0xcf8
 37071f0: 9727ce22     	bl	0xfaa78 <__text+0xd2a78>
 37071f4: d10663a8     	sub	x8, x29, #0x198
 37071f8: 972935dd     	bl	0x15496c <__text+0x12c96c>
 37071fc: f81383a8     	stur	x8, [x29, #-0xc8]
 3707200: 9729102c     	bl	0x14b2b0 <__text+0x1232b0>
 3707204: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707208: f9406e10     	ldr	x16, [x16, #0xd8]
 370720c: d63f0200     	blr	x16
 3707210: 97293385     	bl	0x154024 <__text+0x12c024>
 3707214: d10723a9     	sub	x9, x29, #0x1c8
 3707218: 9729359b     	bl	0x154884 <__text+0x12c884>
 370721c: b003b160     	adrp	x0, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 3707220: 91310000     	add	x0, x0, #0xc40
 3707224: b0022e61     	adrp	x1, 0x7cd4000 <_writev+0x7cd4000>
 3707228: 91284021     	add	x1, x1, #0xa10
 370722c: 9727ce13     	bl	0xfaa78 <__text+0xd2a78>
 3707230: d107a3a8     	sub	x8, x29, #0x1e8
 3707234: 972935ce     	bl	0x15496c <__text+0x12c96c>
 3707238: d10783a9     	sub	x9, x29, #0x1e0
 370723c: 97290593     	bl	0x148888 <__text+0x120888>
 3707240: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707244: f9406e10     	ldr	x16, [x16, #0xd8]
 3707248: d63f0200     	blr	x16
 370724c: 97293376     	bl	0x154024 <__text+0x12c024>
 3707250: d107c3a9     	sub	x9, x29, #0x1f0
 3707254: 9729358c     	bl	0x154884 <__text+0x12c884>
 3707258: 9404ab7e     	bl	0x3832050 <__text+0x380a050>
 370725c: d10803a8     	sub	x8, x29, #0x200
 3707260: 972935c3     	bl	0x15496c <__text+0x12c96c>
 3707264: d107e3a9     	sub	x9, x29, #0x1f8
 3707268: 97290588     	bl	0x148888 <__text+0x120888>
 370726c: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707270: f9406e10     	ldr	x16, [x16, #0xd8]
 3707274: d63f0200     	blr	x16
 3707278: 9729336b     	bl	0x154024 <__text+0x12c024>
 370727c: d10823a9     	sub	x9, x29, #0x208
 3707280: 97293581     	bl	0x154884 <__text+0x12c884>
 3707284: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707288: 9128c000     	add	x0, x0, #0xa30
 370728c: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 3707290: 91342021     	add	x1, x1, #0xd08
 3707294: 9727cdf9     	bl	0xfaa78 <__text+0xd2a78>
 3707298: d10863a8     	sub	x8, x29, #0x218
 370729c: 972935b4     	bl	0x15496c <__text+0x12c96c>
 37072a0: d10843a9     	sub	x9, x29, #0x210
 37072a4: 97290579     	bl	0x148888 <__text+0x120888>
 37072a8: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37072ac: f9406e10     	ldr	x16, [x16, #0xd8]
 37072b0: d63f0200     	blr	x16
 37072b4: 9729335c     	bl	0x154024 <__text+0x12c024>
 37072b8: d10883a9     	sub	x9, x29, #0x220
 37072bc: 97293572     	bl	0x154884 <__text+0x12c884>
 37072c0: b003bce0     	adrp	x0, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 37072c4: 9112c000     	add	x0, x0, #0x4b0
 37072c8: f0023021     	adrp	x1, 0x7d0e000 <_writev+0x7d0e000>
 37072cc: 91104021     	add	x1, x1, #0x410
 37072d0: 9727cdea     	bl	0xfaa78 <__text+0xd2a78>
 37072d4: d108c3a8     	sub	x8, x29, #0x230
 37072d8: 972935a5     	bl	0x15496c <__text+0x12c96c>
 37072dc: d108a3a9     	sub	x9, x29, #0x228
 37072e0: 9729056a     	bl	0x148888 <__text+0x120888>
 37072e4: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37072e8: f9406e10     	ldr	x16, [x16, #0xd8]
 37072ec: d63f0200     	blr	x16
 37072f0: 9729334d     	bl	0x154024 <__text+0x12c024>
 37072f4: d108e3a9     	sub	x9, x29, #0x238
 37072f8: 97293563     	bl	0x154884 <__text+0x12c884>
 37072fc: d003bce0     	adrp	x0, 0xaea5000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages18MessagesTextFinder+0x5d0>
 3707300: 9138a000     	add	x0, x0, #0xe28
 3707304: d0024821     	adrp	x1, 0x800d000 <_writev+0x800d000>
 3707308: 91122021     	add	x1, x1, #0x488
 370730c: 9727cddb     	bl	0xfaa78 <__text+0xd2a78>
 3707310: d10923a8     	sub	x8, x29, #0x248
 3707314: 97293596     	bl	0x15496c <__text+0x12c96c>
 3707318: d10903a9     	sub	x9, x29, #0x240
 370731c: 9729055b     	bl	0x148888 <__text+0x120888>
 3707320: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707324: f9406e10     	ldr	x16, [x16, #0xd8]
 3707328: d63f0200     	blr	x16
 370732c: 9729333e     	bl	0x154024 <__text+0x12c024>
 3707330: d10943a9     	sub	x9, x29, #0x250
 3707334: 97293554     	bl	0x154884 <__text+0x12c884>
 3707338: 940487aa     	bl	0x38291e0 <__text+0x38011e0>
 370733c: f81703a0     	stur	x0, [x29, #-0x90]
 3707340: 97354fb4     	bl	0x45b210 <__text+0x433210>
 3707344: 97292fc7     	bl	0x153260 <__text+0x12b260>
 3707348: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 370734c: f9406e10     	ldr	x16, [x16, #0xd8]
 3707350: d63f0200     	blr	x16
 3707354: 97290165     	bl	0x1478e8 <__text+0x11f8e8>
 3707358: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 370735c: f9406e10     	ldr	x16, [x16, #0xd8]
 3707360: d63f0200     	blr	x16
 3707364: 97291c9b     	bl	0x14e5d0 <__text+0x1265d0>
 3707368: f003b55b     	adrp	x27, 0xadb2000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x710c0>
 370736c: 9103637b     	add	x27, x27, #0xd8
 3707370: 9002353c     	adrp	x28, 0x7dab000 <_writev+0x7dab000>
 3707374: 9119a39c     	add	x28, x28, #0x668
 3707378: 973f8b72     	bl	0x6ea140 <__text+0x6c2140>
 370737c: d109a3a8     	sub	x8, x29, #0x268
 3707380: 9729357b     	bl	0x15496c <__text+0x12c96c>
 3707384: d10983a9     	sub	x9, x29, #0x260
 3707388: 97290540     	bl	0x148888 <__text+0x120888>
 370738c: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 3707390: f9406e10     	ldr	x16, [x16, #0xd8]
 3707394: d63f0200     	blr	x16
 3707398: 972913b3     	bl	0x14c264 <__text+0x124264>
 370739c: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37073a0: 9128e000     	add	x0, x0, #0xa38
 37073a4: b0024841     	adrp	x1, 0x8010000 <_writev+0x8010000>
 37073a8: 91344021     	add	x1, x1, #0xd10
 37073ac: 9727cdb3     	bl	0xfaa78 <__text+0xd2a78>
 37073b0: d10963a8     	sub	x8, x29, #0x258
 37073b4: 9729356e     	bl	0x15496c <__text+0x12c96c>
 37073b8: f81283a8     	stur	x8, [x29, #-0xd8]
 37073bc: 97290fbd     	bl	0x14b2b0 <__text+0x1232b0>
 37073c0: 90039e30     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 37073c4: f9406e10     	ldr	x16, [x16, #0xd8]
 37073c8: d63f0200     	blr	x16
 37073cc: 9729146c     	bl	0x14c57c <__text+0x12457c>
 37073d0: d109c3a8     	sub	x8, x29, #0x270
 37073d4: f8100114     	stur	x20, [x8, #-0x100]
 37073d8: 940027df     	bl	0x3711354 <__text+0x36e9354>
 37073dc: aa0003f4     	mov	x20, x0
 37073e0: 97ff5aa1     	bl	0x36dde64 <__text+0x36b5e64>
 37073e4: 95153500     	bl	0x7c547e4 <_writev+0x7c547e4>
 37073e8: 94049801     	bl	0x382d3ec <__text+0x38053ec>
 37073ec: f8686a78     	ldr	x24, [x19, x8]
 37073f0: 94049f73     	bl	0x382f1bc <__text+0x38071bc>
 37073f4: 973568b2     	bl	0x4616bc <__text+0x4396bc>
 37073f8: 94003c06     	bl	0x3716410 <__text+0x36ee410>
 37073fc: 951534fa     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707400: aa1803f4     	mov	x20, x24
 3707404: 94003c15     	bl	0x3716458 <__text+0x36ee458>
 3707408: aa0003f7     	mov	x23, x0
 370740c: f81803a0     	stur	x0, [x29, #-0x80]
 3707410: f81483b8     	stur	x24, [x29, #-0xb8]
 3707414: 97ff6550     	bl	0x36e0954 <__text+0x36b8954>
 3707418: aa0003f4     	mov	x20, x0
 370741c: aa1a03e8     	mov	x8, x26
 3707420: aa1a03f3     	mov	x19, x26
 3707424: 94003c68     	bl	0x37165c4 <__text+0x36ee5c4>
 3707428: 951534ef     	bl	0x7c547e4 <_writev+0x7c547e4>
 370742c: 94049f64     	bl	0x382f1bc <__text+0x38071bc>
 3707430: 97356e17     	bl	0x462c8c <__text+0x43ac8c>
 3707434: 94003c75     	bl	0x3716608 <__text+0x36ee608>
 3707438: 951534eb     	bl	0x7c547e4 <_writev+0x7c547e4>
 370743c: d003bd14     	adrp	x20, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707440: 911a8294     	add	x20, x20, #0x6a0
 3707444: b0024858     	adrp	x24, 0x8010000 <_writev+0x8010000>
 3707448: 91280318     	add	x24, x24, #0xa00
 370744c: 9729198d     	bl	0x14da80 <__text+0x125a80>
 3707450: aa0003fa     	mov	x26, x0
 3707454: f003b540     	adrp	x0, 0xadb2000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x710c0>
 3707458: 91034000     	add	x0, x0, #0xd0
 370745c: 97293ab7     	bl	0x155f38 <__text+0x12df38>
 3707460: 972ae1e7     	bl	0x1bfbfc <__text+0x197bfc>
 3707464: aa0303fb     	mov	x27, x3
 3707468: 972ad60e     	bl	0x1bcca0 <__text+0x194ca0>
 370746c: aa0003fc     	mov	x28, x0
 3707470: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707474: 911ac000     	add	x0, x0, #0x6b0
 3707478: 97291343     	bl	0x14c184 <__text+0x124184>
 370747c: 972ae013     	bl	0x1bf4c8 <__text+0x1974c8>
 3707480: aa0003f4     	mov	x20, x0
 3707484: 9762a039     	bl	0xfaf568 <__text+0xf87568>
 3707488: 97354a9d     	bl	0x459efc <__text+0x431efc>
 370748c: aa0003e8     	mov	x8, x0
 3707490: f81683a0     	stur	x0, [x29, #-0x98]
 3707494: d10083ff     	sub	sp, sp, #0x20
 3707498: a90083e8     	stp	x8, x0, [sp, #0x8]
 370749c: d10203a0     	sub	x0, x29, #0x80
 37074a0: f90003f4     	str	x20, [sp]
 37074a4: aa1503e8     	mov	x8, x21
 37074a8: aa1303fb     	mov	x27, x19
 37074ac: f81503b3     	stur	x19, [x29, #-0xb0]
 37074b0: aa1303e1     	mov	x1, x19
 37074b4: aa1903e2     	mov	x2, x25
 37074b8: d109a3a9     	sub	x9, x29, #0x268
 37074bc: f8500133     	ldur	x19, [x9, #-0x100]
 37074c0: aa1303e3     	mov	x3, x19
 37074c4: aa1a03e4     	mov	x4, x26
 37074c8: f85703b8     	ldur	x24, [x29, #-0x90]
 37074cc: aa1803e5     	mov	x5, x24
 37074d0: aa1803e6     	mov	x6, x24
 37074d4: aa1c03e7     	mov	x7, x28
 37074d8: aa1603f4     	mov	x20, x22
 37074dc: 9514fa6c     	bl	0x7c45e8c <_writev+0x7c45e8c>
 37074e0: 910083ff     	add	sp, sp, #0x20
 37074e4: f85603a8     	ldur	x8, [x29, #-0xa0]
 37074e8: f9400514     	ldr	x20, [x8, #0x8]
 37074ec: f81603b4     	stur	x20, [x29, #-0xa0]
 37074f0: 97293437     	bl	0x1545cc <__text+0x12c5cc>
 37074f4: d63f0280     	blr	x20
 37074f8: 97293ea0     	bl	0x156f78 <__text+0x12ef78>
 37074fc: d63f0280     	blr	x20
 3707500: d10983a8     	sub	x8, x29, #0x260
 3707504: 97292cf2     	bl	0x1528cc <__text+0x12a8cc>
 3707508: 97293327     	bl	0x1541a4 <__text+0x12c1a4>
 370750c: 951534bf     	bl	0x7c54808 <_writev+0x7c54808>
 3707510: f0037cbb     	adrp	x27, 0xa69e000 <_writev+0xa69e000>
 3707514: 9127c37b     	add	x27, x27, #0x9f0
 3707518: 973f6f26     	bl	0x6e31b0 <__text+0x6bb1b0>
 370751c: 97293b24     	bl	0x1561ac <__text+0x12e1ac>
 3707520: d109c3a8     	sub	x8, x29, #0x270
 3707524: f8500113     	ldur	x19, [x8, #-0x100]
 3707528: aa1303e1     	mov	x1, x19
 370752c: 951535ad     	bl	0x7c54be0 <_writev+0x7c54be0>
 3707530: b0037ce0     	adrp	x0, 0xa6a4000 <_writev+0xa6a4000>
 3707534: 9126e000     	add	x0, x0, #0x9b8
 3707538: 97290f99     	bl	0x14b39c <__text+0x12339c>
 370753c: aa0003f6     	mov	x22, x0
 3707540: d0000808     	adrp	x8, 0x3809000 <__text+0x37e1000>
 3707544: 91275108     	add	x8, x8, #0x9d4
 3707548: a9015008     	stp	x8, x20, [x0, #0x10]
 370754c: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707550: 91290000     	add	x0, x0, #0xa40
 3707554: b0039e23     	adrp	x3, 0xaacc000 <_writev+0xaacc000>
 3707558: f9449c63     	ldr	x3, [x3, #0x938]
 370755c: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707560: 9128e021     	add	x1, x1, #0xa38
 3707564: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707568: 91344042     	add	x2, x2, #0xd10
 370756c: 972ad5cd     	bl	0x1bcca0 <__text+0x194ca0>
 3707570: aa0003e3     	mov	x3, x0
 3707574: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707578: 91294000     	add	x0, x0, #0xa50
 370757c: aa1603e1     	mov	x1, x22
 3707580: d10963a8     	sub	x8, x29, #0x258
 3707584: f8500117     	ldur	x23, [x8, #-0x100]
 3707588: aa1703e2     	mov	x2, x23
 370758c: aa1503f4     	mov	x20, x21
 3707590: 9514fab4     	bl	0x7c46060 <_writev+0x7c46060>
 3707594: 9729420f     	bl	0x157dd0 <__text+0x12fdd0>
 3707598: f85283a8     	ldur	x8, [x29, #-0xd8]
 370759c: f9400508     	ldr	x8, [x8, #0x8]
 37075a0: 972915d4     	bl	0x14ccf0 <__text+0x124cf0>
 37075a4: 9003eed5     	adrp	x21, 0xb4df000 <_writev+0xb4df000>
 37075a8: 911642b5     	add	x21, x21, #0x590
 37075ac: f940c2bc     	ldr	x28, [x21, #0x180]
 37075b0: 94048689     	bl	0x3828fd4 <__text+0x3800fd4>
 37075b4: 972ae475     	bl	0x1c0788 <__text+0x198788>
 37075b8: 97294204     	bl	0x157dc8 <__text+0x12fdc8>
 37075bc: 9515348a     	bl	0x7c547e4 <_writev+0x7c547e4>
 37075c0: f85483b8     	ldur	x24, [x29, #-0xb8]
 37075c4: f9400f14     	ldr	x20, [x24, #0x18]
 37075c8: 951534cf     	bl	0x7c54904 <_writev+0x7c54904>
 37075cc: b0000100     	adrp	x0, 0x3728000 <__text+0x3700000>
 37075d0: 911f6000     	add	x0, x0, #0x7d8
 37075d4: b0000641     	adrp	x1, 0x37d0000 <__text+0x37a8000>
 37075d8: 912f7021     	add	x1, x1, #0xbdc
 37075dc: d0fe51e3     	adrp	x3, 0x145000 <__text+0x11d000>
 37075e0: 912d5063     	add	x3, x3, #0xb54
 37075e4: 910b02a2     	add	x2, x21, #0x2c0
 37075e8: 94003c27     	bl	0x3716684 <__text+0x36ee684>
 37075ec: 97296cbf     	bl	0x1628e8 <__text+0x13a8e8>
 37075f0: d10943a8     	sub	x8, x29, #0x250
 37075f4: 9729562f     	bl	0x15ceb0 <__text+0x134eb0>
 37075f8: aa1503f4     	mov	x20, x21
 37075fc: 94003c3e     	bl	0x37166f4 <__text+0x36ee6f4>
 3707600: 9515347c     	bl	0x7c547f0 <_writev+0x7c547f0>
 3707604: b0024868     	adrp	x8, 0x8014000 <_writev+0x8014000>
 3707608: 9124e108     	add	x8, x8, #0x938
 370760c: 911be100     	add	x0, x8, #0x6f8
 3707610: 951533d6     	bl	0x7c54568 <_writev+0x7c54568>
 3707614: aa0003f5     	mov	x21, x0
 3707618: d003bce0     	adrp	x0, 0xaea5000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages18MessagesTextFinder+0x5d0>
 370761c: 91388000     	add	x0, x0, #0xe20
 3707620: d003bce1     	adrp	x1, 0xaea5000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages18MessagesTextFinder+0x5d0>
 3707624: 9138a021     	add	x1, x1, #0xe28
 3707628: d0024822     	adrp	x2, 0x800d000 <_writev+0x800d000>
 370762c: 91122042     	add	x2, x2, #0x488
 3707630: 972ae448     	bl	0x1c0750 <__text+0x198750>
 3707634: 940490bc     	bl	0x382b924 <__text+0x3803924>
 3707638: d10923a8     	sub	x8, x29, #0x248
 370763c: 940494c8     	bl	0x382c95c <__text+0x380495c>
 3707640: 94fafeb4     	bl	0x75c7110 <__text+0x759f110>
 3707644: 97293b1d     	bl	0x1562b8 <__text+0x12e2b8>
 3707648: d10903a8     	sub	x8, x29, #0x240
 370764c: f8500108     	ldur	x8, [x8, #-0x100]
 3707650: 9735187d     	bl	0x44d844 <__text+0x425844>
 3707654: 94048660     	bl	0x3828fd4 <__text+0x3800fd4>
 3707658: 972ae44c     	bl	0x1c0788 <__text+0x198788>
 370765c: 972941db     	bl	0x157dc8 <__text+0x12fdc8>
 3707660: 95153461     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707664: 9404997f     	bl	0x382dc60 <__text+0x3805c60>
 3707668: 97291233     	bl	0x14bf34 <__text+0x123f34>
 370766c: aa0003f5     	mov	x21, x0
 3707670: d0022e88     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 3707674: 3dc11100     	ldr	q0, [x8, #0x440]
 3707678: 972ae6a4     	bl	0x1c1108 <__text+0x199108>
 370767c: 9514f6ec     	bl	0x7c4522c <_writev+0x7c4522c>
 3707680: d0039de8     	adrp	x8, 0xaac5000 <_writev+0xaac5000>
 3707684: f9459908     	ldr	x8, [x8, #0xb30]
 3707688: a90222a0     	stp	x0, x8, [x21, #0x20]
 370768c: b0037ce0     	adrp	x0, 0xa6a4000 <_writev+0xa6a4000>
 3707690: 91278000     	add	x0, x0, #0x9e0
 3707694: 97290fb3     	bl	0x14b560 <__text+0x123560>
 3707698: aa0003f6     	mov	x22, x0
 370769c: d10703a8     	sub	x8, x29, #0x1c0
 37076a0: f8500103     	ldur	x3, [x8, #-0x100]
 37076a4: f9000803     	str	x3, [x0, #0x10]
 37076a8: d0000801     	adrp	x1, 0x3809000 <__text+0x37e1000>
 37076ac: 9129a021     	add	x1, x1, #0xa68
 37076b0: 972d905d     	bl	0x26b824 <__text+0x243824>
 37076b4: 9404b834     	bl	0x3835784 <__text+0x380d784>
 37076b8: 97293b00     	bl	0x1562b8 <__text+0x12e2b8>
 37076bc: 95153450     	bl	0x7c547fc <_writev+0x7c547fc>
 37076c0: 97292eff     	bl	0x1532bc <__text+0x12b2bc>
 37076c4: aa1803f6     	mov	x22, x24
 37076c8: 94049ebd     	bl	0x382f1bc <__text+0x38071bc>
 37076cc: aa0003f4     	mov	x20, x0
 37076d0: d108e3a8     	sub	x8, x29, #0x238
 37076d4: 972961f9     	bl	0x15feb8 <__text+0x137eb8>
 37076d8: 97ff64b5     	bl	0x36e09ac <__text+0x36b89ac>
 37076dc: 95153442     	bl	0x7c547e4 <_writev+0x7c547e4>
 37076e0: 973f6eb4     	bl	0x6e31b0 <__text+0x6bb1b0>
 37076e4: 94048767     	bl	0x3829480 <__text+0x3801480>
 37076e8: 9404bf39     	bl	0x38373cc <__text+0x380f3cc>
 37076ec: 97a9d1c6     	bl	0x217be04 <__text+0x2153e04>
 37076f0: b003bce1     	adrp	x1, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 37076f4: 9112c021     	add	x1, x1, #0x4b0
 37076f8: 9404b629     	bl	0x3834f9c <__text+0x380cf9c>
 37076fc: aa0003e3     	mov	x3, x0
 3707700: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707704: 9129b000     	add	x0, x0, #0xa6c
 3707708: aa1503e1     	mov	x1, x21
 370770c: d108c3a8     	sub	x8, x29, #0x230
 3707710: f8500117     	ldur	x23, [x8, #-0x100]
 3707714: 973fa5c5     	bl	0x6f0e28 <__text+0x6c8e28>
 3707718: 97293ae8     	bl	0x1562b8 <__text+0x12e2b8>
 370771c: d108a3a8     	sub	x8, x29, #0x228
 3707720: f8500108     	ldur	x8, [x8, #-0x100]
 3707724: 972911c6     	bl	0x14be3c <__text+0x123e3c>
 3707728: 9404862b     	bl	0x3828fd4 <__text+0x3800fd4>
 370772c: 972ae417     	bl	0x1c0788 <__text+0x198788>
 3707730: 972941a6     	bl	0x157dc8 <__text+0x12fdc8>
 3707734: 9515342c     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707738: aa1603f4     	mov	x20, x22
 370773c: aa1603f8     	mov	x24, x22
 3707740: 94003cb4     	bl	0x3716a10 <__text+0x36eea10>
 3707744: aa0003f5     	mov	x21, x0
 3707748: f81803a0     	stur	x0, [x29, #-0x80]
 370774c: d003b294     	adrp	x20, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 3707750: 910de294     	add	x20, x20, #0x378
 3707754: d00248f6     	adrp	x22, 0x8025000 <_writev+0x8025000>
 3707758: 9134c2d6     	add	x22, x22, #0xd30
 370775c: 97291ee3     	bl	0x14f2e8 <__text+0x1272e8>
 3707760: aa0003f7     	mov	x23, x0
 3707764: d003b280     	adrp	x0, 0xad59000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x180c0>
 3707768: 910e0000     	add	x0, x0, #0x380
 370776c: 97293319     	bl	0x1543d0 <__text+0x12c3d0>
 3707770: b0039e39     	adrp	x25, 0xaacc000 <_writev+0xaacc000>
 3707774: f946ab39     	ldr	x25, [x25, #0xd50]
 3707778: 97354452     	bl	0x4588c0 <__text+0x4308c0>
 370777c: aa0003f6     	mov	x22, x0
 3707780: 97628bd0     	bl	0xfaa6c0 <__text+0xf826c0>
 3707784: aa0003e2     	mov	x2, x0
 3707788: d10203b4     	sub	x20, x29, #0x80
 370778c: d10883a8     	sub	x8, x29, #0x220
 3707790: 972953d6     	bl	0x15c6e8 <__text+0x1346e8>
 3707794: 9729329e     	bl	0x15420c <__text+0x12c20c>
 3707798: 9514fa29     	bl	0x7c4603c <_writev+0x7c4603c>
 370779c: 95153415     	bl	0x7c547f0 <_writev+0x7c547f0>
 37077a0: 973f6e84     	bl	0x6e31b0 <__text+0x6bb1b0>
 37077a4: 94048737     	bl	0x3829480 <__text+0x3801480>
 37077a8: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37077ac: 91292000     	add	x0, x0, #0xa48
 37077b0: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37077b4: 9128c021     	add	x1, x1, #0xa30
 37077b8: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 37077bc: 91342042     	add	x2, x2, #0xd08
 37077c0: b0039e36     	adrp	x22, 0xaacc000 <_writev+0xaacc000>
 37077c4: f94536d6     	ldr	x22, [x22, #0xa68]
 37077c8: 97354459     	bl	0x45892c <__text+0x43092c>
 37077cc: aa0003e3     	mov	x3, x0
 37077d0: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 37077d4: 9129d000     	add	x0, x0, #0xa74
 37077d8: aa1503e1     	mov	x1, x21
 37077dc: d10863a8     	sub	x8, x29, #0x218
 37077e0: f8500117     	ldur	x23, [x8, #-0x100]
 37077e4: aa1703e2     	mov	x2, x23
 37077e8: 97295925     	bl	0x15dc7c <__text+0x135c7c>
 37077ec: 97293ab3     	bl	0x1562b8 <__text+0x12e2b8>
 37077f0: d10843a8     	sub	x8, x29, #0x210
 37077f4: f8500108     	ldur	x8, [x8, #-0x100]
 37077f8: 972bf62d     	bl	0x2050ac <__text+0x1dd0ac>
 37077fc: 940485f6     	bl	0x3828fd4 <__text+0x3800fd4>
 3707800: 972ae3e2     	bl	0x1c0788 <__text+0x198788>
 3707804: 97294171     	bl	0x157dc8 <__text+0x12fdc8>
 3707808: 951533f7     	bl	0x7c547e4 <_writev+0x7c547e4>
 370780c: 94049e6c     	bl	0x382f1bc <__text+0x38071bc>
 3707810: aa0003f4     	mov	x20, x0
 3707814: d10823a8     	sub	x8, x29, #0x208
 3707818: 972955a6     	bl	0x15ceb0 <__text+0x134eb0>
 370781c: 94003ce1     	bl	0x3716ba0 <__text+0x36eeba0>
 3707820: 951533f1     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707824: aa1b03e0     	mov	x0, x27
 3707828: aa1b03fa     	mov	x26, x27
 370782c: 97290f4d     	bl	0x14b560 <__text+0x123560>
 3707830: 94048714     	bl	0x3829480 <__text+0x3801480>
 3707834: 9404aec8     	bl	0x3833354 <__text+0x380b354>
 3707838: aa1603e3     	mov	x3, x22
 370783c: aa1603fb     	mov	x27, x22
 3707840: 972ad518     	bl	0x1bcca0 <__text+0x194ca0>
 3707844: aa0003e3     	mov	x3, x0
 3707848: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 370784c: 9129f000     	add	x0, x0, #0xa7c
 3707850: aa1503e1     	mov	x1, x21
 3707854: d10803a8     	sub	x8, x29, #0x200
 3707858: f8500116     	ldur	x22, [x8, #-0x100]
 370785c: 972bfa35     	bl	0x206130 <__text+0x1de130>
 3707860: 97293a96     	bl	0x1562b8 <__text+0x12e2b8>
 3707864: d107e3a8     	sub	x8, x29, #0x1f8
 3707868: f8500108     	ldur	x8, [x8, #-0x100]
 370786c: 973517f6     	bl	0x44d844 <__text+0x425844>
 3707870: 940485d9     	bl	0x3828fd4 <__text+0x3800fd4>
 3707874: 972ae3c5     	bl	0x1c0788 <__text+0x198788>
 3707878: 97294154     	bl	0x157dc8 <__text+0x12fdc8>
 370787c: 951533da     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707880: 9003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3707884: 91164108     	add	x8, x8, #0x590
 3707888: f9413508     	ldr	x8, [x8, #0x268]
 370788c: 8b080260     	add	x0, x19, x8
 3707890: a941d815     	ldp	x21, x22, [x0, #0x18]
 3707894: 97292e64     	bl	0x153224 <__text+0x12b224>
 3707898: f94016c8     	ldr	x8, [x22, #0x28]
 370789c: aa0003f4     	mov	x20, x0
 37078a0: 97292e7d     	bl	0x153294 <__text+0x12b294>
 37078a4: d63f0100     	blr	x8
 37078a8: aa0003f5     	mov	x21, x0
 37078ac: f81803a0     	stur	x0, [x29, #-0x80]
 37078b0: b003b174     	adrp	x20, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 37078b4: 9131c294     	add	x20, x20, #0xc70
 37078b8: b0022e76     	adrp	x22, 0x7cd4000 <_writev+0x7cd4000>
 37078bc: 912902d6     	add	x22, x22, #0xa40
 37078c0: 97291e8a     	bl	0x14f2e8 <__text+0x1272e8>
 37078c4: aa0003f7     	mov	x23, x0
 37078c8: f003b420     	adrp	x0, 0xad8e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x4d0c0>
 37078cc: 910fc000     	add	x0, x0, #0x3f0
 37078d0: 972932c0     	bl	0x1543d0 <__text+0x12c3d0>
 37078d4: 973543fb     	bl	0x4588c0 <__text+0x4308c0>
 37078d8: aa0003f6     	mov	x22, x0
 37078dc: 97287d96     	bl	0x126f34 <__text+0xfef34>
 37078e0: aa0003e2     	mov	x2, x0
 37078e4: d10203b4     	sub	x20, x29, #0x80
 37078e8: d107c3a8     	sub	x8, x29, #0x1f0
 37078ec: 9729704f     	bl	0x163a28 <__text+0x13ba28>
 37078f0: 97293247     	bl	0x15420c <__text+0x12c20c>
 37078f4: 9514f9d2     	bl	0x7c4603c <_writev+0x7c4603c>
 37078f8: 951533be     	bl	0x7c547f0 <_writev+0x7c547f0>
 37078fc: aa1a03e0     	mov	x0, x26
 3707900: 97290f18     	bl	0x14b560 <__text+0x123560>
 3707904: 940486df     	bl	0x3829480 <__text+0x3801480>
 3707908: f003b420     	adrp	x0, 0xad8e000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x4d0c0>
 370790c: 91100000     	add	x0, x0, #0x400
 3707910: b003b161     	adrp	x1, 0xad34000 <_OBJC_METACLASS_$__TtC7ChatGPT20CarPlaySceneDelegate+0x4610>
 3707914: 91310021     	add	x1, x1, #0xc40
 3707918: b0022e62     	adrp	x2, 0x7cd4000 <_writev+0x7cd4000>
 370791c: 91284042     	add	x2, x2, #0xa10
 3707920: 97354977     	bl	0x459efc <__text+0x431efc>
 3707924: aa0003e3     	mov	x3, x0
 3707928: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 370792c: 912b5000     	add	x0, x0, #0xad4
 3707930: aa1503e1     	mov	x1, x21
 3707934: d107a3a8     	sub	x8, x29, #0x1e8
 3707938: 94049d7e     	bl	0x382ef30 <__text+0x3806f30>
 370793c: 9729514c     	bl	0x15be6c <__text+0x133e6c>
 3707940: 97293a5e     	bl	0x1562b8 <__text+0x12e2b8>
 3707944: d10783a8     	sub	x8, x29, #0x1e0
 3707948: f8500108     	ldur	x8, [x8, #-0x100]
 370794c: 972922f4     	bl	0x15051c <__text+0x12851c>
 3707950: 940485a1     	bl	0x3828fd4 <__text+0x3800fd4>
 3707954: 972ae38d     	bl	0x1c0788 <__text+0x198788>
 3707958: 9729411c     	bl	0x157dc8 <__text+0x12fdc8>
 370795c: 951533a2     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707960: 94049e17     	bl	0x382f1bc <__text+0x38071bc>
 3707964: aa0003f4     	mov	x20, x0
 3707968: d10763a8     	sub	x8, x29, #0x1d8
 370796c: 97295551     	bl	0x15ceb0 <__text+0x134eb0>
 3707970: 94003d22     	bl	0x3716df8 <__text+0x36eedf8>
 3707974: 9515339c     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707978: 9404ae70     	bl	0x3833338 <__text+0x380b338>
 370797c: 97354960     	bl	0x459efc <__text+0x431efc>
 3707980: aa0003f4     	mov	x20, x0
 3707984: 94040266     	bl	0x380831c <__text+0x37e031c>
 3707988: aa0003e2     	mov	x2, x0
 370798c: d10743a8     	sub	x8, x29, #0x1d0
 3707990: 97297026     	bl	0x163a28 <__text+0x13ba28>
 3707994: d106e3a9     	sub	x9, x29, #0x1b8
 3707998: f8500136     	ldur	x22, [x9, #-0x100]
 370799c: 972934dc     	bl	0x154d0c <__text+0x12cd0c>
 37079a0: 973555b0     	bl	0x45d060 <__text+0x435060>
 37079a4: d106c3a8     	sub	x8, x29, #0x1b0
 37079a8: f8500108     	ldur	x8, [x8, #-0x100]
 37079ac: 973517a6     	bl	0x44d844 <__text+0x425844>
 37079b0: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37079b4: 91294000     	add	x0, x0, #0xa50
 37079b8: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37079bc: 91286021     	add	x1, x1, #0xa18
 37079c0: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 37079c4: 9133c042     	add	x2, x2, #0xcf0
 37079c8: 9735494d     	bl	0x459efc <__text+0x431efc>
 37079cc: aa0003e2     	mov	x2, x0
 37079d0: d10723a8     	sub	x8, x29, #0x1c8
 37079d4: 97295537     	bl	0x15ceb0 <__text+0x134eb0>
 37079d8: 52800020     	mov	w0, #0x1                ; =1
 37079dc: d106a3a9     	sub	x9, x29, #0x1a8
 37079e0: f8500135     	ldur	x21, [x9, #-0x100]
 37079e4: aa1503e1     	mov	x1, x21
 37079e8: aa1903f4     	mov	x20, x25
 37079ec: 9514f988     	bl	0x7c4600c <_writev+0x7c4600c>
 37079f0: d10683a8     	sub	x8, x29, #0x1a0
 37079f4: f8500108     	ldur	x8, [x8, #-0x100]
 37079f8: 97291115     	bl	0x14be4c <__text+0x123e4c>
 37079fc: aa1a03e0     	mov	x0, x26
 3707a00: aa1a03fb     	mov	x27, x26
 3707a04: 97290ed7     	bl	0x14b560 <__text+0x123560>
 3707a08: 9404869e     	bl	0x3829480 <__text+0x3801480>
 3707a0c: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707a10: 91296000     	add	x0, x0, #0xa58
 3707a14: b0039e23     	adrp	x3, 0xaacc000 <_writev+0xaacc000>
 3707a18: f9456063     	ldr	x3, [x3, #0xac0]
 3707a1c: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707a20: 91288021     	add	x1, x1, #0xa20
 3707a24: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707a28: 9133e042     	add	x2, x2, #0xcf8
 3707a2c: 972ad49d     	bl	0x1bcca0 <__text+0x194ca0>
 3707a30: aa0003e3     	mov	x3, x0
 3707a34: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707a38: 912b7000     	add	x0, x0, #0xadc
 3707a3c: aa1503e1     	mov	x1, x21
 3707a40: d10663a8     	sub	x8, x29, #0x198
 3707a44: f8500116     	ldur	x22, [x8, #-0x100]
 3707a48: 972bf9ba     	bl	0x206130 <__text+0x1de130>
 3707a4c: 97293a1b     	bl	0x1562b8 <__text+0x12e2b8>
 3707a50: f85383a8     	ldur	x8, [x29, #-0xc8]
 3707a54: 9735177c     	bl	0x44d844 <__text+0x425844>
 3707a58: f81283bc     	stur	x28, [x29, #-0xd8]
 3707a5c: 9404855e     	bl	0x3828fd4 <__text+0x3800fd4>
 3707a60: 972ae34a     	bl	0x1c0788 <__text+0x198788>
 3707a64: 972940d9     	bl	0x157dc8 <__text+0x12fdc8>
 3707a68: 9515335f     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707a6c: 94049dd4     	bl	0x382f1bc <__text+0x38071bc>
 3707a70: aa0003f4     	mov	x20, x0
 3707a74: f85503b9     	ldur	x25, [x29, #-0xb0]
 3707a78: aa1903e8     	mov	x8, x25
 3707a7c: 94003ad2     	bl	0x37165c4 <__text+0x36ee5c4>
 3707a80: 95153359     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707a84: 972940ed     	bl	0x157e38 <__text+0x12fe38>
 3707a88: f85403b6     	ldur	x22, [x29, #-0xc0]
 3707a8c: aa1603e8     	mov	x8, x22
 3707a90: a976d7b7     	ldp	x23, x21, [x29, #-0x98]
 3707a94: 97293072     	bl	0x153c5c <__text+0x12bc5c>
 3707a98: 97294893     	bl	0x159ce4 <__text+0x131ce4>
 3707a9c: 97293537     	bl	0x154f78 <__text+0x12cf78>
 3707aa0: f85603ba     	ldur	x26, [x29, #-0xa0]
 3707aa4: d63f0340     	blr	x26
 3707aa8: 973f6dc2     	bl	0x6e31b0 <__text+0x6bb1b0>
 3707aac: 94048675     	bl	0x3829480 <__text+0x3801480>
 3707ab0: 973518db     	bl	0x44de1c <__text+0x425e1c>
 3707ab4: 972ae327     	bl	0x1c0750 <__text+0x198750>
 3707ab8: aa0003fc     	mov	x28, x0
 3707abc: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707ac0: 912b9000     	add	x0, x0, #0xae4
 3707ac4: aa1503e1     	mov	x1, x21
 3707ac8: f85583b8     	ldur	x24, [x29, #-0xa8]
 3707acc: aa1803e2     	mov	x2, x24
 3707ad0: aa1c03e3     	mov	x3, x28
 3707ad4: f81383bc     	stur	x28, [x29, #-0xc8]
 3707ad8: 9729456b     	bl	0x159084 <__text+0x131084>
 3707adc: 972939f7     	bl	0x1562b8 <__text+0x12e2b8>
 3707ae0: f85303a8     	ldur	x8, [x29, #-0xd0]
 3707ae4: f9400515     	ldr	x21, [x8, #0x8]
 3707ae8: 97293436     	bl	0x154bc0 <__text+0x12cbc0>
 3707aec: d63f02a0     	blr	x21
 3707af0: aa1503f8     	mov	x24, x21
 3707af4: f81303b5     	stur	x21, [x29, #-0xd0]
 3707af8: f85283b5     	ldur	x21, [x29, #-0xd8]
 3707afc: 8b150260     	add	x0, x19, x21
 3707b00: 97290cb1     	bl	0x14adc4 <__text+0x122dc4>
 3707b04: 8b150260     	add	x0, x19, x21
 3707b08: 9514f83f     	bl	0x7c45c04 <_writev+0x7c45c04>
 3707b0c: 972940af     	bl	0x157dc8 <__text+0x12fdc8>
 3707b10: 95153335     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707b14: f85483bb     	ldur	x27, [x29, #-0xb8]
 3707b18: 9404a055     	bl	0x382fc6c <__text+0x3807c6c>
 3707b1c: aa0003f4     	mov	x20, x0
 3707b20: aa1903f5     	mov	x21, x25
 3707b24: aa1903e8     	mov	x8, x25
 3707b28: 94003ab8     	bl	0x3716608 <__text+0x36ee608>
 3707b2c: 9515332e     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707b30: aa1603e8     	mov	x8, x22
 3707b34: f85703b9     	ldur	x25, [x29, #-0x90]
 3707b38: 9729339a     	bl	0x1549a0 <__text+0x12c9a0>
 3707b3c: 97722728     	bl	0x13917dc <__text+0x13697dc>
 3707b40: 972939bb     	bl	0x15622c <__text+0x12e22c>
 3707b44: d63f0340     	blr	x26
 3707b48: 94048454     	bl	0x3828c98 <__text+0x3800c98>
 3707b4c: 9404864d     	bl	0x3829480 <__text+0x3801480>
 3707b50: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707b54: 912bb000     	add	x0, x0, #0xaec
 3707b58: aa1503e1     	mov	x1, x21
 3707b5c: f85583b7     	ldur	x23, [x29, #-0xa8]
 3707b60: aa1703e2     	mov	x2, x23
 3707b64: aa1c03e3     	mov	x3, x28
 3707b68: 97294547     	bl	0x159084 <__text+0x131084>
 3707b6c: 972939d3     	bl	0x1562b8 <__text+0x12e2b8>
 3707b70: 97293031     	bl	0x153c34 <__text+0x12bc34>
 3707b74: d63f0300     	blr	x24
 3707b78: f85283bc     	ldur	x28, [x29, #-0xd8]
 3707b7c: 94048516     	bl	0x3828fd4 <__text+0x3800fd4>
 3707b80: 972ae302     	bl	0x1c0788 <__text+0x198788>
 3707b84: 97294091     	bl	0x157dc8 <__text+0x12fdc8>
 3707b88: 95153317     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707b8c: 9404a038     	bl	0x382fc6c <__text+0x3807c6c>
 3707b90: aa0003f4     	mov	x20, x0
 3707b94: d10643a8     	sub	x8, x29, #0x190
 3707b98: 972952d4     	bl	0x15c6e8 <__text+0x1346e8>
 3707b9c: 94003d4f     	bl	0x37170d8 <__text+0x36ef0d8>
 3707ba0: 95153311     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707ba4: 9003eec8     	adrp	x8, 0xb4df000 <_writev+0xb4df000>
 3707ba8: 91164108     	add	x8, x8, #0x590
 3707bac: f9400114     	ldr	x20, [x8]
 3707bb0: 8b140260     	add	x0, x19, x20
 3707bb4: 97290c84     	bl	0x14adc4 <__text+0x122dc4>
 3707bb8: 94048bdf     	bl	0x382ab34 <__text+0x3802b34>
 3707bbc: 8b140274     	add	x20, x19, x20
 3707bc0: d10603a8     	sub	x8, x29, #0x180
 3707bc4: 97294cc6     	bl	0x15aedc <__text+0x132edc>
 3707bc8: 9514f887     	bl	0x7c45de4 <_writev+0x7c45de4>
 3707bcc: 9729407f     	bl	0x157dc8 <__text+0x12fdc8>
 3707bd0: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707bd4: 91298000     	add	x0, x0, #0xa60
 3707bd8: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707bdc: 91280021     	add	x1, x1, #0xa00
 3707be0: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707be4: 91336042     	add	x2, x2, #0xcd8
 3707be8: 972ae2da     	bl	0x1c0750 <__text+0x198750>
 3707bec: aa0003f4     	mov	x20, x0
 3707bf0: 94049f4d     	bl	0x382f924 <__text+0x3807924>
 3707bf4: aa0003e4     	mov	x4, x0
 3707bf8: d10623a8     	sub	x8, x29, #0x188
 3707bfc: 97296f8b     	bl	0x163a28 <__text+0x13ba28>
 3707c00: aa1603e0     	mov	x0, x22
 3707c04: d105e3a9     	sub	x9, x29, #0x178
 3707c08: f8500137     	ldur	x23, [x9, #-0x100]
 3707c0c: aa1703e1     	mov	x1, x23
 3707c10: d10583a9     	sub	x9, x29, #0x160
 3707c14: f8500135     	ldur	x21, [x9, #-0x100]
 3707c18: 97293959     	bl	0x15617c <__text+0x12e17c>
 3707c1c: aa1a03f4     	mov	x20, x26
 3707c20: 9514f89e     	bl	0x7c45e98 <_writev+0x7c45e98>
 3707c24: d10563a8     	sub	x8, x29, #0x158
 3707c28: 9404853c     	bl	0x3829118 <__text+0x3801118>
 3707c2c: d105c3a8     	sub	x8, x29, #0x170
 3707c30: f8500108     	ldur	x8, [x8, #-0x100]
 3707c34: 972bf51e     	bl	0x2050ac <__text+0x1dd0ac>
 3707c38: 9729ee6c     	bl	0x1835e8 <__text+0x15b5e8>
 3707c3c: 972943db     	bl	0x158ba8 <__text+0x130ba8>
 3707c40: aa0003f5     	mov	x21, x0
 3707c44: f81803a0     	stur	x0, [x29, #-0x80]
 3707c48: 9729457f     	bl	0x159244 <__text+0x131244>
 3707c4c: aa0003e3     	mov	x3, x0
 3707c50: d10503a8     	sub	x8, x29, #0x140
 3707c54: f8500117     	ldur	x23, [x8, #-0x100]
 3707c58: 972906e8     	bl	0x1497f8 <__text+0x1217f8>
 3707c5c: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707c60: 9129c000     	add	x0, x0, #0xa70
 3707c64: 97294c8c     	bl	0x15ae94 <__text+0x132e94>
 3707c68: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707c6c: 91282021     	add	x1, x1, #0xa08
 3707c70: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707c74: 91338042     	add	x2, x2, #0xce0
 3707c78: 972ad40a     	bl	0x1bcca0 <__text+0x194ca0>
 3707c7c: aa0003f6     	mov	x22, x0
 3707c80: 9729e6a1     	bl	0x181704 <__text+0x159704>
 3707c84: aa0003e5     	mov	x5, x0
 3707c88: d10203a0     	sub	x0, x29, #0x80
 3707c8c: d105a3a8     	sub	x8, x29, #0x168
 3707c90: 9729608a     	bl	0x15feb8 <__text+0x137eb8>
 3707c94: aa1703e1     	mov	x1, x23
 3707c98: d10543a9     	sub	x9, x29, #0x150
 3707c9c: f850013a     	ldur	x26, [x9, #-0x100]
 3707ca0: 974f1dd8     	bl	0xacf400 <__text+0xaa7400>
 3707ca4: aa1603e4     	mov	x4, x22
 3707ca8: aa1903f4     	mov	x20, x25
 3707cac: 9514f8cc     	bl	0x7c45fdc <_writev+0x7c45fdc>
 3707cb0: aa1703e0     	mov	x0, x23
 3707cb4: 9404a3b1     	bl	0x3830b78 <__text+0x3808b78>
 3707cb8: 973f56dc     	bl	0x6dd828 <__text+0x6b5828>
 3707cbc: d10523a8     	sub	x8, x29, #0x148
 3707cc0: 97352253     	bl	0x45060c <__text+0x42860c>
 3707cc4: 97293895     	bl	0x155f18 <__text+0x12df18>
 3707cc8: 95152f67     	bl	0x7c53a64 <_writev+0x7c53a64>
 3707ccc: f0037cba     	adrp	x26, 0xa69e000 <_writev+0xa69e000>
 3707cd0: 9127c35a     	add	x26, x26, #0x9f0
 3707cd4: aa1a03e0     	mov	x0, x26
 3707cd8: 97290e22     	bl	0x14b560 <__text+0x123560>
 3707cdc: 94048748     	bl	0x38299fc <__text+0x38019fc>
 3707ce0: b0037ce0     	adrp	x0, 0xa6a4000 <_writev+0xa6a4000>
 3707ce4: 91282000     	add	x0, x0, #0xa08
 3707ce8: 97290dad     	bl	0x14b39c <__text+0x12339c>
 3707cec: aa0003f5     	mov	x21, x0
 3707cf0: d0000808     	adrp	x8, 0x3809000 <__text+0x37e1000>
 3707cf4: 912c1108     	add	x8, x8, #0xb04
 3707cf8: a9015008     	stp	x8, x20, [x0, #0x10]
 3707cfc: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707d00: 9129e000     	add	x0, x0, #0xa78
 3707d04: b0039e23     	adrp	x3, 0xaacc000 <_writev+0xaacc000>
 3707d08: f9467463     	ldr	x3, [x3, #0xce8]
 3707d0c: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707d10: 91284021     	add	x1, x1, #0xa10
 3707d14: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707d18: 9133a042     	add	x2, x2, #0xce8
 3707d1c: 972ad3e1     	bl	0x1bcca0 <__text+0x194ca0>
 3707d20: aa0003e3     	mov	x3, x0
 3707d24: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707d28: 912dc000     	add	x0, x0, #0xb70
 3707d2c: aa1503e1     	mov	x1, x21
 3707d30: d104e3a8     	sub	x8, x29, #0x138
 3707d34: 94049c7f     	bl	0x382ef30 <__text+0x3806f30>
 3707d38: aa1803f4     	mov	x20, x24
 3707d3c: 9514f8c9     	bl	0x7c46060 <_writev+0x7c46060>
 3707d40: 9729395e     	bl	0x1562b8 <__text+0x12e2b8>
 3707d44: d104c3a8     	sub	x8, x29, #0x130
 3707d48: f8500108     	ldur	x8, [x8, #-0x100]
 3707d4c: 97292b06     	bl	0x152964 <__text+0x12a964>
 3707d50: 940484a1     	bl	0x3828fd4 <__text+0x3800fd4>
 3707d54: 972ae28d     	bl	0x1c0788 <__text+0x198788>
 3707d58: 9729401c     	bl	0x157dc8 <__text+0x12fdc8>
 3707d5c: 951532a2     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707d60: 94049fc3     	bl	0x382fc6c <__text+0x3807c6c>
 3707d64: aa0003f4     	mov	x20, x0
 3707d68: f85503b5     	ldur	x21, [x29, #-0xb0]
 3707d6c: aa1503e8     	mov	x8, x21
 3707d70: 94003e3e     	bl	0x3717668 <__text+0x36ef668>
 3707d74: 9515329c     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707d78: f85403b7     	ldur	x23, [x29, #-0xc0]
 3707d7c: aa1703e8     	mov	x8, x23
 3707d80: a976dba1     	ldp	x1, x22, [x29, #-0x98]
 3707d84: aa1603e0     	mov	x0, x22
 3707d88: 97722695     	bl	0x13917dc <__text+0x13697dc>
 3707d8c: 97292d42     	bl	0x153294 <__text+0x12b294>
 3707d90: 97fe32fc     	bl	0x3694980 <__text+0x366c980>
 3707d94: aa1a03e0     	mov	x0, x26
 3707d98: 97290df2     	bl	0x14b560 <__text+0x123560>
 3707d9c: 940485b9     	bl	0x3829480 <__text+0x3801480>
 3707da0: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707da4: 912e6000     	add	x0, x0, #0xb98
 3707da8: aa1503e1     	mov	x1, x21
 3707dac: f85583b6     	ldur	x22, [x29, #-0xa8]
 3707db0: aa1603e2     	mov	x2, x22
 3707db4: f85383a3     	ldur	x3, [x29, #-0xc8]
 3707db8: 9729525a     	bl	0x15c720 <__text+0x134720>
 3707dbc: 9729393f     	bl	0x1562b8 <__text+0x12e2b8>
 3707dc0: 97293113     	bl	0x15420c <__text+0x12c20c>
 3707dc4: f85303a8     	ldur	x8, [x29, #-0xd0]
 3707dc8: d63f0100     	blr	x8
 3707dcc: 94048482     	bl	0x3828fd4 <__text+0x3800fd4>
 3707dd0: 972ae26e     	bl	0x1c0788 <__text+0x198788>
 3707dd4: 97293ffd     	bl	0x157dc8 <__text+0x12fdc8>
 3707dd8: 95153283     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707ddc: 94049fa4     	bl	0x382fc6c <__text+0x3807c6c>
 3707de0: aa0003f4     	mov	x20, x0
 3707de4: d104a3a8     	sub	x8, x29, #0x128
 3707de8: 97295432     	bl	0x15ceb0 <__text+0x134eb0>
 3707dec: 94003e57     	bl	0x3717748 <__text+0x36ef748>
 3707df0: 9515327d     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707df4: b0024868     	adrp	x8, 0x8014000 <_writev+0x8014000>
 3707df8: 9124e108     	add	x8, x8, #0x938
 3707dfc: 911c8100     	add	x0, x8, #0x720
 3707e00: 951531da     	bl	0x7c54568 <_writev+0x7c54568>
 3707e04: aa0003f5     	mov	x21, x0
 3707e08: 9404ad3b     	bl	0x38332f4 <__text+0x380b2f4>
 3707e0c: 9404ba3b     	bl	0x38366f8 <__text+0x380e6f8>
 3707e10: 9735433d     	bl	0x458b04 <__text+0x430b04>
 3707e14: 94048ec4     	bl	0x382b924 <__text+0x3803924>
 3707e18: d10483a8     	sub	x8, x29, #0x120
 3707e1c: 940492d0     	bl	0x382c95c <__text+0x380495c>
 3707e20: 94fafcbc     	bl	0x75c7110 <__text+0x759f110>
 3707e24: 97293925     	bl	0x1562b8 <__text+0x12e2b8>
 3707e28: d10463a8     	sub	x8, x29, #0x118
 3707e2c: f8500108     	ldur	x8, [x8, #-0x100]
 3707e30: 97351685     	bl	0x44d844 <__text+0x425844>
 3707e34: 94048468     	bl	0x3828fd4 <__text+0x3800fd4>
 3707e38: 972ae254     	bl	0x1c0788 <__text+0x198788>
 3707e3c: 97293fe3     	bl	0x157dc8 <__text+0x12fdc8>
 3707e40: 95153269     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707e44: 94049f8a     	bl	0x382fc6c <__text+0x3807c6c>
 3707e48: aa0003f4     	mov	x20, x0
 3707e4c: d10443a8     	sub	x8, x29, #0x110
 3707e50: 97294c23     	bl	0x15aedc <__text+0x132edc>
 3707e54: 94003e5e     	bl	0x37177cc <__text+0x36ef7cc>
 3707e58: 95153263     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707e5c: 94048f08     	bl	0x382ba7c <__text+0x3803a7c>
 3707e60: aa0003f4     	mov	x20, x0
 3707e64: 9404ad1d     	bl	0x38332d8 <__text+0x380b2d8>
 3707e68: 97354327     	bl	0x458b04 <__text+0x430b04>
 3707e6c: aa0003e4     	mov	x4, x0
 3707e70: b0000900     	adrp	x0, 0x3828000 <__text+0x3800000>
 3707e74: 91106000     	add	x0, x0, #0x418
 3707e78: d10423a8     	sub	x8, x29, #0x108
 3707e7c: 9729540d     	bl	0x15ceb0 <__text+0x134eb0>
 3707e80: d2800001     	mov	x1, #0x0                ; =0
 3707e84: d10403a9     	sub	x9, x29, #0x100
 3707e88: f8500135     	ldur	x21, [x9, #-0x100]
 3707e8c: 972938bc     	bl	0x15617c <__text+0x12e17c>
 3707e90: 9404b6ce     	bl	0x38359c8 <__text+0x380d9c8>
 3707e94: d103e3a8     	sub	x8, x29, #0xf8
 3707e98: 940484a0     	bl	0x3829118 <__text+0x3801118>
 3707e9c: aa1a03e0     	mov	x0, x26
 3707ea0: 97290db0     	bl	0x14b560 <__text+0x123560>
 3707ea4: 94048577     	bl	0x3829480 <__text+0x3801480>
 3707ea8: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707eac: 912a0000     	add	x0, x0, #0xa80
 3707eb0: b0039e23     	adrp	x3, 0xaacc000 <_writev+0xaacc000>
 3707eb4: f944b063     	ldr	x3, [x3, #0x960]
 3707eb8: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707ebc: 9127c021     	add	x1, x1, #0x9f0
 3707ec0: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707ec4: 91332042     	add	x2, x2, #0xcc8
 3707ec8: 972ad376     	bl	0x1bcca0 <__text+0x194ca0>
 3707ecc: aa0003e3     	mov	x3, x0
 3707ed0: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707ed4: 912e8000     	add	x0, x0, #0xba0
 3707ed8: aa1503e1     	mov	x1, x21
 3707edc: d103c3a8     	sub	x8, x29, #0xf0
 3707ee0: f8500116     	ldur	x22, [x8, #-0x100]
 3707ee4: 972bf893     	bl	0x206130 <__text+0x1de130>
 3707ee8: 972938f4     	bl	0x1562b8 <__text+0x12e2b8>
 3707eec: d103a3a8     	sub	x8, x29, #0xe8
 3707ef0: f8500108     	ldur	x8, [x8, #-0x100]
 3707ef4: 97351654     	bl	0x44d844 <__text+0x425844>
 3707ef8: 94048437     	bl	0x3828fd4 <__text+0x3800fd4>
 3707efc: 972ae223     	bl	0x1c0788 <__text+0x198788>
 3707f00: 97293fb2     	bl	0x157dc8 <__text+0x12fdc8>
 3707f04: 95153238     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707f08: aa1b03f4     	mov	x20, x27
 3707f0c: 97ffd2ea     	bl	0x36fcab4 <__text+0x36d4ab4>
 3707f10: aa0003f6     	mov	x22, x0
 3707f14: f81803a0     	stur	x0, [x29, #-0x80]
 3707f18: aa1a03e0     	mov	x0, x26
 3707f1c: 97290d91     	bl	0x14b560 <__text+0x123560>
 3707f20: aa0003f8     	mov	x24, x0
 3707f24: 972d92bd     	bl	0x26ca18 <__text+0x244a18>
 3707f28: b003bcf4     	adrp	x20, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 3707f2c: 9103e294     	add	x20, x20, #0xf8
 3707f30: 900248b9     	adrp	x25, 0x801b000 <_writev+0x801b000>
 3707f34: 910bc339     	add	x25, x25, #0x2f0
 3707f38: 97291cef     	bl	0x14f2f4 <__text+0x1272f4>
 3707f3c: aa0003fa     	mov	x26, x0
 3707f40: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707f44: 912a2000     	add	x0, x0, #0xa88
 3707f48: b0039e35     	adrp	x21, 0xaacc000 <_writev+0xaacc000>
 3707f4c: f9472eb5     	ldr	x21, [x21, #0xe58]
 3707f50: 97293366     	bl	0x154ce8 <__text+0x12cce8>
 3707f54: 973545df     	bl	0x4596d0 <__text+0x4316d0>
 3707f58: aa0003e3     	mov	x3, x0
 3707f5c: d0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3707f60: 9130e000     	add	x0, x0, #0xc38
 3707f64: d10203b4     	sub	x20, x29, #0x80
 3707f68: 97293c0d     	bl	0x156f9c <__text+0x12ef9c>
 3707f6c: 9514f83d     	bl	0x7c46060 <_writev+0x7c46060>
 3707f70: 97293f98     	bl	0x157dd0 <__text+0x12fdd0>
 3707f74: 95153228     	bl	0x7c54814 <_writev+0x7c54814>
 3707f78: 94048417     	bl	0x3828fd4 <__text+0x3800fd4>
 3707f7c: 8b1c0260     	add	x0, x19, x28
 3707f80: aa1303f9     	mov	x25, x19
 3707f84: 9514f720     	bl	0x7c45c04 <_writev+0x7c45c04>
 3707f88: 97293f90     	bl	0x157dc8 <__text+0x12fdc8>
 3707f8c: 95153216     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707f90: 94049f37     	bl	0x382fc6c <__text+0x3807c6c>
 3707f94: aa0003f4     	mov	x20, x0
 3707f98: d10383a8     	sub	x8, x29, #0xe0
 3707f9c: 97295fc7     	bl	0x15feb8 <__text+0x137eb8>
 3707fa0: 94003f20     	bl	0x3717c20 <__text+0x36efc20>
 3707fa4: 95153210     	bl	0x7c547e4 <_writev+0x7c547e4>
 3707fa8: b0024868     	adrp	x8, 0x8014000 <_writev+0x8014000>
 3707fac: 9124e108     	add	x8, x8, #0x938
 3707fb0: 911d2100     	add	x0, x8, #0x748
 3707fb4: 9515316d     	bl	0x7c54568 <_writev+0x7c54568>
 3707fb8: aa0003f6     	mov	x22, x0
 3707fbc: d003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707fc0: 912a4000     	add	x0, x0, #0xa90
 3707fc4: d003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3707fc8: 9127a021     	add	x1, x1, #0x9e8
 3707fcc: b0024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3707fd0: 91330042     	add	x2, x2, #0xcc0
 3707fd4: 94049bf9     	bl	0x382efb8 <__text+0x3806fb8>
 3707fd8: aa0003e3     	mov	x3, x0
 3707fdc: 97293361     	bl	0x154d60 <__text+0x12cd60>
 3707fe0: d10363a8     	sub	x8, x29, #0xd8
 3707fe4: f8500117     	ldur	x23, [x8, #-0x100]
 3707fe8: 973fe432     	bl	0x7010b0 <__text+0x6d90b0>
 3707fec: 97293f79     	bl	0x157dd0 <__text+0x12fdd0>
 3707ff0: d10343a8     	sub	x8, x29, #0xd0
 3707ff4: f8500108     	ldur	x8, [x8, #-0x100]
 3707ff8: 97290f91     	bl	0x14be3c <__text+0x123e3c>
 3707ffc: 940483f6     	bl	0x3828fd4 <__text+0x3800fd4>
 3708000: 972ae1e2     	bl	0x1c0788 <__text+0x198788>
 3708004: 97293f71     	bl	0x157dc8 <__text+0x12fdc8>
 3708008: 951531f7     	bl	0x7c547e4 <_writev+0x7c547e4>
 370800c: aa1b03f4     	mov	x20, x27
 3708010: aa1b03f8     	mov	x24, x27
 3708014: 97ff6250     	bl	0x36e0954 <__text+0x36b8954>
 3708018: aa0003f4     	mov	x20, x0
 370801c: d10323a8     	sub	x8, x29, #0xc8
 3708020: 972953a4     	bl	0x15ceb0 <__text+0x134eb0>
 3708024: 94003f1f     	bl	0x3717ca0 <__text+0x36efca0>
 3708028: 951531ef     	bl	0x7c547e4 <_writev+0x7c547e4>
 370802c: d0037cbb     	adrp	x27, 0xa69e000 <_writev+0xa69e000>
 3708030: 9127c37b     	add	x27, x27, #0x9f0
 3708034: 973f6c5f     	bl	0x6e31b0 <__text+0x6bb1b0>
 3708038: aa0003f6     	mov	x22, x0
 370803c: 972d9277     	bl	0x26ca18 <__text+0x244a18>
 3708040: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708044: 912a6000     	add	x0, x0, #0xa98
 3708048: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 370804c: 91278021     	add	x1, x1, #0x9e0
 3708050: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3708054: 9132e042     	add	x2, x2, #0xcb8
 3708058: 973fa8d1     	bl	0x6f239c <__text+0x6ca39c>
 370805c: aa0003e3     	mov	x3, x0
 3708060: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3708064: 9131b000     	add	x0, x0, #0xc6c
 3708068: aa1603e1     	mov	x1, x22
 370806c: d10303a8     	sub	x8, x29, #0xc0
 3708070: f8500113     	ldur	x19, [x8, #-0x100]
 3708074: aa1303e2     	mov	x2, x19
 3708078: 972951aa     	bl	0x15c720 <__text+0x134720>
 370807c: 97293f55     	bl	0x157dd0 <__text+0x12fdd0>
 3708080: d102e3a8     	sub	x8, x29, #0xb8
 3708084: f8500108     	ldur	x8, [x8, #-0x100]
 3708088: 97351d5f     	bl	0x44f604 <__text+0x427604>
 370808c: aa1903f7     	mov	x23, x25
 3708090: 8b1c0320     	add	x0, x25, x28
 3708094: 97290b4c     	bl	0x14adc4 <__text+0x122dc4>
 3708098: 8b1c0320     	add	x0, x25, x28
 370809c: 9514f6da     	bl	0x7c45c04 <_writev+0x7c45c04>
 37080a0: 97293f4a     	bl	0x157dc8 <__text+0x12fdc8>
 37080a4: 951531d0     	bl	0x7c547e4 <_writev+0x7c547e4>
 37080a8: d003cbc8     	adrp	x8, 0xb082000 <_writev+0xb082000>
 37080ac: f9461908     	ldr	x8, [x8, #0xc30]
 37080b0: aa1803f3     	mov	x19, x24
 37080b4: f8686b1a     	ldr	x26, [x24, x8]
 37080b8: f81803ba     	stur	x26, [x29, #-0x80]
 37080bc: 973f6c3d     	bl	0x6e31b0 <__text+0x6bb1b0>
 37080c0: 97293dc9     	bl	0x1577e4 <__text+0x12f7e4>
 37080c4: 9404b65a     	bl	0x3835a2c <__text+0x380da2c>
 37080c8: 95153221     	bl	0x7c5494c <_writev+0x7c5494c>
 37080cc: 9003bcf4     	adrp	x20, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 37080d0: 91040294     	add	x20, x20, #0x100
 37080d4: f0024818     	adrp	x24, 0x800b000 <_writev+0x800b000>
 37080d8: 911d8318     	add	x24, x24, #0x760
 37080dc: 97291669     	bl	0x14da80 <__text+0x125a80>
 37080e0: aa0003f9     	mov	x25, x0
 37080e4: 9003bce0     	adrp	x0, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 37080e8: 9113c000     	add	x0, x0, #0x4f0
 37080ec: 97293210     	bl	0x15492c <__text+0x12c92c>
 37080f0: 97354578     	bl	0x4596d0 <__text+0x4316d0>
 37080f4: aa0003e3     	mov	x3, x0
 37080f8: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 37080fc: 9131d000     	add	x0, x0, #0xc74
 3708100: d10203b4     	sub	x20, x29, #0x80
 3708104: 9735417e     	bl	0x4586fc <__text+0x4306fc>
 3708108: 9514f7d6     	bl	0x7c46060 <_writev+0x7c46060>
 370810c: 97355535     	bl	0x45d5e0 <__text+0x4355e0>
 3708110: 951531bb     	bl	0x7c547fc <_writev+0x7c547fc>
 3708114: aa1703fa     	mov	x26, x23
 3708118: 8b1c02e0     	add	x0, x23, x28
 370811c: 97290b2a     	bl	0x14adc4 <__text+0x122dc4>
 3708120: 8b1c02e0     	add	x0, x23, x28
 3708124: 9514f6b8     	bl	0x7c45c04 <_writev+0x7c45c04>
 3708128: 97293f28     	bl	0x157dc8 <__text+0x12fdc8>
 370812c: 951531ae     	bl	0x7c547e4 <_writev+0x7c547e4>
 3708130: aa1303f4     	mov	x20, x19
 3708134: aa1303f9     	mov	x25, x19
 3708138: 97ff6207     	bl	0x36e0954 <__text+0x36b8954>
 370813c: aa0003f4     	mov	x20, x0
 3708140: f85503b6     	ldur	x22, [x29, #-0xb0]
 3708144: aa1603e8     	mov	x8, x22
 3708148: 94004026     	bl	0x37181e0 <__text+0x36f01e0>
 370814c: 951531a6     	bl	0x7c547e4 <_writev+0x7c547e4>
 3708150: 973f6c18     	bl	0x6e31b0 <__text+0x6bb1b0>
 3708154: 97294401     	bl	0x159158 <__text+0x131158>
 3708158: aa1703e1     	mov	x1, x23
 370815c: 951532a1     	bl	0x7c54be0 <_writev+0x7c54be0>
 3708160: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3708164: 9131f000     	add	x0, x0, #0xc7c
 3708168: aa1503e1     	mov	x1, x21
 370816c: a976cfa3     	ldp	x3, x19, [x29, #-0x98]
 3708170: aa1303e2     	mov	x2, x19
 3708174: 972943c4     	bl	0x159084 <__text+0x131084>
 3708178: 97293850     	bl	0x1562b8 <__text+0x12e2b8>
 370817c: 972932f9     	bl	0x154d60 <__text+0x12cd60>
 3708180: 97fe3200     	bl	0x3694980 <__text+0x366c980>
 3708184: 8b1c02e0     	add	x0, x23, x28
 3708188: 97290b0f     	bl	0x14adc4 <__text+0x122dc4>
 370818c: 8b1c02e0     	add	x0, x23, x28
 3708190: 9514f69d     	bl	0x7c45c04 <_writev+0x7c45c04>
 3708194: 97293f0d     	bl	0x157dc8 <__text+0x12fdc8>
 3708198: 95153193     	bl	0x7c547e4 <_writev+0x7c547e4>
 370819c: 9404b63d     	bl	0x3835a90 <__text+0x380da90>
 37081a0: 940494d9     	bl	0x382d504 <__text+0x3805504>
 37081a4: 9737b032     	bl	0x4f426c <__text+0x4cc26c>
 37081a8: 90024873     	adrp	x19, 0x8014000 <_writev+0x8014000>
 37081ac: 9124e273     	add	x19, x19, #0x938
 37081b0: 911dc260     	add	x0, x19, #0x770
 37081b4: 951530ed     	bl	0x7c54568 <_writev+0x7c54568>
 37081b8: aa0003f6     	mov	x22, x0
 37081bc: d102c3a8     	sub	x8, x29, #0xb0
 37081c0: 97295f3e     	bl	0x15feb8 <__text+0x137eb8>
 37081c4: 528000a1     	mov	w1, #0x5                ; =5
 37081c8: aa1503f4     	mov	x20, x21
 37081cc: 9514e1cd     	bl	0x7c40900 <_writev+0x7c40900>
 37081d0: 95152e25     	bl	0x7c53a64 <_writev+0x7c53a64>
 37081d4: 9515318a     	bl	0x7c547fc <_writev+0x7c547fc>
 37081d8: 97294a32     	bl	0x15aaa0 <__text+0x132aa0>
 37081dc: aa0003f5     	mov	x21, x0
 37081e0: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37081e4: 912a8000     	add	x0, x0, #0xaa0
 37081e8: b0039e03     	adrp	x3, 0xaac9000 <_writev+0xaac9000>
 37081ec: f9471863     	ldr	x3, [x3, #0xe30]
 37081f0: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37081f4: 91272021     	add	x1, x1, #0x9c8
 37081f8: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 37081fc: 91328042     	add	x2, x2, #0xca0
 3708200: 972ad2a8     	bl	0x1bcca0 <__text+0x194ca0>
 3708204: aa0003e2     	mov	x2, x0
 3708208: d102a3a8     	sub	x8, x29, #0xa8
 370820c: 97295329     	bl	0x15ceb0 <__text+0x134eb0>
 3708210: aa1503e0     	mov	x0, x21
 3708214: d10263a9     	sub	x9, x29, #0x98
 3708218: f8500133     	ldur	x19, [x9, #-0x100]
 370821c: aa1303e1     	mov	x1, x19
 3708220: aa1803f4     	mov	x20, x24
 3708224: 9514f726     	bl	0x7c45ebc <_writev+0x7c45ebc>
 3708228: 95153172     	bl	0x7c547f0 <_writev+0x7c547f0>
 370822c: 973546ce     	bl	0x459d64 <__text+0x431d64>
 3708230: 97351a37     	bl	0x44eb0c <__text+0x426b0c>
 3708234: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708238: 912aa000     	add	x0, x0, #0xaa8
 370823c: 90039e23     	adrp	x3, 0xaacc000 <_writev+0xaacc000>
 3708240: f944c463     	ldr	x3, [x3, #0x988]
 3708244: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708248: 91274021     	add	x1, x1, #0x9d0
 370824c: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3708250: 9132a042     	add	x2, x2, #0xca8
 3708254: 972ad293     	bl	0x1bcca0 <__text+0x194ca0>
 3708258: aa0003f4     	mov	x20, x0
 370825c: 972aa442     	bl	0x1b1364 <__text+0x189364>
 3708260: aa0003e2     	mov	x2, x0
 3708264: d10283a8     	sub	x8, x29, #0xa0
 3708268: 97294b1d     	bl	0x15aedc <__text+0x132edc>
 370826c: d10223a9     	sub	x9, x29, #0x88
 3708270: f8500133     	ldur	x19, [x9, #-0x100]
 3708274: 97292be9     	bl	0x153218 <__text+0x12b218>
 3708278: 9735537a     	bl	0x45d060 <__text+0x435060>
 370827c: 9735445f     	bl	0x4593f8 <__text+0x4313f8>
 3708280: 97351ce1     	bl	0x44f604 <__text+0x427604>
 3708284: aa1b03f8     	mov	x24, x27
 3708288: 973f6bca     	bl	0x6e31b0 <__text+0x6bb1b0>
 370828c: 972943b3     	bl	0x159158 <__text+0x131158>
 3708290: 9404b609     	bl	0x3835ab4 <__text+0x380dab4>
 3708294: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708298: 912ac000     	add	x0, x0, #0xab0
 370829c: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37082a0: 91276021     	add	x1, x1, #0x9d8
 37082a4: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 37082a8: 9132c042     	add	x2, x2, #0xcb0
 37082ac: 9404abfa     	bl	0x3833294 <__text+0x380b294>
 37082b0: 97354aa7     	bl	0x45ad4c <__text+0x432d4c>
 37082b4: aa0003e3     	mov	x3, x0
 37082b8: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 37082bc: 91348000     	add	x0, x0, #0xd20
 37082c0: aa1503e1     	mov	x1, x21
 37082c4: d101e3a8     	sub	x8, x29, #0x78
 37082c8: f8500113     	ldur	x19, [x8, #-0x100]
 37082cc: aa1303e2     	mov	x2, x19
 37082d0: 9729436d     	bl	0x159084 <__text+0x131084>
 37082d4: 972937f9     	bl	0x1562b8 <__text+0x12e2b8>
 37082d8: d101c3a8     	sub	x8, x29, #0x70
 37082dc: 9729297c     	bl	0x1528cc <__text+0x12a8cc>
 37082e0: 97292fb1     	bl	0x1541a4 <__text+0x12c1a4>
 37082e4: aa1c03f6     	mov	x22, x28
 37082e8: aa1a03f5     	mov	x21, x26
 37082ec: 8b1c0340     	add	x0, x26, x28
 37082f0: 97290ab5     	bl	0x14adc4 <__text+0x122dc4>
 37082f4: 8b1c0340     	add	x0, x26, x28
 37082f8: 9514f643     	bl	0x7c45c04 <_writev+0x7c45c04>
 37082fc: 97293eb3     	bl	0x157dc8 <__text+0x12fdc8>
 3708300: 95153139     	bl	0x7c547e4 <_writev+0x7c547e4>
 3708304: 94049d2f     	bl	0x382f7c0 <__text+0x38077c0>
 3708308: aa0003f4     	mov	x20, x0
 370830c: d101a3a8     	sub	x8, x29, #0x68
 3708310: 9729613c     	bl	0x160800 <__text+0x138800>
 3708314: 94003fc4     	bl	0x3718224 <__text+0x36f0224>
 3708318: 95153133     	bl	0x7c547e4 <_writev+0x7c547e4>
 370831c: 940498ab     	bl	0x382e5c8 <__text+0x38065c8>
 3708320: aa1703e3     	mov	x3, x23
 3708324: aa1703fc     	mov	x28, x23
 3708328: 972ad25e     	bl	0x1bcca0 <__text+0x194ca0>
 370832c: aa0003f4     	mov	x20, x0
 3708330: 973fb47b     	bl	0x6f551c <__text+0x6cd51c>
 3708334: 973dd926     	bl	0x67e7cc <__text+0x6567cc>
 3708338: aa0003e2     	mov	x2, x0
 370833c: 97355657     	bl	0x45dc98 <__text+0x435c98>
 3708340: d10183a8     	sub	x8, x29, #0x60
 3708344: 972d9516     	bl	0x26d79c <__text+0x24579c>
 3708348: d10163a9     	sub	x9, x29, #0x58
 370834c: f8500137     	ldur	x23, [x9, #-0x100]
 3708350: 9729303c     	bl	0x154440 <__text+0x12c440>
 3708354: 97355c16     	bl	0x45f3ac <__text+0x4373ac>
 3708358: 972ade43     	bl	0x1bfc64 <__text+0x197c64>
 370835c: f940051a     	ldr	x26, [x8, #0x8]
 3708360: 97293ec5     	bl	0x157e74 <__text+0x12fe74>
 3708364: d63f0340     	blr	x26
 3708368: aa1803e0     	mov	x0, x24
 370836c: 97290c7d     	bl	0x14b560 <__text+0x123560>
 3708370: 97355404     	bl	0x45d380 <__text+0x435380>
 3708374: aa1503e1     	mov	x1, x21
 3708378: 9515321a     	bl	0x7c54be0 <_writev+0x7c54be0>
 370837c: 9404abbf     	bl	0x3833278 <__text+0x380b278>
 3708380: 97353c4c     	bl	0x4574b0 <__text+0x42f4b0>
 3708384: aa0003f8     	mov	x24, x0
 3708388: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 370838c: 91389000     	add	x0, x0, #0xe24
 3708390: aa1903e1     	mov	x1, x25
 3708394: d10123a8     	sub	x8, x29, #0x48
 3708398: f850011c     	ldur	x28, [x8, #-0x100]
 370839c: aa1c03e2     	mov	x2, x28
 37083a0: aa1803e3     	mov	x3, x24
 37083a4: aa1303f4     	mov	x20, x19
 37083a8: 9514f72e     	bl	0x7c46060 <_writev+0x7c46060>
 37083ac: 97295f37     	bl	0x160088 <__text+0x138088>
 37083b0: 972952c9     	bl	0x15ced4 <__text+0x134ed4>
 37083b4: f9400519     	ldr	x25, [x8, #0x8]
 37083b8: 97293d72     	bl	0x157980 <__text+0x12f980>
 37083bc: d63f0320     	blr	x25
 37083c0: 8b1602a0     	add	x0, x21, x22
 37083c4: 97290a80     	bl	0x14adc4 <__text+0x122dc4>
 37083c8: 972bf8ad     	bl	0x20667c <__text+0x1de67c>
 37083cc: 97293e7f     	bl	0x157dc8 <__text+0x12fdc8>
 37083d0: 95153105     	bl	0x7c547e4 <_writev+0x7c547e4>
 37083d4: f85483b4     	ldur	x20, [x29, #-0xb8]
 37083d8: 97ff615f     	bl	0x36e0954 <__text+0x36b8954>
 37083dc: 973fb3cd     	bl	0x6f5310 <__text+0x6cd310>
 37083e0: 94003f91     	bl	0x3718224 <__text+0x36f0224>
 37083e4: 95153100     	bl	0x7c547e4 <_writev+0x7c547e4>
 37083e8: 974f1f78     	bl	0xad01c8 <__text+0xaa81c8>
 37083ec: d101c3a9     	sub	x9, x29, #0x70
 37083f0: f8500121     	ldur	x1, [x9, #-0x100]
 37083f4: d101e3a9     	sub	x9, x29, #0x78
 37083f8: f8500122     	ldur	x2, [x9, #-0x100]
 37083fc: 97355bec     	bl	0x45f3ac <__text+0x4373ac>
 3708400: aa1b03e0     	mov	x0, x27
 3708404: aa1603fb     	mov	x27, x22
 3708408: aa1703e1     	mov	x1, x23
 370840c: d63f0340     	blr	x26
 3708410: d100e3a8     	sub	x8, x29, #0x38
 3708414: 972950b5     	bl	0x15c6e8 <__text+0x1346e8>
 3708418: 52800020     	mov	w0, #0x1                ; =1
 370841c: 979a0dbd     	bl	0x1d8bb10 <__text+0x1d63b10>
 3708420: aa1303f4     	mov	x20, x19
 3708424: 9514f6fa     	bl	0x7c4600c <_writev+0x7c4600c>
 3708428: aa1303e0     	mov	x0, x19
 370842c: aa1503f3     	mov	x19, x21
 3708430: aa1c03e1     	mov	x1, x28
 3708434: d63f0320     	blr	x25
 3708438: d0037cb9     	adrp	x25, 0xa69e000 <_writev+0xa69e000>
 370843c: 9127c339     	add	x25, x25, #0x9f0
 3708440: 973f6815     	bl	0x6e2494 <__text+0x6ba494>
 3708444: 9404840f     	bl	0x3829480 <__text+0x3801480>
 3708448: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 370844c: 912b0000     	add	x0, x0, #0xac0
 3708450: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708454: 9126e021     	add	x1, x1, #0x9b8
 3708458: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 370845c: 91324042     	add	x2, x2, #0xc90
 3708460: 973f90b7     	bl	0x6ec73c <__text+0x6c473c>
 3708464: aa0003e3     	mov	x3, x0
 3708468: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 370846c: 9138a000     	add	x0, x0, #0xe28
 3708470: aa1503e1     	mov	x1, x21
 3708474: d100c3a8     	sub	x8, x29, #0x30
 3708478: 94049aae     	bl	0x382ef30 <__text+0x3806f30>
 370847c: 97295600     	bl	0x15dc7c <__text+0x135c7c>
 3708480: 9729378e     	bl	0x1562b8 <__text+0x12e2b8>
 3708484: 9729528e     	bl	0x15cebc <__text+0x134ebc>
 3708488: 97721775     	bl	0x138e25c <__text+0x136625c>
 370848c: 8b1b0260     	add	x0, x19, x27
 3708490: 97290a4d     	bl	0x14adc4 <__text+0x122dc4>
 3708494: 97e6cd0f     	bl	0x30bb8d0 <__text+0x30938d0>
 3708498: 97293e4c     	bl	0x157dc8 <__text+0x12fdc8>
 370849c: 951530d2     	bl	0x7c547e4 <_writev+0x7c547e4>
 37084a0: f85483b8     	ldur	x24, [x29, #-0xb8]
 37084a4: 94049b46     	bl	0x382f1bc <__text+0x38071bc>
 37084a8: aa0003f4     	mov	x20, x0
 37084ac: f85503b5     	ldur	x21, [x29, #-0xb0]
 37084b0: aa1503e8     	mov	x8, x21
 37084b4: 94003f6e     	bl	0x371826c <__text+0x36f026c>
 37084b8: 951530cb     	bl	0x7c547e4 <_writev+0x7c547e4>
 37084bc: f85403b6     	ldur	x22, [x29, #-0xc0]
 37084c0: aa1603e8     	mov	x8, x22
 37084c4: a976dfa1     	ldp	x1, x23, [x29, #-0x98]
 37084c8: aa1703e0     	mov	x0, x23
 37084cc: 977224c4     	bl	0x13917dc <__text+0x13697dc>
 37084d0: 97292de3     	bl	0x153c5c <__text+0x12bc5c>
 37084d4: 97fe312b     	bl	0x3694980 <__text+0x366c980>
 37084d8: 973f67ef     	bl	0x6e2494 <__text+0x6ba494>
 37084dc: 940483e9     	bl	0x3829480 <__text+0x3801480>
 37084e0: 90000900     	adrp	x0, 0x3828000 <__text+0x3800000>
 37084e4: 91187000     	add	x0, x0, #0x61c
 37084e8: aa1503e1     	mov	x1, x21
 37084ec: f85583b7     	ldur	x23, [x29, #-0xa8]
 37084f0: aa1703e2     	mov	x2, x23
 37084f4: f85383a3     	ldur	x3, [x29, #-0xc8]
 37084f8: 972942e3     	bl	0x159084 <__text+0x131084>
 37084fc: 9729376f     	bl	0x1562b8 <__text+0x12e2b8>
 3708500: 97292dcd     	bl	0x153c34 <__text+0x12bc34>
 3708504: f85303a8     	ldur	x8, [x29, #-0xd0]
 3708508: d63f0100     	blr	x8
 370850c: 8b1b0260     	add	x0, x19, x27
 3708510: 97290a2d     	bl	0x14adc4 <__text+0x122dc4>
 3708514: 97e6ccef     	bl	0x30bb8d0 <__text+0x30938d0>
 3708518: 97293e2c     	bl	0x157dc8 <__text+0x12fdc8>
 370851c: 951530b2     	bl	0x7c547e4 <_writev+0x7c547e4>
 3708520: 94049b27     	bl	0x382f1bc <__text+0x38071bc>
 3708524: aa0003f4     	mov	x20, x0
 3708528: d10083a8     	sub	x8, x29, #0x20
 370852c: 97294a6c     	bl	0x15aedc <__text+0x132edc>
 3708530: 94003f60     	bl	0x37182b0 <__text+0x36f02b0>
 3708534: 951530ac     	bl	0x7c547e4 <_writev+0x7c547e4>
 3708538: 940493ab     	bl	0x382d3e4 <__text+0x38053e4>
 370853c: aa0003f4     	mov	x20, x0
 3708540: 9404ab47     	bl	0x383325c <__text+0x380b25c>
 3708544: 94049a9d     	bl	0x382efb8 <__text+0x3806fb8>
 3708548: aa0003e4     	mov	x4, x0
 370854c: 90000080     	adrp	x0, 0x3718000 <__text+0x36f0000>
 3708550: 910be000     	add	x0, x0, #0x2f8
 3708554: d10063a8     	sub	x8, x29, #0x18
 3708558: 97295256     	bl	0x15ceb0 <__text+0x134eb0>
 370855c: d2800001     	mov	x1, #0x0                ; =0
 3708560: d10043a9     	sub	x9, x29, #0x10
 3708564: f8500135     	ldur	x21, [x9, #-0x100]
 3708568: 97293705     	bl	0x15617c <__text+0x12e17c>
 370856c: 9404b517     	bl	0x38359c8 <__text+0x380d9c8>
 3708570: d10023a8     	sub	x8, x29, #0x8
 3708574: 940482e9     	bl	0x3829118 <__text+0x3801118>
 3708578: 973f67c7     	bl	0x6e2494 <__text+0x6ba494>
 370857c: 940483c1     	bl	0x3829480 <__text+0x3801480>
 3708580: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708584: 912b2000     	add	x0, x0, #0xac8
 3708588: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 370858c: 9126c021     	add	x1, x1, #0x9b0
 3708590: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3708594: 91322042     	add	x2, x2, #0xc88
 3708598: 97aa0223     	bl	0x2188e24 <__text+0x2160e24>
 370859c: aa0003e3     	mov	x3, x0
 37085a0: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 37085a4: 913c4000     	add	x0, x0, #0xf10
 37085a8: aa1503e1     	mov	x1, x21
 37085ac: f85003b6     	ldur	x22, [x29, #-0x100]
 37085b0: 972bf6e0     	bl	0x206130 <__text+0x1de130>
 37085b4: 97293741     	bl	0x1562b8 <__text+0x12e2b8>
 37085b8: f85083a8     	ldur	x8, [x29, #-0xf8]
 37085bc: 973514a2     	bl	0x44d844 <__text+0x425844>
 37085c0: 8b1b0260     	add	x0, x19, x27
 37085c4: 97290a00     	bl	0x14adc4 <__text+0x122dc4>
 37085c8: 97e6ccc2     	bl	0x30bb8d0 <__text+0x30938d0>
 37085cc: 97293dff     	bl	0x157dc8 <__text+0x12fdc8>
 37085d0: 95153085     	bl	0x7c547e4 <_writev+0x7c547e4>
 37085d4: 94049afa     	bl	0x382f1bc <__text+0x38071bc>
 37085d8: aa0003f4     	mov	x20, x0
 37085dc: f85103b7     	ldur	x23, [x29, #-0xf0]
 37085e0: aa1703e8     	mov	x8, x23
 37085e4: 94003fd5     	bl	0x3718538 <__text+0x36f0538>
 37085e8: 9515307f     	bl	0x7c547e4 <_writev+0x7c547e4>
 37085ec: 973f67aa     	bl	0x6e2494 <__text+0x6ba494>
 37085f0: 940483a4     	bl	0x3829480 <__text+0x3801480>
 37085f4: b003bd00     	adrp	x0, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 37085f8: 912b4000     	add	x0, x0, #0xad0
 37085fc: b003bd01     	adrp	x1, 0xaea9000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x1518>
 3708600: 9126a021     	add	x1, x1, #0x9a8
 3708604: 90024842     	adrp	x2, 0x8010000 <_writev+0x8010000>
 3708608: 91320042     	add	x2, x2, #0xc80
 370860c: 973fa764     	bl	0x6f239c <__text+0x6ca39c>
 3708610: aa0003e3     	mov	x3, x0
 3708614: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 3708618: 913c6000     	add	x0, x0, #0xf18
 370861c: aa1503e1     	mov	x1, x21
 3708620: f85183b6     	ldur	x22, [x29, #-0xe8]
 3708624: 972bf6c3     	bl	0x206130 <__text+0x1de130>
 3708628: 97293724     	bl	0x1562b8 <__text+0x12e2b8>
 370862c: f85203a8     	ldur	x8, [x29, #-0xe0]
 3708630: 97351485     	bl	0x44d844 <__text+0x425844>
 3708634: 8b1b0260     	add	x0, x19, x27
 3708638: 972909e3     	bl	0x14adc4 <__text+0x122dc4>
 370863c: 97e6cca5     	bl	0x30bb8d0 <__text+0x30938d0>
 3708640: 97293de2     	bl	0x157dc8 <__text+0x12fdc8>
 3708644: 95153068     	bl	0x7c547e4 <_writev+0x7c547e4>
 3708648: aa1803f4     	mov	x20, x24
 370864c: 94003fcd     	bl	0x3718580 <__text+0x36f0580>
 3708650: 37000420     	tbnz	w0, #0x0, 0x37086d4 <__text+0x36e06d4>
 3708654: 97294a80     	bl	0x15b054 <__text+0x133054>
 3708658: 95155722     	bl	0x7c5e2e0 <_writev+0x7c5e2e0>
 370865c: aa1d03fd     	mov	x29, x29
 3708660: 95152d2b     	bl	0x7c53b0c <_writev+0x7c53b0c>
 3708664: aa0003f4     	mov	x20, x0
 3708668: d0039de8     	adrp	x8, 0xaac6000 <_writev+0xaac6000>
 370866c: f942cd08     	ldr	x8, [x8, #0x598]
 3708670: f9400100     	ldr	x0, [x8]
 3708674: d10a23a8     	sub	x8, x29, #0x288
 3708678: 9729520e     	bl	0x15ceb0 <__text+0x134eb0>
 370867c: d2800001     	mov	x1, #0x0                ; =0
 3708680: 95151a15     	bl	0x7c4eed4 <_writev+0x7c4eed4>
 3708684: 95152cf5     	bl	0x7c53a58 <_writev+0x7c53a58>
 3708688: 94048184     	bl	0x3828c98 <__text+0x3800c98>
 370868c: 9404837d     	bl	0x3829480 <__text+0x3801480>
 3708690: 94049e77     	bl	0x383006c <__text+0x380806c>
 3708694: aa0003e3     	mov	x3, x0
 3708698: b0000800     	adrp	x0, 0x3809000 <__text+0x37e1000>
 370869c: 913de000     	add	x0, x0, #0xf78
 37086a0: aa1503e1     	mov	x1, x21
 37086a4: d109e3a8     	sub	x8, x29, #0x278
 37086a8: f8500116     	ldur	x22, [x8, #-0x100]
 37086ac: 972bf6a1     	bl	0x206130 <__text+0x1de130>
 37086b0: 97293702     	bl	0x1562b8 <__text+0x12e2b8>
 37086b4: d10a03a8     	sub	x8, x29, #0x280
 37086b8: f8500108     	ldur	x8, [x8, #-0x100]
 37086bc: 97351462     	bl	0x44d844 <__text+0x425844>
 37086c0: 8b1b0260     	add	x0, x19, x27
 37086c4: 972909c0     	bl	0x14adc4 <__text+0x122dc4>
 37086c8: 97e6cc82     	bl	0x30bb8d0 <__text+0x30938d0>
 37086cc: 97293dbf     	bl	0x157dc8 <__text+0x12fdc8>
 37086d0: 95153045     	bl	0x7c547e4 <_writev+0x7c547e4>
 37086d4: 95002170     	bl	0x7710c94 <__text+0x76e8c94>
 37086d8: 39400008     	ldrb	w8, [x0]
 37086dc: 37000848     	tbnz	w8, #0x0, 0x37087e4 <__text+0x36e07e4>
 37086e0: 95002167     	bl	0x7710c7c <__text+0x76e8c7c>
 37086e4: 39400008     	ldrb	w8, [x0]
 37086e8: 370007e8     	tbnz	w8, #0x0, 0x37087e4 <__text+0x36e07e4>
 37086ec: d10203a8     	sub	x8, x29, #0x80
 37086f0: aa1803f7     	mov	x23, x24
 37086f4: aa1803f4     	mov	x20, x24
 37086f8: 94004005     	bl	0x371870c <__text+0x36f070c>
 37086fc: a979dbb5     	ldp	x21, x22, [x29, #-0x68]
 3708700: d10203a0     	sub	x0, x29, #0x80
 3708704: 97292ac8     	bl	0x153224 <__text+0x12b224>
 3708708: f81703a0     	stur	x0, [x29, #-0x90]
 370870c: a94de314     	ldp	x20, x24, [x24, #0xd8]
 3708710: 97292bfe     	bl	0x153708 <__text+0x12b708>
 3708714: aa0003f9     	mov	x25, x0
 3708718: f940231a     	ldr	x26, [x24, #0x40]
 370871c: 97293268     	bl	0x1550bc <__text+0x12d0bc>
 3708720: d10a43a8     	sub	x8, x29, #0x290
 3708724: 972956a4     	bl	0x15e1b4 <__text+0x1361b4>
 3708728: 97292fa9     	bl	0x1545cc <__text+0x12c5cc>
 370872c: d63f0340     	blr	x26
 3708730: 97292ae3     	bl	0x1532bc <__text+0x12b2bc>
 3708734: a9406394     	ldp	x20, x24, [x28]
 3708738: 97292ad1     	bl	0x15327c <__text+0x12b27c>
 370873c: 97295a92     	bl	0x15f184 <__text+0x137184>
 3708740: 97293787     	bl	0x15655c <__text+0x12e55c>
 3708744: f9400ac8     	ldr	x8, [x22, #0x10]
 3708748: 97292fa6     	bl	0x1545e0 <__text+0x12c5e0>
 370874c: f85703b4     	ldur	x20, [x29, #-0x90]
 3708750: 97293a07     	bl	0x156f6c <__text+0x12ef6c>
 3708754: d63f0100     	blr	x8
 3708758: aa0003f5     	mov	x21, x0
 370875c: 97292ec6     	bl	0x154274 <__text+0x12c274>
 3708760: f81783b5     	stur	x21, [x29, #-0x88]
 3708764: 9404814d     	bl	0x3828c98 <__text+0x3800c98>
 3708768: 940484a5     	bl	0x38299fc <__text+0x38019fc>
 370876c: 940480de     	bl	0x3828ae4 <__text+0x3800ae4>
 3708770: aa0003f6     	mov	x22, x0
 3708774: 973f7bce     	bl	0x6e76ac <__text+0x6bf6ac>
 3708778: 90037ce0     	adrp	x0, 0xa6a4000 <_writev+0xa6a4000>
 370877c: 9128c000     	add	x0, x0, #0xa30
 3708780: 97290b07     	bl	0x14b39c <__text+0x12339c>
 3708784: aa0003f7     	mov	x23, x0
 3708788: a9015016     	stp	x22, x20, [x0, #0x10]
 370878c: 9729470e     	bl	0x15a3c4 <__text+0x1323c4>
 3708790: 90022e76     	adrp	x22, 0x7cd4000 <_writev+0x7cd4000>
 3708794: 910a02d6     	add	x22, x22, #0x280
 3708798: 97291ad4     	bl	0x14f2e8 <__text+0x1272e8>
 370879c: aa0003f8     	mov	x24, x0
 37087a0: 972943e8     	bl	0x159740 <__text+0x131740>
 37087a4: 97290e78     	bl	0x14c184 <__text+0x124184>
 37087a8: 9735381b     	bl	0x456814 <__text+0x42e814>
 37087ac: aa0003e3     	mov	x3, x0
 37087b0: d0000800     	adrp	x0, 0x380a000 <__text+0x37e2000>
 37087b4: 91004000     	add	x0, x0, #0x10
 37087b8: d10223b4     	sub	x20, x29, #0x88
 37087bc: 97292e9d     	bl	0x154230 <__text+0x12c230>
 37087c0: 9514f628     	bl	0x7c46060 <_writev+0x7c46060>
 37087c4: 972936bd     	bl	0x1562b8 <__text+0x12e2b8>
 37087c8: 95153010     	bl	0x7c54808 <_writev+0x7c54808>
 37087cc: 97356ede     	bl	0x464344 <__text+0x43c344>
 37087d0: 8b1b0260     	add	x0, x19, x27
 37087d4: 9729097c     	bl	0x14adc4 <__text+0x122dc4>
 37087d8: 97e6cc3e     	bl	0x30bb8d0 <__text+0x30938d0>
 37087dc: 97293d7b     	bl	0x157dc8 <__text+0x12fdc8>
 37087e0: 95153001     	bl	0x7c547e4 <_writev+0x7c547e4>
 37087e4: d10143bf     	sub	sp, x29, #0x50
 37087e8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 37087ec: 1728f747     	b	0x146508 <__text+0x11e508>
