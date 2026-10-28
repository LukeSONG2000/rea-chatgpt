// 模块: cel/src/CELExpressionResolver | 字符串 12 | 代码 574B | 指令 122
  "use strict";
  …(pad)
  ? = ?;
  // discard(?)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.CELExpressionResolver (seq 0) = v06;  // PUSH_EXPORTS()
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
  EXPORTS.CELExpressionResolver (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | const[030170b6] | str?flags=0x1 idx=0 | num[9517056].builtin#101 | DECL_SLOT() | coerce(v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x12 OP_12 [?]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16910 (seq 256) = OP_2c();  // ?
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @234
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.runtime (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  EXPORTS.expressions (seq 1) = call21(DUP(); );  // PUSH_THIS()
  // stack@INIT-END: str?flags=0x1 idx=0 | OP_bc() | str?flags=0x0 idx=1 | const[00ec0101] | load[aux08ca] | OP_2b()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  locop 0xcc(num[234881024].builtin#263)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  locop 0xca(objlit[expressions](PUSH_C8()).builtin#65(param[0]))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @400
  // op 0xc8 PUSH_C8 [~]
  locop 0xcb(objlit[runtime](PUSH_C8()).compile(param[0]))
  // op 0xc8 PUSH_C8 [~]
  // discard(objlit[expressions](PUSH_C8()).builtin#66(param[0], undefined))
  // trailer 0xae
  DECLARE-FUNCTION …
  …(pad)
  // stack-tail: str?flags=0x8 idx=2 | DECL_SLOT() | num[38273082] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'CELExpressionResolver'
// str[5] = '__esModule'
// str[6] = 'getOrCompile'
// str[7] = 'e'
// str[8] = 'runtime'
// str[9] = 'expressions'
// str[10] = 's'
// str[11] = 'r'
// str[12] = 'compile'