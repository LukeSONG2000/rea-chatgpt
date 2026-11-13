
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 1590a38: d101c3ff     	sub	sp, sp, #0x70
 1590a3c: a90457f6     	stp	x22, x21, [sp, #0x40]
 1590a40: a9054ff4     	stp	x20, x19, [sp, #0x50]
 1590a44: a9067bfd     	stp	x29, x30, [sp, #0x60]
 1590a48: 910183fd     	add	x29, sp, #0x60
 1590a4c: aa0803f3     	mov	x19, x8
 1590a50: f9400a88     	ldr	x8, [x20, #0x10]
 1590a54: f9001be8     	str	x8, [sp, #0x30]
 1590a58: f9000be8     	str	x8, [sp, #0x10]
 1590a5c: 9004c1d4     	adrp	x20, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1590a60: 9128e294     	add	x20, x20, #0xa38
 1590a64: b0034235     	adrp	x21, 0x7dd5000 <_writev+0x7dd5000>
 1590a68: 910b82b5     	add	x21, x21, #0x2e0
 1590a6c: aa1403e0     	mov	x0, x20
 1590a70: aa1503e1     	mov	x1, x21
 1590a74: 97ada801     	bl	0xfaa78 <__text+0xd2a78>
 1590a78: aa0003f6     	mov	x22, x0
 1590a7c: 9004c1c0     	adrp	x0, 0xadc8000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x870c0>
 1590a80: 91290000     	add	x0, x0, #0xa40
 1590a84: b004aa23     	adrp	x3, 0xaad5000 <_writev+0xaad5000>
 1590a88: f940a463     	ldr	x3, [x3, #0x148]
 1590a8c: aa1403e1     	mov	x1, x20
 1590a90: aa1503e2     	mov	x2, x21
 1590a94: 97af695c     	bl	0x16b004 <__text+0x143004>
 1590a98: aa0003f4     	mov	x20, x0
 1590a9c: 94000494     	bl	0x1591cec <__text+0x1569cec>
 1590aa0: aa0003e7     	mov	x7, x0
 1590aa4: b0000000     	adrp	x0, 0x1591000 <__text+0x1569000>
 1590aa8: 9129e000     	add	x0, x0, #0xa78
 1590aac: b0000002     	adrp	x2, 0x1591000 <__text+0x1569000>
 1590ab0: 9132d042     	add	x2, x2, #0xcb4
 1590ab4: 90047a85     	adrp	x5, 0xa4e0000 <_writev+0xa4e0000>
 1590ab8: 912660a5     	add	x5, x5, #0x998
 1590abc: 910083e1     	add	x1, sp, #0x20
 1590ac0: 910003e3     	mov	x3, sp
 1590ac4: aa1303e8     	mov	x8, x19
 1590ac8: aa1603e4     	mov	x4, x22
 1590acc: aa1403e6     	mov	x6, x20
 1590ad0: 9565a73e     	bl	0x6efa7c8 <__text+0x6ed27c8>
 1590ad4: a9467bfd     	ldp	x29, x30, [sp, #0x60]
 1590ad8: a9454ff4     	ldp	x20, x19, [sp, #0x50]
 1590adc: a94457f6     	ldp	x22, x21, [sp, #0x40]
 1590ae0: 9101c3ff     	add	sp, sp, #0x70
 1590ae4: d65f03c0     	ret
 1590ae8: d10183ff     	sub	sp, sp, #0x60
 1590aec: a9044ff4     	stp	x20, x19, [sp, #0x40]
 1590af0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 1590af4: 910143fd     	add	x29, sp, #0x50
 1590af8: ad400680     	ldp	q0, q1, [x20]
 1590afc: ad0007e0     	stp	q0, q1, [sp]
 1590b00: 3dc00a80     	ldr	q0, [x20, #0x20]
 1590b04: 3d800be0     	str	q0, [sp, #0x20]
 1590b08: f9401a89     	ldr	x9, [x20, #0x30]
 1590b0c: f9001be9     	str	x9, [sp, #0x30]
 1590b10: 910003f4     	mov	x20, sp
 1590b14: 97fffdbf     	bl	0x1590210 <__text+0x1568210>
 1590b18: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 1590b1c: a9444ff4     	ldp	x20, x19, [sp, #0x40]
 1590b20: 910183ff     	add	sp, sp, #0x60
 1590b24: d65f03c0     	ret
