
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 2e01b00: 9759510a     	bl	0x455f28 <__text+0x42df28>
 2e01b04: 1400000d     	b	0x2e01b38 <__text+0x2dd9b38>
 2e01b08: b4000068     	cbz	x8, 0x2e01b14 <__text+0x2dd9b14>
 2e01b0c: 9103a260     	add	x0, x19, #0xe8
 2e01b10: 974cd7a9     	bl	0x1379b4 <__text+0x10f9b4>
 2e01b14: 97f6a630     	bl	0x2bab3d4 <__text+0x2b833d4>
 2e01b18: 97f29c93     	bl	0x2aa8d64 <__text+0x2a80d64>
 2e01b1c: f9408688     	ldr	x8, [x20, #0x108]
 2e01b20: f9408a60     	ldr	x0, [x19, #0x110]
 2e01b24: a910d668     	stp	x8, x21, [x19, #0x108]
 2e01b28: 953949fa     	bl	0x7c54310 <_writev+0x7c54310>
 2e01b2c: 940228f9     	bl	0x2e8bf10 <__text+0x2e63f10>
 2e01b30: 94024c73     	bl	0x2e94cfc <__text+0x2e6ccfc>
 2e01b34: 94025694     	bl	0x2e97584 <__text+0x2e6f584>
 2e01b38: aa1303e0     	mov	x0, x19
 2e01b3c: a9427bfd     	ldp	x29, x30, [sp, #0x20]
 2e01b40: 174d25d5     	b	0x14b294 <__text+0x123294>
 2e01b44: 340001e1     	cbz	w1, 0x2e01b80 <__text+0x2dd9b80>
 2e01b48: 12b00008     	mov	w8, #0x7fffffff         ; =2147483647
 2e01b4c: 6b08003f     	cmp	w1, w8
 2e01b50: 540000e3     	b.lo	0x2e01b6c <__text+0x2dd9b6c>
 2e01b54: 3944c408     	ldrb	w8, [x0, #0x131]
 2e01b58: 340000a8     	cbz	w8, 0x2e01b6c <__text+0x2dd9b6c>
 2e01b5c: b9400008     	ldr	w8, [x0]
 2e01b60: 321f77e9     	mov	w9, #0x7ffffffe         ; =2147483646
 2e01b64: 0b090108     	add	w8, w8, w9
 2e01b68: 14000007     	b	0x2e01b84 <__text+0x2dd9b84>
 2e01b6c: f9401408     	ldr	x8, [x0, #0x28]
 2e01b70: aa1e03e0     	mov	x0, x30
 2e01b74: 974d5fad     	bl	0x159a28 <__text+0x131a28>
 2e01b78: aa0003fe     	mov	x30, x0
 2e01b7c: 14000002     	b	0x2e01b84 <__text+0x2dd9b84>
 2e01b80: 12800008     	mov	w8, #-0x1               ; =-1
 2e01b84: 174d4c83     	b	0x154d90 <__text+0x12cd90>
 2e01b88: a9be4ff4     	stp	x20, x19, [sp, #-0x20]!
 2e01b8c: a9017bfd     	stp	x29, x30, [sp, #0x10]
 2e01b90: 910043fd     	add	x29, sp, #0x10
 2e01b94: 97c0dcc4     	bl	0x1e38ea4 <__text+0x1e10ea4>
 2e01b98: 54000108     	b.hi	0x2e01bb8 <__text+0x2dd9bb8>
 2e01b9c: 976402d5     	bl	0x7026f0 <__text+0x6da6f0>
 2e01ba0: 54000043     	b.lo	0x2e01ba8 <__text+0x2dd9ba8>
 2e01ba4: 3904c67f     	strb	wzr, [x19, #0x131]
 2e01ba8: 34000161     	cbz	w1, 0x2e01bd4 <__text+0x2dd9bd4>
 2e01bac: 2a0103e8     	mov	w8, w1
 2e01bb0: f9001668     	str	x8, [x19, #0x28]
 2e01bb4: 14000008     	b	0x2e01bd4 <__text+0x2dd9bd4>
 2e01bb8: 97640289     	bl	0x7025dc <__text+0x6da5dc>
 2e01bbc: 52802521     	mov	w1, #0x129              ; =297
 2e01bc0: 95394551     	bl	0x7c53104 <_writev+0x7c53104>
 2e01bc4: 976402cb     	bl	0x7026f0 <__text+0x6da6f0>
 2e01bc8: 54000063     	b.lo	0x2e01bd4 <__text+0x2dd9bd4>
 2e01bcc: 52800028     	mov	w8, #0x1                ; =1
 2e01bd0: 3904c668     	strb	w8, [x19, #0x131]
 2e01bd4: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 2e01bd8: 174d45ad     	b	0x15328c <__text+0x12b28c>
 2e01bdc: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01be0: 911ee000     	add	x0, x0, #0x7b8
 2e01be4: 174d4817     	b	0x153c40 <__text+0x12bc40>
 2e01be8: 14004ae4     	b	0x2e14778 <__text+0x2dec778>
 2e01bec: 14004aed     	b	0x2e147a0 <__text+0x2dec7a0>
 2e01bf0: 14004afb     	b	0x2e147dc <__text+0x2dec7dc>
 2e01bf4: 14004b1b     	b	0x2e14860 <__text+0x2dec860>
 2e01bf8: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01bfc: 91210000     	add	x0, x0, #0x840
 2e01c00: 174d4810     	b	0x153c40 <__text+0x12bc40>
 2e01c04: 14011b68     	b	0x2e489a4 <__text+0x2e209a4>
 2e01c08: 14011b77     	b	0x2e489e4 <__text+0x2e209e4>
 2e01c0c: 14011b92     	b	0x2e48a54 <__text+0x2e20a54>
 2e01c10: 14011bcc     	b	0x2e48b40 <__text+0x2e20b40>
 2e01c14: 14011be9     	b	0x2e48bb8 <__text+0x2e20bb8>
 2e01c18: 14011bf6     	b	0x2e48bf0 <__text+0x2e20bf0>
 2e01c1c: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c20: 91230000     	add	x0, x0, #0x8c0
 2e01c24: 174d4807     	b	0x153c40 <__text+0x12bc40>
 2e01c28: 14011c92     	b	0x2e48e70 <__text+0x2e20e70>
 2e01c2c: 14011cbe     	b	0x2e48f24 <__text+0x2e20f24>
 2e01c30: 14011c99     	b	0x2e48e94 <__text+0x2e20e94>
 2e01c34: 14011cad     	b	0x2e48ee8 <__text+0x2e20ee8>
 2e01c38: 14012435     	b	0x2e4ad0c <__text+0x2e22d0c>
 2e01c3c: 17bc27e6     	b	0x1d0bbd4 <__text+0x1ce3bd4>
 2e01c40: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c44: 91252000     	add	x0, x0, #0x948
 2e01c48: 174d47fe     	b	0x153c40 <__text+0x12bc40>
 2e01c4c: b0feb243     	adrp	x3, 0x44a000 <__text+0x422000>
 2e01c50: 913c0063     	add	x3, x3, #0xf00
 2e01c54: f0ff0a24     	adrp	x4, 0xf48000 <__text+0xf20000>
 2e01c58: 913db084     	add	x4, x4, #0xf6c
 2e01c5c: 140114ec     	b	0x2e4700c <__text+0x2e1f00c>
 2e01c60: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c64: 91272000     	add	x0, x0, #0x9c8
 2e01c68: 174d47f6     	b	0x153c40 <__text+0x12bc40>
 2e01c6c: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c70: 91298000     	add	x0, x0, #0xa60
 2e01c74: 174d47f3     	b	0x153c40 <__text+0x12bc40>
 2e01c78: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c7c: 912bc000     	add	x0, x0, #0xaf0
 2e01c80: 174d47f0     	b	0x153c40 <__text+0x12bc40>
 2e01c84: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c88: 912e0000     	add	x0, x0, #0xb80
 2e01c8c: 174d47ed     	b	0x153c40 <__text+0x12bc40>
 2e01c90: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01c94: 91304000     	add	x0, x0, #0xc10
 2e01c98: 174d47ea     	b	0x153c40 <__text+0x12bc40>
 2e01c9c: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01ca0: 91328000     	add	x0, x0, #0xca0
 2e01ca4: 174d47e7     	b	0x153c40 <__text+0x12bc40>
 2e01ca8: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01cac: 9134c000     	add	x0, x0, #0xd30
 2e01cb0: 174d47e4     	b	0x153c40 <__text+0x12bc40>
 2e01cb4: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01cb8: 91370000     	add	x0, x0, #0xdc0
 2e01cbc: 174d47e1     	b	0x153c40 <__text+0x12bc40>
 2e01cc0: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01cc4: 91394000     	add	x0, x0, #0xe50
 2e01cc8: 174d47de     	b	0x153c40 <__text+0x12bc40>
 2e01ccc: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01cd0: 913b8000     	add	x0, x0, #0xee0
 2e01cd4: 174d47db     	b	0x153c40 <__text+0x12bc40>
 2e01cd8: d003bfe0     	adrp	x0, 0xa5ff000 <_writev+0xa5ff000>
 2e01cdc: 913dc000     	add	x0, x0, #0xf70
 2e01ce0: 174d47d8     	b	0x153c40 <__text+0x12bc40>
 2e01ce4: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01ce8: 91000000     	add	x0, x0, #0x0
 2e01cec: 174d47d5     	b	0x153c40 <__text+0x12bc40>
 2e01cf0: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01cf4: 91024000     	add	x0, x0, #0x90
 2e01cf8: 174d47d2     	b	0x153c40 <__text+0x12bc40>
 2e01cfc: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d00: 91048000     	add	x0, x0, #0x120
 2e01d04: 174d47cf     	b	0x153c40 <__text+0x12bc40>
 2e01d08: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d0c: 9106c000     	add	x0, x0, #0x1b0
 2e01d10: 174d47cc     	b	0x153c40 <__text+0x12bc40>
 2e01d14: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d18: 91090000     	add	x0, x0, #0x240
 2e01d1c: 174d47c9     	b	0x153c40 <__text+0x12bc40>
 2e01d20: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d24: 910b4000     	add	x0, x0, #0x2d0
 2e01d28: 174d47c6     	b	0x153c40 <__text+0x12bc40>
 2e01d2c: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d30: 910d8000     	add	x0, x0, #0x360
 2e01d34: 174d47c3     	b	0x153c40 <__text+0x12bc40>
 2e01d38: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d3c: 910fc000     	add	x0, x0, #0x3f0
 2e01d40: 174d47c0     	b	0x153c40 <__text+0x12bc40>
 2e01d44: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d48: 91120000     	add	x0, x0, #0x480
 2e01d4c: 174d47bd     	b	0x153c40 <__text+0x12bc40>
 2e01d50: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d54: 91144000     	add	x0, x0, #0x510
 2e01d58: 174d47ba     	b	0x153c40 <__text+0x12bc40>
 2e01d5c: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d60: 91168000     	add	x0, x0, #0x5a0
 2e01d64: 174d47b7     	b	0x153c40 <__text+0x12bc40>
 2e01d68: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d6c: 9118c000     	add	x0, x0, #0x630
 2e01d70: 174d47b4     	b	0x153c40 <__text+0x12bc40>
 2e01d74: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d78: 911b0000     	add	x0, x0, #0x6c0
 2e01d7c: 174d47b1     	b	0x153c40 <__text+0x12bc40>
 2e01d80: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d84: 911d4000     	add	x0, x0, #0x750
 2e01d88: 174d47ae     	b	0x153c40 <__text+0x12bc40>
 2e01d8c: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d90: 911f8000     	add	x0, x0, #0x7e0
 2e01d94: 174d47ab     	b	0x153c40 <__text+0x12bc40>
 2e01d98: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01d9c: 9121c000     	add	x0, x0, #0x870
 2e01da0: 174d47a8     	b	0x153c40 <__text+0x12bc40>
 2e01da4: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01da8: 91240000     	add	x0, x0, #0x900
 2e01dac: 174d47a5     	b	0x153c40 <__text+0x12bc40>
 2e01db0: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01db4: 91264000     	add	x0, x0, #0x990
 2e01db8: 174d47a2     	b	0x153c40 <__text+0x12bc40>
 2e01dbc: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01dc0: 91288000     	add	x0, x0, #0xa20
 2e01dc4: 174d479f     	b	0x153c40 <__text+0x12bc40>
 2e01dc8: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01dcc: 912ac000     	add	x0, x0, #0xab0
 2e01dd0: 174d479c     	b	0x153c40 <__text+0x12bc40>
 2e01dd4: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01dd8: 912d0000     	add	x0, x0, #0xb40
 2e01ddc: 174d4799     	b	0x153c40 <__text+0x12bc40>
 2e01de0: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01de4: 912f4000     	add	x0, x0, #0xbd0
 2e01de8: 174d4796     	b	0x153c40 <__text+0x12bc40>
 2e01dec: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01df0: 91318000     	add	x0, x0, #0xc60
 2e01df4: 174d4793     	b	0x153c40 <__text+0x12bc40>
 2e01df8: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01dfc: 9133c000     	add	x0, x0, #0xcf0
 2e01e00: 174d4790     	b	0x153c40 <__text+0x12bc40>
 2e01e04: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01e08: 91360000     	add	x0, x0, #0xd80
 2e01e0c: 174d478d     	b	0x153c40 <__text+0x12bc40>
 2e01e10: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01e14: 91384000     	add	x0, x0, #0xe10
 2e01e18: 174d478a     	b	0x153c40 <__text+0x12bc40>
 2e01e1c: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01e20: 913a8000     	add	x0, x0, #0xea0
 2e01e24: 174d4787     	b	0x153c40 <__text+0x12bc40>
 2e01e28: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01e2c: 913cc000     	add	x0, x0, #0xf30
 2e01e30: 174d4784     	b	0x153c40 <__text+0x12bc40>
 2e01e34: f003bfe0     	adrp	x0, 0xa600000 <_writev+0xa600000>
 2e01e38: 913f0000     	add	x0, x0, #0xfc0
 2e01e3c: 174d4781     	b	0x153c40 <__text+0x12bc40>
 2e01e40: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e44: 91014000     	add	x0, x0, #0x50
 2e01e48: 174d477e     	b	0x153c40 <__text+0x12bc40>
 2e01e4c: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e50: 91038000     	add	x0, x0, #0xe0
 2e01e54: 174d477b     	b	0x153c40 <__text+0x12bc40>
 2e01e58: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e5c: 9105c000     	add	x0, x0, #0x170
 2e01e60: 174d4778     	b	0x153c40 <__text+0x12bc40>
 2e01e64: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e68: 91080000     	add	x0, x0, #0x200
 2e01e6c: 174d4775     	b	0x153c40 <__text+0x12bc40>
 2e01e70: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e74: 910a4000     	add	x0, x0, #0x290
 2e01e78: 174d4772     	b	0x153c40 <__text+0x12bc40>
 2e01e7c: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e80: 910c8000     	add	x0, x0, #0x320
 2e01e84: 174d476f     	b	0x153c40 <__text+0x12bc40>
 2e01e88: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e8c: 910ec000     	add	x0, x0, #0x3b0
 2e01e90: 174d476c     	b	0x153c40 <__text+0x12bc40>
 2e01e94: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01e98: 91110000     	add	x0, x0, #0x440
 2e01e9c: 174d4769     	b	0x153c40 <__text+0x12bc40>
 2e01ea0: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ea4: 91134000     	add	x0, x0, #0x4d0
 2e01ea8: 174d4766     	b	0x153c40 <__text+0x12bc40>
 2e01eac: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01eb0: 91158000     	add	x0, x0, #0x560
 2e01eb4: 174d4763     	b	0x153c40 <__text+0x12bc40>
 2e01eb8: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ebc: 9117c000     	add	x0, x0, #0x5f0
 2e01ec0: 174d4760     	b	0x153c40 <__text+0x12bc40>
 2e01ec4: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ec8: 911a0000     	add	x0, x0, #0x680
 2e01ecc: 174d475d     	b	0x153c40 <__text+0x12bc40>
 2e01ed0: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ed4: 911c4000     	add	x0, x0, #0x710
 2e01ed8: 174d475a     	b	0x153c40 <__text+0x12bc40>
 2e01edc: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ee0: 911e8000     	add	x0, x0, #0x7a0
 2e01ee4: 174d4757     	b	0x153c40 <__text+0x12bc40>
 2e01ee8: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01eec: 9120c000     	add	x0, x0, #0x830
 2e01ef0: 174d4754     	b	0x153c40 <__text+0x12bc40>
 2e01ef4: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ef8: 91230000     	add	x0, x0, #0x8c0
 2e01efc: 174d4751     	b	0x153c40 <__text+0x12bc40>
 2e01f00: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01f04: 91254000     	add	x0, x0, #0x950
 2e01f08: 174d474e     	b	0x153c40 <__text+0x12bc40>
 2e01f0c: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01f10: 91278000     	add	x0, x0, #0x9e0
 2e01f14: 174d474b     	b	0x153c40 <__text+0x12bc40>
 2e01f18: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01f1c: 9129c000     	add	x0, x0, #0xa70
 2e01f20: 174d4748     	b	0x153c40 <__text+0x12bc40>
 2e01f24: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01f28: 912c0000     	add	x0, x0, #0xb00
 2e01f2c: 174d4745     	b	0x153c40 <__text+0x12bc40>
 2e01f30: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01f34: 912e4000     	add	x0, x0, #0xb90
 2e01f38: 174d4742     	b	0x153c40 <__text+0x12bc40>
 2e01f3c: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01f40: 91308000     	add	x0, x0, #0xc20
 2e01f44: 174d473f     	b	0x153c40 <__text+0x12bc40>
 2e01f48: 11002c48     	add	w8, w2, #0xb
 2e01f4c: 32183fe9     	mov	w9, #0xffff00           ; =16776960
 2e01f50: 6b09011f     	cmp	w8, w9
 2e01f54: 52800089     	mov	w9, #0x4                ; =4
 2e01f58: 5280004a     	mov	w10, #0x2               ; =2
 2e01f5c: 1a893149     	csel	w9, w10, w9, lo
 2e01f60: 53087d08     	lsr	w8, w8, #8
 2e01f64: 7103fd1f     	cmp	w8, #0xff
 2e01f68: 1a9f2528     	csinc	w8, w9, wzr, hs
 2e01f6c: 7103d45f     	cmp	w2, #0xf5
 2e01f70: 1a8833e8     	csel	w8, wzr, w8, lo
 2e01f74: 7103d03f     	cmp	w1, #0xf4
 2e01f78: 54000148     	b.hi	0x2e01fa0 <__text+0x2dd9fa0>
 2e01f7c: b0028789     	adrp	x9, 0x7ef2000 <_writev+0x7ef2000>
 2e01f80: 911f2529     	add	x9, x9, #0x7c9
 2e01f84: 1000008a     	adr	x10, 0x2e01f94 <__text+0x2dd9f94>
 2e01f88: 3868692b     	ldrb	w11, [x9, x8]
 2e01f8c: 8b0b094a     	add	x10, x10, x11, lsl #2
 2e01f90: d61f0140     	br	x10
 2e01f94: 3900041f     	strb	wzr, [x0, #0x1]
 2e01f98: 350001e1     	cbnz	w1, 0x2e01fd4 <__text+0x2dd9fd4>
 2e01f9c: 14000012     	b	0x2e01fe4 <__text+0x2dd9fe4>
 2e01fa0: 5103d42a     	sub	w10, w1, #0xf5
 2e01fa4: 53087d49     	lsr	w9, w10, #8
 2e01fa8: 11000529     	add	w9, w9, #0x1
 2e01fac: 3900000a     	strb	w10, [x0]
 2e01fb0: b002878a     	adrp	x10, 0x7ef2000 <_writev+0x7ef2000>
 2e01fb4: 911f114a     	add	x10, x10, #0x7c4
 2e01fb8: 1000008b     	adr	x11, 0x2e01fc8 <__text+0x2dd9fc8>
 2e01fbc: 3868694c     	ldrb	w12, [x10, x8]
 2e01fc0: 8b0c096b     	add	x11, x11, x12, lsl #2
 2e01fc4: d61f0160     	br	x11
 2e01fc8: 174d6ab0     	b	0x15ca88 <__text+0x134a88>
 2e01fcc: 7800101f     	sturh	wzr, [x0, #0x1]
 2e01fd0: 340000a1     	cbz	w1, 0x2e01fe4 <__text+0x2dd9fe4>
 2e01fd4: 11002c28     	add	w8, w1, #0xb
 2e01fd8: 174d5da8     	b	0x159678 <__text+0x131678>
 2e01fdc: b800101f     	stur	wzr, [x0, #0x1]
 2e01fe0: 35ffffa1     	cbnz	w1, 0x2e01fd4 <__text+0x2dd9fd4>
 2e01fe4: d65f03c0     	ret
 2e01fe8: 174d6aa6     	b	0x15ca80 <__text+0x134a80>
 2e01fec: 174d6aa3     	b	0x15ca78 <__text+0x134a78>
 2e01ff0: d4200020     	brk	#0x1
 2e01ff4: 9003c000     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e01ff8: 9132c000     	add	x0, x0, #0xcb0
 2e01ffc: 174d4711     	b	0x153c40 <__text+0x12bc40>
 2e02000: f003bfe0     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e02004: 91350000     	add	x0, x0, #0xd40
 2e02008: 174d470e     	b	0x153c40 <__text+0x12bc40>
 2e0200c: f003bfe0     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e02010: 91374000     	add	x0, x0, #0xdd0
 2e02014: 174d470b     	b	0x153c40 <__text+0x12bc40>
 2e02018: f003bfe0     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e0201c: 91398000     	add	x0, x0, #0xe60
 2e02020: 174d4708     	b	0x153c40 <__text+0x12bc40>
 2e02024: f003bfe0     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e02028: 913bc000     	add	x0, x0, #0xef0
 2e0202c: 174d4705     	b	0x153c40 <__text+0x12bc40>
 2e02030: f003bfe0     	adrp	x0, 0xa601000 <_writev+0xa601000>
 2e02034: 913e0000     	add	x0, x0, #0xf80
 2e02038: 174d4702     	b	0x153c40 <__text+0x12bc40>
 2e0203c: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e02040: 91004000     	add	x0, x0, #0x10
 2e02044: 174d46ff     	b	0x153c40 <__text+0x12bc40>
 2e02048: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e0204c: 91028000     	add	x0, x0, #0xa0
 2e02050: 174d46fc     	b	0x153c40 <__text+0x12bc40>
 2e02054: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e02058: 9104c000     	add	x0, x0, #0x130
 2e0205c: 174d46f9     	b	0x153c40 <__text+0x12bc40>
 2e02060: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e02064: 91070000     	add	x0, x0, #0x1c0
 2e02068: 174d46f6     	b	0x153c40 <__text+0x12bc40>
 2e0206c: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e02070: 91094000     	add	x0, x0, #0x250
 2e02074: 174d46f3     	b	0x153c40 <__text+0x12bc40>
 2e02078: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e0207c: 910b8000     	add	x0, x0, #0x2e0
 2e02080: 174d46f0     	b	0x153c40 <__text+0x12bc40>
 2e02084: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e02088: 910dc000     	add	x0, x0, #0x370
 2e0208c: 174d46ed     	b	0x153c40 <__text+0x12bc40>
 2e02090: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e02094: 91100000     	add	x0, x0, #0x400
 2e02098: 174d46ea     	b	0x153c40 <__text+0x12bc40>
 2e0209c: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020a0: 91124000     	add	x0, x0, #0x490
 2e020a4: 174d46e7     	b	0x153c40 <__text+0x12bc40>
 2e020a8: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020ac: 91148000     	add	x0, x0, #0x520
 2e020b0: 174d46e4     	b	0x153c40 <__text+0x12bc40>
 2e020b4: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020b8: 9116c000     	add	x0, x0, #0x5b0
 2e020bc: 174d46e1     	b	0x153c40 <__text+0x12bc40>
 2e020c0: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020c4: 91190000     	add	x0, x0, #0x640
 2e020c8: 174d46de     	b	0x153c40 <__text+0x12bc40>
 2e020cc: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020d0: 911b4000     	add	x0, x0, #0x6d0
 2e020d4: 174d46db     	b	0x153c40 <__text+0x12bc40>
 2e020d8: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020dc: 911d8000     	add	x0, x0, #0x760
 2e020e0: 174d46d8     	b	0x153c40 <__text+0x12bc40>
 2e020e4: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020e8: 911fc000     	add	x0, x0, #0x7f0
 2e020ec: 174d46d5     	b	0x153c40 <__text+0x12bc40>
 2e020f0: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
 2e020f4: 91220000     	add	x0, x0, #0x880
 2e020f8: 174d46d2     	b	0x153c40 <__text+0x12bc40>
 2e020fc: 9003c000     	adrp	x0, 0xa602000 <_writev+0xa602000>
