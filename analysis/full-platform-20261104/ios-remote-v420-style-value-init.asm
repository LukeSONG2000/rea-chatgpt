
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 60810f8: aa1e03e0     	mov	x0, x30
 60810fc: 96837c6d     	bl	0x1602b0 <__text+0x1382b0>
 6081100: aa0003fe     	mov	x30, x0
 6081104: a9047bfd     	stp	x29, x30, [sp, #0x40]
 6081108: 910103fd     	add	x29, sp, #0x40
 608110c: d10b43ff     	sub	sp, sp, #0x2d0
 6081110: aa0803f3     	mov	x19, x8
 6081114: d2e80808     	mov	x8, #0x4040000000000000 ; =4629700416936869888
 6081118: f9000268     	str	x8, [x19]
 608111c: 52800048     	mov	w8, #0x2                ; =2
 6081120: 39002268     	strb	w8, [x19, #0x8]
 6081124: d2e80508     	mov	x8, #0x4028000000000000 ; =4622945017495814144
 6081128: f9000a68     	str	x8, [x19, #0x10]
 608112c: 52800038     	mov	w24, #0x1               ; =1
 6081130: 39006278     	strb	w24, [x19, #0x18]
 6081134: d2d80008     	mov	x8, #0xc00000000000     ; =211106232532992
 6081138: f2e810c8     	movk	x8, #0x4086, lsl #48
 608113c: f9001268     	str	x8, [x19, #0x20]
 6081140: 6f00e400     	movi.2d	v0, #0000000000000000
 6081144: 3c828260     	stur	q0, [x19, #0x28]
 6081148: 3c838260     	stur	q0, [x19, #0x38]
 608114c: 6f01f500     	fmov.2d	v0, #12.00000000
 6081150: 3c848260     	stur	q0, [x19, #0x48]
 6081154: 3d8003e0     	str	q0, [sp]
 6081158: 3c858260     	stur	q0, [x19, #0x58]
 608115c: 3901a27f     	strb	wzr, [x19, #0x68]
 6081160: d0010248     	adrp	x8, 0x80cb000 <_writev+0x80cb000>
 6081164: 3dc38500     	ldr	q0, [x8, #0xe10]
 6081168: 3d801e60     	str	q0, [x19, #0x70]
 608116c: 968387c3     	bl	0x163078 <__text+0x13b078>
 6081170: 946f1ebd     	bl	0x7c48c64 <_writev+0x7c48c64>
 6081174: 6d080660     	stp	d0, d1, [x19, #0x80]
 6081178: 6d090e62     	stp	d2, d3, [x19, #0x90]
 608117c: 94023ea7     	bl	0x6110c18 <__text+0x60e8c18>
 6081180: 6d0a0660     	stp	d0, d1, [x19, #0xa0]
 6081184: 6d0b0e62     	stp	d2, d3, [x19, #0xb0]
 6081188: 39030278     	strb	w24, [x19, #0xc0]
 608118c: 946f27bc     	bl	0x7c4b07c <_writev+0x7c4b07c>
 6081190: f9000fe0     	str	x0, [sp, #0x18]
 6081194: 968f5cce     	bl	0x4584cc <__text+0x4304cc>
 6081198: 910063e0     	add	x0, sp, #0x18
 608119c: 946f17dd     	bl	0x7c47110 <_writev+0x7c47110>
 60811a0: a90cfe60     	stp	x0, xzr, [x19, #0xc8]
 60811a4: 94023793     	bl	0x610eff0 <__text+0x60e6ff0>
 60811a8: aa0003f5     	mov	x21, x0
 60811ac: b9804408     	ldrsw	x8, [x0, #0x44]
 60811b0: 8b080268     	add	x8, x19, x8
 60811b4: 97fffab3     	bl	0x607fc80 <__text+0x6057c80>
 60811b8: b9804aa8     	ldrsw	x8, [x21, #0x48]
 60811bc: 8b080268     	add	x8, x19, x8
 60811c0: 6f00e400     	movi.2d	v0, #0000000000000000
 60811c4: ad000100     	stp	q0, q0, [x8]
 60811c8: b9804eb9     	ldrsw	x25, [x21, #0x4c]
 60811cc: 9742b5d8     	bl	0x312e92c <__text+0x310692c>
 60811d0: 9402476c     	bl	0x6112f80 <__text+0x60eaf80>
 60811d4: aa0003f6     	mov	x22, x0
 60811d8: 940247d8     	bl	0x6113138 <__text+0x60eb138>
 60811dc: 968f7910     	bl	0x45f61c <__text+0x43761c>
 60811e0: 946f4d87     	bl	0x7c547fc <_writev+0x7c547fc>
 60811e4: 8b190268     	add	x8, x19, x25
 60811e8: aa1703e0     	mov	x0, x23
 60811ec: 97fffb1b     	bl	0x607fe58 <__text+0x6057e58>
 60811f0: 946f4d86     	bl	0x7c54808 <_writev+0x7c54808>
 60811f4: b98052b6     	ldrsw	x22, [x21, #0x50]
 60811f8: 946f17d8     	bl	0x7c47158 <_writev+0x7c47158>
 60811fc: aa0003f4     	mov	x20, x0
 6081200: 8b160268     	add	x8, x19, x22
 6081204: 97fffb15     	bl	0x607fe58 <__text+0x6057e58>
 6081208: 946f4d77     	bl	0x7c547e4 <_writev+0x7c547e4>
 608120c: b98056a8     	ldrsw	x8, [x21, #0x54]
 6081210: 8b080268     	add	x8, x19, x8
 6081214: 97fffe1c     	bl	0x6080a84 <__text+0x6058a84>
 6081218: b9805ab4     	ldrsw	x20, [x21, #0x58]
 608121c: 910063e8     	add	x8, sp, #0x18
 6081220: 97fff9ec     	bl	0x607f9d0 <__text+0x60579d0>
 6081224: 8b140260     	add	x0, x19, x20
 6081228: 910063e1     	add	x1, sp, #0x18
 608122c: 96f432f9     	bl	0x1d8de10 <__text+0x1d65e10>
 6081230: b9805ea8     	ldrsw	x8, [x21, #0x5c]
 6081234: 8b080274     	add	x20, x19, x8
 6081238: d002b788     	adrp	x8, 0xb773000 <_writev+0xb773000>
 608123c: f9439d08     	ldr	x8, [x8, #0x738]
 6081240: b100051f     	cmn	x8, #0x1
 6081244: 54000040     	b.eq	0x608124c <__text+0x605924c>
 6081248: 940238c1     	bl	0x610f54c <__text+0x60e754c>
 608124c: b0028048     	adrp	x8, 0xb08a000 <_writev+0xb08a000>
 6081250: 913bc108     	add	x8, x8, #0xef0
 6081254: f9400109     	ldr	x9, [x8]
 6081258: fd400500     	ldr	d0, [x8, #0x8]
 608125c: 3940410a     	ldrb	w10, [x8, #0x10]
 6081260: 3940450b     	ldrb	w11, [x8, #0x11]
 6081264: fd400d01     	ldr	d1, [x8, #0x18]
 6081268: 39408108     	ldrb	w8, [x8, #0x20]
 608126c: f9000289     	str	x9, [x20]
 6081270: fd000680     	str	d0, [x20, #0x8]
 6081274: 3900428a     	strb	w10, [x20, #0x10]
 6081278: 3900468b     	strb	w11, [x20, #0x11]
 608127c: fd000e81     	str	d1, [x20, #0x18]
 6081280: 39008288     	strb	w8, [x20, #0x20]
 6081284: b98062b4     	ldrsw	x20, [x21, #0x60]
 6081288: 946f4dcc     	bl	0x7c549b8 <_writev+0x7c549b8>
 608128c: 8b140268     	add	x8, x19, x20
 6081290: 97fff854     	bl	0x607f3e0 <__text+0x60573e0>
 6081294: b98066a8     	ldrsw	x8, [x21, #0x64]
 6081298: 8b080268     	add	x8, x19, x8
 608129c: 940000f9     	bl	0x6081680 <__text+0x6059680>
 60812a0: b9806ab4     	ldrsw	x20, [x21, #0x68]
 60812a4: 9105e3e8     	add	x8, sp, #0x178
 60812a8: 97fffe47     	bl	0x6080bc4 <__text+0x6058bc4>
 60812ac: 8b140260     	add	x0, x19, x20
 60812b0: 9105e3e1     	add	x1, sp, #0x178
 60812b4: 9699e08b     	bl	0x6f94e0 <__text+0x6d14e0>
 60812b8: b9806ea8     	ldrsw	x8, [x21, #0x6c]
 60812bc: 52800169     	mov	w9, #0xb                ; =11
 60812c0: 38286a69     	strb	w9, [x19, x8]
 60812c4: b98072a8     	ldrsw	x8, [x21, #0x70]
 60812c8: f8286a7f     	str	xzr, [x19, x8]
 60812cc: b98076a8     	ldrsw	x8, [x21, #0x74]
 60812d0: f8286a7f     	str	xzr, [x19, x8]
 60812d4: b9807aa8     	ldrsw	x8, [x21, #0x78]
 60812d8: 8b080268     	add	x8, x19, x8
 60812dc: 97fffd3e     	bl	0x60807d4 <__text+0x60587d4>
 60812e0: b9807ea8     	ldrsw	x8, [x21, #0x7c]
 60812e4: 8b080268     	add	x8, x19, x8
 60812e8: f900011f     	str	xzr, [x8]
 60812ec: 39002118     	strb	w24, [x8, #0x8]
 60812f0: b98082a8     	ldrsw	x8, [x21, #0x80]
 60812f4: 8b080268     	add	x8, x19, x8
 60812f8: 97fffd5b     	bl	0x6080864 <__text+0x6058864>
 60812fc: b98086a8     	ldrsw	x8, [x21, #0x84]
 6081300: 8b080268     	add	x8, x19, x8
 6081304: a9007d1f     	stp	xzr, xzr, [x8]
 6081308: b00104c9     	adrp	x9, 0x811a000 <_writev+0x811a000>
 608130c: 3dc1c120     	ldr	q0, [x9, #0x700]
 6081310: 3d800500     	str	q0, [x8, #0x10]
 6081314: f900111f     	str	xzr, [x8, #0x20]
 6081318: b9808aa8     	ldrsw	x8, [x21, #0x88]
 608131c: f8286a7f     	str	xzr, [x19, x8]
 6081320: b9808eb4     	ldrsw	x20, [x21, #0x8c]
 6081324: 9687a344     	bl	0x26a034 <__text+0x242034>
 6081328: aa0003e3     	mov	x3, x0
 608132c: 8b140260     	add	x0, x19, x20
 6081330: 96832809     	bl	0x14b354 <__text+0x123354>
 6081334: b98092b8     	ldrsw	x24, [x21, #0x90]
 6081338: 94024527     	bl	0x61127d4 <__text+0x60ea7d4>
 608133c: b9400114     	ldr	w20, [x8]
 6081340: 96916e39     	bl	0x4dcc24 <__text+0x4b4c24>
 6081344: aa0003f6     	mov	x22, x0
 6081348: 90025297     	adrp	x23, 0xaad1000 <_writev+0xaad1000>
 608134c: f9406ef7     	ldr	x23, [x23, #0xd8]
 6081350: 969a5706     	bl	0x716f68 <__text+0x6eef68>
 6081354: 8b180260     	add	x0, x19, x24
 6081358: aa1403e1     	mov	x1, x20
 608135c: 96834b39     	bl	0x154040 <__text+0x12c040>
 6081360: 96df1e53     	bl	0x1848cac <__text+0x1820cac>
 6081364: 968f718b     	bl	0x45d990 <__text+0x435990>
 6081368: aa0003e3     	mov	x3, x0
 608136c: 8b180260     	add	x0, x19, x24
 6081370: 8b180261     	add	x1, x19, x24
 6081374: aa1603f4     	mov	x20, x22
 6081378: aa1603e2     	mov	x2, x22
 608137c: 946f305e     	bl	0x7c4d4f4 <_writev+0x7c4d4f4>
 6081380: 36001400     	tbz	w0, #0x0, 0x6081600 <__text+0x6059600>
 6081384: b98096a8     	ldrsw	x8, [x21, #0x94]
 6081388: d2e80409     	mov	x9, #0x4020000000000000 ; =4620693217682128896
 608138c: f8286a69     	str	x9, [x19, x8]
 6081390: b9809aa8     	ldrsw	x8, [x21, #0x98]
 6081394: f8286a69     	str	x9, [x19, x8]
 6081398: b9809ea8     	ldrsw	x8, [x21, #0x9c]
 608139c: d2e808d7     	mov	x23, #0x4046000000000000 ; =4631389266797133824
 60813a0: f8286a77     	str	x23, [x19, x8]
 60813a4: b980a2a8     	ldrsw	x8, [x21, #0xa0]
 60813a8: 8b080279     	add	x25, x19, x8
 60813ac: 97ab75b1     	bl	0x4b5ea70 <__text+0x4b36a70>
 60813b0: aa0003f4     	mov	x20, x0
 60813b4: b9801808     	ldrsw	x8, [x0, #0x18]
 60813b8: 8b080328     	add	x8, x25, x8
 60813bc: 946f1b5a     	bl	0x7c48124 <_writev+0x7c48124>
 60813c0: b9801e88     	ldrsw	x8, [x20, #0x1c]
 60813c4: f8286b3f     	str	xzr, [x25, x8]
 60813c8: b9802288     	ldrsw	x8, [x20, #0x20]
 60813cc: 52800038     	mov	w24, #0x1               ; =1
 60813d0: 38286b38     	strb	w24, [x25, x8]
 60813d4: b9802688     	ldrsw	x8, [x20, #0x24]
 60813d8: 38286b3f     	strb	wzr, [x25, x8]
 60813dc: b000e828     	adrp	x8, 0x7d86000 <_writev+0x7d86000>
 60813e0: 3dc0cd00     	ldr	q0, [x8, #0x330]
 60813e4: d0010dc8     	adrp	x8, 0x823b000 <_writev+0x823b000>
 60813e8: 3dc3d901     	ldr	q1, [x8, #0xf60]
 60813ec: ad000720     	stp	q0, q1, [x25]
 60813f0: 9451bc0c     	bl	0x74f0420 <__text+0x74c8420>
 60813f4: aa0003f4     	mov	x20, x0
 60813f8: b000e308     	adrp	x8, 0x7ce2000 <_writev+0x7ce2000>
 60813fc: fd403500     	ldr	d0, [x8, #0x68]
 6081400: 946f2731     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6081404: 96837306     	bl	0x15e01c <__text+0x13601c>
 6081408: f9001336     	str	x22, [x25, #0x20]
 608140c: b980a6b6     	ldrsw	x22, [x21, #0xa4]
 6081410: 900252a8     	adrp	x8, 0xaad5000 <_writev+0xaad5000>
 6081414: f9440d08     	ldr	x8, [x8, #0x818]
 6081418: b9400114     	ldr	w20, [x8]
 608141c: 96cc5bd8     	bl	0x139837c <__text+0x137037c>
 6081420: 968643ea     	bl	0x2123c8 <__text+0x1ea3c8>
 6081424: 8b160260     	add	x0, x19, x22
 6081428: 96834b0f     	bl	0x154064 <__text+0x12c064>
 608142c: b980aab4     	ldrsw	x20, [x21, #0xa8]
 6081430: d10303a8     	sub	x8, x29, #0xc0
 6081434: 97ffaaca     	bl	0x606bf5c <__text+0x6043f5c>
 6081438: 8b140260     	add	x0, x19, x20
 608143c: d10303a1     	sub	x1, x29, #0xc0
 6081440: 96836920     	bl	0x15b8c0 <__text+0x1338c0>
 6081444: b980aea8     	ldrsw	x8, [x21, #0xac]
 6081448: 8b080268     	add	x8, x19, x8
 608144c: 9000ff29     	adrp	x9, 0x8065000 <_writev+0x8065000>
 6081450: 3dc3a120     	ldr	q0, [x9, #0xe80]
 6081454: f0010dc9     	adrp	x9, 0x823c000 <_writev+0x823c000>
 6081458: 3dc00521     	ldr	q1, [x9, #0x10]
 608145c: ad000500     	stp	q0, q1, [x8]
 6081460: f0010dc9     	adrp	x9, 0x823c000 <_writev+0x823c000>
 6081464: 3dc00920     	ldr	q0, [x9, #0x20]
 6081468: 3dc003e1     	ldr	q1, [sp]
 608146c: ad010101     	stp	q1, q0, [x8, #0x20]
 6081470: f0010dc9     	adrp	x9, 0x823c000 <_writev+0x823c000>
 6081474: 3dc00d20     	ldr	q0, [x9, #0x30]
 6081478: 3d801100     	str	q0, [x8, #0x40]
 608147c: b980b2a8     	ldrsw	x8, [x21, #0xb0]
 6081480: 38286a7f     	strb	wzr, [x19, x8]
 6081484: b980b6a8     	ldrsw	x8, [x21, #0xb4]
 6081488: 38286a7f     	strb	wzr, [x19, x8]
 608148c: b980baa8     	ldrsw	x8, [x21, #0xb8]
 6081490: 38286a7f     	strb	wzr, [x19, x8]
 6081494: b980bea8     	ldrsw	x8, [x21, #0xbc]
 6081498: d2e80489     	mov	x9, #0x4024000000000000 ; =4621819117588971520
 608149c: f8286a69     	str	x9, [x19, x8]
 60814a0: b980c2a8     	ldrsw	x8, [x21, #0xc0]
 60814a4: 8b080268     	add	x8, x19, x8
 60814a8: f900011f     	str	xzr, [x8]
 60814ac: 39002118     	strb	w24, [x8, #0x8]
 60814b0: b980c6a8     	ldrsw	x8, [x21, #0xc4]
 60814b4: 8b080268     	add	x8, x19, x8
 60814b8: b000e509     	adrp	x9, 0x7d22000 <_writev+0x7d22000>
 60814bc: 3dc23d20     	ldr	q0, [x9, #0x8f0]
 60814c0: ad000100     	stp	q0, q0, [x8]
 60814c4: b980caa8     	ldrsw	x8, [x21, #0xc8]
 60814c8: f8286a7f     	str	xzr, [x19, x8]
 60814cc: b980cea8     	ldrsw	x8, [x21, #0xcc]
 60814d0: 38286a78     	strb	w24, [x19, x8]
 60814d4: b980d2b4     	ldrsw	x20, [x21, #0xd0]
 60814d8: 945a3cc8     	bl	0x77107f8 <__text+0x76e87f8>
 60814dc: 0a200308     	bic	w8, w24, w0
 60814e0: 38346a68     	strb	w8, [x19, x20]
 60814e4: b980d6b4     	ldrsw	x20, [x21, #0xd4]
 60814e8: 945a3cc4     	bl	0x77107f8 <__text+0x76e87f8>
 60814ec: 12000008     	and	w8, w0, #0x1
 60814f0: 38346a68     	strb	w8, [x19, x20]
 60814f4: 945a3cc1     	bl	0x77107f8 <__text+0x76e87f8>
 60814f8: 2a2003e8     	mvn	w8, w0
 60814fc: 92400108     	and	x8, x8, #0x1
 6081500: 12000009     	and	w9, w0, #0x1
 6081504: b980daaa     	ldrsw	x10, [x21, #0xd8]
 6081508: 8b0a026a     	add	x10, x19, x10
 608150c: a900215f     	stp	xzr, x8, [x10]
 6081510: 39004149     	strb	w9, [x10, #0x10]
 6081514: b980dea8     	ldrsw	x8, [x21, #0xdc]
 6081518: 38286a7f     	strb	wzr, [x19, x8]
 608151c: 94023bbe     	bl	0x6110414 <__text+0x60e8414>
 6081520: b980eeb4     	ldrsw	x20, [x21, #0xec]
 6081524: 945a3cb5     	bl	0x77107f8 <__text+0x76e87f8>
 6081528: 0a200308     	bic	w8, w24, w0
 608152c: 38346a68     	strb	w8, [x19, x20]
 6081530: b980f2a8     	ldrsw	x8, [x21, #0xf0]
 6081534: f8286a77     	str	x23, [x19, x8]
 6081538: 945a3cb0     	bl	0x77107f8 <__text+0x76e87f8>
 608153c: 36000060     	tbz	w0, #0x0, 0x6081548 <__text+0x6059548>
 6081540: 946f26cf     	bl	0x7c4b07c <_writev+0x7c4b07c>
 6081544: 14000002     	b	0x608154c <__text+0x605954c>
 6081548: 9451c06b     	bl	0x74f16f4 <__text+0x74c96f4>
 608154c: b980f6a8     	ldrsw	x8, [x21, #0xf4]
 6081550: f8286a60     	str	x0, [x19, x8]
 6081554: b980faa8     	ldrsw	x8, [x21, #0xf8]
 6081558: d2e806d6     	mov	x22, #0x4036000000000000 ; =4626885667169763328
 608155c: f8286a76     	str	x22, [x19, x8]
 6081560: b980feb7     	ldrsw	x23, [x21, #0xfc]
 6081564: 97de1450     	bl	0x58066a4 <__text+0x57de6a4>
 6081568: 97284d62     	bl	0x2a94af0 <__text+0x2a6caf0>
 608156c: 96864397     	bl	0x2123c8 <__text+0x1ea3c8>
 6081570: 8b170260     	add	x0, x19, x23
 6081574: 96834abc     	bl	0x154064 <__text+0x12c064>
 6081578: b98102a8     	ldrsw	x8, [x21, #0x100]
 608157c: 38286a7f     	strb	wzr, [x19, x8]
 6081580: b98106a8     	ldrsw	x8, [x21, #0x104]
 6081584: f8286a76     	str	x22, [x19, x8]
 6081588: b9810aa8     	ldrsw	x8, [x21, #0x108]
 608158c: 52802009     	mov	w9, #0x100              ; =256
 6081590: 78286a69     	strh	w9, [x19, x8]
 6081594: b9810ea8     	ldrsw	x8, [x21, #0x10c]
 6081598: 940248da     	bl	0x6113900 <__text+0x60eb900>
 608159c: 52800029     	mov	w9, #0x1                ; =1
 60815a0: 39010109     	strb	w9, [x8, #0x40]
 60815a4: b98112a8     	ldrsw	x8, [x21, #0x110]
 60815a8: 8b080268     	add	x8, x19, x8
 60815ac: f900011f     	str	xzr, [x8]
 60815b0: 39002109     	strb	w9, [x8, #0x8]
 60815b4: b98116a8     	ldrsw	x8, [x21, #0x114]
 60815b8: 8b080268     	add	x8, x19, x8
 60815bc: f900011f     	str	xzr, [x8]
 60815c0: 39002109     	strb	w9, [x8, #0x8]
 60815c4: b9811aa8     	ldrsw	x8, [x21, #0x118]
 60815c8: 8b080268     	add	x8, x19, x8
 60815cc: d000e2c9     	adrp	x9, 0x7cdb000 <_writev+0x7cdb000>
 60815d0: 3dc0e521     	ldr	q1, [x9, #0x390]
 60815d4: 3dc003e0     	ldr	q0, [sp]
 60815d8: ad000101     	stp	q1, q0, [x8]
 60815dc: ad010100     	stp	q0, q0, [x8, #0x20]
 60815e0: b9811eb4     	ldrsw	x20, [x21, #0x11c]
 60815e4: 9451be59     	bl	0x74f0f48 <__text+0x74c8f48>
 60815e8: f8346a60     	str	x0, [x19, x20]
 60815ec: b98122a8     	ldrsw	x8, [x21, #0x120]
 60815f0: f8286a7f     	str	xzr, [x19, x8]
 60815f4: 910b43ff     	add	sp, sp, #0x2d0
 60815f8: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 60815fc: 168315d0     	b	0x146d3c <__text+0x11ed3c>
 6081600: d4200020     	brk	#0x1
 6081604: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 6081608: a9017bfd     	stp	x29, x30, [sp, #0x10]
 608160c: 910043fd     	add	x29, sp, #0x10
 6081610: 96916f85     	bl	0x4dd424 <__text+0x4b5424>
 6081614: aa0003f3     	mov	x19, x0
 6081618: b0028054     	adrp	x20, 0xb08a000 <_writev+0xb08a000>
 608161c: 913d0294     	add	x20, x20, #0xf40
 6081620: 96b5c2c2     	bl	0xdf2128 <__text+0xdca128>
 6081624: 968346fd     	bl	0x153218 <__text+0x12b218>
 6081628: 9682ba27     	bl	0x12fec4 <__text+0x107ec4>
 608162c: d0025288     	adrp	x8, 0xaad3000 <_writev+0xaad3000>
 6081630: f9446108     	ldr	x8, [x8, #0x8c0]
 6081634: b9400101     	ldr	w1, [x8]
 6081638: f85f8268     	ldur	x8, [x19, #-0x8]
 608163c: f9403503     	ldr	x3, [x8, #0x68]
 6081640: aa1303e2     	mov	x2, x19
 6081644: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 6081648: a8c24ff4     	ldp	x20, x19, [sp], #0x20
 608164c: d61f0060     	br	x3
 6081650: a9bf7bfd     	stp	x29, x30, [sp, #-0x10]!
 6081654: 910003fd     	mov	x29, sp
 6081658: d002b788     	adrp	x8, 0xb773000 <_writev+0xb773000>
 608165c: f943a908     	ldr	x8, [x8, #0x750]
 6081660: b100051f     	cmn	x8, #0x1
 6081664: 54000040     	b.eq	0x608166c <__text+0x605966c>
 6081668: 94024056     	bl	0x61117c0 <__text+0x60e97c0>
 608166c: 96916f6e     	bl	0x4dd424 <__text+0x4b5424>
 6081670: b0028041     	adrp	x1, 0xb08a000 <_writev+0xb08a000>
 6081674: 913d0021     	add	x1, x1, #0xf40
 6081678: a8c17bfd     	ldp	x29, x30, [sp], #0x10
 608167c: 1682ba12     	b	0x12fec4 <__text+0x107ec4>
 6081680: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 6081684: a90157f6     	stp	x22, x21, [sp, #0x10]
 6081688: a9024ff4     	stp	x20, x19, [sp, #0x20]
 608168c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 6081690: 9100c3fd     	add	x29, sp, #0x30
 6081694: aa0803f3     	mov	x19, x8
 6081698: 6f01f400     	fmov.2d	v0, #8.00000000
 608169c: 6f01f501     	fmov.2d	v1, #12.00000000
 60816a0: ad000500     	stp	q0, q1, [x8]
 60816a4: ad010501     	stp	q1, q1, [x8, #0x20]
 60816a8: f0010dc8     	adrp	x8, 0x823c000 <_writev+0x823c000>
 60816ac: 3dc01100     	ldr	q0, [x8, #0x40]
 60816b0: 3d801260     	str	q0, [x19, #0x40]
 60816b4: d2e80848     	mov	x8, #0x4042000000000000 ; =4630263366890291200
 60816b8: f9002a68     	str	x8, [x19, #0x50]
 60816bc: 9451bb59     	bl	0x74f0420 <__text+0x74c8420>
 60816c0: f9002e60     	str	x0, [x19, #0x58]
 60816c4: 9451b327     	bl	0x74ee360 <__text+0x74c6360>
 60816c8: f9003260     	str	x0, [x19, #0x60]
 60816cc: 9451bb55     	bl	0x74f0420 <__text+0x74c8420>
 60816d0: aa0003f4     	mov	x20, x0
 60816d4: 9000e648     	adrp	x8, 0x7d49000 <_writev+0x7d49000>
 60816d8: fd435500     	ldr	d0, [x8, #0x6a8]
 60816dc: 946f267a     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 60816e0: 96838482     	bl	0x1628e8 <__text+0x13a8e8>
 60816e4: f9003675     	str	x21, [x19, #0x68]
 60816e8: 52802008     	mov	w8, #0x100              ; =256
 60816ec: 7900e268     	strh	w8, [x19, #0x70]
 60816f0: 9451bb4c     	bl	0x74f0420 <__text+0x74c8420>
 60816f4: aa0003f4     	mov	x20, x0
 60816f8: 96f49fc0     	bl	0x1da95f8 <__text+0x1d815f8>
 60816fc: 9683847b     	bl	0x1628e8 <__text+0x13a8e8>
 6081700: f9003e75     	str	x21, [x19, #0x78]
 6081704: 9451b2ef     	bl	0x74ee2c0 <__text+0x74c62c0>
 6081708: aa0003f4     	mov	x20, x0
 608170c: 9000e2c8     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
 6081710: fd432d00     	ldr	d0, [x8, #0x658]
 6081714: 946f266c     	bl	0x7c4b0c4 <_writev+0x7c4b0c4>
 6081718: 96838474     	bl	0x1628e8 <__text+0x13a8e8>
 608171c: f9004275     	str	x21, [x19, #0x80]
 6081720: 97ab74c4     	bl	0x4b5ea30 <__text+0x4b36a30>
 6081724: b9803c17     	ldrsw	x23, [x0, #0x3c]
 6081728: 9402442b     	bl	0x61127d4 <__text+0x60ea7d4>
 608172c: b9400114     	ldr	w20, [x8]
 6081730: 96916d3d     	bl	0x4dcc24 <__text+0x4b4c24>
 6081734: aa0003f5     	mov	x21, x0
 6081738: 90025296     	adrp	x22, 0xaad1000 <_writev+0xaad1000>
 608173c: f9406ed6     	ldr	x22, [x22, #0xd8]
 6081740: 969a560a     	bl	0x716f68 <__text+0x6eef68>
 6081744: 8b170260     	add	x0, x19, x23
 6081748: 96833228     	bl	0x14dfe8 <__text+0x125fe8>
 608174c: 96df1d58     	bl	0x1848cac <__text+0x1820cac>
 6081750: 968f63a5     	bl	0x45a5e4 <__text+0x4325e4>
 6081754: aa0003e3     	mov	x3, x0
 6081758: 8b170260     	add	x0, x19, x23
 608175c: 8b170261     	add	x1, x19, x23
 6081760: 96833e1d     	bl	0x150fd4 <__text+0x128fd4>
 6081764: 36000060     	tbz	w0, #0x0, 0x6081770 <__text+0x6059770>
 6081768: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 608176c: 16831b02     	b	0x148374 <__text+0x120374>
 6081770: d4200020     	brk	#0x1
 6081774: aa1e03e0     	mov	x0, x30
 6081778: 9684f246     	bl	0x1be090 <__text+0x196090>
 608177c: aa0003fe     	mov	x30, x0
 6081780: a9067bfd     	stp	x29, x30, [sp, #0x60]
 6081784: 910183fd     	add	x29, sp, #0x60
 6081788: d10043ff     	sub	sp, sp, #0x10
 608178c: d00279e0     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 6081790: 910ec000     	add	x0, x0, #0x3b0
 6081794: f0010d81     	adrp	x1, 0x8234000 <_writev+0x8234000>
 6081798: 91150021     	add	x1, x1, #0x540
 608179c: 9681e4b7     	bl	0xfaa78 <__text+0xd2a78>
 60817a0: aa0003f3     	mov	x19, x0
 60817a4: 968326cd     	bl	0x14b2d8 <__text+0x1232d8>
 60817a8: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 60817ac: f9406e10     	ldr	x16, [x16, #0xd8]
 60817b0: d63f0200     	blr	x16
 60817b4: 968326fd     	bl	0x14b3a8 <__text+0x1233a8>
 60817b8: 96832fc7     	bl	0x14d6d4 <__text+0x1256d4>
 60817bc: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 60817c0: f9406e10     	ldr	x16, [x16, #0xd8]
 60817c4: d63f0200     	blr	x16
 60817c8: 9683338d     	bl	0x14e5fc <__text+0x1265fc>
 60817cc: 94023609     	bl	0x610eff0 <__text+0x60e6ff0>
 60817d0: aa0003f7     	mov	x23, x0
 60817d4: b9810808     	ldrsw	x8, [x0, #0x108]
 60817d8: 8b080288     	add	x8, x20, x8
 60817dc: 39400115     	ldrb	w21, [x8]
 60817e0: 39400518     	ldrb	w24, [x8, #0x1]
 60817e4: 945a4313     	bl	0x7712430 <__text+0x76ea430>
 60817e8: 96f4b065     	bl	0x1dad97c <__text+0x1d8597c>
 60817ec: 1a951308     	csel	w8, w24, w21, ne
 60817f0: b98122e9     	ldrsw	x9, [x23, #0x120]
 60817f4: f8696a98     	ldr	x24, [x20, x9]
 60817f8: 360000c8     	tbz	w8, #0x0, 0x6081810 <__text+0x6059810>
 60817fc: f81903a0     	stur	x0, [x29, #-0x70]
 6081800: b40000f8     	cbz	x24, 0x608181c <__text+0x605981c>
 6081804: aa1803f5     	mov	x21, x24
 6081808: aa1803fc     	mov	x28, x24
 608180c: 14000008     	b	0x608182c <__text+0x605982c>
 6081810: b4000c78     	cbz	x24, 0x608199c <__text+0x605999c>
 6081814: aa1803f3     	mov	x19, x24
 6081818: 14000064     	b	0x60819a8 <__text+0x60599a8>
 608181c: b9811ee8     	ldrsw	x8, [x23, #0x11c]
 6081820: f8686a9c     	ldr	x28, [x20, x8]
 6081824: 946f4c50     	bl	0x7c54964 <_writev+0x7c54964>
 6081828: d2800015     	mov	x21, #0x0               ; =0
 608182c: aa1503e0     	mov	x0, x21
 6081830: 96834d73     	bl	0x154dfc <__text+0x12cdfc>
 6081834: 946f260f     	bl	0x7c4b070 <_writev+0x7c4b070>
 6081838: aa0003fa     	mov	x26, x0
 608183c: f000e3c8     	adrp	x8, 0x7cfc000 <_writev+0x7cfc000>
 6081840: fd44e508     	ldr	d8, [x8, #0x9c8]
 6081844: 970a8b51     	bl	0x2324588 <__text+0x22fc588>
 6081848: 97041d13     	bl	0x2188c94 <__text+0x2160c94>
 608184c: b00267a0     	adrp	x0, 0xad76000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x350c0>
 6081850: 913d6000     	add	x0, x0, #0xf58
 6081854: d000e621     	adrp	x1, 0x7d47000 <_writev+0x7d47000>
 6081858: 9118c021     	add	x1, x1, #0x630
 608185c: 9681e487     	bl	0xfaa78 <__text+0xd2a78>
 6081860: aa0003fa     	mov	x26, x0
 6081864: 96881dc7     	bl	0x288f80 <__text+0x260f80>
 6081868: 1e629000     	fmov	d0, #5.00000000
 608186c: 6f00e401     	movi.2d	v1, #0000000000000000
 6081870: 1e701002     	fmov	d2, #-2.00000000
 6081874: aa1b03e0     	mov	x0, x27
 6081878: 946f153c     	bl	0x7c46d68 <_writev+0x7c46d68>
 608187c: 946f4bef     	bl	0x7c54838 <_writev+0x7c54838>
 6081880: f900033c     	str	x28, [x25]
 6081884: 946f25fb     	bl	0x7c4b070 <_writev+0x7c4b070>
 6081888: aa0003fb     	mov	x27, x0
 608188c: d000e2c8     	adrp	x8, 0x7cdb000 <_writev+0x7cdb000>
 6081890: fd422109     	ldr	d9, [x8, #0x440]
 6081894: 94024147     	bl	0x6111db0 <__text+0x60e9db0>
 6081898: 9699fce1     	bl	0x700c1c <__text+0x6d8c1c>
 608189c: b9802668     	ldrsw	x8, [x19, #0x24]
 60818a0: 8b080328     	add	x8, x25, x8
 60818a4: 1e649000     	fmov	d0, #10.00000000
 60818a8: 6f00e401     	movi.2d	v1, #0000000000000000
 60818ac: 1e749002     	fmov	d2, #-10.00000000
 60818b0: aa1c03e0     	mov	x0, x28
 60818b4: 946f152d     	bl	0x7c46d68 <_writev+0x7c46d68>
 60818b8: 946f4be3     	bl	0x7c54844 <_writev+0x7c54844>
 60818bc: d00279e0     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 60818c0: 910ee000     	add	x0, x0, #0x3b8
 60818c4: d00279e1     	adrp	x1, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 60818c8: 910ec021     	add	x1, x1, #0x3b0
 60818cc: f0010d82     	adrp	x2, 0x8234000 <_writev+0x8234000>
 60818d0: 91150042     	add	x2, x2, #0x540
 60818d4: 90025283     	adrp	x3, 0xaad1000 <_writev+0xaad1000>
 60818d8: f946d063     	ldr	x3, [x3, #0xda0]
 60818dc: 969b86a8     	bl	0x76337c <__text+0x73b37c>
 60818e0: aa0003fb     	mov	x27, x0
 60818e4: 9683509a     	bl	0x155b4c <__text+0x12db4c>
 60818e8: aa1b03e2     	mov	x2, x27
 60818ec: 946f1609     	bl	0x7c47110 <_writev+0x7c47110>
 60818f0: aa0003f9     	mov	x25, x0
 60818f4: b5000098     	cbnz	x24, 0x6081904 <__text+0x6059904>
 60818f8: b9811ee8     	ldrsw	x8, [x23, #0x11c]
 60818fc: f8686a95     	ldr	x21, [x20, x8]
 6081900: 946f4c04     	bl	0x7c54910 <_writev+0x7c54910>
 6081904: 946f25db     	bl	0x7c4b070 <_writev+0x7c4b070>
 6081908: aa0003f4     	mov	x20, x0
 608190c: 970a8b1f     	bl	0x2324588 <__text+0x22fc588>
 6081910: 968f7743     	bl	0x45f61c <__text+0x43761c>
 6081914: b9802748     	ldrsw	x8, [x26, #0x24]
 6081918: 8b0802c8     	add	x8, x22, x8
 608191c: 1e629000     	fmov	d0, #5.00000000
 6081920: 6f00e401     	movi.2d	v1, #0000000000000000
 6081924: 1e601002     	fmov	d2, #2.00000000
 6081928: aa1703e0     	mov	x0, x23
 608192c: 946f150f     	bl	0x7c46d68 <_writev+0x7c46d68>
 6081930: 946f4bb6     	bl	0x7c54808 <_writev+0x7c54808>
 6081934: f90002d5     	str	x21, [x22]
 6081938: 946f25ce     	bl	0x7c4b070 <_writev+0x7c4b070>
 608193c: aa0003f4     	mov	x20, x0
 6081940: 9402411c     	bl	0x6111db0 <__text+0x60e9db0>
 6081944: 968f7736     	bl	0x45f61c <__text+0x43761c>
 6081948: b9802668     	ldrsw	x8, [x19, #0x24]
 608194c: 8b0802c8     	add	x8, x22, x8
 6081950: 1e649000     	fmov	d0, #10.00000000
 6081954: 6f00e401     	movi.2d	v1, #0000000000000000
 6081958: 1e649002     	fmov	d2, #10.00000000
 608195c: aa1703e0     	mov	x0, x23
 6081960: 946f1502     	bl	0x7c46d68 <_writev+0x7c46d68>
 6081964: 946f4ba9     	bl	0x7c54808 <_writev+0x7c54808>
 6081968: 96834cfe     	bl	0x154d60 <__text+0x12cd60>
 608196c: aa1b03e2     	mov	x2, x27
 6081970: 946f15e8     	bl	0x7c47110 <_writev+0x7c47110>
 6081974: aa0003f3     	mov	x19, x0
 6081978: f85903a8     	ldur	x8, [x29, #-0x70]
 608197c: 39400108     	ldrb	w8, [x8]
 6081980: 7100051f     	cmp	w8, #0x1
 6081984: 54000061     	b.ne	0x6081990 <__text+0x6059990>
 6081988: 946f4ba6     	bl	0x7c54820 <_writev+0x7c54820>
 608198c: 1400000d     	b	0x60819c0 <__text+0x60599c0>
 6081990: 946f4b8f     	bl	0x7c547cc <_writev+0x7c547cc>
 6081994: aa1903f3     	mov	x19, x25
 6081998: 1400000a     	b	0x60819c0 <__text+0x60599c0>
 608199c: b9811ee8     	ldrsw	x8, [x23, #0x11c]
 60819a0: f8686a93     	ldr	x19, [x20, x8]
 60819a4: 946f4bd2     	bl	0x7c548ec <_writev+0x7c548ec>
 60819a8: f81983b3     	stur	x19, [x29, #-0x68]
 60819ac: 946f4be2     	bl	0x7c54934 <_writev+0x7c54934>
 60819b0: 968f5ac7     	bl	0x4584cc <__text+0x4304cc>
 60819b4: d101a3a0     	sub	x0, x29, #0x68
 60819b8: 946f15d6     	bl	0x7c47110 <_writev+0x7c47110>
 60819bc: aa0003f3     	mov	x19, x0
 60819c0: aa1303e0     	mov	x0, x19
 60819c4: d10183bf     	sub	sp, x29, #0x60
 60819c8: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 60819cc: aa1e03e1     	mov	x1, x30
 60819d0: 968330d9     	bl	0x14dd34 <__text+0x125d34>
 60819d4: aa0103fe     	mov	x30, x1
 60819d8: d65f03c0     	ret
 60819dc: aa1e03e0     	mov	x0, x30
 60819e0: 9684f1ac     	bl	0x1be090 <__text+0x196090>
 60819e4: aa0003fe     	mov	x30, x0
 60819e8: a9067bfd     	stp	x29, x30, [sp, #0x60]
 60819ec: 910183fd     	add	x29, sp, #0x60
 60819f0: d101c3ff     	sub	sp, sp, #0x70
 60819f4: aa0803fc     	mov	x28, x8
 60819f8: d2800000     	mov	x0, #0x0                ; =0
 60819fc: 946f1dcc     	bl	0x7c4912c <_writev+0x7c4912c>
 6081a00: aa0003f6     	mov	x22, x0
 6081a04: 96832635     	bl	0x14b2d8 <__text+0x1232d8>
 6081a08: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6081a0c: f9406e10     	ldr	x16, [x16, #0xd8]
 6081a10: d63f0200     	blr	x16
 6081a14: 96831668     	bl	0x1473b4 <__text+0x11f3b4>
 6081a18: 96cc5a77     	bl	0x13983f4 <__text+0x13703f4>
 6081a1c: 9683262f     	bl	0x14b2d8 <__text+0x1232d8>
 6081a20: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6081a24: f9406e10     	ldr	x16, [x16, #0xd8]
 6081a28: d63f0200     	blr	x16
 6081a2c: 96831624     	bl	0x1472bc <__text+0x11f2bc>
 6081a30: 94023f17     	bl	0x611168c <__text+0x60e968c>
 6081a34: aa0003f9     	mov	x25, x0
 6081a38: 968318b1     	bl	0x147cfc <__text+0x11fcfc>
 6081a3c: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6081a40: f9406e10     	ldr	x16, [x16, #0xd8]
 6081a44: d63f0200     	blr	x16
 6081a48: 96832ad7     	bl	0x14c5a4 <__text+0x1245a4>
 6081a4c: f9406a88     	ldr	x8, [x20, #0xd0]
 6081a50: b4000b88     	cbz	x8, 0x6081bc0 <__text+0x6059bc0>
 6081a54: d2800000     	mov	x0, #0x0                ; =0
 6081a58: f81703a8     	stur	x8, [x29, #-0x90]
 6081a5c: 9400b748     	bl	0x60af77c <__text+0x608777c>
 6081a60: b9809c08     	ldrsw	x8, [x0, #0x9c]
 6081a64: fc686a88     	ldr	d8, [x20, x8]
 6081a68: 96881d49     	bl	0x288f8c <__text+0x260f8c>
 6081a6c: b940011a     	ldr	w26, [x8]
 6081a70: 9684f6b0     	bl	0x1bf530 <__text+0x197530>
 6081a74: 96835337     	bl	0x156750 <__text+0x12e750>
 6081a78: f9403513     	ldr	x19, [x8, #0x68]
 6081a7c: aa1803e0     	mov	x0, x24
 6081a80: 971b2feb     	bl	0x274da2c <__text+0x2725a2c>
 6081a84: ad440680     	ldp	q0, q1, [x20, #0x80]
 6081a88: ad3a87a0     	stp	q0, q1, [x29, #-0xb0]
 6081a8c: ad450680     	ldp	q0, q1, [x20, #0xa0]
 6081a90: ad3987a0     	stp	q0, q1, [x29, #-0xd0]
 6081a94: 945a4267     	bl	0x7712430 <__text+0x76ea430>
 6081a98: 96f4afb9     	bl	0x1dad97c <__text+0x1d8597c>
 6081a9c: da9f03e8     	csetm	x8, ne
 6081aa0: 4e080d00     	dup.2d	v0, x8
 6081aa4: ad7a07a3     	ldp	q3, q1, [x29, #-0xc0]
 6081aa8: 3cd303a2     	ldur	q2, [x29, #-0xd0]
 6081aac: 6ea01c41     	bit.16b	v1, v2, v0
 6081ab0: 3cd603a2     	ldur	q2, [x29, #-0xa0]
 6081ab4: 6e621c60     	bsl.16b	v0, v3, v2
 6081ab8: ad0002a1     	stp	q1, q0, [x21]
 6081abc: b98016c8     	ldrsw	x8, [x22, #0x14]
 6081ac0: 8b0802a0     	add	x0, x21, x8
 6081ac4: 971b2fda     	bl	0x274da2c <__text+0x2725a2c>
 6081ac8: fd0002e8     	str	d8, [x23]
 6081acc: b9803728     	ldrsw	x8, [x25, #0x34]
 6081ad0: 900252a2     	adrp	x2, 0xaad5000 <_writev+0xaad5000>
 6081ad4: f941b442     	ldr	x2, [x2, #0x368]
 6081ad8: 96a98be2     	bl	0xae4a60 <__text+0xabca60>
 6081adc: 9681e7cd     	bl	0xfba10 <__text+0xd3a10>
 6081ae0: b9803b28     	ldrsw	x8, [x25, #0x38]
 6081ae4: b0025282     	adrp	x2, 0xaad2000 <_writev+0xaad2000>
 6081ae8: f9455042     	ldr	x2, [x2, #0xaa0]
 6081aec: 8b0802e1     	add	x1, x23, x8
 6081af0: aa1503e0     	mov	x0, x21
 6081af4: 9681e7c7     	bl	0xfba10 <__text+0xd3a10>
 6081af8: 96838a79     	bl	0x1644dc <__text+0x13c4dc>
 6081afc: d10223a8     	sub	x8, x29, #0x88
 6081b00: 1e6e1000     	fmov	d0, #1.00000000
 6081b04: 9728447b     	bl	0x2a92cf0 <__text+0x2a6acf0>
 6081b08: 946f14a7     	bl	0x7c46da4 <_writev+0x7c46da4>
 6081b0c: d00279f4     	adrp	x20, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 6081b10: 910f0294     	add	x20, x20, #0x3c0
 6081b14: f0010d95     	adrp	x21, 0x8234000 <_writev+0x8234000>
 6081b18: 911522b5     	add	x21, x21, #0x548
 6081b1c: 96835e67     	bl	0x1594b8 <__text+0x1314b8>
 6081b20: 96832c3a     	bl	0x14cc08 <__text+0x124c08>
 6081b24: d00279e0     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 6081b28: 910f4000     	add	x0, x0, #0x3d0
 6081b2c: f0010d81     	adrp	x1, 0x8234000 <_writev+0x8234000>
 6081b30: 91156021     	add	x1, x1, #0x558
 6081b34: 9681e3d1     	bl	0xfaa78 <__text+0xd2a78>
 6081b38: 968f7d1f     	bl	0x460fb4 <__text+0x438fb4>
 6081b3c: 3cd783a0     	ldur	q0, [x29, #-0x88]
 6081b40: 3cd883a1     	ldur	q1, [x29, #-0x78]
 6081b44: ad000500     	stp	q0, q1, [x8]
 6081b48: f85983a9     	ldur	x9, [x29, #-0x68]
 6081b4c: f9001109     	str	x9, [x8, #0x20]
 6081b50: d00279e0     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 6081b54: 910f6000     	add	x0, x0, #0x3d8
 6081b58: f0010d81     	adrp	x1, 0x8234000 <_writev+0x8234000>
 6081b5c: 91158021     	add	x1, x1, #0x560
 6081b60: 9681e3c6     	bl	0xfaa78 <__text+0xd2a78>
 6081b64: b9803408     	ldrsw	x8, [x0, #0x34]
 6081b68: f85703aa     	ldur	x10, [x29, #-0x90]
 6081b6c: f8286b8a     	str	x10, [x28, x8]
 6081b70: 968f6e3f     	bl	0x45d46c <__text+0x43546c>
 6081b74: 78286b89     	strh	w9, [x28, x8]
 6081b78: 946f4b51     	bl	0x7c548bc <_writev+0x7c548bc>
 6081b7c: 946f2786     	bl	0x7c4b994 <_writev+0x7c4b994>
 6081b80: 968f64f6     	bl	0x45af58 <__text+0x432f58>
 6081b84: aa1703e0     	mov	x0, x23
 6081b88: 96a9eb48     	bl	0xafc8a8 <__text+0xad48a8>
 6081b8c: d00279e0     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 6081b90: 910f8000     	add	x0, x0, #0x3e0
 6081b94: f0010d81     	adrp	x1, 0x8234000 <_writev+0x8234000>
 6081b98: 9115a021     	add	x1, x1, #0x568
 6081b9c: 9681e3b7     	bl	0xfaa78 <__text+0xd2a78>
 6081ba0: 968f7d05     	bl	0x460fb4 <__text+0x438fb4>
 6081ba4: a9006116     	stp	x22, x24, [x8]
 6081ba8: 94023eb4     	bl	0x6111678 <__text+0x60e9678>
 6081bac: 96835e2e     	bl	0x159464 <__text+0x131464>
 6081bb0: 96832989     	bl	0x14c1d4 <__text+0x1241d4>
 6081bb4: d10183bf     	sub	sp, x29, #0x60
 6081bb8: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 6081bbc: 1683305e     	b	0x14dd34 <__text+0x125d34>
 6081bc0: 94023eae     	bl	0x6111678 <__text+0x60e9678>
 6081bc4: 96835e28     	bl	0x159464 <__text+0x131464>
 6081bc8: 968345b6     	bl	0x1532a0 <__text+0x12b2a0>
 6081bcc: d10183bf     	sub	sp, x29, #0x60
 6081bd0: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 6081bd4: 168f4970     	b	0x454194 <__text+0x42c194>
 6081bd8: 6dba3bef     	stp	d15, d14, [sp, #-0x60]!
 6081bdc: 6d0133ed     	stp	d13, d12, [sp, #0x10]
 6081be0: 6d022beb     	stp	d11, d10, [sp, #0x20]
 6081be4: 6d0323e9     	stp	d9, d8, [sp, #0x30]
 6081be8: a9044ff4     	stp	x20, x19, [sp, #0x40]
 6081bec: a9057bfd     	stp	x29, x30, [sp, #0x50]
 6081bf0: 910143fd     	add	x29, sp, #0x50
 6081bf4: 360000e0     	tbz	w0, #0x0, 0x6081c10 <__text+0x6059c10>
 6081bf8: 940234fe     	bl	0x610eff0 <__text+0x60e6ff0>
 6081bfc: b9810c08     	ldrsw	x8, [x0, #0x10c]
 6081c00: 8b080288     	add	x8, x20, x8
 6081c04: 39410109     	ldrb	w9, [x8, #0x40]
 6081c08: 7100053f     	cmp	w9, #0x1
 6081c0c: 540001e1     	b.ne	0x6081c48 <__text+0x6059c48>
 6081c10: 940234f8     	bl	0x610eff0 <__text+0x60e6ff0>
 6081c14: aa0003f3     	mov	x19, x0
 6081c18: b9811808     	ldrsw	x8, [x0, #0x118]
 6081c1c: 940242a6     	bl	0x61126b4 <__text+0x60ea6b4>
 6081c20: 6d41310b     	ldp	d11, d12, [x8, #0x10]
 6081c24: 6d42350a     	ldp	d10, d13, [x8, #0x20]
 6081c28: 6d433d0e     	ldp	d14, d15, [x8, #0x30]
 6081c2c: 945a4201     	bl	0x7712430 <__text+0x76ea430>
 6081c30: 96f4af53     	bl	0x1dad97c <__text+0x1d8597c>
 6081c34: 1e681d48     	fcsel	d8, d10, d8, ne
 6081c38: 1e691daa     	fcsel	d10, d13, d9, ne
 6081c3c: 1e6b1dc9     	fcsel	d9, d14, d11, ne
 6081c40: 1e6c1deb     	fcsel	d11, d15, d12, ne
 6081c44: 1400000c     	b	0x6081c74 <__text+0x6059c74>
 6081c48: aa0003f3     	mov	x19, x0
 6081c4c: 6d432d09     	ldp	d9, d11, [x8, #0x30]
 6081c50: 6d422908     	ldp	d8, d10, [x8, #0x20]
 6081c54: 6d41310d     	ldp	d13, d12, [x8, #0x10]
 6081c58: 6d40390f     	ldp	d15, d14, [x8]
 6081c5c: 945a41f5     	bl	0x7712430 <__text+0x76ea430>
 6081c60: 96f4af47     	bl	0x1dad97c <__text+0x1d8597c>
 6081c64: 1e6f1d08     	fcsel	d8, d8, d15, ne
 6081c68: 1e6e1d4a     	fcsel	d10, d10, d14, ne
 6081c6c: 1e6d1d29     	fcsel	d9, d9, d13, ne
 6081c70: 1e6c1d6b     	fcsel	d11, d11, d12, ne
 6081c74: 940234df     	bl	0x610eff0 <__text+0x60e6ff0>
 6081c78: b9811268     	ldrsw	x8, [x19, #0x110]
 6081c7c: 8b080288     	add	x8, x20, x8
 6081c80: fd400100     	ldr	d0, [x8]
 6081c84: 39402108     	ldrb	w8, [x8, #0x8]
 6081c88: 7100051f     	cmp	w8, #0x1
 6081c8c: 1e600d63     	fcsel	d3, d11, d0, eq
 6081c90: 1e600d41     	fcsel	d1, d10, d0, eq
 6081c94: 4ea81d00     	mov.16b	v0, v8
 6081c98: 4ea91d22     	mov.16b	v2, v9
 6081c9c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 6081ca0: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 6081ca4: 6d4323e9     	ldp	d9, d8, [sp, #0x30]
 6081ca8: 6d422beb     	ldp	d11, d10, [sp, #0x20]
 6081cac: 6d4133ed     	ldp	d13, d12, [sp, #0x10]
 6081cb0: 6cc63bef     	ldp	d15, d14, [sp], #0x60
 6081cb4: d65f03c0     	ret
 6081cb8: aa1e03e1     	mov	x1, x30
 6081cbc: 9684f0f5     	bl	0x1be090 <__text+0x196090>
 6081cc0: aa0103fe     	mov	x30, x1
 6081cc4: a9067bfd     	stp	x29, x30, [sp, #0x60]
 6081cc8: 910183fd     	add	x29, sp, #0x60
 6081ccc: aa0003f5     	mov	x21, x0
 6081cd0: 968351d9     	bl	0x156434 <__text+0x12e434>
 6081cd4: 946f1d16     	bl	0x7c4912c <_writev+0x7c4912c>
 6081cd8: aa0003fa     	mov	x26, x0
 6081cdc: 9683257f     	bl	0x14b2d8 <__text+0x1232d8>
 6081ce0: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6081ce4: f9406e10     	ldr	x16, [x16, #0xd8]
 6081ce8: d63f0200     	blr	x16
 6081cec: 96831639     	bl	0x1475d0 <__text+0x11f5d0>
 6081cf0: 96cc59c1     	bl	0x13983f4 <__text+0x13703f4>
 6081cf4: 96832579     	bl	0x14b2d8 <__text+0x1232d8>
 6081cf8: d0025250     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 6081cfc: f9406e10     	ldr	x16, [x16, #0xd8]
 6081d00: d63f0200     	blr	x16
 6081d04: 96831bcd     	bl	0x148c38 <__text+0x120c38>
 6081d08: 940234ba     	bl	0x610eff0 <__text+0x60e6ff0>
 6081d0c: aa0003f9     	mov	x25, x0
 6081d10: b9809c08     	ldrsw	x8, [x0, #0x9c]
 6081d14: fc686a88     	ldr	d8, [x20, x8]
 6081d18: 96881c9d     	bl	0x288f8c <__text+0x260f8c>
 6081d1c: b940011c     	ldr	w28, [x8]
 6081d20: 9684f604     	bl	0x1bf530 <__text+0x197530>
 6081d24: 96834bfd     	bl	0x154d18 <__text+0x12cd18>
 6081d28: f9403518     	ldr	x24, [x8, #0x68]
 6081d2c: aa1b03e0     	mov	x0, x27
 6081d30: 9402432a     	bl	0x61129d8 <__text+0x60ea9d8>
 6081d34: 945a41bf     	bl	0x7712430 <__text+0x76ea430>
 6081d38: 39400008     	ldrb	w8, [x0]
 6081d3c: ad440281     	ldp	q1, q0, [x20, #0x80]
 6081d40: ad450a83     	ldp	q3, q2, [x20, #0xa0]
 6081d44: 0e040d04     	dup.2s	v4, w8
 6081d48: 2f20a484     	ushll.2d	v4, v4, #0x0
 6081d4c: 4f7f5484     	shl.2d	v4, v4, #0x3f
 6081d50: 4ee0a884     	cmlt.2d	v4, v4, #0
 6081d54: 6ea41c61     	bit.16b	v1, v3, v4
 6081d58: 6ea41c40     	bit.16b	v0, v2, v4
 6081d5c: ad0002e1     	stp	q1, q0, [x23]
 6081d60: b9801748     	ldrsw	x8, [x26, #0x14]
 6081d64: 8b0802e0     	add	x0, x23, x8
 6081d68: 9402431c     	bl	0x61129d8 <__text+0x60ea9d8>
 6081d6c: fd000268     	str	d8, [x19]
 6081d70: 94023e47     	bl	0x611168c <__text+0x60e968c>
 6081d74: aa0003f6     	mov	x22, x0
 6081d78: b9803408     	ldrsw	x8, [x0, #0x34]
 6081d7c: 8b080261     	add	x1, x19, x8
 6081d80: aa1b03e0     	mov	x0, x27
 6081d84: 900252a2     	adrp	x2, 0xaad5000 <_writev+0xaad5000>
 6081d88: f941b442     	ldr	x2, [x2, #0x368]
 6081d8c: 9681e721     	bl	0xfba10 <__text+0xd3a10>
 6081d90: b9803ac8     	ldrsw	x8, [x22, #0x38]
 6081d94: 8b080261     	add	x1, x19, x8
 6081d98: aa1703e0     	mov	x0, x23
 6081d9c: b0025282     	adrp	x2, 0xaad2000 <_writev+0xaad2000>
 6081da0: f9455042     	ldr	x2, [x2, #0xaa0]
 6081da4: 9681e71b     	bl	0xfba10 <__text+0xd3a10>
 6081da8: 360000d5     	tbz	w21, #0x0, 0x6081dc0 <__text+0x6059dc0>
 6081dac: b9808b28     	ldrsw	x8, [x25, #0x88]
 6081db0: f8686a94     	ldr	x20, [x20, x8]
 6081db4: b4000074     	cbz	x20, 0x6081dc0 <__text+0x6059dc0>
 6081db8: 946f4ad3     	bl	0x7c54904 <_writev+0x7c54904>
 6081dbc: 14000003     	b	0x6081dc8 <__text+0x6059dc8>
 6081dc0: 946f24af     	bl	0x7c4b07c <_writev+0x7c4b07c>
 6081dc4: aa0003f4     	mov	x20, x0
 6081dc8: d00279e0     	adrp	x0, 0xafbf000 <_OBJC_METACLASS_$__TtC12ChatGPTValdi23DILValdiNativeChartView+0xd690>
 6081dcc: 910fa000     	add	x0, x0, #0x3e8
 6081dd0: f0010d81     	adrp	x1, 0x8234000 <_writev+0x8234000>
 6081dd4: 9115c021     	add	x1, x1, #0x570
 6081dd8: 9681e328     	bl	0xfaa78 <__text+0xd2a78>
 6081ddc: b9803408     	ldrsw	x8, [x0, #0x34]
 6081de0: f8286a74     	str	x20, [x19, x8]
 6081de4: 9768bf52     	bl	0x3ab1b2c <__text+0x3a89b2c>
 6081de8: d10183bf     	sub	sp, x29, #0x60
 6081dec: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 6081df0: 16832fd1     	b	0x14dd34 <__text+0x125d34>
