// 模块: valdi_navigation/src/PlatformNavigation | 字符串 41 | 代码 3348B | 指令 708
  "use strict";
  …(pad)
  ? = ?;
  ? = 'i';
  …(pad)
  // op 0x07 PUSH_B [~]
  locop 0xcd(PUSH_B())
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=7)
  locop 0xcc(local[0])
  locop 0xcd(local[0])
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.supportsNavigationSearch (seq 0) = …;  // …
  EXPORTS.supportsNavigationConfirmationDialog (seq 1) = …;  // …
  EXPORTS.navigationMenuActionWithConfirmation (seq 2) = …;  // …
  EXPORTS.navigationActionStateForHost (seq 3) = …;  // …
  EXPORTS.validatePlatformNavigationBar (seq 4) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06))));  // PUSH_EXPORTS()
  locop 0xca(f0(const[233]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.supportsNavigationSearch (seq 5) = PUSH_C7();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc8 PUSH_C8 [~]
  EXPORTS.supportsNavigationConfirmationDialog (seq 6) = PUSH_C8();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.navigationMenuActionWithConfirmation (seq 7) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.navigationActionStateForHost (seq 8) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.validatePlatformNavigationBar (seq 9) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: const[0e430601] | str?flags=0x8 idx=3 | const[0bb00300] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x71 OP_71 [?]
  // op 0x76 OP_76 [?]
  …(pad)
  // op 0xbf OP_bf [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @430
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @426
  // discard(OP_b3())
  // discard(!(globalThis))
  jmp → @429
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x9 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xbe PUSH_I8 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @555
  // discard(DUP())
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @551
  // discard(OP_b3())
  // discard(!(globalThis))
  jmp → @554
  // trailer 0xae
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xd idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xbf OP_bf [?]
  jcc-0xeb → @660
  // op 0x07 PUSH_B [~]
  // op 0x56 OP_56 [?]
  // discard(OP_56())
  // discard(f0(OP_bf()))
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  …(pad)
  // discard(call21(?))

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  // op 0xbf OP_bf [?]
  jcc-0xeb → @742
  // stack@INIT-END: 'supportsNavigationSearch' | push15104 | OP_76() | const[0401005e] | const[b8030001] | globalThis | objlit[isVersionAtLeast](fn:'builtin#262') | PUSH_EXPORTS().[wk:0xed] | fn:'builtin#262' | f0(OP_bf())
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x19 idx=2)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  // op 0x07 PUSH_B [~]
  …(pad)
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @878
  // discard(OP_b3())
  // op 0x55 SPREAD_PREP [~]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @921
  // discard(OP_b3())
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  locop 0xca(PUSH_B())
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); ))
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  jcc-0xeb → @1091
  // discard(undefined.builtin#104(objlit[id](objlit[titleMenu](param[0]))))
  // op 0xde CLOSURE_CTX_A [~]
  locop 0xcc(f0(objlit[builtin#135](objlit[titleMenu](param[0]))))
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1279
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcd(OP_ee())
  jcc-0xeb → @1377
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // discard(undefined.builtin#104(objlit[id](undefined)))
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xec → @1579
  // discard(DUP())
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1591
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0xdf CLOSURE_CTX_B [~]
  local[4] = f0(objlit[confirmationDialog](undefined));
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1646
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @1742
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x11 DUP [~]
  local[5] = call21(DUP(); );
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  local[6] = OP_ee();
  // op 0x64 DECL_SLOT [~]
  jcc-0xeb → @1892
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // discard(undefined.builtin#104(objlit[id](undefined)))
  // op 0xdf CLOSURE_CTX_B [~]
  local[7] = f0(objlit[confirmationDialog](undefined));
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2027
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2134
  // op 0x64 DECL_SLOT [~]
  // op 0xde CLOSURE_CTX_A [~]
  local[8] = f0(objlit[menuGroups](undefined));
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @2134
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x66 STR_OP [~]
  …(pad)
  // op 0x71 OP_71 [?]
  // op 0x46 OP_46 [?]
  …(pad)
  // op 0x5b OP_5b [?]
  // op 0x4c FN_PROLOGUE [~]
  locop 0xcb(num[3660669643])
  // trailer 0xae
  // op 0xaf EQ_STRICT [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x20 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  // op 0xb8 PUSH_WK2 [~]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x11 DUP [~]
  locop 0xca(call21(DUP(); ))
  // op 0x11 DUP [~]
  locop 0xcb(call21(DUP(); ))
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcc(OP_ee())
  jcc-0xeb → @2528
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // discard(undefined.builtin#104(objlit[id](undefined)))
  // op 0xb7 PUSH_WK1 [~]
  // trailer 0xae
  jcc-0xeb → @2737
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2688
  // discard(OP_b3())
  jmp → @2724
  jcc-0xeb → @2737
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcd(OP_ee())
  // op 0x64 DECL_SLOT [~]
  jcc-0xeb → @2875
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // discard(undefined.builtin#104(objlit[id](undefined)))
  // op 0xde CLOSURE_CTX_A [~]
  local[4] = f0(objlit[confirmationDialog](undefined));
  // op 0xaf EQ_STRICT [~]
  jcc-0xeb → @3010
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x30 OP30 [?]
  // op 0x62 OP_62 [?]
  …(pad)
  // discard(OP_62())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // trailer 0xae
  jcc-0xeb → @3097
  // stack@INIT-END: str?flags=0x3d idx=21 | OP30() | fn:'builtin#262' | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0x11 DUP [~]
  locop 0xca(call21(DUP(); ))
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  locop 0xcb(OP_ee())
  jcc-0xeb → @3236
  // op 0x72 OP_72 [?]
  // op 0x1e OP_1e [?]
  // op 0x87 OP_87 [?]
  // discard(undefined.builtin#104(objlit[id](undefined)))
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x35 OP35 [?]
  // op 0xd5 OP_d5 [?]
  …(pad)
  // op 0x57 IMPORT_BINDING [~]
  …(pad)
  // op 0x0a PUSH_E [~]
  …(pad)
  // stack-tail: IMPORT_BINDING() | PUSH_E()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'i'
// str[5] = 'n'
// str[6] = 'o'
// str[7] = 't'
// str[8] = 'a'
// str[9] = 'e'
// str[10] = 'r'
// str[11] = 's'
// str[12] = '__esModule'
// str[13] = 'supportsNavigationSearch'
// str[14] = 'supportsNavigationConfirmationDialog'
// str[15] = 'navigationMenuActionWithConfirmation'
// str[16] = 'navigationActionStateForHost'
// str[17] = 'validatePlatformNavigationBar'
// str[18] = 'valdi_core/src/CompilerIntrinsics'
// str[19] = 'isVersionAtLeast'
// str[20] = 'supportsPlatformNavigationSearch'
// str[21] = 'supportsPlatformNavigationConfirmationDialog'
// str[22] = 'id'
// str[23] = 'confirmationDialog'
// str[24] = 'leadingActions'
// str[25] = 'trailingActions'
// str[26] = 'titleMenu'
// str[27] = 'some'
// str[28] = 'Title menu actions do not support confirmation dialogs'
// str[29] = 'Navigation action IDs must be unique within one navigati'
// str[30] = 'menuActions'
// str[31] = 'menuGroups'
// str[32] = 'A navigation action cannot present both a menu and a con'
// str[33] = 'A navigation action cannot present both flat and grouped'
// str[34] = 'Menu action IDs must be unique within one navigation act'
// str[35] = 'actions'
// str[36] = 'Menu group IDs must be unique within one menu'
// str[37] = 'presentation'
// str[38] = 'title'
// str[39] = 'trim'
// str[40] = 'Navigation submenus must have a nonempty title'
// str[41] = 'Confirmation action IDs must be unique within one naviga'