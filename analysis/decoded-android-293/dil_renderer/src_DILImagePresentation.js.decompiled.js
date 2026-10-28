// 模块: dil_renderer/src/DILImagePresentation | 字符串 27 | 代码 892B | 指令 203
  "use strict";
  …(pad)
  ? = ?;
  // op 0x2c OP_2c [?]
  // discard(OP_2c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.resolveImageCrop (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.resolveImageCrop (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x86 OP_86 [?]
  // discard(OP_86())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  local[3] = OP30();
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  jcc-0xeb → @230
  // stack@INIT-END: fn:'builtin#262' | const[0230c603] | const[0330c803] | const[0430ca03] | const[05306405] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | !(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  locop 0xca(objlit[aspect_ratio](param[0]))
  locop 0xcb(objlit[placement](param[0]))
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @309
  // discard(OP_b3())
  locop 0xcc(undefined)
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  jcc-0xeb → @601
  // stack@INIT-END: undefined | undefined | objlit[width](undefined) | objlit[height](undefined) | objlit[left](undefined) | objlit[top](undefined) | !(push2.every(objlit[isFinite](pool[148])))
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  jcc-0xeb → @650
  jmp → @688
  locop 0xcd(objlit[min](pool[153]))
  // op 0xbe OP_be [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x9e OP_9e [?]
  // op 0xf1 OP_f1 [?]
  // op 0x9d OP_9d [?]
  local[4] = OP_9d();
  // op 0xbe OP_be [?]
  // op 0xb7 PUSH_WK1 [~]
  // op 0x9e OP_9e [?]
  // op 0xf1 OP_f1 [?]
  // op 0x9d OP_9d [?]
  local[5] = OP_9d();
  // op 0xbe OP_be [?]
  // op 0xa1 OP_a1 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x9e OP_9e [?]
  // op 0xbe OP_be [?]
  // op 0xa1 OP_a1 [?]
  // op 0xb8 PUSH_WK2 [~]
  // op 0x9e OP_9e [?]
  // trailer 0xae
  …(pad)
  // op 0x50 OP_50 [?]
  // op 0x08 PUSH_C [~]
  // op 0x44 OP_44 [?]
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xeb → @872
  // discard(DUP())
  // op 0xa8 OP_A8 [?]
  // trailer 0xae
  …(pad)
  // stack-tail: const[238] | PUSH_EXPORTS() | objlit[max](pool[153]) | OP_be() | undefined | OP_be() | undefined | desc-tpl | desc-tpl | OP_9e().[wk:0xeb] | OP_9e().[wk:0xec] | undefined.[wk:0xe8] | undefined.[wk:0xe9].[wk:0xf1] | OP_50() | num[134380032] | str?flags=0x6 idx=0 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'resolveImageCrop'
// str[7] = 't'
// str[8] = 'r'
// str[9] = 'i'
// str[10] = 'o'
// str[11] = 's'
// str[12] = 'n'
// str[13] = 'p'
// str[14] = 'a'
// str[15] = 'aspect_ratio'
// str[16] = 'placement'
// str[17] = 'width'
// str[18] = 'height'
// str[19] = 'every'
// str[20] = 'left'
// str[21] = 'top'
// str[22] = 'isFinite'
// str[23] = 'cover'
// str[24] = 'max'
// str[25] = 'min'
// str[26] = 'viewport'
// str[27] = 'image'