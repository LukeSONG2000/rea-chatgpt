// 模块: valdi_core/src/utils/PropertyList | 字符串 16 | 代码 974B | 指令 313
  "use strict";
  …(pad)
  ? = ?;
  // op 0x66 STR_OP [~]
  …(pad)
  locop 0xca(str?flags=0x0 idx=3)
  locop 0xcb(local[0])
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.enumeratePropertyList (seq 0) = …;  // …
  EXPORTS.removeProperty (seq 1) = …;  // …
  EXPORTS.hasProperty (seq 2) = …;  // …
  EXPORTS.propertyListToObject (seq 3) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)));  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.enumeratePropertyList (seq 4) = PUSH_THIS();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.removeProperty (seq 5) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.hasProperty (seq 6) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.propertyListToObject (seq 7) = PUSH_C9();  // PUSH_EXPORTS()
  // stack@INIT-END: STR_OP() | v06 | const[00030403] | v06 | const[2953249181] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | str?flags=0x0 idx=0 | str?flags=0x0 idx=1 | str?flags=0x0 idx=2 | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5a OP_5a [?]
  // discard(OP_5a())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xba OP_ba [?]
  // op 0x92 OP_92 [?]
  …(pad)
  jcc-0xeb → @368
  // op 0x64 DECL_SLOT [~]
  // op 0xea OP_ea [?]
  locop 0xca(OP_ea())
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(globalThis)
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @392
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // op 0x4a OP_4a [?]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // op 0x4a OP_4a [?]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  jmp → @334
  // op 0x64 DECL_SLOT [~]
  // op 0x80 OP_80 [?]
  jmp → @387
  locop 0xcc(OP_80())
  // op 0x4a OP_4a [?]
  // op 0xf1 OP_f1 [?]
  // discard(OP_f1())
  // op 0x83 OP_83 [?]
  jcc-0xeb → @375
  // discard(OP_83())
  // discard(param[1])
  // stack@INIT-END: fn:'builtin#262' | OP_ba() | OP_92().isArray(param[0]) | DECL_SLOT() | DECL_SLOT() | LT() | param[1] | OP_4a() | DECL_SLOT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x12 OP_12 [?]
  // op 0x53 OP_53 [?]
  // op 0x6c META_OP6C [?]
  …(pad)
  // discard(META_OP6C())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  jcc-0xeb → @613
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[0].indexOf(param[1]))
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @556
  // discard(DUP())
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0xea OP_ea [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @559
  // stack@INIT-END: fn:'builtin#262' | OP30() | pool[146].isArray(param[0]) | DECL_SLOT() | DECL_SLOT() | OP_ac()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0x4a OP_4a [?]
  locop 0xcb(OP_4a())
  // op 0xb8 PUSH_WK2 [~]
  // discard(param[0].splice(undefined, PUSH_WK2()))
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0x9b OP_9b [?]
  // discard(OP_9b())
  // trailer 0xae
  // op 0xc6 PUSH_THIS [~]
  // op 0x67 STR_CMP [~]
  // op 0x08 PUSH_C [~]
  // op 0x12 OP_12 [?]
  // op 0x17 OP_17 [?]
  …(pad)
  // discard(OP_17())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xeb → @772
  // op 0x64 DECL_SLOT [~]
  // op 0xea OP_ea [?]
  locop 0xca(OP_ea())
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(globalThis)
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @769
  // op 0x4a OP_4a [?]
  // trailer 0xae
  jcc-0xeb → @757
  // op 0xb8 PUSH_WK2 [~]
  // op 0xa0 ADD [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @734
  // op 0xb7 PUSH_WK1 [~]
  // op 0xab OP_ab [?]
  // trailer 0xae
  // op 0x12 OP_12 [?]
  locop 0xcb(OP_12())
  …(pad)
  // discard(load[aux0800])

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xba OP_ba [?]
  jcc-0xeb → @887
  locop 0xca(desc-tpl)
  // op 0xea OP_ea [?]
  locop 0xcb(OP_ea())
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(globalThis)
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  // op 0xa6 LT [~]
  jcc-0xeb → @948
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // op 0x4a OP_4a [?]
  locop 0xcd(OP_4a())
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // op 0x4a OP_4a [?]
  local[4] = OP_4a();
  // op 0x75 OP_75 [?]
  // op 0x4c FN_PROLOGUE [~]
  jmp → @897
  // trailer 0xae
  // op 0x1c OP_1c [?]
  // op 0x71 OP_71 [?]
  // op 0x6c META_OP6C [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  …(pad)
  // stack-tail: fn:'builtin#262' | pool[146].isArray(param[0]) | DECL_SLOT() | DECL_SLOT() | LT() | fn:'builtin#262' | OP_ba() | str?flags=0x4 idx=3 | str?flags=0x4 idx=4 | const[00640000] | !(pool[146].isArray(param[0])) | DECL_SLOT() | META_OP6C() | PUSH_C()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'r'
// str[5] = 'e'
// str[6] = 't'
// str[7] = 'o'
// str[8] = '__esModule'
// str[9] = 'enumeratePropertyList'
// str[10] = 'removeProperty'
// str[11] = 'hasProperty'
// str[12] = 'propertyListToObject'
// str[13] = 'isArray'
// str[14] = 'indexOf'
// str[15] = 'splice'
// str[16] = 'n'