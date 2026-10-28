// 模块: foundation/src/array | 字符串 20 | 代码 1042B | 指令 261
  "use strict";
  …(pad)
  ? = ?;
  // op 0x4a OP_4a [?]
  // discard(OP_4a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=4)
  locop 0xcb(local[0])
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  local[4] = local[0];
  Object.defineProperty(exports, e0000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.arrayRepeat (seq 0) = …;  // …
  EXPORTS.arrayGenerate (seq 1) = …;  // …
  EXPORTS.insert (seq 2) = …;  // …
  EXPORTS.multiInsert (seq 3) = …;  // …
  EXPORTS.partition (seq 4) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06))));  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.arrayRepeat (seq 5) = PUSH_THIS();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.arrayGenerate (seq 6) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.insert (seq 7) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.multiInsert (seq 8) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.partition (seq 9) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | str?flags=0x0 idx=1 | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3e OP_3e [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x40 OP_40 [?]
  // trailer 0xae
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xca(push0)
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(globalThis)
  // op 0xa6 LT [~]
  jcc-0xeb → @453
  // discard(param[1](f0(undefined)))
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @391
  // trailer 0xae
  …(pad)

  // ---- FUNCTION-UNIT: 'builtin#2' ----
  // op 0x55 SPREAD_PREP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x54 OP_54 [?]
  // op 0x92 OP_92 [?]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(globalThis)
  locop 0xcb(pool[145].assign(push0, param[0]))
  // discard(param[0].forEach(local[0]))
  // trailer 0xae
  // op 0xe9 OP_e9 [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0xbc OP_bc [?]
  // op 0x4a OP_4a [?]
  jcc-0xeb → @849
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xa0 ADD [~]
  locop 0xca(ADD())
  // op 0x68 PUSH_STR2 [~]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x4a OP_4a [?]
  // discard(PUSH_STR2().splice(undefined, globalThis, OP_4a()))
  // op 0x68 PUSH_STR2 [~]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // stack@INIT-END: 'arrayRepeat' | OP_3e() | OP_40() | str?flags=0x2 idx=0 | const[010702b6] | str?flags=0x0 idx=1 | call23(str?flags=0x0 idx=1; 'require', local[0]) | str?flags=0x3 idx=1.builtin#262 | const[b8030202] | num[1308622852] | const[16778166] | PUSH_WK2() | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | str?flags=0x2 idx=1 | fn:'builtin#262' | DECL_SLOT() | DECL_SLOT() | OP_e9() | call22(?).builtin#262 | PUSH_D() | OP_4a() | DECL_SLOT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(const[0])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // trailer 0xae
  jmp → @982
  // op 0xb7 PUSH_WK1 [~]
  // op 0x4a OP_4a [?]
  // discard(OP_4a().push(param[1]))
  // trailer 0xae
  …(pad)
  // op 0x0a PUSH_E [~]
  …(pad)
  // stack-tail: str?flags=0x14 idx=6 | fn:'builtin#262' | local[0] | call25(push0; push0, push2) | str?flags=0x1d idx=0 | PUSH_E()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'n'
// str[8] = 's'
// str[9] = '__esModule'
// str[10] = 'arrayRepeat'
// str[11] = 'arrayGenerate'
// str[12] = 'insert'
// str[13] = 'multiInsert'
// str[14] = 'partition'
// str[15] = 'push'
// str[16] = 'slice'
// str[17] = 'assign'
// str[18] = 'forEach'
// str[19] = 'splice'
// str[20] = 'reduce'