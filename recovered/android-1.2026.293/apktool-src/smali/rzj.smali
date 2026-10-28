.class public final enum Lrzj;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lpp60;

.field public static final enum e:Lrzj;

.field public static final enum f:Lrzj;

.field public static final enum g:Lrzj;

.field public static final enum h:Lrzj;

.field public static final synthetic i:[Lrzj;

.field public static final synthetic j:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    new-instance v1, Lhzj;

    .line 4
    .line 5
    sget-object v4, Lwyj;->a:Lwyj;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v5, Lwyj;

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    move-object v4, v5

    .line 14
    const-string v5, "forkThread"

    .line 15
    .line 16
    const-string v6, "forkThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lhzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v4

    .line 23
    sget-object v5, Llzj;->b:Llzj;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    const-string v1, "ForkThread"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "fork_thread"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrzj;

    .line 35
    .line 36
    new-instance v2, Lsn9;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v4, v6

    .line 41
    const-string v6, "listProjects"

    .line 42
    .line 43
    move-object v5, v7

    .line 44
    const-string v7, "listProjects$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Lsn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lwvj;->a:Lzy60;

    .line 50
    .line 51
    new-instance v12, Lvvj;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct {v12, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lmzj;->b:Lmzj;

    .line 58
    .line 59
    new-instance v13, Lvvj;

    .line 60
    .line 61
    invoke-direct {v13, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 62
    .line 63
    .line 64
    const-string v9, "ListProjects"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    const-string v11, "list_projects"

    .line 68
    .line 69
    move-object v8, v1

    .line 70
    invoke-direct/range {v8 .. v13}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lrzj;

    .line 74
    .line 75
    new-instance v2, Ltn9;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v3, 0x2

    .line 80
    const-string v6, "createThread"

    .line 81
    .line 82
    const-string v7, "createThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Ltn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lnzj;->b:Lnzj;

    .line 88
    .line 89
    const-string v7, "CreateThread"

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    const-string v9, "create_thread"

    .line 93
    .line 94
    move-object v6, v10

    .line 95
    move-object v10, v2

    .line 96
    invoke-direct/range {v6 .. v11}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v6

    .line 100
    sput-object v10, Lrzj;->e:Lrzj;

    .line 101
    .line 102
    new-instance v15, Lrzj;

    .line 103
    .line 104
    new-instance v2, Lozj;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const-string v6, "listThreads"

    .line 110
    .line 111
    const-string v7, "listThreads$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Lozj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lvvj;

    .line 117
    .line 118
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lpzj;->b:Lpzj;

    .line 122
    .line 123
    new-instance v6, Lvvj;

    .line 124
    .line 125
    invoke-direct {v6, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 126
    .line 127
    .line 128
    const-string v16, "ListThreads"

    .line 129
    .line 130
    const/16 v17, 0x3

    .line 131
    .line 132
    const-string v18, "list_threads"

    .line 133
    .line 134
    move-object/from16 v19, v3

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    invoke-direct/range {v15 .. v20}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-instance v16, Lrzj;

    .line 142
    .line 143
    new-instance v2, Lqzj;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const-string v6, "readThread"

    .line 147
    .line 148
    const-string v7, "readThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 149
    .line 150
    invoke-direct/range {v2 .. v9}, Lqzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lvvj;

    .line 154
    .line 155
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lyyj;->b:Lyyj;

    .line 159
    .line 160
    new-instance v6, Lvvj;

    .line 161
    .line 162
    invoke-direct {v6, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 163
    .line 164
    .line 165
    const-string v17, "ReadThread"

    .line 166
    .line 167
    const/16 v18, 0x4

    .line 168
    .line 169
    const-string v19, "read_thread"

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    move-object/from16 v21, v6

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    new-instance v17, Lrzj;

    .line 179
    .line 180
    new-instance v2, Lyn9;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    const/4 v3, 0x2

    .line 184
    const-string v6, "sendMessageToThread"

    .line 185
    .line 186
    const-string v7, "sendMessageToThread$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 187
    .line 188
    invoke-direct/range {v2 .. v9}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lzyj;->b:Lzyj;

    .line 192
    .line 193
    new-instance v6, Lvvj;

    .line 194
    .line 195
    invoke-direct {v6, v3, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    const-string v18, "SendMessageToThread"

    .line 199
    .line 200
    const/16 v19, 0x5

    .line 201
    .line 202
    const-string v20, "send_message_to_thread"

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    move-object/from16 v22, v6

    .line 207
    .line 208
    invoke-direct/range {v17 .. v22}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    new-instance v18, Lrzj;

    .line 212
    .line 213
    new-instance v2, Lazj;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v3, 0x1

    .line 217
    const-string v6, "navigateToCodexPage"

    .line 218
    .line 219
    const-string v7, "navigateToCodexPage$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 220
    .line 221
    invoke-direct/range {v2 .. v9}, Lazj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lvvj;

    .line 225
    .line 226
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lbzj;->b:Lbzj;

    .line 230
    .line 231
    new-instance v6, Lvvj;

    .line 232
    .line 233
    invoke-direct {v6, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 234
    .line 235
    .line 236
    const-string v19, "NavigateToCodexPage"

    .line 237
    .line 238
    const/16 v20, 0x6

    .line 239
    .line 240
    const-string v21, "navigate_to_codex_page"

    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    move-object/from16 v23, v6

    .line 245
    .line 246
    invoke-direct/range {v18 .. v23}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sput-object v18, Lrzj;->f:Lrzj;

    .line 250
    .line 251
    new-instance v19, Lrzj;

    .line 252
    .line 253
    new-instance v2, Lczj;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    const-string v6, "feedback"

    .line 257
    .line 258
    const-string v7, "feedback$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 259
    .line 260
    invoke-direct/range {v2 .. v9}, Lczj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lvvj;

    .line 264
    .line 265
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ldzj;->b:Ldzj;

    .line 269
    .line 270
    new-instance v6, Lvvj;

    .line 271
    .line 272
    invoke-direct {v6, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    const-string v20, "Feedback"

    .line 276
    .line 277
    const/16 v21, 0x7

    .line 278
    .line 279
    const-string v22, "send_realtime_voice_feedback"

    .line 280
    .line 281
    move-object/from16 v23, v3

    .line 282
    .line 283
    move-object/from16 v24, v6

    .line 284
    .line 285
    invoke-direct/range {v19 .. v24}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sput-object v19, Lrzj;->g:Lrzj;

    .line 289
    .line 290
    new-instance v20, Lrzj;

    .line 291
    .line 292
    new-instance v2, Lezj;

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    const-string v6, "speakToUser"

    .line 296
    .line 297
    const-string v7, "speakToUser$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 298
    .line 299
    invoke-direct/range {v2 .. v9}, Lezj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lfzj;->b:Lfzj;

    .line 303
    .line 304
    new-instance v6, Lvvj;

    .line 305
    .line 306
    invoke-direct {v6, v3, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 307
    .line 308
    .line 309
    const-string v21, "SpeakToUser"

    .line 310
    .line 311
    const/16 v22, 0x8

    .line 312
    .line 313
    const-string v23, "speak_to_user"

    .line 314
    .line 315
    move-object/from16 v24, v2

    .line 316
    .line 317
    move-object/from16 v25, v6

    .line 318
    .line 319
    invoke-direct/range {v20 .. v25}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    new-instance v21, Lrzj;

    .line 323
    .line 324
    new-instance v2, Lgzj;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    const-string v6, "setThreadPinned"

    .line 328
    .line 329
    const-string v7, "setThreadPinned$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 330
    .line 331
    invoke-direct/range {v2 .. v9}, Lgzj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lvvj;

    .line 335
    .line 336
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lizj;->b:Lizj;

    .line 340
    .line 341
    new-instance v6, Lvvj;

    .line 342
    .line 343
    invoke-direct {v6, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 344
    .line 345
    .line 346
    const-string v22, "SetThreadPinned"

    .line 347
    .line 348
    const/16 v23, 0x9

    .line 349
    .line 350
    const-string v24, "set_thread_pinned"

    .line 351
    .line 352
    move-object/from16 v25, v3

    .line 353
    .line 354
    move-object/from16 v26, v6

    .line 355
    .line 356
    invoke-direct/range {v21 .. v26}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    new-instance v22, Lrzj;

    .line 360
    .line 361
    new-instance v2, Lnq9;

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    const/4 v3, 0x1

    .line 365
    const-string v6, "setThreadArchived"

    .line 366
    .line 367
    const-string v7, "setThreadArchived$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 368
    .line 369
    invoke-direct/range {v2 .. v9}, Lnq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lvvj;

    .line 373
    .line 374
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Ljzj;->b:Ljzj;

    .line 378
    .line 379
    new-instance v6, Lvvj;

    .line 380
    .line 381
    invoke-direct {v6, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 382
    .line 383
    .line 384
    const-string v23, "SetThreadArchived"

    .line 385
    .line 386
    const/16 v24, 0xa

    .line 387
    .line 388
    const-string v25, "set_thread_archived"

    .line 389
    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    move-object/from16 v27, v6

    .line 393
    .line 394
    invoke-direct/range {v22 .. v27}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    new-instance v23, Lrzj;

    .line 398
    .line 399
    new-instance v2, Lcn9;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    const-string v6, "setThreadTitle"

    .line 403
    .line 404
    const-string v7, "setThreadTitle$public(Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolName;)Lcom/openai/feature/codexremote/coordinator/CodexRemoteCoordinatorToolDefinition;"

    .line 405
    .line 406
    invoke-direct/range {v2 .. v9}, Lcn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lvvj;

    .line 410
    .line 411
    invoke-direct {v3, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lkzj;->b:Lkzj;

    .line 415
    .line 416
    new-instance v4, Lvvj;

    .line 417
    .line 418
    invoke-direct {v4, v2, v14}, Lvvj;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 419
    .line 420
    .line 421
    const-string v24, "SetThreadTitle"

    .line 422
    .line 423
    const/16 v25, 0xb

    .line 424
    .line 425
    const-string v26, "set_thread_title"

    .line 426
    .line 427
    move-object/from16 v27, v3

    .line 428
    .line 429
    move-object/from16 v28, v4

    .line 430
    .line 431
    invoke-direct/range {v23 .. v28}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sput-object v23, Lrzj;->h:Lrzj;

    .line 435
    .line 436
    move-object v2, v10

    .line 437
    move-object v3, v15

    .line 438
    move-object/from16 v4, v16

    .line 439
    .line 440
    move-object/from16 v5, v17

    .line 441
    .line 442
    move-object/from16 v6, v18

    .line 443
    .line 444
    move-object/from16 v7, v19

    .line 445
    .line 446
    move-object/from16 v8, v20

    .line 447
    .line 448
    move-object/from16 v9, v21

    .line 449
    .line 450
    move-object/from16 v10, v22

    .line 451
    .line 452
    move-object/from16 v11, v23

    .line 453
    .line 454
    filled-new-array/range {v0 .. v11}, [Lrzj;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lrzj;->i:[Lrzj;

    .line 459
    .line 460
    new-instance v1, Ljty;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 463
    .line 464
    .line 465
    sput-object v1, Lrzj;->j:Ljty;

    .line 466
    .line 467
    new-instance v0, Lpp60;

    .line 468
    .line 469
    const/16 v1, 0x9

    .line 470
    .line 471
    invoke-direct {v0, v1}, Lpp60;-><init>(B)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lrzj;->d:Lpp60;

    .line 475
    .line 476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrzj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lrzj;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p5, p0, Lrzj;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrzj;
    .locals 1

    .line 1
    const-class v0, Lrzj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrzj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrzj;
    .locals 1

    .line 1
    sget-object v0, Lrzj;->i:[Lrzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrzj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ldvj;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ldvj;->h:Lcvj;

    .line 2
    .line 3
    iget-boolean v1, p1, Ldvj;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Ldvj;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :pswitch_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean p0, v0, Lcvj;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lcvj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, p1, Ldvj;->f:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    return v3

    .line 40
    :pswitch_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean p0, p1, Ldvj;->e:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v3

    .line 48
    :pswitch_2
    iget-boolean p0, v0, Lcvj;->c:Z

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    return v2

    .line 52
    :pswitch_4
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-boolean p0, p1, Ldvj;->d:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    return v3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
