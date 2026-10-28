.class public final synthetic Laoz;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Laoz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laoz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laoz;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laoz;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laoz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Laoz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laoz;->a:B

    .line 4
    .line 5
    const-string v3, "<anonymous>"

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Laoz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Laoz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Laoz;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v2, v0, Laoz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Laoz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    check-cast v18, Lzs6;

    .line 39
    .line 40
    move-object/from16 v19, v2

    .line 41
    .line 42
    check-cast v19, Lkotlin/jvm/functions/Function4;

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    check-cast v20, Lpvq0;

    .line 47
    .line 48
    move-object/from16 v21, v14

    .line 49
    .line 50
    check-cast v21, Lhvq0;

    .line 51
    .line 52
    move-object/from16 v22, v13

    .line 53
    .line 54
    check-cast v22, Lzbb0;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lqvq0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Lbun;

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v6, v2, 0x6

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v5, v7

    .line 87
    :goto_0
    or-int/2addr v2, v5

    .line 88
    :cond_1
    and-int/lit8 v5, v2, 0x13

    .line 89
    .line 90
    if-eq v5, v4, :cond_2

    .line 91
    .line 92
    move v11, v12

    .line 93
    :cond_2
    and-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    or-int/lit8 v25, v2, 0x40

    .line 110
    .line 111
    sget-object v2, Lpvq0;->n:Lpvq0;

    .line 112
    .line 113
    const/16 v26, 0x20

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    invoke-static/range {v17 .. v26}, La881;->b(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lnqd0;Lbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v24, v1

    .line 124
    .line 125
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v9

    .line 129
    :pswitch_0
    check-cast v0, Ljnz0;

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Ljava/util/List;

    .line 134
    .line 135
    check-cast v15, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v18, v14

    .line 138
    .line 139
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lq6n;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Lbun;

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/lit8 v3, v2, 0x11

    .line 162
    .line 163
    if-eq v3, v8, :cond_4

    .line 164
    .line 165
    move v3, v12

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move v3, v11

    .line 168
    :goto_2
    and-int/2addr v2, v12

    .line 169
    check-cast v1, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v2, v0, Ljnz0;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    const v2, 0x354ca1f6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    const v3, 0x354ca1f7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Ljnz0;->n:Ldnx;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-boolean v4, v0, Ljnz0;->o:Z

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move-object/from16 v3, v16

    .line 209
    .line 210
    :goto_3
    if-nez v3, :cond_7

    .line 211
    .line 212
    const v3, 0x1c9610a3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    const v4, 0x21f4531e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v3, Ldnx;->a:J

    .line 231
    .line 232
    invoke-static {v3, v4, v1}, Lwpo0;->t(JLbun;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    if-nez v3, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object v2, v3

    .line 243
    :goto_5
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    :goto_6
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lqoo0;

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v2}, Lqoo0;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_7

    .line 261
    :cond_9
    move-object/from16 v2, v16

    .line 262
    .line 263
    :goto_7
    if-nez v2, :cond_a

    .line 264
    .line 265
    move-object/from16 v20, v15

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    move-object/from16 v20, v2

    .line 269
    .line 270
    :goto_8
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lon01;->h:Ltn01;

    .line 275
    .line 276
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 277
    .line 278
    const-string v4, "ReasoningBottomSheet"

    .line 279
    .line 280
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const/16 v37, 0x0

    .line 289
    .line 290
    const/16 v38, 0x3ff0

    .line 291
    .line 292
    const/16 v23, 0x3

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const-wide/16 v28, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v36, 0x30

    .line 315
    .line 316
    move-object/from16 v35, v1

    .line 317
    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v0, Ljnz0;->e:Z

    .line 324
    .line 325
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x8

    .line 332
    .line 333
    move/from16 v21, v0

    .line 334
    .line 335
    move-object/from16 v22, v35

    .line 336
    .line 337
    invoke-static/range {v17 .. v24}, Lwpo0;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move-object/from16 v35, v1

    .line 342
    .line 343
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_9
    return-object v9

    .line 347
    :pswitch_1
    check-cast v0, Ln9i0;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v16, v15

    .line 352
    .line 353
    check-cast v16, Lrvi0;

    .line 354
    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    check-cast v18, Laq70;

    .line 358
    .line 359
    check-cast v13, Lj9z;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lx5a;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Lbun;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    sget-object v4, Lly5;->c:Lev00;

    .line 378
    .line 379
    and-int/lit8 v5, v3, 0x11

    .line 380
    .line 381
    if-eq v5, v8, :cond_c

    .line 382
    .line 383
    move v5, v12

    .line 384
    goto :goto_a

    .line 385
    :cond_c
    move v5, v11

    .line 386
    :goto_a
    and-int/2addr v3, v12

    .line 387
    check-cast v1, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    or-int/2addr v5, v6

    .line 408
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v5, :cond_d

    .line 413
    .line 414
    if-ne v6, v4, :cond_e

    .line 415
    .line 416
    :cond_d
    new-instance v6, Lqq50;

    .line 417
    .line 418
    invoke-direct {v6, v0, v2, v8}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v3, v11, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "OrbitRulesContent"

    .line 431
    .line 432
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    or-int/2addr v2, v3

    .line 449
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v2, :cond_f

    .line 454
    .line 455
    if-ne v3, v4, :cond_10

    .line 456
    .line 457
    :cond_f
    new-instance v3, Lmrc0;

    .line 458
    .line 459
    const/4 v2, 0x6

    .line 460
    invoke-direct {v3, v0, v13, v2}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    move-object/from16 v23, v3

    .line 467
    .line 468
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x78

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v24, v1

    .line 483
    .line 484
    invoke-static/range {v16 .. v26}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_11
    move-object/from16 v24, v1

    .line 489
    .line 490
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 491
    .line 492
    .line 493
    :goto_b
    return-object v9

    .line 494
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    move-object/from16 v17, v15

    .line 499
    .line 500
    check-cast v17, Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v18, v14

    .line 503
    .line 504
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    move-object/from16 v19, v13

    .line 507
    .line 508
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, La011;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Lbun;

    .line 517
    .line 518
    move-object/from16 v3, p3

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    and-int/lit8 v4, v3, 0x11

    .line 527
    .line 528
    if-eq v4, v8, :cond_12

    .line 529
    .line 530
    move v4, v12

    .line 531
    goto :goto_c

    .line 532
    :cond_12
    move v4, v11

    .line 533
    :goto_c
    and-int/2addr v3, v12

    .line 534
    check-cast v1, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    const-string v3, "ModularComposerImpl"

    .line 543
    .line 544
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 545
    .line 546
    .line 547
    sget-object v4, List;->c:Lbb6;

    .line 548
    .line 549
    sget-object v5, Ldi1;->n:Lkj9;

    .line 550
    .line 551
    invoke-static {v4, v5, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-wide v13, v1, Lmv10;->T:J

    .line 556
    .line 557
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 570
    .line 571
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 575
    .line 576
    if-eqz v14, :cond_17

    .line 577
    .line 578
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 582
    .line 583
    if-eqz v14, :cond_13

    .line 584
    .line 585
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 586
    .line 587
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_13
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 592
    .line 593
    .line 594
    :goto_d
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 595
    .line 596
    invoke-static {v1, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Ljxd0;->e:Ln13;

    .line 600
    .line 601
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sget-object v5, Ljxd0;->g:Ljac;

    .line 609
    .line 610
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 614
    .line 615
    .line 616
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 617
    .line 618
    invoke-static {v1, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    const v0, 0x5ad155b0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 627
    .line 628
    .line 629
    :goto_e
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_14
    const v4, -0x1e1a478f

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v4, v11, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :goto_f
    move-object v0, v2

    .line 641
    check-cast v0, Ljava/util/Collection;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/high16 v4, 0x41000000    # 8.0f

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    if-nez v0, :cond_15

    .line 651
    .line 652
    const v0, 0x5ad2698b

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v10, v4, v5, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v7, Lu2y0;->Companion:Lt2y0;

    .line 671
    .line 672
    invoke-static {v2, v0, v1, v11}, Lzp81;->f(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_15
    const v0, 0x5ad47e99

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 686
    .line 687
    .line 688
    :goto_10
    move-object/from16 v0, v17

    .line 689
    .line 690
    check-cast v0, Ljava/util/Collection;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_16

    .line 697
    .line 698
    const v0, 0x5ad570e8

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2, v5, v4, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x10

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    invoke-static/range {v17 .. v24}, Lxp81;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lbun;II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_16
    const v0, 0x5adada19

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 742
    .line 743
    .line 744
    :goto_11
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 749
    .line 750
    .line 751
    throw v16

    .line 752
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 753
    .line 754
    .line 755
    :goto_12
    return-object v9

    .line 756
    :pswitch_3
    check-cast v0, Lnoz;

    .line 757
    .line 758
    check-cast v2, Lgdj0;

    .line 759
    .line 760
    move-object/from16 v16, v15

    .line 761
    .line 762
    check-cast v16, Lrub0;

    .line 763
    .line 764
    move-object/from16 v17, v14

    .line 765
    .line 766
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    move-object/from16 v18, v13

    .line 769
    .line 770
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    move-object/from16 v13, p1

    .line 773
    .line 774
    check-cast v13, Liet0;

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    check-cast v1, Lbun;

    .line 779
    .line 780
    move-object/from16 v6, p3

    .line 781
    .line 782
    check-cast v6, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    and-int/lit8 v8, v6, 0x6

    .line 789
    .line 790
    if-nez v8, :cond_1b

    .line 791
    .line 792
    and-int/lit8 v8, v6, 0x8

    .line 793
    .line 794
    if-nez v8, :cond_19

    .line 795
    .line 796
    move-object v8, v1

    .line 797
    check-cast v8, Lmv10;

    .line 798
    .line 799
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    goto :goto_13

    .line 804
    :cond_19
    move-object v8, v1

    .line 805
    check-cast v8, Lmv10;

    .line 806
    .line 807
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    :goto_13
    if-eqz v8, :cond_1a

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_1a
    move v5, v7

    .line 815
    :goto_14
    or-int/2addr v6, v5

    .line 816
    :cond_1b
    and-int/lit8 v5, v6, 0x13

    .line 817
    .line 818
    if-eq v5, v4, :cond_1c

    .line 819
    .line 820
    move v11, v12

    .line 821
    :cond_1c
    and-int/lit8 v4, v6, 0x1

    .line 822
    .line 823
    check-cast v1, Lmv10;

    .line 824
    .line 825
    invoke-virtual {v1, v4, v11}, Lmv10;->c0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1d

    .line 830
    .line 831
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    and-int/lit8 v3, v6, 0xe

    .line 836
    .line 837
    sget-object v4, Lgdj0;->Companion:Lfdj0;

    .line 838
    .line 839
    or-int/lit16 v3, v3, 0x1000

    .line 840
    .line 841
    move-object v14, v0

    .line 842
    move-object/from16 v20, v1

    .line 843
    .line 844
    move-object v15, v2

    .line 845
    move/from16 v21, v3

    .line 846
    .line 847
    invoke-static/range {v13 .. v21}, Lnaz;->m(Liet0;Lnoz;Lgdj0;Lrub0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_1d
    move-object/from16 v20, v1

    .line 852
    .line 853
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 854
    .line 855
    .line 856
    :goto_15
    return-object v9

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
