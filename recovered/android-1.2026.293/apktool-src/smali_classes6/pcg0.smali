.class public final synthetic Lpcg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpcg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpcg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpcg0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lpcg0;->a:B

    iput-boolean p1, p0, Lpcg0;->b:Z

    iput-object p2, p0, Lpcg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpcg0;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lpcg0;->b:Z

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v0, Lpcg0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Ly76;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ln910;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    check-cast v0, Lbun;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v3, v1, 0x11

    .line 41
    .line 42
    const/16 v11, 0x10

    .line 43
    .line 44
    if-eq v3, v11, :cond_0

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v7

    .line 49
    :goto_0
    and-int/2addr v1, v8

    .line 50
    check-cast v0, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    sget-object v1, Lccm0;->b:[I

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aget v1, v1, v3

    .line 65
    .line 66
    if-eq v1, v8, :cond_4

    .line 67
    .line 68
    if-eq v1, v9, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-eq v1, v3, :cond_2

    .line 72
    .line 73
    if-ne v1, v6, :cond_1

    .line 74
    .line 75
    const v1, 0x7f130809

    .line 76
    .line 77
    .line 78
    :goto_1
    move v11, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    const v1, 0x7f130806

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v1, 0x7f130803

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const v1, 0x7f130800

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const-string v1, "AppsPrivacyControlSheetOption"

    .line 99
    .line 100
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v13, Lon01;->a:Ltn01;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x3ffa

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const-wide/16 v19, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    move-object/from16 v25, v0

    .line 131
    .line 132
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ly76;->b:Ly76;

    .line 136
    .line 137
    if-ne v10, v3, :cond_5

    .line 138
    .line 139
    const v3, -0x1b570ef6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f13080e

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v3, v1, v0, v7}, Lww81;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const v1, -0x1b5517f0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const v1, -0x1b5489c6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v7}, Ldcm0;->c(Lbun;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const v1, -0x1b53bf10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-object v5

    .line 201
    :pswitch_0
    check-cast v10, Lt5o0;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lx5a;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Lbun;

    .line 210
    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    and-int/lit8 v12, v11, 0x6

    .line 220
    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    check-cast v12, Lmv10;

    .line 225
    .line 226
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v6, v9

    .line 234
    :goto_5
    or-int/2addr v11, v6

    .line 235
    :cond_9
    and-int/lit8 v6, v11, 0x13

    .line 236
    .line 237
    if-eq v6, v3, :cond_a

    .line 238
    .line 239
    move v7, v8

    .line 240
    :cond_a
    and-int/lit8 v3, v11, 0x1

    .line 241
    .line 242
    move-object v15, v2

    .line 243
    check-cast v15, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v15, v3, v7}, Lmv10;->c0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    sget-object v6, Li5o0;->a:Li5o0;

    .line 252
    .line 253
    sget-object v2, Ldi1;->c:Lmj9;

    .line 254
    .line 255
    invoke-interface {v1, v4, v2}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "PluginsDirectoryRootScaffold"

    .line 260
    .line 261
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/high16 v16, 0x180000

    .line 270
    .line 271
    const/16 v17, 0x38

    .line 272
    .line 273
    iget-boolean v8, v0, Lpcg0;->b:Z

    .line 274
    .line 275
    move-object v7, v10

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-virtual/range {v6 .. v17}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    return-object v5

    .line 289
    :pswitch_1
    move-object/from16 v17, v10

    .line 290
    .line 291
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lslv0;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Lbun;

    .line 300
    .line 301
    move-object/from16 v10, p3

    .line 302
    .line 303
    check-cast v10, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-int/lit8 v11, v10, 0x6

    .line 310
    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    and-int/lit8 v11, v10, 0x8

    .line 314
    .line 315
    if-nez v11, :cond_c

    .line 316
    .line 317
    move-object v11, v2

    .line 318
    check-cast v11, Lmv10;

    .line 319
    .line 320
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object v11, v2

    .line 326
    check-cast v11, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    :goto_7
    if-eqz v11, :cond_d

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move v6, v9

    .line 336
    :goto_8
    or-int/2addr v10, v6

    .line 337
    :cond_e
    and-int/lit8 v6, v10, 0x13

    .line 338
    .line 339
    if-eq v6, v3, :cond_f

    .line 340
    .line 341
    move v7, v8

    .line 342
    :cond_f
    and-int/lit8 v3, v10, 0x1

    .line 343
    .line 344
    check-cast v2, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    iget-boolean v0, v0, Lpcg0;->b:Z

    .line 353
    .line 354
    xor-int/lit8 v19, v0, 0x1

    .line 355
    .line 356
    const-string v3, "RemovePluginConfirmationDialog"

    .line 357
    .line 358
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/high16 v3, 0x6000000

    .line 363
    .line 364
    and-int/lit8 v4, v10, 0xe

    .line 365
    .line 366
    or-int v24, v3, v4

    .line 367
    .line 368
    const/16 v25, 0x72

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    sget-object v22, Lmw81;->l0:Lfin;

    .line 373
    .line 374
    move/from16 v20, v0

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    move-object/from16 v23, v2

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    return-object v5

    .line 390
    :pswitch_2
    move-object v11, v10

    .line 391
    check-cast v11, Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lqvq0;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Lbun;

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    and-int/lit8 v10, v4, 0x6

    .line 410
    .line 411
    if-nez v10, :cond_12

    .line 412
    .line 413
    move-object v10, v1

    .line 414
    check-cast v10, Lmv10;

    .line 415
    .line 416
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_11

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    move v6, v9

    .line 424
    :goto_a
    or-int/2addr v4, v6

    .line 425
    :cond_12
    and-int/lit8 v6, v4, 0x13

    .line 426
    .line 427
    if-eq v6, v3, :cond_13

    .line 428
    .line 429
    move v7, v8

    .line 430
    :cond_13
    and-int/lit8 v3, v4, 0x1

    .line 431
    .line 432
    check-cast v1, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v6, Lly5;->c:Lev00;

    .line 445
    .line 446
    if-ne v3, v6, :cond_14

    .line 447
    .line 448
    new-instance v10, Lmcp;

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x3fe

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-direct/range {v10 .. v17}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Lmcp;->m()Lkef0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    move-object v13, v3

    .line 469
    check-cast v13, Lkef0;

    .line 470
    .line 471
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-ne v3, v6, :cond_15

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x6

    .line 491
    invoke-static {v3, v9, v1, v2}, Lxv61;->q(IILbun;Z)Lpvq0;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    and-int/lit8 v19, v4, 0xe

    .line 496
    .line 497
    sget-object v2, Lpvq0;->n:Lpvq0;

    .line 498
    .line 499
    const/16 v20, 0x7c

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move-object v12, v0

    .line 507
    move-object/from16 v18, v1

    .line 508
    .line 509
    invoke-static/range {v12 .. v20}, Lcz81;->b(Lqvq0;Lkef0;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_16
    move-object/from16 v18, v1

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_b
    return-object v5

    .line 519
    :pswitch_3
    check-cast v10, Lz1k0;

    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lg3r0;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Lbun;

    .line 528
    .line 529
    move-object/from16 v11, p3

    .line 530
    .line 531
    check-cast v11, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    and-int/lit8 v12, v11, 0x6

    .line 538
    .line 539
    if-nez v12, :cond_18

    .line 540
    .line 541
    move-object v12, v1

    .line 542
    check-cast v12, Lmv10;

    .line 543
    .line 544
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_17

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_17
    move v6, v9

    .line 552
    :goto_c
    or-int/2addr v11, v6

    .line 553
    :cond_18
    and-int/lit8 v6, v11, 0x13

    .line 554
    .line 555
    if-eq v6, v3, :cond_19

    .line 556
    .line 557
    move v3, v8

    .line 558
    goto :goto_d

    .line 559
    :cond_19
    move v3, v7

    .line 560
    :goto_d
    and-int/lit8 v6, v11, 0x1

    .line 561
    .line 562
    check-cast v1, Lmv10;

    .line 563
    .line 564
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1d

    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    const v2, 0x58dc6b6a

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    const v2, 0x7f08030c

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v7, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    sget-object v2, Ldi1;->l:Llj9;

    .line 586
    .line 587
    invoke-interface {v0, v4, v2}, Lg3r0;->b(Lnqd0;Llj9;)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iget v15, v10, Lz1k0;->f:F

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0xb

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/high16 v2, 0x40400000    # 3.0f

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    invoke-static {v0, v2, v3, v9}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    sget-object v0, Lgbx0;->n:Luow0;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Boolean;

    .line 617
    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    const v0, 0x5abaa6e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Ljm01;->R(Lbun;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1a
    const v2, 0x5aba650

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    :goto_e
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    iget-object v0, v10, Lz1k0;->j:Ly1k0;

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1b
    iget-object v0, v10, Lz1k0;->i:Ly1k0;

    .line 653
    .line 654
    :goto_f
    iget v0, v0, Ly1k0;->b:I

    .line 655
    .line 656
    invoke-static {v0}, Lt4a;->d(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    const/16 v17, 0x38

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    move-object/from16 v16, v1

    .line 666
    .line 667
    invoke-static/range {v11 .. v18}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 668
    .line 669
    .line 670
    :goto_10
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1c
    const v0, 0x583fa819

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 682
    .line 683
    .line 684
    :goto_11
    return-object v5

    .line 685
    :pswitch_4
    check-cast v10, Lobg0;

    .line 686
    .line 687
    move-object/from16 v11, p1

    .line 688
    .line 689
    check-cast v11, Lslv0;

    .line 690
    .line 691
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Lbun;

    .line 694
    .line 695
    move-object/from16 v1, p3

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    and-int/lit8 v12, v1, 0x6

    .line 704
    .line 705
    if-nez v12, :cond_20

    .line 706
    .line 707
    and-int/lit8 v12, v1, 0x8

    .line 708
    .line 709
    if-nez v12, :cond_1e

    .line 710
    .line 711
    move-object v12, v0

    .line 712
    check-cast v12, Lmv10;

    .line 713
    .line 714
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    goto :goto_12

    .line 719
    :cond_1e
    move-object v12, v0

    .line 720
    check-cast v12, Lmv10;

    .line 721
    .line 722
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    :goto_12
    if-eqz v12, :cond_1f

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1f
    move v6, v9

    .line 730
    :goto_13
    or-int/2addr v1, v6

    .line 731
    :cond_20
    and-int/lit8 v6, v1, 0x13

    .line 732
    .line 733
    if-eq v6, v3, :cond_21

    .line 734
    .line 735
    move v7, v8

    .line 736
    :cond_21
    and-int/lit8 v3, v1, 0x1

    .line 737
    .line 738
    check-cast v0, Lmv10;

    .line 739
    .line 740
    invoke-virtual {v0, v3, v7}, Lmv10;->c0(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_27

    .line 745
    .line 746
    iget-boolean v3, v10, Lobg0;->c:Z

    .line 747
    .line 748
    iget-object v6, v10, Lobg0;->a:Lnbg0;

    .line 749
    .line 750
    if-eqz v3, :cond_22

    .line 751
    .line 752
    const v2, 0x7f1313b8

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_22
    iget-boolean v3, v10, Lobg0;->d:Z

    .line 757
    .line 758
    const v7, 0x7f1313b4

    .line 759
    .line 760
    .line 761
    const v8, 0x7f1313b2

    .line 762
    .line 763
    .line 764
    sget-object v9, Lnbg0;->f:Lnbg0;

    .line 765
    .line 766
    if-eqz v3, :cond_24

    .line 767
    .line 768
    if-ne v6, v9, :cond_23

    .line 769
    .line 770
    :goto_14
    move v2, v8

    .line 771
    goto :goto_15

    .line 772
    :cond_23
    move v2, v7

    .line 773
    goto :goto_15

    .line 774
    :cond_24
    if-eqz v2, :cond_25

    .line 775
    .line 776
    const v2, 0x7f1313b3

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_25
    sget-object v2, Lnbg0;->d:Lnbg0;

    .line 781
    .line 782
    if-ne v6, v2, :cond_26

    .line 783
    .line 784
    const v2, 0x7f1313ab

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_26
    if-ne v6, v9, :cond_23

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :goto_15
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    const-string v2, "<anonymous>"

    .line 796
    .line 797
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    and-int/lit8 v18, v1, 0xe

    .line 802
    .line 803
    const/16 v19, 0x1e

    .line 804
    .line 805
    const-wide/16 v14, 0x0

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    move-object/from16 v17, v0

    .line 810
    .line 811
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 812
    .line 813
    .line 814
    goto :goto_16

    .line 815
    :cond_27
    move-object/from16 v17, v0

    .line 816
    .line 817
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 818
    .line 819
    .line 820
    :goto_16
    return-object v5

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
