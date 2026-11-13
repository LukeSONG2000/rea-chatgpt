
recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000028000 <__text>:
  ee17a8: 97c9d2bb     	bl	0x156294 <__text+0x12e294>
  ee17ac: a90062fa     	stp	x26, x24, [x23]
  ee17b0: b9801e98     	ldrsw	x24, [x20, #0x1c]
  ee17b4: 9401b5e8     	bl	0xf4ef54 <__text+0xf26f54>
  ee17b8: f8386ae0     	str	x0, [x23, x24]
  ee17bc: 9401a2c3     	bl	0xf4a2c8 <__text+0xf222c8>
  ee17c0: aa0003e1     	mov	x1, x0
  ee17c4: 8b1802e0     	add	x0, x23, x24
  ee17c8: 97c9ca23     	bl	0x154054 <__text+0x12c054>
  ee17cc: 9004f5a0     	adrp	x0, 0xad95000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x540c0>
  ee17d0: 91186000     	add	x0, x0, #0x618
  ee17d4: b00002b8     	adrp	x24, 0xf36000 <__text+0xf0e000>
  ee17d8: 911d9318     	add	x24, x24, #0x764
  ee17dc: f00374c2     	adrp	x2, 0x7d7c000 <_writev+0x7d7c000>
  ee17e0: 910b0042     	add	x2, x2, #0x2c0
  ee17e4: 97d5f7a3     	bl	0x45f670 <__text+0x437670>
  ee17e8: aa0003e2     	mov	x2, x0
  ee17ec: aa1503e8     	mov	x8, x21
  ee17f0: 52800020     	mov	w0, #0x1                ; =1
  ee17f4: aa1403e1     	mov	x1, x20
  ee17f8: aa1703f4     	mov	x20, x23
  ee17fc: 95b5a416     	bl	0x7c4a854 <_writev+0x7c4a854>
  ee1800: 97c9c7d3     	bl	0x15374c <__text+0x12b74c>
  ee1804: 97c864c4     	bl	0xfab14 <__text+0xd2b14>
  ee1808: 95b5a863     	bl	0x7c4b994 <_writev+0x7c4b994>
  ee180c: 97cb793d     	bl	0x1bfd00 <__text+0x197d00>
  ee1810: d101c3a8     	sub	x8, x29, #0x70
  ee1814: 97ccc27b     	bl	0x212200 <__text+0x1ea200>
  ee1818: b98026c8     	ldrsw	x8, [x22, #0x24]
  ee181c: 8b0802a8     	add	x8, x21, x8
  ee1820: 9401b893     	bl	0xf4fa6c <__text+0xf27a6c>
  ee1824: 9401c5ef     	bl	0xf52fe0 <__text+0xf2afe0>
  ee1828: 97d6045f     	bl	0x4629a4 <__text+0x43a9a4>
  ee182c: b004f5a2     	adrp	x2, 0xad96000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x550c0>
  ee1830: 912a8042     	add	x2, x2, #0xaa0
  ee1834: f00374c3     	adrp	x3, 0x7d7c000 <_writev+0x7d7c000>
  ee1838: 911c4063     	add	x3, x3, #0x710
  ee183c: 97c9c90b     	bl	0x153c68 <__text+0x12bc68>
  ee1840: 97c93912     	bl	0x12fc88 <__text+0x107c88>
  ee1844: d10103bf     	sub	sp, x29, #0x40
  ee1848: a9447bfd     	ldp	x29, x30, [sp, #0x40]
  ee184c: 17c9953c     	b	0x146d3c <__text+0x11ed3c>
  ee1850: 17ffff0e     	b	0xee1488 <__text+0xeb9488>
  ee1854: d2e80409     	mov	x9, #0x4020000000000000 ; =4620693217682128896
  ee1858: f9000109     	str	x9, [x8]
  ee185c: d65f03c0     	ret
  ee1860: 17fffffd     	b	0xee1854 <__text+0xeb9854>
  ee1864: aa1e03e0     	mov	x0, x30
  ee1868: 97cb7287     	bl	0x1be284 <__text+0x196284>
  ee186c: aa0003fe     	mov	x30, x0
  ee1870: a9077bfd     	stp	x29, x30, [sp, #0x70]
  ee1874: 9101c3fd     	add	x29, sp, #0x70
  ee1878: d10383ff     	sub	sp, sp, #0xe0
  ee187c: 4ea01c08     	mov.16b	v8, v0
  ee1880: 97d5d71c     	bl	0x4574f0 <__text+0x42f4f0>
  ee1884: 97d5e745     	bl	0x45b598 <__text+0x433598>
  ee1888: d100e3a8     	sub	x8, x29, #0x38
  ee188c: 97c9cc38     	bl	0x15496c <__text+0x12c96c>
  ee1890: d10103a9     	sub	x9, x29, #0x40
  ee1894: 97cb6f6c     	bl	0x1bd644 <__text+0x195644>
  ee1898: d004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee189c: f9406e10     	ldr	x16, [x16, #0xd8]
  ee18a0: d63f0200     	blr	x16
  ee18a4: 97c99973     	bl	0x147e70 <__text+0x11fe70>
  ee18a8: 97cb78a8     	bl	0x1bfb48 <__text+0x197b48>
  ee18ac: aa0003fa     	mov	x26, x0
  ee18b0: 9004df96     	adrp	x22, 0xaad1000 <_writev+0xaad1000>
  ee18b4: f9437ed6     	ldr	x22, [x22, #0x6f8]
  ee18b8: 97c9a688     	bl	0x14b2d8 <__text+0x1232d8>
  ee18bc: d004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee18c0: f9406e10     	ldr	x16, [x16, #0xd8]
  ee18c4: d63f0200     	blr	x16
  ee18c8: 97c99cdc     	bl	0x148c38 <__text+0x120c38>
  ee18cc: d004f5a0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  ee18d0: 91102000     	add	x0, x0, #0x408
  ee18d4: 900374e1     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
  ee18d8: 91008021     	add	x1, x1, #0x20
  ee18dc: 97c86467     	bl	0xfaa78 <__text+0xd2a78>
  ee18e0: aa0003f3     	mov	x19, x0
  ee18e4: 97c99906     	bl	0x147cfc <__text+0x11fcfc>
  ee18e8: d004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee18ec: f9406e10     	ldr	x16, [x16, #0xd8]
  ee18f0: d63f0200     	blr	x16
  ee18f4: 97c9af44     	bl	0x14d604 <__text+0x125604>
  ee18f8: d004f5a0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  ee18fc: 91104000     	add	x0, x0, #0x410
  ee1900: 900374e1     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
  ee1904: 9100a021     	add	x1, x1, #0x28
  ee1908: 97c8645c     	bl	0xfaa78 <__text+0xd2a78>
  ee190c: 97c9cd7f     	bl	0x154f08 <__text+0x12cf08>
  ee1910: d10123a9     	sub	x9, x29, #0x48
  ee1914: 97c99bdd     	bl	0x148888 <__text+0x120888>
  ee1918: d004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee191c: f9406e10     	ldr	x16, [x16, #0xd8]
  ee1920: d63f0200     	blr	x16
  ee1924: 97c9b37b     	bl	0x14e710 <__text+0x126710>
  ee1928: d004f5a0     	adrp	x0, 0xad97000 <_OBJC_METACLASS_$__TtC14ChatGPTCarPlay10CarPlayApp+0x560c0>
  ee192c: 91106000     	add	x0, x0, #0x418
  ee1930: 900374e1     	adrp	x1, 0x7d7d000 <_writev+0x7d7d000>
  ee1934: 9100c021     	add	x1, x1, #0x30
  ee1938: 97c86450     	bl	0xfaa78 <__text+0xd2a78>
  ee193c: d100c3a8     	sub	x8, x29, #0x30
  ee1940: 97c9cc0b     	bl	0x15496c <__text+0x12c96c>
  ee1944: d100a3a9     	sub	x9, x29, #0x28
  ee1948: 97c99bd0     	bl	0x148888 <__text+0x120888>
  ee194c: d004df50     	adrp	x16, 0xaacb000 <_writev+0xaacb000>
  ee1950: f9406e10     	ldr	x16, [x16, #0xd8]
  ee1954: d63f0200     	blr	x16
  ee1958: 97c9c9b3     	bl	0x154024 <__text+0x12c024>
  ee195c: d10143a9     	sub	x9, x29, #0x50
