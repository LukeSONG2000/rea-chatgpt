// 模块: oai_core/src/OAIAttributes | 字符串 97 | 代码 3173B | 指令 592
  "use strict";
  …(pad)
  ? = ?;
  // op 0x7a OP_7a [?]
  …(pad)
  // op 0x0a PUSH_E [~]
  // op 0xa9 OP_a9 [?]
  …(pad)
  // op 0x40 OP_40 [?]
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcd(str?flags=0x0 idx=9)
  local[4] = local[0];
  local[5] = local[0];
  local[6] = local[0];
  local[7] = local[0];
  local[8] = local[0];
  local[9] = local[0];
  Object.defineProperty(exports, e5000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.OAIStackDirection (seq 0) = …;  // …
  EXPORTS.OAIAlign (seq 1) = …;  // …
  EXPORTS.OAIJustify (seq 2) = …;  // …
  EXPORTS.applyOAIBoxAttributes (seq 3) = …;  // …
  EXPORTS.applyOAIAccessibilityAttributes (seq 4) = …;  // …
  EXPORTS.remFromPoints (seq 5) = …;  // …
  EXPORTS.resolveOAISpacing (seq 6) = …;  // …
  EXPORTS.resolveOAIOptionalRadius (seq 7) = pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), pair(PUSH_EXPORTS(), v06)))))));  // PUSH_EXPORTS()
  // op 0xc6 PUSH_THIS [~]
  // op 0x11 DUP [~]
  jcc-0xec → @292
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.OAIStackDirection (seq 8) = …;  // …
  // discard(f0(pair(PUSH_EXPORTS(), coerce(desc-tpl))))
  // op 0xc7 PUSH_C7 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @314
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xcf OP_cf [?]
  EXPORTS.OAIAlign (seq 9) = …;  // …
  // discard(f0(pair(PUSH_EXPORTS(), OP_cf())))
  // op 0xc8 PUSH_C8 [~]
  // op 0x11 DUP [~]
  jcc-0xec → @336
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd0 OP_d0 [?]
  EXPORTS.OAIJustify (seq 10) = …;  // …
  // discard(f0(pair(PUSH_EXPORTS(), OP_d0())))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc9 PUSH_C9 [~]
  EXPORTS.applyOAIBoxAttributes (seq 11) = PUSH_C9();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.applyOAIAccessibilityAttributes (seq 12) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.remFromPoints (seq 13) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.resolveOAISpacing (seq 14) = LOAD_M3();  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc3 LOAD_M3 [~]
  EXPORTS.resolveOAIOptionalRadius (seq 15) = LOAD_M3();  // PUSH_EXPORTS()
  // stack@INIT-END: OP_a9() | num[241677] | const[00b20300] | const[00b40300] | OP_40() | OP_ba() | str?flags=0x0 idx=2 | str?flags=0x0 idx=3 | str?flags=0x0 idx=4 | str?flags=0x0 idx=5 | str?flags=0x0 idx=6 | str?flags=0x0 idx=7 | str?flags=0x0 idx=8 | pool[145].builtin#101 | local[0] | local[0] | local[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x5e OP_5e [?]
  …(pad)
  // op 0x5c OP_5c [?]
  // op 0x73 OP_73 [?]
  // op 0xe4 CLASS_DEF_POP [~]
  // op 0xb8 PUSH_WK2 [~]
  // discard(PUSH_WK2())

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xee OP_ee [?]
  …(pad)
  EXPORTS.alignItems (seq 0) = OP_ee();  // PATCH_REF_LOAD()
  EXPORTS.flexBasis (seq 1) = objlit[basis](param[1]);  // param[0]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @617
  // discard(OP_b3())
  EXPORTS.flexGrow (seq 2) = objlit[flex](param[1]);  // param[0]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @708
  // discard(OP_b3())
  // trailer 0xae
  jcc-0xeb → @707
  jmp → @708
  // op 0xb7 PUSH_WK1 [~]
  EXPORTS.flexShrink (seq 3) = PUSH_WK1();  // v06
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @791
  // discard(OP_b3())
  // op 0xde CLOSURE_CTX_A [~]
  EXPORTS.flexDirection (seq 4) = objlit[Column](CLOSURE_CTX_A());  // param[0]
  // op 0xdf CLOSURE_CTX_B [~]
  EXPORTS.gap (seq 5) = f0(objlit[gap](param[1]));  // CLOSURE_CTX_B()
  EXPORTS.justifyContent (seq 6) = objlit[justify](param[1]);  // param[0]
  EXPORTS.height (seq 7) = objlit[height](param[1]);  // param[0]
  EXPORTS.maxHeight (seq 8) = objlit[maxHeight](param[1]);  // param[0]
  EXPORTS.maxWidth (seq 9) = objlit[maxWidth](param[1]);  // param[0]
  EXPORTS.minHeight (seq 10) = objlit[minHeight](param[1]);  // param[0]
  EXPORTS.minWidth (seq 11) = objlit[minWidth](param[1]);  // param[0]
  EXPORTS.width (seq 12) = objlit[width](param[1]);  // param[0]
  EXPORTS.accessibilityCategory (seq 13) = objlit[accessibilityCategory](param[1]);  // param[0]
  EXPORTS.accessibilityId (seq 14) = objlit[accessibilityId](param[1]);  // param[0]
  EXPORTS.accessibilityHint (seq 15) = objlit[accessibilityHint](param[1]);  // param[0]
  EXPORTS.accessibilityLabel (seq 16) = objlit[accessibilityLabel](param[1]);  // param[0]
  EXPORTS.accessibilityValue (seq 17) = objlit[accessibilityValue](param[1]);  // param[0]
  EXPORTS.accessibilityStateDisabled (seq 18) = objlit[accessibilityStateDisabled](param[1]);  // param[0]
  EXPORTS.accessibilityStateSelected (seq 19) = objlit[accessibilityStateSelected](param[1]);  // param[0]
  EXPORTS.backgroundColor (seq 20) = objlit[background](param[1]);  // param[0]
  EXPORTS.borderColor (seq 21) = objlit[borderColor](param[1]);  // param[0]
  EXPORTS.borderWidth (seq 22) = objlit[borderWidth](param[1]);  // param[0]
  // op 0xe0 CLOSURE_CTX_C [~]
  EXPORTS.borderRadius (seq 23) = f0(objlit[radius](param[1]));  // CLOSURE_CTX_C()
  EXPORTS.opacity (seq 24) = objlit[opacity](param[1]);  // param[0]
  EXPORTS.onLongPress (seq 25) = objlit[onLongPress](param[1]);  // param[0]
  EXPORTS.onTap (seq 26) = objlit[onTap](param[1]);  // param[0]
  EXPORTS.slowClipping (seq 27) = objlit[clip](param[1]);  // param[0]
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf2 OP_f2 [?]
  // discard(OP_f2())
  // op 0xe1 CLOSURE_CTX_D [~]
  // op 0xf2 OP_f2 [?]
  // stack@INIT-END: 'c' | fn:'accessibilityLabel' | str?flags=0x9 idx=1 | param[0] | v06 | objlit[flex](param[1]) | param[0] | param[0] | CLOSURE_CTX_D() | param[0] | const[277] | CLOSURE_CTX_D() | param[0] | const[278] | OP_f2()
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x86 OP_86 [?]
  …(pad)
  // op 0x84 OP_84 [?]
  // op 0x58 OP_58 [?]
  …(pad)
  // op 0x58 OP_58 [?]
  …(pad)
  // op 0x84 OP_84 [?]
  …(pad)
  // op 0xad OP_ad [?]
  …(pad)
  // discard(const[021c0000])

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  …(pad)
  EXPORTS.accessibilityId (seq 0) = fn:'accessibilityLabel';  // ?
  EXPORTS.accessibilityHint (seq 1) = objlit[accessibilityHint](param[1]);  // param[0]
  EXPORTS.accessibilityLabel (seq 2) = objlit[accessibilityLabel](param[1]);  // param[0]
  EXPORTS.accessibilityValue (seq 3) = objlit[accessibilityValue](param[1]);  // param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x58 OP_58 [?]
  …(pad)
  // op 0x58 OP_58 [?]

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  // op 0x30 OP30 [?]
  // op 0xc0 OP_c0 [?]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // trailer 0xae
  jcc-0xeb → @2241
  // stack@INIT-END: OP_58() | fn:'accessibilityLabel' | OP30() | OP_c0() | const[0230c403] | const[0330c203] | v06 | const[c6030801] | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | DECL_SLOT() | v06 | PUSH_EXPORTS()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @2263
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xd4 PUSH_EXPORTS [✓]
  // discard(call22(CLOSURE_CTX_A(); param[0], param[1], PUSH_EXPORTS(), PUSH_EXPORTS(), PUSH_EXPORTS(), PUSH_EXPORTS()))
  // stack@INIT-END: OP_ac()
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2336
  // discard(OP_b3())
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xca(objlit[y](PUSH_EXPORTS()))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2410
  // discard(OP_b3())
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcb(objlit[x](PUSH_EXPORTS()))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2484
  // discard(OP_b3())
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcc(objlit[y](PUSH_EXPORTS()))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0x11 DUP [~]
  // op 0xb3 OP_b3 [?]
  jcc-0xeb → @2558
  // discard(OP_b3())
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xcd(objlit[x](PUSH_EXPORTS()))
  // op 0xde CLOSURE_CTX_A [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // op 0xdf CLOSURE_CTX_B [~]
  // stack@INIT-END: CLOSURE_CTX_A() | param[0] | param[1] | CLOSURE_CTX_B() | call22(f0(undefined); CLOSURE_CTX_B(), f0(undefined), CLOSURE_CTX_B(), f0(undefined), CLOSURE_CTX_B(), f0(undefined))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x71 OP_71 [?]
  …(pad)
  // op 0xa8 OP_A8 [?]
  …(pad)
  // discard(num[34050])

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  // op 0xbe OP_be [?]
  …(pad)
  // trailer 0xae
  jcc-0xeb → @2704
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.marginTop (seq 0) = PUSH_EXPORTS();  // param[0]
  // op 0xd5 OP_d5 [?]
  EXPORTS.marginRight (seq 1) = OP_d5();  // param[0]
  // op 0x5e OP_5e [?]
  EXPORTS.marginBottom (seq 2) = OP_5e();  // param[0]
  // op 0x5e OP_5e [?]
  EXPORTS.marginLeft (seq 3) = OP_5e();  // param[0]
  // stack@INIT-END: fn:'accessibilityLabel' | OP_be() | const[00c00300] | const[00041601] | param[1]
  // ===== 初始化段结束；其后为函数单元 =====
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.paddingTop (seq 4) = PUSH_EXPORTS();  // param[0]
  // op 0xd5 OP_d5 [?]
  EXPORTS.paddingRight (seq 5) = OP_d5();  // param[0]
  // op 0x5e OP_5e [?]
  EXPORTS.paddingBottom (seq 6) = OP_5e();  // param[0]
  // op 0x5e OP_5e [?]
  EXPORTS.paddingLeft (seq 7) = OP_5e();  // param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // op 0xf3 OP_f3 [?]
  // op 0x08 PUSH_C [~]
  …(pad)
  // discard(PUSH_C())

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  // discard(str?flags=0x0 idx=0)

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  …(pad)
  // discard(fn:'accessibilityLabel')

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  …(pad)
  // discard(fn:'accessibilityLabel')

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  EXPORTS.Column (seq 1) = const[296];  // fn:'accessibilityLabel'
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  EXPORTS.Center (seq 1) = const[299];  // fn:'accessibilityLabel'
  EXPORTS.End (seq 2) = const[301];  // param[0]
  EXPORTS.Stretch (seq 3) = const[303];  // param[0]
  EXPORTS.Baseline (seq 4) = const[305];  // param[0]
  // stack@INIT-END: str?flags=0x33 idx=2
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3c OP_3c [?]
  …(pad)
  // discard(num[1358])

  // ---- FUNCTION-UNIT: 'accessibilityLabel' ----
  EXPORTS.Center (seq 1) = const[299];  // fn:'accessibilityLabel'
  EXPORTS.End (seq 2) = const[301];  // param[0]
  EXPORTS.Between (seq 3) = const[307];  // param[0]
  EXPORTS.Around (seq 4) = const[309];  // param[0]
  EXPORTS.Evenly (seq 5) = const[311];  // param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x3c OP_3c [?]
  …(pad)
  // op 0x10 OP10 [?]
  …(pad)
  // stack-tail: OP10()

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'i'
// str[5] = 't'
// str[6] = 'e'
// str[7] = 's'
// str[8] = 'o'
// str[9] = 'n'
// str[10] = 'r'
// str[11] = 'a'
// str[12] = 'c'
// str[13] = 'l'
// str[14] = '__esModule'
// str[15] = 'OAIStackDirection'
// str[16] = 'OAIAlign'
// str[17] = 'OAIJustify'
// str[18] = 'applyOAIBoxAttributes'
// str[19] = 'applyOAIAccessibilityAttributes'
// str[20] = 'remFromPoints'
// str[21] = 'resolveOAISpacing'
// str[22] = 'resolveOAIOptionalRadius'
// str[23] = 'align'
// str[24] = 'alignItems'
// str[25] = 'basis'
// str[26] = 'flexBasis'
// str[27] = 'grow'
// str[28] = 'flex'
// str[29] = 'flexGrow'
// str[30] = 'shrink'
// str[31] = 'flexShrink'
// str[32] = 'direction'
// str[33] = 'Column'
// str[34] = 'flexDirection'
// str[35] = 'gap'
// str[36] = 'justify'
// str[37] = 'justifyContent'
// str[38] = 'height'
// str[39] = 'maxHeight'
// str[40] = 'maxWidth'
// str[41] = 'minHeight'
// str[42] = 'minWidth'
// str[43] = 'width'
// str[44] = 'accessibilityCategory'
// str[45] = 'accessibilityId'
// str[46] = 'accessibilityHint'
// str[47] = 'accessibilityLabel'
// str[48] = 'accessibilityValue'
// str[49] = 'accessibilityStateDisabled'
// str[50] = 'accessibilityStateSelected'
// str[51] = 'background'
// str[52] = 'backgroundColor'
// str[53] = 'borderColor'
// str[54] = 'borderWidth'
// str[55] = 'radius'
// str[56] = 'borderRadius'
// str[57] = 'opacity'
// str[58] = 'onLongPress'
// str[59] = 'onTap'
// str[60] = 'clip'
// str[61] = 'slowClipping'
// str[62] = 'padding'
// str[63] = 'margin'
// str[64] = 'top'
// str[65] = 'y'
// str[66] = 'right'
// str[67] = 'x'
// str[68] = 'bottom'
// str[69] = 'left'
// str[70] = 'marginTop'
// str[71] = 'marginRight'
// str[72] = 'marginBottom'
// str[73] = 'marginLeft'
// str[74] = 'paddingTop'
// str[75] = 'paddingRight'
// str[76] = 'paddingBottom'
// str[77] = 'paddingLeft'
// str[78] = 'rem'
// str[79] = 'row'
// str[80] = 'Row'
// str[81] = 'column'
// str[82] = 'flex-start'
// str[83] = 'Start'
// str[84] = 'center'
// str[85] = 'Center'
// str[86] = 'flex-end'
// str[87] = 'End'
// str[88] = 'stretch'
// str[89] = 'Stretch'
// str[90] = 'baseline'
// str[91] = 'Baseline'
// str[92] = 'space-between'
// str[93] = 'Between'
// str[94] = 'space-around'
// str[95] = 'Around'
// str[96] = 'space-evenly'
// str[97] = 'Evenly'