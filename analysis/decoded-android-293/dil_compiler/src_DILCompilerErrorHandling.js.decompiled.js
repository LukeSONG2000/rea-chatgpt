// 模块: dil_compiler/src/DILCompilerErrorHandling | 字符串 25 | 代码 750B | 指令 171
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3e OP_3e [?]
  …(pad)
  locop 0xcc(str?flags=0x0 idx=4)
  locop 0xcd(local[0])
  local[4] = local[0];
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e0000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.handleRootError (seq 0) = …;  // …
  EXPORTS.handleNodeError (seq 1) = …;  // …
  EXPORTS.reportDILCompilerError (seq 2) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06));  // PUSH_EXPORTS()
  locop 0xca(f0(const[228]))
  locop 0xcb(f0(const[229]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.handleRootError (seq 3) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.handleNodeError (seq 4) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.reportDILCompilerError (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP_3e() | str?flags=0x5 idx=3 | str?flags=0x9c idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 'require' | str?flags=0x0 idx=0 | str?flags=0x0 idx=3 | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x10 OP10 [?]
  // op 0x2e OP_2e [?]
  // trailer 0xae
  // discard(OP_2e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @337
  jmp → @421
  // op 0x68 PUSH_STR2 [~]
  locop 0xca(param[0](desc-tpl, const[235].[wk:0xec]))
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @431
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x72 OP_72 [?]
  …(pad)
  // discard(num[3151669])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xdc OP_dc [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0xd5 OP_d5 [?]
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(param[0])
  locop 0xca(load[aux6400](objlit[DILDiagnosticError](PUSH_STR2()).wrapError, const[239].[wk:0xec]))
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @645
  // op 0x2f OP_2f [?]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x47 OP_47 [?]
  …(pad)
  // discard(num[806827297])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // stack-tail: fn:'builtin#262' | OP30() | str?flags=0x4 idx=1 | const[0d640000] | objlit[isDILDiagnosticError](PUSH_STR2()) | f0(param[0]) | param[0] | objlit[DILDiagnosticError](PUSH_STR2()).wrapError | PUSH_WK1() | param[1] | OP_2f() | CLOSURE_CTX_B() | OP_dc() | str?flags=0x1 idx=0 | str?flags=0x0 idx=13 | const[17020929] | PUSH_WK1() | param[1] | OP_2f() | CLOSURE_CTX_B() | fn:'builtin#262' | v06

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 'o'
// str[6] = 'e'
// str[7] = 't'
// str[8] = 'E'
// str[9] = '__esModule'
// str[10] = 'handleRootError'
// str[11] = 'handleNodeError'
// str[12] = 'reportDILCompilerError'
// str[13] = './DILError'
// str[14] = './DILEmptyWidgetRenderer'
// str[15] = 'i'
// str[16] = 'n'
// str[17] = 'isDILDiagnosticError'
// str[18] = 'DILDiagnosticError'
// str[19] = 'wrapError'
// str[20] = 'DIL processing'
// str[21] = 'phase'
// str[22] = 'EMPTY_WIDGET_RENDERER'
// str[23] = 's'
// str[24] = 'DIL compilation'
// str[25] = 'EMPTY_WIDGET_RENDERER_INTERNAL'