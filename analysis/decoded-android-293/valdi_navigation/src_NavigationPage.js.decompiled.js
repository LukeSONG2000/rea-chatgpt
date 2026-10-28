// 模块: valdi_navigation/src/NavigationPage | 字符串 17 | 代码 946B | 指令 211
  "use strict";
  …(pad)
  ? = ?;
  // op 0x32 OP_32 [?]
  …(pad)
  // op 0x30 OP30 [?]
  …(pad)
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.NavigationPage (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0x50 OP_50 [?]
  locop 0xca(OP_50())
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.NavigationPage (seq 1) = undefined;  // PUSH_EXPORTS()
  // stack@INIT-END: OP_32() | v06 | const[00030103] | v06 | const[5c04b003] | const[00b20300] | const[00b40300] | const[00b60301] | OP30().builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // discard(call22(?))
  …(pad)
  // op 0x70 TRY_REGION [~]
  // op 0x70 TRY_REGION [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xc0 OP_c0 [?]
  // op 0x59 IMPORT_MODULE [~]
  locop 0xcb(v06)
  // discard(IMPORT_MODULE())
  // op 0x6b CLASS_DECL [~]
  locop 0xca(CLASS_DECL())
  // op 0xb7 PUSH_WK1 [~]
  // op 0x57 IMPORT_BINDING [~]
  // discard(undefined(const[224], desc-tpl, IMPORT_BINDING()))
  // discard(undefined(const[54], desc-tpl, objlit[builtin#54](param[0]).[wk:0x40]))
  // trailer 0xae
  // op 0xee OP_ee [?]
  // op 0x10 OP10 [?]
  // op 0x2b OP_2b [?]
  …(pad)
  // op 0x33 OP_33 [?]
  // op 0x05 PATCH_REF_LOAD [~]
  // op 0xe4 CLASS_DEF_POP [~]
  …(pad)
  locop 0xca(load[aux0c02])
  locop 0xcb(load[03])
  // op 0x64 DECL_SLOT [~]
  locop 0xcc(load[00])
  // op 0x2b OP_2b [?]
  // op 0xc6 PUSH_THIS [~]
  // op 0x34 OP_34 [?]
  // op 0xc7 PUSH_C7 [~]
  // op 0xc8 PUSH_C8 [~]
  // op 0x55 SPREAD_PREP [~]
  // discard(SPREAD_PREP())
  // op 0x27 APPLY_SPREAD [~]
  // op 0x11 DUP [~]
  // op 0x67 STR_CMP [~]
  // op 0x68 PUSH_STR2 [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @496
  // op 0x1b OP_1b [?]
  // discard(OP_1b()())
  // discard(STR_CMP())
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x8 idx=0)
  …(pad)
  locop 0xca(objlit[exports](str?flags=0x64 idx=0))
  // op 0x64 DECL_SLOT [~]
  // op 0x80 OP_80 [?]
  // op 0xee OP_ee [?]
  locop 0xcb(OP_ee())
  // op 0x64 DECL_SLOT [~]
  // op 0x4a OP_4a [?]
  locop 0xcc(OP_4a())
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  // op 0x11 DUP [~]
  jcc-0xec → @735
  // discard(DUP())
  // op 0x68 PUSH_STR2 [~]
  jcc-0xeb → @816
  // op 0xc2 LOCAL_OP2 [?]
  // op 0xde CLOSURE_CTX_A [~]
  // op 0x83 OP_83 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // discard(objlit[isPrototypeOf](objlit[builtin#59](pool[145])).call(PUSH_STR2(), undefined))
  // op 0x11 DUP [~]
  // op 0xe0 CLOSURE_CTX_C [~]
  // op 0x2f OP_2f [?]
  // trailer 0xae
  // op 0x49 OP_49 [?]
  // op 0x2b OP_2b [?]
  …(pad)
  locop 0xcd(OP_2b())
  …(pad)
  // stack-tail: 'o' | push3840.builtin#262 | num[33621505] | globalThis | const[03bc0300] | const[40be0301] | TRY_REGION() | TRY_REGION() | DECL_SLOT() | param[0] | pool[145].builtin#101 | OP_33() | num[130420422] | const[00000400] | CLASS_DEF_POP() | const[000100e2] | const[0001009a] | const[00010010] | const[20ec0101] | DECL_SLOT().builtin#263 | str?flags=0x0 idx=13 | DECL_SLOT() | OP_80() | DECL_SLOT() | OP_49() | const[022b0000] | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'NavigationPage'
// str[7] = 't'
// str[8] = 'o'
// str[9] = 'componentPath'
// str[10] = 'r'
// str[11] = 'n'
// str[12] = 'isPrototypeOf'
// str[13] = 'call'
// str[14] = '@'
// str[15] = 'path'
// str[16] = "Could not resolve componentPath of ctor '"
// str[17] = "'"