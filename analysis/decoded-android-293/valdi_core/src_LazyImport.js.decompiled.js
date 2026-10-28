// 模块: valdi_core/src/LazyImport | 字符串 9 | 代码 488B | 指令 123
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2a OP_2a [?]
  // discard(OP_2a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.lazyImport (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.lazyImport (seq 1) = PUSH_C9();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | const[030170b6] | str?flags=0x1 idx=0 | str?flags=0x0 idx=0 | num[156877] | pool[145].builtin#101 | DECL_SLOT() | coerce(v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // discard(load[3b])
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.loader (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.didLoad (seq 1) = !(PUSH_WK1());  // PUSH_THIS()
  // stack@INIT-END: OP_0f() | load[2b] | PUSH_C().builtin#263
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @395
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.module (seq 0) = PUSH_THIS().loader();  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.didLoad (seq 1) = …;  // …
  // discard(pair(PUSH_THIS(), !(globalThis)))
  // op 0xc6 PUSH_THIS [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xb idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x10 OP10 [?]
  …(pad)
  // stack-tail: OP10() | const[03000000] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'LazyImportImpl'
// str[5] = 't'
// str[6] = '__esModule'
// str[7] = 'lazyImport'
// str[8] = 'loader'
// str[9] = 'didLoad'