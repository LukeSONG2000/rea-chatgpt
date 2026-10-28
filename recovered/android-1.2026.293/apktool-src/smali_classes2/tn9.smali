.class public final synthetic Ltn9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltn9;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn9;->b:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lrzj;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ldvj;

    .line 15
    .line 16
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwyj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lxyj;

    .line 24
    .line 25
    iget-boolean v4, v2, Ldvj;->b:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Create a separate Codex worker thread for slow or independent work the user has requested. Use list_projects first, then pass its projectId for repo-scoped work on the active host. Use projectless targets for general tasks. Project targets must choose a local or worktree environment."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "Create a separate Codex thread only when the user explicitly asks for a new or background thread. Use list_projects first, then pass its projectId for repo-scoped work on the active host. Use projectless targets for general tasks. Project targets must choose a local or worktree environment."

    .line 33
    .line 34
    :goto_0
    const-string v5, "Initial prompt for the new thread."

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v0, v5, v6, v7}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v8, Li6j0;

    .line 43
    .line 44
    const-string v9, "prompt"

    .line 45
    .line 46
    invoke-direct {v8, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "project"

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-static {v0, v6, v5, v10}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v11, Li6j0;

    .line 61
    .line 62
    const-string v12, "type"

    .line 63
    .line 64
    invoke-direct {v11, v12, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "Project id returned by list_projects."

    .line 68
    .line 69
    invoke-static {v0, v5, v6, v7}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v13, Li6j0;

    .line 74
    .line 75
    const-string v14, "projectId"

    .line 76
    .line 77
    invoke-direct {v13, v14, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v15, Lwyj;->a:Lwyj;

    .line 85
    .line 86
    const-string v16, "local"

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v15, v6, v7, v10}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v6, Li6j0;

    .line 97
    .line 98
    invoke-direct {v6, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v6}, [Li6j0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v6}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-boolean v6, v2, Ldvj;->c:Z

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Ldvj;->i:Lsmm;

    .line 125
    .line 126
    const-string v7, "worktree"

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v15, v1, v7, v10}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v1, Li6j0;

    .line 140
    .line 141
    invoke-direct {v1, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lrmm;->a:Lrmm;

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    const-string v6, "Otherwise omit this field to include the current checkout and uncommitted changes."

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object v7, Lqmm;->a:Lqmm;

    .line 156
    .line 157
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    const-string v6, "Otherwise omit this field so the worktree starts from the project\'s default branch."

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    instance-of v7, v6, Lpmm;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    check-cast v6, Lpmm;

    .line 171
    .line 172
    invoke-virtual {v6}, Lpmm;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "Otherwise omit this field so the worktree starts from "

    .line 177
    .line 178
    const-string v10, "."

    .line 179
    .line 180
    invoke-static {v7, v6, v10}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_1
    const-string v7, "Only specify this when the user explicitly asks to start from a particular existing git state. Use working-tree to include the current checkout and uncommitted changes. Use branch only for a branch or ref that already exists. "

    .line 185
    .line 186
    const-string v10, " Do not use this to name a new branch."

    .line 187
    .line 188
    invoke-static {v7, v6, v10}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v7, "branch"

    .line 193
    .line 194
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v15, v10, v7, v3}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v3, Li6j0;

    .line 207
    .line 208
    invoke-direct {v3, v12, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    invoke-static {v15, v10, v10, v7}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v10, Li6j0;

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    const-string v4, "branchName"

    .line 221
    .line 222
    invoke-direct {v10, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v3, v10}, [Li6j0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v3}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "working-tree"

    .line 246
    .line 247
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v7, 0x1

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v15, v10, v4, v7}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v7, Li6j0;

    .line 258
    .line 259
    invoke-direct {v7, v12, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v7}, [Li6j0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7, v4}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    filled-new-array {v3, v4}, [Lkotlinx/serialization/json/c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v6, v3}, Lwyj;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Li6j0;

    .line 291
    .line 292
    const-string v6, "startingState"

    .line 293
    .line 294
    invoke-direct {v4, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v1, v4}, [Li6j0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v1}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v5, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_4
    move-object/from16 v16, v1

    .line 324
    .line 325
    move-object/from16 v17, v3

    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    :goto_2
    invoke-static {v5}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "Where the project thread should run: directly in the saved project or in a new worktree."

    .line 334
    .line 335
    invoke-static {v3, v1}, Lwyj;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Li6j0;

    .line 340
    .line 341
    const-string v4, "environment"

    .line 342
    .line 343
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v11, v13, v3}, [Li6j0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v12, v14, v4}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v1}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v3, "projectless"

    .line 367
    .line 368
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v7, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static {v0, v10, v3, v7}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Li6j0;

    .line 379
    .line 380
    invoke-direct {v4, v12, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "Optional projectless output directory name."

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    invoke-static {v0, v3, v10, v5}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Li6j0;

    .line 391
    .line 392
    const-string v6, "directoryName"

    .line 393
    .line 394
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v4, v5}, [Li6j0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4, v3}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    filled-new-array {v1, v3}, [Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v3, "Where to create the thread."

    .line 422
    .line 423
    invoke-static {v3, v1}, Lwyj;->a(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v3, Li6j0;

    .line 428
    .line 429
    const-string v4, "target"

    .line 430
    .line 431
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "Specify a model only when the user explicitly requests one. Otherwise omit this field to inherit the calling thread\'s model when the target supports it, falling back to the target\'s configured default."

    .line 435
    .line 436
    iget-object v2, v2, Ldvj;->g:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Lwyj;->d(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Li6j0;

    .line 443
    .line 444
    const-string v2, "model"

    .line 445
    .line 446
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "Optional reasoning effort override."

    .line 450
    .line 451
    sget-object v2, Lwyj;->b:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lwyj;->f(Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Li6j0;

    .line 458
    .line 459
    const-string v5, "thinking"

    .line 460
    .line 461
    invoke-direct {v2, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v8, v3, v1, v2}, [Li6j0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v1, v16

    .line 485
    .line 486
    move-object/from16 v2, v17

    .line 487
    .line 488
    move-object/from16 v4, v18

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-direct {v2, v1, v4, v0, v7}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 492
    .line 493
    .line 494
    move-object v3, v2

    .line 495
    :goto_3
    return-object v3

    .line 496
    :pswitch_0
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Long;

    .line 499
    .line 500
    move-object/from16 v2, p2

    .line 501
    .line 502
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lbo9;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, La011;->a:La011;

    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
