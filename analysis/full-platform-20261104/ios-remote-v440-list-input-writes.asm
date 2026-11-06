
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  39689c: f940a274     	ldr	x20, [x19, #0x140]
  3968a0: aa1403e1     	mov	x1, x20
  3968a4: 97f72e77     	bl	0x162280 <__text+0x13a280>
  3968a8: 900504e0     	adrp	x0, 0xa432000 <_writev+0xa432000>
  3968ac: 91262000     	add	x0, x0, #0x988
  3968b0: 9402ed9b     	bl	0x451f1c <__text+0x429f1c>
  3968b4: aa0003f7     	mov	x23, x0
  3968b8: 8b1a0001     	add	x1, x0, x26
  3968bc: aa1403e0     	mov	x0, x20
  3968c0: 940307bd     	bl	0x4587b4 <__text+0x4307b4>
  3968c4: aa1b03e0     	mov	x0, x27
  3968c8: f940a676     	ldr	x22, [x19, #0x148]
  3968cc: aa1603e1     	mov	x1, x22
  3968d0: 97f72e6c     	bl	0x162280 <__text+0x13a280>
  3968d4: 900504e0     	adrp	x0, 0xa432000 <_writev+0xa432000>
  3968d8: 9126c000     	add	x0, x0, #0x9b0
  3968dc: 9402ed90     	bl	0x451f1c <__text+0x429f1c>
  3968e0: 940340a5     	bl	0x466b74 <__text+0x43eb74>
  3968e4: aa1603e0     	mov	x0, x22
  3968e8: 940307b3     	bl	0x4587b4 <__text+0x4307b4>
  3968ec: aa1b03e0     	mov	x0, x27
  3968f0: f940aa76     	ldr	x22, [x19, #0x150]
  3968f4: aa1603e1     	mov	x1, x22
  3968f8: 97f72e62     	bl	0x162280 <__text+0x13a280>
  3968fc: 900504e0     	adrp	x0, 0xa432000 <_writev+0xa432000>
  396900: 91276000     	add	x0, x0, #0x9d8
  396904: 9402ed86     	bl	0x451f1c <__text+0x429f1c>
  396908: aa0003f8     	mov	x24, x0
  39690c: 8b1a0001     	add	x1, x0, x26
  396910: aa1603e0     	mov	x0, x22
  396914: 940307a8     	bl	0x4587b4 <__text+0x4307b4>
  396918: b9413e68     	ldr	w8, [x19, #0x13c]
  39691c: 12000108     	and	w8, w8, #0x1
  396920: f940d276     	ldr	x22, [x19, #0x1a0]
  396924: 390002c8     	strb	w8, [x22]
  396928: a9522668     	ldp	x8, x9, [x19, #0x120]
  39692c: a900a2c9     	stp	x9, x8, [x22, #0x8]
  396930: f9408e68     	ldr	x8, [x19, #0x118]
  396934: f9000ec8     	str	x8, [x22, #0x18]
  396938: 52800028     	mov	w8, #0x1                ; =1
  39693c: 390082c8     	strb	w8, [x22, #0x20]
  396940: b9411668     	ldr	w8, [x19, #0x114]
  396944: 12000108     	and	w8, w8, #0x1
  396948: 390086c8     	strb	w8, [x22, #0x21]
  39694c: f9408668     	ldr	x8, [x19, #0x108]
  396950: f90016c8     	str	x8, [x22, #0x28]
  396954: 9100c2c0     	add	x0, x22, #0x30
  396958: 9109c261     	add	x1, x19, #0x270
  39695c: 97f6f691     	bl	0x1543a0 <__text+0x12c3a0>
  396960: b940f668     	ldr	w8, [x19, #0xf4]
  396964: 3901e6c8     	strb	w8, [x22, #0x79]
  396968: a957a668     	ldp	x8, x9, [x19, #0x178]
  39696c: a90a22c9     	stp	x9, x8, [x22, #0xa0]
  396970: f940ba68     	ldr	x8, [x19, #0x170]
  396974: f9005ac8     	str	x8, [x22, #0xb0]
  396978: b9407268     	ldr	w8, [x19, #0x70]
  39697c: 3902e2c8     	strb	w8, [x22, #0xb8]
  396980: b9416268     	ldr	w8, [x19, #0x160]
  396984: 3902e6c8     	strb	w8, [x22, #0xb9]
  396988: f940e269     	ldr	x9, [x19, #0x1c0]
  39698c: f9404668     	ldr	x8, [x19, #0x88]
  396990: a91122c9     	stp	x9, x8, [x22, #0x110]
  396994: f9403668     	ldr	x8, [x19, #0x68]
  396998: f900a2c8     	str	x8, [x22, #0x140]
  39699c: b9402268     	ldr	w8, [x19, #0x20]
  3969a0: 390522c8     	strb	w8, [x22, #0x148]
  3969a4: a944a668     	ldp	x8, x9, [x19, #0x48]
  3969a8: a91522c9     	stp	x9, x8, [x22, #0x150]
  3969ac: a943a668     	ldp	x8, x9, [x19, #0x38]
  3969b0: a91622c9     	stp	x9, x8, [x22, #0x160]
  3969b4: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  3969b8: 913ce109     	add	x9, x8, #0xf38
  3969bc: f9407e68     	ldr	x8, [x19, #0xf8]
  3969c0: a90822c9     	stp	x9, x8, [x22, #0x80]
  3969c4: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  3969c8: 913cf109     	add	x9, x8, #0xf3c
  3969cc: f9407668     	ldr	x8, [x19, #0xe8]
  3969d0: a90922c9     	stp	x9, x8, [x22, #0x90]
  3969d4: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  3969d8: 913d2109     	add	x9, x8, #0xf48
  3969dc: f940b668     	ldr	x8, [x19, #0x168]
  3969e0: a90c22c9     	stp	x9, x8, [x22, #0xc0]
  3969e4: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  3969e8: 913d7109     	add	x9, x8, #0xf5c
  3969ec: f940c668     	ldr	x8, [x19, #0x188]
  3969f0: a90d22c9     	stp	x9, x8, [x22, #0xd0]
  3969f4: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  3969f8: 913da109     	add	x9, x8, #0xf68
  3969fc: f940ca68     	ldr	x8, [x19, #0x190]
  396a00: a90e22c9     	stp	x9, x8, [x22, #0xe0]
  396a04: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  396a08: 913e9109     	add	x9, x8, #0xfa4
  396a0c: f940ce68     	ldr	x8, [x19, #0x198]
  396a10: a90f22c9     	stp	x9, x8, [x22, #0xf0]
  396a14: f00004a8     	adrp	x8, 0x42d000 <__text+0x405000>
  396a18: 913f9109     	add	x9, x8, #0xfe4
  396a1c: f940d668     	ldr	x8, [x19, #0x1a8]
  396a20: a91022c9     	stp	x9, x8, [x22, #0x100]
  396a24: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396a28: 91008108     	add	x8, x8, #0x20
  396a2c: a947aa69     	ldp	x9, x10, [x19, #0x78]
  396a30: a91222ca     	stp	x10, x8, [x22, #0x120]
  396a34: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396a38: 9100a108     	add	x8, x8, #0x28
  396a3c: a91322c9     	stp	x9, x8, [x22, #0x130]
  396a40: 294ba668     	ldp	w8, w9, [x19, #0x5c]
  396a44: 3905c2c9     	strb	w9, [x22, #0x170]
  396a48: 3905c6c8     	strb	w8, [x22, #0x171]
  396a4c: b941e268     	ldr	w8, [x19, #0x1e0]
  396a50: 3905cac8     	strb	w8, [x22, #0x172]
  396a54: 3dc02e61     	ldr	q1, [x19, #0xb0]
  396a58: f9401a68     	ldr	x8, [x19, #0x30]
  396a5c: 3dc03660     	ldr	q0, [x19, #0xd0]
  396a60: ad000500     	stp	q0, q1, [x8]
  396a64: ad448261     	ldp	q1, q0, [x19, #0x90]
  396a68: ad010500     	stp	q0, q1, [x8, #0x20]
  396a6c: f940ea69     	ldr	x9, [x19, #0x1d0]
  396a70: f940ae68     	ldr	x8, [x19, #0x158]
  396a74: a91ba2c9     	stp	x9, x8, [x22, #0x1b8]
  396a78: b940ca68     	ldr	w8, [x19, #0xc8]
  396a7c: 390722c8     	strb	w8, [x22, #0x1c8]
  396a80: b941da68     	ldr	w8, [x19, #0x1d8]
  396a84: 390726c8     	strb	w8, [x22, #0x1c9]
  396a88: b9402e68     	ldr	w8, [x19, #0x2c]
  396a8c: 12000108     	and	w8, w8, #0x1
  396a90: 39072ac8     	strb	w8, [x22, #0x1ca]
  396a94: b9402a68     	ldr	w8, [x19, #0x28]
  396a98: 12000108     	and	w8, w8, #0x1
  396a9c: b0fff349     	adrp	x9, 0x1ff000 <__text+0x1d7000>
  396aa0: 913d7129     	add	x9, x9, #0xf5c
  396aa4: 39072ec8     	strb	w8, [x22, #0x1cb]
  396aa8: a91d56c9     	stp	x9, x21, [x22, #0x1d0]
  396aac: f9408268     	ldr	x8, [x19, #0x100]
  396ab0: f900f2c8     	str	x8, [x22, #0x1e0]
  396ab4: b9402668     	ldr	w8, [x19, #0x24]
  396ab8: 12000108     	and	w8, w8, #0x1
  396abc: 3907a2c8     	strb	w8, [x22, #0x1e8]
  396ac0: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396ac4: 91037109     	add	x9, x8, #0xdc
  396ac8: f9400e68     	ldr	x8, [x19, #0x18]
  396acc: a91f22c9     	stp	x9, x8, [x22, #0x1f0]
  396ad0: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396ad4: 9104b108     	add	x8, x8, #0x12c
  396ad8: f90102c8     	str	x8, [x22, #0x200]
  396adc: f9409a68     	ldr	x8, [x19, #0x130]
  396ae0: f90106c8     	str	x8, [x22, #0x208]
  396ae4: f9400a68     	ldr	x8, [x19, #0x10]
  396ae8: f9010ac8     	str	x8, [x22, #0x210]
  396aec: b9400e68     	ldr	w8, [x19, #0xc]
  396af0: 12000108     	and	w8, w8, #0x1
  396af4: 390862c8     	strb	w8, [x22, #0x218]
  396af8: f9400268     	ldr	x8, [x19]
  396afc: f90112c8     	str	x8, [x22, #0x220]
  396b00: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396b04: 9104c108     	add	x8, x8, #0x130
  396b08: f90116c8     	str	x8, [x22, #0x228]
  396b0c: f9011ad7     	str	x23, [x22, #0x230]
  396b10: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396b14: 9105c108     	add	x8, x8, #0x170
  396b18: f9011ec8     	str	x8, [x22, #0x238]
  396b1c: f90122d4     	str	x20, [x22, #0x240]
  396b20: 900004c8     	adrp	x8, 0x42e000 <__text+0x406000>
  396b24: 91065108     	add	x8, x8, #0x194
  396b28: f90126c8     	str	x8, [x22, #0x248]
  396b2c: f9012ad8     	str	x24, [x22, #0x250]
  396b30: b003cb20     	adrp	x0, 0x7cfb000 <_writev+0x7cfb000>
  396b34: 91130000     	add	x0, x0, #0x4c0
  396b38: 95e2f68c     	bl	0x7c54568 <_writev+0x7c54568>
  396b3c: f9012ec0     	str	x0, [x22, #0x258]
  396b40: 390982df     	strb	wzr, [x22, #0x260]
  396b44: 9402fed0     	bl	0x456684 <__text+0x42e684>
  396b48: f900ce60     	str	x0, [x19, #0x198]
  396b4c: b980bc08     	ldrsw	x8, [x0, #0xbc]
  396b50: 90fff680     	adrp	x0, 0x266000 <__text+0x23e000>
  396b54: 9109d000     	add	x0, x0, #0x274
  396b58: 97fb5322     	bl	0x26b7e0 <__text+0x2437e0>
  396b5c: 8b0802c8     	add	x8, x22, x8
  396b60: 97fb4b0a     	bl	0x269788 <__text+0x241788>
  396b64: 9402dc23     	bl	0x44dbf0 <__text+0x425bf0>
  396b68: 52800a01     	mov	w1, #0x50               ; =80
  396b6c: 97f6f18d     	bl	0x1531a0 <__text+0x12b1a0>
  396b70: aa0003f4     	mov	x20, x0
  396b74: f003ca08     	adrp	x8, 0x7cd9000 <_writev+0x7cd9000>
  396b78: 3dc10100     	ldr	q0, [x8, #0x400]
  396b7c: 3d800400     	str	q0, [x0, #0x10]
