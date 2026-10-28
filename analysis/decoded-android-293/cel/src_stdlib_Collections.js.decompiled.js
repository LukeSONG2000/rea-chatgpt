// 模块: cel/src/stdlib/Collections | 字符串 30 | 代码 2635B | 指令 940
  "use strict";
  …(pad)
  ? = ?;
  // op 0xd8 OP_d8 [?]
  …(pad)
  // op 0x8b OP_8b [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=11)
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  local[11] = local[0];
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e7000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.contains (seq 0) = …;  // …
  EXPORTS.exists (seq 1) = …;  // …
  EXPORTS.all (seq 2) = …;  // …
  EXPORTS.exists_one (seq 3) = …;  // …
  EXPORTS.filter (seq 4) = …;  // …
  EXPORTS.map (seq 5) = …;  // …
  EXPORTS.builtin#91 (seq 6) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06))))));  // PUSH_EXPORTS()
  locop 0xca(f0(const[238]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.contains (seq 7) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.exists (seq 8) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.all (seq 9) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.exists_one (seq 10) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.filter (seq 11) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.map (seq 12) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.builtin#91 (seq 13) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_d8() | const[0e430601] | str?flags=0xc idx=3 | OP_8b() | num[241679] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | str?flags=0x0 idx=10 | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xb8 PUSH_WK2 [~]
  // discard(PUSH_WK2())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @515
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @512
  // op 0x4a OP_4a [?]
  // trailer 0xae
  jcc-0xeb → @502
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @482
  // op 0xb7 PUSH_WK1 [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @569
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @586
  // op 0x4a OP_4a [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0xb2 OP_b2 [?]
  // op 0x36 OP_36 [?]
  …(pad)
  // discard(OP_36())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xbc OP_bc [?]
  // op 0x0a PUSH_E [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @729
  // op 0x64 DECL_SLOT [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(!(PUSH_WK1()))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcb(f0(param[0]))
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @776
  // op 0x4a OP_4a [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  jcc-0xeb → @766
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @738
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x30 OP30 [?]
  // op 0x09 PUSH_D [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xec → @844
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x16 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xbc OP_bc [?]
  // op 0x0a PUSH_E [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @937
  // op 0x64 DECL_SLOT [~]
  locop 0xca(!(globalThis))
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcb(f0(param[0]))
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @985
  // op 0x4a OP_4a [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  jcc-0xeb → @975
  // op 0xb7 PUSH_WK1 [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @946
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x30 OP30 [?]
  // op 0x09 PUSH_D [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1054
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x20 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xbe OP_be [?]
  // op 0xc8 PUSH_C8 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @1148
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcb(f0(param[0]))
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @1202
  // op 0x4a OP_4a [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1191
  // discard(DUP())
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1157
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  // trailer 0xae
  // op 0x58 OP_58 [?]
  // op 0xfd OP_fd [?]
  // op 0x09 PUSH_D [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1268
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0x94 OP_94 [?]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x29 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xc8 PUSH_C8 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @1379
  // op 0x64 DECL_SLOT [~]
  locop 0xca(push0)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcb(f0(param[0]))
  locop 0xcc(push0)
  // op 0x64 DECL_SLOT [~]
  locop 0xcd(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @1480
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  local[4] = OP_4a();
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1469
  // discard(DUP())
  // discard(undefined.push(undefined))
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1392
  // trailer 0xae
  // op 0x17 OP_17 [?]
  // op 0x30 OP30 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1584
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // discard(PUSH_STR2().push(param[0]))
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x32 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xd5 OP_d5 [?]
  // op 0xaf EQ_STRICT [~]
  locop 0xca(EQ_STRICT())
  jcc-0xeb → @1686
  jmp → @1687
  locop 0xcb(v06)
  jcc-0xeb → @1696
  // op 0xd4 PUSH_EXPORTS [✓]
  jmp → @1697
  locop 0xcc(param[1])
  jcc-0xeb → @1706
  // op 0xd5 OP_d5 [?]
  jmp → @1707
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcd(PUSH_EXPORTS())
  // trailer 0xae
  jcc-0xeb → @1761
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  …(pad)
  // op 0x35 OP35 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x40 OP_40 [?]
  // op 0xbe OP_be [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xc8 PUSH_C8 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @1888
  // op 0x64 DECL_SLOT [~]
  locop 0xca(push0)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0xe0 CLOSURE_CTX_C [~]
  locop 0xcb(f0(param[0]))
  locop 0xcc(push0)
  // op 0x64 DECL_SLOT [~]
  locop 0xcd(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @2002
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  local[4] = OP_4a();
  // op 0xd5 OP_d5 [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @1939
  // discard(DUP())
  // op 0xd5 OP_d5 [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1991
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf2 OP_f2 [?]
  // discard(undefined(OP_f2()))
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1901
  // trailer 0xae
  // op 0x17 OP_17 [?]
  // op 0x2b OP_2b [?]
  // op 0x5d OP_5d [?]
  EXPORTS.builtin#13570 (seq 262) = OP_5d();  // call21(?)
  …(pad)
  // op 0xc0 OP_c0 [?]
  …(pad)
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @2074
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @2122
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf2 OP_f2 [?]
  // discard(param[1](OP_f2()))
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x45 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xbe OP_be [?]
  // op 0x09 PUSH_D [~]
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xca(f0(param[0]))
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @2209
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2221
  // discard(OP_b3())
  // op 0xc2 LOCAL_OP2 [?]
  locop 0xcb(f0(LOCAL_OP2()))
  // op 0x4a OP_4a [?]
  locop 0xcc(f0(OP_4a()))
  // op 0x64 DECL_SLOT [~]
  // op 0xb7 PUSH_WK1 [~]
  locop 0xcd(PUSH_WK1())
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @2294
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x4a OP_4a [?]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @2240
  // trailer 0xae
  // op 0x35 OP35 [?]
  // op 0x49 OP_49 [?]
  // op 0x3f OP_3f [?]
  …(pad)
  // discard(OP_3f())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  jcc-0xeb → @2428
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x5b OP_5b [?]
  …(pad)
  // discard(OP_5b())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0x64 DECL_SLOT [~]
  // op 0x80 OP_80 [?]
  jmp → @2518
  locop 0xcb(OP_80())
  // op 0x4a OP_4a [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2510
  // op 0xf1 OP_f1 [?]
  jcc-0xeb → @2510
  // stack@INIT-END: 'f' | push20736 | fn:'builtin#262' | globalThis | str?flags=0x0 idx=13.isArray(param[1]) | DECL_SLOT() | LT() | OP_4a() | param[0] | OP_ac() | param[1].includes | call25(pool[149]; f0(param[0])) | CLOSURE_CTX_A() | f0(param[1]) | v06 | OP_b2() | fn:'builtin#262' | OP_bc() | str?flags=0x1 idx=0 | str?flags=0x4 idx=2 | str?flags=0xb idx=1 | PUSH_E() | const[c8030901] | DECL_SLOT() | CLOSURE_CTX_A() | f0(param[0]) | DECL_SLOT() | CLOSURE_CTX_B() | param[0] | CLOSURE_CTX_C() | DECL_SLOT() | LT() | param[1] | OP_4a() | undefined | OP_12() | OP30() | v06 | const[00020002] | const[34865155] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | 'exports' | num[244739] | PUSH_D() | CLOSURE_CTX_A() | param[0] | fn:'builtin#262' | OP_bc() | str?flags=0x1 idx=0 | str?flags=0x4 idx=2 | str?flags=0xb idx=1 | PUSH_E() | const[c8030901] | DECL_SLOT() | CLOSURE_CTX_A() | f0(param[0]) | DECL_SLOT() | CLOSURE_CTX_B() | param[0] | CLOSURE_CTX_C() | DECL_SLOT() | LT() | param[1] | OP_4a() | undefined | OP_12() | OP30() | v06 | const[00020002] | const[34930691] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | 'exports' | num[244739] | PUSH_D() | CLOSURE_CTX_A() | param[0] | fn:'builtin#262' | OP_be() | const[0130c003] | str?flags=0x2 idx=32 | desc-tpl | const[ca030a01] | PUSH_C8() | str?flags=0x9 idx=1 | DECL_SLOT() | CLOSURE_CTX_A() | f0(param[0]) | CLOSURE_CTX_B() | param[0] | PUSH_WK1() | CLOSURE_CTX_C() | DECL_SLOT() | LT() | param[1] | OP_4a() | OP_58() | OP_fd() | v06 | const[00020002] | const[34865155] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | 'exports' | num[244739] | PUSH_D() | CLOSURE_CTX_A() | param[0] | fn:'builtin#262' | TRY_REGION() | OP30() | OP_c0() | const[62267395] | PATCH_REF_LOAD() | desc-tpl | const[ca030a01] | PUSH_C8() | str?flags=0x9 idx=1 | DECL_SLOT() | CLOSURE_CTX_A() | f0(param[0]) | DECL_SLOT() | CLOSURE_CTX_B() | param[0] | CLOSURE_CTX_C() | DECL_SLOT() | LT() | DECL_SLOT() | OP_17() | OP30() | pool[1108227330] | v06 | const[00020002] | const[37027843] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | 'exports' | num[244739] | load[auxded2] | fn:'builtin#262' | OP_c0() | const[0030c203] | const[0130c603] | const[0230c803] | const[0330b603] | load[auxc403] | PUSH_B() | const[64030064] | num[91136] | DECL_SLOT() | undefined | param[1] | undefined | PUSH_EXPORTS() | undefined | OP_d5() | v06 | undefined | OP_2f() | call23(CLOSURE_CTX_B(); param[0], undefined, undefined, undefined) | OP_40() | OP_be() | const[0030c003] | const[0230c203] | const[62267395] | PATCH_REF_LOAD() | desc-tpl | const[ca030a01] | PUSH_C8() | str?flags=0x9 idx=1 | DECL_SLOT() | CLOSURE_CTX_A() | f0(param[0]) | DECL_SLOT() | CLOSURE_CTX_B() | param[0] | CLOSURE_CTX_C() | DECL_SLOT() | LT() | DECL_SLOT() | v06 | OP_d5() | undefined | undefined | OP_17() | num[1073742854] | num[16778166] | OP_c0() | const[00bc0303] | str?flags=0xba idx=3 | OP_be() | load[auxb803] | CLOSURE_CTX_A() | param[0] | param[1] | PUSH_STR2().push | CLOSURE_CTX_D() | fn:'builtin#262' | OP_be() | const[0220c003] | str?flags=0x3 idx=32 | PUSH_D() | const[64020064] | const[00640000] | CLOSURE_CTX_A() | globalThis | OP_ea() | pool[149] | pool[149] | DECL_SLOT() | !(fn:'builtin#262'(param[0])) | OP_2f() | fn:'builtin#262' | DECL_SLOT() | DECL_SLOT() | EQ_STRICT() | param[1] | undefined | !(OP_f1())
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x83 OP_83 [?]
  jcc-0xeb → @2488
  // discard(OP_83())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // op 0x6c META_OP6C [?]
  …(pad)
  // discard(META_OP6C())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @2618
  // discard(DUP())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x66 idx=1)
  …(pad)

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'r'
// str[6] = 'n'
// str[7] = 'e'
// str[8] = 'o'
// str[9] = 'i'
// str[10] = 's'
// str[11] = 'u'
// str[12] = 'f'
// str[13] = 'l'
// str[14] = 'c'
// str[15] = 'p'
// str[16] = '__esModule'
// str[17] = 'contains'
// str[18] = 'exists'
// str[19] = 'all'
// str[20] = 'exists_one'
// str[21] = 'filter'
// str[22] = 'map'
// str[23] = '../CELError'
// str[24] = 'isArray'
// str[25] = 'includes'
// str[26] = 'CELEvaluationError'
// str[27] = 'Unsupported in operands'
// str[28] = 'push'
// str[29] = 'map() expects an evaluation scope'
// str[30] = 'Expected list'