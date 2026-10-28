// 模块: foundation/src/Lazy | 字符串 8 | 代码 541B | 指令 153
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2c OP_2c [?]
  // discard(OP_2c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Lazy (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Lazy (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | const[030170b6] | str?flags=0x1 idx=0 | num[9517056].builtin#101 | DECL_SLOT() | coerce(v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x10 OP10 [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 256) = OP_2c();  // ?
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @243
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.work (seq 0) = param[0];  // PUSH_THIS()
  // stack@INIT-END: num[35323905] | OP_bc() | str?flags=0x0 idx=1 | const[00ec0101] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @389
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.builtin#64 (seq 0) = PUSH_THIS().work().[wk:0x40];  // desc-tpl
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.work (seq 1) = …;  // …
  // discard(pair(PUSH_THIS(), v06))
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  // op 0xd5 OP_d5 [?]
  …(pad)
  // op 0xaf EQ_STRICT [~]
  // trailer 0xae
  …(pad)
  // stack-tail: str?flags=0x8 idx=2 | PUSH_THIS() | str?flags=0xb idx=3 | str?flags=0x10 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'Lazy'
// str[5] = '__esModule'
// str[6] = 'isCreated'
// str[7] = 'e'
// str[8] = 'work'