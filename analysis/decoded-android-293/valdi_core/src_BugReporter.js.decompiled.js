// 模块: valdi_core/src/BugReporter | 字符串 20 | 代码 893B | 指令 193
  "use strict";
  …(pad)
  ? = ?;
  // op 0x4e OP_4e [?]
  // discard(OP_4e())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xcc(str?flags=0x0 idx=3)
  locop 0xcd(local[0])
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, df000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.registerLogMetadataProvider (seq 0) = …;  // …
  EXPORTS.dumpLogMetadata (seq 1) = pair(PUSH_EXPORTS(), v06);  // PUSH_EXPORTS()
  locop 0xca(globalThis)
  locop 0xcb(desc-tpl)
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.registerLogMetadataProvider (seq 2) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.dumpLogMetadata (seq 3) = PUSH_C9();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | 'require' | str?flags=0x0 idx=0 | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xbc OP_bc [?]
  …(pad)
  // op 0x09 PUSH_D [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x92 OP_92 [?]
  // op 0x11 DUP [~]
  // op 0x69 OP_69 [?]
  locop 0xca(OP_69())
  // op 0x68 PUSH_STR2 [~]
  // op 0x75 OP_75 [?]
  // op 0x4c FN_PROLOGUE [~]
  // trailer 0xae
  // op 0x2b OP_2b [?]
  // discard(call21(?))
  …(pad)
  // discard(push0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  locop 0xcc(OP30())
  …(pad)
  locop 0xca(push0)
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x80 OP_80 [?]
  // op 0xee OP_ee [?]
  locop 0xcb(OP_ee())
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  locop 0xcd(v06)
  // op 0x6f OP_6f [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(OP_6f())
  // op 0xee OP_ee [?]
  local[4] = OP_ee();
  // op 0x6f OP_6f [?]
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // discard(desc-tpl)
  jmp → @607
  // op 0x2f OP_2f [?]
  // discard(undefined.push(objlit[builtin#54](undefined)))
  jcc-0xeb → @760
  jmp → @761
  // discard(objlit[verbose](undefined)(v06))
  jcc-0xeb → @842
  jmp → @843
  // discard(objlit[metadata](undefined)(v06))
  // op 0x83 OP_83 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // discard(undefined.push)
  // trailer 0xae
  // op 0x58 OP_58 [?]
  // op 0x3a OP_3a [?]
  // op 0x1c OP_1c [?]
  // op 0x17 OP_17 [?]
  …(pad)
  // stack-tail: 'registerLogMetadataProvider' | push3718 | num[1125020218] | v06 | const[ba030201] | num[604045828] | str?flags=0xba idx=3 | OP_bc() | str?flags=0x0 idx=1 | str?flags=0x1 idx=0 | 's' | PUSH_D() | DECL_SLOT() | OP_75() | FN_PROLOGUE() | str?flags=0xb idx=6 | fn:'builtin#262' | str?flags=0x3 idx=3 | str?flags=0x5 idx=4 | 's' | f0(OP_17()) | const[022b0000] | const[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'o'
// str[8] = '__esModule'
// str[9] = 'registerLogMetadataProvider'
// str[10] = 'dumpLogMetadata'
// str[11] = 'a'
// str[12] = 'provider'
// str[13] = 's'
// str[14] = 'd'
// str[15] = 'i'
// str[16] = 'Provider threw an error while providing log data: '
// str[17] = ':\n'
// str[18] = 'verbose'
// str[19] = 'push'
// str[20] = 'metadata'