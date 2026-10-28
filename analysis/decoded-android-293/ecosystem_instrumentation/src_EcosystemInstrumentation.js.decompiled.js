// 模块: ecosystem_instrumentation/src/EcosystemInstrumentation | 字符串 14 | 代码 350B | 指令 66
  "use strict";
  …(pad)
  ? = ?;
  // op 0x1c OP_1c [?]
  // discard(OP_1c())

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  …(pad)
  locop 0xca(fn:'builtin#262')
  Object.defineProperty(exports, dc000000, {value:!0});
  // op 0xd4 PUSH_EXPORTS [✓]
  EXPORTS.sendEcosystemEvent (seq 0) = v06;  // PUSH_EXPORTS()
  // op 0xd4 PUSH_EXPORTS [✓]
  // op 0xc6 PUSH_THIS [~]
  EXPORTS.sendEcosystemEvent (seq 1) = PUSH_THIS();  // PUSH_EXPORTS()
  // stack@INIT-END: pool[145].builtin#101
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x14 OP_14 [?]
  // op 0xe4 CLASS_DEF_POP [~]

  // ---- FUNCTION-UNIT: 'builtin#262' ----
  jcc-0xeb → @187
  // discard(fn:'builtin#262')
  jmp → @220
  // op 0xaf EQ_STRICT [~]
  // op 0x11 DUP [~]
  jcc-0xeb → @326
  // discard(DUP())
  // op 0xd4 PUSH_EXPORTS [✓]
  // stack@INIT-END: param[0].sendInstrument | pool[154].stringify | desc-tpl | const[226].[wk:0xe3](param[1].[wk:0xe4](PUSH_EXPORTS().[wk:0xe5]))
  // ===== 初始化段结束；其后为函数单元 =====
  // trailer 0xae
  // op 0x79 OP_79 [?]
  …(pad)
  // stack-tail: OP_79() | num[0]

// ---- 字符串表 ----
// str[1] = 'require'
// str[2] = 'module'
// str[3] = 'exports'
// str[4] = 'e'
// str[5] = '__esModule'
// str[6] = 'sendEcosystemEvent'
// str[7] = 't'
// str[8] = 's'
// str[9] = 'sendInstrument'
// str[10] = 'stringify'
// str[11] = 'event'
// str[12] = 'type'
// str[13] = 'label'
// str[14] = 'payload'