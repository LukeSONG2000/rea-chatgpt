.class public final synthetic Lwe0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lwe0;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lilh;)V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lwe0;->b:B

    .line 4
    .line 5
    const-string v6, "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v4, Lilh;

    .line 10
    .line 11
    const-string v5, "updatePinningTarget"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xd

    iput-byte v0, p0, Lwe0;->b:B

    const-string v6, "openProduct(Lcom/openai/feature/conversation/common/api/message/ContentReference$Product;Lcom/openai/feature/conversation/common/api/message/ContentReference;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 20
    const-class v4, Lqrx;

    const-string v5, "openProduct"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwe0;->b:B

    .line 4
    .line 5
    const-string v2, "thinking"

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    const-string v4, "worktree"

    .line 10
    .line 11
    const-string v5, "environment"

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const-string v7, "prompt"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljln;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lpln;

    .line 33
    .line 34
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxgk;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lxgk;->v(Ljln;Lpln;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcrp;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lh2k;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v12

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lxk50;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnhw;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lnhw;->a(Lxk50;Z)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcrp;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lh2k;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v12

    .line 94
    :pswitch_3
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcrp;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lh2k;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lh2k;->d(Lcrp;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v12

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpd0;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Lpd0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lz7r;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Lvse0;

    .line 138
    .line 139
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lu6j;

    .line 142
    .line 143
    sget-object v3, Lu6j;->e:Lxe0;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lxay;->c(Lz7r;Lvse0;)V

    .line 146
    .line 147
    .line 148
    return-object v12

    .line 149
    :pswitch_6
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lgsh;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lilh;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lilh;->w(Lgsh;Z)V

    .line 166
    .line 167
    .line 168
    return-object v12

    .line 169
    :pswitch_7
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lgsh;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lilh;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lilh;->w(Lgsh;Z)V

    .line 186
    .line 187
    .line 188
    return-object v12

    .line 189
    :pswitch_8
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lgsh;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lilh;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lilh;->w(Lgsh;Z)V

    .line 206
    .line 207
    .line 208
    return-object v12

    .line 209
    :pswitch_9
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ldyb;

    .line 212
    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    check-cast v8, Lwtb;

    .line 216
    .line 217
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Loxb;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v12, Lpxb;

    .line 225
    .line 226
    iget-boolean v13, v8, Lwtb;->a:Z

    .line 227
    .line 228
    if-eqz v13, :cond_0

    .line 229
    .line 230
    const-string v13, "Create a separate Codex worker thread for slow or independent work the user has requested. Use list_projects first, then pass its projectId for repo-scoped work on the active host. Use projectless targets for general tasks. Project targets must choose a local or worktree environment."

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const-string v13, "Create a separate Codex thread only when the user explicitly asks for a new or background thread. Use list_projects first, then pass its projectId for repo-scoped work on the active host. Use projectless targets for general tasks. Project targets must choose a local or worktree environment."

    .line 234
    .line 235
    :goto_0
    const-string v14, "Initial prompt for the new thread."

    .line 236
    .line 237
    invoke-static {v0, v14, v11, v9}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v15, Lgw00;

    .line 242
    .line 243
    invoke-direct {v15, v7, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v14, "project"

    .line 247
    .line 248
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v0, v11, v14, v10}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v10, Lgw00;

    .line 257
    .line 258
    invoke-direct {v10, v6, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v14, "Project id returned by list_projects."

    .line 262
    .line 263
    invoke-static {v0, v14, v11, v9}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v9, Lgw00;

    .line 268
    .line 269
    const-string v11, "projectId"

    .line 270
    .line 271
    invoke-direct {v9, v11, v14}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lgee;->t()Lwlv;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    sget-object v4, Loxb;->a:Loxb;

    .line 281
    .line 282
    const-string v17, "local"

    .line 283
    .line 284
    move-object/from16 p1, v1

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 p0, v12

    .line 291
    .line 292
    move-object/from16 v17, v13

    .line 293
    .line 294
    const/4 v12, 0x1

    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static {v4, v13, v1, v12}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v12, Lgw00;

    .line 301
    .line 302
    invoke-direct {v12, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v12}, [Lgw00;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v12, v1}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v14, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-boolean v1, v8, Lwtb;->b:Z

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v1, v8, Lwtb;->f:Lc1e;

    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v13, 0x1

    .line 338
    invoke-static {v4, v7, v12, v13}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v7, Lgw00;

    .line 343
    .line 344
    invoke-direct {v7, v6, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v12, Lb1e;->a:Lb1e;

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_1

    .line 354
    .line 355
    const-string v1, "Otherwise omit this field to include the current checkout and uncommitted changes."

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_1
    sget-object v12, La1e;->a:La1e;

    .line 359
    .line 360
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_2

    .line 365
    .line 366
    const-string v1, "Otherwise omit this field so the worktree starts from the project\'s default branch."

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_2
    instance-of v12, v1, Lz0e;

    .line 370
    .line 371
    if-eqz v12, :cond_3

    .line 372
    .line 373
    check-cast v1, Lz0e;

    .line 374
    .line 375
    invoke-virtual {v1}, Lz0e;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v12, "Otherwise omit this field so the worktree starts from "

    .line 380
    .line 381
    const-string v13, "."

    .line 382
    .line 383
    invoke-static {v12, v1, v13}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_1
    const-string v12, "Only specify this when the user explicitly asks to start from a particular existing git state. Use working-tree to include the current checkout and uncommitted changes. Use branch only for a branch or ref that already exists. "

    .line 388
    .line 389
    const-string v13, " Do not use this to name a new branch."

    .line 390
    .line 391
    invoke-static {v12, v1, v13}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v12, "branch"

    .line 396
    .line 397
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    move-object/from16 p2, v15

    .line 402
    .line 403
    const/4 v13, 0x1

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-static {v4, v15, v12, v13}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v13, Lgw00;

    .line 410
    .line 411
    invoke-direct {v13, v6, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x3

    .line 415
    invoke-static {v4, v15, v15, v12}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    new-instance v15, Lgw00;

    .line 420
    .line 421
    move-object/from16 v19, v2

    .line 422
    .line 423
    const-string v2, "branchName"

    .line 424
    .line 425
    invoke-direct {v15, v2, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v13, v15}, [Lgw00;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v12}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v12}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v12, "working-tree"

    .line 449
    .line 450
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const/4 v13, 0x1

    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-static {v4, v15, v12, v13}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v12, Lgw00;

    .line 461
    .line 462
    invoke-direct {v12, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v12}, [Lgw00;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {v12, v4}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    filled-new-array {v2, v4}, [Lkotlinx/serialization/json/c;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Loxb;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lgw00;

    .line 494
    .line 495
    const-string v4, "startingState"

    .line 496
    .line 497
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v7, v2}, [Lgw00;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v1}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v14, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 521
    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_4
    move-object/from16 v19, v2

    .line 527
    .line 528
    move-object/from16 v18, v7

    .line 529
    .line 530
    move-object/from16 p2, v15

    .line 531
    .line 532
    :goto_2
    invoke-static {v14}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "Where the project thread should run: directly in the saved project or in a new worktree."

    .line 537
    .line 538
    invoke-static {v2, v1}, Loxb;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lgw00;

    .line 543
    .line 544
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v10, v9, v2}, [Lgw00;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    filled-new-array {v6, v11, v5}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2, v1}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "projectless"

    .line 568
    .line 569
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v13, 0x1

    .line 574
    const/4 v15, 0x0

    .line 575
    invoke-static {v0, v15, v2, v13}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, Lgw00;

    .line 580
    .line 581
    invoke-direct {v4, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v2, "Optional projectless output directory name."

    .line 585
    .line 586
    const/4 v5, 0x2

    .line 587
    invoke-static {v0, v2, v15, v5}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v5, Lgw00;

    .line 592
    .line 593
    const-string v7, "directoryName"

    .line 594
    .line 595
    invoke-direct {v5, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v4, v5}, [Lgw00;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4, v2}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    filled-new-array {v1, v2}, [Lkotlinx/serialization/json/c;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v2, "Where to create the thread."

    .line 623
    .line 624
    invoke-static {v2, v1}, Loxb;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Lgw00;

    .line 629
    .line 630
    const-string v4, "target"

    .line 631
    .line 632
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v1, "Specify a model only when the user explicitly requests one. Otherwise omit this field to inherit the calling thread\'s model when the target supports it, falling back to the target\'s configured default."

    .line 636
    .line 637
    iget-object v5, v8, Lwtb;->d:Ljava/util/List;

    .line 638
    .line 639
    invoke-virtual {v0, v1, v5}, Loxb;->d(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v1, Lgw00;

    .line 644
    .line 645
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "Optional reasoning effort override."

    .line 649
    .line 650
    sget-object v3, Loxb;->b:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v0, v3}, Loxb;->f(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v3, Lgw00;

    .line 657
    .line 658
    move-object/from16 v5, v19

    .line 659
    .line 660
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, p2

    .line 664
    .line 665
    filled-new-array {v0, v2, v1, v3}, [Lgw00;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v1, v18

    .line 674
    .line 675
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v2, p0

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    move-object/from16 v13, v17

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    invoke-direct {v2, v1, v13, v0, v12}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 695
    .line 696
    .line 697
    move-object v11, v2

    .line 698
    :goto_3
    return-object v11

    .line 699
    :pswitch_a
    move-object/from16 v16, v4

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Ldyb;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Lwtb;

    .line 708
    .line 709
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Loxb;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v0, Lpxb;

    .line 717
    .line 718
    iget-boolean v2, v2, Lwtb;->b:Z

    .line 719
    .line 720
    invoke-static {}, Lgee;->t()Lwlv;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, Loxb;->a:Loxb;

    .line 725
    .line 726
    const-string v7, "same-directory"

    .line 727
    .line 728
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const/4 v13, 0x1

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-static {v4, v15, v7, v13}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    new-instance v9, Lgw00;

    .line 739
    .line 740
    invoke-direct {v9, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    filled-new-array {v9}, [Lgw00;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v7}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v9, v7}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v3, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    if-eqz v2, :cond_5

    .line 763
    .line 764
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v4, v15, v2, v13}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v4, Lgw00;

    .line 773
    .line 774
    invoke-direct {v4, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    filled-new-array {v4}, [Lgw00;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4, v2}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v3, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_5
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v3, "Where the fork should run. Omit for a same-directory fork."

    .line 801
    .line 802
    invoke-static {v3, v2}, Loxb;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v3, Lgw00;

    .line 807
    .line 808
    invoke-direct {v3, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    filled-new-array {v3}, [Lgw00;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v2}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-string v3, "Optional thread id returned by list_threads. Omit to fork the calling thread."

    .line 820
    .line 821
    invoke-static {v3, v2}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v3, Lnin;->a:Lnin;

    .line 826
    .line 827
    invoke-static {v3, v8}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3, v2}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-string v3, "Fork a Codex thread. Omit threadId to fork the calling thread, or pass a threadId returned by list_threads. Worktree forks return after the worktree and child thread are ready. Forks contain completed history only: if the source thread is running, the active turn and unfinished response are not copied. Send a follow-up message to the child only if the task requires work to continue there."

    .line 836
    .line 837
    const/4 v13, 0x1

    .line 838
    invoke-direct {v0, v1, v3, v2, v13}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_b
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Ldyb;

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Lwtb;

    .line 849
    .line 850
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Loxb;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, Lwtb;->e:Lvtb;

    .line 858
    .line 859
    iget-object v2, v2, Lvtb;->b:Ljava/lang/String;

    .line 860
    .line 861
    const-string v3, "The exact message to speak to the user."

    .line 862
    .line 863
    const/4 v5, 0x2

    .line 864
    const/4 v15, 0x0

    .line 865
    invoke-static {v0, v3, v15, v5}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v3, Lgw00;

    .line 870
    .line 871
    const-string v4, "message"

    .line 872
    .line 873
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    filled-new-array {v3}, [Lgw00;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v3, Lpxb;

    .line 893
    .line 894
    invoke-direct {v3, v1, v2, v0, v8}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 895
    .line 896
    .line 897
    return-object v3

    .line 898
    :pswitch_c
    move-object v5, v2

    .line 899
    move-object v1, v7

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Ldyb;

    .line 903
    .line 904
    move-object/from16 v4, p2

    .line 905
    .line 906
    check-cast v4, Lwtb;

    .line 907
    .line 908
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Loxb;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v6, Lpxb;

    .line 916
    .line 917
    const-string v7, "Follow-up prompt to send."

    .line 918
    .line 919
    const/4 v8, 0x2

    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-static {v0, v7, v15, v8}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    new-instance v8, Lgw00;

    .line 926
    .line 927
    invoke-direct {v8, v1, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    const-string v7, "Optional user-requested model override. Omit to keep the target thread\'s model."

    .line 931
    .line 932
    iget-object v4, v4, Lwtb;->d:Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v0, v7, v4}, Loxb;->d(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v4, Lgw00;

    .line 939
    .line 940
    invoke-direct {v4, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const-string v0, "Optional user-requested reasoning effort override. Omit to keep the target thread\'s effort."

    .line 944
    .line 945
    sget-object v3, Loxb;->b:Ljava/util/List;

    .line 946
    .line 947
    invoke-static {v0, v3}, Loxb;->f(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v3, Lgw00;

    .line 952
    .line 953
    invoke-direct {v3, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    filled-new-array {v8, v4, v3}, [Lgw00;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v3, "Thread id returned by list_threads."

    .line 965
    .line 966
    invoke-static {v3, v0}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v13, 0x1

    .line 975
    invoke-static {v1, v13}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v1, "Send a follow-up prompt to an existing Codex thread in the background. Omit model and thinking to keep the target thread\'s settings."

    .line 984
    .line 985
    invoke-direct {v6, v2, v1, v0, v13}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 986
    .line 987
    .line 988
    return-object v6

    .line 989
    :pswitch_d
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, Ljava/lang/String;

    .line 996
    .line 997
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;

    .line 1000
    .line 1001
    sget v3, Lcom/openai/feature/codexremote/impl/CodexRemoteBubbleActivity;->s:I

    .line 1002
    .line 1003
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_7

    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-nez v3, :cond_6

    .line 1022
    .line 1023
    goto :goto_4

    .line 1024
    :cond_6
    new-instance v4, Landroid/content/Intent;

    .line 1025
    .line 1026
    sget-object v5, Lbsk;->Companion:Lask;

    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v2}, Lask;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v2, "android.intent.action.VIEW"

    .line 1036
    .line 1037
    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/high16 v2, 0x34000000

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const/4 v15, 0x0

    .line 1051
    invoke-static {v0, v15, v1, v15}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    instance-of v8, v0, Lt1d0;

    .line 1056
    .line 1057
    :cond_7
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :pswitch_e
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/String;

    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1069
    .line 1070
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lpqt;

    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1075
    .line 1076
    .line 1077
    return-object v12

    .line 1078
    :pswitch_f
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lcfg;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Lckg;

    .line 1085
    .line 1086
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lqrx;

    .line 1089
    .line 1090
    invoke-interface {v0, v1, v2}, Lqrx;->D(Lcfg;Lckg;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v12

    .line 1094
    :pswitch_10
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Long;

    .line 1097
    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1101
    .line 1102
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lz06;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v12

    .line 1110
    :pswitch_11
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Long;

    .line 1113
    .line 1114
    move-object/from16 v2, p2

    .line 1115
    .line 1116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1117
    .line 1118
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lz06;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v12

    .line 1126
    :pswitch_12
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Ljava/lang/Long;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Lz06;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v12

    .line 1142
    :pswitch_13
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Long;

    .line 1145
    .line 1146
    move-object/from16 v2, p2

    .line 1147
    .line 1148
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lz06;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v12

    .line 1158
    :pswitch_14
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Long;

    .line 1161
    .line 1162
    move-object/from16 v2, p2

    .line 1163
    .line 1164
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lz06;

    .line 1169
    .line 1170
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v12

    .line 1174
    :pswitch_15
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Long;

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1181
    .line 1182
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lz06;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v12

    .line 1190
    :pswitch_16
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/Long;

    .line 1193
    .line 1194
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lz06;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v12

    .line 1206
    :pswitch_17
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/Long;

    .line 1209
    .line 1210
    move-object/from16 v2, p2

    .line 1211
    .line 1212
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1213
    .line 1214
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lz06;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2}, Lz06;->z(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v12

    .line 1222
    :pswitch_18
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Landroid/content/Intent;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Lk160;

    .line 1229
    .line 1230
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lgq60;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1, v2}, Lgq60;->b(Landroid/content/Intent;Lk160;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v12

    .line 1238
    :pswitch_19
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, Lcb5;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Lvse0;

    .line 1245
    .line 1246
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lya5;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2}, Lya5;->a(Lcb5;Lvse0;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v12

    .line 1254
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    check-cast v1, Ljava/lang/String;

    .line 1257
    .line 1258
    move-object/from16 v2, p2

    .line 1259
    .line 1260
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1261
    .line 1262
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lob3;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v2}, Lob3;->m(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v1

    .line 1279
    move-object/from16 v3, p2

    .line 1280
    .line 1281
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1282
    .line 1283
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lxx0;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Lwx0;

    .line 1291
    .line 1292
    const/4 v13, 0x1

    .line 1293
    invoke-direct {v0, v3, v13}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v3, Lxx0;->b:Lk2b0;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Landroid/os/Handler;

    .line 1303
    .line 1304
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1305
    .line 1306
    .line 1307
    new-instance v1, Lt7;

    .line 1308
    .line 1309
    const/4 v2, 0x5

    .line 1310
    invoke-direct {v1, v0, v2}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 1311
    .line 1312
    .line 1313
    return-object v1

    .line 1314
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lz7r;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Lvse0;

    .line 1321
    .line 1322
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lye0;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v2}, Lxay;->c(Lz7r;Lvse0;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v12

    .line 1330
    nop

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
