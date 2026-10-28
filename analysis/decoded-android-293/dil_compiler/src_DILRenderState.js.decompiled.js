// 模块: dil_compiler/src/DILRenderState | 字符串 11 | 代码 503B | 指令 179
  "use strict";
  …(pad)
  ? = ?;
  // op 0x34 OP_34 [?]
  // discard(OP_34())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILRenderState (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILRenderState (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | const[030170b6] | str?flags=0x1 idx=0 | num[9517056].builtin#101 | DECL_SLOT() | coerce(v06) | CLASS_DECL()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x18 TRIPLE_OP [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  // op 0x3b OP_3b [?]
  // op 0xbe PUSH_I8 [~]
  …(pad)
  jcc-0xec → @230
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @246
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.properties (seq 0) = param[0];  // PUSH_THIS()
  // stack@INIT-END: OP_3b() | const[00010101] | num[35323905] | PUSH_I8() | const[00100001] | const[0d08ca2b]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(objlit[properties](PUSH_C7()))
  // trailer 0xae
  jcc-0xeb → @372
  // trailer 0xae
  jcc-0xeb → @359
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x54 OP_54 [?]
  // discard(OP_54())
  // op 0x4a OP_4a [?]
  // trailer 0xae
  jcc-0xeb → @383
  // op 0xc7 PUSH_C7 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(DUP())
  // op 0x54 OP_54 [?]
  // discard(OP_54())
  // trailer 0xae
  // op 0x62 OP_62 [?]
  // op 0x2b OP_2b [?]
  // op 0x17 OP_17 [?]
  …(pad)
  // discard(OP_17())
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @484
  // discard(OP_b3())
  // op 0x4a OP_4a [?]
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x8 idx=2 | const[0000000e].builtin#263 | str?flags=0x14 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'DILRenderState'
// str[5] = '__esModule'
// str[6] = 'withProperty'
// str[7] = 'getProperty'
// str[8] = 'e'
// str[9] = 'properties'
// str[10] = 't'
// str[11] = 'r'