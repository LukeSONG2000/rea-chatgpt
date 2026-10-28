// 模块: dil_compiler/src/ComponentWidgetFactory | 字符串 46 | 代码 2654B | 指令 590
  "use strict";
  …(pad)
  ? = ?;
  // op 0x74 OP_74 [?]
  // discard(OP_74())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0xb8 PUSH_WK2 [~]
  // op 0x0a PUSH_E [~]
  local[11] = PUSH_E();
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, e3000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ComponentWidgetRenderer (seq 0) = …;  // …
  EXPORTS.DILWidgetComponentRendererFactory (seq 1) = …;  // …
  EXPORTS.makeWidgetFactoryForComponentClass (seq 2) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06));  // PUSH_EXPORTS()
  locop 0xca(f0(const[229]))
  locop 0xcb(f0(const[230]))
  locop 0xcc(f0(const[231]))
  locop 0xcd(f0(const[232]))
  local[4] = f0(const[233]);
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  // op 0x57 IMPORT_BINDING [~]
  local[6] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[7] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.ComponentWidgetRenderer (seq 3) = undefined;  // PUSH_EXPORTS()
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  // op 0x57 IMPORT_BINDING [~]
  local[9] = v06;
  // discard(IMPORT_BINDING())
  // op 0xc5 CLASS_CONSTRUCT [~]
  // op 0x6b CLASS_DECL [~]
  local[10] = CLASS_DECL();
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.DILWidgetComponentRendererFactory (seq 4) = undefined;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.makeWidgetFactoryForComponentClass (seq 5) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: fn:'builtin#262' | PUSH_WK2() | 'require' | 'module' | 'exports' | 'e' | str?flags=0x2 idx=11 | const[030670c0] | 't' | str?flags=0x4 idx=11 | const[050970c2] | 'o' | str?flags=0x0 idx=0 | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | pool[145].builtin#101 | param[0] | param[0] | param[0] | param[0] | param[0] | DECL_SLOT() | CLASS_CONSTRUCT() | DECL_SLOT() | CLASS_CONSTRUCT()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0x32 OP_32 [?]
  // op 0x08 PUSH_C [~]
  // op 0x2d OP_2d [?]
  // op 0x2d OP_2d [?]
  …(pad)
  // op 0x08 PUSH_C [~]
  // op 0x10 OP10 [?]
  // op 0x2d OP_2d [?]
  // op 0x2b OP_2b [?]
  // op 0x3b OP_3b [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // discard(load[81])
  // op 0xc6 PUSH_THIS [~]
  // op 0x07 PUSH_B [~]
  …(pad)
  locop 0xca(load[aux0c02])
  locop 0xcb(load[03])
  // op 0x64 DECL_SLOT [~]
  // op 0x2b OP_2b [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x34 OP_34 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  // op 0x67 STR_CMP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @568
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // discard(STR_CMP())
  EXPORTS.componentClass (seq 0) = param[0];  // undefined
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  EXPORTS.componentRenderer (seq 1) = call21(DUP(); param[0], param[1], !(globalThis));  // undefined
  // trailer 0xae
  // op 0x5f OP_5f [?]
  …(pad)
  // discard(OP_5f())
  …(pad)
  EXPORTS.themeProperty (seq 0) = OP_34().builtin#263.getProperty(const[248]);  // OP_2b()
  // op 0xc6 PUSH_THIS [~]
  // stack@INIT-END: OP_3b() | OP_2b() | desc-tpl | PUSH_THIS() | PUSH_B() | const[00020302] | v06 | num[3087363328] | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | const[000100e2] | const[00010010] | const[20ec0106] | load[auxb603] | DECL_SLOT() | objlit[componentRenderer](PUSH_THIS()).onPropsUpdated()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x9b OP_9b [?]
  …(pad)
  // discard(const[02010000])
  locop 0xcb(OP_9b().builtin#263)
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  locop 0xca(PUSH_C7().getChildRenderState(param[0], param[1]))
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[componentRenderer](PUSH_C7()).begin(param[0], param[1], PUSH_C7().getValdiComponentKey(param[0]), objlit[builtin#54](PUSH_C7())))
  // op 0xc7 PUSH_C7 [~]
  // discard(PUSH_C7().setViewModelProperties(param[0], param[1]))
  // op 0xc7 PUSH_C7 [~]
  jcc-0xeb → @1297
  // op 0xc7 PUSH_C7 [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0xea OP_ea [?]
  // trailer 0xae
  jcc-0xeb → @1290
  jmp → @1292
  jmp → @1410
  // op 0xc7 PUSH_C7 [~]
  // op 0xea OP_ea [?]
  // op 0xa8 OP_A8 [?]
  // op 0x11 DUP [~]
  jcc-0xeb → @1410
  // discard(DUP())
  // op 0xc7 PUSH_C7 [~]
  // discard(objlit[componentRenderer](PUSH_C7()).setUnnamedSlot(local[0]))
  // op 0xc7 PUSH_C7 [~]
  // stack@INIT-END: DECL_SLOT() | objlit[useRenderChildrenProperty](objlit[componentClass](PUSH_C7())) | objlit[componentRenderer](PUSH_C7()).setViewModelProperty | const[241] | globalThis | OP_ea()(v06, local[0]) | objlit[componentRenderer](PUSH_C7()).end(param[1])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  …(pad)
  // op 0xb9 OP_b9 [?]
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x13 idx=0)
  …(pad)
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x13 idx=0)
  // op 0x07 PUSH_B [~]
  …(pad)
  // stack@INIT-END: str?flags=0x10 idx=13 | OP_b9() | const[0200b002] | call25(call25(num[235030272].builtin#263; CLOSURE_CTX_B(), PUSH_STR2()).builtin#263; CLOSURE_CTX_B(), PUSH_STR2()).builtin#263 | PUSH_B() | const[00020102] | const[55246848] | globalThis | str?flags=0x0 idx=1 | str?flags=0x0 idx=1 | objlit[componentRenderer](const[0008cac6]).setViewModelProperty(param[0], param[1])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  DECLARE-FUNCTION …
  // discard(num[0])
  …(pad)
  // stack@INIT-END: ?.builtin#263.setNamedSlot(param[0], param[1])
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  DECLARE-FUNCTION …
  // discard(num[0])
  // op 0x10 OP10 [?]
  …(pad)
  // op 0x64 DECL_SLOT [~]
  locop 0xca(param[1])
  // op 0xc8 PUSH_C8 [~]
  // trailer 0xae
  jcc-0xeb → @2014
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0xee OP_ee [?]
  // op 0x64 DECL_SLOT [~]
  // op 0xc8 PUSH_C8 [~]
  locop 0xcb(objlit[themeProperty](PUSH_C8()).getValue(param[0]))
  // op 0x68 PUSH_STR2 [~]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @2143
  jmp → @2144
  // op 0xf1 OP_f1 [?]
  // op 0x11 DUP [~]
  // op 0x66 STR_OP [~]
  // discard(STR_OP())
  // op 0x68 PUSH_STR2 [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0xf1 OP_f1 [?]
  // trailer 0xae
  // op 0xfd OP_fd [?]
  …(pad)
  // discard(num[277760])
  // op 0x64 DECL_SLOT [~]
  // op 0xc7 PUSH_C7 [~]
  // op 0x81 OP_81 [?]
  jmp → @2365
  locop 0xca(OP_81())
  // discard(undefined.onRender(param[0], param[1]))
  // op 0x84 OP_84 [?]
  jcc-0xeb → @2322
  // discard(OP_84())
  // op 0x87 OP_87 [?]
  // stack@INIT-END: OP10() | const[00ba0302] | load[auxbc03] | str?flags=0xd idx=184 | load[aux08cc] | DECL_SLOT() | v06 | objlit[themeProperty](PUSH_C8()) | OP_ee() | DECL_SLOT() | objlit[renderStateWithDILTheme](PUSH_STR2()) | param[1] | OP_ac() | undefined | OP_87()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x59 IMPORT_MODULE [~]
  // discard(IMPORT_MODULE())
  // op 0xc6 PUSH_THIS [~]
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.componentClass (seq 0) = param[0];  // PUSH_THIS()
  // op 0xc6 PUSH_THIS [~]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.properties (seq 1) = objlit[properties](objlit[componentClass](PUSH_THIS()));  // PUSH_THIS()
  // stack@INIT-END: ?.builtin#263
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x58 OP_58 [?]
  // op 0xf3 OP_f3 [?]
  …(pad)
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x30 idx=1)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x35 OP35 [?]
  …(pad)
  // stack-tail: OP35() | const[03000000] | v06

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 't'
// str[6] = 'r'
// str[7] = 'n'
// str[8] = 'o'
// str[9] = 'ComponentWidgetRenderer'
// str[10] = 'DILWidgetComponentRendererFactory'
// str[11] = 'i'
// str[12] = '__esModule'
// str[13] = 'makeWidgetFactoryForComponentClass'
// str[14] = './DILValdiComponentRenderer'
// str[15] = './DILAutoSpacingRenderState'
// str[16] = './DILThemeRenderState'
// str[17] = './DILTableCellRenderState'
// str[18] = './DILTypes'
// str[19] = 'ADILWidgetRendererInternal'
// str[20] = 'onPropsChanged'
// str[21] = 'onRender'
// str[22] = 'setViewModelProperties'
// str[23] = 'setViewModelProperty'
// str[24] = 'setNamedSlot'
// str[25] = 'getChildRenderState'
// str[26] = 'renderChildren'
// str[27] = 'create'
// str[28] = 'componentClass'
// str[29] = 'DILValdiComponentRenderer'
// str[30] = 'componentRenderer'
// str[31] = 'props'
// str[32] = 'getProperty'
// str[33] = 'theme'
// str[34] = 'themeProperty'
// str[35] = 'onPropsUpdated'
// str[36] = 'begin'
// str[37] = 'getValdiComponentKey'
// str[38] = 'useRenderChildrenProperty'
// str[39] = 'children'
// str[40] = 'setUnnamedSlot'
// str[41] = 'end'
// str[42] = 'getValue'
// str[43] = 'renderStateWithDILTheme'
// str[44] = 'renderStateWithDILTableCellParent'
// str[45] = 'renderStateWithDILAutoSpacing'
// str[46] = 'properties'