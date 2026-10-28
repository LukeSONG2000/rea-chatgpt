// 模块: dil_compiler/src/DILJsonValidation | 字符串 22 | 代码 702B | 指令 195
  "use strict";
  …(pad)
  ? = ?;
  DECLARE-FUNCTION …
  // discard(?)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xcb(str?flags=0x0 idx=2)
  locop 0xcc(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.getDILNodeValidationError (seq 0) = …;  // …
  EXPORTS.getDILChildrenValidationError (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.getDILNodeValidationError (seq 2) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.getDILChildrenValidationError (seq 3) = PUSH_C8();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x0 idx=0 | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x07 PUSH_B [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @293
  // discard(DUP())
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  // op 0x11 DUP [~]
  jcc-0xec → @293
  // discard(DUP())
  jcc-0xeb → @369
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  locop 0xca(param[0])
  // op 0x9a OP_9a [?]
  // op 0xad OP_ad [?]
  jcc-0xeb → @502
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // trailer 0xae
  // op 0x35 OP35 [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(OP_2b())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xe3 OP_e3 [?]
  …(pad)
  jcc-0xeb → @677
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  // stack@INIT-END: 'getDILNodeValidationError' | push134 | PUSH_C() | pool[105057906] | const[b8030201] | num[2466251012] | num[243715] | const[00ba0300] | const[00c40301] | OP30() | PUSH_B() | pool[146].isArray(param[0]) | DUP() | desc-tpl | const[229].[wk:0xe6] | const[231].[wk:0x33] | OP_ad() | DUP() | desc-tpl | const[229].[wk:0xe6] | const[235].[wk:0x33] | param[1].[wk:0xe8] | str?flags=0x9 idx=18 | OP35() | call21(?) | load[aux0053] | !(OP_e3()(param[0])) | DUP() | desc-tpl | const[229].[wk:0xe6] | const[237].[wk:0x33]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x53 OP_53 [?]
  // op 0x17 OP_17 [?]
  …(pad)
  // stack-tail: OP_17() | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 'o'
// str[7] = '__esModule'
// str[8] = 'getDILNodeValidationError'
// str[9] = 'getDILChildrenValidationError'
// str[10] = './DILError'
// str[11] = 't'
// str[12] = 'isArray'
// str[13] = 'DILDiagnosticError'
// str[14] = 'DIL JSON validation'
// str[15] = 'phase'
// str[16] = 'Invalid DIL node: expected an object.'
// str[17] = 'nodePath'
// str[18] = 'node'
// str[19] = 'type'
// str[20] = 'Invalid DIL node: expected string "type".'
// str[21] = 'propName'
// str[22] = 'Invalid DIL children: expected an array.'