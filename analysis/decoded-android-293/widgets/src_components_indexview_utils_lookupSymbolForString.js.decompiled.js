// 模块: widgets/src/components/indexview/utils/lookupSymbolForString | 字符串 19 | 代码 1005B | 指令 183
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3c OP_3c [?]
  // discard(OP_3c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xcd(str?flags=0x0 idx=0)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.lookupSymbolForString (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[225]))
  locop 0xcb(f0(const[226]))
  locop 0xcc(v06)
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.lookupSymbolForString (seq 1) = PUSH_C9();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | 'require' | 'module' | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x30 OP30 [?]
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0x6c META_OP6C [?]
  // op 0x11 DUP [~]
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  // discard(OP_69())
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x81 OP_81 [?]
  jmp → @435
  locop 0xca(OP_81())
  // op 0x68 PUSH_STR2 [~]
  // discard(PUSH_STR2().builtin#66(objlit[key](undefined), undefined))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @355
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // op 0x64 DECL_SLOT [~]
  locop 0xcb(globalThis)
  // op 0xbe PUSH_I8 [~]
  // op 0xa6 LT [~]
  // op 0x6c META_OP6C [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // discard(PUSH_STR2().builtin#66(undefined.builtin#55(), objlit[other](objlit[IndexViewSymbols](PUSH_STR2()))))
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x68 PUSH_STR2 [~]
  locop 0xcc(PUSH_STR2().builtin#65(param[0]))
  jcc-0xeb → @666
  // op 0xea OP_ea [?]
  // op 0xa8 OP_A8 [?]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x4a OP_4a [?]
  locop 0xcd(f0(OP_4a()).trim().toLocaleUpperCase())
  // op 0x68 PUSH_STR2 [~]
  // op 0xea OP_ea [?]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @898
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  local[4] = OP_4a();
  // op 0x68 PUSH_STR2 [~]
  local[5] = PUSH_STR2().builtin#65(undefined);
  jcc-0xeb → @898
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x49 OP_49 [?]
  …(pad)
  // op 0xa1 OP_a1 [?]
  // op 0x71 OP_71 [?]
  // op 0x32 OP_32 [?]
  …(pad)
  // stack-tail: 'lookupSymbolForString' | push21583 | num[1125006120] | v06 | const[bc030106] | const[070300ca] | PATCH_REF_LOAD() | const[00b60304] | str?flags=0x30 idx=182 | str?flags=0x20 idx=198 | OP30() | globalThis | str?flags=0xa idx=4 | OP_87() | DECL_SLOT() | META_OP6C() | OP_ee() | undefined | META_OP6C() | DECL_SLOT() | objlit[normalize](PUSH_STR2()) | OP_A8() | OP_a1() | const[0200af01] | OP_32() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'o'
// str[6] = 't'
// str[7] = 'r'
// str[8] = '__esModule'
// str[9] = 'lookupSymbolForString'
// str[10] = 'foundation/src/unicode'
// str[11] = '../IndexViewSymbols'
// str[12] = 'n'
// str[13] = 'IndexViewSymbols'
// str[14] = 'latin'
// str[15] = 'key'
// str[16] = 'other'
// str[17] = 'normalize'
// str[18] = 'trim'
// str[19] = 'toLocaleUpperCase'