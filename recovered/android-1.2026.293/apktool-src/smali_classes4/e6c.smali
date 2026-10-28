.class public final synthetic Le6c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le6c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le6c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le6c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le6c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le6c;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Le6c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Le6c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Le6c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Le6c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ltev0;

    .line 29
    .line 30
    check-cast v12, Lvev0;

    .line 31
    .line 32
    check-cast v11, Ljava/util/List;

    .line 33
    .line 34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcn70;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    check-cast v13, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    and-int/lit8 v14, v13, 0x11

    .line 53
    .line 54
    if-eq v14, v6, :cond_0

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v7

    .line 59
    :goto_0
    and-int/2addr v9, v13

    .line 60
    check-cast v1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v1, v9, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v6, v12, Lvev0;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v6, v1}, Laj81;->q(Ltev0;Ljava/lang/String;Lmv10;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v15, Lon01;->h:Ltn01;

    .line 75
    .line 76
    sget-object v6, Ltev0;->b:Ltev0;

    .line 77
    .line 78
    if-eq v0, v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-le v6, v5, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v5, -0x50297d60

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object/from16 v17, v4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    const v4, -0x502b0254

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v5}, Lmv10;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v4, v5

    .line 118
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    sget-object v4, Lly5;->c:Lev00;

    .line 125
    .line 126
    if-ne v5, v4, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v5, Lzwt0;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v5, v10, v0, v4}, Lzwt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v4, v5

    .line 138
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    iget-object v4, v12, Lvev0;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v4, v1}, Laj81;->q(Ltev0;Ljava/lang/String;Lmv10;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const v4, 0x7f131a27

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x8

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    invoke-static/range {v13 .. v20}, Lvr81;->a(Ljava/lang/String;Ljava/lang/String;Lsdn;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object/from16 v18, v1

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v8

    .line 181
    :pswitch_0
    move-object v1, v0

    .line 182
    check-cast v1, Li2;

    .line 183
    .line 184
    move-object v15, v12

    .line 185
    check-cast v15, Ln19;

    .line 186
    .line 187
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    check-cast v10, Lxft0;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lslv0;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Lbun;

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sget-object v6, Lly5;->c:Lev00;

    .line 208
    .line 209
    and-int/lit8 v12, v3, 0x6

    .line 210
    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    and-int/lit8 v12, v3, 0x8

    .line 214
    .line 215
    if-nez v12, :cond_6

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    check-cast v12, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move-object v12, v2

    .line 226
    check-cast v12, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    :goto_5
    if-eqz v12, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const/4 v5, 0x2

    .line 236
    :goto_6
    or-int/2addr v3, v5

    .line 237
    :cond_8
    and-int/lit8 v5, v3, 0x13

    .line 238
    .line 239
    const/16 v12, 0x12

    .line 240
    .line 241
    if-eq v5, v12, :cond_9

    .line 242
    .line 243
    move v5, v9

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move v5, v7

    .line 246
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 247
    .line 248
    check-cast v2, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v2, v12, v5}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_15

    .line 255
    .line 256
    if-eqz v1, :cond_14

    .line 257
    .line 258
    const v5, 0x304852f6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-nez v5, :cond_a

    .line 273
    .line 274
    if-ne v12, v6, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v13, Lda;

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x12

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    const-class v16, Ln19;

    .line 284
    .line 285
    const-string v17, "processIntent"

    .line 286
    .line 287
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 288
    .line 289
    invoke-direct/range {v13 .. v20}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v12, v13

    .line 296
    :cond_b
    check-cast v12, Lws10;

    .line 297
    .line 298
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v5, :cond_c

    .line 309
    .line 310
    if-ne v13, v6, :cond_d

    .line 311
    .line 312
    :cond_c
    new-instance v13, Lc7e0;

    .line 313
    .line 314
    const/16 v5, 0xc

    .line 315
    .line 316
    invoke-direct {v13, v11, v5}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    if-eqz v10, :cond_10

    .line 325
    .line 326
    iget-object v5, v10, Lxft0;->c:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 331
    .line 332
    instance-of v10, v5, Ljava/util/Collection;

    .line 333
    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    move-object v10, v5

    .line 337
    check-cast v10, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_e

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_10

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Lg8t0;

    .line 361
    .line 362
    iget-object v10, v10, Lg8t0;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-string v14, "spiderweb_report_issue"

    .line 365
    .line 366
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_f

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_8
    move v9, v7

    .line 374
    :goto_9
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v5, :cond_11

    .line 383
    .line 384
    if-ne v10, v6, :cond_12

    .line 385
    .line 386
    :cond_11
    new-instance v10, Li890;

    .line 387
    .line 388
    const/16 v5, 0x14

    .line 389
    .line 390
    invoke-direct {v10, v11, v5}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    move-object v4, v10

    .line 401
    :cond_13
    and-int/lit8 v6, v3, 0xe

    .line 402
    .line 403
    move-object v5, v2

    .line 404
    move-object v2, v12

    .line 405
    move-object v3, v13

    .line 406
    invoke-static/range {v0 .. v6}, Lv081;->b(Lslv0;Li2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    move-object v5, v2

    .line 414
    const v0, 0x305368ea

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    move-object v5, v2

    .line 425
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_a
    return-object v8

    .line 429
    :pswitch_1
    check-cast v0, Lsfs;

    .line 430
    .line 431
    move-object v1, v12

    .line 432
    check-cast v1, Ld06;

    .line 433
    .line 434
    move-object v13, v11

    .line 435
    check-cast v13, Lgfw;

    .line 436
    .line 437
    move-object v14, v10

    .line 438
    check-cast v14, La5e0;

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    move-object/from16 v12, p2

    .line 445
    .line 446
    check-cast v12, Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v3, p3

    .line 449
    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_16

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    if-eqz v12, :cond_17

    .line 460
    .line 461
    if-eqz v3, :cond_17

    .line 462
    .line 463
    new-instance v10, Lqp6;

    .line 464
    .line 465
    const/4 v15, 0x4

    .line 466
    move-object v11, v0

    .line 467
    invoke-direct/range {v10 .. v15}, Lqp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v9, v3, v10}, Ld06;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    invoke-static {v1, v2}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    return-object v8

    .line 478
    :pswitch_2
    check-cast v0, Lm2c;

    .line 479
    .line 480
    move-object v14, v12

    .line 481
    check-cast v14, Lw2z0;

    .line 482
    .line 483
    move-object v15, v11

    .line 484
    check-cast v15, Lr0n;

    .line 485
    .line 486
    move-object/from16 v16, v10

    .line 487
    .line 488
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lqvq0;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Lbun;

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    check-cast v4, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    and-int/lit8 v5, v4, 0x11

    .line 507
    .line 508
    if-eq v5, v6, :cond_18

    .line 509
    .line 510
    move v7, v9

    .line 511
    :cond_18
    and-int/2addr v4, v9

    .line 512
    check-cast v1, Lmv10;

    .line 513
    .line 514
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_19

    .line 519
    .line 520
    iget-object v13, v0, Lm2c;->a:Loz2;

    .line 521
    .line 522
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x70

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    move-object/from16 v20, v1

    .line 537
    .line 538
    invoke-static/range {v13 .. v22}, Lt6c;->d(Loz2;Lw2z0;Lr0n;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Ljava/util/Map;Lbun;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_19
    move-object/from16 v20, v1

    .line 543
    .line 544
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 545
    .line 546
    .line 547
    :goto_c
    return-object v8

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
