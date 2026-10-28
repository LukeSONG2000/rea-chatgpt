// 模块: cel/src/stdlib/Math | 字符串 35 | 代码 1996B | 指令 503
  "use strict";
  …(pad)
  ? = ?;
  // op 0x90 OP_90 [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  // op 0xe4 CLASS_DEF_POP [~]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=7)
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.builtin#104 (seq 0) = …;  // …
  EXPORTS.assertNumber (seq 1) = …;  // …
  EXPORTS.assertNonZero (seq 2) = …;  // …
  EXPORTS.assertComparable (seq 3) = …;  // …
  EXPORTS.toInt (seq 4) = …;  // …
  EXPORTS.toDouble (seq 5) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)))));  // PUSH_EXPORTS()
  locop 0xca(f0(const[233]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.builtin#104 (seq 6) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.assertNumber (seq 7) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.assertNonZero (seq 8) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.assertComparable (seq 9) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toInt (seq 10) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.toDouble (seq 11) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_90() | const[0e430601] | str?flags=0x8 idx=3 | CLASS_DEF_POP() | const[0bb00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7c OP_7c [?]
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  …(pad)
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @403
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @403
  // op 0xa0 ADD [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @427
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @427
  // op 0xa0 ADD [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xec → @447
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @488
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @673
  // op 0x64 DECL_SLOT [~]
  // op 0xea OP_ea [?]
  // op 0xea OP_ea [?]
  // op 0xa0 ADD [~]
  locop 0xca(f0(ADD()))
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @630
  // op 0x75 OP_75 [?]
  // op 0x4a OP_4a [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @599
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(globalThis)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @669
  // op 0xea OP_ea [?]
  // op 0xa0 ADD [~]
  // op 0x75 OP_75 [?]
  // op 0x4a OP_4a [?]
  // op 0x4c FN_PROLOGUE [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @635
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x7b OP_7b [?]
  // op 0x12 OP_12 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // discard(PUSH_C())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @862
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // stack@INIT-END: 'u' | push17920 | const[3833464832] | OP_7c() | num[17039875] | PUSH_EXPORTS() | num[243717] | const[00ba0300] | const[00b60306] | OP30() | OP_bc() | str?flags=0x8 idx=1 | OP_ac() | OP_ac() | OP_ac() | OP_ac() | OP_ac() | call25(LOCAL_OP2().builtin#92; param[0], param[1]) | META_OP6C() | pool[146].isArray(param[1]) | DECL_SLOT() | pool[146] | DECL_SLOT() | FN_PROLOGUE() | DECL_SLOT() | OP_ad() | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5d OP_5d [?]
  …(pad)
  // discard(OP_5d())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x11 DUP [~]
  // op 0xc2 LOCAL_OP2 [?]
  // op 0x2f OP_2f [?]
  // stack@INIT-END: OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x59 IMPORT_MODULE [~]
  // discard(IMPORT_MODULE())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1059
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1083
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1083
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1174
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x2f OP_2f [?]
  // stack@INIT-END: fn:'builtin#262' | !(OP_ac()) | OP_2f()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x87 OP_87 [?]
  …(pad)
  // discard(const[02000000])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // op 0x6c META_OP6C [?]
  jcc-0xeb → @1320
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @1368
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1482
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @1473
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x5b OP_5b [?]
  // op 0x5a OP_5a [?]
  …(pad)
  // discard(num[49])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1591
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @1708
  // op 0x64 DECL_SLOT [~]
  locop 0xca(f0(param[0]))
  jcc-0xeb → @1704
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x44 META_RECORD44 [?]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1818
  // op 0xb7 PUSH_WK1 [~]
  locop 0xca(globalThis)
  // op 0xbe PUSH_I8 [~]
  // trailer 0xae
  jcc-0xeb → @1878
  // op 0xb7 PUSH_WK1 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1872
  // op 0xb7 PUSH_WK1 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(undefined)
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @1968
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(param[0].charCodeAt(undefined))
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1953
  // discard(DUP())
  // op 0xbe PUSH_I8 [~]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @1958
  // op 0xb7 PUSH_WK1 [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @1885
  // trailer 0xae
  // op 0x6c META_OP6C [?]
  …(pad)
  // stack-tail: META_OP6C() | !(pool[148].isFinite(param[0])) | OP_2f() | LT() | OP_ac() | CLOSURE_CTX_B() | !(f0(param[0])) | OP_2f() | call23(pool[148]; param[0]) | OP_ac() | OP_ac() | DECL_SLOT() | pool[148] | pool[148].isNaN(undefined) | OP_2f() | OP_2f() | META_RECORD44() | const[0020ba03] | v06 | const[20b80307] | num[25648] | globalThis | OP_ea() | PUSH_I8() | param[0].charCodeAt(globalThis) | PUSH_WK1() | OP_ea() | DECL_SLOT() | LT() | DECL_SLOT() | OP_A8() | str?flags=0x38 idx=10 | load[auxda30] | META_OP6C() | load[00]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 'e'
// str[6] = 't'
// str[7] = 'o'
// str[8] = 'n'
// str[9] = 'i'
// str[10] = 's'
// str[11] = 'u'
// str[12] = '__esModule'
// str[13] = 'assertNumber'
// str[14] = 'assertNonZero'
// str[15] = 'assertComparable'
// str[16] = 'toInt'
// str[17] = 'toDouble'
// str[18] = '../CELError'
// str[19] = 'isArray'
// str[20] = 'CELEvaluationError'
// str[21] = 'Unsupported + operands'
// str[22] = 'Expected number for '
// str[23] = ' by zero'
// str[24] = 'Unsupported '
// str[25] = ' operands'
// str[26] = 'isFinite'
// str[27] = 'int() expects a finite number'
// str[28] = 'ceil'
// str[29] = 'floor'
// str[30] = 'int() expects an integer string'
// str[31] = 'int() expects a number or string'
// str[32] = 'isNaN'
// str[33] = 'double() expects a numeric string'
// str[34] = 'double() expects a number or string'
// str[35] = 'charCodeAt'