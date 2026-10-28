.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llv;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Llv;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llv;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-boolean v0, v0, Llv;->b:Z

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x6

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x8

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    check-cast v3, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v10

    .line 68
    :goto_1
    or-int/2addr v2, v5

    .line 69
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    move v9, v11

    .line 74
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v0, 0x7f1317ff

    .line 87
    .line 88
    .line 89
    :goto_2
    move v13, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v0, 0x7f131801

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const-string v0, "M3mExperienceBanner"

    .line 96
    .line 97
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    and-int/lit8 v18, v2, 0xe

    .line 102
    .line 103
    const/16 v19, 0x1e

    .line 104
    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v6

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lcn70;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Lbun;

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    and-int/lit8 v5, v4, 0x11

    .line 136
    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    if-eq v5, v7, :cond_6

    .line 140
    .line 141
    move v5, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v5, v9

    .line 144
    :goto_5
    and-int/2addr v4, v11

    .line 145
    check-cast v1, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const v0, 0x7f1319dd

    .line 156
    .line 157
    .line 158
    :goto_6
    move v11, v0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const v0, 0x7f1319d5

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_7
    sget-object v13, Lon01;->l:Ltn01;

    .line 165
    .line 166
    const/high16 v0, 0x41c00000    # 24.0f

    .line 167
    .line 168
    invoke-static {v8, v0, v3, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lly5;->c:Lev00;

    .line 177
    .line 178
    if-ne v3, v4, :cond_8

    .line 179
    .line 180
    new-instance v3, Lqvg0;

    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lqvg0;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v0, v9, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x3fa8

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x2

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const v26, 0x186000

    .line 227
    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move-object/from16 v25, v1

    .line 236
    .line 237
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_8
    return-object v6

    .line 241
    :pswitch_1
    move v1, v7

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    check-cast v7, Lslv0;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Lbun;

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/lit8 v12, v3, 0x6

    .line 259
    .line 260
    if-nez v12, :cond_c

    .line 261
    .line 262
    and-int/lit8 v12, v3, 0x8

    .line 263
    .line 264
    if-nez v12, :cond_a

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    check-cast v12, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    move-object v12, v2

    .line 275
    check-cast v12, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    :goto_9
    if-eqz v12, :cond_b

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move v5, v10

    .line 285
    :goto_a
    or-int/2addr v3, v5

    .line 286
    :cond_c
    and-int/lit8 v5, v3, 0x13

    .line 287
    .line 288
    if-eq v5, v4, :cond_d

    .line 289
    .line 290
    move v9, v11

    .line 291
    :cond_d
    and-int/lit8 v4, v3, 0x1

    .line 292
    .line 293
    move-object v12, v2

    .line 294
    check-cast v12, Lmv10;

    .line 295
    .line 296
    invoke-virtual {v12, v4, v9}, Lmv10;->c0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const v0, 0x7f130131

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    const v0, 0x7f1300df

    .line 309
    .line 310
    .line 311
    :goto_b
    const-string v2, "LibraryFileDeleteConfirmationDialogImpl"

    .line 312
    .line 313
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    and-int/lit8 v13, v3, 0xe

    .line 318
    .line 319
    const/16 v14, 0x1e

    .line 320
    .line 321
    const-wide/16 v10, 0x0

    .line 322
    .line 323
    move v8, v0

    .line 324
    invoke-static/range {v7 .. v14}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 329
    .line 330
    .line 331
    :goto_c
    return-object v6

    .line 332
    :pswitch_2
    move v1, v7

    .line 333
    move-object/from16 v13, p1

    .line 334
    .line 335
    check-cast v13, Lslv0;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Lbun;

    .line 340
    .line 341
    move-object/from16 v7, p3

    .line 342
    .line 343
    check-cast v7, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    and-int/lit8 v12, v7, 0x6

    .line 350
    .line 351
    if-nez v12, :cond_12

    .line 352
    .line 353
    and-int/lit8 v12, v7, 0x8

    .line 354
    .line 355
    if-nez v12, :cond_10

    .line 356
    .line 357
    move-object v12, v2

    .line 358
    check-cast v12, Lmv10;

    .line 359
    .line 360
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move-object v12, v2

    .line 366
    check-cast v12, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    :goto_d
    if-eqz v12, :cond_11

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    move v5, v10

    .line 376
    :goto_e
    or-int/2addr v7, v5

    .line 377
    :cond_12
    and-int/lit8 v5, v7, 0x13

    .line 378
    .line 379
    if-eq v5, v4, :cond_13

    .line 380
    .line 381
    move v4, v11

    .line 382
    goto :goto_f

    .line 383
    :cond_13
    move v4, v9

    .line 384
    :goto_f
    and-int/lit8 v5, v7, 0x1

    .line 385
    .line 386
    check-cast v2, Lmv10;

    .line 387
    .line 388
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_19

    .line 393
    .line 394
    const-string v4, "LanguageLearningPrimaryPlaybackButton"

    .line 395
    .line 396
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v12, Lly5;->c:Lev00;

    .line 405
    .line 406
    if-ne v10, v12, :cond_14

    .line 407
    .line 408
    new-instance v10, Lfiz;

    .line 409
    .line 410
    invoke-direct {v10, v1}, Lfiz;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v8, v10}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    sget-object v10, Ldi1;->b:Lmj9;

    .line 427
    .line 428
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-wide v14, v2, Lmv10;->T:J

    .line 433
    .line 434
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v2, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 447
    .line 448
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v14, v2, Lmv10;->a:Le36;

    .line 452
    .line 453
    if-eqz v14, :cond_18

    .line 454
    .line 455
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v14, v2, Lmv10;->S:Z

    .line 459
    .line 460
    if-eqz v14, :cond_15

    .line 461
    .line 462
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 463
    .line 464
    invoke-virtual {v2, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 469
    .line 470
    .line 471
    :goto_10
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 472
    .line 473
    invoke-static {v2, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v9, Ljxd0;->e:Ln13;

    .line 477
    .line 478
    invoke-static {v2, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    sget-object v10, Ljxd0;->g:Ljac;

    .line 486
    .line 487
    invoke-static {v2, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 491
    .line 492
    .line 493
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 494
    .line 495
    invoke-static {v2, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    move v10, v3

    .line 507
    goto :goto_11

    .line 508
    :cond_16
    move v10, v9

    .line 509
    :goto_11
    invoke-static {v8, v10}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    and-int/lit8 v19, v7, 0xe

    .line 518
    .line 519
    const/16 v20, 0x1c

    .line 520
    .line 521
    const v14, 0x7f130eb5

    .line 522
    .line 523
    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v18, v2

    .line 527
    .line 528
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    move v3, v9

    .line 538
    :cond_17
    invoke-static {v8, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    const-wide/16 v16, 0x0

    .line 547
    .line 548
    const/16 v20, 0x1c

    .line 549
    .line 550
    const v14, 0x7f130ec0

    .line 551
    .line 552
    .line 553
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    throw v0

    .line 567
    :cond_19
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 568
    .line 569
    .line 570
    :goto_12
    return-object v6

    .line 571
    :pswitch_3
    move v1, v7

    .line 572
    move v3, v10

    .line 573
    move-object/from16 v10, p1

    .line 574
    .line 575
    check-cast v10, Lslv0;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Lbun;

    .line 580
    .line 581
    move-object/from16 v7, p3

    .line 582
    .line 583
    check-cast v7, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    and-int/lit8 v12, v7, 0x6

    .line 590
    .line 591
    if-nez v12, :cond_1c

    .line 592
    .line 593
    and-int/lit8 v12, v7, 0x8

    .line 594
    .line 595
    if-nez v12, :cond_1a

    .line 596
    .line 597
    move-object v12, v2

    .line 598
    check-cast v12, Lmv10;

    .line 599
    .line 600
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    goto :goto_13

    .line 605
    :cond_1a
    move-object v12, v2

    .line 606
    check-cast v12, Lmv10;

    .line 607
    .line 608
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    :goto_13
    if-eqz v12, :cond_1b

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1b
    move v5, v3

    .line 616
    :goto_14
    or-int/2addr v7, v5

    .line 617
    :cond_1c
    and-int/lit8 v3, v7, 0x13

    .line 618
    .line 619
    if-eq v3, v4, :cond_1d

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_1d
    move v11, v9

    .line 623
    :goto_15
    and-int/lit8 v3, v7, 0x1

    .line 624
    .line 625
    move-object v15, v2

    .line 626
    check-cast v15, Lmv10;

    .line 627
    .line 628
    invoke-virtual {v15, v3, v11}, Lmv10;->c0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1f

    .line 633
    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    const v0, -0x7daf5999

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    const-string v0, "AdPreferencesScreen"

    .line 643
    .line 644
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    and-int/lit8 v16, v7, 0xe

    .line 649
    .line 650
    const/16 v17, 0x1e

    .line 651
    .line 652
    const v11, 0x7f1300a9

    .line 653
    .line 654
    .line 655
    const-wide/16 v13, 0x0

    .line 656
    .line 657
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_1e
    const v0, -0x7dae34cb

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 675
    .line 676
    .line 677
    :goto_16
    return-object v6

    .line 678
    :pswitch_4
    move v1, v7

    .line 679
    move v3, v10

    .line 680
    move-object/from16 v7, p1

    .line 681
    .line 682
    check-cast v7, Lslv0;

    .line 683
    .line 684
    move-object/from16 v10, p2

    .line 685
    .line 686
    check-cast v10, Lbun;

    .line 687
    .line 688
    move-object/from16 v12, p3

    .line 689
    .line 690
    check-cast v12, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    and-int/lit8 v13, v12, 0x6

    .line 697
    .line 698
    if-nez v13, :cond_22

    .line 699
    .line 700
    and-int/lit8 v13, v12, 0x8

    .line 701
    .line 702
    if-nez v13, :cond_20

    .line 703
    .line 704
    move-object v13, v10

    .line 705
    check-cast v13, Lmv10;

    .line 706
    .line 707
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    goto :goto_17

    .line 712
    :cond_20
    move-object v13, v10

    .line 713
    check-cast v13, Lmv10;

    .line 714
    .line 715
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    :goto_17
    if-eqz v13, :cond_21

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_21
    move v5, v3

    .line 723
    :goto_18
    or-int/2addr v12, v5

    .line 724
    :cond_22
    and-int/lit8 v3, v12, 0x13

    .line 725
    .line 726
    if-eq v3, v4, :cond_23

    .line 727
    .line 728
    move v9, v11

    .line 729
    :cond_23
    and-int/lit8 v3, v12, 0x1

    .line 730
    .line 731
    check-cast v10, Lmv10;

    .line 732
    .line 733
    invoke-virtual {v10, v3, v9}, Lmv10;->c0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_25

    .line 738
    .line 739
    if-eqz v0, :cond_24

    .line 740
    .line 741
    sget-object v0, Lz340;->c:Lz340;

    .line 742
    .line 743
    :goto_19
    move-object/from16 v17, v0

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_24
    sget-object v0, Lqg40;->c:Lqg40;

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :goto_1a
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    sget-object v0, Lw040;->b:Lw040;

    .line 754
    .line 755
    and-int/lit8 v0, v12, 0xe

    .line 756
    .line 757
    const/16 v1, 0x8

    .line 758
    .line 759
    or-int v22, v1, v0

    .line 760
    .line 761
    const/16 v23, 0x6

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    move-object/from16 v16, v7

    .line 766
    .line 767
    move-object/from16 v21, v10

    .line 768
    .line 769
    invoke-static/range {v16 .. v23}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_25
    move-object/from16 v21, v10

    .line 774
    .line 775
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 776
    .line 777
    .line 778
    :goto_1b
    return-object v6

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
