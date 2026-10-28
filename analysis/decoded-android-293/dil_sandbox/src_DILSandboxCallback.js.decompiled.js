// 模块: dil_sandbox/src/DILSandboxCallback | 字符串 12 | 代码 388B | 指令 142
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2a OP_2a [?]
  // discard(OP_2a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xcb(str?flags=0x0 idx=2)
  locop 0xcc(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.attachDILCallbackResult (seq 0) = …;  // …
  EXPORTS.invokeDILCallbackWithResult (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.attachDILCallbackResult (seq 2) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.invokeDILCallbackWithResult (seq 3) = PUSH_C8();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x0 idx=0 | DECL_SLOT() | pool[145].builtin#101 | pool[151]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x72 OP_72 [?]
  // discard(OP_72())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // discard(param[0](PUSH_STR2(), desc-tpl, param[1].[wk:0x40]))
  // trailer 0xae
  …(pad)
  // discard(call21(str?flags=0x9 idx=3; ))
  // op 0x62 OP_62 [?]
  // op 0xba OP_ba [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0x4a OP_4a [?]
  locop 0xca(OP_4a())
  // trailer 0xae
  jcc-0xeb → @363
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x1b OP_1b [?]
  // op 0x27 APPLY_SPREAD [~]
  // op 0x8e OP_8e [?]
  jmp → @370
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xf1 OP_f1 [?]
  // op 0x8e OP_8e [?]
  // op 0x2e OP_2e [?]
  // trailer 0xae
  …(pad)
  // stack-tail: fn:'builtin#262' | OP_62() | OP_ba() | str?flags=0x3 idx=1 | const[002804b8] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | str?flags=0x0 idx=13 | OP_8e() | undefined | param[1] | OP_2e() | str?flags=0xf idx=2 | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = 'e'
// str[6] = 'a'
// str[7] = '__esModule'
// str[8] = 'attachDILCallbackResult'
// str[9] = 'invokeDILCallbackWithResult'
// str[10] = 'DIL callback result'
// str[11] = 'l'
// str[12] = 'o'