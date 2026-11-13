
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  e7aea4: aa1e03e0     	mov	x0, x30
  e7aea8: 97cb78fc     	bl	0x159298 <__text+0x131298>
  e7aeac: aa0003fe     	mov	x30, x0
  e7aeb0: a9057bfd     	stp	x29, x30, [sp, #0x50]
  e7aeb4: 910143fd     	add	x29, sp, #0x50
  e7aeb8: d10043ff     	sub	sp, sp, #0x10
  e7aebc: aa1403f9     	mov	x25, x20
  e7aec0: aa0803f6     	mov	x22, x8
  e7aec4: b004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7aec8: 9115c000     	add	x0, x0, #0x570
  e7aecc: b00377f5     	adrp	x21, 0x7d77000 <_writev+0x7d77000>
  e7aed0: 913d82b5     	add	x21, x21, #0xf60
  e7aed4: aa1503e1     	mov	x1, x21
  e7aed8: 97c9fee8     	bl	0xfaa78 <__text+0xd2a78>
  e7aedc: aa0003f8     	mov	x24, x0
  e7aee0: 97cb3387     	bl	0x147cfc <__text+0x11fcfc>
  e7aee4: b004e290     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  e7aee8: f9406e10     	ldr	x16, [x16, #0xd8]
  e7aeec: d63f0200     	blr	x16
  e7aef0: 97cb45ad     	bl	0x14c5a4 <__text+0x1245a4>
  e7aef4: 95b742a8     	bl	0x7c4b994 <_writev+0x7c4b994>
  e7aef8: a90006e0     	stp	x0, x1, [x23]
  e7aefc: b004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7af00: 9115e000     	add	x0, x0, #0x578
  e7af04: b00377e1     	adrp	x1, 0x7d77000 <_writev+0x7d77000>
  e7af08: 913da021     	add	x1, x1, #0xf68
  e7af0c: 97c9fedb     	bl	0xfaa78 <__text+0xd2a78>
  e7af10: 97d787b7     	bl	0x45cdec <__text+0x434dec>
  e7af14: aa1403e0     	mov	x0, x20
  e7af18: 9400004b     	bl	0xe7b044 <__text+0xe53044>
  e7af1c: b004f8c0     	adrp	x0, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7af20: 91160000     	add	x0, x0, #0x580
  e7af24: b00377e1     	adrp	x1, 0x7d77000 <_writev+0x7d77000>
  e7af28: 913dc021     	add	x1, x1, #0xf70
  e7af2c: 97c9fed3     	bl	0xfaa78 <__text+0xd2a78>
  e7af30: b9802408     	ldrsw	x8, [x0, #0x24]
  e7af34: 8b0802fb     	add	x27, x23, x8
  e7af38: 94033aa2     	bl	0xf499c0 <__text+0xf219c0>
  e7af3c: aa0003fa     	mov	x26, x0
  e7af40: aa1b03e8     	mov	x8, x27
  e7af44: 95b74228     	bl	0x7c4b7e4 <_writev+0x7c4b7e4>
  e7af48: 940354d7     	bl	0xf502a4 <__text+0xf282a4>
  e7af4c: aa0003fc     	mov	x28, x0
  e7af50: b9801c13     	ldrsw	x19, [x0, #0x1c]
  e7af54: 94035c42     	bl	0xf5205c <__text+0xf2a05c>
  e7af58: 97cb795b     	bl	0x1594c4 <__text+0x1314c4>
  e7af5c: 94034b4b     	bl	0xf4dc88 <__text+0xf25c88>
  e7af60: 8b130320     	add	x0, x25, x19
  e7af64: 8b080361     	add	x1, x27, x8
  e7af68: 97ca9d10     	bl	0x1223a8 <__text+0xfa3a8>
  e7af6c: b9801b93     	ldrsw	x19, [x28, #0x18]
  e7af70: b9801a94     	ldrsw	x20, [x20, #0x18]
  e7af74: 94033be8     	bl	0xf49f14 <__text+0xf21f14>
  e7af78: 8b140368     	add	x8, x27, x20
  e7af7c: 8b130334     	add	x20, x25, x19
  e7af80: 95b742eb     	bl	0x7c4bb2c <_writev+0x7c4bb2c>
  e7af84: 97e3a3c9     	bl	0x763ea8 <__text+0x73bea8>
  e7af88: f85a83b3     	ldur	x19, [x29, #-0x58]
  e7af8c: f9402e74     	ldr	x20, [x19, #0x58]
  e7af90: 95b7665d     	bl	0x7c54904 <_writev+0x7c54904>
  e7af94: 95b7660e     	bl	0x7c547cc <_writev+0x7c547cc>
  e7af98: b9802b88     	ldrsw	x8, [x28, #0x28]
  e7af9c: 38686b33     	ldrb	w19, [x25, x8]
  e7afa0: b9802708     	ldrsw	x8, [x24, #0x24]
  e7afa4: 8b0802fb     	add	x27, x23, x8
  e7afa8: 94036aec     	bl	0xf55b58 <__text+0xf2db58>
  e7afac: aa0003fc     	mov	x28, x0
  e7afb0: d00003a1     	adrp	x1, 0xef0000 <__text+0xec8000>
  e7afb4: 91044021     	add	x1, x1, #0x110
  e7afb8: 9004f8c0     	adrp	x0, 0xad92000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x510c0>
  e7afbc: 91108000     	add	x0, x0, #0x420
  e7afc0: 94034683     	bl	0xf4c9cc <__text+0xf249cc>
  e7afc4: aa0003e2     	mov	x2, x0
  e7afc8: aa1b03e8     	mov	x8, x27
  e7afcc: 97cb7270     	bl	0x15798c <__text+0x12f98c>
  e7afd0: 95b7420b     	bl	0x7c4b7fc <_writev+0x7c4b7fc>
  e7afd4: 940350a8     	bl	0xf4f274 <__text+0xf27274>
  e7afd8: b9801408     	ldrsw	x8, [x0, #0x14]
  e7afdc: 38286b73     	strb	w19, [x27, x8]
  e7afe0: 94035c69     	bl	0xf52184 <__text+0xf2a184>
  e7afe4: a9007d1f     	stp	xzr, xzr, [x8]
  e7afe8: b9801c08     	ldrsw	x8, [x0, #0x1c]
  e7afec: 8b080373     	add	x19, x27, x8
  e7aff0: 94035875     	bl	0xf511c4 <__text+0xf291c4>
  e7aff4: 97e1e4f1     	bl	0x6f43b8 <__text+0x6cc3b8>
  e7aff8: 97e3a3ac     	bl	0x763ea8 <__text+0x73bea8>
  e7affc: f85a83b9     	ldur	x25, [x29, #-0x58]
  e7b000: 9402a555     	bl	0xf24554 <__text+0xefc554>
  e7b004: aa0003e3     	mov	x3, x0
  e7b008: b0000540     	adrp	x0, 0xf24000 <__text+0xefc000>
  e7b00c: 91154000     	add	x0, x0, #0x550
  e7b010: aa1603e8     	mov	x8, x22
  e7b014: 97cb6ad7     	bl	0x155b70 <__text+0x12db70>
  e7b018: aa1703f4     	mov	x20, x23
  e7b01c: 959bcd79     	bl	0x756e600 <__text+0x7546600>
  e7b020: 95b76600     	bl	0x7c54820 <_writev+0x7c54820>
  e7b024: aa1703e0     	mov	x0, x23
  e7b028: 9004f8c1     	adrp	x1, 0xad93000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x520c0>
  e7b02c: 9115c021     	add	x1, x1, #0x570
  e7b030: aa1503e2     	mov	x2, x21
  e7b034: 97f20397     	bl	0xafbe90 <__text+0xad3e90>
  e7b038: d10143bf     	sub	sp, x29, #0x50
  e7b03c: a9457bfd     	ldp	x29, x30, [sp, #0x50]
  e7b040: 17cb2d32     	b	0x146508 <__text+0x11e508>
