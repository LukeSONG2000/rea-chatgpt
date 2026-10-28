// 模块: valdi_navigation/src/ToolbarMetadata | 字符串 24 | 代码 1042B | 指令 237
  "use strict";
  …(pad)
  ? = ?;
  // op 0x40 OP_40 [?]
  …(pad)
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=1)
  locop 0xcb(local[0])
  Object.defineProperty(exports, dd000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.resolveToolbarMetadata (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.resolveToolbarMetadata (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_40() | str?flags=0x2 idx=3 | num[61867349] | const[00b20300] | const[00b40300] | const[00b60300] | PUSH_WK2() | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @237
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  // op 0x35 OP35 [?]
  …(pad)

  // ---- FUNCTION-UNIT: 'builtin#13588' ----
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @533
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  jcc-0xeb → @695
  jmp → @735
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(desc-tpl)
  // trailer 0xae
  // op 0x36 OP_36 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xd5 OP_d5 [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x1c OP_1c [?]
  …(pad)
  // discard(OP_1c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  locop 0xca(fn:'builtin#262'.resolveUnparsedLocalizableString(param[0]))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @899
  // discard(DUP())
  // op 0xea OP_ea [?]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @899
  // discard(DUP())
  // op 0xc0 OP_c0 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x33 OP_33 [?]
  jcc-0xeb → @958
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  …(pad)
  // op 0x7a OP_7a [?]
  // op 0x66 STR_OP [~]
  …(pad)
  // op 0x2c OP_2c [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // op 0xff OP_ff [?]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x7f OP_7f [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  // op 0x0a PUSH_E [~]
  …(pad)
  // stack-tail: EQ_STRICT() | OP_2f() | desc-tpl | CLOSURE_CTX_A() | objlit[titleKey](param[0]) | OP_f1().[wk:0xe3] | objlit[titleDisplayMode](param[0]).[wk:0xe4] | objlit[backgroundVisibility](param[0]).[wk:0xe5] | EQ_STRICT() | OP_2f() | desc-tpl | objlit[id](param[0]).[wk:0xea] | CLOSURE_CTX_A() | objlit[titleKey](param[0]) | OP_f1().[wk:0xe3] | objlit[disabled](param[0]).[wk:0xe8] | v06 | v06 | globalThis | OP_33().test(undefined) | OP_2c() | PUSH_C() | v06 | OP_ff() | desc-tpl | const[24001c08] | pair(OP_ff(), OP_7f()) | … | … | const[00300039] | PUSH_E() | load[00] | PUSH_E() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = '__esModule'
// str[7] = 'resolveToolbarMetadata'
// str[8] = 'i'
// str[9] = 'schemaVersion'
// str[10] = 'Unsupported toolbar metadata schema version'
// str[11] = 'titleKey'
// str[12] = 'title'
// str[13] = 'titleDisplayMode'
// str[14] = 'backgroundVisibility'
// str[15] = 'trailingActions'
// str[16] = 'map'
// str[17] = 'disabled'
// str[18] = 'Initial toolbar actions must be disabled'
// str[19] = 'id'
// str[20] = 'style'
// str[21] = 'resolveUnparsedLocalizableString'
// str[22] = 'test'
// str[23] = "Toolbar metadata requires a fixed localized string for '"
// str[24] = "'"