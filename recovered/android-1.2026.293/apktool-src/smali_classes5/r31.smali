.class public final synthetic Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lr31;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lr31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lr31;->a:B

    iput-object p1, p0, Lr31;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr31;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr31;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v6, "<anonymous>"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-boolean v9, v0, Lr31;->b:Z

    .line 15
    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v11, La011;->a:La011;

    .line 19
    .line 20
    iget-object v12, v0, Lr31;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lemw0;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lcn70;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v3, v1, 0x11

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    move v3, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v7

    .line 52
    :goto_0
    and-int/2addr v1, v8

    .line 53
    check-cast v0, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lnwr0;

    .line 66
    .line 67
    sget-object v3, Lnwr0;->b:Lnwr0;

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    const v3, -0x2a6a82c7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbb8;->f:Lbb8;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v13, Lbb8;->j:Lp8z;

    .line 83
    .line 84
    sget v3, Lp8z;->d:I

    .line 85
    .line 86
    const/16 v17, 0x8

    .line 87
    .line 88
    const/16 v18, 0xe

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-static/range {v13 .. v18}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v3, v16

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v3, v0

    .line 111
    const v0, -0x22e5d144

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    move v0, v7

    .line 121
    :goto_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const v0, -0x22e43758

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x36

    .line 142
    .line 143
    invoke-static {v1, v3, v0, v9}, Lmur0;->a(ILbun;Lnqd0;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const v0, -0x22e188dd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-static {v0, v1, v3, v2, v7}, Lsw81;->l(Lnqd0;Lnwr0;Lbun;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object v3, v0

    .line 177
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v11

    .line 181
    :pswitch_0
    check-cast v12, Lvbz;

    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lmdw;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Lgfw;

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    check-cast v2, Ljk30;

    .line 194
    .line 195
    new-instance v3, Lfbz;

    .line 196
    .line 197
    invoke-direct {v3, v0, v9, v1, v2}, Lfbz;-><init>(Lmdw;ZLgfw;Ljk30;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v3}, Lvbz;->F(Lyi60;)V

    .line 201
    .line 202
    .line 203
    return-object v11

    .line 204
    :pswitch_1
    check-cast v12, Lhzx;

    .line 205
    .line 206
    move-object/from16 v13, p1

    .line 207
    .line 208
    check-cast v13, Lslv0;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Lbun;

    .line 213
    .line 214
    move-object/from16 v1, p3

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v2, v1, 0x6

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    and-int/lit8 v2, v1, 0x8

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object v2, v0

    .line 239
    check-cast v2, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_3
    if-eqz v2, :cond_5

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    :cond_5
    or-int/2addr v1, v4

    .line 249
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 250
    .line 251
    if-eq v2, v3, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move v8, v7

    .line 255
    :goto_4
    and-int/lit8 v2, v1, 0x1

    .line 256
    .line 257
    check-cast v0, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    or-int/2addr v3, v4

    .line 278
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_8

    .line 283
    .line 284
    sget-object v3, Lly5;->c:Lev00;

    .line 285
    .line 286
    if-ne v4, v3, :cond_9

    .line 287
    .line 288
    :cond_8
    new-instance v4, Lrco;

    .line 289
    .line 290
    invoke-direct {v4, v9, v12}, Lrco;-><init>(ZLhzx;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v10, v7, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    and-int/lit8 v19, v1, 0xe

    .line 307
    .line 308
    const/16 v20, 0x1c

    .line 309
    .line 310
    const v14, 0x7f1309e2

    .line 311
    .line 312
    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move-object/from16 v18, v0

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v11

    .line 327
    :pswitch_2
    check-cast v12, Landroid/content/Context;

    .line 328
    .line 329
    move-object/from16 v13, p1

    .line 330
    .line 331
    check-cast v13, Liet0;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Lbun;

    .line 336
    .line 337
    move-object/from16 v2, p3

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v9, v2, 0x6

    .line 346
    .line 347
    if-nez v9, :cond_d

    .line 348
    .line 349
    and-int/lit8 v9, v2, 0x8

    .line 350
    .line 351
    if-nez v9, :cond_b

    .line 352
    .line 353
    move-object v9, v1

    .line 354
    check-cast v9, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    move-object v9, v1

    .line 362
    check-cast v9, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    :goto_6
    if-eqz v9, :cond_c

    .line 369
    .line 370
    const/4 v4, 0x4

    .line 371
    :cond_c
    or-int/2addr v2, v4

    .line 372
    :cond_d
    and-int/lit8 v4, v2, 0x13

    .line 373
    .line 374
    if-eq v4, v3, :cond_e

    .line 375
    .line 376
    move v7, v8

    .line 377
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 378
    .line 379
    check-cast v1, Lmv10;

    .line 380
    .line 381
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    sget-object v3, Lly5;->c:Lev00;

    .line 398
    .line 399
    if-ne v4, v3, :cond_10

    .line 400
    .line 401
    :cond_f
    new-instance v19, Lo3a;

    .line 402
    .line 403
    const/16 v25, 0x1

    .line 404
    .line 405
    const/16 v26, 0x2

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-class v22, Lhtl;

    .line 410
    .line 411
    const-string v23, "openCodexRemoteBubbleSettings"

    .line 412
    .line 413
    const-string v24, "openCodexRemoteBubbleSettings(Landroid/content/Context;)V"

    .line 414
    .line 415
    move-object/from16 v21, v12

    .line 416
    .line 417
    invoke-direct/range {v19 .. v26}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v4, v19

    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    check-cast v4, Lws10;

    .line 426
    .line 427
    move-object v15, v4

    .line 428
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    and-int/lit8 v18, v2, 0xe

    .line 435
    .line 436
    iget-boolean v14, v0, Lr31;->b:Z

    .line 437
    .line 438
    move-object/from16 v17, v1

    .line 439
    .line 440
    invoke-static/range {v13 .. v18}, Lhtl;->a(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    move-object/from16 v17, v1

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_7
    return-object v11

    .line 450
    :pswitch_3
    check-cast v12, Lf3n0;

    .line 451
    .line 452
    move-object/from16 v13, p1

    .line 453
    .line 454
    check-cast v13, Lslv0;

    .line 455
    .line 456
    move-object/from16 v0, p2

    .line 457
    .line 458
    check-cast v0, Lbun;

    .line 459
    .line 460
    move-object/from16 v1, p3

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v6, v1, 0x6

    .line 469
    .line 470
    if-nez v6, :cond_14

    .line 471
    .line 472
    and-int/lit8 v6, v1, 0x8

    .line 473
    .line 474
    if-nez v6, :cond_12

    .line 475
    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    goto :goto_8

    .line 484
    :cond_12
    move-object v6, v0

    .line 485
    check-cast v6, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    :goto_8
    if-eqz v6, :cond_13

    .line 492
    .line 493
    const/4 v6, 0x4

    .line 494
    goto :goto_9

    .line 495
    :cond_13
    move v6, v4

    .line 496
    :goto_9
    or-int/2addr v1, v6

    .line 497
    :cond_14
    and-int/lit8 v6, v1, 0x13

    .line 498
    .line 499
    if-eq v6, v3, :cond_15

    .line 500
    .line 501
    move v3, v8

    .line 502
    goto :goto_a

    .line 503
    :cond_15
    move v3, v7

    .line 504
    :goto_a
    and-int/lit8 v6, v1, 0x1

    .line 505
    .line 506
    check-cast v0, Lmv10;

    .line 507
    .line 508
    invoke-virtual {v0, v6, v3}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1e

    .line 513
    .line 514
    new-instance v3, Lza6;

    .line 515
    .line 516
    new-instance v6, Ltl;

    .line 517
    .line 518
    const/4 v14, 0x3

    .line 519
    invoke-direct {v6, v14}, Ltl;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/high16 v15, 0x41000000    # 8.0f

    .line 523
    .line 524
    invoke-direct {v3, v15, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v15, "AgeStatusField"

    .line 532
    .line 533
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v6, Ldi1;->k:Llj9;

    .line 542
    .line 543
    invoke-static {v3, v6, v0, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-wide v5, v0, Lmv10;->T:J

    .line 548
    .line 549
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    if-eqz v7, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v7, v0, Lmv10;->S:Z

    .line 576
    .line 577
    if-eqz v7, :cond_16

    .line 578
    .line 579
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 580
    .line 581
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_16
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 586
    .line 587
    .line 588
    :goto_b
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 589
    .line 590
    invoke-static {v0, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v3, Ljxd0;->e:Ln13;

    .line 594
    .line 595
    invoke-static {v0, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v5, Ljxd0;->g:Ljac;

    .line 603
    .line 604
    invoke-static {v0, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 608
    .line 609
    .line 610
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 611
    .line 612
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    const/4 v2, -0x1

    .line 616
    if-nez v12, :cond_17

    .line 617
    .line 618
    move v3, v2

    .line 619
    goto :goto_c

    .line 620
    :cond_17
    sget-object v3, Lb41;->a:[I

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    aget v3, v3, v5

    .line 627
    .line 628
    :goto_c
    if-eq v3, v2, :cond_1a

    .line 629
    .line 630
    if-eq v3, v8, :cond_19

    .line 631
    .line 632
    if-eq v3, v4, :cond_1a

    .line 633
    .line 634
    if-eq v3, v14, :cond_1a

    .line 635
    .line 636
    const/4 v2, 0x4

    .line 637
    if-ne v3, v2, :cond_18

    .line 638
    .line 639
    const v2, 0x7f131704

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    goto :goto_d

    .line 647
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v11, v18

    .line 651
    .line 652
    goto/16 :goto_10

    .line 653
    .line 654
    :cond_19
    const v2, 0x7f131703    # 1.95516E38f

    .line 655
    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v18

    .line 661
    :cond_1a
    :goto_d
    if-nez v18, :cond_1b

    .line 662
    .line 663
    const v2, -0x2fc6c0d3

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    move-object v2, v15

    .line 674
    goto :goto_e

    .line 675
    :cond_1b
    const v2, -0x2fc6c0d2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    move-object v2, v15

    .line 686
    new-instance v15, Lnl70;

    .line 687
    .line 688
    const/high16 v3, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-direct {v15, v3, v8}, Lnl70;-><init>(FZ)V

    .line 691
    .line 692
    .line 693
    and-int/lit8 v19, v1, 0xe

    .line 694
    .line 695
    const/16 v20, 0x1c

    .line 696
    .line 697
    const-wide/16 v16, 0x0

    .line 698
    .line 699
    move-object/from16 v18, v0

    .line 700
    .line 701
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 706
    .line 707
    .line 708
    :goto_e
    if-eqz v9, :cond_1c

    .line 709
    .line 710
    const v3, -0x2fc57a5a

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    sget-object v2, Le8;->a:Lsox;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lb8;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Lb8;->j(Lbun;)J

    .line 729
    .line 730
    .line 731
    move-result-wide v16

    .line 732
    and-int/lit8 v19, v1, 0xe

    .line 733
    .line 734
    const/16 v20, 0x1a

    .line 735
    .line 736
    const v14, 0x7f131797    # 1.95519E38f

    .line 737
    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1c
    const/4 v2, 0x0

    .line 750
    const v1, -0x2fc2c7a2

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 757
    .line 758
    .line 759
    :goto_f
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 764
    .line 765
    .line 766
    throw v18

    .line 767
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 768
    .line 769
    .line 770
    :goto_10
    return-object v11

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
