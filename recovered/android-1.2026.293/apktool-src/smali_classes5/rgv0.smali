.class public final Lrgv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcbq;

.field public final b:Lisx;

.field public final c:Lega0;

.field public d:Li6j0;

.field public e:Legv0;


# direct methods
.method public constructor <init>(Lcbq;Lisx;Lugr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgv0;->a:Lcbq;

    .line 5
    .line 6
    iput-object p2, p0, Lrgv0;->b:Lisx;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "SkybridgeControllerPrefetcher"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrgv0;->c:Lega0;

    .line 16
    .line 17
    new-instance p1, Lqs2;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lbun;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, 0x4df3e402

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p5, v4

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    and-int/lit16 v5, v4, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v5, v9, :cond_4

    .line 76
    .line 77
    move/from16 v5, v18

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v11

    .line 81
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v9, v5}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1f

    .line 88
    .line 89
    const-class v5, Lkjv0;

    .line 90
    .line 91
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v9, -0x36d2c92f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Llqs;->b:Llqs;

    .line 102
    .line 103
    sget-object v9, Lj960;->a:Luow0;

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const v9, 0x24a3b52e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Ld5a0;->a:Luow0;

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/Iterable;

    .line 131
    .line 132
    const-class v13, Ldkv0;

    .line 133
    .line 134
    invoke-static {v9, v13}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lbmw0;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    or-int/2addr v14, v15

    .line 153
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    or-int/2addr v14, v15

    .line 158
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    sget-object v14, Lly5;->c:Lev00;

    .line 165
    .line 166
    if-ne v15, v14, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v13, v9, v1}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :cond_6
    check-cast v15, Lbmw0;

    .line 173
    .line 174
    invoke-static {v5, v15, v12, v1, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    move/from16 v31, v11

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    move/from16 v1, v31

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const v9, 0x24a7f991

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move v1, v11

    .line 206
    move-object v11, v5

    .line 207
    invoke-static/range {v11 .. v17}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v11, v16

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object v9, Lcb2;->b:Luow0;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/content/Context;

    .line 223
    .line 224
    sget-object v12, La1a0;->a:Luow0;

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ld06;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    and-int/lit16 v12, v4, 0x380

    .line 236
    .line 237
    if-ne v12, v8, :cond_8

    .line 238
    .line 239
    move/from16 v8, v18

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v8, v1

    .line 243
    :goto_6
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v8, :cond_9

    .line 248
    .line 249
    sget-object v8, Lly5;->c:Lev00;

    .line 250
    .line 251
    if-ne v12, v8, :cond_a

    .line 252
    .line 253
    :cond_9
    sget-object v8, Ldz60;->a:Lzy60;

    .line 254
    .line 255
    sget-object v12, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 256
    .line 257
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lo0t0;

    .line 262
    .line 263
    invoke-virtual {v8, v12, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v12, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-nez v8, :cond_b

    .line 281
    .line 282
    sget-object v8, Lly5;->c:Lev00;

    .line 283
    .line 284
    if-ne v13, v8, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v13, "launchers"

    .line 292
    .line 293
    new-instance v14, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v8, v13}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 306
    .line 307
    new-instance v13, Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    invoke-direct {v13, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    move-object/from16 v16, v13

    .line 316
    .line 317
    check-cast v16, Lkotlinx/serialization/json/c;

    .line 318
    .line 319
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-nez v8, :cond_d

    .line 328
    .line 329
    sget-object v8, Lly5;->c:Lev00;

    .line 330
    .line 331
    if-ne v13, v8, :cond_f

    .line 332
    .line 333
    :cond_d
    const-string v8, "mode"

    .line 334
    .line 335
    invoke-static {v8, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v13, "fullscreen"

    .line 340
    .line 341
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_e

    .line 346
    .line 347
    sget-object v8, Lwgv0;->d:Lwgv0;

    .line 348
    .line 349
    :goto_7
    move-object v13, v8

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    sget-object v8, Lwgv0;->e:Lwgv0;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    move-object v8, v13

    .line 358
    check-cast v8, Lwgv0;

    .line 359
    .line 360
    and-int/lit8 v13, v4, 0x70

    .line 361
    .line 362
    if-ne v13, v7, :cond_10

    .line 363
    .line 364
    move/from16 v14, v18

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    move v14, v1

    .line 368
    :goto_9
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    or-int/2addr v12, v14

    .line 373
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    or-int/2addr v12, v14

    .line 378
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    or-int/2addr v12, v14

    .line 383
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v12, :cond_11

    .line 388
    .line 389
    sget-object v12, Lly5;->c:Lev00;

    .line 390
    .line 391
    if-ne v14, v12, :cond_15

    .line 392
    .line 393
    :cond_11
    sget-object v12, Ldz60;->a:Lzy60;

    .line 394
    .line 395
    sget-object v14, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 396
    .line 397
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lo0t0;

    .line 402
    .line 403
    invoke-virtual {v12, v14, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v14, v3, Lrgv0;->e:Legv0;

    .line 409
    .line 410
    if-eqz v14, :cond_13

    .line 411
    .line 412
    iget-object v15, v3, Lrgv0;->d:Li6j0;

    .line 413
    .line 414
    new-instance v6, Lukc0;

    .line 415
    .line 416
    invoke-direct {v6, v10}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Li6j0;

    .line 420
    .line 421
    invoke-direct {v7, v6, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    const/4 v14, 0x0

    .line 432
    :goto_a
    if-eqz v14, :cond_13

    .line 433
    .line 434
    monitor-exit p0

    .line 435
    goto :goto_b

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_13
    :try_start_1
    new-instance v6, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 440
    .line 441
    iget-object v7, v3, Lrgv0;->a:Lcbq;

    .line 442
    .line 443
    iget-object v14, v3, Lrgv0;->b:Lisx;

    .line 444
    .line 445
    invoke-direct {v6, v9, v7, v10, v14}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;-><init>(Landroid/content/Context;Lsfs;Ljava/lang/String;Lisx;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Legv0;

    .line 449
    .line 450
    new-instance v19, Lcz5;

    .line 451
    .line 452
    const-class v22, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 453
    .line 454
    const-string v23, "close"

    .line 455
    .line 456
    const-string v24, "close()V"

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0xb

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v21, v6

    .line 465
    .line 466
    invoke-direct/range {v19 .. v26}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, v19

    .line 470
    .line 471
    invoke-direct {v7, v6, v9}, Legv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    iget-object v6, v3, Lrgv0;->e:Legv0;

    .line 475
    .line 476
    new-instance v9, Lukc0;

    .line 477
    .line 478
    invoke-direct {v9, v10}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v14, Li6j0;

    .line 482
    .line 483
    invoke-direct {v14, v9, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v14, v3, Lrgv0;->d:Li6j0;

    .line 487
    .line 488
    iput-object v7, v3, Lrgv0;->e:Legv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    monitor-exit p0

    .line 491
    if-eqz v6, :cond_14

    .line 492
    .line 493
    iget-object v6, v6, Legv0;->b:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_14
    move-object v14, v7

    .line 499
    :goto_b
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    move-object v7, v14

    .line 503
    check-cast v7, Legv0;

    .line 504
    .line 505
    iget-object v6, v5, Ln19;->Z:Lsmw0;

    .line 506
    .line 507
    const/4 v12, 0x7

    .line 508
    invoke-static {v6, v11, v1, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v15, Lly5;->c:Lev00;

    .line 517
    .line 518
    if-ne v6, v15, :cond_16

    .line 519
    .line 520
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v9, "com.openai.feature.messages.impl.tools.ecosystem.SkybridgeControllerPrefetcher.connectorLinkResultKey:"

    .line 525
    .line 526
    invoke-static {v9, v6}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    new-instance v9, Lzpq0;

    .line 531
    .line 532
    invoke-direct {v9, v6}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v6, v9

    .line 539
    :cond_16
    check-cast v6, Lzpq0;

    .line 540
    .line 541
    iget-object v6, v6, Lzpq0;->a:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v9, Lukc0;

    .line 544
    .line 545
    invoke-direct {v9, v10}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    const/16 v1, 0x20

    .line 553
    .line 554
    if-ne v13, v1, :cond_17

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_17
    const/16 v18, 0x0

    .line 558
    .line 559
    :goto_c
    or-int v1, v19, v18

    .line 560
    .line 561
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    or-int/2addr v1, v13

    .line 566
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    invoke-virtual {v11, v13}, Lmv10;->f(I)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    or-int/2addr v1, v13

    .line 575
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-nez v1, :cond_18

    .line 580
    .line 581
    if-ne v13, v15, :cond_19

    .line 582
    .line 583
    :cond_18
    move v1, v4

    .line 584
    goto :goto_d

    .line 585
    :cond_19
    move v1, v4

    .line 586
    move-object v12, v9

    .line 587
    move-object v4, v13

    .line 588
    const/16 v0, 0x10

    .line 589
    .line 590
    move-object v13, v6

    .line 591
    goto :goto_e

    .line 592
    :goto_d
    new-instance v4, Lhow;

    .line 593
    .line 594
    move-object v13, v9

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x1

    .line 597
    move-object v12, v13

    .line 598
    const/16 v0, 0x10

    .line 599
    .line 600
    move-object v13, v6

    .line 601
    move-object/from16 v6, p2

    .line 602
    .line 603
    invoke-direct/range {v4 .. v10}, Lhow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-static {v12, v8, v4, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ldkv0;

    .line 619
    .line 620
    invoke-virtual {v4}, Ldkv0;->f()Lckv0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_1e

    .line 625
    .line 626
    const v4, 0x70ec4fa1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v7, Legv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 633
    .line 634
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ldkv0;

    .line 639
    .line 640
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 641
    .line 642
    const/high16 v9, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static {v9, v10}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-ne v10, v15, :cond_1a

    .line 658
    .line 659
    new-instance v10, Lro5;

    .line 660
    .line 661
    invoke-direct {v10, v0}, Lro5;-><init>(B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    invoke-static {v9, v10}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    or-int/2addr v9, v10

    .line 682
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-nez v9, :cond_1b

    .line 687
    .line 688
    if-ne v10, v15, :cond_1c

    .line 689
    .line 690
    :cond_1b
    new-instance v10, Lh9a;

    .line 691
    .line 692
    invoke-direct {v10, v3, v5}, Lh9a;-><init>(Lrgv0;Ln19;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    move-object v5, v10

    .line 699
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-ne v9, v15, :cond_1d

    .line 706
    .line 707
    new-instance v9, Lods0;

    .line 708
    .line 709
    const/4 v10, 0x7

    .line 710
    invoke-direct {v9, v10}, Lods0;-><init>(B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    const-string v10, "Prefetch"

    .line 719
    .line 720
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    shl-int/lit8 v1, v1, 0xf

    .line 729
    .line 730
    const/high16 v7, 0x70000

    .line 731
    .line 732
    and-int/2addr v7, v1

    .line 733
    or-int/lit16 v7, v7, 0x6c00

    .line 734
    .line 735
    const/high16 v10, 0x380000

    .line 736
    .line 737
    and-int/2addr v1, v10

    .line 738
    or-int v27, v7, v1

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const v30, 0x3f2c00

    .line 743
    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    const/16 v19, 0x1

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const v28, 0x36000

    .line 766
    .line 767
    .line 768
    move-object v12, v8

    .line 769
    move-object/from16 v10, p2

    .line 770
    .line 771
    move-object/from16 v26, v11

    .line 772
    .line 773
    move-object v7, v13

    .line 774
    move-object v13, v0

    .line 775
    move-object v11, v8

    .line 776
    move-object v8, v9

    .line 777
    move-object v9, v2

    .line 778
    invoke-static/range {v4 .. v30}, Lpj81;->c(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function1;Ldkv0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lwgv0;Lwgv0;Lnqd0;Lk4f;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;ZZZLslv;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lbun;IIII)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v11, v26

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_1e
    const/4 v1, 0x0

    .line 789
    const v0, 0x70f64d40

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_10

    .line 799
    :goto_f
    monitor-exit p0

    .line 800
    throw v0

    .line 801
    :cond_1f
    move-object v11, v1

    .line 802
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 803
    .line 804
    .line 805
    :goto_10
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    if-eqz v7, :cond_20

    .line 810
    .line 811
    new-instance v0, Lx89;

    .line 812
    .line 813
    const/16 v1, 0xa

    .line 814
    .line 815
    move-object/from16 v4, p1

    .line 816
    .line 817
    move-object/from16 v5, p2

    .line 818
    .line 819
    move-object/from16 v6, p3

    .line 820
    .line 821
    move/from16 v2, p5

    .line 822
    .line 823
    invoke-direct/range {v0 .. v6}, Lx89;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 827
    .line 828
    :cond_20
    return-void
.end method
