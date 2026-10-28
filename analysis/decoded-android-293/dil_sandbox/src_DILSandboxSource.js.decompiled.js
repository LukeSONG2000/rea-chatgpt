// 模块: dil_sandbox/src/DILSandboxSource | 字符串 29 | 代码 1382B | 指令 288
  "use strict";
  …(pad)
  ? = ?;
  // op 0x36 OP_36 [?]
  …(pad)
  // op 0x70 TRY_REGION [~]
  …(pad)
  // op 0xba OP_ba [?]
  …(pad)
  locop 0xcb(str?flags=0x0 idx=2)
  locop 0xcc(local[0])
  // op 0x64 DECL_SLOT [~]
  Object.defineProperty(exports, de000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.resolveDILRequiredComponents (seq 0) = v06;  // PUSH_EXPORTS()
  locop 0xca(f0(const[224]))
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc7 PUSH_C7 [~]
  EXPORTS.resolveDILRequiredComponents (seq 1) = PUSH_C7();  // PUSH_EXPORTS()
  // stack@INIT-END: 'exports' | OP_36() | str?flags=0x3 idx=3 | num[61867616] | const[00b20300] | const[00b40300] | const[00b60301] | TRY_REGION() | OP_ba() | DECL_SLOT() | pool[145].builtin#101 | param[0]
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x08 PUSH_C [~]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x30 OP30 [?]
  locop 0xca(OP30())
  …(pad)
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0xaf EQ_STRICT [~]
  // op 0x6c META_OP6C [?]
  // op 0x11 DUP [~]
  jcc-0xec → @345
  // discard(DUP())
  jcc-0xeb → @362
  // op 0x11 DUP [~]
  // op 0x2f OP_2f [?]
  // op 0x11 DUP [~]
  // op 0xd4 PUSH_EXPORTS [✓]
  locop 0xca(objlit[opGenui](PUSH_EXPORTS()))
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @569
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @569
  jmp → @570
  locop 0xcb(desc-tpl)
  // op 0x11 DUP [~]
  locop 0xcc(call21(DUP(); ))
  // op 0x64 DECL_SLOT [~]
  // op 0x64 DECL_SLOT [~]
  // op 0x81 OP_81 [?]
  // op 0xee OP_ee [?]
  // op 0x81 OP_81 [?]
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  locop 0xcd(DECL_SLOT())
  // op 0x84 OP_84 [?]
  // discard(OP_84())
  local[4] = f0(undefined);
  // op 0x87 OP_87 [?]
  // op 0xde CLOSURE_CTX_A [~]
  jcc-0xeb → @777
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  jcc-0xeb → @777
  // discard(undefined.builtin#104(objlit[componentName](undefined)))
  // op 0xee OP_ee [?]
  // op 0x6f OP_6f [?]
  // op 0x64 DECL_SLOT [~]
  local[5] = pool[154].parse(undefined);
  // op 0x11 DUP [~]
  jcc-0xeb → @923
  // discard(DUP())
  // op 0x4a OP_4a [?]
  // discard(undefined.builtin#104(OP_4a()))
  // discard(DECL_SLOT())
  jmp → @937
  // discard(OP_6f())
  // op 0x6f OP_6f [?]
  // discard(OP_6f())
  jmp → @937
  // op 0x2f OP_2f [?]
  // op 0x84 OP_84 [?]
  // op 0x6c META_OP6C [?]
  // discard(META_OP6C())
  // op 0x87 OP_87 [?]
  // op 0x68 PUSH_STR2 [~]
  // trailer 0xae
  …(pad)
  // op 0x68 PUSH_STR2 [~]
  // op 0x57 IMPORT_BINDING [~]
  …(pad)
  locop 0xcc(IMPORT_BINDING())
  DECLARE-FUNCTION …
  …(pad)
  // op 0x9a OP_9a [?]
  // op 0xac OP_ac [?]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0xb idx=0)
  …(pad)
  // op 0x11 DUP [~]
  jcc-0xec → @1271
  // discard(DUP())
  // op 0xdf CLOSURE_CTX_B [~]
  // trailer 0xae
  …(pad)
  // discard(str?flags=0x13 idx=0)

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  // op 0x11 DUP [~]
  jcc-0xeb → @1365
  // discard(DUP())
  // trailer 0xae
  …(pad)
  // stack-tail: 'resolveDILRequiredComponents' | push79 | PUSH_C() | fn:'builtin#262' | 'module' | str?flags=0x5 idx=3 | str?flags=0x5 idx=4 | str?flags=0x7 idx=5 | str?flags=0x2 idx=1 | load[aux6402] | DECL_SLOT() | DECL_SLOT() | META_OP6C() | OP_87() | call25(objlit[DIL_LAZY_COMPONENT_NAMES](PUSH_STR2()).filter(local[0]).sort; ) | str?flags=0x16 idx=1 | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = 'r'
// str[6] = 't'
// str[7] = '__esModule'
// str[8] = 'resolveDILRequiredComponents'
// str[9] = 'dil_generated_components/src/DILComponentNames.generated'
// str[10] = 'o'
// str[11] = 'n'
// str[12] = 's'
// str[13] = 'i'
// str[14] = 'a'
// str[15] = 'c'
// str[16] = 'isArray'
// str[17] = 'every'
// str[18] = 'DIL requiredComponents must be an array of strings.'
// str[19] = 'sort'
// str[20] = 'opGenui'
// str[21] = 'componentResults'
// str[22] = 'entries'
// str[23] = 'componentName'
// str[24] = 'parse'
// str[25] = 'DIL_LAZY_COMPONENT_NAMES'
// str[26] = 'filter'
// str[27] = 'includes'
// str[28] = '__dil.jsx('
// str[29] = ','