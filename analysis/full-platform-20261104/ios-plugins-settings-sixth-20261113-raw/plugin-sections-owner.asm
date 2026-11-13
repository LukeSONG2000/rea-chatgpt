
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 5143ab4: aa1e03e0     	mov	x0, x30
 5143ab8: 96c055f8     	bl	0x159298 <__text+0x131298>
 5143abc: aa0003fe     	mov	x30, x0
 5143ac0: a9057bfd     	stp	x29, x30, [sp, #0x50]
 5143ac4: 910143fd     	add	x29, sp, #0x50
 5143ac8: d10043ff     	sub	sp, sp, #0x10
 5143acc: aa0803fb     	mov	x27, x8
 5143ad0: f002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143ad4: 91040000     	add	x0, x0, #0x100
 5143ad8: 90018081     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5143adc: 911a0021     	add	x1, x1, #0x680
 5143ae0: 96bedbe6     	bl	0xfaa78 <__text+0xd2a78>
 5143ae4: 96c01dfd     	bl	0x14b2d8 <__text+0x1232d8>
 5143ae8: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143aec: f9406e10     	ldr	x16, [x16, #0xd8]
 5143af0: d63f0200     	blr	x16
 5143af4: 96c01036     	bl	0x147bcc <__text+0x11fbcc>
 5143af8: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143afc: f9406e10     	ldr	x16, [x16, #0xd8]
 5143b00: d63f0200     	blr	x16
 5143b04: 96c02708     	bl	0x14d724 <__text+0x125724>
 5143b08: f002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143b0c: 91042000     	add	x0, x0, #0x108
 5143b10: 90018081     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5143b14: 911a2021     	add	x1, x1, #0x688
 5143b18: 96bedbd8     	bl	0xfaa78 <__text+0xd2a78>
 5143b1c: 96c01def     	bl	0x14b2d8 <__text+0x1232d8>
 5143b20: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143b24: f9406e10     	ldr	x16, [x16, #0xd8]
 5143b28: d63f0200     	blr	x16
 5143b2c: 96c00cf1     	bl	0x146ef0 <__text+0x11eef0>
 5143b30: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143b34: f9406e10     	ldr	x16, [x16, #0xd8]
 5143b38: d63f0200     	blr	x16
 5143b3c: 96c03146     	bl	0x150054 <__text+0x128054>
 5143b40: 3941f688     	ldrb	w8, [x20, #0x7d]
 5143b44: 360004c8     	tbz	w8, #0x0, 0x5143bdc <__text+0x511bbdc>
 5143b48: 39410288     	ldrb	w8, [x20, #0x40]
 5143b4c: 36000548     	tbz	w8, #0x0, 0x5143bf4 <__text+0x511bbf4>
 5143b50: f001c2e8     	adrp	x8, 0x89a2000 <_writev+0x89a2000>
 5143b54: 91330108     	add	x8, x8, #0xcc0
 5143b58: 96e5e7dc     	bl	0xabdac8 <__text+0xa95ac8>
 5143b5c: 96c05175     	bl	0x158130 <__text+0x130130>
 5143b60: f81a83bb     	stur	x27, [x29, #-0x58]
 5143b64: aa0203fb     	mov	x27, x2
 5143b68: d28c8820     	mov	x0, #0x6441             ; =25665
 5143b6c: f2acac80     	movk	x0, #0x6564, lsl #16
 5143b70: f2c00c80     	movk	x0, #0x64, lsl #32
 5143b74: 96c60b15     	bl	0x2c67c8 <__text+0x29e7c8>
 5143b78: 96c60a51     	bl	0x2c64bc <__text+0x29e4bc>
 5143b7c: aa0203f3     	mov	x19, x2
 5143b80: 96c1e7e0     	bl	0x1bdb00 <__text+0x195b00>
 5143b84: aa1c03e4     	mov	x4, x28
 5143b88: aa1303e5     	mov	x5, x19
 5143b8c: 96c05868     	bl	0x159d2c <__text+0x131d2c>
 5143b90: aa0003f9     	mov	x25, x0
 5143b94: f81a03a1     	stur	x1, [x29, #-0x60]
 5143b98: aa1b03e0     	mov	x0, x27
 5143b9c: f85a83bb     	ldur	x27, [x29, #-0x58]
 5143ba0: 94ac41dc     	bl	0x7c54310 <_writev+0x7c54310>
 5143ba4: 96c044f3     	bl	0x154f70 <__text+0x12cf70>
 5143ba8: 96c03dc3     	bl	0x1532b4 <__text+0x12b2b4>
 5143bac: 96c04196     	bl	0x154204 <__text+0x12c204>
 5143bb0: f85a03a8     	ldur	x8, [x29, #-0x60]
 5143bb4: a90022d9     	stp	x25, x8, [x22]
 5143bb8: f9000adf     	str	xzr, [x22, #0x10]
 5143bbc: 9404c643     	bl	0x52754c8 <__text+0x524d4c8>
 5143bc0: aa0003f3     	mov	x19, x0
 5143bc4: 9404cf7d     	bl	0x52779b8 <__text+0x524f9b8>
 5143bc8: aa1403e0     	mov	x0, x20
 5143bcc: 9400015a     	bl	0x5144134 <__text+0x511c134>
 5143bd0: 96d6855d     	bl	0x6e5144 <__text+0x6bd144>
 5143bd4: aa1303e3     	mov	x3, x19
 5143bd8: 14000009     	b	0x5143bfc <__text+0x511bbfc>
 5143bdc: 9404c636     	bl	0x52754b4 <__text+0x524d4b4>
 5143be0: aa0003e3     	mov	x3, x0
 5143be4: 96cc3568     	bl	0x451184 <__text+0x429184>
 5143be8: d10143bf     	sub	sp, x29, #0x50
 5143bec: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 5143bf0: 16c1e68f     	b	0x1bd62c <__text+0x19562c>
 5143bf4: 9404c635     	bl	0x52754c8 <__text+0x524d4c8>
 5143bf8: 96cc2890     	bl	0x44de38 <__text+0x425e38>
 5143bfc: 96bedbb6     	bl	0xfaad4 <__text+0xd2ad4>
 5143c00: f9406e99     	ldr	x25, [x20, #0xd8]
 5143c04: b40001b9     	cbz	x25, 0x5143c38 <__text+0x511bc38>
 5143c08: f9407293     	ldr	x19, [x20, #0xe0]
 5143c0c: a900ff1f     	stp	xzr, xzr, [x24, #0x8]
 5143c10: f900031f     	str	xzr, [x24]
 5143c14: 9404c623     	bl	0x52754a0 <__text+0x524d4a0>
 5143c18: aa0003f4     	mov	x20, x0
 5143c1c: b9803c08     	ldrsw	x8, [x0, #0x3c]
 5143c20: 8b080308     	add	x8, x24, x8
 5143c24: 96c047ca     	bl	0x155b4c <__text+0x12db4c>
 5143c28: 94000305     	bl	0x514483c <__text+0x511c83c>
 5143c2c: aa1803e0     	mov	x0, x24
 5143c30: 96cc2dcb     	bl	0x44f35c <__text+0x42735c>
 5143c34: 14000004     	b	0x5143c44 <__text+0x511bc44>
 5143c38: 9404c61a     	bl	0x52754a0 <__text+0x524d4a0>
 5143c3c: aa0003e3     	mov	x3, x0
 5143c40: 96c02651     	bl	0x14d584 <__text+0x125584>
 5143c44: 96bedba4     	bl	0xfaad4 <__text+0xd2ad4>
 5143c48: f002f094     	adrp	x20, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143c4c: 91042294     	add	x20, x20, #0x108
 5143c50: 90018099     	adrp	x25, 0x8153000 <_writev+0x8153000>
 5143c54: 911a2339     	add	x25, x25, #0x688
 5143c58: 96c03ff7     	bl	0x153c34 <__text+0x12bc34>
 5143c5c: 96e61d40     	bl	0xacb15c <__text+0xaa315c>
 5143c60: 96bf79d2     	bl	0x1223a8 <__text+0xfa3a8>
 5143c64: f002f093     	adrp	x19, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143c68: 91040273     	add	x19, x19, #0x100
 5143c6c: 9001809a     	adrp	x26, 0x8153000 <_writev+0x8153000>
 5143c70: 911a035a     	add	x26, x26, #0x680
 5143c74: 96c04279     	bl	0x154658 <__text+0x12c658>
 5143c78: aa1303e2     	mov	x2, x19
 5143c7c: 96c1f066     	bl	0x1bfe14 <__text+0x197e14>
 5143c80: 96c041ad     	bl	0x154334 <__text+0x12c334>
 5143c84: 96e61d36     	bl	0xacb15c <__text+0xaa315c>
 5143c88: 96bf79c8     	bl	0x1223a8 <__text+0xfa3a8>
 5143c8c: f002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143c90: 9104a000     	add	x0, x0, #0x128
 5143c94: 90018081     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5143c98: 911aa021     	add	x1, x1, #0x6a8
 5143c9c: 96bedb77     	bl	0xfaa78 <__text+0xd2a78>
 5143ca0: b9803008     	ldrsw	x8, [x0, #0x30]
 5143ca4: 8b080361     	add	x1, x27, x8
 5143ca8: 96d6ba70     	bl	0x6f2668 <__text+0x6ca668>
 5143cac: 96c1f05a     	bl	0x1bfe14 <__text+0x197e14>
 5143cb0: 96c03fee     	bl	0x153c68 <__text+0x12bc68>
 5143cb4: 96d6affa     	bl	0x6efc9c <__text+0x6c7c9c>
 5143cb8: 96c041e2     	bl	0x154440 <__text+0x12c440>
 5143cbc: aa1903e2     	mov	x2, x25
 5143cc0: 96d666da     	bl	0x6dd828 <__text+0x6b5828>
 5143cc4: 96c04343     	bl	0x1549d0 <__text+0x12c9d0>
 5143cc8: 96d6aff5     	bl	0x6efc9c <__text+0x6c7c9c>
 5143ccc: 96c04410     	bl	0x154d0c <__text+0x12cd0c>
 5143cd0: aa1903e2     	mov	x2, x25
 5143cd4: 96d666d5     	bl	0x6dd828 <__text+0x6b5828>
 5143cd8: 9404c5f7     	bl	0x52754b4 <__text+0x524d4b4>
 5143cdc: aa0003e3     	mov	x3, x0
 5143ce0: 96d687d6     	bl	0x6e5c38 <__text+0x6bdc38>
 5143ce4: 96bedb7c     	bl	0xfaad4 <__text+0xd2ad4>
 5143ce8: d10143bf     	sub	sp, x29, #0x50
 5143cec: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 5143cf0: 16c00a06     	b	0x146508 <__text+0x11e508>
 5143cf4: aa1e03e0     	mov	x0, x30
 5143cf8: 96c05568     	bl	0x159298 <__text+0x131298>
 5143cfc: aa0003fe     	mov	x30, x0
 5143d00: a9057bfd     	stp	x29, x30, [sp, #0x50]
 5143d04: 910143fd     	add	x29, sp, #0x50
 5143d08: d105c3ff     	sub	sp, sp, #0x170
 5143d0c: 910003f3     	mov	x19, sp
 5143d10: aa0803fc     	mov	x28, x8
 5143d14: f002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143d18: 91036000     	add	x0, x0, #0xd8
 5143d1c: 90018081     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5143d20: 91196021     	add	x1, x1, #0x658
 5143d24: 96bedb55     	bl	0xfaa78 <__text+0xd2a78>
 5143d28: 96c01d6c     	bl	0x14b2d8 <__text+0x1232d8>
 5143d2c: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143d30: f9406e10     	ldr	x16, [x16, #0xd8]
 5143d34: d63f0200     	blr	x16
 5143d38: 96c00cb6     	bl	0x147010 <__text+0x11f010>
 5143d3c: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143d40: f9406e10     	ldr	x16, [x16, #0xd8]
 5143d44: d63f0200     	blr	x16
 5143d48: 910003e9     	mov	x9, sp
 5143d4c: 96c0260a     	bl	0x14d574 <__text+0x125574>
 5143d50: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143d54: f9406e10     	ldr	x16, [x16, #0xd8]
 5143d58: d63f0200     	blr	x16
 5143d5c: 96c60bd0     	bl	0x2c6c9c <__text+0x29ec9c>
 5143d60: 9002cc50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 5143d64: f9406e10     	ldr	x16, [x16, #0xd8]
 5143d68: d63f0200     	blr	x16
 5143d6c: 96c02a24     	bl	0x14e5fc <__text+0x1265fc>
 5143d70: 3cc68280     	ldur	q0, [x20, #0x68]
 5143d74: 3c9903a0     	stur	q0, [x29, #-0x70]
 5143d78: 3941e288     	ldrb	w8, [x20, #0x78]
 5143d7c: 381a03a8     	sturb	w8, [x29, #-0x60]
 5143d80: f85903bb     	ldur	x27, [x29, #-0x70]
 5143d84: 340005a8     	cbz	w8, 0x5143e38 <__text+0x511be38>
 5143d88: 7100051f     	cmp	w8, #0x1
 5143d8c: 540008a1     	b.ne	0x5143ea0 <__text+0x511bea0>
 5143d90: f85983b5     	ldur	x21, [x29, #-0x68]
 5143d94: f9400b68     	ldr	x8, [x27, #0x10]
 5143d98: b4000968     	cbz	x8, 0x5143ec4 <__text+0x511bec4>
 5143d9c: 3941ee88     	ldrb	w8, [x20, #0x7b]
 5143da0: 37000928     	tbnz	w8, #0x0, 0x5143ec4 <__text+0x511bec4>
 5143da4: d28e4840     	mov	x0, #0x7242             ; =29250
 5143da8: f2aeede0     	movk	x0, #0x776f, lsl #16
 5143dac: f2ccae60     	movk	x0, #0x6573, lsl #32
 5143db0: f2ec2400     	movk	x0, #0x6120, lsl #48
 5143db4: d28e0e01     	mov	x1, #0x7070             ; =28784
 5143db8: 96cc609f     	bl	0x45c034 <__text+0x434034>
 5143dbc: f9000a7c     	str	x28, [x19, #0x10]
 5143dc0: aa0103fc     	mov	x28, x1
 5143dc4: aa0203fa     	mov	x26, x2
 5143dc8: 96c1e4dc     	bl	0x1bd138 <__text+0x195138>
 5143dcc: a9005661     	stp	x1, x21, [x19]
 5143dd0: aa0003f5     	mov	x21, x0
 5143dd4: 96c04467     	bl	0x154f70 <__text+0x12cf70>
 5143dd8: 96c0410b     	bl	0x154204 <__text+0x12c204>
 5143ddc: f9400268     	ldr	x8, [x19]
 5143de0: a9002335     	stp	x21, x8, [x25]
 5143de4: f9000b3f     	str	xzr, [x25, #0x10]
 5143de8: 9404a21b     	bl	0x526c654 <__text+0x5244654>
 5143dec: aa0003f5     	mov	x21, x0
 5143df0: b9803c1c     	ldrsw	x28, [x0, #0x3c]
 5143df4: 9002b3c0     	adrp	x0, 0xa7bb000 <_writev+0xa7bb000>
 5143df8: 913fa000     	add	x0, x0, #0xfe8
 5143dfc: 97d94426     	bl	0x4794e94 <__text+0x476ce94>
 5143e00: aa0003fa     	mov	x26, x0
 5143e04: 9404adef     	bl	0x526f5c0 <__text+0x52475c0>
 5143e08: 9404c1b4     	bl	0x52744d8 <__text+0x524c4d8>
 5143e0c: 96c04089     	bl	0x154030 <__text+0x12c030>
 5143e10: b00006a1     	adrp	x1, 0x5218000 <__text+0x51f0000>
 5143e14: 91392021     	add	x1, x1, #0xe48
 5143e18: 8b1c0328     	add	x8, x25, x28
 5143e1c: f9400a7c     	ldr	x28, [x19, #0x10]
 5143e20: aa1a03e2     	mov	x2, x26
 5143e24: 97ff37d7     	bl	0x5111d80 <__text+0x50e9d80>
 5143e28: aa1903e0     	mov	x0, x25
 5143e2c: 96d6847b     	bl	0x6e5018 <__text+0x6bd018>
 5143e30: f9400675     	ldr	x21, [x19, #0x8]
 5143e34: 14000027     	b	0x5143ed0 <__text+0x511bed0>
 5143e38: f9400b68     	ldr	x8, [x27, #0x10]
 5143e3c: b4000c68     	cbz	x8, 0x5143fc8 <__text+0x511bfc8>
 5143e40: 940002f8     	bl	0x5144a20 <__text+0x511ca20>
 5143e44: a9000780     	stp	x0, x1, [x28]
 5143e48: f9000b9f     	str	xzr, [x28, #0x10]
 5143e4c: 9404a202     	bl	0x526c654 <__text+0x5244654>
 5143e50: aa0003f6     	mov	x22, x0
 5143e54: b9803c15     	ldrsw	x21, [x0, #0x3c]
 5143e58: b002b3c0     	adrp	x0, 0xa7bc000 <_writev+0xa7bc000>
 5143e5c: 9100e000     	add	x0, x0, #0x38
 5143e60: 97d9440d     	bl	0x4794e94 <__text+0x476ce94>
 5143e64: aa0003f7     	mov	x23, x0
 5143e68: 9404add6     	bl	0x526f5c0 <__text+0x52475c0>
 5143e6c: d101c3a0     	sub	x0, x29, #0x70
 5143e70: 91006261     	add	x1, x19, #0x18
 5143e74: 940353fc     	bl	0x5218e64 <__text+0x51f0e64>
 5143e78: 9404c198     	bl	0x52744d8 <__text+0x524c4d8>
 5143e7c: 90000921     	adrp	x1, 0x5267000 <__text+0x523f000>
 5143e80: 913fd021     	add	x1, x1, #0xff4
 5143e84: 8b150388     	add	x8, x28, x21
 5143e88: aa1b03e0     	mov	x0, x27
 5143e8c: aa1703e2     	mov	x2, x23
 5143e90: 97ff37bc     	bl	0x5111d80 <__text+0x50e9d80>
 5143e94: aa1c03e0     	mov	x0, x28
 5143e98: 96c01dbb     	bl	0x14b584 <__text+0x123584>
 5143e9c: 1400004e     	b	0x5143fd4 <__text+0x511bfd4>
 5143ea0: 9404c576     	bl	0x5275478 <__text+0x524d478>
 5143ea4: 96c0557f     	bl	0x1594a0 <__text+0x1314a0>
 5143ea8: 96c0406b     	bl	0x154054 <__text+0x12c054>
 5143eac: 9404b1c5     	bl	0x52705c0 <__text+0x52485c0>
 5143eb0: 96c0557c     	bl	0x1594a0 <__text+0x1314a0>
 5143eb4: 52800002     	mov	w2, #0x0                ; =0
 5143eb8: d10143bf     	sub	sp, x29, #0x50
 5143ebc: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 5143ec0: 16e5d9ba     	b	0xaba5a8 <__text+0xa925a8>
 5143ec4: 9404a1e4     	bl	0x526c654 <__text+0x5244654>
 5143ec8: aa0003e3     	mov	x3, x0
 5143ecc: 96d686be     	bl	0x6e59c4 <__text+0x6bd9c4>
 5143ed0: 96bedb01     	bl	0xfaad4 <__text+0xd2ad4>
 5143ed4: f9400aa8     	ldr	x8, [x21, #0x10]
 5143ed8: b4000328     	cbz	x8, 0x5143f3c <__text+0x511bf3c>
 5143edc: 940002d1     	bl	0x5144a20 <__text+0x511ca20>
 5143ee0: a9000700     	stp	x0, x1, [x24]
 5143ee4: f9000b1f     	str	xzr, [x24, #0x10]
 5143ee8: 9404a1db     	bl	0x526c654 <__text+0x5244654>
 5143eec: aa1503fb     	mov	x27, x21
 5143ef0: aa0003f5     	mov	x21, x0
 5143ef4: b9803c08     	ldrsw	x8, [x0, #0x3c]
 5143ef8: f9000a68     	str	x8, [x19, #0x10]
 5143efc: b002b3c0     	adrp	x0, 0xa7bc000 <_writev+0xa7bc000>
 5143f00: 91004000     	add	x0, x0, #0x10
 5143f04: 97d943e4     	bl	0x4794e94 <__text+0x476ce94>
 5143f08: aa0003fa     	mov	x26, x0
 5143f0c: 9404adad     	bl	0x526f5c0 <__text+0x52475c0>
 5143f10: 9404c172     	bl	0x52744d8 <__text+0x524c4d8>
 5143f14: 96c04047     	bl	0x154030 <__text+0x12c030>
 5143f18: 90000921     	adrp	x1, 0x5267000 <__text+0x523f000>
 5143f1c: 913fd021     	add	x1, x1, #0xff4
 5143f20: f9400a68     	ldr	x8, [x19, #0x10]
 5143f24: 8b080308     	add	x8, x24, x8
 5143f28: aa1a03e2     	mov	x2, x26
 5143f2c: 97ff3795     	bl	0x5111d80 <__text+0x50e9d80>
 5143f30: aa1803e0     	mov	x0, x24
 5143f34: 96d68439     	bl	0x6e5018 <__text+0x6bd018>
 5143f38: 14000004     	b	0x5143f48 <__text+0x511bf48>
 5143f3c: 9404a1c6     	bl	0x526c654 <__text+0x5244654>
 5143f40: aa0003e3     	mov	x3, x0
 5143f44: 96c02590     	bl	0x14d584 <__text+0x125584>
 5143f48: 96bedae3     	bl	0xfaad4 <__text+0xd2ad4>
 5143f4c: f002f094     	adrp	x20, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143f50: 91036294     	add	x20, x20, #0xd8
 5143f54: 9001809a     	adrp	x26, 0x8153000 <_writev+0x8153000>
 5143f58: 9119635a     	add	x26, x26, #0x658
 5143f5c: 96c04291     	bl	0x1549a0 <__text+0x12c9a0>
 5143f60: 96c03620     	bl	0x1517e0 <__text+0x1297e0>
 5143f64: 96c047fe     	bl	0x155f5c <__text+0x12df5c>
 5143f68: 96c0361e     	bl	0x1517e0 <__text+0x1297e0>
 5143f6c: 96c05553     	bl	0x1594b8 <__text+0x1314b8>
 5143f70: 96c0361c     	bl	0x1517e0 <__text+0x1297e0>
 5143f74: f002f080     	adrp	x0, 0xaf56000 <_OBJC_METACLASS_$__TtC17ChatGPTConnectors21ConnectorsURLProtocol+0x3c30>
 5143f78: 9103a000     	add	x0, x0, #0xe8
 5143f7c: 90018081     	adrp	x1, 0x8153000 <_writev+0x8153000>
 5143f80: 9119a021     	add	x1, x1, #0x668
 5143f84: 96bedabd     	bl	0xfaa78 <__text+0xd2a78>
 5143f88: b9803008     	ldrsw	x8, [x0, #0x30]
 5143f8c: 8b080381     	add	x1, x28, x8
 5143f90: aa1603e0     	mov	x0, x22
 5143f94: 96c03613     	bl	0x1517e0 <__text+0x1297e0>
 5143f98: 96c0435d     	bl	0x154d0c <__text+0x12cd0c>
 5143f9c: 96d6af40     	bl	0x6efc9c <__text+0x6c7c9c>
 5143fa0: 96c04128     	bl	0x154440 <__text+0x12c440>
 5143fa4: 96d6af3e     	bl	0x6efc9c <__text+0x6c7c9c>
 5143fa8: 96c0411a     	bl	0x154410 <__text+0x12c410>
 5143fac: 96d6af3c     	bl	0x6efc9c <__text+0x6c7c9c>
 5143fb0: 96c0411f     	bl	0x15442c <__text+0x12c42c>
 5143fb4: 96d6af3a     	bl	0x6efc9c <__text+0x6c7c9c>
 5143fb8: 9404b182     	bl	0x52705c0 <__text+0x52485c0>
 5143fbc: 96c05539     	bl	0x1594a0 <__text+0x1314a0>
 5143fc0: 52800022     	mov	w2, #0x1                ; =1
 5143fc4: 1400000b     	b	0x5143ff0 <__text+0x511bff0>
 5143fc8: 9404a1a3     	bl	0x526c654 <__text+0x5244654>
 5143fcc: aa0003e3     	mov	x3, x0
 5143fd0: 96cc3d4a     	bl	0x4534f8 <__text+0x42b4f8>
 5143fd4: 96bedac0     	bl	0xfaad4 <__text+0xd2ad4>
 5143fd8: 9404c528     	bl	0x5275478 <__text+0x524d478>
 5143fdc: 96c05531     	bl	0x1594a0 <__text+0x1314a0>
 5143fe0: 96c0422c     	bl	0x154890 <__text+0x12c890>
 5143fe4: 9404b177     	bl	0x52705c0 <__text+0x52485c0>
 5143fe8: 96c0552e     	bl	0x1594a0 <__text+0x1314a0>
 5143fec: 52800002     	mov	w2, #0x0                ; =0
 5143ff0: 94ac428a     	bl	0x7c54a18 <_writev+0x7c54a18>
 5143ff4: d10143bf     	sub	sp, x29, #0x50
 5143ff8: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 5143ffc: 16c00943     	b	0x146508 <__text+0x11e508>
 5144000: a9bc5ff8     	stp	x24, x23, [sp, #-0x40]!
 5144004: a90157f6     	stp	x22, x21, [sp, #0x10]
 5144008: a9024ff4     	stp	x20, x19, [sp, #0x20]
 514400c: a9037bfd     	stp	x29, x30, [sp, #0x30]
 5144010: 9100c3fd     	add	x29, sp, #0x30
 5144014: aa0803f3     	mov	x19, x8
 5144018: b7e800a1     	tbnz	x1, #0x3d, 0x514402c <__text+0x511c02c>
 514401c: d37efc28     	lsr	x8, x1, #62
 5144020: 34000108     	cbz	w8, 0x5144040 <__text+0x511c040>
 5144024: 7100051f     	cmp	w8, #0x1
 5144028: 54000221     	b.ne	0x514406c <__text+0x511c06c>
 514402c: d37efc08     	lsr	x8, x0, #62
 5144030: 34000088     	cbz	w8, 0x5144040 <__text+0x511c040>
 5144034: 7100051f     	cmp	w8, #0x1
 5144038: 540001a1     	b.ne	0x514406c <__text+0x511c06c>
 514403c: 9240f400     	and	x0, x0, #0x3fffffffffffffff
 5144040: f9400008     	ldr	x8, [x0]
 5144044: f9403108     	ldr	x8, [x8, #0x60]
 5144048: 8b080008     	add	x8, x0, x8
 514404c: a9405914     	ldp	x20, x22, [x8]
 5144050: a941d517     	ldp	x23, x21, [x8, #0x18]
 5144054: 79402118     	ldrh	w24, [x8, #0x10]
 5144058: aa1503e0     	mov	x0, x21
 514405c: 94ac40b3     	bl	0x7c54328 <_writev+0x7c54328>
 5144060: aa1403e0     	mov	x0, x20
 5144064: 94ac40b1     	bl	0x7c54328 <_writev+0x7c54328>
 5144068: 14000006     	b	0x5144080 <__text+0x511c080>
 514406c: d2800014     	mov	x20, #0x0               ; =0
 5144070: d2800016     	mov	x22, #0x0               ; =0
 5144074: d2800018     	mov	x24, #0x0               ; =0
 5144078: d2800017     	mov	x23, #0x0               ; =0
 514407c: d2800015     	mov	x21, #0x0               ; =0
 5144080: a9005a74     	stp	x20, x22, [x19]
 5144084: a9015e78     	stp	x24, x23, [x19, #0x10]
 5144088: f9001275     	str	x21, [x19, #0x20]
 514408c: a9437bfd     	ldp	x29, x30, [sp, #0x30]
 5144090: a9424ff4     	ldp	x20, x19, [sp, #0x20]
 5144094: a94157f6     	ldp	x22, x21, [sp, #0x10]
 5144098: a8c45ff8     	ldp	x24, x23, [sp], #0x40
 514409c: d65f03c0     	ret
 51440a0: a9bd57f6     	stp	x22, x21, [sp, #-0x30]!
 51440a4: a9014ff4     	stp	x20, x19, [sp, #0x10]
 51440a8: a9027bfd     	stp	x29, x30, [sp, #0x20]
 51440ac: 910083fd     	add	x29, sp, #0x20
 51440b0: b7e800a1     	tbnz	x1, #0x3d, 0x51440c4 <__text+0x511c0c4>
 51440b4: d37efc28     	lsr	x8, x1, #62
 51440b8: 34000108     	cbz	w8, 0x51440d8 <__text+0x511c0d8>
 51440bc: 7100051f     	cmp	w8, #0x1
 51440c0: 54000221     	b.ne	0x5144104 <__text+0x511c104>
 51440c4: d37efc08     	lsr	x8, x0, #62
 51440c8: 34000088     	cbz	w8, 0x51440d8 <__text+0x511c0d8>
 51440cc: 7100051f     	cmp	w8, #0x1
 51440d0: 540001a1     	b.ne	0x5144104 <__text+0x511c104>
 51440d4: 9240f400     	and	x0, x0, #0x3fffffffffffffff
 51440d8: f9400008     	ldr	x8, [x0]
 51440dc: f9403108     	ldr	x8, [x8, #0x60]
