// 模块: foundation/src/Timer | 字符串 10 | 代码 559B | 指令 170
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2e OP_2e [?]
  // discard(OP_2e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xec → @58
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Timer (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.Timer (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x1 idx=112 | const[00206402] | pool[145].builtin#101 | DECL_SLOT() | coerce(v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 0) = OP_2c();  // ?
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @248
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.startMs (seq 0) = PUSH_THIS().nowMs();  // PUSH_THIS()
  // stack@INIT-END: OP10() | const[00ec0101] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  EXPORTS.startMs (seq 0) = const[0000000e].builtin#263();  // str?flags=0x8 idx=2
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0xa1 OP_a1 [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xe idx=1)
  …(pad)
  // trailer 0xae
  …(pad)
  // stack-tail: call25(str?flags=0xb idx=2.builtin#263; ) | str?flags=0x11 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'Timer'
// str[5] = '__esModule'
// str[6] = 'reset'
// str[7] = 'elapsedMs'
// str[8] = 'nowMs'
// str[9] = 'startMs'
// str[10] = 'getTime'