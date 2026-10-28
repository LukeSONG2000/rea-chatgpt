.class public final synthetic Lmfs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmfs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmfs0;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lmfs0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lmfs0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lay51;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lslv0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lbun;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x6

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    and-int/lit8 v3, v2, 0x8

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    check-cast v3, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move v5, v8

    .line 68
    :cond_1
    or-int/2addr v2, v5

    .line 69
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 70
    .line 71
    if-eq v3, v4, :cond_3

    .line 72
    .line 73
    move v3, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v3, v9

    .line 76
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v3, Lay51;->e:Lay51;

    .line 87
    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    sget-object v4, Lvc40;->c:Lvc40;

    .line 91
    .line 92
    :goto_2
    move-object v12, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v4, Lye40;->c:Lye40;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-ne v0, v3, :cond_6

    .line 98
    .line 99
    const v0, 0x74ab338e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcjo;->n:Luow0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lvi70;->b:Lvi70;

    .line 112
    .line 113
    if-ne v0, v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v10, v9

    .line 117
    :goto_4
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    move v9, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const v0, 0x20bb4307

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    if-eqz v9, :cond_7

    .line 132
    .line 133
    const/high16 v0, -0x40800000    # -1.0f

    .line 134
    .line 135
    :goto_6
    move v14, v0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    const/16 v27, 0x0

    .line 141
    .line 142
    const v28, 0xffffe

    .line 143
    .line 144
    .line 145
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const-wide/16 v23, 0x0

    .line 161
    .line 162
    const-wide/16 v25, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v28}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v3, 0x7f132131

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "WritingBlockShareAction"

    .line 176
    .line 177
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v0, Lw040;->b:Lw040;

    .line 186
    .line 187
    and-int/lit8 v0, v2, 0xe

    .line 188
    .line 189
    or-int v18, v6, v0

    .line 190
    .line 191
    const/16 v19, 0x8

    .line 192
    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object v13, v3

    .line 198
    invoke-static/range {v11 .. v19}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    move-object/from16 v17, v1

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_8
    return-object v7

    .line 208
    :pswitch_0
    check-cast v0, Llms0;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lgob0;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Lznb0;

    .line 217
    .line 218
    move-object/from16 v3, p3

    .line 219
    .line 220
    check-cast v3, Lk5p;

    .line 221
    .line 222
    iget-wide v3, v3, Lk5p;->a:J

    .line 223
    .line 224
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Llms0;->d()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0}, Llms0;->a()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v4, v2, Lz4l0;->b:I

    .line 245
    .line 246
    sub-int v0, v4, v0

    .line 247
    .line 248
    if-ge v0, v3, :cond_9

    .line 249
    .line 250
    move v0, v3

    .line 251
    :cond_9
    iget v5, v2, Lz4l0;->a:I

    .line 252
    .line 253
    sget-object v6, Li631;->a:Lbn30;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v7, Li6j0;

    .line 260
    .line 261
    invoke-direct {v7, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Li631;->b:Lbn30;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v6, Li6j0;

    .line 271
    .line 272
    invoke-direct {v6, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v7, v6}, [Li6j0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v3, Lh2d;

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    invoke-direct {v3, v2, v6}, Lh2d;-><init>(Lz4l0;B)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v5, v4, v0, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_1
    check-cast v0, Ly911;

    .line 295
    .line 296
    move-object/from16 v11, p1

    .line 297
    .line 298
    check-cast v11, Lslv0;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Lbun;

    .line 303
    .line 304
    move-object/from16 v6, p3

    .line 305
    .line 306
    check-cast v6, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    and-int/lit8 v12, v6, 0x6

    .line 313
    .line 314
    if-nez v12, :cond_c

    .line 315
    .line 316
    and-int/lit8 v12, v6, 0x8

    .line 317
    .line 318
    if-nez v12, :cond_a

    .line 319
    .line 320
    move-object v12, v1

    .line 321
    check-cast v12, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    goto :goto_9

    .line 328
    :cond_a
    move-object v12, v1

    .line 329
    check-cast v12, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    :goto_9
    if-eqz v12, :cond_b

    .line 336
    .line 337
    move v5, v8

    .line 338
    :cond_b
    or-int/2addr v6, v5

    .line 339
    :cond_c
    and-int/lit8 v5, v6, 0x13

    .line 340
    .line 341
    if-eq v5, v4, :cond_d

    .line 342
    .line 343
    move v4, v10

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    move v4, v9

    .line 346
    :goto_a
    and-int/lit8 v5, v6, 0x1

    .line 347
    .line 348
    check-cast v1, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    new-array v13, v9, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    sget-object v4, Lly5;->c:Lev00;

    .line 369
    .line 370
    if-ne v5, v4, :cond_f

    .line 371
    .line 372
    :cond_e
    new-instance v5, Lxcr0;

    .line 373
    .line 374
    invoke-direct {v5, v0, v10}, Lxcr0;-><init>(Ly911;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    const-string v0, "trusted_contact_add_screen_description_learn_more"

    .line 383
    .line 384
    invoke-static {v0, v5}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    sget-object v17, Les90;->a:Lc1z0;

    .line 389
    .line 390
    const/16 v19, 0x34

    .line 391
    .line 392
    const v12, 0x7f131f20

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    move-object/from16 v16, v18

    .line 405
    .line 406
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    and-int/lit8 v17, v6, 0xe

    .line 411
    .line 412
    const/16 v18, 0x1e

    .line 413
    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    invoke-static/range {v11 .. v18}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    move-object/from16 v16, v1

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 423
    .line 424
    .line 425
    :goto_b
    return-object v7

    .line 426
    :pswitch_2
    check-cast v0, Laxm0;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lt911;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Lbun;

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v2, Lmv10;

    .line 444
    .line 445
    const v3, -0x7eb2299

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lo881;->h(Lt911;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    new-array v3, v9, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v0, v1, v3, v2}, Lom81;->i(Laxm0;I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_3
    check-cast v0, Loyu0;

    .line 466
    .line 467
    move-object/from16 v11, p1

    .line 468
    .line 469
    check-cast v11, Lslv0;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Lbun;

    .line 474
    .line 475
    move-object/from16 v6, p3

    .line 476
    .line 477
    check-cast v6, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    and-int/lit8 v12, v6, 0x6

    .line 484
    .line 485
    if-nez v12, :cond_13

    .line 486
    .line 487
    and-int/lit8 v12, v6, 0x8

    .line 488
    .line 489
    if-nez v12, :cond_11

    .line 490
    .line 491
    move-object v12, v1

    .line 492
    check-cast v12, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    goto :goto_c

    .line 499
    :cond_11
    move-object v12, v1

    .line 500
    check-cast v12, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    :goto_c
    if-eqz v12, :cond_12

    .line 507
    .line 508
    move v5, v8

    .line 509
    :cond_12
    or-int/2addr v6, v5

    .line 510
    :cond_13
    and-int/lit8 v5, v6, 0x13

    .line 511
    .line 512
    if-eq v5, v4, :cond_14

    .line 513
    .line 514
    move v9, v10

    .line 515
    :cond_14
    and-int/lit8 v4, v6, 0x1

    .line 516
    .line 517
    check-cast v1, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_17

    .line 524
    .line 525
    invoke-virtual {v0}, Loyu0;->c()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ne v0, v10, :cond_15

    .line 530
    .line 531
    const v0, 0x7f1319e1

    .line 532
    .line 533
    .line 534
    :goto_d
    move v12, v0

    .line 535
    goto :goto_e

    .line 536
    :cond_15
    if-nez v0, :cond_16

    .line 537
    .line 538
    const v0, 0x7f1319df

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :goto_e
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    and-int/lit8 v17, v6, 0xe

    .line 547
    .line 548
    const/16 v18, 0x1e

    .line 549
    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    move-object/from16 v16, v1

    .line 553
    .line 554
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 559
    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    goto :goto_f

    .line 563
    :cond_17
    move-object/from16 v16, v1

    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 566
    .line 567
    .line 568
    :goto_f
    return-object v7

    .line 569
    :pswitch_4
    check-cast v0, Llwt0;

    .line 570
    .line 571
    move-object/from16 v11, p1

    .line 572
    .line 573
    check-cast v11, Lslv0;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Lbun;

    .line 578
    .line 579
    move-object/from16 v6, p3

    .line 580
    .line 581
    check-cast v6, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    and-int/lit8 v12, v6, 0x6

    .line 588
    .line 589
    if-nez v12, :cond_1a

    .line 590
    .line 591
    and-int/lit8 v12, v6, 0x8

    .line 592
    .line 593
    if-nez v12, :cond_18

    .line 594
    .line 595
    move-object v12, v1

    .line 596
    check-cast v12, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_10

    .line 603
    :cond_18
    move-object v12, v1

    .line 604
    check-cast v12, Lmv10;

    .line 605
    .line 606
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    :goto_10
    if-eqz v12, :cond_19

    .line 611
    .line 612
    move v5, v8

    .line 613
    :cond_19
    or-int/2addr v6, v5

    .line 614
    :cond_1a
    and-int/lit8 v5, v6, 0x13

    .line 615
    .line 616
    if-eq v5, v4, :cond_1b

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1b
    move v10, v9

    .line 620
    :goto_11
    and-int/lit8 v4, v6, 0x1

    .line 621
    .line 622
    check-cast v1, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_1d

    .line 629
    .line 630
    iget-boolean v0, v0, Llwt0;->e:Z

    .line 631
    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    const v0, 0x7f130ae9

    .line 635
    .line 636
    .line 637
    :goto_12
    move v12, v0

    .line 638
    goto :goto_13

    .line 639
    :cond_1c
    const v0, 0x7f130ae8

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :goto_13
    new-array v13, v9, [Ljava/lang/Object;

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v19, 0x7c

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object/from16 v18, v1

    .line 654
    .line 655
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    move-object/from16 v16, v18

    .line 660
    .line 661
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    and-int/lit8 v17, v6, 0xe

    .line 666
    .line 667
    const/16 v18, 0x1e

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    invoke-static/range {v11 .. v18}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 672
    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1d
    move-object/from16 v16, v1

    .line 676
    .line 677
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 678
    .line 679
    .line 680
    :goto_14
    return-object v7

    .line 681
    :pswitch_5
    check-cast v0, Lmdt0;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lcn70;

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    check-cast v1, Lbun;

    .line 690
    .line 691
    move-object/from16 v4, p3

    .line 692
    .line 693
    check-cast v4, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    and-int/lit8 v5, v4, 0x11

    .line 700
    .line 701
    const/16 v6, 0x10

    .line 702
    .line 703
    if-eq v5, v6, :cond_1e

    .line 704
    .line 705
    move v9, v10

    .line 706
    :cond_1e
    and-int/2addr v4, v10

    .line 707
    move-object v15, v1

    .line 708
    check-cast v15, Lmv10;

    .line 709
    .line 710
    invoke-virtual {v15, v4, v9}, Lmv10;->c0(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1f

    .line 715
    .line 716
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    iget-boolean v12, v0, Lmdt0;->b:Z

    .line 721
    .line 722
    iget-boolean v13, v0, Lmdt0;->c:Z

    .line 723
    .line 724
    new-instance v1, Lei00;

    .line 725
    .line 726
    invoke-direct {v1, v0, v8}, Lei00;-><init>(Ljava/lang/Object;B)V

    .line 727
    .line 728
    .line 729
    const v0, 0x745b297d

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v10, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    const/16 v16, 0xc00

    .line 737
    .line 738
    const/16 v17, 0x1

    .line 739
    .line 740
    invoke-static/range {v11 .. v17}, Lq081;->p(Lnqd0;ZZLfin;Lbun;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 745
    .line 746
    .line 747
    :goto_15
    return-object v7

    .line 748
    :pswitch_6
    check-cast v0, Lbbt0;

    .line 749
    .line 750
    move-object/from16 v11, p1

    .line 751
    .line 752
    check-cast v11, Lslv0;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Lbun;

    .line 757
    .line 758
    move-object/from16 v2, p3

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    and-int/lit8 v12, v2, 0x6

    .line 767
    .line 768
    if-nez v12, :cond_22

    .line 769
    .line 770
    and-int/lit8 v12, v2, 0x8

    .line 771
    .line 772
    if-nez v12, :cond_20

    .line 773
    .line 774
    move-object v12, v1

    .line 775
    check-cast v12, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    goto :goto_16

    .line 782
    :cond_20
    move-object v12, v1

    .line 783
    check-cast v12, Lmv10;

    .line 784
    .line 785
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    :goto_16
    if-eqz v12, :cond_21

    .line 790
    .line 791
    move v5, v8

    .line 792
    :cond_21
    or-int/2addr v2, v5

    .line 793
    :cond_22
    and-int/lit8 v5, v2, 0x13

    .line 794
    .line 795
    if-eq v5, v4, :cond_23

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_23
    move v10, v9

    .line 799
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 800
    .line 801
    check-cast v1, Lmv10;

    .line 802
    .line 803
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_26

    .line 808
    .line 809
    check-cast v0, Lwat0;

    .line 810
    .line 811
    iget-object v12, v0, Lwat0;->b:Lp240;

    .line 812
    .line 813
    const-string v0, "SettingsItem"

    .line 814
    .line 815
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const v4, 0x1397522e

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 823
    .line 824
    .line 825
    sget-object v4, Lyg40;->c:Lyg40;

    .line 826
    .line 827
    invoke-static {v12, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_24

    .line 832
    .line 833
    sget-object v4, Lg540;->c:Lg540;

    .line 834
    .line 835
    invoke-static {v12, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_25

    .line 840
    .line 841
    :cond_24
    invoke-static {v1, v3}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_25
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    sget-object v0, Lw040;->b:Lw040;

    .line 853
    .line 854
    and-int/lit8 v0, v2, 0xe

    .line 855
    .line 856
    or-int v17, v6, v0

    .line 857
    .line 858
    const/16 v18, 0x4

    .line 859
    .line 860
    const-wide/16 v14, 0x0

    .line 861
    .line 862
    move-object/from16 v16, v1

    .line 863
    .line 864
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_26
    move-object/from16 v16, v1

    .line 869
    .line 870
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 871
    .line 872
    .line 873
    :goto_18
    return-object v7

    .line 874
    :pswitch_7
    check-cast v0, Ljw01;

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lslv0;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Lbun;

    .line 883
    .line 884
    move-object/from16 v6, p3

    .line 885
    .line 886
    check-cast v6, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    and-int/lit8 v11, v6, 0x6

    .line 893
    .line 894
    if-nez v11, :cond_29

    .line 895
    .line 896
    and-int/lit8 v11, v6, 0x8

    .line 897
    .line 898
    if-nez v11, :cond_27

    .line 899
    .line 900
    move-object v11, v2

    .line 901
    check-cast v11, Lmv10;

    .line 902
    .line 903
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    goto :goto_19

    .line 908
    :cond_27
    move-object v11, v2

    .line 909
    check-cast v11, Lmv10;

    .line 910
    .line 911
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    :goto_19
    if-eqz v11, :cond_28

    .line 916
    .line 917
    move v5, v8

    .line 918
    :cond_28
    or-int/2addr v6, v5

    .line 919
    :cond_29
    and-int/lit8 v5, v6, 0x13

    .line 920
    .line 921
    if-eq v5, v4, :cond_2a

    .line 922
    .line 923
    move v9, v10

    .line 924
    :cond_2a
    and-int/lit8 v4, v6, 0x1

    .line 925
    .line 926
    move-object v13, v2

    .line 927
    check-cast v13, Lmv10;

    .line 928
    .line 929
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_2b

    .line 934
    .line 935
    const-string v2, "PasskeysNavigationRow"

    .line 936
    .line 937
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    and-int/lit8 v14, v6, 0xe

    .line 942
    .line 943
    const/16 v15, 0x1e

    .line 944
    .line 945
    const-wide/16 v11, 0x0

    .line 946
    .line 947
    move-object v9, v0

    .line 948
    move-object v8, v1

    .line 949
    invoke-static/range {v8 .. v15}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 950
    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_2b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 954
    .line 955
    .line 956
    :goto_1a
    return-object v7

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
