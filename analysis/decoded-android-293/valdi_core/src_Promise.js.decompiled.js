// 模块: valdi_core/src/Promise | 字符串 70 | 代码 8195B | 指令 2357
  "use strict";
  …(pad)
  ? = ?;
  // op 0xa0 ADD [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  locop 0xca(PUSH_C())
  jcc-0xeb → @71
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.sourceMapLineOffset (seq 0) = PUSH_WK1();  // param[1]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: ADD() | str?flags=0xe idx=67 | 'exports' | num[61867032] | const[00b20300] | const[40b40300] | const[40100001] | param[1] | local[0] | PUSH_THIS() | !(OP_f1())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#6' ----
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @155
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @155
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xef OP_ef [?]
  EXPORTS.exports (seq 0) = …;  // …
  jmp → @231
  // op 0x37 OP_37 [?]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @218
  jcc-0xeb → @218
  jmp → @231
  // op 0xef OP_ef [?]
  EXPORTS.ES6Promise (seq 1) = …;  // …
  // stack@INIT-END: 'e' | OP_ac() | OP_ad() | pair(CLOSURE_CTX_B(), OP_ef()) | OP_ac() | objlit[amd](pool[222]) | pool[222] | f0(param[1]) | pair(param[0], OP_ef())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x6a OP_6a [?]
  …(pad)
  // discard(OP_6a())

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=29)
  local[6] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  local[12] = local[0];
  local[17] = local[0];
  local[18] = local[0];
  local[19] = local[0];
  local[20] = local[0];
  local[21] = local[0];
  local[22] = local[0];
  local[23] = local[0];
  local[24] = local[0];
  local[25] = local[0];
  local[27] = local[0];
  jcc-0xeb → @547
  jmp → @549
  locop 0xcb(local[0])
  locop 0xcc(globalThis)
  locop 0xcd(v06)
  // op 0x50 OP_50 [?]
  local[4] = OP_50();
  // op 0x11 DUP [~]
  // op 0xbf OP_bf [?]
  local[5] = call21(DUP(); OP_bf());
  local[7] = pool[254];
  local[8] = local[0];
  // op 0xbe OP_be [?]
  // op 0xb8 PUSH_WK2 [~]
  local[11] = pool[153].random().builtin#55(OP_be()).substring(PUSH_WK2());
  local[13] = v06;
  // op 0xb7 PUSH_WK1 [~]
  local[14] = PUSH_WK1();
  // op 0xb8 PUSH_WK2 [~]
  local[15] = PUSH_WK2();
  // op 0x07 PUSH_B [~]
  local[16] = PUSH_B().[wk:0x101];
  local[26] = globalThis;
  // op 0xef OP_ef [?]
  local[28] = OP_ef();
  // op 0xef OP_ef [?]
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#127 (seq 0) = LOAD_M3();  // objlit[builtin#59](CLASS_CONSTRUCT())
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.all (seq 1) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.race (seq 2) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#128 (seq 3) = LOAD_M3();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#129 (seq 4) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS._setScheduler (seq 5) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS._setAsap (seq 6) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS._asap (seq 7) = LOAD_M3();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.polyfill (seq 8) = local[0];  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#186 (seq 9) = LOAD_M3();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // trailer 0xae
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0x50 OP_50 [?]
  // op 0x0a PUSH_E [~]
  // op 0x27 APPLY_SPREAD [~]
  // op 0x8c OP_8c [?]
  // op 0x05 PATCH_REF_LOAD [~]
  EXPORTS.builtin#69 (seq 17166) = load[aux0e87];  // PATCH_REF_LOAD()
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x09 PUSH_D [~]
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x6 idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x4c FN_PROLOGUE [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa0 ADD [~]
  // op 0xe7 OP_e7 [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @1199
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  jcc-0xeb → @1195
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  jmp → @1199
  // op 0x61 LOAD_61 [?]
  // op 0xef OP_ef [?]
  // stack@INIT-END: fn:'_asap'(PUSH_THIS(), str?flags=0x0 idx=4, str?flags=0x0 idx=5, str?flags=0x0 idx=6, str?flags=0x0 idx=7, str?flags=0x0 idx=8, str?flags=0x0 idx=9, str?flags=0x0 idx=10, str?flags=0x0 idx=11, str?flags=0x0 idx=12, str?flags=0x0 idx=13, str?flags=0x0 idx=14, str?flags=0x0 idx=15, str?flags=0x0 idx=16, str?flags=0x0 idx=17, str?flags=0x0 idx=18, str?flags=0x0 idx=19, str?flags=0x0 idx=20, str?flags=0x0 idx=21, str?flags=0x0 idx=22, str?flags=0x0 idx=23, str?flags=0x0 idx=24, str?flags=0x0 idx=25, str?flags=0x0 idx=26, str?flags=0x0 idx=27, str?flags=0x0 idx=28, objlit[isArray](pool[146]), objlit[isArray](pool[146]), desc-tpl, APPLY_SPREAD()) | OP_8c() | const[00034a00] | PUSH_WK2() | str?flags=0x1 idx=0 | fn:'_asap' | FN_PROLOGUE() | FN_PROLOGUE() | PUSH_WK2() | CLOSURE_CTX_C() | CLOSURE_CTX_C() | f0(CLOSURE_CTX_D()) | OP_ef()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xb idx=2)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x4a OP_4a [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x4a OP_4a [?]
  // discard(f0(OP_4a()))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x75 OP_75 [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x75 OP_75 [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x97 OP_97 [?]
  jmp → @1239
  // op 0xe2 OP_e2 [?]
  // stack@INIT-END: fn:'_asap' | FN_PROLOGUE() | OP_97() | OP_e2()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(load[aux0000])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // discard(fn:'_asap')

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x40 OP_40 [?]
  locop 0xca(OP_40())
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x1b OP_1b [?]
  jcc-0xec → @1399
  // op 0x17 OP_17 [?]
  …(pad)
  local[5] = const[08c4040c];
  // op 0xc3 LOAD_M3 [~]
  locop 0xca(LOAD_M3())
  // op 0xc3 LOAD_M3 [~]
  // op 0x11 DUP [~]
  // op 0xdf CLOSURE_CTX_B [~]
  locop 0xcb(call21(DUP(); CLOSURE_CTX_B()))
  // op 0xc7 PUSH_C7 [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x4a OP_4a [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @1462
  // discard(DUP())
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(f0(PUSH_C7()))
  // op 0xc6 PUSH_THIS [~]
  // op 0xd0 OP_d0 [?]
  jcc-0xeb → @1516
  // op 0xc3 LOAD_M3 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x4a OP_4a [?]
  locop 0xcd(OP_4a())
  // op 0x61 LOAD_61 [?]
  // discard(f0(local[0]))
  jmp → @1527
  // op 0x61 LOAD_61 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(call22(LOAD_61(); PUSH_THIS(), PUSH_C7(), param[0], param[1]))
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  // op 0x44 OP_44 [?]
  …(pad)
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x1b idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x13 OP_13 [?]
  // op 0x33 OP_33 [?]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1722
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  jcc-0xeb → @1722
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(call21(DUP(); CLOSURE_CTX_A()))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)
  // discard(num[38])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0x3e OP_3e [?]
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x72 OP_72 [?]
  locop 0xca(str?flags=0x3 idx=0)
  // op 0x6f OP_6f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.error (seq 0) = PUSH_THIS();  // CLOSURE_CTX_A()
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0xb2 OP_b2 [?]
  …(pad)
  // discard(push324)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x40 OP_40 [?]
  locop 0xcc(OP_40())
  // op 0x16 OP_16 [?]
  // op 0xd0 OP_d0 [?]
  // op 0x0a PUSH_E [~]
  // op 0xdc OP_dc [?]
  // op 0x17 OP_17 [?]
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xe1 CLOSURE_CTX_D [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  locop 0xcc(param[0])
  // op 0xd1 OP_d1 [?]
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  jcc-0xeb → @2210
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xf1 OP_f1 [?]
  // op 0xee OP_ee [?]
  // op 0xc9 PUSH_C9 [~]
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  jcc-0xeb → @2289
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xf1 OP_f1 [?]
  jmp → @2401
  // op 0x61 LOAD_61 [?]
  // op 0xc9 PUSH_C9 [~]
  jmp → @2401
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  jcc-0xeb → @2366
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x61 LOAD_61 [?]
  // op 0x07 PUSH_B [~]
  EXPORTS.error (seq 0) = …;  // …
  jmp → @2401
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  jcc-0xeb → @2377
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  jmp → @2401
  // op 0x61 LOAD_61 [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  jcc-0xeb → @2397
  locop 0xca(param[1])
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcb(PUSH_EXPORTS())
  // op 0x61 LOAD_61 [?]
  // op 0xf1 OP_f1 [?]
  jmp → @2401
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: str?flags=0x0 idx=3 | const[009a0100] | OP_17() | v06 | CLOSURE_CTX_D() | OP_33() | OP_ac() | objlit[builtin#60](param[0]) | PUSH_C7() | CLOSURE_CTX_B() | PUSH_THIS() | fn:'_asap' | OP_3e() | OP_16() | OP_d0() | OP_17() | const[de031001] | PUSH_WK2() | str?flags=0x0 idx=1 | const[1010946817] | META_OP6C() | PUSH_EXPORTS() | META_OP6C() | objlit[builtin#128](objlit[builtin#60](param[1])) | META_OP6C() | objlit[_state](OP_d1()) | LOAD_61() | CLOSURE_CTX_C() | PUSH_C8() | OP_f1() | OP_ee() | objlit[_state](PUSH_C9()) | LOAD_61() | CLOSURE_CTX_B() | PUSH_C8() | OP_f1() | call22(LOAD_61(); PUSH_C9(), v06, local[0], local[0]) | PUSH_EXPORTS() | LOAD_61() | CLOSURE_CTX_B() | param[0] | pair(LOAD_61(), PUSH_B()) | v06 | PUSH_EXPORTS() | CLOSURE_CTX_C() | param[0] | OP_f1() | LOAD_61() | f0(PUSH_EXPORTS()) | LOAD_61() | local[0] | OP_f1() | CLOSURE_CTX_C() | param[0] | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xa0 ADD [~]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xb8 PUSH_WK2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x35 idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x37 OP_37 [?]
  …(pad)
  // discard(OP_37())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xe8 OP_e8 [?]
  …(pad)
  // op 0x61 LOAD_61 [?]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xcb(call22(const[b799cac1]; LOAD_61(), CLOSURE_CTX_A(), local[0], local[0], objlit[_label](param[0])))
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2622
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @2622
  // discard(DUP())
  locop 0xca(!(globalThis))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: ADD() | const[0200a501] | const[39452686] | PATCH_REF_LOAD() | v06 | const[00010001] | str?flags=0x2 idx=0 | PUSH_WK2() | OP_e8() | str?flags=0x2 idx=0 | const[00ca0301] | CLOSURE_CTX_D() | param[0] | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5d OP_5d [?]
  …(pad)
  // op 0x3a OP_3a [?]
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  // discard(param[0].call(param[1], PUSH_EXPORTS(), OP_d5()))
  // discard(str?flags=0x6f idx=47)
  // stack@INIT-END: str?flags=0x3a idx=8 | OP_5d() | v06 | const[00040104] | OP_3a() | const[00ba0300] | const[00c20300] | const[00c40300] | const[00b80303]
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0xd0 OP_d0 [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(load[aux0800])

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xe8 OP_e8 [?]
  jcc-0xec → @2808
  // discard(str?flags=0x2 idx=0)
  // op 0xe2 OP_e2 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2802
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  jmp → @2808
  // op 0x61 LOAD_61 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: OP_2f() | OP_d0() | OP_e8() | OP_e2() | EQ_STRICT() | CLOSURE_CTX_C() | CLOSURE_CTX_D() | OP_f1() | LOAD_61() | CLOSURE_CTX_D() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x41 idx=2)

  // ---- FUNCTION-UNIT: '_asap' ----
  // discard(fn:'_asap')
  // op 0xe2 OP_e2 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: OP_e2() | CLOSURE_CTX_B() | CLOSURE_CTX_C() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xea OP_ea [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  jcc-0xeb → @2954
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  // op 0xf1 OP_f1 [?]
  jmp → @2996
  // op 0x9a OP_9a [?]
  locop 0xcb(OP_9a())
  // op 0x07 PUSH_B [~]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @2981
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2989
  // op 0xc7 PUSH_C7 [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2989
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  jmp → @2996
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf2 OP_f2 [?]
  // stack@INIT-END: str?flags=0x43 idx=2 | pair(OP_ea(), str?flags=0x16 idx=1) | … | … | const[e2031201] | CLOSURE_CTX_C() | str?flags=0x11 idx=1 | CLOSURE_CTX_A() | param[0] | OP_f1() | PUSH_B() | EQ_STRICT() | EQ_STRICT() | CLOSURE_CTX_B() | param[0] | OP_f1() | CLOSURE_CTX_C() | param[0] | param[1] | CLOSURE_CTX_D() | OP_f2()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(local[0])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xeb → @3140
  // discard(DUP())
  // discard(param[0]._onerror(objlit[_result](param[0])))
  // op 0xde CLOSURE_CTX_A [~]
  // stack@INIT-END: CLOSURE_CTX_A() | f0(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x71 OP_71 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @3304
  // discard(DUP())
  EXPORTS._result (seq 0) = param[1];  // param[0]
  // op 0xdf CLOSURE_CTX_B [~]
  EXPORTS._state (seq 1) = CLOSURE_CTX_B();  // param[0]
  // op 0xea OP_ea [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @3304
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: fn:'_asap' | const[402910721] | const[d2410a01] | CLOSURE_CTX_C() | CLOSURE_CTX_D() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x6b CLASS_DECL [~]
  …(pad)
  // discard(CLASS_DECL())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @3423
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  EXPORTS._state (seq 0) = CLOSURE_CTX_B();  // param[0]
  EXPORTS._result (seq 1) = param[1];  // param[0]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: fn:'_asap' | const[335799809] | const[d2410a01] | CLOSURE_CTX_C() | CLOSURE_CTX_D() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  locop 0xca(const[00c80300])
  // op 0x0f OP_0f [?]
  // op 0xee OP_ee [?]
  …(pad)
  // op 0xea OP_ea [?]
  locop 0xcb(OP_ea())
  // op 0x07 PUSH_B [~]
  EXPORTS._onerror (seq 0) = PUSH_B();  // param[0]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xa0 ADD [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xa0 ADD [~]
  // op 0xd5 OP_d5 [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @3609
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xeb → @3609
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: str?flags=0x54 idx=4.builtin#514 | const[00c40300] | OP_0f() | const[c6030401] | OP_ee() | FN_PROLOGUE() | FN_PROLOGUE() | FN_PROLOGUE() | globalThis | CLOSURE_CTX_C() | CLOSURE_CTX_D() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x4c FN_PROLOGUE [~]
  // discard(num[1])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0x0f OP_0f [?]
  …(pad)
  locop 0xca(const[00000000])
  locop 0xcb(objlit[_state](param[0]))
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  locop 0xcc(v06)
  locop 0xcd(v06)
  local[4] = objlit[_result](param[0]);
  local[5] = globalThis;
  // op 0xc3 LOAD_M3 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @3842
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0xc6 PUSH_THIS [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xa0 ADD [~]
  // op 0x4a OP_4a [?]
  locop 0xcd(OP_4a())
  // op 0xc8 PUSH_C8 [~]
  jcc-0xeb → @3832
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  jmp → @3836
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // discard(f0(LOAD_M3()))
  // op 0xb9 OP_b9 [?]
  // op 0x97 OP_97 [?]
  jmp → @3799
  EXPORTS.builtin#48 (seq 0) = globalThis;  // objlit[_subscribers](param[0])
  // stack@INIT-END: fn:'_asap' | PUSH_THIS() | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | OP_0f() | META_OP6C() | LT() | PUSH_C8() | call22(CLOSURE_CTX_A(); PUSH_C7(), PUSH_C8(), PUSH_C9(), LOAD_M3()) | PUSH_C9() | OP_97()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x46 OP_46 [?]
  …(pad)
  // discard(OP_46())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xc8 PUSH_C8 [~]
  …(pad)
  // op 0xd8 OP_d8 [?]
  // op 0x13 OP_13 [?]
  // op 0xe8 OP_e8 [?]
  // op 0x0f OP_0f [?]
  locop 0xcb(v06)
  locop 0xcc(v06)
  locop 0xcd(v06)
  local[4] = v06;
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @4106
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  // op 0xf1 OP_f1 [?]
  // op 0xcf OP_cf [?]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @4076
  local[4] = !(globalThis);
  // op 0xc7 PUSH_C7 [~]
  locop 0xcc(objlit[error](PUSH_C7()))
  // op 0xc7 PUSH_C7 [~]
  // op 0x07 PUSH_B [~]
  EXPORTS.error (seq 0) = …;  // …
  jmp → @4079
  // op 0xd1 OP_d1 [?]
  // discard(OP_d1())
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  jcc-0xeb → @4111
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x11 DUP [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // stack@INIT-END: fn:'_asap' | PUSH_C8() | str?flags=0x0 idx=0 | str?flags=0x0 idx=1 | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x10 idx=1 | OP_13() | OP_0f() | const[dfd4f0ca] | PUSH_THIS() | local[0] | PUSH_EXPORTS() | OP_cf() | CLOSURE_CTX_A() | pair(PUSH_C7(), PUSH_B()) | param[1] | PUSH_C7() | CLOSURE_CTX_C() | param[1]
  // ===== 初始化段结束；其后为函数单元 =====
  jmp → @4111
  // op 0xd5 OP_d5 [?]
  locop 0xcb(OP_d5())
  locop 0xcd(!(globalThis))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @4203
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @4165
  // op 0xc9 PUSH_C9 [~]
  jcc-0xeb → @4165
  // op 0x61 LOAD_61 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  jmp → @4203
  // op 0xc3 LOAD_M3 [~]
  jcc-0xeb → @4175
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xf1 OP_f1 [?]
  jmp → @4203
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  jcc-0xeb → @4190
  // op 0x61 LOAD_61 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  jmp → @4203
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @4203
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: PUSH_THIS() | PUSH_C9() | LOAD_61() | param[1] | OP_f1() | LOAD_M3() | CLOSURE_CTX_C() | param[1] | OP_f1() | param[0] | LOAD_61() | LOAD_61() | param[1] | OP_f1() | param[0] | CLOSURE_CTX_C() | param[1] | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x1f OP_1f [?]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  // op 0x72 OP_72 [?]
  locop 0xca(str?flags=0x0 idx=0)
  // op 0x6f OP_6f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.error (seq 0) = PUSH_THIS();  // CLOSURE_CTX_A()
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x17 OP_17 [?]
  …(pad)

  // ---- FUNCTION-UNIT: '_asap' ----
  EXPORTS._state (seq 0) = v06;  // param[0]
  EXPORTS._result (seq 1) = v06;  // param[0]
  EXPORTS._subscribers (seq 2) = push0;  // param[0]
  // stack@INIT-END: str?flags=0x63 idx=12 | OP_1f() | str?flags=0xb8 idx=3 | OP_17() | push324 | fn:'_asap'
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xea OP_ea [?]
  // op 0x11 DUP [~]
  // op 0xf8 OP_f8 [?]
  // op 0x12 OP_12 [?]
  // op 0xda OP_da [?]
  // op 0x17 OP_17 [?]
  // op 0x3b OP_3b [?]
  …(pad)
  EXPORTS._enumerate (seq 0) = local[0];  // OP_3b()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS._eachEntry (seq 1) = local[0];  // objlit[builtin#59](PUSH_THIS())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS._settledAt (seq 2) = local[0];  // objlit[builtin#59](PUSH_THIS())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS._willSettleAt (seq 3) = local[0];  // objlit[builtin#59](PUSH_THIS())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // discard(str?flags=0x74 idx=13)
  // trailer 0xae
  …(pad)
  // op 0x2d OP_2d [?]
  // op 0x18 TRIPLE_OP [?]
  …(pad)
  // op 0x2d OP_2d [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x2d OP_2d [?]
  // discard(OP_2d())
  // discard(?)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xe8 OP_e8 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  EXPORTS._instanceConstructor (seq 0) = param[0];  // PATCH_REF_LOAD()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xde CLOSURE_CTX_A [~]
  EXPORTS.builtin#130 (seq 1) = call21(DUP(); CLOSURE_CTX_A());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x4a OP_4a [?]
  // op 0x11 DUP [~]
  jcc-0xec → @4818
  // discard(DUP())
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc6 PUSH_THIS [~]
  // discard(f0(objlit[builtin#130](PUSH_THIS())))
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0x6c META_OP6C [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  EXPORTS.builtin#48 (seq 2) = OP_ea();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  EXPORTS._remaining (seq 3) = OP_ea();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  EXPORTS._result (seq 4) = call21(DUP(); OP_ea());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @4953
  // op 0x61 LOAD_61 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  // op 0xee OP_ee [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // op 0x11 DUP [~]
  jcc-0xec → @4961
  // discard(DUP())
  EXPORTS.builtin#48 (seq 5) = globalThis;  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // discard(PUSH_THIS()._enumerate(param[1]))
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x61 LOAD_61 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  jmp → @5178
  // op 0x61 LOAD_61 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: fn:'_asap' | str?flags=0x1 idx=0 | OP_e8() | str?flags=0x4 idx=0 | CLOSURE_CTX_C() | CLOSURE_CTX_D() | META_OP6C() | globalThis | OP_ea() | LOAD_61() | objlit[builtin#130](PUSH_THIS()) | OP_f1() | OP_ee() | globalThis | LOAD_61() | objlit[builtin#130](PUSH_THIS()) | OP_f1() | LOAD_61() | objlit[builtin#130](PUSH_THIS()) | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x68 PUSH_STR2 [~]
  // op 0x36 OP_36 [?]
  …(pad)
  // op 0xd0 OP_d0 [?]
  …(pad)
  // discard(const[02060000])

  // ---- FUNCTION-UNIT: '_asap' ----
  locop 0xca(fn:'_asap')
  // op 0xc7 PUSH_C7 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  jcc-0xeb → @5326
  // op 0xc6 PUSH_THIS [~]
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @5326
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x4a OP_4a [?]
  // op 0xc6 PUSH_THIS [~]
  // discard(PUSH_C7()._eachEntry(OP_4a(), PUSH_THIS()))
  // op 0x96 OP_96 [?]
  jmp → @5236
  // stack@INIT-END: str?flags=0x75 idx=14 | PUSH_STR2() | objlit[_state](PUSH_C7()) | CLOSURE_CTX_A() | LT() | OP_96()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5c OP_5c [?]
  …(pad)
  // discard(OP_5c())

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x09 PUSH_D [~]
  …(pad)
  // op 0xd8 OP_d8 [?]
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0xd6 OP_d6 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  local[4] = PUSH_C();
  // op 0xc3 LOAD_M3 [~]
  // op 0xcf OP_cf [?]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd0 OP_d0 [?]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @5653
  // op 0xc3 LOAD_M3 [~]
  // discard(LOAD_M3()._settledAt(objlit[_state](param[0]), param[1], objlit[_result](param[0])))
  // stack@INIT-END: fn:'_asap' | PUSH_THIS() | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | const[00d20307] | CLOSURE_CTX_C() | str?flags=0x8 idx=0 | OP_d8() | str?flags=0x6 idx=0 | OP_d6() | str?flags=0x0 idx=0 | desc-tpl | OP_cf() | META_OP6C() | CLOSURE_CTX_B() | OP_d0() | META_OP6C() | EQ_STRICT()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc8 PUSH_C8 [~]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @5747
  // op 0xc3 LOAD_M3 [~]
  // op 0x91 OP_91 [?]
  EXPORTS._remaining (seq 0) = OP_91();  // OP_ad()
  // op 0xc3 LOAD_M3 [~]
  // op 0x4c FN_PROLOGUE [~]
  // stack@INIT-END: FN_PROLOGUE()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc6 PUSH_THIS [~]
  // op 0x61 LOAD_61 [?]
  // trailer 0xae
  jcc-0xeb → @5813
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0x61 LOAD_61 [?]
  locop 0xcd(call21(DUP(); LOAD_61()))
  // op 0x61 LOAD_61 [?]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0xf2 OP_f2 [?]
  // discard(OP_f2())
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // discard(LOAD_M3()._willSettleAt(PUSH_C9(), param[1]))
  // stack@INIT-END: PUSH_THIS() | LOAD_61() | LOAD_61() | PUSH_C9() | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc3 LOAD_M3 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // discard(LOAD_M3()._willSettleAt(call21(DUP(); local[0]), param[1]))
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xc3 LOAD_M3 [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7()(f0(param[0]), param[1]))
  // stack@INIT-END: LOAD_M3()._willSettleAt
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  EXPORTS.builtin#11010 (seq 466) = str?flags=0x7d idx=16;  // ?
  // op 0x30 OP30 [?]

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x10 OP10 [?]
  …(pad)
  // op 0xdc OP_dc [?]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x08 PUSH_C [~]
  locop 0xcb(PUSH_C())
  // op 0xc7 PUSH_C7 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @6190
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  // op 0x91 OP_91 [?]
  EXPORTS._remaining (seq 0) = OP_91();  // objlit[_state](coerce(objlit[builtin#130](PUSH_C7())))
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  jcc-0xeb → @6151
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  jmp → @6190
  // op 0xc7 PUSH_C7 [~]
  // op 0x75 OP_75 [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x16 OP_16 [?]
  // op 0x4c FN_PROLOGUE [~]
  // discard(FN_PROLOGUE())
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @6268
  // discard(DUP())
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xf1 OP_f1 [?]
  // stack@INIT-END: OP10() | OP_dc() | str?flags=0xc idx=0 | PATCH_REF_LOAD() | param[0] | CLOSURE_CTX_B() | globalThis | CLOSURE_CTX_D() | PUSH_THIS() | OP_f1()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xad OP_ad [?]
  …(pad)
  // op 0x88 OP_88 [?]

  // ---- FUNCTION-UNIT: '_asap' ----
  // discard(str?flags=0xc idx=0)
  …(pad)
  // op 0x08 PUSH_C [~]
  locop 0xcb(PUSH_C())
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(PUSH_C7())
  // op 0xe0 CLOSURE_CTX_C [~]
  // stack@INIT-END: OP_88() | const[02004c02] | fn:'_asap' | load[aux00dc] | call22(CLOSURE_CTX_C(); param[0], v06, local[0], local[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // discard(OP_1c())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x8f idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // trailer 0xae
  …(pad)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xd6 OP_d6 [?]
  EXPORTS.builtin#25 (seq 0) = local[0];  // objlit[builtin#59](coerce(str?flags=0xc idx=1))
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.builtin#26 (seq 1) = local[0];  // objlit[builtin#59](PUSH_THIS())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0x16 OP_16 [?]
  // discard(OP_16())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xf2 OP_f2 [?]
  // op 0x75 OP_75 [?]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0x94 OP_94 [?]
  // op 0xe5 OP_e5 [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS._state (seq 0) = …;  // …
  EXPORTS._result (seq 1) = pair(PUSH_THIS(), v06);  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS._subscribers (seq 2) = push0;  // PUSH_THIS()
  // op 0x61 LOAD_61 [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @6801
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @6783
  // discard(DUP())
  // op 0xef OP_ef [?]
  // discard(OP_ef())
  // op 0xc6 PUSH_THIS [~]
  // op 0x61 LOAD_61 [?]
  // op 0xaa OP_aa [?]
  jcc-0xeb → @6798
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  jmp → @6801
  // op 0xef OP_ef [?]
  // stack@INIT-END: call25(fn:'_asap'; CLOSURE_CTX_B(), CLOSURE_CTX_C(), param[0]) | OP_f2() | FN_PROLOGUE() | OP_aa() | local[0] | PUSH_THIS() | OP_f1() | OP_ef()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x3f OP_3f [?]
  // op 0x12 OP_12 [?]
  // discard(OP_12())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // discard(fn:'_asap')

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // discard(local[0])
  // stack@INIT-END: fn:'_asap' | const[006f0d00] | param[1]
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(?)
  // op 0x6f OP_6f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // discard(param[0])
  // stack@INIT-END: OP_6f() | CLOSURE_CTX_B()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // op 0x09 PUSH_D [~]
  // discard(PUSH_D())
  // op 0x17 OP_17 [?]
  // op 0x2b OP_2b [?]
  // op 0x1c OP_1c [?]
  // op 0xba OP_ba [?]
  …(pad)
  // stack@INIT-END: OP_1c() | load[aux0e43] | v06 | const[00010001] | str?flags=0x2 idx=0 | OP_ba() | str?flags=0x0 idx=1 | str?flags=0x0 idx=0 | str?flags=0xde idx=223
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x17 OP_17 [?]
  …(pad)
  // discard(OP_17())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // discard(const[02031700])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xa7 idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  locop 0xca(fn:'_asap')
  // op 0xc7 PUSH_C7 [~]
  // trailer 0xae
  // op 0xb2 OP_b2 [?]
  …(pad)
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xef OP_ef [?]
  // trailer 0xae
  …(pad)
  DECLARE-FUNCTION …
  …(pad)
  // op 0xc2 LOCAL_OP2 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xac idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xef OP_ef [?]
  // trailer 0xae
  …(pad)
  DECLARE-FUNCTION …
  …(pad)
  // op 0xc2 LOCAL_OP2 [?]
  // trailer 0xae
  …(pad)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xb6 idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  locop 0xca(fn:'_asap')
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @7677
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // trailer 0xae
  // discard(load[aux272c])

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  locop 0xcb(const[deeacab6])
  // op 0xc7 PUSH_C7 [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @7828
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x4a OP_4a [?]
  // discard(CLOSURE_CTX_B().builtin#128(OP_4a()).builtin#127(param[0], param[1]))
  // op 0x96 OP_96 [?]
  jmp → @7740
  // stack@INIT-END: call22(?; ?, ?, ?, ?, ?, ?, fn:'_asap', OP_b2()) | num[105057800] | const[00010001] | str?flags=0x2 idx=1 | LOCAL_OP2() | str?flags=0x0 idx=1 | const[17187598] | const[01000200] | const[17187598] | const[01000200] | LOCAL_OP2() | str?flags=0x0 idx=3 | CLOSURE_CTX_A() | f0(param[0]) | fn:'_asap' | str?flags=0x0 idx=3 | LT() | OP_96()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x5d OP_5d [?]
  …(pad)
  // discard(OP_5d())

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xbc idx=1)

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(call21(const[08cbc711]; CLOSURE_CTX_A()))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(push0)

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // discard(fn:'_asap')

  // ---- FUNCTION-UNIT: '_asap' ----
  …(pad)
  // discard(fn:'_asap')

  // ---- FUNCTION-UNIT: '_asap' ----
  // op 0x37 OP_37 [?]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @8082
  locop 0xca(pool[110])
  jmp → @8147
  // op 0x37 OP_37 [?]
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @8104
  locop 0xca(pool[283])
  jmp → @8147
  // op 0x6f OP_6f [?]
  // op 0xef OP_ef [?]
  locop 0xca(OP_ef())
  // discard(pool[156])
  jmp → @8147
  locop 0xcb(OP_6f())
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x2f OP_2f [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x9b OP_9b [?]
  // discard(OP_9b())
  // op 0xc6 PUSH_THIS [~]
  // op 0xde CLOSURE_CTX_A [~]
  EXPORTS.builtin#186 (seq 0) = CLOSURE_CTX_A();  // PUSH_THIS()
  // stack@INIT-END: fn:'_asap' | OP_ad() | OP_ad() | OP_6f() | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  …(pad)
  // stack-tail: str?flags=0xc6 idx=1 | load[auxf844] | OP30() | PUSH_E() | const[00000000]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'sourceMapLineOffset'
// str[5] = 't'
// str[6] = 'e'
// str[7] = 'define'
// str[8] = 'amd'
// str[9] = 'ES6Promise'
// str[10] = 'r'
// str[11] = 'n'
// str[12] = 'o'
// str[13] = 'i'
// str[14] = 's'
// str[15] = 'u'
// str[16] = 'c'
// str[17] = 'a'
// str[18] = 'l'
// str[19] = 'f'
// str[20] = 'h'
// str[21] = '_'
// str[22] = 'v'
// str[23] = 'p'
// str[24] = 'd'
// str[25] = 'y'
// str[26] = 'm'
// str[27] = 'b'
// str[28] = 'w'
// str[29] = 'g'
// str[30] = 'A'
// str[31] = 'E'
// str[32] = 'j'
// str[33] = 'S'
// str[34] = 'P'
// str[35] = 'T'
// str[36] = 'Y'
// str[37] = 'x'
// str[38] = 'isArray'
// str[39] = 'setTimeout'
// str[40] = 'random'
// str[41] = 'substring'
// str[42] = 'error'
// str[43] = 'all'
// str[44] = 'race'
// str[45] = '_setScheduler'
// str[46] = '_setAsap'
// str[47] = '_asap'
// str[48] = 'polyfill'
// str[49] = '[object Array]'
// str[50] = 'call'
// str[51] = '_state'
// str[52] = '_result'
// str[53] = '_label'
// str[54] = 'You cannot resolve a promise with itself'
// str[55] = '_onerror'
// str[56] = '_subscribers'
// str[57] = 'A promises callback cannot return that same promise.'
// str[58] = '_enumerate'
// str[59] = '_eachEntry'
// str[60] = '_settledAt'
// str[61] = '_willSettleAt'
// str[62] = '_instanceConstructor'
// str[63] = '_remaining'
// str[64] = 'Array Methods must be provided an Array'
// str[65] = 'You must pass a resolver function as the first argument '
// str[66] = "Failed to construct 'Promise': Please use the 'new' oper"
// str[67] = 'You must pass an array to race.'
// str[68] = 'self'
// str[69] = 'return this'
// str[70] = 'polyfill failed because global object is unavailable in '