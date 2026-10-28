// 模块: valdi_core/src/debugging/SlowJSCallTimeline | 字符串 22 | 代码 1224B | 指令 241
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3a OP_3a [?]
  …(pad)
  locop 0xca(local[0])
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.layoutSlowJSCallTrace (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.layoutSlowJSCallTrace (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_3a() | 'exports' | const[5204b003] | const[00b20300] | const[00b40300] | const[00b60300] | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x32 OP_32 [?]
  // op 0x86 OP_86 [?]
  // discard(OP_86())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  local[3] = OP30();
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0x05 PATCH_REF_LOAD [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  locop 0xca(DECL_SLOT().sort(local[0]))
  locop 0xcb(push0)
  locop 0xcc(push0)
  locop 0xcd(push0)
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  local[4] = OP_ee();
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xa0 ADD [~]
  local[5] = ADD();
  // op 0xea OP_ea [?]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x4a OP_4a [?]
  local[6] = OP_4a();
  // op 0xa0 ADD [~]
  local[7] = ADD();
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @610
  // op 0xa9 OP_a9 [?]
  jcc-0xec → @653
  // discard(undefined.pop())
  // op 0xee OP_ee [?]
  // op 0xea OP_ea [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa1 OP_a1 [?]
  // op 0x4a OP_4a [?]
  local[8] = OP_4a();
  jcc-0xeb → @710
  // op 0xb7 PUSH_WK1 [~]
  // op 0xa0 ADD [~]
  jmp → @711
  local[9] = globalThis;
  // op 0xea OP_ea [?]
  // op 0xa6 LT [~]
  jcc-0xeb → @779
  // op 0x4a OP_4a [?]
  // op 0xa8 OP_A8 [?]
  jcc-0xeb → @779
  // op 0x94 OP_94 [?]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  jmp → @713
  // op 0x75 OP_75 [?]
  // op 0x4c FN_PROLOGUE [~]
  local[10] = undefined.[wk:0xeb];
  // discard(undefined.push(undefined))
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xeb → @986
  // discard(DUP())
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @986
  // discard(DUP())
  // discard(undefined.push(undefined))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // trailer 0xae
  // op 0x3a OP_3a [?]
  // op 0x12 OP_12 [?]
  // op 0x3f OP_3f [?]
  // op 0x08 PUSH_C [~]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0xbc OP_bc [?]
  // op 0xa1 OP_a1 [?]
  // op 0x11 DUP [~]
  jcc-0xec → @1204
  // discard(DUP())
  // op 0xa1 OP_a1 [?]
  // trailer 0xae
  …(pad)
  // stack-tail: fn:'builtin#262' | num[62271492] | str?flags=0x5 idx=48 | PATCH_REF_LOAD() | PATCH_REF_LOAD() | str?flags=0x6 idx=48 | str?flags=0x9 idx=32 | str?flags=0xa idx=48 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | OP_81() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | META_OP6C() | DECL_SLOT() | DECL_SLOT() | OP_A8() | OP_a9() | OP_ee() | undefined | ADD() | OP_87() | OP_3a() | OP_12() | OP_3f() | PUSH_C() | OP_2b() | OP_2b() | OP_2b() | load[aux00aa] | const[02300e42] | v06 | const[00020002] | num[26148864] | num[16778166] | OP_bc() | str?flags=0x4 idx=0 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 't'
// str[5] = '__esModule'
// str[6] = 'layoutSlowJSCallTrace'
// str[7] = 's'
// str[8] = 'o'
// str[9] = 'r'
// str[10] = 'e'
// str[11] = 'n'
// str[12] = 'a'
// str[13] = 'l'
// str[14] = 'sort'
// str[15] = 'startMs'
// str[16] = 'durationMs'
// str[17] = 'event'
// str[18] = 'pop'
// str[19] = 'row'
// str[20] = 'parent'
// str[21] = 'push'
// str[22] = 'kind'