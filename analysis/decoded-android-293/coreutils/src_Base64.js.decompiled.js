// 模块: coreutils/src/Base64 | 字符串 28 | 代码 1452B | 指令 467
  "use strict";
  …(pad)
  ? = ?;
  // op 0x4e OP_4e [?]
  // discard(OP_4e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Base64 (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[223]))
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @158
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xcf OP_cf [?]
  EXPORTS.Base64 (seq 1) = …;  // …
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x0 idx=0 | pool[145].builtin#101 | param[0] | local[0] | !(f0(pair(PUSH_EXPORTS(), OP_cf())))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // op 0x3e OP_3e [?]
  …(pad)
  // op 0x49 OP_49 [?]
  …(pad)
  EXPORTS.fromByteArray (seq 0) = str?flags=0x0 idx=13;  // globalThis
  EXPORTS.toByteArray (seq 1) = local[0];  // param[0]
  EXPORTS.fromByteArrayAsync (seq 2) = local[0];  // param[0]
  EXPORTS.toByteArrayAsync (seq 3) = local[0];  // param[0]
  EXPORTS.paddedByteLength (seq 4) = local[0];  // param[0]
  EXPORTS.byteLength (seq 5) = local[0];  // param[0]
  // stack@INIT-END: './Base64Native' | push79 | PUSH_C() | OP_49() | const[b8030001]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0x3a OP_3a [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  locop 0xcc(OP_20())
  …(pad)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0])
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xec → @385
  // op 0x73 OP_73 [?]
  // op 0x11 DUP [~]
  locop 0xcb(objlit[urlSafe](DUP()))
  // discard(DECL_SLOT())
  jmp → @389
  // discard(str?flags=0x0 idx=12)
  jmp → @346
  locop 0xcc(undefined)
  // op 0x68 PUSH_STR2 [~]
  // op 0xc8 PUSH_C8 [~]
  // trailer 0xae
  // trailer 0xae
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xe idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  jcc-0xec → @606
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  // op 0xf2 OP_f2 [?]
  // stack@INIT-END: OP_40() | load[00] | 'require' | str?flags=0x0 idx=0 | desc-tpl | objlit[encodeToBase64](PUSH_STR2()) | str?flags=0x10 idx=4 | v06.builtin#262 | str?flags=0x68 idx=0 | CLOSURE_CTX_B() | !(globalThis) | objlit[urlSafe](CLOSURE_CTX_C()) | OP_f2()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x4a OP_4a [?]
  jcc-0xeb → @729
  // op 0xde CLOSURE_CTX_A [~]
  jmp → @741
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  // stack@INIT-END: OP_4a() | const[104992274] | const[00020002] | const[35061762] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=3 | const[0306d2af] | CLOSURE_CTX_A() | f0(param[0]) | CLOSURE_CTX_B() | f0(call21(DUP(); param[1]))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x12 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  // discard(PUSH_C())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x16 idx=4 | objlit[decodeFromBase64Async](v06.builtin#262) | CLOSURE_CTX_B() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // discard(OP_12())
  jcc-0xeb → @922
  // op 0xde CLOSURE_CTX_A [~]
  jmp → @934
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  // stack@INIT-END: ?.builtin#262 | CLOSURE_CTX_A() | f0(param[0]) | CLOSURE_CTX_B() | f0(call21(DUP(); param[1]))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x18 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xec → @1033
  // discard(fn:'builtin#262')
  // op 0xc0 OP_c0 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x33 OP_33 [?]
  jcc-0xeb → @1036
  // stack@INIT-END: !(OP_33().test(param[0]))
  // ===== 初始化段结束；其后为函数单元 =====
  jcc-0xeb → @1083
  // op 0xb8 PUSH_WK2 [~]
  jmp → @1131
  jcc-0xeb → @1130
  // op 0xb7 PUSH_WK1 [~]
  jmp → @1131
  locop 0xca(globalThis)
  // op 0xea OP_ea [?]
  // op 0xba OP_ba [?]
  // op 0x9e OP_9e [?]
  // op 0xb9 OP_b9 [?]
  // op 0x9d OP_9d [?]
  // op 0xa1 OP_a1 [?]
  // trailer 0xae
  // op 0x07 PUSH_B [~]
  // op 0x2c OP_2c [?]
  // op 0x5e OP_5e [?]
  // op 0x2d OP_2d [?]
  // op 0x5a OP_5a [?]
  // op 0x39 OP_39 [?]
  // op 0x3d OP_3d [?]
  // op 0x7b OP_7b [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xff OP_ff [?]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x7f OP_7f [?]
  …(pad)
  // op 0x2f OP_2f [?]
  …(pad)
  // op 0x39 OP_39 [?]
  …(pad)
  // op 0x61 LOAD_61 [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  // op 0x1c OP_1c [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  …(pad)
  // discard(PUSH_E())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(param[0].indexOf(const[241]))
  // op 0xb5 OP_b5 [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @1361
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xba OP_ba [?]
  // op 0x9f OP_9f [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1386
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1405
  // op 0xba OP_ba [?]
  // op 0xba OP_ba [?]
  // op 0x9f OP_9f [?]
  // op 0xa1 OP_a1 [?]
  // op 0xba OP_ba [?]
  // op 0x9f OP_9f [?]
  jmp → @1412
  // op 0xba OP_ba [?]
  // op 0xba OP_ba [?]
  // op 0x9f OP_9f [?]
  // op 0xa1 OP_a1 [?]
  locop 0xcb(OP_a1())
  // op 0xb9 OP_b9 [?]
  // op 0xa0 ADD [~]
  // op 0x9d OP_9d [?]
  // op 0xba OP_ba [?]
  // op 0x9e OP_9e [?]
  // op 0xa1 OP_a1 [?]
  // trailer 0xae
  locop 0xcb(str?flags=0x20 idx=4)
  // op 0x8a OP_8a [?]
  …(pad)
  // stack-tail: param[0].endsWith(const[240]) | OP_7b() | const[004c0000] | PUSH_C() | v06 | OP_ff() | desc-tpl | pair(OP_ff(), OP_7f()) | … | OP_1c() | const[0] | num[16777216] | const[3d000a06] | fn:'builtin#262' | OP_b5() | OP_ac() | OP_2f() | undefined | OP_ea() | OP_9f() | OP_8a() | v06 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = '__esModule'
// str[7] = 'Base64'
// str[8] = './Base64Native'
// str[9] = 'fromByteArray'
// str[10] = 'toByteArray'
// str[11] = 'fromByteArrayAsync'
// str[12] = 'toByteArrayAsync'
// str[13] = 'paddedByteLength'
// str[14] = 'byteLength'
// str[15] = 'n'
// str[16] = 'urlSafe'
// str[17] = 'encodeToBase64'
// str[18] = 'decodeFromBase64'
// str[19] = 't'
// str[20] = 'o'
// str[21] = 'encodeToBase64Async'
// str[22] = 'decodeFromBase64Async'
// str[23] = 'test'
// str[24] = 'endsWith'
// str[25] = '=='
// str[26] = '='
// str[27] = 'indexOf'
// str[28] = 'Invalid string. Length must be a valid Base64 length'