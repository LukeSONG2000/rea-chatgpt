// 模块: dil_compiler/src/CompressedWidgetState | 字符串 34 | 代码 1105B | 指令 221
  "use strict";
  …(pad)
  ? = ?;
  // op 0x4a OP_4a [?]
  // discard(OP_4a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  local[6] = str?flags=0x0 idx=9;
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e5000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.parseWidgetInitialStateJson (seq 0) = …;  // …
  EXPORTS.parseWidgetInitialStateValue (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[232]))
  locop 0xcb(f0(const[233]))
  locop 0xcc(f0(const[234]))
  locop 0xcd(f0(const[235]))
  local[4] = const[236];
  local[5] = const[00000001];
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.parseWidgetInitialStateJson (seq 2) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.parseWidgetInitialStateValue (seq 3) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'require' | 'module' | 'exports' | 'e' | 't' | str?flags=0x0 idx=0 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x2e OP_2e [?]
  // op 0x3a OP_3a [?]
  …(pad)
  local[3] = const[b6030001];
  // op 0x07 PUSH_B [~]
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  // op 0x05 PATCH_REF_LOAD [~]
  jcc-0xeb → @441
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(objlit[Base64](PUSH_STR2()).toByteArray(objlit[__compressed](param[0])))
  locop 0xcb(v06)
  // op 0x68 PUSH_STR2 [~]
  // op 0xbe PUSH_I8 [~]
  jcc-0xeb → @647
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xf1 OP_f1 [?]
  jmp → @687
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x72 OP_72 [?]
  locop 0xcc(OP_f1())
  // op 0x6f OP_6f [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x2f OP_2f [?]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x3a OP_3a [?]
  …(pad)
  // op 0x56 OP_56 [?]
  …(pad)
  // op 0x5a OP_5a [?]
  // op 0x35 OP35 [?]
  …(pad)
  // discard(num[18])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @997
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x1c idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @1088
  // discard(DUP())
  // trailer 0xae
  …(pad)
  // stack-tail: 's' | OP_3a() | const[c2030100] | const[0401002e] | fn:'builtin#262' | str?flags=0xc6 idx=3 | PUSH_WK2() | 'u' | num[50576397] | load[auxc003] | PATCH_REF_LOAD() | !(f0(load[auxded2])) | OP_6f() | DECL_SLOT() | DECL_SLOT() | objlit[isVersionAtLeast](PUSH_STR2()) | f0(PUSH_I8()) | objlit[gunzipUtf8WithLimit](PUSH_STR2()) | str?flags=0x20 idx=1 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'i'
// str[8] = 's'
// str[9] = 'n'
// str[10] = 'o'
// str[11] = 'a'
// str[12] = 'p'
// str[13] = 'u'
// str[14] = '__esModule'
// str[15] = 'parseWidgetInitialStateJson'
// str[16] = 'parseWidgetInitialStateValue'
// str[17] = './DILError'
// str[18] = 'coreutils/src/Base64'
// str[19] = 'valdi_core/src/CompilerIntrinsics'
// str[20] = './CompressedWidgetStateInflater'
// str[21] = 'gzip-json-base64url-v1'
// str[22] = 'parse'
// str[23] = 'Base64'
// str[24] = 'toByteArray'
// str[25] = '__compressed'
// str[26] = 'isVersionAtLeast'
// str[27] = 'gunzipUtf8WithLimit'
// str[28] = 'gunzipUtf8'
// str[29] = 'DILDiagnosticError'
// str[30] = 'DIL JSON parse'
// str[31] = 'phase'
// str[32] = 'Failed to decode compressed widget state: '
// str[33] = '__encoding'
// str[34] = 'isArray'