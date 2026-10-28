.class public final Lw890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw890;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw890;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw890;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw890;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lw890;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lw890;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v8, Lly5;->c:Lev00;

    .line 30
    .line 31
    check-cast v0, Lplq0;

    .line 32
    .line 33
    check-cast v4, Ldlq0;

    .line 34
    .line 35
    and-int/lit8 v9, v7, 0x3

    .line 36
    .line 37
    if-eq v9, v5, :cond_0

    .line 38
    .line 39
    move v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v3

    .line 42
    :goto_0
    and-int/2addr v7, v6

    .line 43
    check-cast v1, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v1, v7, v9}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_10

    .line 50
    .line 51
    iget-boolean v7, v4, Ldlq0;->j:Z

    .line 52
    .line 53
    iget-boolean v9, v4, Ldlq0;->i:Z

    .line 54
    .line 55
    iget-boolean v10, v4, Ldlq0;->h:Z

    .line 56
    .line 57
    iget-object v11, v4, Ldlq0;->d:Lgmq0;

    .line 58
    .line 59
    iget-object v12, v4, Ldlq0;->e:Lgmq0;

    .line 60
    .line 61
    iget-boolean v13, v4, Ldlq0;->f:Z

    .line 62
    .line 63
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const-string v15, "<anonymous>"

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    const v0, -0x6d5a4f90

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lon01;->c:Ltn01;

    .line 76
    .line 77
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 82
    .line 83
    iget-wide v6, v0, Lp5n;->e:J

    .line 84
    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v14, v0, v4, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x3ef8

    .line 103
    .line 104
    const v10, 0x7f131b4a

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v1

    .line 125
    .line 126
    move-wide/from16 v18, v6

    .line 127
    .line 128
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v2

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_1
    const v7, -0x6d547a1d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    move v7, v10

    .line 145
    sget-object v10, Lsa;->Y:Lsa;

    .line 146
    .line 147
    move/from16 p0, v6

    .line 148
    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    move-object v6, v12

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v6, v11

    .line 154
    :goto_1
    const/16 v16, 0x0

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    const v6, -0x6d525859

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v5, v16

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const v5, -0x6d525858

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1}, Lqs61;->A(Lgmq0;Lbun;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    if-nez v5, :cond_4

    .line 184
    .line 185
    const v5, 0x46cbd80f

    .line 186
    .line 187
    .line 188
    const v6, 0x7f131b3b

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5, v6, v1, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const v6, 0x46cbc433

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    :goto_3
    if-eqz v13, :cond_5

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    :cond_5
    if-eqz v11, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v12, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object/from16 v12, v16

    .line 217
    .line 218
    :goto_4
    const/16 v6, 0xa

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    const v11, -0x6d4ca9c4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v11}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v4, Ldlq0;->g:Ljava/util/List;

    .line 229
    .line 230
    check-cast v11, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v13, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v11, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lgmq0;

    .line 256
    .line 257
    new-instance v6, Lz3u0;

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v11, v1}, Lqs61;->A(Lgmq0;Lbun;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-direct {v6, v2, v11}, Lz3u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v24

    .line 276
    .line 277
    const/16 v6, 0xa

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move-object/from16 v24, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object/from16 v24, v2

    .line 288
    .line 289
    move v2, v3

    .line 290
    const v3, -0x6d4a7632

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v13, Lsgy;->a:Lsgy;

    .line 300
    .line 301
    :goto_6
    if-nez v7, :cond_a

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const/4 v6, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    :goto_7
    move/from16 v6, p0

    .line 309
    .line 310
    :goto_8
    invoke-static {v4, v1}, Lqs61;->u(Ldlq0;Lbun;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v3, 0x7f130170

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v3, v7

    .line 334
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v3, :cond_b

    .line 339
    .line 340
    if-ne v7, v8, :cond_c

    .line 341
    .line 342
    :cond_b
    new-instance v7, Ly5z;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-direct {v7, v4, v0, v3}, Ly5z;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const v3, 0x7f131b51

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    const v3, -0x6d3e5df3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    or-int/2addr v3, v9

    .line 381
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v3, :cond_d

    .line 386
    .line 387
    if-ne v9, v8, :cond_e

    .line 388
    .line 389
    :cond_d
    new-instance v9, Lu66;

    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-direct {v9, v0, v4, v3}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    move-object/from16 v16, v9

    .line 400
    .line 401
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_9
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v19, v16

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    const/4 v0, 0x0

    .line 411
    const v3, -0x6d3dd93c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :goto_a
    const/high16 v21, 0x30000000

    .line 419
    .line 420
    const/16 v22, 0x40

    .line 421
    .line 422
    move-object/from16 v20, v1

    .line 423
    .line 424
    move-object v15, v2

    .line 425
    move-object v11, v5

    .line 426
    move v14, v6

    .line 427
    move-object/from16 v16, v7

    .line 428
    .line 429
    invoke-virtual/range {v10 .. v22}, Lsa;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_10
    move-object/from16 v24, v2

    .line 437
    .line 438
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_b
    return-object v24

    .line 442
    :pswitch_0
    move-object/from16 v24, v2

    .line 443
    .line 444
    move/from16 p0, v6

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lbun;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    and-int/lit8 v3, v2, 0x3

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    if-eq v3, v5, :cond_11

    .line 462
    .line 463
    move/from16 v3, p0

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_11
    const/4 v3, 0x0

    .line 467
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    check-cast v1, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    const v2, -0x31d39e03

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lzkt0;->a:Luow0;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lwkt0;

    .line 490
    .line 491
    iget-object v10, v2, Lwkt0;->e:Lo1r0;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0xc

    .line 495
    .line 496
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 497
    .line 498
    const/high16 v12, 0x41000000    # 8.0f

    .line 499
    .line 500
    const/high16 v13, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "ImageDetailsComposerSection"

    .line 508
    .line 509
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v2, Lp8r;

    .line 518
    .line 519
    check-cast v4, Lae90;

    .line 520
    .line 521
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    move/from16 v3, p0

    .line 524
    .line 525
    invoke-direct {v2, v4, v0, v3}, Lp8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    const v0, -0x5539cceb

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    const/high16 v18, 0x30000000

    .line 536
    .line 537
    const/16 v19, 0x1f6

    .line 538
    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    const-wide/16 v8, 0x0

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    move-object/from16 v17, v1

    .line 549
    .line 550
    invoke-static/range {v5 .. v19}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_d
    return-object v24

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
