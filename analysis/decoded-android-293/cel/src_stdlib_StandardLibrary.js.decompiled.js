// 模块: cel/src/stdlib/StandardLibrary | 字符串 28 | 代码 1041B | 指令 262
  "use strict";
  …(pad)
  ? = ?;
  // op 0x66 STR_OP [~]
  …(pad)
  // op 0x07 PUSH_B [~]
  local[1] = PUSH_B();
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xbe PUSH_I8 [~]
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  local[3] = v06;
  …(pad)
  // op 0x07 PUSH_B [~]
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  …(pad)
  locop 0xcd(str?flags=0x0 idx=9)
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e5000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DEFAULT_GLOBAL_VALUES (seq 0) = …;  // …
  EXPORTS.sizeValue (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[232]))
  locop 0xcb(f0(const[233]))
  locop 0xcc(f0(const[234]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc9 PUSH_C9 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.DEFAULT_GLOBAL_VALUES (seq 2) = LOAD_M3().[wk:0x48];  // LOAD_M3().[wk:0xee]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.sizeValue (seq 3) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: STR_OP() | v06 | const[00030a03] | v06 | load[auxb003] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | TRY_REGION() | TRY_REGION() | PUSH_I8() | const[245760] | PATCH_REF_LOAD() | PUSH_B() | PUSH_THIS() | str?flags=0x0 idx=8 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | PUSH_EXPORTS() | desc-tpl | LOAD_M3().[wk:0xeb] | PUSH_C9().[wk:0xec] | LOAD_M3().[wk:0xed]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x18 TRIPLE_OP [?]
  // op 0x4a OP_4a [?]
  // op 0x6d META_OP6D [?]
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xba OP_ba [?]
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd5 OP_d5 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x11 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x15 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x19 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xc8 PUSH_C8 [~]
  …(pad)
  jcc-0xeb → @785
  // op 0xea OP_ea [?]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @835
  // op 0x68 PUSH_STR2 [~]
  // op 0xdf CLOSURE_CTX_B [~]
  jcc-0xeb → @881
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  // op 0x64 DECL_SLOT [~]
  // op 0x80 OP_80 [?]
  jmp → @872
  locop 0xcb(OP_80())
  // op 0x4a OP_4a [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @871
  // discard(DUP())
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x83 OP_83 [?]
  jcc-0xeb → @852
  // discard(OP_83())
  // discard(DECL_SLOT())
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0xfd OP_fd [?]
  // op 0xa3 OP_A3 [?]
  // op 0x12 OP_12 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // discard(PUSH_C())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @1024
  // discard(DUP())
  // trailer 0xae
  …(pad)
  // stack-tail: OP_4a() | load[aux2621] | META_OP6D() | OP_bc() | str?flags=0x3 idx=0 | const[002803b6] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | fn:'builtin#262' | OP_ba() | fn:'builtin#262' | PUSH_C8() | str?flags=0x9 idx=1 | load[aux3892].isArray(param[0]) | OP_ac() | call25(PUSH_STR2().size; param[0]) | CLOSURE_CTX_B() | f0(param[0]) | str?flags=0x28 idx=1 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 't'
// str[6] = 'e'
// str[7] = 'n'
// str[8] = 'i'
// str[9] = 'o'
// str[10] = 'u'
// str[11] = 's'
// str[12] = 'c'
// str[13] = 'a'
// str[14] = '__esModule'
// str[15] = 'DEFAULT_GLOBAL_VALUES'
// str[16] = 'sizeValue'
// str[17] = '../CELError'
// str[18] = './Math'
// str[19] = './String'
// str[20] = 'double'
// str[21] = 'int'
// str[22] = 'matches'
// str[23] = 'size'
// str[24] = 'toInt'
// str[25] = 'toDouble'
// str[26] = 'isArray'
// str[27] = 'CELEvaluationError'
// str[28] = 'size() expects a list, map, object, or string'