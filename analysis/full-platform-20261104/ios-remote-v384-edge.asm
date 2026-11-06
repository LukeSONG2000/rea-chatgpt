
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
 757d144: d10083ff     	sub	sp, sp, #0x20
 757d148: a9017bfd     	stp	x29, x30, [sp, #0x10]
 757d14c: 910043fd     	add	x29, sp, #0x10
 757d150: aa0203e9     	mov	x9, x2
 757d154: 381fe3a0     	sturb	w0, [x29, #-0x2]
 757d158: 381ff3a1     	sturb	w1, [x29, #-0x1]
 757d15c: 9001a6e2     	adrp	x2, 0xaa59000 <_writev+0xaa59000>
 757d160: 911ac042     	add	x2, x2, #0x6b0
 757d164: 940100b9     	bl	0x75bd448 <__text+0x7595448>
 757d168: a9417bfd     	ldp	x29, x30, [sp, #0x10]
 757d16c: 162f6a20     	b	0x1579ec <__text+0x12f9ec>
 757d170: aa1e03e2     	mov	x2, x30
 757d174: 962f7049     	bl	0x159298 <__text+0x131298>
 757d178: aa0203fe     	mov	x30, x2
 757d17c: a9057bfd     	stp	x29, x30, [sp, #0x50]
 757d180: 910143fd     	add	x29, sp, #0x50
 757d184: d100c3ff     	sub	sp, sp, #0x30
 757d188: aa0103f7     	mov	x23, x1
 757d18c: 963b6f04     	bl	0x458d9c <__text+0x430d9c>
 757d190: 96310347     	bl	0x1bdeac <__text+0x195eac>
 757d194: 34000080     	cbz	w0, 0x757d1a4 <__text+0x75551a4>
 757d198: 94064d47     	bl	0x77106b4 <__text+0x76e86b4>
 757d19c: 39400008     	ldrb	w8, [x0]
 757d1a0: 36000168     	tbz	w8, #0x0, 0x757d1cc <__text+0x75551cc>
 757d1a4: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d1a8: 91044000     	add	x0, x0, #0x110
 757d1ac: d0007a01     	adrp	x1, 0x84bf000 <_writev+0x84bf000>
 757d1b0: 911ee021     	add	x1, x1, #0x7b8
 757d1b4: 962df631     	bl	0xfaa78 <__text+0xd2a78>
 757d1b8: 962f2591     	bl	0x1467fc <__text+0x11e7fc>
 757d1bc: 9400fc2e     	bl	0x75bc274 <__text+0x7594274>
 757d1c0: 9400f759     	bl	0x75baf24 <__text+0x7592f24>
 757d1c4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 757d1c8: 1654f4f8     	b	0xaba5a8 <__text+0xa925a8>
 757d1cc: 53083ee8     	ubfx	w8, w23, #8, #8
 757d1d0: b818c3a8     	stur	w8, [x29, #-0x74]
 757d1d4: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d1d8: 91048000     	add	x0, x0, #0x120
 757d1dc: d0007a01     	adrp	x1, 0x84bf000 <_writev+0x84bf000>
 757d1e0: 911f2021     	add	x1, x1, #0x7c8
 757d1e4: 962df625     	bl	0xfaa78 <__text+0xd2a78>
 757d1e8: aa0003f5     	mov	x21, x0
 757d1ec: 910003e8     	mov	x8, sp
 757d1f0: f81983a8     	stur	x8, [x29, #-0x68]
 757d1f4: f85f8008     	ldur	x8, [x0, #-0x8]
 757d1f8: f81903a8     	stur	x8, [x29, #-0x70]
 757d1fc: f9402119     	ldr	x25, [x8, #0x40]
 757d200: aa1903e9     	mov	x9, x25
 757d204: d001aa70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757d208: f9406e10     	ldr	x16, [x16, #0xd8]
 757d20c: d63f0200     	blr	x16
 757d210: 962f748b     	bl	0x15a43c <__text+0x13243c>
 757d214: 927ced38     	and	x24, x9, #0xfffffffffffffff0
 757d218: cb180116     	sub	x22, x8, x24
 757d21c: 910002df     	mov	sp, x22
 757d220: f001d73a     	adrp	x26, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d224: 9104435a     	add	x26, x26, #0x110
 757d228: d0007a1b     	adrp	x27, 0x84bf000 <_writev+0x84bf000>
 757d22c: 911ee37b     	add	x27, x27, #0x7b8
 757d230: 9645c7b5     	bl	0x6ef104 <__text+0x6c7104>
 757d234: aa0003fc     	mov	x28, x0
 757d238: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d23c: 9104a000     	add	x0, x0, #0x128
 757d240: 9645ddaf     	bl	0x6f48fc <__text+0x6cc8fc>
 757d244: 9775c66e     	bl	0x52eebfc <__text+0x52c6bfc>
 757d248: aa0003fa     	mov	x26, x0
 757d24c: 120002e0     	and	w0, w23, #0x1
 757d250: aa1603e8     	mov	x8, x22
 757d254: b858c3a1     	ldur	w1, [x29, #-0x74]
 757d258: aa1c03e2     	mov	x2, x28
 757d25c: aa1a03e3     	mov	x3, x26
 757d260: 941b3601     	bl	0x7c4aa64 <_writev+0x7c4aa64>
 757d264: 910003f7     	mov	x23, sp
 757d268: aa1903e9     	mov	x9, x25
 757d26c: d001aa70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757d270: f9406e10     	ldr	x16, [x16, #0xd8]
 757d274: d63f0200     	blr	x16
 757d278: 9400fed8     	bl	0x75bcdd8 <__text+0x7594dd8>
 757d27c: f85903b8     	ldur	x24, [x29, #-0x70]
 757d280: f9400b08     	ldr	x8, [x24, #0x10]
 757d284: aa1403e0     	mov	x0, x20
 757d288: 963b60d3     	bl	0x4555d4 <__text+0x42d5d4>
 757d28c: a93a6bbc     	stp	x28, x26, [x29, #-0x60]
 757d290: f001aaa1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
 757d294: f9436c21     	ldr	x1, [x1, #0x6d8]
 757d298: d10183a0     	sub	x0, x29, #0x60
 757d29c: 962f5f79     	bl	0x155080 <__text+0x12d080>
 757d2a0: aa0003e2     	mov	x2, x0
 757d2a4: 962f5b89     	bl	0x1540c8 <__text+0x12c0c8>
 757d2a8: 941b38d1     	bl	0x7c4b5ec <_writev+0x7c4b5ec>
 757d2ac: aa0003f4     	mov	x20, x0
 757d2b0: f9400708     	ldr	x8, [x24, #0x8]
 757d2b4: 962f4051     	bl	0x14d3f8 <__text+0x1253f8>
 757d2b8: 910002ff     	mov	sp, x23
 757d2bc: f9000274     	str	x20, [x19]
 757d2c0: 9400fbed     	bl	0x75bc274 <__text+0x7594274>
 757d2c4: 964597bf     	bl	0x6e31c0 <__text+0x6bb1c0>
 757d2c8: f85983a8     	ldur	x8, [x29, #-0x68]
 757d2cc: 9100011f     	mov	sp, x8
 757d2d0: d10143bf     	sub	sp, x29, #0x50
 757d2d4: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 757d2d8: 162f248c     	b	0x146508 <__text+0x11e508>
 757d2dc: 39400289     	ldrb	w9, [x20]
 757d2e0: 3940068a     	ldrb	w10, [x20, #0x1]
 757d2e4: 2a0a2121     	orr	w1, w9, w10, lsl #8
 757d2e8: 17ffffa2     	b	0x757d170 <__text+0x7555170>
 757d2ec: aa1e03e2     	mov	x2, x30
 757d2f0: 962f6fea     	bl	0x159298 <__text+0x131298>
 757d2f4: aa0203fe     	mov	x30, x2
 757d2f8: a9057bfd     	stp	x29, x30, [sp, #0x50]
 757d2fc: 910143fd     	add	x29, sp, #0x50
 757d300: d100c3ff     	sub	sp, sp, #0x30
 757d304: aa0103f8     	mov	x24, x1
 757d308: 963b6ea5     	bl	0x458d9c <__text+0x430d9c>
 757d30c: 963102e8     	bl	0x1bdeac <__text+0x195eac>
 757d310: 34000080     	cbz	w0, 0x757d320 <__text+0x7555320>
 757d314: 94064ce8     	bl	0x77106b4 <__text+0x76e86b4>
 757d318: 39400008     	ldrb	w8, [x0]
 757d31c: 36000168     	tbz	w8, #0x0, 0x757d348 <__text+0x7555348>
 757d320: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d324: 9104c000     	add	x0, x0, #0x130
 757d328: d0007a01     	adrp	x1, 0x84bf000 <_writev+0x84bf000>
 757d32c: 911f4021     	add	x1, x1, #0x7d0
 757d330: 962df5d2     	bl	0xfaa78 <__text+0xd2a78>
 757d334: 962f2532     	bl	0x1467fc <__text+0x11e7fc>
 757d338: 9400fbc5     	bl	0x75bc24c <__text+0x759424c>
 757d33c: 9400f6fa     	bl	0x75baf24 <__text+0x7592f24>
 757d340: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 757d344: 1654f499     	b	0xaba5a8 <__text+0xa925a8>
 757d348: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d34c: 91050000     	add	x0, x0, #0x140
 757d350: d0007a01     	adrp	x1, 0x84bf000 <_writev+0x84bf000>
 757d354: 911f8021     	add	x1, x1, #0x7e0
 757d358: 962df5c8     	bl	0xfaa78 <__text+0xd2a78>
 757d35c: aa0003f5     	mov	x21, x0
 757d360: 910003fa     	mov	x26, sp
 757d364: f85f801b     	ldur	x27, [x0, #-0x8]
 757d368: f9402377     	ldr	x23, [x27, #0x40]
 757d36c: 96675c5b     	bl	0xf544d8 <__text+0xf2c4d8>
 757d370: d001aa70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757d374: f9406e10     	ldr	x16, [x16, #0xd8]
 757d378: d63f0200     	blr	x16
 757d37c: 962f3bba     	bl	0x14c264 <__text+0x124264>
 757d380: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d384: 91052000     	add	x0, x0, #0x148
 757d388: d0007a01     	adrp	x1, 0x84bf000 <_writev+0x84bf000>
 757d38c: 911fa021     	add	x1, x1, #0x7e8
 757d390: 962df5ba     	bl	0xfaa78 <__text+0xd2a78>
 757d394: 910003fc     	mov	x28, sp
 757d398: 962f2a59     	bl	0x147cfc <__text+0x11fcfc>
 757d39c: d001aa70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757d3a0: f9406e10     	ldr	x16, [x16, #0xd8]
 757d3a4: d63f0200     	blr	x16
 757d3a8: 962f3f96     	bl	0x14d200 <__text+0x125200>
 757d3ac: 12001f08     	and	w8, w24, #0xff
 757d3b0: 7100051f     	cmp	w8, #0x1
 757d3b4: a9396bbb     	stp	x27, x26, [x29, #-0x70]
 757d3b8: f81883bc     	stur	x28, [x29, #-0x78]
 757d3bc: 54000100     	b.eq	0x757d3dc <__text+0x75553dc>
 757d3c0: 7100091f     	cmp	w8, #0x2
 757d3c4: 54000121     	b.ne	0x757d3e8 <__text+0x75553e8>
 757d3c8: d2800000     	mov	x0, #0x0                ; =0
 757d3cc: 941b2ebc     	bl	0x7c48ebc <_writev+0x7c48ebc>
 757d3d0: aa0003e3     	mov	x3, x0
 757d3d4: 52800021     	mov	w1, #0x1                ; =1
 757d3d8: 1400000a     	b	0x757d400 <__text+0x7555400>
 757d3dc: aa1903e8     	mov	x8, x25
 757d3e0: 941b2eb4     	bl	0x7c48eb0 <_writev+0x7c48eb0>
 757d3e4: 14000003     	b	0x757d3f0 <__text+0x75553f0>
 757d3e8: aa1903e8     	mov	x8, x25
 757d3ec: 941b2eae     	bl	0x7c48ea4 <_writev+0x7c48ea4>
 757d3f0: d2800000     	mov	x0, #0x0                ; =0
 757d3f4: 941b2eb2     	bl	0x7c48ebc <_writev+0x7c48ebc>
 757d3f8: aa0003e3     	mov	x3, x0
 757d3fc: 52800001     	mov	w1, #0x0                ; =0
 757d400: 53083f18     	ubfx	w24, w24, #8, #8
 757d404: aa1903e0     	mov	x0, x25
 757d408: 962f58b5     	bl	0x1536dc <__text+0x12b6dc>
 757d40c: f001d73a     	adrp	x26, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d410: 9104c35a     	add	x26, x26, #0x130
 757d414: d0007a1b     	adrp	x27, 0x84bf000 <_writev+0x84bf000>
 757d418: 911f437b     	add	x27, x27, #0x7d0
 757d41c: 9645c73a     	bl	0x6ef104 <__text+0x6c7104>
 757d420: aa0003fc     	mov	x28, x0
 757d424: f001d720     	adrp	x0, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d428: 91054000     	add	x0, x0, #0x150
 757d42c: 9645dd34     	bl	0x6f48fc <__text+0x6cc8fc>
 757d430: 9775c5f3     	bl	0x52eebfc <__text+0x52c6bfc>
 757d434: aa0003fa     	mov	x26, x0
 757d438: 96556063     	bl	0xad55c4 <__text+0xaad5c4>
 757d43c: aa1803e1     	mov	x1, x24
 757d440: aa1c03e2     	mov	x2, x28
 757d444: aa1a03e3     	mov	x3, x26
 757d448: 941b3566     	bl	0x7c4a9e0 <_writev+0x7c4a9e0>
 757d44c: f001d721     	adrp	x1, 0xb064000 <_OBJC_METACLASS_$__TtC15SwiftUIToolbelt37SceneCornerConfigurationProvidingView+0x1e00>
 757d450: 91052021     	add	x1, x1, #0x148
 757d454: d0007a02     	adrp	x2, 0x84bf000 <_writev+0x84bf000>
 757d458: 911fa042     	add	x2, x2, #0x7e8
 757d45c: 9655ffa3     	bl	0xafd2e8 <__text+0xad52e8>
 757d460: f85883a8     	ldur	x8, [x29, #-0x78]
 757d464: 9100011f     	mov	sp, x8
 757d468: 910003f8     	mov	x24, sp
 757d46c: aa1703e9     	mov	x9, x23
 757d470: d001aa70     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
 757d474: f9406e10     	ldr	x16, [x16, #0xd8]
 757d478: d63f0200     	blr	x16
 757d47c: 96310c5d     	bl	0x1c05f0 <__text+0x1985f0>
 757d480: 927ced29     	and	x9, x9, #0xfffffffffffffff0
 757d484: 963b8961     	bl	0x45fa08 <__text+0x437a08>
 757d488: f85903b7     	ldur	x23, [x29, #-0x70]
 757d48c: f9400ae8     	ldr	x8, [x23, #0x10]
 757d490: aa1403e0     	mov	x0, x20
 757d494: 963b6050     	bl	0x4555d4 <__text+0x42d5d4>
 757d498: a93a6bbc     	stp	x28, x26, [x29, #-0x60]
 757d49c: f001aaa1     	adrp	x1, 0xaad4000 <_writev+0xaad4000>
 757d4a0: f9432021     	ldr	x1, [x1, #0x640]
 757d4a4: d10183a0     	sub	x0, x29, #0x60
 757d4a8: 962f5ef6     	bl	0x155080 <__text+0x12d080>
 757d4ac: aa0003e2     	mov	x2, x0
 757d4b0: 962f5b06     	bl	0x1540c8 <__text+0x12c0c8>
 757d4b4: 941b384e     	bl	0x7c4b5ec <_writev+0x7c4b5ec>
 757d4b8: aa0003f4     	mov	x20, x0
 757d4bc: f94006e8     	ldr	x8, [x23, #0x8]
 757d4c0: 962f3fce     	bl	0x14d3f8 <__text+0x1253f8>
 757d4c4: 9100031f     	mov	sp, x24
 757d4c8: f9000274     	str	x20, [x19]
 757d4cc: 9400fb60     	bl	0x75bc24c <__text+0x759424c>
 757d4d0: 9645973c     	bl	0x6e31c0 <__text+0x6bb1c0>
 757d4d4: f85983a8     	ldur	x8, [x29, #-0x68]
 757d4d8: 9100011f     	mov	sp, x8
 757d4dc: d10143bf     	sub	sp, x29, #0x50
 757d4e0: a9457bfd     	ldp	x29, x30, [sp, #0x50]
 757d4e4: 162f2409     	b	0x146508 <__text+0x11e508>
 757d4e8: 79400281     	ldrh	w1, [x20]
 757d4ec: 17ffff80     	b	0x757d2ec <__text+0x75552ec>
 757d4f0: aa1e03e4     	mov	x4, x30
 757d4f4: 963b8a70     	bl	0x45feb4 <__text+0x437eb4>
 757d4f8: aa0403fe     	mov	x30, x4
 757d4fc: a9077bfd     	stp	x29, x30, [sp, #0x70]
 757d500: 9101c3fd     	add	x29, sp, #0x70
 757d504: aa0303f6     	mov	x22, x3
 757d508: aa0203f5     	mov	x21, x2
 757d50c: aa0103f8     	mov	x24, x1
 757d510: aa0003f9     	mov	x25, x0
 757d514: aa0803f3     	mov	x19, x8
 757d518: 962f72b5     	bl	0x159fec <__text+0x131fec>
 757d51c: 54000061     	b.ne	0x757d528 <__text+0x7555528>
 757d520: 941b3179     	bl	0x7c49b04 <_writev+0x7c49b04>
 757d524: 14000002     	b	0x757d52c <__text+0x755552c>
 757d528: 941b3171     	bl	0x7c49aec <_writev+0x7c49aec>
 757d52c: aa0003f7     	mov	x23, x0
 757d530: a9015bf5     	stp	x21, x22, [sp, #0x10]
 757d534: f90013f4     	str	x20, [sp, #0x20]
 757d538: 3900a3f9     	strb	w25, [sp, #0x28]
 757d53c: 12000308     	and	w8, w24, #0x1
