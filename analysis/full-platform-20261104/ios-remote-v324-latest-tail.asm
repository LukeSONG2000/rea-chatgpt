
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1a39f40: 38686b68     	ldrb	w8, [x27, x8]
 1a39f44: 36000da8     	tbz	w8, #0x0, 0x1a3a0f8 <__text+0x1a120f8>
 1a39f48: 940d050a     	bl	0x1d7b370 <__text+0x1d53370>
 1a39f4c: 91050260     	add	x0, x19, #0x140
 1a39f50: 9406a351     	bl	0x1be2c94 <__text+0x1bbac94>
 1a39f54: 52800008     	mov	w8, #0x0                ; =0
 1a39f58: 1400006e     	b	0x1a3a110 <__text+0x1a12110>
 1a39f5c: 940c6488     	bl	0x1d5317c <__text+0x1d2b17c>
 1a39f60: b9803008     	ldrsw	x8, [x0, #0x30]
 1a39f64: 8b0802f4     	add	x20, x23, x8
 1a39f68: ad400281     	ldp	q1, q0, [x20]
 1a39f6c: 3d801661     	str	q1, [x19, #0x50]
 1a39f70: 3d800e60     	str	q0, [x19, #0x30]
 1a39f74: a9426688     	ldp	x8, x25, [x20, #0x20]
 1a39f78: f9001668     	str	x8, [x19, #0x28]
 1a39f7c: 39414288     	ldrb	w8, [x20, #0x50]
 1a39f80: b9007268     	str	w8, [x19, #0x70]
 1a39f84: 39414696     	ldrb	w22, [x20, #0x51]
 1a39f88: a945a289     	ldp	x9, x8, [x20, #0x58]
 1a39f8c: a9062668     	stp	x8, x9, [x19, #0x60]
 1a39f90: 91050260     	add	x0, x19, #0x140
 1a39f94: 9101a281     	add	x1, x20, #0x68
 1a39f98: 97a86fe4     	bl	0x455f28 <__text+0x42df28>
 1a39f9c: ad418281     	ldp	q1, q0, [x20, #0x30]
 1a39fa0: ad000660     	stp	q0, q1, [x19]
 1a39fa4: 940d2d79     	bl	0x1d85588 <__text+0x1d5d588>
 1a39fa8: 97c24734     	bl	0xacbc78 <__text+0xaa3c78>
 1a39fac: f9402674     	ldr	x20, [x19, #0x48]
 1a39fb0: 97fc40f8     	bl	0x194a390 <__text+0x1922390>
 1a39fb4: aa0003f4     	mov	x20, x0
 1a39fb8: 9103a260     	add	x0, x19, #0xe8
 1a39fbc: 91050261     	add	x1, x19, #0x140
 1a39fc0: 97a86fda     	bl	0x455f28 <__text+0x42df28>
 1a39fc4: 7200029f     	tst	w20, #0x1
 1a39fc8: 1a9613fb     	csel	w27, wzr, w22, ne
 1a39fcc: f9404268     	ldr	x8, [x19, #0x80]
 1a39fd0: b9808908     	ldrsw	x8, [x8, #0x88]
 1a39fd4: 38686b1a     	ldrb	w26, [x24, x8]
 1a39fd8: 940d3a72     	bl	0x1d889a0 <__text+0x1d609a0>
 1a39fdc: b9806808     	ldrsw	x8, [x0, #0x68]
 1a39fe0: f9403e69     	ldr	x9, [x19, #0x78]
 1a39fe4: 8b080128     	add	x8, x9, x8
 1a39fe8: a9405914     	ldp	x20, x22, [x8]
 1a39fec: f100029f     	cmp	x20, #0x0
 1a39ff0: 9a9603f7     	csel	x23, xzr, x22, eq
 1a39ff4: 91024261     	add	x1, x19, #0x90
 1a39ff8: aa1c03e0     	mov	x0, x28
 1a39ffc: 979c44e2     	bl	0x14b384 <__text+0x123384>
 1a3a000: 979c68b5     	bl	0x1542d4 <__text+0x12c2d4>
 1a3a004: 979b953f     	bl	0x11f500 <__text+0xf7500>
 1a3a008: f0ff3840     	adrp	x0, 0x145000 <__text+0x11d000>
 1a3a00c: 912d4000     	add	x0, x0, #0xb50
 1a3a010: 97b311e4     	bl	0x6fe7a0 <__text+0x6d67a0>
 1a3a014: aa1c03e8     	mov	x8, x28
 1a3a018: 97b2d3d7     	bl	0x6eef74 <__text+0x6c6f74>
 1a3a01c: f9402275     	ldr	x21, [x19, #0x40]
 1a3a020: b98016a8     	ldrsw	x8, [x21, #0x14]
 1a3a024: f0ff3840     	adrp	x0, 0x145000 <__text+0x11d000>
 1a3a028: 912d4000     	add	x0, x0, #0xb50
 1a3a02c: 8b080388     	add	x8, x28, x8
 1a3a030: 97b2d3d1     	bl	0x6eef74 <__text+0x6c6f74>
 1a3a034: 91024260     	add	x0, x19, #0x90
 1a3a038: 95886913     	bl	0x7c54484 <_writev+0x7c54484>
 1a3a03c: aa1803e0     	mov	x0, x24
 1a3a040: 940cf77e     	bl	0x1d77e38 <__text+0x1d4fe38>
 1a3a044: b9801aa8     	ldrsw	x8, [x21, #0x18]
 1a3a048: 8b080388     	add	x8, x28, x8
 1a3a04c: 3dc01661     	ldr	q1, [x19, #0x50]
 1a3a050: 3dc00e60     	ldr	q0, [x19, #0x30]
 1a3a054: ad000101     	stp	q1, q0, [x8]
 1a3a058: f9401669     	ldr	x9, [x19, #0x28]
 1a3a05c: a9026509     	stp	x9, x25, [x8, #0x20]
 1a3a060: ad400261     	ldp	q1, q0, [x19]
 1a3a064: ad018500     	stp	q0, q1, [x8, #0x30]
 1a3a068: b9407269     	ldr	w9, [x19, #0x70]
 1a3a06c: 39014109     	strb	w9, [x8, #0x50]
 1a3a070: 3901451b     	strb	w27, [x8, #0x51]
 1a3a074: a9462a69     	ldp	x9, x10, [x19, #0x60]
 1a3a078: a905a50a     	stp	x10, x9, [x8, #0x58]
 1a3a07c: 9101a100     	add	x0, x8, #0x68
 1a3a080: 9103a261     	add	x1, x19, #0xe8
 1a3a084: 97a86fa9     	bl	0x455f28 <__text+0x42df28>
 1a3a088: b9801ea8     	ldrsw	x8, [x21, #0x1c]
 1a3a08c: 38286b9a     	strb	w26, [x28, x8]
 1a3a090: b98022a8     	ldrsw	x8, [x21, #0x20]
 1a3a094: 8b080388     	add	x8, x28, x8
 1a3a098: a9007d1f     	stp	xzr, xzr, [x8]
 1a3a09c: b98026a8     	ldrsw	x8, [x21, #0x24]
 1a3a0a0: 8b080388     	add	x8, x28, x8
 1a3a0a4: a9007d1f     	stp	xzr, xzr, [x8]
 1a3a0a8: b9802aa8     	ldrsw	x8, [x21, #0x28]
 1a3a0ac: 52800029     	mov	w9, #0x1                ; =1
 1a3a0b0: 38286b89     	strb	w9, [x28, x8]
 1a3a0b4: b9802ea8     	ldrsw	x8, [x21, #0x2c]
 1a3a0b8: 8b080388     	add	x8, x28, x8
 1a3a0bc: a9005d14     	stp	x20, x23, [x8]
 1a3a0c0: d0000e02     	adrp	x2, 0x1bfc000 <__text+0x1bd4000>
 1a3a0c4: 91202042     	add	x2, x2, #0x808
 1a3a0c8: aa1c03e0     	mov	x0, x28
 1a3a0cc: f9404674     	ldr	x20, [x19, #0x88]
 1a3a0d0: 979c71c1     	bl	0x1567d4 <__text+0x12e7d4>
 1a3a0d4: 940d9019     	bl	0x1d9e138 <__text+0x1d76138>
 1a3a0d8: 97b2ccd2     	bl	0x6ed420 <__text+0x6c5420>
 1a3a0dc: 95886a4f     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a3a0e0: 940d1689     	bl	0x1d7fb04 <__text+0x1d57b04>
 1a3a0e4: 97cebd85     	bl	0xde96f8 <__text+0xdc16f8>
 1a3a0e8: 95886a4c     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a3a0ec: 940cd68a     	bl	0x1d6fb14 <__text+0x1d47b14>
 1a3a0f0: 979c6b80     	bl	0x154ef0 <__text+0x12cef0>
 1a3a0f4: 14000014     	b	0x1a3a144 <__text+0x1a12144>
 1a3a0f8: 3945c277     	ldrb	w23, [x19, #0x170]
 1a3a0fc: 940d049d     	bl	0x1d7b370 <__text+0x1d53370>
 1a3a100: 91050260     	add	x0, x19, #0x140
 1a3a104: 9406a2e4     	bl	0x1be2c94 <__text+0x1bbac94>
 1a3a108: 710002ff     	cmp	w23, #0x0
 1a3a10c: 1a9f17e8     	cset	w8, eq
 1a3a110: f9404677     	ldr	x23, [x19, #0x88]
 1a3a114: a90056f6     	stp	x22, x21, [x23]
 1a3a118: 12000289     	and	w9, w20, #0x1
 1a3a11c: 390042e9     	strb	w9, [x23, #0x10]
 1a3a120: 390046e8     	strb	w8, [x23, #0x11]
 1a3a124: 940d9005     	bl	0x1d9e138 <__text+0x1d76138>
 1a3a128: 97b4aaa8     	bl	0x764bc8 <__text+0x73cbc8>
 1a3a12c: 95886a3b     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a3a130: 940d1675     	bl	0x1d7fb04 <__text+0x1d57b04>
 1a3a134: 97b4aaa5     	bl	0x764bc8 <__text+0x73cbc8>
 1a3a138: 95886a38     	bl	0x7c54a18 <_writev+0x7c54a18>
 1a3a13c: 940cd676     	bl	0x1d6fb14 <__text+0x1d47b14>
 1a3a140: 979c8ba0     	bl	0x15cfc0 <__text+0x134fc0>
 1a3a144: 52800022     	mov	w2, #0x1                ; =1
 1a3a148: 140000e4     	b	0x1a3a4d8 <__text+0x1a124d8>
 1a3a14c: 52800014     	mov	w20, #0x0               ; =0
 1a3a150: f9404676     	ldr	x22, [x19, #0x88]
 1a3a154: 956af642     	bl	0x74f7a5c <__text+0x74cfa5c>
 1a3a158: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 1a3a15c: a90022c0     	stp	x0, x8, [x22]
 1a3a160: 12000294     	and	w20, w20, #0x1
 1a3a164: 91050260     	add	x0, x19, #0x140
 1a3a168: aa1403e1     	mov	x1, x20
 1a3a16c: 940002b7     	bl	0x1a3ac48 <__text+0x1a12c48>
 1a3a170: a90106c0     	stp	x0, x1, [x22, #0x10]
 1a3a174: 390082d4     	strb	w20, [x22, #0x20]
 1a3a178: 940d16a3     	bl	0x1d7fc04 <__text+0x1d57c04>
 1a3a17c: 940da0a8     	bl	0x1da241c <__text+0x1d7a41c>
 1a3a180: f9004a68     	str	x8, [x19, #0x90]
 1a3a184: 97a0c7b6     	bl	0x26c05c <__text+0x24405c>
 1a3a188: 940d929f     	bl	0x1d9ec04 <__text+0x1d76c04>
 1a3a18c: 979bd6c7     	bl	0x12fca8 <__text+0x107ca8>
 1a3a190: 97aa8871     	bl	0x4dc354 <__text+0x4b4354>
 1a3a194: 8b1402c8     	add	x8, x22, x20
 1a3a198: 91024260     	add	x0, x19, #0x90
 1a3a19c: 940d93dd     	bl	0x1d9f110 <__text+0x1d77110>
 1a3a1a0: 91050260     	add	x0, x19, #0x140
 1a3a1a4: 9406d9ea     	bl	0x1bf094c <__text+0x1bc894c>
 1a3a1a8: 940d45eb     	bl	0x1d8b954 <__text+0x1d63954>
 1a3a1ac: 979c67c1     	bl	0x1540b0 <__text+0x12c0b0>
 1a3a1b0: 940d8fdd     	bl	0x1d9e124 <__text+0x1d76124>
 1a3a1b4: 979c76f7     	bl	0x157d90 <__text+0x12fd90>
 1a3a1b8: 52800002     	mov	w2, #0x0                ; =0
 1a3a1bc: 140000c1     	b	0x1a3a4c0 <__text+0x1a124c0>
 1a3a1c0: 940d15ac     	bl	0x1d7f870 <__text+0x1d57870>
 1a3a1c4: aa0003e3     	mov	x3, x0
 1a3a1c8: f9404676     	ldr	x22, [x19, #0x88]
 1a3a1cc: 979f2b0e     	bl	0x204e04 <__text+0x1dce04>
 1a3a1d0: 979b0241     	bl	0xfaad4 <__text+0xd2ad4>
 1a3a1d4: 940d8fe8     	bl	0x1d9e174 <__text+0x1d76174>
 1a3a1d8: 97b2d507     	bl	0x6ef5f4 <__text+0x6c75f4>
 1a3a1dc: 940d164a     	bl	0x1d7fb04 <__text+0x1d57b04>
 1a3a1e0: 97b2d505     	bl	0x6ef5f4 <__text+0x6c75f4>
 1a3a1e4: 940cd64c     	bl	0x1d6fb14 <__text+0x1d47b14>
 1a3a1e8: 97b2d503     	bl	0x6ef5f4 <__text+0x6c75f4>
 1a3a1ec: 940d017f     	bl	0x1d7a7e8 <__text+0x1d527e8>
 1a3a1f0: 14000092     	b	0x1a3a438 <__text+0x1a12438>
 1a3a1f4: a9556675     	ldp	x21, x25, [x19, #0x150]
 1a3a1f8: 979c6558     	bl	0x153758 <__text+0x12b758>
 1a3a1fc: d2800000     	mov	x0, #0x0                ; =0
 1a3a200: 9588684a     	bl	0x7c54328 <_writev+0x7c54328>
 1a3a204: 91050261     	add	x1, x19, #0x140
 1a3a208: 97a882e6     	bl	0x45ada0 <__text+0x432da0>
 1a3a20c: aa1903e3     	mov	x3, x25
 1a3a210: 940000b6     	bl	0x1a3a4e8 <__text+0x1a124e8>
 1a3a214: 979c77ca     	bl	0x15813c <__text+0x13013c>
 1a3a218: 979c7005     	bl	0x15622c <__text+0x12e22c>
 1a3a21c: 94000158     	bl	0x1a3a77c <__text+0x1a1277c>
 1a3a220: aa0003f8     	mov	x24, x0
 1a3a224: 97dd9a4c     	bl	0x11a0b54 <__text+0x1178b54>
 1a3a228: f940b268     	ldr	x8, [x19, #0x160]
 1a3a22c: f940090a     	ldr	x10, [x8, #0x10]
 1a3a230: 91018509     	add	x9, x8, #0x61
 1a3a234: 91000548     	add	x8, x10, #0x1
 1a3a238: f1000508     	subs	x8, x8, #0x1
 1a3a23c: 54000080     	b.eq	0x1a3a24c <__text+0x1a1224c>
 1a3a240: 3844852a     	ldrb	w10, [x9], #0x48
 1a3a244: 7100095f     	cmp	w10, #0x2
 1a3a248: 54ffff88     	b.hi	0x1a3a238 <__text+0x1a12238>
 1a3a24c: f100011f     	cmp	x8, #0x0
 1a3a250: 1a9f07e6     	cset	w6, ne
 1a3a254: a9486669     	ldp	x9, x25, [x19, #0x80]
 1a3a258: b9805128     	ldrsw	x8, [x9, #0x50]
 1a3a25c: b9808929     	ldrsw	x9, [x9, #0x88]
 1a3a260: 38696ac7     	ldrb	w7, [x22, x9]
 1a3a264: 8b0802c2     	add	x2, x22, x8
 1a3a268: 91050263     	add	x3, x19, #0x140
 1a3a26c: aa1903e8     	mov	x8, x25
 1a3a270: 979c6874     	bl	0x154440 <__text+0x12c440>
 1a3a274: aa1803e4     	mov	x4, x24
 1a3a278: aa1503e5     	mov	x5, x21
 1a3a27c: 94000162     	bl	0x1a3a804 <__text+0x1a12804>
 1a3a280: 979c63c1     	bl	0x153184 <__text+0x12b184>
 1a3a284: 979c6545     	bl	0x153798 <__text+0x12b798>
 1a3a288: 91050260     	add	x0, x19, #0x140
 1a3a28c: 9406d9e8     	bl	0x1bf0a2c <__text+0x1bc8a2c>
 1a3a290: 940cf4ee     	bl	0x1d77648 <__text+0x1d4f648>
 1a3a294: 940d8f9a     	bl	0x1d9e0fc <__text+0x1d760fc>
 1a3a298: 940d36ba     	bl	0x1d87d80 <__text+0x1d5fd80>
 1a3a29c: 940d4381     	bl	0x1d8b0a0 <__text+0x1d630a0>
 1a3a2a0: 940d36b8     	bl	0x1d87d80 <__text+0x1d5fd80>
 1a3a2a4: 940cd61c     	bl	0x1d6fb14 <__text+0x1d47b14>
 1a3a2a8: 979c8301     	bl	0x15aeac <__text+0x132eac>
 1a3a2ac: 1400008a     	b	0x1a3a4d4 <__text+0x1a124d4>
 1a3a2b0: d2800001     	mov	x1, #0x0                ; =0
 1a3a2b4: 97a896d7     	bl	0x45fe10 <__text+0x437e10>
 1a3a2b8: 7903a27f     	strh	wzr, [x19, #0x1d0]
 1a3a2bc: 6f00e400     	movi.2d	v0, #0000000000000000
 1a3a2c0: ad0a0260     	stp	q0, q0, [x19, #0x140]
 1a3a2c4: ad0b0260     	stp	q0, q0, [x19, #0x160]
 1a3a2c8: ad0c0260     	stp	q0, q0, [x19, #0x180]
 1a3a2cc: 3d806a60     	str	q0, [x19, #0x1a0]
 1a3a2d0: f900da7f     	str	xzr, [x19, #0x1b0]
 1a3a2d4: a91bde61     	stp	x1, x23, [x19, #0x1b8]
 1a3a2d8: f900e676     	str	x22, [x19, #0x1c8]
 1a3a2dc: f0049d41     	adrp	x1, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3a2e0: 91100021     	add	x1, x1, #0x400
 1a3a2e4: 90031ec2     	adrp	x2, 0x7e12000 <_writev+0x7e12000>
 1a3a2e8: 910de042     	add	x2, x2, #0x378
 1a3a2ec: 940db9d6     	bl	0x1da8a44 <__text+0x1d80a44>
 1a3a2f0: 956afdf4     	bl	0x74f9ac0 <__text+0x74d1ac0>
 1a3a2f4: d2e7fe08     	mov	x8, #0x3ff0000000000000 ; =4607182418800017408
 1a3a2f8: f9404675     	ldr	x21, [x19, #0x88]
 1a3a2fc: a90022a0     	stp	x0, x8, [x21]
 1a3a300: f940a668     	ldr	x8, [x19, #0x148]
 1a3a304: b4000168     	cbz	x8, 0x1a3a330 <__text+0x1a12330>
 1a3a308: 91050274     	add	x20, x19, #0x140
 1a3a30c: 97fe2b5c     	bl	0x19c507c <__text+0x199d07c>
 1a3a310: aa0003e8     	mov	x8, x0
 1a3a314: a958826c     	ldp	x12, x0, [x19, #0x188]
 1a3a318: 3dc07260     	ldr	q0, [x19, #0x1c0]
 1a3a31c: 3947426b     	ldrb	w11, [x19, #0x1d0]
 1a3a320: 39474669     	ldrb	w9, [x19, #0x1d1]
 1a3a324: 36000289     	tbz	w9, #0x0, 0x1a3a374 <__text+0x1a12374>
 1a3a328: 52800009     	mov	w9, #0x0                ; =0
 1a3a32c: 14000017     	b	0x1a3a388 <__text+0x1a12388>
 1a3a330: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a334: f9427508     	ldr	x8, [x8, #0x4e8]
 1a3a338: b100051f     	cmn	x8, #0x1
 1a3a33c: 540000c0     	b.eq	0x1a3a354 <__text+0x1a12354>
 1a3a340: d004bd60     	adrp	x0, 0xb1e8000 <_writev+0xb1e8000>
 1a3a344: 9113a000     	add	x0, x0, #0x4e8
 1a3a348: 90000041     	adrp	x1, 0x1a42000 <__text+0x1a1a000>
 1a3a34c: 91364021     	add	x1, x1, #0xd90
 1a3a350: 958868fe     	bl	0x7c54748 <_writev+0x7c54748>
 1a3a354: 52800009     	mov	w9, #0x0                ; =0
 1a3a358: d004bd68     	adrp	x8, 0xb1e8000 <_writev+0xb1e8000>
 1a3a35c: 9113c108     	add	x8, x8, #0x4f0
 1a3a360: a940010a     	ldp	x10, x0, [x8]
 1a3a364: a90102aa     	stp	x10, x0, [x21, #0x10]
 1a3a368: 5280002a     	mov	w10, #0x1               ; =1
 1a3a36c: 52800408     	mov	w8, #0x20               ; =32
 1a3a370: 1400000c     	b	0x1a3a3a0 <__text+0x1a123a0>
 1a3a374: 3946a269     	ldrb	w9, [x19, #0x1a8]
 1a3a378: f940ce6a     	ldr	x10, [x19, #0x198]
 1a3a37c: f2401d5f     	tst	x10, #0xff
 1a3a380: 7a411924     	ccmp	w9, #0x1, #0x4, ne
 1a3a384: 1a9f17e9     	cset	w9, eq
 1a3a388: 5280000a     	mov	w10, #0x0               ; =0
 1a3a38c: a90106a8     	stp	x8, x1, [x21, #0x10]
 1a3a390: a90202ac     	stp	x12, x0, [x21, #0x20]
 1a3a394: 3d800ea0     	str	q0, [x21, #0x30]
 1a3a398: 52800828     	mov	w8, #0x41               ; =65
 1a3a39c: 390102ab     	strb	w11, [x21, #0x40]
 1a3a3a0: 38286aa9     	strb	w9, [x21, x8]
 1a3a3a4: 39010aaa     	strb	w10, [x21, #0x42]
 1a3a3a8: 958867e0     	bl	0x7c54328 <_writev+0x7c54328>
 1a3a3ac: f0049d40     	adrp	x0, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3a3b0: 91102000     	add	x0, x0, #0x408
 1a3a3b4: 90031ec1     	adrp	x1, 0x7e12000 <_writev+0x7e12000>
 1a3a3b8: 910e0021     	add	x1, x1, #0x380
 1a3a3bc: 979b01af     	bl	0xfaa78 <__text+0xd2a78>
 1a3a3c0: 940da017     	bl	0x1da241c <__text+0x1d7a41c>
 1a3a3c4: f9004a68     	str	x8, [x19, #0x90]
 1a3a3c8: 97a0c725     	bl	0x26c05c <__text+0x24405c>
 1a3a3cc: 940d9213     	bl	0x1d9ec18 <__text+0x1d76c18>
 1a3a3d0: 979bd636     	bl	0x12fca8 <__text+0x107ca8>
 1a3a3d4: 97aa87e0     	bl	0x4dc354 <__text+0x4b4354>
 1a3a3d8: 8b1402a8     	add	x8, x21, x20
 1a3a3dc: 91024260     	add	x0, x19, #0x90
 1a3a3e0: 97cedf44     	bl	0xdf20f0 <__text+0xdca0f0>
 1a3a3e4: 979c76ca     	bl	0x157f0c <__text+0x12ff0c>
 1a3a3e8: 97a886fc     	bl	0x45bfd8 <__text+0x433fd8>
 1a3a3ec: 97a866f8     	bl	0x453fcc <__text+0x42bfcc>
 1a3a3f0: 9401a28f     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 1a3a3f4: f9403e60     	ldr	x0, [x19, #0x78]
 1a3a3f8: f9402661     	ldr	x1, [x19, #0x48]
 1a3a3fc: b9404262     	ldr	w2, [x19, #0x40]
 1a3a400: 9401a28b     	bl	0x1aa2e2c <__text+0x1a7ae2c>
 1a3a404: f0049d41     	adrp	x1, 0xade5000 <_OBJC_METACLASS_$__TtCV21ChatGPTTrustedContact32TrustedContactMessageComposeView11Coordinator+0x14110>
 1a3a408: 91104021     	add	x1, x1, #0x410
 1a3a40c: 90031ec2     	adrp	x2, 0x7e12000 <_writev+0x7e12000>
 1a3a410: 910e2042     	add	x2, x2, #0x388
 1a3a414: 97a8a462     	bl	0x46359c <__text+0x43b59c>
 1a3a418: 940d8f39     	bl	0x1d9e0fc <__text+0x1d760fc>
 1a3a41c: 97a863d1     	bl	0x453360 <__text+0x42b360>
 1a3a420: 940d4320     	bl	0x1d8b0a0 <__text+0x1d630a0>
 1a3a424: 97a863cb     	bl	0x453350 <__text+0x42b350>
 1a3a428: 940cd5bb     	bl	0x1d6fb14 <__text+0x1d47b14>
 1a3a42c: 97a863c9     	bl	0x453350 <__text+0x42b350>
 1a3a430: 940d4549     	bl	0x1d8b954 <__text+0x1d63954>
 1a3a434: f9402a60     	ldr	x0, [x19, #0x50]
 1a3a438: 979b01b7     	bl	0xfab14 <__text+0xd2b14>
 1a3a43c: 14000028     	b	0x1a3a4dc <__text+0x1a124dc>
 1a3a440: 92401c08     	and	x8, x0, #0xff
 1a3a444: f1001d1f     	cmp	x8, #0x7
 1a3a448: 1e6e1000     	fmov	d0, #1.00000000
 1a3a44c: 1e6e9001     	fmov	d1, #1.25000000
 1a3a450: 1e600c28     	fcsel	d8, d1, d0, eq
 1a3a454: 940d8f25     	bl	0x1d9e0e8 <__text+0x1d760e8>
 1a3a458: 97ddaee8     	bl	0x11a5ff8 <__text+0x117dff8>
 1a3a45c: fc286ac8     	str	d8, [x22, x8]
 1a3a460: b9803808     	ldrsw	x8, [x0, #0x38]
 1a3a464: 8b0802c8     	add	x8, x22, x8
 1a3a468: 91050261     	add	x1, x19, #0x140
 1a3a46c: aa1503e0     	mov	x0, x21
