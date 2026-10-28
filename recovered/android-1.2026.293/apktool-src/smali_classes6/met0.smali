.class public final synthetic Lmet0;
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
    iput-byte p2, p0, Lmet0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmet0;->b:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmet0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "<anonymous>"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v0, v0, Lmet0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lqh60;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lslv0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lbun;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x6

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    and-int/lit8 v3, v2, 0x8

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v1

    .line 63
    check-cast v3, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v9

    .line 73
    :goto_1
    or-int/2addr v2, v5

    .line 74
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 75
    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v11, v13

    .line 80
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    check-cast v1, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v7, v0, Lqh60;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    move-object v15, v7

    .line 95
    if-nez v15, :cond_5

    .line 96
    .line 97
    const v0, 0xcabfd4f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const v0, 0xcabfd50

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v21, v2, 0xe

    .line 114
    .line 115
    const/16 v22, 0x1e

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v12

    .line 133
    :pswitch_0
    check-cast v0, Lyo41;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lq6n;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lbun;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v4, v2, 0x11

    .line 152
    .line 153
    if-eq v4, v8, :cond_7

    .line 154
    .line 155
    move v13, v11

    .line 156
    :cond_7
    and-int/2addr v2, v11

    .line 157
    check-cast v1, Lmv10;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    const v2, 0x7f13207c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v2, Lv5z0;

    .line 173
    .line 174
    invoke-direct {v2, v0, v9}, Lv5z0;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    const v4, -0x7dfea571

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v2, Lwo41;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lwo41;-><init>(Lyo41;)V

    .line 187
    .line 188
    .line 189
    const v4, -0x30a851be    # -3.6185216E9f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const-string v2, "VoiceTrainingScreenImpl"

    .line 197
    .line 198
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/16 v25, 0x1b0

    .line 203
    .line 204
    const/16 v26, 0xf8

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v1

    .line 215
    .line 216
    invoke-static/range {v14 .. v26}, Lsj81;->a(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function4;Lnqd0;JJFFLbun;II)V

    .line 217
    .line 218
    .line 219
    const v4, 0x7f13207d

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v4, Lvot0;

    .line 227
    .line 228
    invoke-direct {v4, v0, v3}, Lvot0;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const v0, -0x533274fa

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v11, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    sget-object v16, Lxrn;->a:Lfin;

    .line 239
    .line 240
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static/range {v14 .. v26}, Lsj81;->a(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function4;Lnqd0;JJFFLbun;II)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f132076

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v15, Lxrn;->b:Lfin;

    .line 255
    .line 256
    sget-object v16, Lxrn;->c:Lfin;

    .line 257
    .line 258
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-static/range {v14 .. v26}, Lsj81;->a(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function4;Lnqd0;JJFFLbun;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object/from16 v24, v1

    .line 267
    .line 268
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-object v12

    .line 272
    :pswitch_1
    check-cast v0, Ljbe0;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lslv0;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lbun;

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    and-int/lit8 v4, v3, 0x11

    .line 291
    .line 292
    if-eq v4, v8, :cond_9

    .line 293
    .line 294
    move v4, v11

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move v4, v13

    .line 297
    :goto_6
    and-int/2addr v3, v11

    .line 298
    check-cast v1, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    iget-object v0, v0, Ljbe0;->c:Lcom/snap/valdi/utils/ValdiImage;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const v3, 0x1c927ee1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lbep;->a:Lsox;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lr0n;

    .line 323
    .line 324
    iget-wide v3, v3, Lr0n;->a:J

    .line 325
    .line 326
    invoke-static {v3, v4}, Lt4a;->U(J)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sget v4, Lihm0;->a:F

    .line 331
    .line 332
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v7, Lly5;->c:Lev00;

    .line 341
    .line 342
    if-ne v5, v7, :cond_a

    .line 343
    .line 344
    new-instance v5, Lg0v0;

    .line 345
    .line 346
    invoke-direct {v5, v8}, Lg0v0;-><init>(B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    move-object v14, v5

    .line 353
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v7, :cond_b

    .line 368
    .line 369
    new-instance v4, Lmsp0;

    .line 370
    .line 371
    invoke-direct {v4, v2}, Lmsp0;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    move-object/from16 v17, v4

    .line 378
    .line 379
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lmv10;->f(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    or-int/2addr v2, v4

    .line 390
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    if-ne v4, v7, :cond_d

    .line 397
    .line 398
    :cond_c
    new-instance v4, Ldd80;

    .line 399
    .line 400
    invoke-direct {v4, v3, v0, v9}, Ldd80;-><init>(ILjava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    move-object/from16 v18, v4

    .line 407
    .line 408
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    const/16 v20, 0xc06

    .line 411
    .line 412
    const/16 v21, 0x4

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v1

    .line 417
    .line 418
    invoke-static/range {v14 .. v21}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    const v0, 0x1c9d2f7a

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_7
    return-object v12

    .line 439
    :pswitch_2
    check-cast v0, Lnlv0;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lgob0;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Lznb0;

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    check-cast v4, Lk5p;

    .line 452
    .line 453
    iget-wide v4, v4, Lk5p;->a:J

    .line 454
    .line 455
    invoke-interface {v2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 460
    .line 461
    invoke-static {v4, v4}, Ldcx;->d(FF)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_11

    .line 466
    .line 467
    iget-object v0, v0, Lnlv0;->m:Lzpi0;

    .line 468
    .line 469
    sget-object v4, Lzpi0;->a:Lzpi0;

    .line 470
    .line 471
    if-ne v0, v4, :cond_10

    .line 472
    .line 473
    iget v0, v2, Lz4l0;->a:I

    .line 474
    .line 475
    div-int/2addr v0, v9

    .line 476
    goto :goto_8

    .line 477
    :cond_10
    iget v0, v2, Lz4l0;->b:I

    .line 478
    .line 479
    div-int/2addr v0, v9

    .line 480
    goto :goto_8

    .line 481
    :cond_11
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_8
    iget v4, v2, Lz4l0;->a:I

    .line 486
    .line 487
    iget v5, v2, Lz4l0;->b:I

    .line 488
    .line 489
    sget-object v6, Lklv0;->d:Lwc21;

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v6, Ljjq;

    .line 500
    .line 501
    invoke-direct {v6, v2, v3}, Ljjq;-><init>(Lz4l0;B)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v4, v5, v0, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_3
    check-cast v0, La5e0;

    .line 510
    .line 511
    move-object/from16 v14, p1

    .line 512
    .line 513
    check-cast v14, Lslv0;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Lbun;

    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    and-int/lit8 v3, v2, 0x6

    .line 528
    .line 529
    if-nez v3, :cond_14

    .line 530
    .line 531
    and-int/lit8 v3, v2, 0x8

    .line 532
    .line 533
    if-nez v3, :cond_12

    .line 534
    .line 535
    move-object v3, v1

    .line 536
    check-cast v3, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_9

    .line 543
    :cond_12
    move-object v3, v1

    .line 544
    check-cast v3, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    :goto_9
    if-eqz v3, :cond_13

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_13
    move v5, v9

    .line 554
    :goto_a
    or-int/2addr v2, v5

    .line 555
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 556
    .line 557
    if-eq v3, v4, :cond_15

    .line 558
    .line 559
    move v13, v11

    .line 560
    :cond_15
    and-int/lit8 v3, v2, 0x1

    .line 561
    .line 562
    check-cast v1, Lmv10;

    .line 563
    .line 564
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_19

    .line 569
    .line 570
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_16

    .line 581
    .line 582
    sget-object v3, Ld940;->c:Ld940;

    .line 583
    .line 584
    :goto_b
    move-object v15, v3

    .line 585
    goto :goto_c

    .line 586
    :cond_16
    sget-object v3, Lc940;->c:Lc940;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :goto_c
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-ne v0, v11, :cond_17

    .line 600
    .line 601
    const v0, 0x7f1319e2

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_17
    if-nez v0, :cond_18

    .line 606
    .line 607
    const v0, 0x7f1319ea

    .line 608
    .line 609
    .line 610
    :goto_d
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    sget-object v0, Lw040;->b:Lw040;

    .line 619
    .line 620
    and-int/lit8 v0, v2, 0xe

    .line 621
    .line 622
    const/16 v2, 0x8

    .line 623
    .line 624
    or-int v21, v2, v0

    .line 625
    .line 626
    const/16 v22, 0xc

    .line 627
    .line 628
    const-wide/16 v18, 0x0

    .line 629
    .line 630
    move-object/from16 v20, v1

    .line 631
    .line 632
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_19
    move-object/from16 v20, v1

    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    :goto_e
    move-object v7, v12

    .line 646
    :goto_f
    return-object v7

    .line 647
    :pswitch_4
    check-cast v0, Loyu0;

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Lslv0;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Lbun;

    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    and-int/lit8 v3, v2, 0x11

    .line 666
    .line 667
    if-eq v3, v8, :cond_1a

    .line 668
    .line 669
    move v3, v11

    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    move v3, v13

    .line 672
    :goto_10
    and-int/2addr v2, v11

    .line 673
    check-cast v1, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_1d

    .line 680
    .line 681
    iget-boolean v2, v0, Loyu0;->d:Z

    .line 682
    .line 683
    iget-object v0, v0, Loyu0;->c:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v2, :cond_1b

    .line 686
    .line 687
    const v0, 0x7ab25704

    .line 688
    .line 689
    .line 690
    const v2, 0x7f1319e9

    .line 691
    .line 692
    .line 693
    :goto_11
    invoke-static {v1, v0, v2, v1, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_12
    move-object v14, v0

    .line 698
    goto :goto_13

    .line 699
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_1c

    .line 704
    .line 705
    const v0, 0x7ab26309

    .line 706
    .line 707
    .line 708
    const v2, 0x7f1319de

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1c
    const v2, 0x7ab26e1b

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :goto_13
    const-string v0, "SiteEnvironmentVariableRow"

    .line 723
    .line 724
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    const/16 v32, 0x3fbe

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x1

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const-wide/16 v22, 0x0

    .line 745
    .line 746
    const/16 v24, 0x0

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v27, 0x0

    .line 753
    .line 754
    const/16 v28, 0x0

    .line 755
    .line 756
    const/high16 v30, 0x180000

    .line 757
    .line 758
    move-object/from16 v29, v1

    .line 759
    .line 760
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_1d
    move-object/from16 v29, v1

    .line 765
    .line 766
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 767
    .line 768
    .line 769
    :goto_14
    return-object v12

    .line 770
    :pswitch_5
    check-cast v0, Lxku0;

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lpx2;

    .line 775
    .line 776
    move-object/from16 v18, p2

    .line 777
    .line 778
    check-cast v18, Lbun;

    .line 779
    .line 780
    move-object/from16 v1, p3

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lxku0;->h:Lybq0;

    .line 788
    .line 789
    if-nez v0, :cond_1e

    .line 790
    .line 791
    move-object/from16 v0, v18

    .line 792
    .line 793
    check-cast v0, Lmv10;

    .line 794
    .line 795
    const v1, -0x58cf306d

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_1e
    move-object/from16 v1, v18

    .line 806
    .line 807
    check-cast v1, Lmv10;

    .line 808
    .line 809
    const v2, -0x557209d2

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 813
    .line 814
    .line 815
    sget-object v2, Lcb2;->b:Luow0;

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Landroid/content/Context;

    .line 822
    .line 823
    invoke-interface {v0, v2}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 828
    .line 829
    .line 830
    :goto_15
    if-nez v7, :cond_1f

    .line 831
    .line 832
    const-string v7, ""

    .line 833
    .line 834
    :cond_1f
    move-object v14, v7

    .line 835
    const/high16 v0, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v1, "signUpErrorTag"

    .line 842
    .line 843
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    const/16 v19, 0x30

    .line 848
    .line 849
    const/16 v20, 0xc

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    invoke-static/range {v14 .. v20}, Lk191;->a(Ljava/lang/String;Lnqd0;Ll191;Lua6;Lbun;II)V

    .line 856
    .line 857
    .line 858
    return-object v12

    .line 859
    :pswitch_6
    check-cast v0, Lwet0;

    .line 860
    .line 861
    move-object/from16 v14, p1

    .line 862
    .line 863
    check-cast v14, Lslv0;

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Lbun;

    .line 868
    .line 869
    move-object/from16 v2, p3

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    and-int/lit8 v3, v2, 0x6

    .line 878
    .line 879
    if-nez v3, :cond_22

    .line 880
    .line 881
    and-int/lit8 v3, v2, 0x8

    .line 882
    .line 883
    if-nez v3, :cond_20

    .line 884
    .line 885
    move-object v3, v1

    .line 886
    check-cast v3, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    goto :goto_16

    .line 893
    :cond_20
    move-object v3, v1

    .line 894
    check-cast v3, Lmv10;

    .line 895
    .line 896
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    :goto_16
    if-eqz v3, :cond_21

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_21
    move v5, v9

    .line 904
    :goto_17
    or-int/2addr v2, v5

    .line 905
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 906
    .line 907
    if-eq v3, v4, :cond_23

    .line 908
    .line 909
    goto :goto_18

    .line 910
    :cond_23
    move v11, v13

    .line 911
    :goto_18
    and-int/lit8 v3, v2, 0x1

    .line 912
    .line 913
    check-cast v1, Lmv10;

    .line 914
    .line 915
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_24

    .line 920
    .line 921
    iget-object v15, v0, Lwet0;->b:Ljw01;

    .line 922
    .line 923
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    and-int/lit8 v20, v2, 0xe

    .line 928
    .line 929
    const/16 v21, 0x1e

    .line 930
    .line 931
    const-wide/16 v17, 0x0

    .line 932
    .line 933
    move-object/from16 v19, v1

    .line 934
    .line 935
    invoke-static/range {v14 .. v21}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_24
    move-object/from16 v19, v1

    .line 940
    .line 941
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 942
    .line 943
    .line 944
    :goto_19
    return-object v12

    .line 945
    :pswitch_7
    check-cast v0, Lpp60;

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Lcn70;

    .line 950
    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    check-cast v1, Lbun;

    .line 954
    .line 955
    move-object/from16 v3, p3

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    and-int/lit8 v4, v3, 0x11

    .line 964
    .line 965
    if-eq v4, v8, :cond_25

    .line 966
    .line 967
    move v4, v11

    .line 968
    goto :goto_1a

    .line 969
    :cond_25
    move v4, v13

    .line 970
    :goto_1a
    and-int/2addr v3, v11

    .line 971
    check-cast v1, Lmv10;

    .line 972
    .line 973
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_28

    .line 978
    .line 979
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 984
    .line 985
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    iget-object v4, v4, Lhh51;->f:Lks2;

    .line 990
    .line 991
    invoke-static {v4, v1}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {v4, v11, v13, v2}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v10, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v3, Ldi1;->b:Lmj9;

    .line 1008
    .line 1009
    invoke-static {v3, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-wide v4, v1, Lmv10;->T:J

    .line 1014
    .line 1015
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1028
    .line 1029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 1033
    .line 1034
    if-eqz v6, :cond_27

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 1040
    .line 1041
    if-eqz v6, :cond_26

    .line 1042
    .line 1043
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1044
    .line 1045
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_26
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_1b
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1053
    .line 1054
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1058
    .line 1059
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1067
    .line 1068
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1075
    .line 1076
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v13}, Lpp60;->d(Lbun;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1087
    .line 1088
    .line 1089
    throw v7

    .line 1090
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_1c
    return-object v12

    .line 1094
    nop

    .line 1095
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
