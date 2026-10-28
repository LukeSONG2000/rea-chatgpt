// 模块: widgets/src/components/util/DragToDismissController | 字符串 25 | 代码 1882B | 指令 421
  "use strict";
  …(pad)
  ? = ?;
  // op 0x3c OP_3c [?]
  // discard(OP_3c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xec → @58
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DragToDismissController (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  locop 0xcb(v06)
  // discard(IMPORT_BINDING())
  // op 0x6b CLASS_DECL [~]
  locop 0xcc(CLASS_DECL())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DragToDismissController (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | str?flags=0x1 idx=112 | const[00206402] | pool[145].builtin#101 | DECL_SLOT() | coerce(v06)
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x0f OP_0f [?]
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x08 PUSH_C [~]
  // op 0x0a PUSH_E [~]
  // op 0x2b OP_2b [?]
  // op 0x2c OP_2c [?]
  EXPORTS.builtin#16398 (seq 256) = OP_2c();  // PUSH_C()
  // op 0x0a PUSH_E [~]
  …(pad)
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0xff OP_ff [?]
  // op 0x0f OP_0f [?]
  // op 0x20 OP_20 [?]
  // op 0xc2 LOCAL_OP2 [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x2b OP_2b [?]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @303
  // op 0xc3 LOAD_M3 [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  // op 0x6d META_OP6D [?]
  // op 0x73 OP_73 [?]
  // op 0x11 DUP [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @366
  // discard(OP_f3())
  // op 0xbe PUSH_I8 [~]
  locop 0xca(PUSH_I8())
  // op 0x11 DUP [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @408
  // discard(OP_f3())
  // op 0xbe PUSH_I8 [~]
  locop 0xcb(PUSH_I8())
  // op 0x11 DUP [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @451
  // discard(OP_f3())
  // op 0xc0 OP_c0 [?]
  // op 0x8f OP_8f [?]
  locop 0xcc(OP_8f())
  // op 0x11 DUP [~]
  // op 0x11 DUP [~]
  // op 0xf3 OP_f3 [?]
  jcc-0xeb → @492
  // discard(OP_f3())
  // op 0xbb OP_bb [?]
  locop 0xcd(OP_bb())
  // discard(DECL_SLOT())
  jmp → @501
  // discard(OP_2b())
  // op 0xee OP_ee [?]
  local[4] = undefined;
  local[5] = undefined;
  local[6] = undefined;
  local[7] = undefined;
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.isEligibleForDismiss (seq 0) = !(globalThis);  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.shouldDismissOnScrollRelease (seq 1) = !(PUSH_WK1());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.wasEligibleForDismiss (seq 2) = !(PUSH_WK1());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.isDragging (seq 3) = !(PUSH_WK1());  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.distanceDismissThreshold (seq 4) = LOAD_M3();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.distanceDismissSlop (seq 5) = LOAD_M3();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.velocityDismissThreshold (seq 6) = LOAD_M3();  // LOAD_M3()
  // op 0xc3 LOAD_M3 [~]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.minVelocityDismissDistance (seq 7) = LOAD_M3();  // LOAD_M3()
  // stack@INIT-END: OP_20() | LOCAL_OP2() | 'require' | 'module' | 'exports' | str?flags=0x0 idx=0 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | const[00ec0101] | load[aux08c4] | PUSH_C() | desc-tpl | OP_ee()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x33 OP_33 [?]
  // op 0x33 OP_33 [?]
  // op 0x33 OP_33 [?]
  // op 0x33 OP_33 [?]
  // op 0x33 OP_33 [?]
  // op 0x33 OP_33 [?]
  // op 0xe3 OP_e3 [?]
  // op 0x3f OP_3f [?]
  EXPORTS.isEligibleForDismiss (seq 1) = OP_3f().builtin#263;  // OP_e3()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.wasEligibleForDismiss (seq 2) = !(PUSH_WK1());  // PUSH_THIS()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xc6 PUSH_THIS [~]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @866
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @866
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.isEligibleForDismiss (seq 0) = …;  // …
  // discard(pair(PUSH_THIS(), !(PUSH_WK1())))
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x8f OP_8f [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa8 OP_A8 [?]
  // op 0x6c META_OP6C [?]
  // op 0xc6 PUSH_THIS [~]
  jcc-0xeb → @1168
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.shouldDismissOnScrollRelease (seq 1) = !(globalThis);  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.wasEligibleForDismiss (seq 2) = !(globalThis);  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc6 PUSH_THIS [~]
  // op 0xee OP_ee [?]
  // op 0x8f OP_8f [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1372
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.shouldDismissOnScrollRelease (seq 3) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1372
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  // stack@INIT-END: str?flags=0xd idx=2 | META_OP6C() | !(objlit[shouldDismissOnScrollRelease](PUSH_THIS())) | PUSH_THIS().onCouldDismiss(!(globalThis)) | OP_ee() | PUSH_THIS().onCouldDismiss(!(PUSH_WK1()))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x7e OP_7e [?]
  // op 0xde CLOSURE_CTX_A [~]
  …(pad)
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  // op 0x6d META_OP6D [?]
  // discard(META_OP6D())
  // op 0xc6 PUSH_THIS [~]
  // op 0xa6 LT [~]
  // op 0x11 DUP [~]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0xc6 PUSH_THIS [~]
  // op 0x8f OP_8f [?]
  // op 0xa7 OP_a7 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1704
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1704
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1704
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.shouldDismissOnScrollRelease (seq 0) = …;  // …
  // discard(pair(PUSH_THIS(), !(globalThis)))
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.isDragging (seq 1) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.wasEligibleForDismiss (seq 2) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1855
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.shouldDismissOnScrollRelease (seq 3) = !(PUSH_WK1());  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @1855
  // discard(DUP())
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: str?flags=0x10 idx=15 | OP_7e() | CLOSURE_CTX_A() | const[02004d02] | PUSH_THIS().onShouldDismiss(param[0])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x9c OP_9c [?]
  …(pad)
  // stack-tail: str?flags=0x16 idx=11 | OP_9c() | num[67259392] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'DragToDismissController'
// str[5] = '__esModule'
// str[6] = 'onDragStart'
// str[7] = 'onScroll'
// str[8] = 'onDragEnd'
// str[9] = 's'
// str[10] = 'i'
// str[11] = 'l'
// str[12] = 'o'
// str[13] = 'distanceDismissThreshold'
// str[14] = 'distanceDismissSlop'
// str[15] = 'velocityDismissThresHold'
// str[16] = 'minVelocityDismissDistance'
// str[17] = 'isEligibleForDismiss'
// str[18] = 'shouldDismissOnScrollRelease'
// str[19] = 'wasEligibleForDismiss'
// str[20] = 'isDragging'
// str[21] = 'velocityDismissThreshold'
// str[22] = 'y'
// str[23] = 'onCouldDismiss'
// str[24] = 'velocityY'
// str[25] = 'onShouldDismiss'