
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2936afc: aa1e03e5     	mov	x5, x30
 2936b00: 976099a0     	bl	0x15d180 <__text+0x135180>
 2936b04: aa0503fe     	mov	x30, x5
 2936b08: a90b7bfd     	stp	x29, x30, [sp, #0xb0]
 2936b0c: 9102c3fd     	add	x29, sp, #0xb0
 2936b10: aa0403f3     	mov	x19, x4
 2936b14: aa0303f5     	mov	x21, x3
 2936b18: 976c76ab     	bl	0x4545c4 <__text+0x42c5c4>
 2936b1c: 12003c88     	and	w8, w4, #0xffff
 2936b20: 7103fd1f     	cmp	w8, #0xff
 2936b24: 1a9f97fa     	cset	w26, hi
 2936b28: aa0003f4     	mov	x20, x0
 2936b2c: 9439a45f     	bl	0x379fca8 <__text+0x3777ca8>
 2936b30: 12000260     	and	w0, w19, #0x1
 2936b34: aa1803f4     	mov	x20, x24
 2936b38: 97ffd954     	bl	0x292d088 <__text+0x2905088>
 2936b3c: d0043a59     	adrp	x25, 0xb080000 <_writev+0xb080000>
 2936b40: f9430f28     	ldr	x8, [x25, #0x618]
 2936b44: 38286ada     	strb	w26, [x22, x8]
 2936b48: b00428e0     	adrp	x0, 0xae53000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0xe2a0>
 2936b4c: 91048000     	add	x0, x0, #0x120
 2936b50: b002ad01     	adrp	x1, 0x7ed7000 <_writev+0x7ed7000>
 2936b54: 91008021     	add	x1, x1, #0x20
 2936b58: 975f0fc8     	bl	0xfaa78 <__text+0xd2a78>
 2936b5c: 910023e8     	add	x8, sp, #0x8
 2936b60: aa1703f4     	mov	x20, x23
 2936b64: 954c4a86     	bl	0x7c4957c <_writev+0x7c4957c>
 2936b68: f94007f3     	ldr	x19, [sp, #0x8]
 2936b6c: d0042b68     	adrp	x8, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 2936b70: 911a8108     	add	x8, x8, #0x6a0
 2936b74: f9400108     	ldr	x8, [x8]
 2936b78: f8686b17     	ldr	x23, [x24, x8]
 2936b7c: 976083ad     	bl	0x157a30 <__text+0x12fa30>
 2936b80: b40000a0     	cbz	x0, 0x2936b94 <__text+0x290eb94>
 2936b84: aa0003f4     	mov	x20, x0
 2936b88: 954c7717     	bl	0x7c547e4 <_writev+0x7c547e4>
 2936b8c: eb15029f     	cmp	x20, x21
 2936b90: 54000d60     	b.eq	0x2936d3c <__text+0x290ed3c>
 2936b94: aa1303f4     	mov	x20, x19
 2936b98: 97ffff61     	bl	0x293691c <__text+0x290e91c>
 2936b9c: 91004260     	add	x0, x19, #0x10
 2936ba0: aa1503e1     	mov	x1, x21
 2936ba4: 954c7827     	bl	0x7c54c40 <_writev+0x7c54c40>
 2936ba8: 91006260     	add	x0, x19, #0x18
 2936bac: aa1603e1     	mov	x1, x22
 2936bb0: 954c7824     	bl	0x7c54c40 <_writev+0x7c54c40>
 2936bb4: 9102c2a0     	add	x0, x21, #0xb0
 2936bb8: 910123e1     	add	x1, sp, #0x48
 2936bbc: 97605e10     	bl	0x14e3fc <__text+0x1263fc>
 2936bc0: a9426274     	ldp	x20, x24, [x19, #0x20]
 2936bc4: f9405ea8     	ldr	x8, [x21, #0xb8]
 2936bc8: 3dc02ea0     	ldr	q0, [x21, #0xb0]
 2936bcc: 3d800a60     	str	q0, [x19, #0x20]
 2936bd0: 954c7777     	bl	0x7c549ac <_writev+0x7c549ac>
 2936bd4: 97607683     	bl	0x1545e0 <__text+0x12c5e0>
 2936bd8: 975f16e7     	bl	0xfc774 <__text+0xd4774>
 2936bdc: 910342a0     	add	x0, x21, #0xd0
 2936be0: 9100c3e1     	add	x1, sp, #0x30
 2936be4: 97605e06     	bl	0x14e3fc <__text+0x1263fc>
 2936be8: 394342a8     	ldrb	w8, [x21, #0xd0]
 2936bec: 3900c268     	strb	w8, [x19, #0x30]
 2936bf0: 910362a0     	add	x0, x21, #0xd8
 2936bf4: 910063e1     	add	x1, sp, #0x18
 2936bf8: 97605e01     	bl	0x14e3fc <__text+0x1263fc>
 2936bfc: a94d86a0     	ldp	x0, x1, [x21, #0xd8]
 2936c00: a943e274     	ldp	x20, x24, [x19, #0x38]
 2936c04: a9038660     	stp	x0, x1, [x19, #0x38]
 2936c08: 975fa23e     	bl	0x11f500 <__text+0xf7500>
 2936c0c: 97607675     	bl	0x1545e0 <__text+0x12c5e0>
 2936c10: 975f16d9     	bl	0xfc774 <__text+0xd4774>
 2936c14: 940599b9     	bl	0x2a9d2f8 <__text+0x2a752f8>
 2936c18: 8b0802c0     	add	x0, x22, x8
 2936c1c: aa1703e1     	mov	x1, x23
 2936c20: 954c77e4     	bl	0x7c54bb0 <_writev+0x7c54bb0>
 2936c24: f003e417     	adrp	x23, 0xa5b9000 <_writev+0xa5b9000>
 2936c28: 911ca2f7     	add	x23, x23, #0x728
 2936c2c: 9776b151     	bl	0x6e3170 <__text+0x6bb170>
 2936c30: aa0003f4     	mov	x20, x0
 2936c34: 97606ae2     	bl	0x1517bc <__text+0x1297bc>
 2936c38: f9405ea8     	ldr	x8, [x21, #0xb8]
 2936c3c: d00008e9     	adrp	x9, 0x2a54000 <__text+0x2a2c000>
 2936c40: 910fc129     	add	x9, x9, #0x3f0
 2936c44: a90b52a9     	stp	x9, x20, [x21, #0xb0]
 2936c48: 954c770e     	bl	0x7c54880 <_writev+0x7c54880>
 2936c4c: f9430f28     	ldr	x8, [x25, #0x618]
 2936c50: 38686ac8     	ldrb	w8, [x22, x8]
 2936c54: 390342a8     	strb	w8, [x21, #0xd0]
 2936c58: 9776b146     	bl	0x6e3170 <__text+0x6bb170>
 2936c5c: aa0003f4     	mov	x20, x0
 2936c60: 97606ad7     	bl	0x1517bc <__text+0x1297bc>
 2936c64: a943e678     	ldp	x24, x25, [x19, #0x38]
 2936c68: b003e440     	adrp	x0, 0xa5bf000 <_writev+0xa5bf000>
 2936c6c: 91202000     	add	x0, x0, #0x808
 2936c70: 97605829     	bl	0x14cd14 <__text+0x124d14>
 2936c74: a9016418     	stp	x24, x25, [x0, #0x10]
 2936c78: f9001014     	str	x20, [x0, #0x20]
 2936c7c: a94deeba     	ldp	x26, x27, [x21, #0xd8]
 2936c80: d00008e8     	adrp	x8, 0x2a54000 <__text+0x2a2c000>
 2936c84: 9111b108     	add	x8, x8, #0x46c
 2936c88: a90d82a8     	stp	x8, x0, [x21, #0xd8]
 2936c8c: 976072c0     	bl	0x15378c <__text+0x12b78c>
 2936c90: 975fa21c     	bl	0x11f500 <__text+0xf7500>
 2936c94: 954c771c     	bl	0x7c54904 <_writev+0x7c54904>
 2936c98: 97607574     	bl	0x154268 <__text+0x12c268>
 2936c9c: 975f16b6     	bl	0xfc774 <__text+0xd4774>
 2936ca0: 954c76d1     	bl	0x7c547e4 <_writev+0x7c547e4>
 2936ca4: aa1503f4     	mov	x20, x21
 2936ca8: 948e9c34     	bl	0x4cddd78 <__text+0x4cb5d78>
 2936cac: aa0003f8     	mov	x24, x0
 2936cb0: f9000be0     	str	x0, [sp, #0x10]
 2936cb4: 9776b12f     	bl	0x6e3170 <__text+0x6bb170>
 2936cb8: aa0003f4     	mov	x20, x0
 2936cbc: 97606ac0     	bl	0x1517bc <__text+0x1297bc>
 2936cc0: b003e440     	adrp	x0, 0xa5bf000 <_writev+0xa5bf000>
 2936cc4: 9120c000     	add	x0, x0, #0x830
 2936cc8: 97605226     	bl	0x14b560 <__text+0x123560>
 2936ccc: aa0003f6     	mov	x22, x0
 2936cd0: 97606488     	bl	0x14fef0 <__text+0x127ef0>
 2936cd4: b003e440     	adrp	x0, 0xa5bf000 <_writev+0xa5bf000>
 2936cd8: 91216000     	add	x0, x0, #0x858
 2936cdc: 976051b0     	bl	0x14b39c <__text+0x12339c>
 2936ce0: aa0003f5     	mov	x21, x0
 2936ce4: a9015814     	stp	x20, x22, [x0, #0x10]
 2936ce8: d0042b74     	adrp	x20, 0xaea4000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0x5f2a0>
 2936cec: 910f4294     	add	x20, x20, #0x3d0
 2936cf0: b002b6b6     	adrp	x22, 0x800b000 <_writev+0x800b000>
 2936cf4: 911f82d6     	add	x22, x22, #0x7e0
 2936cf8: 9760617c     	bl	0x14f2e8 <__text+0x1272e8>
 2936cfc: aa0003f7     	mov	x23, x0
 2936d00: b00428e0     	adrp	x0, 0xae53000 <_OBJC_METACLASS_$__TtC15OrbitCharacters18OrbitCharacterView+0xe2a0>
 2936d04: 9104c000     	add	x0, x0, #0x130
 2936d08: 9760551f     	bl	0x14c184 <__text+0x124184>
 2936d0c: 976c7ec2     	bl	0x456814 <__text+0x42e814>
 2936d10: aa0003e3     	mov	x3, x0
 2936d14: d00008e0     	adrp	x0, 0x2a54000 <__text+0x2a2c000>
 2936d18: 91136000     	add	x0, x0, #0x4d8
 2936d1c: 910043f4     	add	x20, sp, #0x10
 2936d20: 976078cb     	bl	0x15504c <__text+0x12d04c>
 2936d24: 954c3ccf     	bl	0x7c46060 <_writev+0x7c46060>
 2936d28: 97607d64     	bl	0x1562b8 <__text+0x12e2b8>
 2936d2c: 954c76ba     	bl	0x7c54814 <_writev+0x7c54814>
 2936d30: f9402668     	ldr	x8, [x19, #0x48]
 2936d34: f9002674     	str	x20, [x19, #0x48]
 2936d38: 954c76d2     	bl	0x7c54880 <_writev+0x7c54880>
 2936d3c: 954c76a4     	bl	0x7c547cc <_writev+0x7c547cc>
 2936d40: a94b7bfd     	ldp	x29, x30, [sp, #0xb0]
 2936d44: 17606a14     	b	0x151594 <__text+0x129594>
