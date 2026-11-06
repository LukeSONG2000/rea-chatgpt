
/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 3f8713c: aa1e03e8     	mov	x8, x30
 3f87140: 9707645c     	bl	0x1602b0 <__text+0x1382b0>
 3f87144: aa0803fe     	mov	x30, x8
 3f87148: a9047bfd     	stp	x29, x30, [sp, #0x40]
 3f8714c: 910103fd     	add	x29, sp, #0x40
 3f87150: 940036cf     	bl	0x3f94c8c <__text+0x3f6cc8c>
 3f87154: d0033b20     	adrp	x0, 0xa6ed000 <_writev+0xa6ed000>
 3f87158: 913a6000     	add	x0, x0, #0xe98
 3f8715c: 52800801     	mov	w1, #0x40               ; =64
 3f87160: 97073010     	bl	0x1531a0 <__text+0x12b1a0>
 3f87164: aa0003e1     	mov	x1, x0
 3f87168: a9015416     	stp	x22, x21, [x0, #0x10]
 3f8716c: a9024c14     	stp	x20, x19, [x0, #0x20]
 3f87170: a9035c18     	stp	x24, x23, [x0, #0x30]
 3f87174: b0000040     	adrp	x0, 0x3f90000 <__text+0x3f68000>
 3f87178: 911d8000     	add	x0, x0, #0x760
 3f8717c: aa1a03e2     	mov	x2, x26
 3f87180: aa1903e3     	mov	x3, x25
 3f87184: a9447bfd     	ldp	x29, x30, [sp, #0x40]
 3f87188: a9434ff4     	ldp	x20, x19, [sp, #0x30]
 3f8718c: a94257f6     	ldp	x22, x21, [sp, #0x20]
 3f87190: a9415ff8     	ldp	x24, x23, [sp, #0x10]
 3f87194: a8c567fa     	ldp	x26, x25, [sp], #0x50
 3f87198: d65f03c0     	ret
