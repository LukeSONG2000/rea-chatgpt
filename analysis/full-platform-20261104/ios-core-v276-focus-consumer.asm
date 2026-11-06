
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 4dbbbc0: f941fe75     	ldr	x21, [x19, #0x3f8]
 4dbbbc4: aa1503e0     	mov	x0, x21
 4dbbbc8: aa1c03e2     	mov	x2, x28
 4dbbbcc: aa1903f4     	mov	x20, x25
 4dbbbd0: 94ba291b     	bl	0x7c4603c <_writev+0x7c4603c>
 4dbbbd4: f941fa68     	ldr	x8, [x19, #0x3f0]
 4dbbbd8: f9400508     	ldr	x8, [x8, #0x8]
 4dbbbdc: aa1903e0     	mov	x0, x25
 4dbbbe0: aa1503e1     	mov	x1, x21
 4dbbbe4: d63f0100     	blr	x8
 4dbbbe8: b002ce9c     	adrp	x28, 0xa78c000 <_writev+0xa78c000>
 4dbbbec: 9118839c     	add	x28, x28, #0x620
 4dbbbf0: aa1c03e0     	mov	x0, x28
 4dbbbf4: 52800301     	mov	w1, #0x18               ; =24
 4dbbbf8: 528000e2     	mov	w2, #0x7                ; =7
 4dbbbfc: 94ba61a1     	bl	0x7c54280 <_writev+0x7c54280>
 4dbbc00: aa0003f5     	mov	x21, x0
 4dbbc04: 91004000     	add	x0, x0, #0x10
 4dbbc08: aa1603e1     	mov	x1, x22
 4dbbc0c: 94ba6419     	bl	0x7c54c70 <_writev+0x7c54c70>
 4dbbc10: f0030760     	adrp	x0, 0xaeaa000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x2518>
 4dbbc14: 91016000     	add	x0, x0, #0x58
 4dbbc18: f0030761     	adrp	x1, 0xaeaa000 <_OBJC_METACLASS_$__TtC15ChatGPTMessages40ReadOnlyMessagesCollectionViewController+0x2518>
 4dbbc1c: 91012021     	add	x1, x1, #0x48
 4dbbc20: b0019b02     	adrp	x2, 0x811c000 <_writev+0x811c000>
 4dbbc24: 91220042     	add	x2, x2, #0x880
 4dbbc28: b002e899     	adrp	x25, 0xaacc000 <_writev+0xaacc000>
 4dbbc2c: f9453739     	ldr	x25, [x25, #0xa68]
 4dbbc30: aa1903e3     	mov	x3, x25
 4dbbc34: 96d11f12     	bl	0x20387c <__text+0x1db87c>
 4dbbc38: aa0003e3     	mov	x3, x0
 4dbbc3c: b0000c60     	adrp	x0, 0x4f48000 <__text+0x4f20000>
 4dbbc40: 913f0000     	add	x0, x0, #0xfc0
 4dbbc44: aa1503e1     	mov	x1, x21
 4dbbc48: f949ae77     	ldr	x23, [x19, #0x1358]
 4dbbc4c: aa1703e2     	mov	x2, x23
 4dbbc50: aa1803f4     	mov	x20, x24
 4dbbc54: 94ba2903     	bl	0x7c46060 <_writev+0x7c46060>
 4dbbc58: aa0003f4     	mov	x20, x0
 4dbbc5c: 94ba62e5     	bl	0x7c547f0 <_writev+0x7c547f0>
 4dbbc60: f9439a68     	ldr	x8, [x19, #0x730]
 4dbbc64: f9400508     	ldr	x8, [x8, #0x8]
 4dbbc68: aa1803e0     	mov	x0, x24
 4dbbc6c: aa1703e1     	mov	x1, x23
 4dbbc70: d63f0100     	blr	x8
 4dbbc74: f94a9268     	ldr	x8, [x19, #0x1520]
 4dbbc78: 8b0802c0     	add	x0, x22, x8
 4dbbc7c: 91400661     	add	x1, x19, #0x1, lsl #12  ; =0x1000
 4dbbc80: 91158021     	add	x1, x1, #0x560
 4dbbc84: 52800422     	mov	w2, #0x21               ; =33
 4dbbc88: d2800003     	mov	x3, #0x0                ; =0
 4dbbc8c: 94ba619e     	bl	0x7c54304 <_writev+0x7c54304>
 4dbbc90: f94a9268     	ldr	x8, [x19, #0x1520]
 4dbbc94: 8b0802c0     	add	x0, x22, x8
 4dbbc98: 94ba27db     	bl	0x7c45c04 <_writev+0x7c45c04>
 4dbbc9c: 91400660     	add	x0, x19, #0x1, lsl #12  ; =0x1000
 4dbbca0: 91158000     	add	x0, x0, #0x560
 4dbbca4: 94ba61f8     	bl	0x7c54484 <_writev+0x7c54484>
 4dbbca8: 94ba62cf     	bl	0x7c547e4 <_writev+0x7c547e4>
 4dbbcac: aa1603f4     	mov	x20, x22
 4dbbcb0: 97f8d03e     	bl	0x4befda8 <__text+0x4bc7da8>
 4dbbcb4: aa0003f4     	mov	x20, x0
 4dbbcb8: 90034378     	adrp	x24, 0xb627000 <_writev+0xb627000>
 4dbbcbc: 91106318     	add	x24, x24, #0x418
 4dbbcc0: f9451708     	ldr	x8, [x24, #0xa28]
 4dbbcc4: f8686817     	ldr	x23, [x0, x8]
 4dbbcc8: 94ba6318     	bl	0x7c54928 <_writev+0x7c54928>
 4dbbccc: 94ba62c6     	bl	0x7c547e4 <_writev+0x7c547e4>
 4dbbcd0: f90ab277     	str	x23, [x19, #0x1560]
 4dbbcd4: aa1c03e0     	mov	x0, x28
 4dbbcd8: 52800301     	mov	w1, #0x18               ; =24
 4dbbcdc: 528000e2     	mov	w2, #0x7                ; =7
 4dbbce0: 94ba6168     	bl	0x7c54280 <_writev+0x7c54280>
 4dbbce4: aa0003f5     	mov	x21, x0
 4dbbce8: 91004000     	add	x0, x0, #0x10
 4dbbcec: aa1603e1     	mov	x1, x22
 4dbbcf0: 94ba63e0     	bl	0x7c54c70 <_writev+0x7c54c70>
 4dbbcf4: b002ffc0     	adrp	x0, 0xadb4000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x730c0>
 4dbbcf8: 910c8000     	add	x0, x0, #0x320
 4dbbcfc: f002fcc1     	adrp	x1, 0xad56000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x150c0>
 4dbbd00: 91248021     	add	x1, x1, #0x920
 4dbbd04: f0017902     	adrp	x2, 0x7cde000 <_writev+0x7cde000>
 4dbbd08: 910f8042     	add	x2, x2, #0x3e0
 4dbbd0c: b002e883     	adrp	x3, 0xaacc000 <_writev+0xaacc000>
 4dbbd10: f9472c63     	ldr	x3, [x3, #0xe58]
 4dbbd14: 96d11eda     	bl	0x20387c <__text+0x1db87c>
 4dbbd18: aa0003e3     	mov	x3, x0
 4dbbd1c: b0000c60     	adrp	x0, 0x4f48000 <__text+0x4f20000>
