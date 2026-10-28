// 模块: dil_renderer/src/DILStateSnapshotCodec | 字符串 35 | 代码 2622B | 指令 668
  "use strict";
  …(pad)
  ? = ?;
  // op 0xba OP_ba [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0xdb OP_db [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  …(pad)
  locop 0xcc(str?flags=0x0 idx=10)
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  local[10] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e6000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DIL_ROOT_STATE_MAX_ENTRIES (seq 0) = …;  // …
  EXPORTS.DIL_WIDGET_STATE_MAX_ENTRIES (seq 1) = …;  // …
  EXPORTS.parseDILStateSnapshot (seq 2) = …;  // …
  EXPORTS.setDILStateSnapshotValue (seq 3) = …;  // …
  EXPORTS.removeDILStateSnapshotValue (seq 4) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06))));  // PUSH_EXPORTS()
  // op 0xbf OP_bf [?]
  locop 0xca(OP_bf())
  // op 0xbe OP_be [?]
  locop 0xcb(OP_be())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xbf OP_bf [?]
  EXPORTS.DIL_ROOT_STATE_MAX_ENTRIES (seq 5) = OP_bf();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xbf OP_bf [?]
  EXPORTS.DIL_WIDGET_STATE_MAX_ENTRIES (seq 6) = OP_bf();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.parseDILStateSnapshot (seq 7) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.setDILStateSnapshotValue (seq 8) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.removeDILStateSnapshotValue (seq 9) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: 't' | OP_ba() | const[0e430601] | str?flags=0xb idx=3 | OP_db() | const[0eb00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP30() | OP_bc() | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | str?flags=0x0 idx=9 | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x85 OP_85 [?]
  // trailer 0xae
  // discard(OP_85())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xf1 OP_f1 [?]
  // op 0x72 OP_72 [?]
  // discard(fn:'builtin#262')
  // op 0x6f OP_6f [?]
  // op 0x07 PUSH_B [~]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0xe9 OP_e9 [?]
  …(pad)
  // discard(push13)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xbe OP_be [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @505
  // discard(OP_b3())
  jmp → @538
  locop 0xca(f0(objlit[state](v06)))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x4c FN_PROLOGUE [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd5 OP_d5 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x11 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @619
  // discard(OP_b3())
  jmp → @652
  locop 0xca(f0(objlit[state](v06)))
  // op 0x9b OP_9b [?]
  // discard(OP_9b())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x16 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  jcc-0xec → @773
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @778
  // op 0x07 PUSH_B [~]
  // op 0x72 OP_72 [?]
  locop 0xca(pool[154].stringify(param[0]))
  // op 0x11 DUP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @911
  // op 0x07 PUSH_B [~]
  // op 0x72 OP_72 [?]
  locop 0xcb(pool[154].parse(undefined))
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @982
  jmp → @983
  // op 0x07 PUSH_B [~]
  // op 0x72 OP_72 [?]
  // discard(undefined.[wk:0xf4])
  // op 0x6f OP_6f [?]
  // op 0x07 PUSH_B [~]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  …(pad)
  // op 0x5a OP_5a [?]
  // op 0x17 OP_17 [?]
  …(pad)
  // discard(push13)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x07 PUSH_B [~]
  locop 0xca(fn:'builtin#262'.create(PUSH_B()))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1168
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @1162
  locop 0xcb(OP_81())
  // op 0x75 OP_75 [?]
  // op 0x4a OP_4a [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1148
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // trailer 0xae
  …(pad)
  // op 0x49 OP_49 [?]
  // discard(num[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x20 OP_20 [?]
  // op 0xbe OP_be [?]
  // discard(OP_be())
  …(pad)
  // op 0x30 OP30 [?]
  // op 0x09 PUSH_D [~]
  jcc-0xeb → @1251
  // op 0xb7 PUSH_WK1 [~]
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @1266
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1271
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1286
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1338
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1388
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  jcc-0xeb → @1393
  // op 0xb7 PUSH_WK1 [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(PUSH_EXPORTS().builtin#104(param[0]))
  // op 0x6f OP_6f [?]
  // op 0x6c META_OP6C [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xea OP_ea [?]
  // op 0xd5 OP_d5 [?]
  // op 0xd5 OP_d5 [?]
  // op 0xa1 OP_a1 [?]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1696
  // discard(DUP())
  // op 0xea OP_ea [?]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1707
  // op 0xb7 PUSH_WK1 [~]
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @1759
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  jcc-0xeb → @1749
  // op 0xb7 PUSH_WK1 [~]
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1712
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  jcc-0xeb → @1783
  // op 0xb7 PUSH_WK1 [~]
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  jmp → @1882
  locop 0xcb(OP_81())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1867
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1867
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  jcc-0xeb → @1882
  // op 0xb7 PUSH_WK1 [~]
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0x84 OP_84 [?]
  jcc-0xeb → @1831
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x2f OP_2f [?]
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(PUSH_EXPORTS().builtin#9(param[0]))
  // op 0x71 OP_71 [?]
  // trailer 0xae
  // op 0x67 STR_CMP [~]
  // op 0x34 OP_34 [?]
  // op 0x1c OP_1c [?]
  // op 0xee OP_ee [?]
  // op 0x2b OP_2b [?]
  // op 0x08 PUSH_C [~]
  // op 0x4e OP_4e [?]
  …(pad)
  // op 0x69 OP_69 [?]
  …(pad)
  // discard(push198)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xbe OP_be [?]
  …(pad)
  // op 0x30 OP30 [?]
  …(pad)
  locop 0xca(pool[145].builtin#102(param[0], param[1]))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @2164
  // discard(DUP())
  // op 0x11 DUP [~]
  jcc-0xec → @2164
  // discard(DUP())
  // trailer 0xae
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x5e OP_5e [?]
  // op 0x92 OP_92 [?]
  EXPORTS.entries (seq 0) = OP_92();  // v06
  // op 0x5e OP_5e [?]
  // op 0x5e OP_5e [?]
  // op 0xa7 OP_a7 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @2342
  // discard(DUP())
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0xd5 OP_d5 [?]
  // op 0x5e OP_5e [?]
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // discard(fn:'builtin#262')
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @2442
  // discard(DUP())
  jcc-0xeb → @2447
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(pool[145].builtin#95(param[0]))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @2541
  // discard(DUP())
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(f0(param[0]))
  // op 0xb7 PUSH_WK1 [~]
  // op 0x72 OP_72 [?]
  // discard(PUSH_B())
  // op 0x6f OP_6f [?]
  // op 0x72 OP_72 [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x3a OP_3a [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  …(pad)
  // stack-tail: OP_2f() | fn:'builtin#262' | OP_be() | const[0030c203] | v06 | const[c0030501] | DECL_SLOT() | CLOSURE_CTX_A() | FN_PROLOGUE() | fn:'builtin#262' | LOCAL_OP2() | str?flags=0x6 idx=1 | PATCH_REF_LOAD() | CLOSURE_CTX_A() | OP_20() | OP30() | str?flags=0x8 idx=1 | PUSH_D() | const[d3be08a8] | PUSH_B() | OP_ac() | OP_ac() | CLOSURE_CTX_A() | OP_ac() | call25(pool[148].isFinite; param[0]) | PUSH_EXPORTS().builtin#99(param[0]) | OP_6f() | META_OP6C() | OP_1c() | fn:'builtin#262' | OP_be() | const[00c00301] | OP30() | v06 | str?flags=0x48 idx=2 | pool[146].isArray(param[0]) | OP_2f() | OP_3a() | PUSH_E()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'e'
// str[6] = 'r'
// str[7] = 'n'
// str[8] = 'o'
// str[9] = 's'
// str[10] = 'u'
// str[11] = 'i'
// str[12] = 'a'
// str[13] = 'c'
// str[14] = 'f'
// str[15] = '__esModule'
// str[16] = 'DIL_ROOT_STATE_MAX_ENTRIES'
// str[17] = 'DIL_WIDGET_STATE_MAX_ENTRIES'
// str[18] = 'parseDILStateSnapshot'
// str[19] = 'setDILStateSnapshotValue'
// str[20] = 'removeDILStateSnapshotValue'
// str[21] = 'parse'
// str[22] = 'state'
// str[23] = 'entries'
// str[24] = 'maxEntries'
// str[25] = 'stringify'
// str[26] = 'TextEncoder'
// str[27] = 'encode'
// str[28] = 'byteLength'
// str[29] = 'serialized'
// str[30] = 'create'
// str[31] = 'keys'
// str[32] = 'isFinite'
// str[33] = 'isArray'
// str[34] = 'Reflect'
// str[35] = 'encodeURIComponent'