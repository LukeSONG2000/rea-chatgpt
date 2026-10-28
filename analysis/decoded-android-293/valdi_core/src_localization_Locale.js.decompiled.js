// 模块: valdi_core/src/localization/Locale | 字符串 13 | 代码 690B | 指令 191
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2a OP_2a [?]
  // discard(OP_2a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xec → @58
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Locale (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x1b OP_1b [?]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x1b OP_1b [?]
  locop 0xcb(v06)
  // discard(OP_1b())
  // op 0x6b CLASS_DECL [~]
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Locale (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x1 idx=112 | const[00206402] | coerce(pool[145].builtin#101) | CLASS_DECL()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x0a PUSH_E [~]
  // op 0x30 OP30 [?]
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @255
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.language (seq 0) = param[0].toLowerCase();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @313
  // discard(OP_b3())
  jmp → @349
  EXPORTS.region (seq 1) = v06.toUpperCase();  // PUSH_THIS()
  // stack@INIT-END: OP_0f() | load[2b] | PUSH_E() | OP30() | const[00020102] | str?flags=0x1 idx=0 | OP_bc() | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | const[00ec0101] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x66 STR_OP [~]
  …(pad)
  // discard(STR_OP())
  …(pad)
  jcc-0xeb → @538
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xb idx=1)
  …(pad)
  locop 0xca(?.builtin#263.builtin#263(const[228]))
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // op 0x4a OP_4a [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0xe idx=2 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'Locale'
// str[5] = '__esModule'
// str[6] = 'parse'
// str[7] = 'e'
// str[8] = 't'
// str[9] = 'toLowerCase'
// str[10] = 'language'
// str[11] = 'toUpperCase'
// str[12] = 'region'
// str[13] = '-'