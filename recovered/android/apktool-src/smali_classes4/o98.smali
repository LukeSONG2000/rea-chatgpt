.class public abstract Lo98;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lo98;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 34

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v0, 0x7411d461

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 31
    .line 32
    const/16 v3, 0x30

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :goto_3
    and-int/lit8 v4, p1, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    move/from16 v5, p6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    move/from16 v5, p6

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :goto_5
    and-int/lit8 v8, p1, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    :cond_6
    move/from16 v9, p7

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v9, v6, 0xc00

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move/from16 v9, p7

    .line 87
    .line 88
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v10, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v10

    .line 100
    :goto_7
    and-int/lit8 v10, p1, 0x10

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x6000

    .line 105
    .line 106
    :cond_9
    move-object/from16 v11, p5

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    and-int/lit16 v11, v6, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move-object/from16 v11, p5

    .line 114
    .line 115
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    const/16 v13, 0x2000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v13

    .line 127
    :goto_9
    and-int/lit16 v13, v0, 0x2493

    .line 128
    .line 129
    const/16 v14, 0x2492

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    if-eq v13, v14, :cond_c

    .line 134
    .line 135
    move v13, v15

    .line 136
    goto :goto_a

    .line 137
    :cond_c
    move v13, v11

    .line 138
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v14, v13}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_1d

    .line 145
    .line 146
    sget-object v13, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    move-object v2, v13

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object/from16 v2, p3

    .line 153
    .line 154
    :goto_b
    if-eqz v4, :cond_e

    .line 155
    .line 156
    move v5, v15

    .line 157
    :cond_e
    if-eqz v8, :cond_f

    .line 158
    .line 159
    move v4, v15

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    move v4, v9

    .line 162
    :goto_c
    if-eqz v10, :cond_10

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v20, v8

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_10
    move-object/from16 v20, p5

    .line 169
    .line 170
    :goto_d
    if-eqz v4, :cond_11

    .line 171
    .line 172
    const v8, 0x7f14056b

    .line 173
    .line 174
    .line 175
    goto :goto_e

    .line 176
    :cond_11
    const v8, 0x7f140568

    .line 177
    .line 178
    .line 179
    :goto_e
    invoke-static {v8, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    const v9, 0x7f140567

    .line 186
    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_12
    const v9, 0x7f14056a

    .line 190
    .line 191
    .line 192
    :goto_f
    invoke-static {v9, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    new-instance v9, Lrq3;

    .line 197
    .line 198
    new-instance v10, Lqv6;

    .line 199
    .line 200
    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    const/high16 v14, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-direct {v9, v14, v15, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 206
    .line 207
    .line 208
    sget-object v10, Lbar;->l:Ldz5;

    .line 209
    .line 210
    const v15, -0x491157f2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v15}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v15, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v14, Lqwe;->a:Lqnz;

    .line 223
    .line 224
    if-eqz v20, :cond_15

    .line 225
    .line 226
    sget v16, Lm890;->a:F

    .line 227
    .line 228
    const/high16 v15, 0x42400000    # 48.0f

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v13, v15, v11, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    new-instance v1, Lyw50;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-direct {v1, v11}, Lyw50;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x9

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v33, v20

    .line 252
    .line 253
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v11, :cond_13

    .line 262
    .line 263
    if-ne v15, v14, :cond_14

    .line 264
    .line 265
    :cond_13
    new-instance v15, La7d;

    .line 266
    .line 267
    const/16 v11, 0xe

    .line 268
    .line 269
    invoke-direct {v15, v8, v11}, La7d;-><init>(Ljava/lang/String;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static {v1, v11, v15}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_10

    .line 287
    :cond_15
    move-object/from16 v33, v20

    .line 288
    .line 289
    :goto_10
    invoke-virtual {v12, v11}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    const/high16 v8, 0x41c00000    # 24.0f

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_16
    const/high16 v8, 0x42000000    # 32.0f

    .line 298
    .line 299
    :goto_11
    const/high16 v11, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v15, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static {v3, v11, v8, v11, v15}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v8, "CodexRemoteThreadSectionLabel"

    .line 308
    .line 309
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/16 v11, 0x30

    .line 318
    .line 319
    invoke-static {v9, v10, v12, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-wide v10, v12, Lf1q;->T:J

    .line 324
    .line 325
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v15, Ljwe;->L:Liwe;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v15, Liwe;->b:Lfcf;

    .line 343
    .line 344
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v12, Lf1q;->S:Z

    .line 348
    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_17
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 356
    .line 357
    .line 358
    :goto_12
    sget-object v1, Liwe;->f:Lg61;

    .line 359
    .line 360
    invoke-static {v12, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Liwe;->e:Lg61;

    .line 364
    .line 365
    invoke-static {v12, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v9, Liwe;->g:Lg61;

    .line 373
    .line 374
    invoke-static {v12, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Liwe;->h:Loj0;

    .line 378
    .line 379
    invoke-static {v12, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Liwe;->d:Lg61;

    .line 383
    .line 384
    invoke-static {v12, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Lzn40;->z(Lf1q;)Llmv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-wide v9, v1, Llmv;->b:J

    .line 392
    .line 393
    sget-object v1, Ls6d0;->a:Llsm;

    .line 394
    .line 395
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lo6d0;

    .line 400
    .line 401
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 402
    .line 403
    new-instance v3, Lo8u;

    .line 404
    .line 405
    const/high16 v11, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    invoke-direct {v3, v11, v15}, Lo8u;-><init>(FZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    if-ne v11, v14, :cond_18

    .line 416
    .line 417
    new-instance v11, Lg5d;

    .line 418
    .line 419
    const/16 v14, 0x15

    .line 420
    .line 421
    invoke-direct {v11, v14}, Lg5d;-><init>(B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-static {v3, v14, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v11, 0xe

    .line 443
    .line 444
    and-int/lit8 v30, v0, 0xe

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const v32, 0x1fff8

    .line 449
    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    move-object v0, v13

    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    move/from16 v24, v14

    .line 456
    .line 457
    const/4 v14, 0x0

    .line 458
    move/from16 v22, v15

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move/from16 v23, v22

    .line 470
    .line 471
    const-wide/16 v21, 0x0

    .line 472
    .line 473
    move/from16 v25, v23

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    move/from16 v26, v24

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    move/from16 v27, v25

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    move/from16 v28, v26

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    move/from16 v29, v27

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    move/from16 v29, v28

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    move-object v1, v8

    .line 498
    move-object v8, v3

    .line 499
    move/from16 v3, v29

    .line 500
    .line 501
    move-object/from16 v29, p2

    .line 502
    .line 503
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, v29

    .line 507
    .line 508
    if-eqz v33, :cond_1c

    .line 509
    .line 510
    const v7, 0x3a6ee76e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_19

    .line 517
    .line 518
    const v7, 0x7f08010c

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_19
    const v7, 0x7f08010f

    .line 523
    .line 524
    .line 525
    :goto_13
    invoke-static {v7, v3, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const/4 v15, 0x1

    .line 534
    if-ne v8, v15, :cond_1a

    .line 535
    .line 536
    sget-wide v8, Lxsp;->e:J

    .line 537
    .line 538
    :goto_14
    move-wide v10, v8

    .line 539
    goto :goto_15

    .line 540
    :cond_1a
    if-nez v8, :cond_1b

    .line 541
    .line 542
    sget-wide v8, Lxsp;->h:J

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :goto_15
    sget v8, Lm890;->a:F

    .line 546
    .line 547
    const/high16 v8, 0x41c00000    # 24.0f

    .line 548
    .line 549
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v13, 0x38

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 569
    .line 570
    .line 571
    :goto_16
    const/4 v15, 0x1

    .line 572
    goto :goto_17

    .line 573
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1c
    const v0, 0x3a746fdd

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :goto_17
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 588
    .line 589
    .line 590
    move v3, v5

    .line 591
    move-object/from16 v5, v33

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_1d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, p3

    .line 598
    .line 599
    move v3, v5

    .line 600
    move v4, v9

    .line 601
    move-object/from16 v5, p5

    .line 602
    .line 603
    :goto_18
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_1e

    .line 608
    .line 609
    new-instance v0, Lmh7;

    .line 610
    .line 611
    move/from16 v7, p1

    .line 612
    .line 613
    move-object/from16 v1, p4

    .line 614
    .line 615
    invoke-direct/range {v0 .. v7}, Lmh7;-><init>(Ljava/lang/String;Ltiy;ZZLkotlin/jvm/functions/Function0;II)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    :cond_1e
    return-void
.end method

.method public static final A0(Lrsb0;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lt5f;

    .line 29
    .line 30
    iget-object v3, v2, Lt5f;->d:Lx5f;

    .line 31
    .line 32
    invoke-static {v3}, Lq0f;->k(Lx5f;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lt5f;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lt5f;

    .line 70
    .line 71
    iget-object v0, v0, Lt5f;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p0
.end method

.method public static final B(Lp2e;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x80a49a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    and-int/lit16 v6, v1, 0x493

    .line 52
    .line 53
    const/16 v7, 0x492

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    move v6, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v13

    .line 62
    :goto_3
    and-int/2addr v1, v12

    .line 63
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    new-instance v1, Lrq3;

    .line 70
    .line 71
    new-instance v6, Lqv6;

    .line 72
    .line 73
    invoke-direct {v6, v13}, Lqv6;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v10, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-direct {v1, v10, v12, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lbar;->l:Ldz5;

    .line 82
    .line 83
    const/high16 v6, 0x42200000    # 40.0f

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    invoke-static {v15, v6, v14, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Lyw50;

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-direct {v7, v6}, Lyw50;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    move v8, v6

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 v32, v4

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move v2, v8

    .line 106
    move-object/from16 v8, v32

    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v14, v10, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v14, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    const-string v5, "CodexRemoteToolUserInputOptionRow"

    .line 119
    .line 120
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/16 v6, 0x30

    .line 129
    .line 130
    invoke-static {v1, v11, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v6, v0, Lf1q;->T:J

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v8, Ljwe;->L:Liwe;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Liwe;->b:Lfcf;

    .line 154
    .line 155
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 170
    .line 171
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Liwe;->e:Lg61;

    .line 175
    .line 176
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Liwe;->g:Lg61;

    .line 184
    .line 185
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Liwe;->h:Loj0;

    .line 189
    .line 190
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Liwe;->d:Lg61;

    .line 194
    .line 195
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const v4, 0x7f080106

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const v4, 0x7f080171

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v4, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    const v11, 0x25ac8335

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Lqge;->a:Llsm;

    .line 220
    .line 221
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lpge;

    .line 226
    .line 227
    iget-wide v2, v11, Lpge;->a:J

    .line 228
    .line 229
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_6
    const v2, 0x25adb41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v12, :cond_7

    .line 244
    .line 245
    sget-wide v2, Lxsp;->e:J

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    if-nez v2, :cond_a

    .line 249
    .line 250
    sget-wide v2, Lxsp;->h:J

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget v11, Lm890;->a:F

    .line 256
    .line 257
    const/high16 v11, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object v12, v10

    .line 272
    const/16 v10, 0x38

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    move-object v6, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v30, v12

    .line 282
    .line 283
    move-object/from16 v12, v17

    .line 284
    .line 285
    move-object/from16 v31, v18

    .line 286
    .line 287
    move-object/from16 v32, v9

    .line 288
    .line 289
    move-object v9, v0

    .line 290
    move-object v0, v8

    .line 291
    move-wide/from16 v33, v2

    .line 292
    .line 293
    move-object v3, v7

    .line 294
    move-wide/from16 v7, v33

    .line 295
    .line 296
    move-object/from16 v2, v32

    .line 297
    .line 298
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lrq3;

    .line 302
    .line 303
    new-instance v5, Lqv6;

    .line 304
    .line 305
    invoke-direct {v5, v13}, Lqv6;-><init>(Z)V

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    invoke-direct {v4, v6, v7, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lo8u;

    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-direct {v5, v6, v7}, Lo8u;-><init>(FZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, v31

    .line 322
    .line 323
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v8, Lbar;->n:Lcz5;

    .line 332
    .line 333
    invoke-static {v4, v8, v9, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-wide v10, v9, Lf1q;->T:J

    .line 338
    .line 339
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 355
    .line 356
    if-eqz v11, :cond_8

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_8
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v9, v3, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v30

    .line 375
    .line 376
    invoke-static {v9, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    iget-object v4, v3, Lp2e;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move/from16 v16, v7

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    invoke-static {v2, v9, v13}, Lz8;->x(ILf1q;Z)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    sget-object v0, Ls6d0;->a:Llsm;

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lo6d0;

    .line 401
    .line 402
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const v29, 0x1fffa

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    move v2, v13

    .line 415
    const/4 v13, 0x0

    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    move/from16 v17, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v18, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move/from16 v20, v18

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v21, v20

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    move/from16 v22, v21

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    move/from16 v23, v22

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    move/from16 v24, v23

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move/from16 v25, v24

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move/from16 v26, v25

    .line 453
    .line 454
    move-object/from16 v25, v1

    .line 455
    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    move-object/from16 v26, p4

    .line 459
    .line 460
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v9, v26

    .line 464
    .line 465
    iget-object v4, v3, Lp2e;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v4, :cond_9

    .line 472
    .line 473
    const v0, 0x6c44c188

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_9
    const v5, 0x6c44c189

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x3

    .line 490
    invoke-static {v8, v9}, Lz8;->y(ILf1q;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lo6d0;

    .line 499
    .line 500
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 501
    .line 502
    const/16 v28, 0x6180

    .line 503
    .line 504
    const v29, 0x1affa

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const-wide/16 v9, 0x0

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const-wide/16 v14, 0x0

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const-wide/16 v18, 0x0

    .line 521
    .line 522
    const/16 v20, 0x2

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x2

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    move-object/from16 v26, p4

    .line 535
    .line 536
    move-object/from16 v25, v0

    .line 537
    .line 538
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v9, v26

    .line 542
    .line 543
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_b
    move-object v9, v0

    .line 558
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_c

    .line 566
    .line 567
    new-instance v0, Lv7;

    .line 568
    .line 569
    const/16 v1, 0xa

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    move/from16 v6, p1

    .line 573
    .line 574
    move-object/from16 v4, p2

    .line 575
    .line 576
    move-object/from16 v5, p3

    .line 577
    .line 578
    move/from16 v2, p5

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, Lv7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_c
    return-void
.end method

.method public static B0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "bitmap is null"

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public static final C(Lq2e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x5cf73e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v5, v0, 0x493

    .line 51
    .line 52
    const/16 v7, 0x492

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    move v5, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v10

    .line 61
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v7, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_18

    .line 68
    .line 69
    sget-object v5, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    const-string v7, "CodexRemoteToolUserInputQuestionContent"

    .line 72
    .line 73
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/high16 v12, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v14, Ljmr;->c:Lnq3;

    .line 90
    .line 91
    sget-object v15, Lbar;->n:Lcz5;

    .line 92
    .line 93
    invoke-static {v14, v15, v8, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    iget-wide v6, v8, Lf1q;->T:J

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v8, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v19, Ljwe;->L:Liwe;

    .line 114
    .line 115
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    sget-object v5, Liwe;->b:Lfcf;

    .line 121
    .line 122
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v8, Lf1q;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 137
    .line 138
    invoke-static {v8, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Liwe;->e:Lg61;

    .line 142
    .line 143
    invoke-static {v8, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Liwe;->g:Lg61;

    .line 151
    .line 152
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Liwe;->h:Loj0;

    .line 156
    .line 157
    invoke-static {v8, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    sget-object v5, Liwe;->d:Lg61;

    .line 163
    .line 164
    invoke-static {v8, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v1, Lq2e;->b:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v22, v5

    .line 170
    .line 171
    iget-object v5, v1, Lq2e;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v11}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    const v11, -0x634bf215

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v11}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    move/from16 v31, v0

    .line 189
    .line 190
    move-object/from16 v47, v4

    .line 191
    .line 192
    move-object/from16 v32, v5

    .line 193
    .line 194
    move-object/from16 v49, v6

    .line 195
    .line 196
    move-object/from16 v48, v7

    .line 197
    .line 198
    move v3, v10

    .line 199
    move-object/from16 v46, v12

    .line 200
    .line 201
    move-object/from16 v33, v14

    .line 202
    .line 203
    move-object v2, v15

    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    move-object/from16 v37, v19

    .line 207
    .line 208
    move-object/from16 v45, v21

    .line 209
    .line 210
    move-object/from16 v50, v22

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    const v10, -0x634bf214    # -1.1915E-21f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v10}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v10, v9, :cond_6

    .line 225
    .line 226
    sget-wide v24, Lxsp;->e:J

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    if-nez v10, :cond_17

    .line 230
    .line 231
    sget-wide v24, Lxsp;->h:J

    .line 232
    .line 233
    :goto_5
    sget-object v10, Ls6d0;->a:Llsm;

    .line 234
    .line 235
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lo6d0;

    .line 240
    .line 241
    iget-object v10, v10, Lo6d0;->n:Lmvb0;

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const v29, 0x1fffa

    .line 246
    .line 247
    .line 248
    move-object/from16 v26, v5

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v27, v6

    .line 253
    .line 254
    move/from16 v30, v9

    .line 255
    .line 256
    move-wide/from16 v51, v24

    .line 257
    .line 258
    move-object/from16 v24, v7

    .line 259
    .line 260
    move-object/from16 v25, v10

    .line 261
    .line 262
    move-wide/from16 v6, v51

    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    move-object/from16 v31, v4

    .line 267
    .line 268
    move-object v4, v11

    .line 269
    const/4 v11, 0x0

    .line 270
    move-object/from16 v32, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    move-object/from16 v33, v14

    .line 275
    .line 276
    move-object/from16 v34, v15

    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    const/16 v35, 0x2

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v36, 0x100

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object/from16 v38, v18

    .line 289
    .line 290
    move-object/from16 v37, v19

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/high16 v39, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v40, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move-object/from16 v41, v22

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v43, v24

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    move-object/from16 v44, v27

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    move-object/from16 v47, v31

    .line 319
    .line 320
    move-object/from16 v46, v32

    .line 321
    .line 322
    move-object/from16 v2, v34

    .line 323
    .line 324
    move-object/from16 v45, v40

    .line 325
    .line 326
    move-object/from16 v50, v41

    .line 327
    .line 328
    move/from16 v3, v42

    .line 329
    .line 330
    move-object/from16 v48, v43

    .line 331
    .line 332
    move-object/from16 v49, v44

    .line 333
    .line 334
    move/from16 v31, v0

    .line 335
    .line 336
    move-object/from16 v32, v26

    .line 337
    .line 338
    move-object/from16 v0, v38

    .line 339
    .line 340
    move-object/from16 v26, p4

    .line 341
    .line 342
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, v26

    .line 346
    .line 347
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object v4, v1, Lq2e;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v6, 0x1

    .line 357
    if-ne v5, v6, :cond_7

    .line 358
    .line 359
    sget-wide v5, Lxsp;->a:J

    .line 360
    .line 361
    :goto_7
    move-wide v6, v5

    .line 362
    goto :goto_8

    .line 363
    :cond_7
    if-nez v5, :cond_16

    .line 364
    .line 365
    sget-wide v5, Lxsp;->m:J

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    sget-object v5, Ls6d0;->a:Llsm;

    .line 369
    .line 370
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lo6d0;

    .line 375
    .line 376
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0xd

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    const/high16 v13, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move-object/from16 v11, v37

    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    move-object v10, v11

    .line 392
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const v29, 0x1fff8

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    move-object/from16 v25, v5

    .line 407
    .line 408
    move-object v5, v9

    .line 409
    move-object v11, v10

    .line 410
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    move-object/from16 v37, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const-wide/16 v14, 0x0

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    move-object/from16 v26, p4

    .line 438
    .line 439
    move-object/from16 v3, v37

    .line 440
    .line 441
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v8, v26

    .line 445
    .line 446
    move-object/from16 v5, v32

    .line 447
    .line 448
    check-cast v5, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v10, 0x0

    .line 455
    if-nez v4, :cond_f

    .line 456
    .line 457
    const v4, -0x63449d3f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0xd

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/high16 v13, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    move-object v11, v3

    .line 475
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v4, v33

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static {v4, v2, v8, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-wide v4, v8, Lf1q;->T:J

    .line 491
    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v8, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 508
    .line 509
    if-eqz v6, :cond_8

    .line 510
    .line 511
    move-object/from16 v6, v45

    .line 512
    .line 513
    invoke-virtual {v8, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    move-object/from16 v6, v46

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_8
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :goto_a
    invoke-static {v8, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v47

    .line 527
    .line 528
    invoke-static {v8, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v48

    .line 532
    .line 533
    move-object/from16 v5, v49

    .line 534
    .line 535
    invoke-static {v4, v8, v2, v8, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v50

    .line 539
    .line 540
    invoke-static {v8, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const v2, 0x45c34c50

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v5, v32

    .line 550
    .line 551
    check-cast v5, Ljava/lang/Iterable;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_e

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    add-int/lit8 v12, v3, 0x1

    .line 569
    .line 570
    if-ltz v3, :cond_d

    .line 571
    .line 572
    check-cast v4, Lp2e;

    .line 573
    .line 574
    iget-object v5, v4, Lp2e;->a:Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v13, p1

    .line 577
    .line 578
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    move/from16 v14, v31

    .line 583
    .line 584
    and-int/lit16 v6, v14, 0x380

    .line 585
    .line 586
    const/16 v15, 0x100

    .line 587
    .line 588
    if-ne v6, v15, :cond_9

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    goto :goto_c

    .line 592
    :cond_9
    const/4 v9, 0x0

    .line 593
    :goto_c
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    or-int/2addr v6, v9

    .line 598
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-nez v6, :cond_b

    .line 603
    .line 604
    sget-object v6, Lqwe;->a:Lqnz;

    .line 605
    .line 606
    if-ne v7, v6, :cond_a

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_a
    move-object/from16 v6, p2

    .line 610
    .line 611
    const/4 v9, 0x2

    .line 612
    goto :goto_e

    .line 613
    :cond_b
    :goto_d
    new-instance v7, Lcnd;

    .line 614
    .line 615
    move-object/from16 v6, p2

    .line 616
    .line 617
    const/4 v9, 0x2

    .line 618
    invoke-direct {v7, v6, v4, v9}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    move-object v6, v7

    .line 627
    const/high16 v15, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    move/from16 v16, v9

    .line 634
    .line 635
    const/16 v9, 0xc00

    .line 636
    .line 637
    invoke-static/range {v4 .. v9}, Lo98;->B(Lp2e;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v32 .. v32}, Lgee;->E(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v3, v4, :cond_c

    .line 645
    .line 646
    const v3, -0x63b59fc2

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const/4 v6, 0x1

    .line 654
    invoke-static {v3, v6, v8, v10}, Lo98;->q(IILf1q;Ltiy;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_c
    const/4 v3, 0x0

    .line 662
    const/4 v6, 0x1

    .line 663
    const v4, -0x63b46bf0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 670
    .line 671
    .line 672
    :goto_f
    move v3, v12

    .line 673
    move/from16 v31, v14

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_d
    invoke-static {}, Lgee;->d0()V

    .line 677
    .line 678
    .line 679
    throw v10

    .line 680
    :cond_e
    move-object/from16 v13, p1

    .line 681
    .line 682
    move/from16 v14, v31

    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    const/4 v6, 0x1

    .line 686
    invoke-static {v8, v3, v6, v3}, Lpty;->y(Lf1q;ZZZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_f
    move-object/from16 v13, p1

    .line 691
    .line 692
    move-object v11, v3

    .line 693
    move/from16 v14, v31

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v6, 0x1

    .line 697
    const v2, -0x633af72d

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    :goto_10
    iget-boolean v2, v1, Lq2e;->d:Z

    .line 707
    .line 708
    if-nez v2, :cond_11

    .line 709
    .line 710
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_10

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_10
    const v0, -0x633227ed

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 724
    .line 725
    .line 726
    move v0, v6

    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :cond_11
    :goto_11
    const v2, -0x6339985e

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 733
    .line 734
    .line 735
    const v2, 0x7f14058c

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object/from16 v5, v32

    .line 743
    .line 744
    check-cast v5, Ljava/lang/Iterable;

    .line 745
    .line 746
    instance-of v4, v5, Ljava/util/Collection;

    .line 747
    .line 748
    if-eqz v4, :cond_12

    .line 749
    .line 750
    move-object v4, v5

    .line 751
    check-cast v4, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_12

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_14

    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lp2e;

    .line 775
    .line 776
    iget-object v5, v5, Lp2e;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v5, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_13

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_14
    :goto_12
    move-object v10, v13

    .line 786
    :goto_13
    if-nez v10, :cond_15

    .line 787
    .line 788
    const-string v10, ""

    .line 789
    .line 790
    :cond_15
    move-object v4, v10

    .line 791
    const v5, 0x7f14058d

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget-boolean v8, v1, Lq2e;->e:Z

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0xd

    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/high16 v13, 0x41000000    # 8.0f

    .line 805
    .line 806
    move/from16 v31, v14

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    move/from16 v7, v31

    .line 810
    .line 811
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    and-int/lit16 v10, v7, 0x380

    .line 824
    .line 825
    move v7, v3

    .line 826
    move-object v3, v2

    .line 827
    move v2, v7

    .line 828
    move-object/from16 v9, p4

    .line 829
    .line 830
    move-object v7, v0

    .line 831
    move v0, v6

    .line 832
    move-object v6, v5

    .line 833
    move-object/from16 v5, p2

    .line 834
    .line 835
    invoke-static/range {v3 .. v10}, Lo98;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;ZLf1q;I)V

    .line 836
    .line 837
    .line 838
    move-object v8, v9

    .line 839
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 840
    .line 841
    .line 842
    :goto_14
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_18
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 855
    .line 856
    .line 857
    :goto_15
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-eqz v6, :cond_19

    .line 862
    .line 863
    new-instance v0, Lu3b;

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v4, p3

    .line 870
    .line 871
    move/from16 v5, p5

    .line 872
    .line 873
    invoke-direct/range {v0 .. v5}, Lu3b;-><init>(Lq2e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 877
    .line 878
    :cond_19
    return-void
.end method

.method public static final C0(Llol;)Lzrl;
    .locals 6

    .line 1
    iget-object v0, p0, Llol;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llol;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljo40;

    .line 14
    .line 15
    new-instance v3, Lwhl;

    .line 16
    .line 17
    iget-object v4, p0, Llol;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    :goto_0
    iget-object p0, p0, Llol;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-direct {v3, v1, v4, v5}, Lwhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljo40;-><init>(Lwhl;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lshn;->a:Lshn;

    .line 44
    .line 45
    :goto_1
    new-instance p0, Lzrl;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v2, v1}, Lzrl;-><init>(Ljava/lang/String;Lxhl;I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final D(Lr2e;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, 0xc8a6801

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v4, v6, :cond_7

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v4, v7

    .line 85
    :goto_5
    and-int/2addr v3, v8

    .line 86
    invoke-virtual {v14, v3, v4}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    iget-object v3, v1, Lr2e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    sget-object v3, Lqwe;->a:Lqnz;

    .line 105
    .line 106
    if-ne v4, v3, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v4, Lnk90;

    .line 109
    .line 110
    invoke-direct {v4}, Lnk90;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v4, Lnk90;

    .line 117
    .line 118
    iget-object v3, v1, Lr2e;->e:Ljava/util/List;

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v6, v3, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    check-cast v6, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    :cond_a
    move v3, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lq2e;

    .line 152
    .line 153
    iget-object v6, v6, Lq2e;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    xor-int/2addr v6, v8

    .line 168
    if-ne v6, v8, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move v3, v7

    .line 172
    :goto_7
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v6, v8, :cond_d

    .line 177
    .line 178
    sget-wide v6, Lxsp;->k:J

    .line 179
    .line 180
    :goto_8
    move-wide v11, v6

    .line 181
    goto :goto_9

    .line 182
    :cond_d
    if-nez v6, :cond_e

    .line 183
    .line 184
    sget-wide v6, Lxsp;->a:J

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    sget-object v6, Lvy70;->a:Llsm;

    .line 188
    .line 189
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lsy70;

    .line 194
    .line 195
    iget-object v13, v6, Lsy70;->d:Lz060;

    .line 196
    .line 197
    sget-object v15, Luw70;->c:Ltw70;

    .line 198
    .line 199
    const/high16 v9, 0x41000000    # 8.0f

    .line 200
    .line 201
    const/4 v10, 0x7

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v5, Lqiy;->a:Lqiy;

    .line 210
    .line 211
    const-string v7, "CodexRemoteToolUserInputRequestCard"

    .line 212
    .line 213
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v6, Lv7;

    .line 222
    .line 223
    invoke-direct {v6, v1, v3, v2, v4}, Lv7;-><init>(Lr2e;ZLkotlin/jvm/functions/Function1;Lnk90;)V

    .line 224
    .line 225
    .line 226
    const v3, -0x3d5274bb

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v9, v15

    .line 234
    const/high16 v15, 0x6000000

    .line 235
    .line 236
    const/16 v16, 0xe4

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v8, v13

    .line 242
    move-object v13, v3

    .line 243
    move-object v3, v5

    .line 244
    move-wide v4, v11

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    new-instance v0, Lq98;

    .line 265
    .line 266
    const/16 v5, 0x1c

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move/from16 v4, p4

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_10
    return-void
.end method

.method public static final D0(Lbsr;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsr;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "sheetBg"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbsr;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "border"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lbsr;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "headingText"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lbsr;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "mutedText"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lbsr;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "faintText"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lbsr;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "eyebrow"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lbsr;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "inputBg"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lbsr;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "surface"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lbsr;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "focusBorder"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lbsr;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "focusRing"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lbsr;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "buttonEnabledBg"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lbsr;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "buttonEnabledHoverBg"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lbsr;->m:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    const-string v2, "buttonEnabledText"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lbsr;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    const-string v2, "buttonDisabledBg"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_d
    iget-object v1, p0, Lbsr;->o:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    const-string v2, "buttonDisabledText"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lbsr;->p:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    const-string v2, "errorText"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_f
    iget-object v1, p0, Lbsr;->q:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    .line 154
    const-string v2, "errorSurface"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_10
    iget p0, p0, Lbsr;->r:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p0, :cond_13

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eq p0, v2, :cond_12

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-ne p0, v2, :cond_11

    .line 169
    .line 170
    const-string p0, "reverse"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    throw v1

    .line 174
    :cond_12
    const-string p0, "standard"

    .line 175
    .line 176
    :goto_0
    const-string v2, "logoVariant"

    .line 177
    .line 178
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_13
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-lez p0, :cond_14

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_14
    return-object v1
.end method

.method public static final E(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v0, -0x51353b70

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p0, v0

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit16 v1, v0, 0x93

    .line 37
    .line 38
    const/16 v4, 0x92

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    move v1, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v4, v1}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Ljmr;->b:Lbar;

    .line 55
    .line 56
    sget-object v4, Lbar;->l:Ldz5;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0xd

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/high16 v15, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v7, "CodexRemoteToolUserInputSubmitRow"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v8, 0x36

    .line 86
    .line 87
    invoke-static {v1, v4, v9, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v10, v9, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v10, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v10, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v9, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v9, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v4, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v9, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v9, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v9, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v8, Lrb60;->i:Lzqe;

    .line 160
    .line 161
    shr-int/lit8 v4, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0xe

    .line 164
    .line 165
    const/high16 v5, 0x30000000

    .line 166
    .line 167
    or-int/2addr v4, v5

    .line 168
    shl-int/lit8 v0, v0, 0x6

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x380

    .line 171
    .line 172
    or-int v10, v4, v0

    .line 173
    .line 174
    const/16 v11, 0x1fa

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v0, p3

    .line 182
    .line 183
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v1, Ly86;

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    move/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move/from16 v2, p4

    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, Ly86;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public static final E0(Lbq50;)Lnl50;
    .locals 3

    .line 1
    new-instance v0, Lnl50;

    .line 2
    .line 3
    iget-object v1, p0, Lbq50;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbq50;->b:Lvey;

    .line 6
    .line 7
    iget-object p0, p0, Lbq50;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lnl50;-><init>(Ljava/lang/String;Lvey;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final F(Ljava/lang/String;Lzqe;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, -0x33c39f74    # -4.9381936E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v10

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit16 v4, v10, 0x180

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    :cond_2
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v7

    .line 55
    :goto_2
    and-int/2addr v2, v6

    .line 56
    invoke-virtual {v8, v2, v4}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lqwe;->a:Lqnz;

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    new-instance v4, Lm8e;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lm8e;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-static {v2, v4, v8, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lpuy;

    .line 89
    .line 90
    sget-object v3, Ljcf;->h:Llsm;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lqlk;

    .line 97
    .line 98
    sget-object v4, Lxtb0;->a:Llsm;

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lmvb0;

    .line 105
    .line 106
    iget-object v5, v4, Lmvb0;->b:Lxy00;

    .line 107
    .line 108
    iget-wide v11, v5, Lxy00;->c:J

    .line 109
    .line 110
    new-instance v5, Lvvb0;

    .line 111
    .line 112
    invoke-direct {v5, v11, v12}, Lvvb0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    const-wide v13, 0xff00000000L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v11, v13

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    cmp-long v9, v11, v15

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    move-object v5, v11

    .line 129
    :cond_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-wide v4, v5, Lvvb0;->a:J

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v4, v4, Lmvb0;->a:Laq90;

    .line 135
    .line 136
    iget-wide v4, v4, Laq90;->b:J

    .line 137
    .line 138
    new-instance v9, Lvvb0;

    .line 139
    .line 140
    invoke-direct {v9, v4, v5}, Lvvb0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    and-long/2addr v4, v13

    .line 144
    cmp-long v4, v4, v15

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    move-object v9, v11

    .line 149
    :cond_7
    const v4, 0x3faccccd    # 1.35f

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    iget-wide v11, v9, Lvvb0;->a:J

    .line 155
    .line 156
    invoke-static {v11, v12}, Lh750;->c(J)V

    .line 157
    .line 158
    .line 159
    move-wide v15, v13

    .line 160
    and-long v13, v11, v15

    .line 161
    .line 162
    invoke-static {v4, v11, v12, v13, v14}, Lfaw;->f(FJJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    new-instance v5, Lvvb0;

    .line 167
    .line 168
    invoke-direct {v5, v11, v12}, Lvvb0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    move-object v11, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-wide v15, v13

    .line 174
    :goto_3
    if-eqz v11, :cond_9

    .line 175
    .line 176
    iget-wide v4, v11, Lvvb0;->a:J

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/16 v5, 0x10

    .line 180
    .line 181
    invoke-static {v5}, Lh750;->i(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Lh750;->c(J)V

    .line 186
    .line 187
    .line 188
    and-long v13, v11, v15

    .line 189
    .line 190
    invoke-static {v4, v11, v12, v13, v14}, Lfaw;->f(FJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    :goto_4
    invoke-interface {v3, v4, v5}, Lqlk;->g0(J)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x41200000    # 10.0f

    .line 199
    .line 200
    mul-float/2addr v4, v3

    .line 201
    invoke-static {v4}, Lovw;->O(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    mul-float/2addr v3, v5

    .line 208
    sget-object v5, Lbww;->a:Llsm;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lmee;

    .line 215
    .line 216
    if-nez v5, :cond_a

    .line 217
    .line 218
    const v5, -0x51594bfe

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lr6;->a:Llsm;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lp6;

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Lp6;->c(Lf1q;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const v9, -0x51595478

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v11, v5, Lmee;->a:J

    .line 250
    .line 251
    :goto_5
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    new-instance v7, Lpt;

    .line 262
    .line 263
    const/16 v9, 0x11

    .line 264
    .line 265
    invoke-direct {v7, v1, v9}, Lpt;-><init>(Lzqe;B)V

    .line 266
    .line 267
    .line 268
    const v9, -0x48764b0d

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v7, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v9, Lmbe;

    .line 276
    .line 277
    invoke-direct {v9, v6, v3, v11, v12}, Lmbe;-><init>(BFJ)V

    .line 278
    .line 279
    .line 280
    const v6, 0x1d89be12

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v9, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v9, Ley0;

    .line 288
    .line 289
    const/16 v11, 0x9

    .line 290
    .line 291
    invoke-direct {v9, v2, v11}, Ley0;-><init>(Lpuy;B)V

    .line 292
    .line 293
    .line 294
    const v2, -0x7c7638cf

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v9, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v9, 0x36c00

    .line 302
    .line 303
    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    move-object v7, v2

    .line 307
    move v2, v5

    .line 308
    move-object/from16 v5, v17

    .line 309
    .line 310
    move/from16 v17, v4

    .line 311
    .line 312
    move v4, v3

    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    invoke-static/range {v2 .. v9}, Lo98;->G(ZIFLzqe;Lzqe;Lzqe;Lf1q;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    new-instance v3, Ltbe;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1, v10}, Ltbe;-><init>(Ljava/lang/String;Lzqe;I)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_c
    return-void
.end method

.method public static final F0(Lesf;)Llsf;
    .locals 11

    .line 1
    iget-object v0, p0, Lesf;->a:Larf;

    .line 2
    .line 3
    iget-boolean v3, p0, Lesf;->b:Z

    .line 4
    .line 5
    sget-object p0, Lzqf;->a:Lzqf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v5, Lnin;->a:Lnin;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v4, Llsf;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v5

    .line 22
    invoke-direct/range {v4 .. v10}, Llsf;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    instance-of p0, v0, Lyqf;

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    check-cast v0, Lyqf;

    .line 31
    .line 32
    iget-object p0, v0, Lyqf;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lwkf;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v4, Lwkf;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, Ljof;->f:Lo3c;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Ljof;->h:Lnrn;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljof;

    .line 93
    .line 94
    iget-object v6, v6, Ljof;->b:Ljava/util/List;

    .line 95
    .line 96
    new-instance v7, Lhmf;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Li8f;

    .line 113
    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    invoke-direct {p0, v2}, Li8f;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Li8f;

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    invoke-direct {v2, v4}, Li8f;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    aput-object p0, v4, v5

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    aput-object v2, v4, p0

    .line 134
    .line 135
    invoke-static {v4}, Ll5d0;->u([Lkotlin/jvm/functions/Function1;)Lk94;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Lwkf;

    .line 171
    .line 172
    invoke-virtual {v6}, Lwkf;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, Lwkf;

    .line 212
    .line 213
    iget-object v7, v7, Lwkf;->f:Ljkf;

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    iget-boolean v7, v7, Ljkf;->f:Z

    .line 218
    .line 219
    if-ne v7, p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p0, Llsf;

    .line 230
    .line 231
    iget-boolean v6, v0, Lyqf;->b:Z

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v4, v1

    .line 235
    move-object v1, p0

    .line 236
    invoke-direct/range {v1 .. v7}, Llsf;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZZ)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    instance-of p0, v0, Lxqf;

    .line 241
    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    new-instance v4, Llsf;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v7, v5

    .line 250
    move-object v8, v5

    .line 251
    invoke-direct/range {v4 .. v10}, Llsf;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZZ)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    return-object p0
.end method

.method public static final G(ZIFLzqe;Lzqe;Lzqe;Lf1q;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, -0x125f3f6f    # -6.2188E27f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p7, v5

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    invoke-virtual {v0, v3}, Lf1q;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    const v7, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v5

    .line 62
    const v10, 0x12492

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eq v7, v10, :cond_3

    .line 68
    .line 69
    move v7, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v11

    .line 72
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v10, v7}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    sget-object v7, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    invoke-static {v7}, Ljb6;->o(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    and-int/lit8 v13, v5, 0x70

    .line 87
    .line 88
    if-ne v13, v8, :cond_4

    .line 89
    .line 90
    move v8, v12

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v8, v11

    .line 93
    :goto_4
    and-int/lit8 v13, v5, 0xe

    .line 94
    .line 95
    if-ne v13, v6, :cond_5

    .line 96
    .line 97
    move v6, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v6, v11

    .line 100
    :goto_5
    or-int/2addr v6, v8

    .line 101
    and-int/lit16 v5, v5, 0x380

    .line 102
    .line 103
    if-ne v5, v9, :cond_6

    .line 104
    .line 105
    move v11, v12

    .line 106
    :cond_6
    or-int v5, v6, v11

    .line 107
    .line 108
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    sget-object v5, Lqwe;->a:Lqnz;

    .line 115
    .line 116
    if-ne v6, v5, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v6, Lvbe;

    .line 119
    .line 120
    invoke-direct {v6, v3, v2, v1}, Lvbe;-><init>(FIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v6, Loww;

    .line 127
    .line 128
    const-string v5, "CollapsibleUserMessageTextLayout"

    .line 129
    .line 130
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-wide v9, v0, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v11, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v11, Liwe;->b:Lfcf;

    .line 158
    .line 159
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v13, Liwe;->f:Lg61;

    .line 174
    .line 175
    invoke-static {v0, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Liwe;->e:Lg61;

    .line 179
    .line 180
    invoke-static {v0, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Liwe;->g:Lg61;

    .line 188
    .line 189
    invoke-static {v0, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v9, Liwe;->h:Loj0;

    .line 193
    .line 194
    invoke-static {v0, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v14, Liwe;->d:Lg61;

    .line 198
    .line 199
    invoke-static {v0, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    invoke-virtual {v8, v0, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-object/from16 v15, p4

    .line 208
    .line 209
    invoke-virtual {v15, v0, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lbar;->b:Lez5;

    .line 216
    .line 217
    invoke-static {v5, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object/from16 v16, v13

    .line 222
    .line 223
    iget-wide v12, v0, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    move-object/from16 v1, v16

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v0, v10, v0, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    invoke-virtual {v6, v0, v4}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object/from16 v8, p3

    .line 280
    .line 281
    move-object/from16 v15, p4

    .line 282
    .line 283
    move-object/from16 v6, p5

    .line 284
    .line 285
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_c

    .line 293
    .line 294
    new-instance v0, Lube;

    .line 295
    .line 296
    move/from16 v1, p0

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    move-object v5, v15

    .line 302
    invoke-direct/range {v0 .. v7}, Lube;-><init>(ZIFLzqe;Lzqe;Lzqe;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public static final G0(Lio0;Lrsb0;Lrsb0;Ljava/util/List;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lc4b0;

    .line 28
    .line 29
    invoke-static {v4}, Ljmr;->Q(Lc4b0;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lc4b0;

    .line 59
    .line 60
    iget-object v3, v3, Lc4b0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-static {v3, v1}, Lo98;->A0(Lrsb0;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    invoke-static {v3, v1}, Lo98;->A0(Lrsb0;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v10, v4

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;->CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_INSERTED:Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;

    .line 103
    .line 104
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenAction;

    .line 105
    .line 106
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;->CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT:Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;

    .line 107
    .line 108
    if-nez p4, :cond_3

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v9, p4

    .line 113
    .line 114
    :goto_3
    const/16 v14, 0x70

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-direct/range {v6 .. v15}, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v1, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v10, v2

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;->CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_REMOVED:Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;

    .line 151
    .line 152
    new-instance v6, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenAction;

    .line 153
    .line 154
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;->CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT:Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;

    .line 155
    .line 156
    if-nez p4, :cond_5

    .line 157
    .line 158
    move-object v9, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object/from16 v9, p4

    .line 161
    .line 162
    :goto_5
    const/16 v14, 0x70

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-direct/range {v6 .. v15}, Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenAction;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenActionType;Lprotobuf_analytics_events/v1/ChatgptComposerPluginTokenType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v6}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    return-void
.end method

.method public static final H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const v0, -0x19612a10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    move/from16 v8, p3

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    and-int/lit8 v5, p7, 0x10

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v5, p4

    .line 70
    .line 71
    :cond_4
    const/16 v6, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    and-int/lit16 v6, v0, 0x2493

    .line 75
    .line 76
    const/16 v9, 0x2492

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v6, v9, :cond_5

    .line 81
    .line 82
    move v6, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v6, v10

    .line 85
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v9, v6}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_d

    .line 92
    .line 93
    invoke-virtual {v3}, Lf1q;->f0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v6, p6, 0x1

    .line 97
    .line 98
    sget-object v9, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const v12, -0xe001

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lf1q;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v6, p7, 0x10

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    and-int/2addr v0, v12

    .line 120
    :cond_7
    move v6, v0

    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    :goto_5
    and-int/lit8 v6, p7, 0x10

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    const/high16 v5, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    const/4 v13, 0x0

    .line 132
    const/high16 v14, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v13, v14, v13, v5, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    and-int/2addr v0, v12

    .line 139
    :cond_9
    move v6, v0

    .line 140
    move-object v0, v9

    .line 141
    :goto_6
    invoke-virtual {v3}, Lf1q;->t()V

    .line 142
    .line 143
    .line 144
    sget-object v12, Lcsv;->a:Llsm;

    .line 145
    .line 146
    invoke-virtual {v3, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lol3;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v12, v6, 0xe

    .line 156
    .line 157
    if-ne v12, v4, :cond_a

    .line 158
    .line 159
    move v10, v11

    .line 160
    :cond_a
    invoke-virtual {v3, v2}, Lf1q;->f(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v2, v10

    .line 165
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    sget-object v2, Lqwe;->a:Lqnz;

    .line 172
    .line 173
    if-ne v4, v2, :cond_c

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v1

    .line 179
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    const-string v2, "ConfiguredEmailDomainSuggestions"

    .line 182
    .line 183
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v9, 0xfff0

    .line 192
    .line 193
    .line 194
    and-int/2addr v6, v9

    .line 195
    move-object v15, v4

    .line 196
    move-object v4, v2

    .line 197
    move v2, v6

    .line 198
    move-object v6, v15

    .line 199
    invoke-static/range {v2 .. v8}, Lo98;->K(ILf1q;Ltiy;Lqr00;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 200
    .line 201
    .line 202
    move-object v3, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    new-instance v0, Le8n;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move/from16 v4, p3

    .line 220
    .line 221
    move/from16 v6, p6

    .line 222
    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Le8n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public static final I(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const v1, -0x25d22fe6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v1, 0x493

    .line 71
    .line 72
    const/16 v9, 0x492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v6, v9, :cond_6

    .line 77
    .line 78
    move v6, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v10

    .line 81
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v9, v6}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_e

    .line 88
    .line 89
    and-int/lit16 v6, v1, 0x380

    .line 90
    .line 91
    if-ne v6, v8, :cond_7

    .line 92
    .line 93
    move v6, v11

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v6, v10

    .line 96
    :goto_5
    and-int/lit8 v8, v1, 0x70

    .line 97
    .line 98
    if-ne v8, v7, :cond_8

    .line 99
    .line 100
    move v7, v11

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v7, v10

    .line 103
    :goto_6
    or-int/2addr v6, v7

    .line 104
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    if-ne v7, v8, :cond_a

    .line 113
    .line 114
    :cond_9
    new-instance v7, Lq93;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {v7, v3, v2, v6}, Lq93;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v6, Ldgw;->k:Lzqe;

    .line 126
    .line 127
    sget-object v9, Ldgw;->l:Lzqe;

    .line 128
    .line 129
    move v13, v10

    .line 130
    sget-object v10, Ldgw;->m:Lzqe;

    .line 131
    .line 132
    and-int/lit8 v14, v1, 0xe

    .line 133
    .line 134
    if-ne v14, v4, :cond_b

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move v11, v13

    .line 138
    :goto_7
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v11, :cond_c

    .line 143
    .line 144
    if-ne v4, v8, :cond_d

    .line 145
    .line 146
    :cond_c
    new-instance v4, Lfqf;

    .line 147
    .line 148
    const/16 v8, 0x12

    .line 149
    .line 150
    invoke-direct {v4, v12, v8}, Lfqf;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    move-object v11, v4

    .line 157
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const-string v4, "ConversationRenameDialog"

    .line 160
    .line 161
    sget-object v8, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    shr-int/lit8 v4, v1, 0x3

    .line 172
    .line 173
    and-int/lit8 v4, v4, 0xe

    .line 174
    .line 175
    const v13, 0xc06d80

    .line 176
    .line 177
    .line 178
    or-int/2addr v4, v13

    .line 179
    shl-int/lit8 v13, v1, 0x12

    .line 180
    .line 181
    const/high16 v15, 0x380000

    .line 182
    .line 183
    and-int/2addr v13, v15

    .line 184
    or-int/2addr v4, v13

    .line 185
    shl-int/lit8 v1, v1, 0xf

    .line 186
    .line 187
    const/high16 v13, 0xe000000

    .line 188
    .line 189
    and-int/2addr v1, v13

    .line 190
    or-int v19, v4, v1

    .line 191
    .line 192
    const/16 v20, 0x30

    .line 193
    .line 194
    const/16 v21, 0x600

    .line 195
    .line 196
    const/16 v13, 0x80

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x5

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object v0, v8

    .line 206
    move-object v8, v6

    .line 207
    move-object v6, v2

    .line 208
    invoke-static/range {v6 .. v21}, Lwm90;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZILf1q;III)V

    .line 209
    .line 210
    .line 211
    move-object v4, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, p2

    .line 217
    .line 218
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_f

    .line 223
    .line 224
    new-instance v0, Lobb;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    move-object/from16 v1, p3

    .line 228
    .line 229
    move-object/from16 v2, p4

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lobb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_f
    return-void
.end method

.method public static final J(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const v0, 0xcc4e886

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v10, v14}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x493

    .line 53
    .line 54
    const/16 v2, 0x492

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v4

    .line 63
    :goto_3
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    sget-object v0, Lb160;->a:Lz060;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_4
    const v1, 0x7f140ed4

    .line 82
    .line 83
    .line 84
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2, v10}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    const v1, -0x9894205

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lqnz;->e(Lf1q;)Lpge;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v1, v1, Lpge;->p:J

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 107
    .line 108
    .line 109
    :goto_5
    move-wide v11, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    const v1, -0x9882e0c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lqnz;->e(Lf1q;)Lpge;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v1, v1, Lpge;->r:J

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_6
    invoke-static {v10}, Lqnz;->e(Lf1q;)Lpge;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-wide v1, v1, Lpge;->q:J

    .line 132
    .line 133
    invoke-static {v10}, Lqnz;->e(Lf1q;)Lpge;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v5, v5, Lpge;->B:J

    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v5, v6, v9}, Lob6;->a(JF)Lj86;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v5, Lcdt;->a:Luer;

    .line 146
    .line 147
    sget-object v5, Lx7y;->a:Lx7y;

    .line 148
    .line 149
    invoke-static {v5, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v3, Lyw50;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lyw50;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move-wide v15, v1

    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, v5

    .line 164
    move-object/from16 v5, p4

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    sget-object v2, Lqwe;->a:Lqnz;

    .line 181
    .line 182
    if-ne v3, v2, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v3, Lzlk;

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-direct {v3, v8, v2}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v1, v7, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "EmailDomainSuggestion"

    .line 201
    .line 202
    sget-object v3, Lqiy;->a:Lqiy;

    .line 203
    .line 204
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lt15;

    .line 213
    .line 214
    const/4 v4, 0x5

    .line 215
    invoke-direct {v2, v14, v13, v4}, Lt15;-><init>(ZLjava/lang/String;B)V

    .line 216
    .line 217
    .line 218
    const v4, -0x36495035

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v4, v3

    .line 226
    move-object v8, v9

    .line 227
    move-object v9, v2

    .line 228
    move-wide v2, v11

    .line 229
    const/high16 v11, 0xc00000

    .line 230
    .line 231
    const/16 v12, 0x30

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v5, v1

    .line 236
    move-object v1, v0

    .line 237
    move-object v0, v5

    .line 238
    move-wide/from16 v17, v15

    .line 239
    .line 240
    move-object v15, v4

    .line 241
    move-wide/from16 v4, v17

    .line 242
    .line 243
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 244
    .line 245
    .line 246
    move-object v4, v15

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    new-instance v0, Luvd;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    move/from16 v5, p0

    .line 263
    .line 264
    move-object/from16 v3, p4

    .line 265
    .line 266
    move-object v1, v13

    .line 267
    move v2, v14

    .line 268
    invoke-direct/range {v0 .. v6}, Luvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public static final K(ILf1q;Ltiy;Lqr00;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v1, -0x5e267272

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v6, 0x6

    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v6

    .line 29
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p5

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 64
    .line 65
    move/from16 v11, p6

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v2, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v2

    .line 99
    :cond_9
    and-int/lit16 v2, v1, 0x2493

    .line 100
    .line 101
    const/16 v3, 0x2492

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-eq v2, v3, :cond_a

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/4 v2, 0x0

    .line 109
    :goto_6
    and-int/2addr v1, v4

    .line 110
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v6, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lf1q;->t()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v1, Lqge;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lpge;

    .line 147
    .line 148
    iget-wide v1, v1, Lpge;->p:J

    .line 149
    .line 150
    const/high16 v3, 0x3f000000    # 0.5f

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    invoke-static {v3, v1, v2, v4}, Lmee;->c(FJI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lqiy;->a:Lqiy;

    .line 167
    .line 168
    const-string v7, "EmailDomainSuggestions"

    .line 169
    .line 170
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v7, Lyv3;

    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Lyv3;-><init>(Lls60;Lqr00;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const v5, 0x7d0a7e69

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v7, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/high16 v18, 0xc00000

    .line 191
    .line 192
    const/16 v19, 0x7a

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-wide v9, v1

    .line 203
    move-object v7, v3

    .line 204
    invoke-static/range {v7 .. v19}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move-object/from16 v4, p2

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    new-instance v0, Lf8n;

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v1, p4

    .line 224
    .line 225
    move-object/from16 v2, p5

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    move/from16 v4, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lf8n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_e
    return-void
.end method

.method public static final L(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v5, 0x12f04c7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v8, v9

    .line 51
    :goto_2
    or-int/2addr v5, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v8, p3

    .line 88
    .line 89
    :goto_5
    or-int/lit16 v5, v5, 0x6000

    .line 90
    .line 91
    and-int/lit16 v10, v5, 0x2493

    .line 92
    .line 93
    const/16 v11, 0x2492

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v10, v11, :cond_8

    .line 98
    .line 99
    move v10, v13

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v10, v12

    .line 102
    :goto_6
    and-int/lit8 v11, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v11, v10}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_e

    .line 109
    .line 110
    and-int/lit8 v10, v5, 0xe

    .line 111
    .line 112
    if-ne v10, v7, :cond_9

    .line 113
    .line 114
    move v12, v13

    .line 115
    :cond_9
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v10, 0x3

    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    sget-object v11, Lqwe;->a:Lqnz;

    .line 123
    .line 124
    if-ne v7, v11, :cond_b

    .line 125
    .line 126
    :cond_a
    new-instance v7, Lrj7;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-direct {v7, v3, v11, v10}, Lrj7;-><init>(Lkotlin/jvm/functions/Function0;Lcng;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    sget-object v11, Ltid0;->a:Ltid0;

    .line 138
    .line 139
    invoke-static {v1, v11, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne v7, v13, :cond_c

    .line 147
    .line 148
    sget-wide v11, Lxsp;->k:J

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    if-nez v7, :cond_d

    .line 152
    .line 153
    sget-wide v11, Lxsp;->a:J

    .line 154
    .line 155
    :goto_7
    const/16 v7, 0xc

    .line 156
    .line 157
    const/high16 v13, 0x42100000    # 36.0f

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v13, v13, v14, v14, v7}, Lb160;->d(FFFFI)Lz060;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v13, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-static {v1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v13, v13, Luqg0;->l:Lpid0;

    .line 171
    .line 172
    new-instance v14, Lo9v;

    .line 173
    .line 174
    invoke-direct {v14, v13, v9}, Lo9v;-><init>(Lopg0;I)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    invoke-static {v9, v14}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v14, "FileLibraryLearnMoreNuxBottomSheet"

    .line 184
    .line 185
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v14, Lsvn;

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    invoke-direct {v14, v15}, Lsvn;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Lw77;

    .line 201
    .line 202
    invoke-direct {v15, v4, v0, v6}, Lw77;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 203
    .line 204
    .line 205
    const v6, 0x31b04fa9

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v15, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    shr-int/2addr v5, v10

    .line 213
    and-int/lit16 v5, v5, 0x38e

    .line 214
    .line 215
    const/16 v23, 0xc06

    .line 216
    .line 217
    const/16 v24, 0x1398

    .line 218
    .line 219
    move-object v6, v9

    .line 220
    move-object v9, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move/from16 v22, v5

    .line 224
    .line 225
    move-wide v10, v11

    .line 226
    move-object v5, v13

    .line 227
    const-wide/16 v12, 0x0

    .line 228
    .line 229
    move-object/from16 v18, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    move-object v1, v6

    .line 241
    move-object/from16 v6, p3

    .line 242
    .line 243
    invoke-static/range {v4 .. v24}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 244
    .line 245
    .line 246
    move-object v7, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v7, p4

    .line 256
    .line 257
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    new-instance v0, Lspf;

    .line 264
    .line 265
    const/16 v1, 0x11

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    move-object/from16 v5, p2

    .line 270
    .line 271
    move-object/from16 v6, p3

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_f
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v2, -0x7cb5ca78

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v8

    .line 77
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v8, v9, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_7
    move v8, v10

    .line 87
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v9, v8}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_e

    .line 94
    .line 95
    sget-object v8, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v6, v7

    .line 102
    :goto_7
    sget-object v7, Lbar;->o:Lcz5;

    .line 103
    .line 104
    invoke-static {v5}, Luhb0;->R(Lf1q;)Lls60;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v12, 0xe

    .line 109
    .line 110
    invoke-static {v6, v9, v10, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v13, "FileLibraryLearnMoreNuxBottomSheetContent"

    .line 115
    .line 116
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v14, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v14, Ljmr;->c:Lnq3;

    .line 125
    .line 126
    const/16 v15, 0x30

    .line 127
    .line 128
    invoke-static {v14, v7, v5, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-wide v3, v5, Lf1q;->T:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v18, Ljwe;->L:Liwe;

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, Liwe;->b:Lfcf;

    .line 152
    .line 153
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v10, v5, Lf1q;->S:Z

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 165
    .line 166
    .line 167
    :goto_8
    sget-object v10, Liwe;->f:Lg61;

    .line 168
    .line 169
    invoke-static {v5, v11, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Liwe;->e:Lg61;

    .line 173
    .line 174
    invoke-static {v5, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Liwe;->g:Lg61;

    .line 182
    .line 183
    invoke-static {v5, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Liwe;->h:Loj0;

    .line 187
    .line 188
    invoke-static {v5, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    move/from16 v19, v15

    .line 192
    .line 193
    sget-object v15, Liwe;->d:Lg61;

    .line 194
    .line 195
    invoke-static {v5, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    and-int/lit8 v9, v2, 0xe

    .line 215
    .line 216
    or-int/lit8 v9, v9, 0x30

    .line 217
    .line 218
    invoke-static {v9, v5, v0, v1}, Lbtu;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/high16 v9, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-static {v0, v9, v6, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    const/high16 v26, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/16 v27, 0x5

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/high16 v24, 0x42000000    # 32.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move/from16 v1, v19

    .line 256
    .line 257
    invoke-static {v14, v7, v5, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-wide v6, v5, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 279
    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {v5, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v5, v4, v5, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f1400e4

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lqwe;->a:Lqnz;

    .line 313
    .line 314
    if-ne v1, v3, :cond_b

    .line 315
    .line 316
    new-instance v1, Ltdo;

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    invoke-direct {v1, v3}, Ltdo;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v8, v3, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v4, Ls6d0;->a:Llsm;

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lo6d0;

    .line 339
    .line 340
    iget-object v6, v6, Lo6d0;->g:Lmvb0;

    .line 341
    .line 342
    sget-object v10, Lgpp;->j:Lgpp;

    .line 343
    .line 344
    const/4 v7, 0x3

    .line 345
    move-object v9, v4

    .line 346
    move-object v11, v5

    .line 347
    invoke-static {v7, v11, v3}, Lz8;->x(ILf1q;Z)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v15, Lukb0;

    .line 360
    .line 361
    invoke-direct {v15, v7}, Lukb0;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const v27, 0x1fbb8

    .line 367
    .line 368
    .line 369
    move-object/from16 v23, v6

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    move v14, v7

    .line 373
    move-object v12, v8

    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    move-object/from16 v18, v12

    .line 381
    .line 382
    move-object/from16 v19, v13

    .line 383
    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    move/from16 v22, v14

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v24, v17

    .line 390
    .line 391
    const/16 v25, 0x1

    .line 392
    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    move-object/from16 v28, v18

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 v29, v19

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v20

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/high16 v31, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move/from16 v32, v22

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    move/from16 v33, v25

    .line 416
    .line 417
    const/high16 v25, 0x180000

    .line 418
    .line 419
    move-object v3, v1

    .line 420
    move/from16 p2, v2

    .line 421
    .line 422
    move-object/from16 v1, v29

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    move-object/from16 v29, v24

    .line 426
    .line 427
    move-object/from16 v0, v28

    .line 428
    .line 429
    const/16 v28, 0xe

    .line 430
    .line 431
    move-object/from16 v24, p3

    .line 432
    .line 433
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x3

    .line 442
    const/4 v3, 0x0

    .line 443
    const/high16 v4, 0x41000000    # 8.0f

    .line 444
    .line 445
    move-object/from16 v5, p3

    .line 446
    .line 447
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 448
    .line 449
    .line 450
    const v2, 0x7f1400e2

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v9, v29

    .line 458
    .line 459
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lo6d0;

    .line 464
    .line 465
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    invoke-static {v4, v5}, Lz8;->y(ILf1q;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    move-object/from16 v23, v3

    .line 473
    .line 474
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v15, Lukb0;

    .line 479
    .line 480
    invoke-direct {v15, v4}, Lukb0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const v27, 0x1fbfa

    .line 484
    .line 485
    .line 486
    move v14, v4

    .line 487
    move-wide v4, v6

    .line 488
    const/4 v6, 0x0

    .line 489
    const-wide/16 v7, 0x0

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    move/from16 v32, v14

    .line 494
    .line 495
    const/4 v14, 0x0

    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v7, 0x3

    .line 507
    const/4 v3, 0x0

    .line 508
    const/high16 v4, 0x41c00000    # 24.0f

    .line 509
    .line 510
    move-object/from16 v5, p3

    .line 511
    .line 512
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lhq6;->a:Lur00;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v14, 0x3

    .line 519
    invoke-static {v14, v5, v3}, Lz8;->x(ILf1q;Z)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    const/4 v15, 0x1

    .line 528
    if-ne v4, v15, :cond_c

    .line 529
    .line 530
    sget-wide v6, Lxsp;->k:J

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    if-nez v4, :cond_d

    .line 534
    .line 535
    sget-wide v6, Lxsp;->a:J

    .line 536
    .line 537
    :goto_a
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    const/16 v11, 0xc

    .line 540
    .line 541
    move-wide v4, v6

    .line 542
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    move-object/from16 v10, p3

    .line 545
    .line 546
    invoke-static/range {v2 .. v11}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    sget-object v5, Lb160;->a:Lz060;

    .line 551
    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget v3, Lm890;->i:F

    .line 559
    .line 560
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v10, Ldgw;->n:Lzqe;

    .line 573
    .line 574
    shr-int/lit8 v0, p2, 0x3

    .line 575
    .line 576
    and-int/lit8 v0, v0, 0xe

    .line 577
    .line 578
    const/high16 v1, 0x30000000

    .line 579
    .line 580
    or-int v12, v0, v1

    .line 581
    .line 582
    const/16 v13, 0x1e4

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v11, p3

    .line 591
    .line 592
    invoke-static/range {v2 .. v13}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 593
    .line 594
    .line 595
    move-object v5, v11

    .line 596
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v3, v30

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 610
    .line 611
    .line 612
    move-object v3, v7

    .line 613
    :goto_b
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    if-eqz v6, :cond_f

    .line 618
    .line 619
    new-instance v0, Lew3;

    .line 620
    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v2, p1

    .line 624
    .line 625
    move/from16 v4, p4

    .line 626
    .line 627
    move/from16 v5, p5

    .line 628
    .line 629
    invoke-direct/range {v0 .. v5}, Lew3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    :cond_f
    return-void
.end method

.method public static final N(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    const v0, -0x4fac2bd4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v12, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v1, v13

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v3

    .line 36
    :goto_2
    and-int/2addr v0, v13

    .line 37
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string v1, "FinanceLoadingScreen"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lbar;->f:Lez5;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-wide v4, v9, Lf1q;->T:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v6, Ljwe;->L:Liwe;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Liwe;->b:Lfcf;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 103
    .line 104
    invoke-static {p1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Liwe;->e:Lg61;

    .line 108
    .line 109
    invoke-static {p1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Liwe;->g:Lg61;

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Liwe;->h:Loj0;

    .line 122
    .line 123
    invoke-static {p1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Liwe;->d:Lg61;

    .line 127
    .line 128
    invoke-static {p1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x7f

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    new-instance v1, Lqg7;

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    invoke-direct {v1, p0, v12, v2}, Lqg7;-><init>(Ltiy;IB)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final O(Ltiy;Ljsm;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, 0x12334839

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x16

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x13

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    and-int/2addr v0, v9

    .line 25
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 35
    .line 36
    sget-object v10, Lqiy;->a:Lqiy;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v12, p0

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    :goto_1
    sget-object v0, Lc3t;->a:Llsm;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_2
    move-object v0, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v0, Lmu0;->b:Llsm;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljh3;->b()Lfh3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lfh3;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lfh3;->f7:Lab40;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljsm;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v0, v11

    .line 105
    :goto_4
    move-object v13, v0

    .line 106
    move-object v12, v10

    .line 107
    :goto_5
    invoke-virtual {v4}, Lf1q;->t()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Li4z;->a:Locf;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lb4z;

    .line 117
    .line 118
    if-nez v13, :cond_6

    .line 119
    .line 120
    const v1, -0x23a54b3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lrzo;->c:Lrzo;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const v1, -0x239468a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v13, Ljsm;->c:Llgp;

    .line 139
    .line 140
    iget-object v2, v13, Ljsm;->a:Lu2o;

    .line 141
    .line 142
    invoke-interface {v2}, Lu2o;->a()Le1a0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lp2o;

    .line 151
    .line 152
    invoke-virtual {v13, v2}, Ljsm;->a(Lp2o;)Lrzo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2, v4, v8}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lrzo;

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4, v2}, Lf1q;->f(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v14, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    if-ne v3, v14, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v3, Lh5p;

    .line 193
    .line 194
    invoke-direct {v3, v1, v0, v11, v8}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v1, v0, v3, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v15, "FinanceScreen"

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-eq v0, v9, :cond_b

    .line 215
    .line 216
    if-ne v0, v2, :cond_a

    .line 217
    .line 218
    :cond_9
    const/4 v5, 0x6

    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_a
    const v0, 0x52828b26

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_b
    const v0, -0x2302511

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x144e6637

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lmxi;->b:Lmxi;

    .line 242
    .line 243
    sget-object v0, Lc3t;->a:Llsm;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const-class v6, Li7p;

    .line 256
    .line 257
    if-nez v5, :cond_1e

    .line 258
    .line 259
    const v5, 0xf742205

    .line 260
    .line 261
    .line 262
    const v1, 0x3a4e3160

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_1d

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    move-object v5, v0

    .line 275
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v6, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    const/4 v1, 0x0

    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v1, 0xf7ba404

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4, v8, v1, v8}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Li7p;

    .line 307
    .line 308
    invoke-virtual {v4, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    :goto_7
    move-object v1, v11

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    sget-object v1, Lmu0;->b:Llsm;

    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljh3;->b()Lfh3;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    instance-of v2, v1, Lfh3;

    .line 339
    .line 340
    if-nez v2, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    :goto_8
    if-eqz v1, :cond_1c

    .line 344
    .line 345
    sget-object v2, Lftv;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lr3v;

    .line 352
    .line 353
    invoke-interface {v2}, Lr3v;->getLifecycle()La3v;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v4}, Logt;->l(La3v;Lf1q;)Lpuy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lz2v;

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    or-int/2addr v5, v6

    .line 376
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v5, :cond_e

    .line 381
    .line 382
    if-ne v6, v14, :cond_f

    .line 383
    .line 384
    :cond_e
    new-instance v6, Lh5p;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-direct {v6, v0, v2, v11, v5}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    sget v2, Li7p;->t1:I

    .line 396
    .line 397
    invoke-static {v0, v3, v6, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    if-ne v3, v14, :cond_11

    .line 411
    .line 412
    :cond_10
    new-instance v3, Ld5p;

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-direct {v3, v0, v5}, Ld5p;-><init>(Li7p;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-static {v0, v3, v4}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lzwk;->INSTANCE:Lzwk;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v2, Lzwk;->b:Lgr50;

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v3, :cond_12

    .line 442
    .line 443
    if-ne v5, v14, :cond_13

    .line 444
    .line 445
    :cond_12
    new-instance v5, Ld5p;

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    invoke-direct {v5, v0, v3}, Ld5p;-><init>(Li7p;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    invoke-static {v2, v5, v4, v3}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lsvk;->Companion:Lpvk;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v2, Lsvk;->q:Lgr50;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v5, :cond_14

    .line 477
    .line 478
    if-ne v6, v14, :cond_15

    .line 479
    .line 480
    :cond_14
    new-instance v6, Ld5p;

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    invoke-direct {v6, v0, v5}, Ld5p;-><init>(Li7p;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-static {v2, v6, v4, v3}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lztb;->D:Lgr50;

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-nez v5, :cond_16

    .line 505
    .line 506
    if-ne v6, v14, :cond_17

    .line 507
    .line 508
    :cond_16
    new-instance v6, Ld5p;

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    invoke-direct {v6, v0, v5}, Ld5p;-><init>(Li7p;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-static {v2, v6, v4, v3}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lw0p;->INSTANCE:Lw0p;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v2, Lw0p;->b:Lgr50;

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v5, :cond_18

    .line 538
    .line 539
    if-ne v6, v14, :cond_19

    .line 540
    .line 541
    :cond_18
    new-instance v6, Ld5p;

    .line 542
    .line 543
    const/4 v5, 0x5

    .line 544
    invoke-direct {v6, v0, v5}, Ld5p;-><init>(Li7p;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v2, v6, v4, v3}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lw0p;->c:Lgr50;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v5, :cond_1b

    .line 566
    .line 567
    if-ne v6, v14, :cond_1a

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_1a
    const/4 v5, 0x6

    .line 571
    goto :goto_a

    .line 572
    :cond_1b
    :goto_9
    new-instance v6, Ld5p;

    .line 573
    .line 574
    const/4 v5, 0x6

    .line 575
    invoke-direct {v6, v0, v5}, Ld5p;-><init>(Li7p;B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-static {v2, v6, v4, v3}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lryj;->l:Lryj;

    .line 587
    .line 588
    invoke-virtual {v2, v5, v4}, Lryj;->f(ILf1q;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/16 v3, 0x188

    .line 600
    .line 601
    invoke-static {v0, v1, v2, v4, v3}, Le5p;->d(Li7p;Lfh3;Ltiy;Lf1q;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    const-string v0, "Required value was null."

    .line 609
    .line 610
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 615
    .line 616
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1e
    const v0, 0xf6e5759

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lmu0;->b:Llsm;

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/content/Context;

    .line 633
    .line 634
    sget-object v1, Lauv;->a:Llsm;

    .line 635
    .line 636
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    const-class v2, Lk7p;

    .line 643
    .line 644
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lu0a0;

    .line 653
    .line 654
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    throw v11

    .line 666
    :goto_b
    const v0, 0x52838437

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v0, v10, v15, v12}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v4, v5}, Lo98;->N(Ltiy;Lf1q;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1f
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 681
    .line 682
    .line 683
    move-object/from16 v12, p0

    .line 684
    .line 685
    move-object/from16 v13, p1

    .line 686
    .line 687
    :goto_c
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    new-instance v1, Ldco;

    .line 694
    .line 695
    const/16 v2, 0xa

    .line 696
    .line 697
    invoke-direct {v1, v2, v7, v12, v13}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    :cond_20
    return-void
.end method

.method public static final Q(Ltiy;Lqcq;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x781d360a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-class v12, Lqcq;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmxi;->b:Lmxi;

    .line 63
    .line 64
    sget-object v0, Lc3t;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v1, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v14

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lqcq;

    .line 118
    .line 119
    move-object v11, v0

    .line 120
    move-object v0, v8

    .line 121
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v11, Lam5;->Z:Lg1a0;

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpcq;

    .line 136
    .line 137
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-ne v3, v2, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v17, v11

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    :goto_3
    new-instance v9, Llho;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0xc

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    const-string v13, "processIntent"

    .line 162
    .line 163
    const-string v14, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v17, v11

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v9

    .line 174
    :goto_4
    check-cast v3, Lwtt;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-static {v7, v7, v4, v7, v2}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "GizmoPreviewScreen"

    .line 182
    .line 183
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lob0;

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    invoke-direct {v6, v2, v8}, Lob0;-><init>(Ljcu;B)V

    .line 195
    .line 196
    .line 197
    const v8, -0x27d06163

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v8, Lncq;

    .line 205
    .line 206
    invoke-direct {v8, v1, v2, v3, v7}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    const v1, 0x477f68e

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v8, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v15, 0x30006

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x3de

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    move-object v8, v0

    .line 226
    move-object v0, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v10, v8

    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    move-object v12, v10

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    move-object v14, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v18, v14

    .line 238
    .line 239
    move-object/from16 v14, p2

    .line 240
    .line 241
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v17

    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 250
    .line 251
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    const v0, 0xf6e5759

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lmu0;->b:Llsm;

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    sget-object v1, Lauv;->a:Llsm;

    .line 270
    .line 271
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    const-class v2, Lpcq;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lu0a0;

    .line 288
    .line 289
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v12}, La350;->a(Ljava/lang/Class;)Luua;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    :goto_5
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    new-instance v3, Ldco;

    .line 316
    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    move/from16 v5, p3

    .line 320
    .line 321
    invoke-direct {v3, v4, v5, v0, v1}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_8
    return-void
.end method

.method public static final R(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lzqe;Lf1q;I)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const v2, -0x28b72577

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v2}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_1
    or-int/2addr v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v2, v6

    .line 50
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p4, v6}, Lf1q;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v6

    .line 70
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v6

    .line 87
    :cond_8
    and-int/lit16 v6, v2, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v6, v8, :cond_9

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v6, v10

    .line 98
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {p4, v8, v6}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    and-int/lit16 v6, v2, 0x1c00

    .line 107
    .line 108
    if-ne v6, v7, :cond_a

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v6, v10

    .line 113
    :goto_7
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    sget-object v6, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v7, v6, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v6, Lpt;

    .line 124
    .line 125
    const/16 v7, 0x1b

    .line 126
    .line 127
    invoke-direct {v6, p3, v7}, Lpt;-><init>(Lzqe;B)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lzqe;

    .line 131
    .line 132
    const v8, -0x118ef146

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8, v6, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lb79;->Y(Lzqe;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    sget-object v6, Lc3t;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {p4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    const v2, -0x18ec65d6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v2}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v7, p4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_f

    .line 182
    .line 183
    new-instance v0, Ls5s;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move-object v4, p3

    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Ls5s;-><init>(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lzqe;IB)V

    .line 193
    .line 194
    .line 195
    :goto_8
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    const v0, -0x18ebb567

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v10}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lryj;->r:Lryj;

    .line 208
    .line 209
    and-int/lit8 v1, v2, 0xe

    .line 210
    .line 211
    or-int/lit16 v1, v1, 0x6000

    .line 212
    .line 213
    and-int/lit8 v3, v2, 0x70

    .line 214
    .line 215
    or-int/2addr v1, v3

    .line 216
    and-int/lit16 v2, v2, 0x380

    .line 217
    .line 218
    or-int v6, v1, v2

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move-object v5, p4

    .line 224
    move-object v4, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Lryj;->g(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_f

    .line 237
    .line 238
    new-instance v0, Ls5s;

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, p2

    .line 244
    move-object v4, p3

    .line 245
    move/from16 v5, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Ls5s;-><init>(Lio0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lzqe;IB)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    return-void
.end method

.method public static final S(JFLtiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v4, -0x60f65015

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lf1q;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    or-int v4, p5, v4

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lf1q;->e(F)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v7, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v4, v7

    .line 35
    or-int/lit16 v4, v4, 0x180

    .line 36
    .line 37
    and-int/lit16 v7, v4, 0x93

    .line 38
    .line 39
    const/16 v9, 0x92

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v7, v9, :cond_2

    .line 44
    .line 45
    move v7, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v10

    .line 48
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    const-string v7, "UserMessageCollapseFade"

    .line 57
    .line 58
    sget-object v9, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    invoke-static {v9, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    and-int/lit8 v12, v4, 0x70

    .line 69
    .line 70
    if-ne v12, v8, :cond_3

    .line 71
    .line 72
    move v8, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v8, v10

    .line 75
    :goto_3
    and-int/lit8 v4, v4, 0xe

    .line 76
    .line 77
    if-ne v4, v6, :cond_4

    .line 78
    .line 79
    move v10, v11

    .line 80
    :cond_4
    or-int v4, v8, v10

    .line 81
    .line 82
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v4, Lqwe;->a:Lqnz;

    .line 89
    .line 90
    if-ne v6, v4, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v6, Lqma;

    .line 93
    .line 94
    invoke-direct {v6, v5, p2, p0, p1}, Lqma;-><init>(BFJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-static {v4, v0, v7, v6}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    new-instance v0, Llbe;

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    move-wide v1, p0

    .line 123
    move v3, p2

    .line 124
    move/from16 v5, p5

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, Llbe;-><init>(JFLtiy;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final T(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ldtb;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ldtb;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {p0, v1, p1, v0}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final U([B)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    const/16 v2, 0x2001

    .line 17
    .line 18
    if-gt v1, p0, :cond_0

    .line 19
    .line 20
    if-ge p0, v2, :cond_0

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v3

    .line 25
    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    if-gt v1, v4, :cond_1

    .line 28
    .line 29
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final V([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, 0x1400000

    .line 3
    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 v0, 0x10000

    .line 47
    .line 48
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final W(Lae9;Lyc9;Lnl50;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae9;->a:Lyc9;

    .line 2
    .line 3
    iget-object p0, p0, Lae9;->b:Lyoh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lyoh;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lnl50;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lyoh;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lnl50;->b:Lvey;

    .line 21
    .line 22
    iget-object v0, v0, Lvey;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lyoh;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p2, Lnl50;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move p0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move p0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return p2

    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public static final X(Lae9;Lae9;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lae9;->c:Lepg;

    .line 2
    .line 3
    iget-object v1, p0, Lae9;->b:Lyoh;

    .line 4
    .line 5
    iget-object v2, p1, Lae9;->c:Lepg;

    .line 6
    .line 7
    iget-object v3, p1, Lae9;->b:Lyoh;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lae9;->a:Lyc9;

    .line 13
    .line 14
    iget-object p1, p1, Lae9;->a:Lyc9;

    .line 15
    .line 16
    if-ne p0, p1, :cond_4

    .line 17
    .line 18
    iget-object p0, v1, Lyoh;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, v3, Lyoh;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, v1, Lyoh;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, v3, Lyoh;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object p0, v1, Lyoh;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v3, Lyoh;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    :goto_2
    return v4
.end method

.method public static final Y(Lqu20;)Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;->CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_MANUAL_COMPLETION:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;->CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_APP_MENU:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;->CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_ENTER:Lprotobuf_analytics_events/v1/ChatgptComposerPluginMentionMechanism;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final Z(I)Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;->CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_PLUS_MENU:Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;->CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_TYPED_AT:Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionTrigger;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final a0(Lsje0;Lpos;Lqm00;Loos;Lg96;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lg96;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ltty;

    .line 6
    .line 7
    iget-wide v3, p1, Lpos;->c:J

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v5

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v6, p1, Lpos;->c:J

    .line 18
    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1}, Lo98;->d0(Lpos;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iput v7, v1, Lg96;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ltty;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lo98;->e0(Lpos;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lo98;->d0(Lpos;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iget v3, v2, Ltty;->b:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    iget v3, v1, Lg96;->b:I

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    iput v6, v1, Lg96;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Ltty;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, Ltty;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v3, v1, Lg96;->b:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iput v7, v1, Lg96;->b:I

    .line 78
    .line 79
    :cond_2
    iget-object v1, v2, Ltty;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v3, v2, Ltty;->b:I

    .line 82
    .line 83
    move v4, v7

    .line 84
    move v6, v10

    .line 85
    :goto_1
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    aget-object v11, v1, v4

    .line 88
    .line 89
    check-cast v11, Lpos;

    .line 90
    .line 91
    iget-wide v11, v11, Lpos;->c:J

    .line 92
    .line 93
    shr-long/2addr v11, v5

    .line 94
    long-to-int v11, v11

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-float/2addr v6, v11

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v1, v2, Ltty;->b:I

    .line 104
    .line 105
    int-to-float v3, v1

    .line 106
    div-float v3, v6, v3

    .line 107
    .line 108
    iget-object v4, v2, Ltty;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    move v6, v10

    .line 111
    :goto_2
    if-ge v7, v1, :cond_4

    .line 112
    .line 113
    aget-object v11, v4, v7

    .line 114
    .line 115
    check-cast v11, Lpos;

    .line 116
    .line 117
    iget-wide v11, v11, Lpos;->c:J

    .line 118
    .line 119
    and-long/2addr v11, v8

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-float/2addr v6, v11

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v1, v2, Ltty;->b:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    div-float v4, v6, v1

    .line 133
    .line 134
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    shl-long/2addr v1, v5

    .line 145
    and-long/2addr v3, v8

    .line 146
    or-long/2addr v1, v3

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object/from16 v3, p3

    .line 151
    .line 152
    iget v3, v3, Loos;->a:I

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v3, v4, :cond_7

    .line 156
    .line 157
    shr-long/2addr v1, v5

    .line 158
    long-to-int v1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v4, 0x2

    .line 165
    if-ne v3, v4, :cond_9

    .line 166
    .line 167
    and-long/2addr v1, v8

    .line 168
    long-to-int v1, v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_3
    sget-object v2, Lqm00;->b:Lqm00;

    .line 174
    .line 175
    if-ne p2, v2, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v2, v2

    .line 187
    shl-long/2addr v0, v5

    .line 188
    and-long/2addr v2, v8

    .line 189
    or-long v1, v0, v2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v2, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    shl-long/2addr v2, v5

    .line 203
    and-long/2addr v0, v8

    .line 204
    or-long v1, v2, v0

    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-wide v3, p1, Lpos;->b:J

    .line 207
    .line 208
    move-wide/from16 v5, p5

    .line 209
    .line 210
    invoke-static {v1, v2, v5, v6}, Ln900;->h(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p0, p0, Lsje0;->a:Le84;

    .line 215
    .line 216
    invoke-virtual {p0, v3, v4, v0, v1}, Le84;->a(JJ)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static final b0(Lagy;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lagy;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqet;

    .line 25
    .line 26
    iget-object v3, p0, Lagy;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v4, v2, Lqet;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lnin;->a:Lnin;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v4, v2, Lqet;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lqet;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lcey;

    .line 71
    .line 72
    iget-object v8, v8, Lcey;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v7, v5

    .line 82
    :goto_1
    check-cast v7, Lcey;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v5, v7, Lcey;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    new-instance v6, Lu9t;

    .line 89
    .line 90
    invoke-direct {v6, v4, v2, v5, v3}, Lu9t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :goto_2
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object v1
.end method

.method public static final c0(Lagy;Ljava/lang/String;Ljava/util/List;ZLeca0;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lagy;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lvey;

    .line 26
    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lvey;->g:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p5, 0xa

    .line 40
    .line 41
    invoke-static {v0, p5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-direct {p0, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvey;

    .line 63
    .line 64
    new-instance v1, Lvat;

    .line 65
    .line 66
    iget-object v3, v0, Lvey;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lo98;->q0(Lvey;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v2, v0, Lvey;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-boolean v0, v0, Lvey;->g:Z

    .line 79
    .line 80
    xor-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lvat;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance v0, Lvat;

    .line 100
    .line 101
    const p1, 0x7f140e20

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    const-string v2, "__internal_models__"

    .line 112
    .line 113
    move v4, p3

    .line 114
    invoke-direct/range {v0 .. v5}, Lvat;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object p1, Lnin;->a:Lnin;

    .line 123
    .line 124
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final d(ILzqe;Lzqe;Lf1q;Ltiy;)V
    .locals 29

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x10aa099c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/2addr v1, v5

    .line 34
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v2, "AboutBlock"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lrq3;

    .line 55
    .line 56
    new-instance v3, Lqv6;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-direct {v2, v4, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbar;->o:Lcz5;

    .line 67
    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v0, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lxtb0;->a:Llsm;

    .line 139
    .line 140
    sget-object v2, Ls6d0;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lo6d0;

    .line 147
    .line 148
    iget-object v10, v3, Lo6d0;->g:Lmvb0;

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const v28, 0xff7fff

    .line 153
    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x3

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const-wide/16 v23, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v4, 0x38

    .line 187
    .line 188
    move-object/from16 v7, p1

    .line 189
    .line 190
    invoke-static {v3, v7, v0, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lo6d0;

    .line 198
    .line 199
    iget-object v10, v2, Lo6d0;->m:Lmvb0;

    .line 200
    .line 201
    sget-object v2, Lqge;->a:Llsm;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lpge;

    .line 208
    .line 209
    iget-wide v11, v2, Lpge;->m:J

    .line 210
    .line 211
    const v28, 0xff7ffe

    .line 212
    .line 213
    .line 214
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v8, p2

    .line 223
    .line 224
    invoke-static {v1, v8, v0, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v7, p1

    .line 232
    .line 233
    move-object/from16 v8, p2

    .line 234
    .line 235
    move-object/from16 v9, p4

    .line 236
    .line 237
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    new-instance v6, Ljg5;

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    move/from16 v10, p0

    .line 250
    .line 251
    invoke-direct/range {v6 .. v11}, Ljg5;-><init>(Lzqe;Lzqe;Ltiy;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_4
    return-void
.end method

.method public static final d0(Lpos;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpos;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpos;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final e(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x2973a6f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v9, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v9

    .line 23
    :goto_0
    or-int/2addr v1, v8

    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    and-int/lit8 v3, v1, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/2addr v1, v11

    .line 39
    invoke-virtual {v6, v1, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    sget-object v12, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    const-string v13, "AboutBlocks"

    .line 48
    .line 49
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v3, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v12, v3, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v11}, Lusj;->C(Ltiy;I)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lrq3;

    .line 68
    .line 69
    new-instance v4, Lqv6;

    .line 70
    .line 71
    invoke-direct {v4, v10}, Lqv6;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-direct {v3, v5, v11, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lbar;->l:Ldz5;

    .line 80
    .line 81
    invoke-static {v3, v4, v6, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v6, Lf1q;->T:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v5, Ljwe;->L:Liwe;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Liwe;->b:Lfcf;

    .line 105
    .line 106
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 121
    .line 122
    invoke-static {v6, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Liwe;->e:Lg61;

    .line 126
    .line 127
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Liwe;->g:Lg61;

    .line 135
    .line 136
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Liwe;->h:Loj0;

    .line 140
    .line 141
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v1, -0x178a9596

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move v15, v10

    .line 163
    :goto_3
    if-ge v15, v14, :cond_8

    .line 164
    .line 165
    if-lez v15, :cond_3

    .line 166
    .line 167
    const v1, 0x2637de00

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x7

    .line 179
    const/4 v1, 0x0

    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Ljb6;->e(FIIJLf1q;Ltiy;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    const v1, 0x263895f1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lx9q;

    .line 203
    .line 204
    instance-of v2, v1, Ldaq;

    .line 205
    .line 206
    const/16 v3, 0x36

    .line 207
    .line 208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    .line 210
    sget-object v5, Ln260;->a:Ln260;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    const v2, -0x178a80fe

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lkcq;

    .line 221
    .line 222
    check-cast v1, Ldaq;

    .line 223
    .line 224
    invoke-direct {v2, v1, v10}, Lkcq;-><init>(Ldaq;B)V

    .line 225
    .line 226
    .line 227
    const v7, 0x8234d4a

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v7, Lkcq;

    .line 235
    .line 236
    invoke-direct {v7, v1, v11}, Lkcq;-><init>(Ldaq;B)V

    .line 237
    .line 238
    .line 239
    const v1, -0x35add757

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v5, v4, v12, v11}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v2, v1, v6, v4}, Lo98;->d(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_4
    instance-of v2, v1, Laaq;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    const v2, -0x178a5d2a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Laaq;

    .line 277
    .line 278
    iget-object v2, v1, Laaq;->b:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    const v2, 0x263ef323

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Llcq;

    .line 289
    .line 290
    invoke-direct {v2, v1, v10}, Llcq;-><init>(Laaq;B)V

    .line 291
    .line 292
    .line 293
    const v7, -0x520daba

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v7, Llcq;

    .line 301
    .line 302
    invoke-direct {v7, v1, v11}, Llcq;-><init>(Laaq;B)V

    .line 303
    .line 304
    .line 305
    const v1, -0x7ec315db

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5, v4, v12, v11}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v2, v1, v6, v4}, Lo98;->d(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    const v2, 0x264415da

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Llcq;

    .line 338
    .line 339
    invoke-direct {v2, v1, v9}, Llcq;-><init>(Laaq;B)V

    .line 340
    .line 341
    .line 342
    const v1, 0x11ecb9d

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Llhh0;->o:Lzqe;

    .line 350
    .line 351
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v5, v4, v12, v11}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v1, v2, v6, v4}, Lo98;->d(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_6
    instance-of v2, v1, Lgaq;

    .line 374
    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    const v2, -0x178a0021

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lmcq;

    .line 384
    .line 385
    check-cast v1, Lgaq;

    .line 386
    .line 387
    invoke-direct {v2, v1, v10}, Lmcq;-><init>(Lgaq;B)V

    .line 388
    .line 389
    .line 390
    const v7, 0x54ae2f42

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v2, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v7, Lmcq;

    .line 398
    .line 399
    invoke-direct {v7, v1, v11}, Lmcq;-><init>(Lgaq;B)V

    .line 400
    .line 401
    .line 402
    const v1, 0x4693aee1

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v5, v4, v12, v11}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3, v2, v1, v6, v4}, Lo98;->d(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_7
    const v0, -0x178a865e

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v6, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_8
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v12, p1

    .line 450
    .line 451
    :goto_7
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    new-instance v2, Lhx4;

    .line 458
    .line 459
    const/16 v3, 0xa

    .line 460
    .line 461
    invoke-direct {v2, v0, v12, v8, v3}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 462
    .line 463
    .line 464
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_a
    return-void
.end method

.method public static final e0(Lpos;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpos;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lpos;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final f(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    const v0, -0x35cfbdab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, p0}, Lf1q;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p2, v0

    .line 19
    .line 20
    invoke-virtual {v11, p1}, Lf1q;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x800

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x400

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x493

    .line 49
    .line 50
    const/16 v3, 0x492

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v5

    .line 59
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    sget-object v4, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object/from16 v7, p5

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v4

    .line 79
    new-instance v3, Ls6;

    .line 80
    .line 81
    const/16 v4, 0x13

    .line 82
    .line 83
    invoke-direct {v3, p1, v4}, Ls6;-><init>(IB)V

    .line 84
    .line 85
    .line 86
    const v4, -0x3965fdc9

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "CalpicoStarterRow"

    .line 94
    .line 95
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v0, Ls6;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v0, p0, v5}, Ls6;-><init>(IB)V

    .line 108
    .line 109
    .line 110
    const v5, -0x79d2974d

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v12, 0x6006

    .line 118
    .line 119
    const/16 v13, 0x1ec

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v3 .. v13}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 126
    .line 127
    .line 128
    move-object v3, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v3, p4

    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v0, Ln98;

    .line 142
    .line 143
    move v1, p0

    .line 144
    move v2, p1

    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    move-object/from16 v4, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Ln98;-><init>(IILtiy;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public static final f0(Ltbu;Ljava/util/List;ZLjava/util/List;ZZLg4c;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    new-instance v0, Llvd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    invoke-direct {v0, v3, v2}, Llvd;-><init>(Lg4c;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    new-instance v12, Lv80;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v12, v0, p1, v4}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Lw80;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    invoke-direct {v13, v0, p1, v2}, Lw80;-><init>(BLjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lyvd;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    move/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v5, p8

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object/from16 v3, p7

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lyvd;-><init>(Ljava/util/List;Lg4c;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lzqe;

    .line 50
    .line 51
    const v2, 0x2fd4df92

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v2, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v11, v12, v13, v1}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 38

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    const v0, -0x2dba75f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p0, v1

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    and-int/lit8 v3, p1, 0x8

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0xc00

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object/from16 v4, p5

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v5, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p1, 0x10

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x6000

    .line 65
    .line 66
    move/from16 v6, p7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    move/from16 v6, p7

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v8

    .line 83
    :goto_5
    and-int/lit8 v8, p1, 0x20

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/high16 v10, 0x30000

    .line 88
    .line 89
    or-int/2addr v1, v10

    .line 90
    move/from16 v10, p8

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    move/from16 v10, p8

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lf1q;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/high16 v11, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v11

    .line 107
    :goto_7
    const v11, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v11, v1

    .line 111
    const v12, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v11, v12, :cond_8

    .line 117
    .line 118
    move v11, v14

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move v11, v13

    .line 121
    :goto_8
    and-int/lit8 v12, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v12, v11}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_10

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-object/from16 v26, v3

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move-object/from16 v26, v4

    .line 136
    .line 137
    :goto_9
    move v3, v8

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    move v8, v14

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move v8, v6

    .line 143
    :goto_a
    if-eqz v3, :cond_b

    .line 144
    .line 145
    move/from16 v27, v13

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_b
    move/from16 v27, v10

    .line 149
    .line 150
    :goto_b
    sget-object v10, Lbar;->l:Ldz5;

    .line 151
    .line 152
    const/high16 v3, 0x42200000    # 40.0f

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v12, p3

    .line 156
    .line 157
    invoke-static {v12, v3, v11, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lyw50;

    .line 162
    .line 163
    invoke-direct {v5, v13}, Lyw50;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move/from16 v28, v8

    .line 174
    .line 175
    const/high16 v3, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v2, v11, v3, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    const-string v4, "CodexRemoteApprovalActionRow"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Ljmr;->a:Lwb60;

    .line 194
    .line 195
    const/16 v6, 0x30

    .line 196
    .line 197
    invoke-static {v5, v10, v9, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v6, v9, Lf1q;->T:J

    .line 202
    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v8, Ljwe;->L:Liwe;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Liwe;->b:Lfcf;

    .line 221
    .line 222
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 226
    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_c
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 234
    .line 235
    .line 236
    :goto_c
    sget-object v10, Liwe;->f:Lg61;

    .line 237
    .line 238
    invoke-static {v9, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Liwe;->e:Lg61;

    .line 242
    .line 243
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Liwe;->g:Lg61;

    .line 251
    .line 252
    invoke-static {v9, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Liwe;->h:Loj0;

    .line 256
    .line 257
    invoke-static {v9, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Liwe;->d:Lg61;

    .line 261
    .line 262
    invoke-static {v9, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lrq3;

    .line 266
    .line 267
    new-instance v15, Lqv6;

    .line 268
    .line 269
    invoke-direct {v15, v13}, Lqv6;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    const/high16 v13, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-direct {v2, v13, v14, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Lo8u;

    .line 278
    .line 279
    const/high16 v15, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-direct {v13, v15, v14}, Lo8u;-><init>(FZ)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v15, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v15, Lbar;->n:Lcz5;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v2, v15, v9, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v14, v9, Lf1q;->T:J

    .line 300
    .line 301
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {v9, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, v9, Lf1q;->S:Z

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_d
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 325
    .line 326
    .line 327
    :goto_d
    invoke-static {v9, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v9, v7, v9, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move v0, v1

    .line 340
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v2, 0x3

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v2, v9, v14}, Lz8;->x(ILf1q;Z)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    xor-int/lit8 v7, v28, 0x1

    .line 351
    .line 352
    invoke-static {v5, v6, v7}, Ljb6;->Q(JZ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    sget-object v8, Ls6d0;->a:Llsm;

    .line 357
    .line 358
    invoke-virtual {v9, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Lo6d0;

    .line 363
    .line 364
    iget-object v10, v10, Lo6d0;->k:Lmvb0;

    .line 365
    .line 366
    and-int/lit8 v23, v0, 0xe

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const v25, 0x1fffa

    .line 371
    .line 372
    .line 373
    move-object v0, v4

    .line 374
    const/4 v4, 0x0

    .line 375
    move v11, v2

    .line 376
    move-object v13, v3

    .line 377
    move-wide v2, v5

    .line 378
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    move v15, v7

    .line 381
    const/4 v7, 0x0

    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    move-object/from16 v21, v10

    .line 387
    .line 388
    move/from16 v18, v11

    .line 389
    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    move-object/from16 v19, v13

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    move/from16 v22, v14

    .line 397
    .line 398
    move/from16 v20, v15

    .line 399
    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    move-object/from16 v29, v16

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v30, 0x1

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move/from16 v31, v18

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v32, v19

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move/from16 v33, v20

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-object/from16 v22, p2

    .line 423
    .line 424
    move-object/from16 v36, v0

    .line 425
    .line 426
    move-object/from16 v35, v29

    .line 427
    .line 428
    move-object/from16 v37, v32

    .line 429
    .line 430
    move/from16 v34, v33

    .line 431
    .line 432
    move-object/from16 v0, p4

    .line 433
    .line 434
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v22

    .line 438
    .line 439
    if-nez v26, :cond_e

    .line 440
    .line 441
    const v0, 0x217bb82a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    move v14, v0

    .line 452
    move-object/from16 v12, v26

    .line 453
    .line 454
    :goto_e
    const/4 v13, 0x1

    .line 455
    goto :goto_f

    .line 456
    :cond_e
    const/4 v0, 0x0

    .line 457
    const v1, 0x217bb82b

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 461
    .line 462
    .line 463
    const/4 v11, 0x3

    .line 464
    invoke-static {v11, v9}, Lz8;->y(ILf1q;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    move/from16 v15, v34

    .line 469
    .line 470
    invoke-static {v1, v2, v15}, Ljb6;->Q(JZ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    move-object/from16 v1, v35

    .line 475
    .line 476
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lo6d0;

    .line 481
    .line 482
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 483
    .line 484
    const/16 v24, 0x6180

    .line 485
    .line 486
    const v25, 0x1affa

    .line 487
    .line 488
    .line 489
    move-object/from16 v21, v1

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    const-wide/16 v5, 0x0

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    const/16 v16, 0x2

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x1

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move-object/from16 v22, p2

    .line 517
    .line 518
    move-object/from16 v0, v26

    .line 519
    .line 520
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 521
    .line 522
    .line 523
    move-object v12, v0

    .line 524
    move-object/from16 v9, v22

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :goto_f
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 532
    .line 533
    .line 534
    if-eqz v27, :cond_f

    .line 535
    .line 536
    const v0, 0x294774e6

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v36

    .line 543
    .line 544
    move-object/from16 v1, v37

    .line 545
    .line 546
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget v1, Lm890;->a:F

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/16 v11, 0x7d

    .line 554
    .line 555
    const/high16 v1, 0x41800000    # 16.0f

    .line 556
    .line 557
    const-wide/16 v2, 0x0

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const-wide/16 v5, 0x0

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_f
    const v0, 0x2948832e

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 578
    .line 579
    .line 580
    :goto_10
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 581
    .line 582
    .line 583
    move-object v6, v12

    .line 584
    move/from16 v9, v27

    .line 585
    .line 586
    move/from16 v8, v28

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_10
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 590
    .line 591
    .line 592
    move v8, v6

    .line 593
    move v9, v10

    .line 594
    move-object v6, v4

    .line 595
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    new-instance v1, Lrvd;

    .line 602
    .line 603
    move/from16 v2, p0

    .line 604
    .line 605
    move/from16 v3, p1

    .line 606
    .line 607
    move-object/from16 v4, p3

    .line 608
    .line 609
    move-object/from16 v5, p4

    .line 610
    .line 611
    move-object/from16 v7, p6

    .line 612
    .line 613
    invoke-direct/range {v1 .. v9}, Lrvd;-><init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 614
    .line 615
    .line 616
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_11
    return-void
.end method

.method public static g0(Ljava/lang/String;Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid HMAC key: "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Unsupported HMAC algorithm: "

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    const v0, -0xe1a88c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    invoke-virtual {v10, v14}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x493

    .line 53
    .line 54
    const/16 v2, 0x492

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_3
    and-int/2addr v0, v4

    .line 64
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    if-eqz v14, :cond_4

    .line 71
    .line 72
    const v0, -0x41cf62d9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lqge;->a:Llsm;

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpge;

    .line 85
    .line 86
    iget-wide v0, v0, Lpge;->a:J

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    :goto_4
    move-wide v7, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    const v0, -0x41ce516b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_5

    .line 104
    .line 105
    sget-wide v0, Lxsp;->k:J

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-nez v0, :cond_c

    .line 109
    .line 110
    sget-wide v0, Lxsp;->a:J

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_6
    if-eqz v14, :cond_6

    .line 117
    .line 118
    const v0, -0x41ccc05b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lqge;->a:Llsm;

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpge;

    .line 131
    .line 132
    iget-wide v0, v0, Lpge;->b:J

    .line 133
    .line 134
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    :goto_7
    move-wide v11, v0

    .line 138
    goto :goto_9

    .line 139
    :cond_6
    const v0, -0x41cba72d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v4, :cond_7

    .line 150
    .line 151
    sget-wide v0, Lxsp;->a:J

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    if-nez v0, :cond_b

    .line 155
    .line 156
    sget-wide v0, Lxsp;->m:J

    .line 157
    .line 158
    :goto_8
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_9
    sget-object v0, Lb160;->a:Lz060;

    .line 163
    .line 164
    const v1, 0xe64d5c6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    if-nez v14, :cond_a

    .line 171
    .line 172
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v4, :cond_8

    .line 177
    .line 178
    sget-wide v1, Lxsp;->u:J

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_8
    if-nez v1, :cond_9

    .line 182
    .line 183
    sget-wide v1, Lxsp;->o:J

    .line 184
    .line 185
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v1, v2, v4}, Lob6;->a(JF)Lj86;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_b
    move-object v9, v1

    .line 192
    goto :goto_c

    .line 193
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    const/4 v1, 0x0

    .line 198
    goto :goto_b

    .line 199
    :goto_c
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lyw50;

    .line 203
    .line 204
    invoke-direct {v3, v5}, Lyw50;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    sget-object v2, Lqiy;->a:Lqiy;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v15, v2

    .line 220
    const-string v2, "CodexRemoteApprovalFeedbackAction"

    .line 221
    .line 222
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lh5b;

    .line 231
    .line 232
    const/16 v3, 0xc

    .line 233
    .line 234
    invoke-direct {v2, v13, v3}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 235
    .line 236
    .line 237
    const v3, -0x52498ceb

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-wide v4, v11

    .line 245
    const/high16 v11, 0xc00000

    .line 246
    .line 247
    const/16 v12, 0x30

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v16, v9

    .line 251
    .line 252
    move-object v9, v2

    .line 253
    move-wide v2, v7

    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 263
    .line 264
    .line 265
    move-object v4, v15

    .line 266
    goto :goto_d

    .line 267
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_e

    .line 285
    .line 286
    new-instance v0, Luvd;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move/from16 v5, p0

    .line 290
    .line 291
    move-object/from16 v3, p4

    .line 292
    .line 293
    move-object v1, v13

    .line 294
    move v2, v14

    .line 295
    invoke-direct/range {v0 .. v6}, Luvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ILf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    const v1, -0xd01981d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    move-object/from16 v12, p3

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    and-int/lit8 v3, p9, 0x20

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/high16 v4, 0x30000

    .line 70
    .line 71
    or-int/2addr v1, v4

    .line 72
    move-object/from16 v4, p5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    move-object/from16 v4, p5

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/high16 v5, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/high16 v5, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v5

    .line 89
    :goto_5
    and-int/lit8 v5, p9, 0x40

    .line 90
    .line 91
    const/high16 v13, 0x180000

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    or-int/2addr v1, v13

    .line 96
    :cond_6
    move/from16 v7, p6

    .line 97
    .line 98
    :goto_6
    move v14, v1

    .line 99
    goto :goto_8

    .line 100
    :cond_7
    and-int v7, p8, v13

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    move/from16 v7, p6

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lf1q;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    const/high16 v8, 0x100000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/high16 v8, 0x80000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v8

    .line 118
    goto :goto_6

    .line 119
    :goto_8
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v14

    .line 123
    const v8, 0x92492

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    move/from16 v16, v13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v1, v8, :cond_9

    .line 131
    .line 132
    move v1, v15

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    move v1, v13

    .line 135
    :goto_9
    and-int/lit8 v8, v14, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v8, v1}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_13

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    move-object v1, v4

    .line 148
    :goto_a
    if-eqz v5, :cond_b

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    move v11, v3

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v11, v7

    .line 154
    :goto_b
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    xor-int/lit8 v23, v22, 0x1

    .line 159
    .line 160
    new-instance v3, Lrq3;

    .line 161
    .line 162
    new-instance v4, Lqv6;

    .line 163
    .line 164
    invoke-direct {v4, v13}, Lqv6;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-direct {v3, v5, v15, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lbar;->l:Ldz5;

    .line 173
    .line 174
    const/high16 v5, 0x42200000    # 40.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v8, p4

    .line 178
    .line 179
    invoke-static {v8, v5, v7, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0xd

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/high16 v26, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v5, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    const-string v7, "CodexRemoteApprovalFeedbackRow"

    .line 200
    .line 201
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v9, 0x30

    .line 210
    .line 211
    invoke-static {v3, v4, v6, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move v9, v14

    .line 216
    iget-wide v13, v6, Lf1q;->T:J

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v14, Ljwe;->L:Liwe;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v14, Liwe;->b:Lfcf;

    .line 236
    .line 237
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v15, v6, Lf1q;->S:Z

    .line 241
    .line 242
    if-eqz v15, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_c
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 249
    .line 250
    .line 251
    :goto_c
    sget-object v14, Liwe;->f:Lg61;

    .line 252
    .line 253
    invoke-static {v6, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Liwe;->e:Lg61;

    .line 257
    .line 258
    invoke-static {v6, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Liwe;->g:Lg61;

    .line 266
    .line 267
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Liwe;->h:Loj0;

    .line 271
    .line 272
    invoke-static {v6, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Liwe;->d:Lg61;

    .line 276
    .line 277
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    const v2, 0x7f08033e

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v2, v3, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x1

    .line 293
    if-ne v3, v4, :cond_d

    .line 294
    .line 295
    sget-wide v3, Lxsp;->e:J

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_d
    if-nez v3, :cond_12

    .line 299
    .line 300
    sget-wide v3, Lxsp;->h:J

    .line 301
    .line 302
    :goto_d
    sget v13, Lm890;->a:F

    .line 303
    .line 304
    const/high16 v13, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    move-object v14, v7

    .line 319
    const/16 v7, 0x38

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v15, v1

    .line 323
    move-object v1, v2

    .line 324
    const/4 v2, 0x0

    .line 325
    move-object/from16 v32, v15

    .line 326
    .line 327
    move-object v15, v5

    .line 328
    move-wide v4, v3

    .line 329
    move-object v3, v13

    .line 330
    move-object/from16 v13, v32

    .line 331
    .line 332
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ls6d0;->a:Llsm;

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lo6d0;

    .line 342
    .line 343
    iget-object v5, v1, Lo6d0;->k:Lmvb0;

    .line 344
    .line 345
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v4, 0x1

    .line 350
    if-ne v1, v4, :cond_e

    .line 351
    .line 352
    sget-wide v1, Lxsp;->a:J

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_e
    if-nez v1, :cond_11

    .line 356
    .line 357
    sget-wide v1, Lxsp;->m:J

    .line 358
    .line 359
    :goto_e
    new-instance v3, Lo8u;

    .line 360
    .line 361
    const/high16 v7, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-direct {v3, v7, v4}, Lo8u;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v7, Lzs5;

    .line 375
    .line 376
    const/4 v8, 0x4

    .line 377
    invoke-direct {v7, v0, v13, v8}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 378
    .line 379
    .line 380
    const v8, -0x73bd285b

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    and-int/lit8 v19, v9, 0x7e

    .line 388
    .line 389
    shr-int/lit8 v7, v9, 0x12

    .line 390
    .line 391
    and-int/lit8 v7, v7, 0xe

    .line 392
    .line 393
    or-int v20, v7, v16

    .line 394
    .line 395
    const v21, 0xfb98

    .line 396
    .line 397
    .line 398
    move-wide v6, v1

    .line 399
    move-object v2, v3

    .line 400
    const/4 v3, 0x0

    .line 401
    move v1, v4

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v16, v13

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    move-object/from16 v18, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    move-object/from16 v24, v15

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v25, v16

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v30, v18

    .line 423
    .line 424
    move-object/from16 v31, v24

    .line 425
    .line 426
    move-object/from16 v18, p7

    .line 427
    .line 428
    invoke-static/range {v0 .. v21}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v6, v18

    .line 432
    .line 433
    if-nez v22, :cond_f

    .line 434
    .line 435
    const v0, 0x7f14039a

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_f
    const v0, 0x7f140399

    .line 440
    .line 441
    .line 442
    :goto_f
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v22, :cond_10

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    :goto_10
    move-object/from16 v14, v30

    .line 451
    .line 452
    move-object/from16 v15, v31

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_10
    move-object/from16 v4, p2

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :goto_11
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v0, 0x0

    .line 463
    move-object v1, v6

    .line 464
    move/from16 v5, v23

    .line 465
    .line 466
    invoke-static/range {v0 .. v5}, Lo98;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    move v7, v11

    .line 474
    goto :goto_12

    .line 475
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v25, v4

    .line 487
    .line 488
    :goto_12
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_14

    .line 493
    .line 494
    new-instance v0, Lsvd;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move-object/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move-object/from16 v5, p4

    .line 505
    .line 506
    move/from16 v8, p8

    .line 507
    .line 508
    move/from16 v9, p9

    .line 509
    .line 510
    move-object/from16 v6, v25

    .line 511
    .line 512
    invoke-direct/range {v0 .. v9}, Lsvd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;III)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_14
    return-void
.end method

.method public static final i0(Lhvr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhvr;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "file:"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    new-instance v1, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    throw p0

    .line 29
    :catch_1
    :goto_0
    return-void
.end method

.method public static j0(Loqt;)Lgtn;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Cellular"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "technology"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, "carrier_name"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_1
    new-instance v3, Lgtn;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, Lgtn;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final k(Lcpb;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v1, -0x1d5c1c7a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/2addr v1, v5

    .line 34
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_18

    .line 39
    .line 40
    new-instance v1, Lrq3;

    .line 41
    .line 42
    new-instance v2, Lqv6;

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lqv6;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 50
    .line 51
    .line 52
    const/high16 v11, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/4 v12, 0x7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v7, "CodexRemoteApprovalPromptContent"

    .line 67
    .line 68
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v8, Lbar;->n:Lcz5;

    .line 77
    .line 78
    invoke-static {v1, v8, v3, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v8, v3, Lf1q;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v10, Ljwe;->L:Liwe;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Liwe;->b:Lfcf;

    .line 102
    .line 103
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v3, Lf1q;->S:Z

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 118
    .line 119
    invoke-static {v3, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Liwe;->e:Lg61;

    .line 123
    .line 124
    invoke-static {v3, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v8, Liwe;->g:Lg61;

    .line 132
    .line 133
    invoke-static {v3, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Liwe;->h:Loj0;

    .line 137
    .line 138
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Liwe;->d:Lg61;

    .line 142
    .line 143
    invoke-static {v3, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lcpb;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object/from16 v1, v27

    .line 160
    .line 161
    :goto_3
    if-nez v1, :cond_7

    .line 162
    .line 163
    const v1, -0x35dcf908    # -2671038.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    instance-of v1, v0, Lvob;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const v1, 0x7f14038d

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    instance-of v1, v0, Lxob;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const v1, 0x7f140391

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    instance-of v1, v0, Lbpb;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    const v1, 0x7f140397

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const v2, -0x35dcfd83

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v5, :cond_8

    .line 222
    .line 223
    sget-wide v7, Lxsp;->a:J

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    if-nez v4, :cond_17

    .line 227
    .line 228
    sget-wide v7, Lxsp;->m:J

    .line 229
    .line 230
    :goto_6
    sget-object v4, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lo6d0;

    .line 237
    .line 238
    iget-object v4, v4, Lo6d0;->i:Lmvb0;

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const v26, 0x1fffa

    .line 243
    .line 244
    .line 245
    move v9, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    move-wide v3, v7

    .line 250
    move v8, v6

    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    move v10, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    move v11, v9

    .line 256
    const/4 v9, 0x0

    .line 257
    move v12, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move v13, v11

    .line 260
    move v14, v12

    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    move v15, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v16, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v17, v15

    .line 269
    .line 270
    move/from16 v18, v16

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    move/from16 v19, v17

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move/from16 v20, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move/from16 v21, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v23, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v24, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move/from16 v28, v24

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    move-object/from16 v23, p2

    .line 299
    .line 300
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v23

    .line 304
    .line 305
    instance-of v1, v0, Lvob;

    .line 306
    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    const v1, -0x73fb5eb5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Lvob;

    .line 317
    .line 318
    invoke-interface {v1}, Lvob;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v5, v1

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object/from16 v5, v27

    .line 331
    .line 332
    :goto_7
    if-nez v5, :cond_a

    .line 333
    .line 334
    const v1, -0x73fadc4b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    const/4 v12, 0x0

    .line 346
    const v1, -0x73fadc4a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x180

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-static/range {v1 .. v6}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    :goto_8
    instance-of v1, v0, Lwob;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    const v1, -0x73f6b2e8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    move-object v7, v0

    .line 374
    check-cast v7, Lwob;

    .line 375
    .line 376
    iget-object v1, v7, Lwob;->j:Lpdc;

    .line 377
    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    const v1, -0x73f601df

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    const v2, -0x73f601de

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lpdc;->b:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v1, Lpdc;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "://"

    .line 401
    .line 402
    invoke-static {v2, v4, v1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/16 v1, 0x180

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-static/range {v1 .. v6}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    :goto_9
    iget-object v1, v7, Lwob;->k:Lhjc;

    .line 418
    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    const v1, -0x73f1b122

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_c
    const v2, -0x56521e7d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v3}, Lo98;->r0(Lhjc;Lf1q;)Lwlv;

    .line 438
    .line 439
    .line 440
    move-result-object v27

    .line 441
    goto :goto_a

    .line 442
    :goto_b
    if-nez v27, :cond_d

    .line 443
    .line 444
    sget-object v27, Lnin;->a:Lnin;

    .line 445
    .line 446
    :cond_d
    check-cast v27, Ljava/lang/Iterable;

    .line 447
    .line 448
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_e

    .line 457
    .line 458
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v5, v1

    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x6

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static/range {v1 .. v6}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_e
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_f
    const v1, -0x73ef476e

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    :goto_d
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    :goto_e
    const/4 v13, 0x1

    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_10
    const/4 v12, 0x0

    .line 493
    instance-of v1, v0, Lxob;

    .line 494
    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    const v1, -0x73ee0bfb

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 501
    .line 502
    .line 503
    move-object v7, v0

    .line 504
    check-cast v7, Lxob;

    .line 505
    .line 506
    invoke-interface {v7}, Lxob;->e()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_11

    .line 511
    .line 512
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    :cond_11
    if-nez v27, :cond_12

    .line 517
    .line 518
    const v1, -0x73ed5902

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_12
    const v1, -0x73ed5901

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 532
    .line 533
    .line 534
    const v1, 0x7f140390

    .line 535
    .line 536
    .line 537
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v2, v3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v2, 0x6

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-static/range {v1 .. v6}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 553
    .line 554
    .line 555
    :goto_f
    invoke-interface {v7}, Lxob;->f()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Iterable;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/String;

    .line 576
    .line 577
    const v2, 0x7f14039b

    .line 578
    .line 579
    .line 580
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v2, v1, v3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v2, 0x6

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-static/range {v1 .. v6}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_13
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_14
    instance-of v1, v0, Lbpb;

    .line 601
    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    const v1, -0x73e492d6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    move-object v1, v0

    .line 611
    check-cast v1, Lbpb;

    .line 612
    .line 613
    iget-object v1, v1, Lbpb;->i:Lhjc;

    .line 614
    .line 615
    invoke-static {v1, v3}, Lo98;->r0(Lhjc;Lf1q;)Lwlv;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v12}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    :goto_11
    move-object v1, v7

    .line 624
    check-cast v1, Lvlv;

    .line 625
    .line 626
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_15

    .line 631
    .line 632
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v5, v1

    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v2, 0x6

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-static/range {v1 .. v6}, Lo98;->p(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_15
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :goto_12
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_16
    const v0, -0x565273bf

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v3, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_18
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 669
    .line 670
    .line 671
    :goto_13
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_19

    .line 676
    .line 677
    new-instance v2, Lh48;

    .line 678
    .line 679
    const/16 v3, 0x1b

    .line 680
    .line 681
    move-object/from16 v7, p1

    .line 682
    .line 683
    move/from16 v4, p3

    .line 684
    .line 685
    invoke-direct {v2, v3, v4, v7, v0}, Lh48;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_19
    return-void
.end method

.method public static final l(Lcpb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, -0x4a89ea9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v4

    .line 56
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v4, v6, :cond_7

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v4, 0x0

    .line 84
    :goto_5
    and-int/2addr v3, v7

    .line 85
    invoke-virtual {v14, v3, v4}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    invoke-interface {v1}, Lvic;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lqwe;->a:Lqnz;

    .line 104
    .line 105
    if-ne v4, v6, :cond_8

    .line 106
    .line 107
    new-instance v4, Lhqd;

    .line 108
    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    invoke-direct {v4, v6}, Lhqd;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/16 v6, 0x30

    .line 120
    .line 121
    invoke-static {v3, v4, v14, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lpuy;

    .line 126
    .line 127
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v7, :cond_9

    .line 132
    .line 133
    sget-wide v6, Lxsp;->k:J

    .line 134
    .line 135
    :goto_6
    move-wide v11, v6

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    if-nez v4, :cond_a

    .line 138
    .line 139
    sget-wide v6, Lxsp;->a:J

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    sget-object v4, Lvy70;->a:Llsm;

    .line 143
    .line 144
    invoke-virtual {v14, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lsy70;

    .line 149
    .line 150
    iget-object v4, v4, Lsy70;->d:Lz060;

    .line 151
    .line 152
    sget-object v13, Luw70;->c:Ltw70;

    .line 153
    .line 154
    const/high16 v9, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v10, 0x7

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v5, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    const-string v7, "CodexRemoteApprovalRequestCard"

    .line 167
    .line 168
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lc9b;

    .line 177
    .line 178
    const/16 v7, 0x14

    .line 179
    .line 180
    invoke-direct {v6, v1, v2, v3, v7}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const v3, -0x10344259

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v15, 0x6000000

    .line 191
    .line 192
    const/16 v16, 0xe4

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v8, v4

    .line 198
    move-object v9, v13

    .line 199
    move-object v13, v3

    .line 200
    move-object v3, v5

    .line 201
    move-wide v4, v11

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v3 .. v16}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    new-instance v0, Lq98;

    .line 222
    .line 223
    const/16 v5, 0x1d

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move/from16 v4, p4

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_c
    return-void
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lmhx;
    .locals 157

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    sget-object v1, Lxw50;->O0:Lxw50;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v0, 0x80

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v101, v3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v101, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v2, v0, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v1, Lxw50;->j:Lxw50;

    .line 44
    .line 45
    :cond_4
    move-object v15, v1

    .line 46
    and-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v10, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object/from16 v10, p8

    .line 53
    .line 54
    :goto_4
    sget-object v0, Lmnx;->Companion:Llnx;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llnx;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance v0, Ls3g;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ls3g;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lqdy;->Companion:Lpdy;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v20, Lyv40;->b:Lyv40;

    .line 76
    .line 77
    new-instance v1, Lh8c0;

    .line 78
    .line 79
    new-instance v4, Lg4j;

    .line 80
    .line 81
    move-object/from16 v5, p0

    .line 82
    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lg4j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1fef

    .line 89
    .line 90
    invoke-direct {v1, v4, v3, v2}, Lh8c0;-><init>(Lg4j;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lmhx;

    .line 94
    .line 95
    const/16 v155, -0x1

    .line 96
    .line 97
    const v156, 0x1fffff

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const/16 v45, 0x0

    .line 151
    .line 152
    const/16 v46, 0x0

    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    const/16 v48, 0x0

    .line 157
    .line 158
    const/16 v49, 0x0

    .line 159
    .line 160
    const/16 v50, 0x0

    .line 161
    .line 162
    const/16 v51, 0x0

    .line 163
    .line 164
    const/16 v52, 0x0

    .line 165
    .line 166
    const/16 v53, 0x0

    .line 167
    .line 168
    const/16 v54, 0x0

    .line 169
    .line 170
    const/16 v55, 0x0

    .line 171
    .line 172
    const/16 v56, 0x0

    .line 173
    .line 174
    const/16 v57, 0x0

    .line 175
    .line 176
    const/16 v58, 0x0

    .line 177
    .line 178
    const/16 v59, 0x0

    .line 179
    .line 180
    const/16 v60, 0x0

    .line 181
    .line 182
    const/16 v61, 0x0

    .line 183
    .line 184
    const/16 v62, 0x0

    .line 185
    .line 186
    const/16 v63, 0x0

    .line 187
    .line 188
    const/16 v64, 0x0

    .line 189
    .line 190
    const/16 v65, 0x0

    .line 191
    .line 192
    const/16 v66, 0x0

    .line 193
    .line 194
    const/16 v67, 0x0

    .line 195
    .line 196
    const/16 v68, 0x0

    .line 197
    .line 198
    const/16 v69, 0x0

    .line 199
    .line 200
    const/16 v70, 0x0

    .line 201
    .line 202
    const/16 v71, 0x0

    .line 203
    .line 204
    const/16 v72, 0x0

    .line 205
    .line 206
    const/16 v73, 0x0

    .line 207
    .line 208
    const/16 v74, 0x0

    .line 209
    .line 210
    const/16 v75, 0x0

    .line 211
    .line 212
    const/16 v76, 0x0

    .line 213
    .line 214
    const/16 v77, 0x0

    .line 215
    .line 216
    const/16 v78, 0x0

    .line 217
    .line 218
    const/16 v79, 0x0

    .line 219
    .line 220
    const/16 v80, 0x0

    .line 221
    .line 222
    const/16 v81, 0x0

    .line 223
    .line 224
    const/16 v82, 0x0

    .line 225
    .line 226
    const/16 v83, 0x0

    .line 227
    .line 228
    const/16 v84, 0x0

    .line 229
    .line 230
    const/16 v85, 0x0

    .line 231
    .line 232
    const/16 v86, 0x0

    .line 233
    .line 234
    const/16 v87, 0x0

    .line 235
    .line 236
    const/16 v88, 0x0

    .line 237
    .line 238
    const/16 v89, 0x0

    .line 239
    .line 240
    const/16 v90, 0x0

    .line 241
    .line 242
    const/16 v91, 0x0

    .line 243
    .line 244
    const/16 v92, 0x0

    .line 245
    .line 246
    const/16 v93, 0x0

    .line 247
    .line 248
    const/16 v94, 0x0

    .line 249
    .line 250
    const/16 v95, 0x0

    .line 251
    .line 252
    const/16 v96, 0x0

    .line 253
    .line 254
    const/16 v97, 0x0

    .line 255
    .line 256
    const/16 v98, 0x0

    .line 257
    .line 258
    const/16 v99, 0x0

    .line 259
    .line 260
    const/16 v100, 0x0

    .line 261
    .line 262
    const/16 v102, 0x0

    .line 263
    .line 264
    const/16 v103, 0x0

    .line 265
    .line 266
    const/16 v104, 0x0

    .line 267
    .line 268
    const/16 v105, 0x0

    .line 269
    .line 270
    const/16 v106, 0x0

    .line 271
    .line 272
    const/16 v107, 0x0

    .line 273
    .line 274
    const/16 v108, 0x0

    .line 275
    .line 276
    const/16 v109, 0x0

    .line 277
    .line 278
    const/16 v110, 0x0

    .line 279
    .line 280
    const/16 v111, 0x0

    .line 281
    .line 282
    const/16 v112, 0x0

    .line 283
    .line 284
    const/16 v113, 0x0

    .line 285
    .line 286
    const/16 v114, 0x0

    .line 287
    .line 288
    const/16 v115, 0x0

    .line 289
    .line 290
    const/16 v116, 0x0

    .line 291
    .line 292
    const/16 v117, 0x0

    .line 293
    .line 294
    const/16 v118, 0x0

    .line 295
    .line 296
    const/16 v119, 0x0

    .line 297
    .line 298
    const/16 v120, 0x0

    .line 299
    .line 300
    const/16 v121, 0x0

    .line 301
    .line 302
    const/16 v122, 0x0

    .line 303
    .line 304
    const/16 v123, 0x0

    .line 305
    .line 306
    const/16 v124, 0x0

    .line 307
    .line 308
    const/16 v125, 0x0

    .line 309
    .line 310
    const/16 v126, 0x0

    .line 311
    .line 312
    const/16 v127, 0x0

    .line 313
    .line 314
    const/16 v128, 0x0

    .line 315
    .line 316
    const/16 v129, 0x0

    .line 317
    .line 318
    const/16 v130, 0x0

    .line 319
    .line 320
    const/16 v131, 0x0

    .line 321
    .line 322
    const/16 v132, 0x0

    .line 323
    .line 324
    const/16 v133, 0x0

    .line 325
    .line 326
    const/16 v134, 0x0

    .line 327
    .line 328
    const/16 v135, 0x0

    .line 329
    .line 330
    const/16 v136, 0x0

    .line 331
    .line 332
    const/16 v137, 0x0

    .line 333
    .line 334
    const/16 v138, 0x0

    .line 335
    .line 336
    const/16 v139, 0x0

    .line 337
    .line 338
    const/16 v140, 0x0

    .line 339
    .line 340
    const/16 v141, 0x0

    .line 341
    .line 342
    const/16 v142, 0x0

    .line 343
    .line 344
    const/16 v143, 0x0

    .line 345
    .line 346
    const/16 v144, 0x0

    .line 347
    .line 348
    const/16 v145, 0x0

    .line 349
    .line 350
    const/16 v146, 0x0

    .line 351
    .line 352
    const/16 v147, 0x0

    .line 353
    .line 354
    const/16 v148, 0x0

    .line 355
    .line 356
    const/16 v149, 0x0

    .line 357
    .line 358
    const/16 v150, 0x0

    .line 359
    .line 360
    const/16 v151, 0x0

    .line 361
    .line 362
    const v152, -0x20ad6

    .line 363
    .line 364
    .line 365
    const/16 v153, -0x1

    .line 366
    .line 367
    const v154, -0x40000001    # -1.9999999f

    .line 368
    .line 369
    .line 370
    const-string v18, "gpt-5"

    .line 371
    .line 372
    move-object/from16 v22, p1

    .line 373
    .line 374
    move-object/from16 v13, p6

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    move-object/from16 v27, v1

    .line 379
    .line 380
    invoke-direct/range {v10 .. v156}, Lmhx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Ljava/lang/String;Lyv40;Ljava/lang/String;Ljava/lang/String;Ling;Lz3t;Lz3t;Lenx;Lh8c0;Ljava/lang/String;ZZZLjh6;Lo1b;ZLtbj;Ljava/lang/String;Ljava/util/List;Ljux;Ljava/util/List;Lxq2;Ljava/util/List;Lzug;Lov10;Ljvg;Lrwx;Lq1q;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lbwx;Lyvx;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsva0;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ldpi;Ljava/lang/String;ZLjava/lang/Boolean;Llrm;Lst40;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lz12;Ljava/lang/String;Ljava/lang/String;Le6s;Leby;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lz630;Ljava/lang/String;Ljava/util/List;Lsf80;Lucb0;Ljava/lang/String;Lbmp;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Lum90;ZLjava/lang/String;Lyd0;Ljava/lang/String;Ljava/lang/String;Luux;ZZZLjava/lang/String;Ljava/util/List;ZLwnl;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp44;Lr800;Lut40;Ls6s;Ljjk;Lz6q;Lzuf;Ljava/util/List;Lsf00;Ltft;Ljava/lang/String;Ljava/lang/String;Lbd6;Lgpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLh6e;Lk6e;Llw1;Lnx1;Ljava/util/List;Ljava/util/List;Lcf9;Lze9;Lqe9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IIIII)V

    .line 381
    .line 382
    .line 383
    return-object v10
.end method

.method public static final m(Ljava/lang/String;ZZZZILjcu;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    const v5, -0x7ecedc7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move/from16 v9, p2

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v11

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v9, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v11, v3, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    const/16 v11, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v5, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v3, 0x6000

    .line 92
    .line 93
    move/from16 v15, p4

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v3

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v5, v11

    .line 126
    :cond_b
    const/high16 v11, 0x180000

    .line 127
    .line 128
    and-int/2addr v11, v3

    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v11, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v11

    .line 143
    :cond_d
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move-object/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    const/high16 v14, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v14, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v5, v14

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v11, p7

    .line 164
    .line 165
    :goto_a
    const v14, 0x492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v14, v5

    .line 169
    const v10, 0x492492

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    if-eq v14, v10, :cond_10

    .line 175
    .line 176
    move/from16 v10, v16

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/4 v10, 0x0

    .line 180
    :goto_b
    and-int/lit8 v14, v5, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v14, v10}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_1c

    .line 187
    .line 188
    invoke-static/range {p7 .. p8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    if-nez v4, :cond_11

    .line 195
    .line 196
    move/from16 v14, v16

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    const/4 v14, 0x0

    .line 200
    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v14, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    and-int/lit8 v13, v5, 0xe

    .line 217
    .line 218
    if-ne v13, v8, :cond_12

    .line 219
    .line 220
    move/from16 v8, v16

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_12
    const/4 v8, 0x0

    .line 224
    :goto_d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    sget-object v2, Lqwe;->a:Lqnz;

    .line 229
    .line 230
    if-nez v8, :cond_13

    .line 231
    .line 232
    if-ne v13, v2, :cond_14

    .line 233
    .line 234
    :cond_13
    new-instance v8, Lkpb;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-direct {v8, v13}, Lkpb;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    check-cast v13, Lpuy;

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const/high16 v17, 0x70000

    .line 254
    .line 255
    and-int v3, v5, v17

    .line 256
    .line 257
    const/high16 v4, 0x20000

    .line 258
    .line 259
    if-ne v3, v4, :cond_15

    .line 260
    .line 261
    move/from16 v3, v16

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    const/4 v3, 0x0

    .line 265
    :goto_e
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v3, v4

    .line 270
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_17

    .line 275
    .line 276
    if-ne v4, v2, :cond_16

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_16
    const/4 v7, 0x0

    .line 280
    goto :goto_10

    .line 281
    :cond_17
    :goto_f
    new-instance v4, Lwvd;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-direct {v4, v6, v13, v3, v7}, Lwvd;-><init>(ILpuy;Lcng;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v1, v8, v4, v0}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/high16 v4, 0x380000

    .line 301
    .line 302
    and-int/2addr v4, v5

    .line 303
    const/high16 v8, 0x100000

    .line 304
    .line 305
    if-ne v4, v8, :cond_18

    .line 306
    .line 307
    move/from16 v4, v16

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_18
    move v4, v7

    .line 311
    :goto_11
    and-int/lit16 v5, v5, 0x380

    .line 312
    .line 313
    const/16 v8, 0x100

    .line 314
    .line 315
    if-ne v5, v8, :cond_19

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_19
    move/from16 v16, v7

    .line 319
    .line 320
    :goto_12
    or-int v4, v4, v16

    .line 321
    .line 322
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    or-int/2addr v4, v5

    .line 327
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v4, v5

    .line 332
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    or-int/2addr v4, v5

    .line 337
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    or-int/2addr v4, v5

    .line 342
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v4, :cond_1b

    .line 347
    .line 348
    if-ne v5, v2, :cond_1a

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1a
    move-object/from16 v8, p6

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1b
    :goto_13
    new-instance v7, Lpfd;

    .line 355
    .line 356
    move-object v11, v12

    .line 357
    move-object v12, v10

    .line 358
    move-object v10, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v8, p6

    .line 361
    .line 362
    invoke-direct/range {v7 .. v14}, Lpfd;-><init>(Ljcu;ZLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v5, v7

    .line 369
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    invoke-static {v1, v8, v3, v5, v0}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 372
    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1c
    move-object v8, v7

    .line 376
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_15
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v10, :cond_1d

    .line 384
    .line 385
    new-instance v0, Ldvd;

    .line 386
    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    move/from16 v3, p2

    .line 390
    .line 391
    move/from16 v4, p3

    .line 392
    .line 393
    move/from16 v9, p9

    .line 394
    .line 395
    move-object v7, v8

    .line 396
    move v5, v15

    .line 397
    move-object/from16 v8, p7

    .line 398
    .line 399
    invoke-direct/range {v0 .. v9}, Ldvd;-><init>(Ljava/lang/String;ZZZZILjcu;Lkotlin/jvm/functions/Function0;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_1d
    return-void
.end method

.method public static synthetic m0(Ljava/lang/String;)Lew8;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "Discover"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lew8;->r:Lew8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "Visa"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lew8;->o:Lew8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "JCB"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lew8;->s:Lew8;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "MasterCard"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lew8;->p:Lew8;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "UnionPay"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lew8;->u:Lew8;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string v0, "American Express"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p0, Lew8;->q:Lew8;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_6
    const-string v0, "Diners Club"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p0, Lew8;->t:Lew8;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    :goto_0
    sget-object p0, Lew8;->x:Lew8;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x3b3bfd47 -> :sswitch_6
        -0x11ceb490 -> :sswitch_5
        -0xdd26087 -> :sswitch_4
        -0x2c10b4e -> :sswitch_3
        0x11e29 -> :sswitch_2
        0x28b061 -> :sswitch_1
        0x1422dc09 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Ljava/lang/String;IZZILqr00;Lqud;Lzpd;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, 0x4c07c616    # 3.559228E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lf1q;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v1, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v2, v9, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    move/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v2, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v9, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lf1q;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v6

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move/from16 v6, p4

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lf1q;->f(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v0, v11

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move/from16 v6, p4

    .line 114
    .line 115
    :goto_9
    const/high16 v11, 0x30000

    .line 116
    .line 117
    and-int/2addr v11, v9

    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v0, v12

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object/from16 v11, p5

    .line 136
    .line 137
    :goto_b
    const/high16 v12, 0x180000

    .line 138
    .line 139
    and-int/2addr v12, v9

    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v7, v12}, Lf1q;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_c

    .line 153
    .line 154
    move v12, v13

    .line 155
    goto :goto_c

    .line 156
    :cond_c
    const/high16 v12, 0x80000

    .line 157
    .line 158
    :goto_c
    or-int/2addr v0, v12

    .line 159
    :cond_d
    const/high16 v12, 0xc00000

    .line 160
    .line 161
    and-int/2addr v12, v9

    .line 162
    const/high16 v14, 0x800000

    .line 163
    .line 164
    if-nez v12, :cond_f

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_e

    .line 171
    .line 172
    move v12, v14

    .line 173
    goto :goto_d

    .line 174
    :cond_e
    const/high16 v12, 0x400000

    .line 175
    .line 176
    :goto_d
    or-int/2addr v0, v12

    .line 177
    :cond_f
    const v12, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v12, v0

    .line 181
    const v15, 0x492492

    .line 182
    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    if-eq v12, v15, :cond_10

    .line 189
    .line 190
    move/from16 v12, v19

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    move/from16 v12, v18

    .line 194
    .line 195
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v7, v15, v12}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_17

    .line 202
    .line 203
    invoke-interface {v11}, Lqr00;->a()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v15, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v11, v8, Lzpd;->a:Ljcu;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move/from16 v17, v13

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v5, Ltjm;

    .line 240
    .line 241
    invoke-direct {v5, v12}, Ltjm;-><init>(F)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v12, v16

    .line 245
    .line 246
    move/from16 v3, v17

    .line 247
    .line 248
    move-object/from16 v17, p6

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    move-object/from16 v5, v21

    .line 253
    .line 254
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const/high16 v12, 0x380000

    .line 263
    .line 264
    and-int/2addr v12, v0

    .line 265
    if-ne v12, v3, :cond_11

    .line 266
    .line 267
    move/from16 v3, v19

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_11
    move/from16 v3, v18

    .line 271
    .line 272
    :goto_f
    or-int/2addr v3, v10

    .line 273
    const/high16 v10, 0x1c00000

    .line 274
    .line 275
    and-int/2addr v10, v0

    .line 276
    const/high16 v12, 0x800000

    .line 277
    .line 278
    if-ne v10, v12, :cond_12

    .line 279
    .line 280
    move/from16 v10, v19

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_12
    move/from16 v10, v18

    .line 284
    .line 285
    :goto_10
    or-int/2addr v3, v10

    .line 286
    and-int/lit16 v10, v0, 0x380

    .line 287
    .line 288
    const/16 v12, 0x100

    .line 289
    .line 290
    if-ne v10, v12, :cond_13

    .line 291
    .line 292
    move/from16 v10, v19

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_13
    move/from16 v10, v18

    .line 296
    .line 297
    :goto_11
    or-int/2addr v3, v10

    .line 298
    and-int/lit16 v0, v0, 0x1c00

    .line 299
    .line 300
    const/16 v10, 0x800

    .line 301
    .line 302
    if-ne v0, v10, :cond_14

    .line 303
    .line 304
    move/from16 v18, v19

    .line 305
    .line 306
    :cond_14
    or-int v0, v3, v18

    .line 307
    .line 308
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    sget-object v0, Lqwe;->a:Lqnz;

    .line 315
    .line 316
    if-ne v3, v0, :cond_16

    .line 317
    .line 318
    :cond_15
    new-instance v0, Lx8p;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object/from16 v1, p6

    .line 322
    .line 323
    move v3, v2

    .line 324
    move-object v2, v8

    .line 325
    invoke-direct/range {v0 .. v6}, Lx8p;-><init>(Lqud;Lzpd;ZZLpuy;Lcng;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v0

    .line 332
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v11, v3, v7}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 335
    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_17
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_12
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_18

    .line 346
    .line 347
    new-instance v0, Levd;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move/from16 v2, p1

    .line 352
    .line 353
    move/from16 v3, p2

    .line 354
    .line 355
    move/from16 v4, p3

    .line 356
    .line 357
    move/from16 v5, p4

    .line 358
    .line 359
    move-object/from16 v6, p5

    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    move-object/from16 v8, p7

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Levd;-><init>(Ljava/lang/String;IZZILqr00;Lqud;Lzpd;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_18
    return-void
.end method

.method public static final n0(Lzki;Ljava/util/List;Lngh;Lt1y;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lnhh;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnhh;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnhh;

    .line 52
    .line 53
    instance-of v4, v3, Lngh;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v3, Lngh;

    .line 58
    .line 59
    invoke-virtual {p2}, Lngh;->g()Lmhx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lngh;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    :goto_2
    invoke-static {v2, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v3, p1, Lngh;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast p1, Lngh;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, v4

    .line 89
    :goto_3
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lnin;->a:Lnin;

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lnhh;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_6
    add-int/lit8 p1, v2, -0x1

    .line 108
    .line 109
    invoke-static {p1, v1}, Lltt;->k0(II)Ld5t;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_4
    move-object v3, p1

    .line 123
    check-cast v3, Le5t;

    .line 124
    .line 125
    iget-boolean v3, v3, Le5t;->c:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lw4t;

    .line 131
    .line 132
    invoke-virtual {v3}, Lw4t;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lnhh;

    .line 148
    .line 149
    invoke-virtual {v5}, Lnhh;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_5
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move p1, v2

    .line 174
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_14

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lnhh;

    .line 202
    .line 203
    instance-of v2, v1, Lngh;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    check-cast v1, Lngh;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v1, v4

    .line 211
    :goto_8
    if-eqz v1, :cond_12

    .line 212
    .line 213
    invoke-virtual {v1}, Lngh;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_13

    .line 218
    .line 219
    instance-of v2, v1, Ljhh;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Ljhh;

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move-object v2, v4

    .line 228
    :goto_9
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-object v2, v2, Ljhh;->g:Libc0;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object v2, v4

    .line 234
    :goto_a
    instance-of v3, v2, Lbbc0;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    check-cast v2, Lbbc0;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    move-object v2, v4

    .line 242
    :goto_b
    if-nez v2, :cond_f

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_f
    iget-boolean v3, v2, Lbbc0;->h:Z

    .line 246
    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    iget-object v3, v2, Lbbc0;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    :cond_10
    iget-object v2, v2, Lbbc0;->g:Lzpi;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v2, Lzpi;->a:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    move-object v2, v4

    .line 267
    :goto_c
    if-eqz v2, :cond_12

    .line 268
    .line 269
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    :cond_12
    :goto_d
    move-object v1, v4

    .line 276
    :cond_13
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_14
    move-object p1, v0

    .line 283
    :goto_e
    check-cast p1, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_15

    .line 290
    .line 291
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p3}, Lzki;->b(Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public static final o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 11

    .line 1
    move v1, p4

    .line 2
    move/from16 v2, p5

    .line 3
    .line 4
    const v0, -0x430d9f61

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p4}, Lf1q;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    invoke-virtual {p1, v2}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v5

    .line 45
    and-int/lit16 v5, v0, 0x493

    .line 46
    .line 47
    const/16 v6, 0x492

    .line 48
    .line 49
    if-eq v5, v6, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v5, 0x0

    .line 54
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    new-instance v0, Lhvd;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v5, p0

    .line 74
    move-object v4, p2

    .line 75
    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v6}, Lhvd;-><init>(ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move v10, v2

    .line 83
    xor-int/lit8 v2, v10, 0x1

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {p2, v1, v4, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v4, "CodexRemoteLoadOlderThreadTurnsButton"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ltd7;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v10, v4}, Ltd7;-><init>(ZB)V

    .line 109
    .line 110
    .line 111
    const v4, 0x68b70cc2

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    shr-int/lit8 v0, v0, 0x6

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    const/high16 v3, 0x30000000

    .line 123
    .line 124
    or-int v8, v0, v3

    .line 125
    .line 126
    const/16 v9, 0x1f8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v7, p1

    .line 132
    move-object v0, p3

    .line 133
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v10, v2

    .line 138
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    new-instance v0, Lhvd;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    move v5, p0

    .line 151
    move-object v4, p2

    .line 152
    move-object v3, p3

    .line 153
    move v1, p4

    .line 154
    move v2, v10

    .line 155
    invoke-direct/range {v0 .. v6}, Lhvd;-><init>(ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    return-void
.end method

.method public static final o0(Ldyd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Ldyd;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "__codex_projectless_chats"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Ldyd;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p2, v1

    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p2, v1

    .line 61
    :goto_1
    iget-object v1, p0, Ldyd;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object p0, p0, Ldyd;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-static {p2, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_2
    return v0
.end method

.method public static final p(IILf1q;Ltiy;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v0, -0x69cdaa97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v4

    .line 24
    or-int/lit8 v3, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v5, p1, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    or-int/lit16 v3, v0, 0x1b0

    .line 31
    .line 32
    :cond_1
    move/from16 v0, p5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit16 v0, v4, 0x180

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move/from16 v0, p5

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    :goto_2
    and-int/lit16 v6, v3, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v8

    .line 64
    :goto_3
    and-int/2addr v3, v9

    .line 65
    invoke-virtual {v15, v3, v6}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    move v0, v8

    .line 74
    :cond_5
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v3, v9, :cond_6

    .line 79
    .line 80
    sget-wide v5, Lxsp;->j:J

    .line 81
    .line 82
    :goto_4
    move-wide v7, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-wide v5, Lxsp;->d:J

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    sget-object v3, Lvy70;->a:Llsm;

    .line 90
    .line 91
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lsy70;

    .line 96
    .line 97
    iget-object v6, v3, Lsy70;->b:Lz060;

    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    sget-object v5, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v9, "CodexRemotePendingRequestDetail"

    .line 108
    .line 109
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v9, Lt15;

    .line 118
    .line 119
    invoke-direct {v9, v0, v1, v2}, Lt15;-><init>(ZLjava/lang/String;B)V

    .line 120
    .line 121
    .line 122
    const v2, -0x686dfe3c

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v9, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/high16 v16, 0xc00000

    .line 130
    .line 131
    const/16 v17, 0x78

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v3

    .line 140
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    move v3, v0

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_9

    .line 160
    .line 161
    new-instance v0, Lpf5;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move/from16 v5, p1

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Lpf5;-><init>(Ljava/lang/String;Ltiy;ZIIB)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public static p0(FF)Lt5b;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v1, p0, v0

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, 0x43700000    # 240.0f

    .line 32
    .line 33
    div-float v1, v0, p0

    .line 34
    .line 35
    div-float/2addr v0, p1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x44aa8000    # 1364.0f

    .line 41
    .line 42
    .line 43
    div-float v3, v1, p0

    .line 44
    .line 45
    div-float/2addr v1, p1

    .line 46
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float v3, v0, v1

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_1
    new-instance v0, Lt5b;

    .line 65
    .line 66
    mul-float/2addr p0, v1

    .line 67
    float-to-double v3, p0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float p0, v3

    .line 73
    float-to-int p0, p0

    .line 74
    div-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    mul-int/lit8 p0, p0, 0x2

    .line 77
    .line 78
    const/16 v3, 0xf0

    .line 79
    .line 80
    const/16 v4, 0x554

    .line 81
    .line 82
    invoke-static {p0, v3, v4}, Lltt;->d0(III)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-float/2addr p1, v1

    .line 87
    float-to-double v5, p1

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    double-to-float p1, v5

    .line 93
    float-to-int p1, p1

    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    mul-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    invoke-static {p1, v3, v4}, Lltt;->d0(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v0, p0, p1, v2}, Lt5b;-><init>(IILjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final q(IILf1q;Ltiy;)V
    .locals 12

    .line 1
    const v0, -0x7b3e13c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p0

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p2, v2, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    sget-object v2, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object p3, v2

    .line 45
    :cond_3
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    sget-wide v3, Lxsp;->s:J

    .line 52
    .line 53
    :goto_3
    move-wide v8, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    sget-wide v3, Lxsp;->n:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "CodexRemotePendingRequestDivider"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v10, p2

    .line 80
    invoke-static/range {v5 .. v11}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    move-object v10, p2

    .line 89
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    new-instance v0, Lyu0;

    .line 99
    .line 100
    invoke-direct {v0, v1, p0, p1, p3}, Lyu0;-><init>(BIILtiy;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public static final q0(Lvey;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvey;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lvey;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final r(Lcoc;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v0, -0x51b1acb3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v14

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v4, v15

    .line 62
    :goto_3
    and-int/2addr v0, v14

    .line 63
    invoke-virtual {v7, v0, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    new-instance v0, Lrq3;

    .line 70
    .line 71
    new-instance v4, Lqv6;

    .line 72
    .line 73
    invoke-direct {v4, v15}, Lqv6;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-direct {v0, v5, v14, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lbar;->l:Ldz5;

    .line 82
    .line 83
    sget v5, Lm890;->a:F

    .line 84
    .line 85
    const/high16 v5, 0x42400000    # 48.0f

    .line 86
    .line 87
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v8, 0xf

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/high16 v6, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v5, v6, v8, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v12, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v13, "CodexRemoteProjectRow"

    .line 110
    .line 111
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v5, 0x30

    .line 120
    .line 121
    invoke-static {v0, v4, v7, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v4, v7, Lf1q;->T:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v6, Ljwe;->L:Liwe;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Liwe;->b:Lfcf;

    .line 145
    .line 146
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v6, Liwe;->f:Lg61;

    .line 161
    .line 162
    invoke-static {v7, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Liwe;->e:Lg61;

    .line 166
    .line 167
    invoke-static {v7, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Liwe;->g:Lg61;

    .line 175
    .line 176
    invoke-static {v7, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Liwe;->h:Loj0;

    .line 180
    .line 181
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Liwe;->d:Lg61;

    .line 185
    .line 186
    invoke-static {v7, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcoc;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "__codex_projectless_chats"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/high16 v4, 0x41c00000    # 24.0f

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const v0, 0x36b61ef4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v14, :cond_5

    .line 212
    .line 213
    sget-wide v5, Lxsp;->a:J

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    if-nez v0, :cond_6

    .line 217
    .line 218
    sget-wide v5, Lxsp;->m:J

    .line 219
    .line 220
    :goto_5
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x2

    .line 234
    invoke-static/range {v4 .. v9}, Lght;->u(Ltiy;JLf1q;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    const v0, 0x36b8a32c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0801ee

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v15, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v14, :cond_8

    .line 263
    .line 264
    sget-wide v5, Lxsp;->a:J

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    if-nez v5, :cond_d

    .line 268
    .line 269
    sget-wide v5, Lxsp;->m:J

    .line 270
    .line 271
    :goto_6
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v10, 0x38

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    move-wide v7, v5

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 v9, p3

    .line 289
    .line 290
    move-object v6, v4

    .line 291
    move-object v4, v0

    .line 292
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 293
    .line 294
    .line 295
    move-object v7, v9

    .line 296
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    :goto_7
    iget-object v0, v1, Lcoc;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    const v0, 0x36be0ec9

    .line 308
    .line 309
    .line 310
    const v2, 0x7f1404c7

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v0, v2, v7, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_8
    move-object v4, v0

    .line 318
    goto :goto_a

    .line 319
    :cond_9
    const v0, 0x36c02a80

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcoc;->b:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    const v0, -0x488e702f

    .line 330
    .line 331
    .line 332
    const v2, 0x7f140582

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v0, v2, v7, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const v2, -0x488e723e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :goto_a
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v14, :cond_b

    .line 358
    .line 359
    sget-wide v5, Lxsp;->a:J

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_b
    if-nez v0, :cond_c

    .line 363
    .line 364
    sget-wide v5, Lxsp;->m:J

    .line 365
    .line 366
    :goto_b
    sget-object v0, Ls6d0;->a:Llsm;

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lo6d0;

    .line 373
    .line 374
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 375
    .line 376
    new-instance v2, Lo8u;

    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-direct {v2, v8, v14}, Lo8u;-><init>(FZ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v28, 0x6180

    .line 392
    .line 393
    const v29, 0x1aff8

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    move/from16 v16, v14

    .line 403
    .line 404
    const-wide/16 v14, 0x0

    .line 405
    .line 406
    move/from16 v17, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move/from16 v18, v17

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    move/from16 v20, v18

    .line 415
    .line 416
    const-wide/16 v18, 0x0

    .line 417
    .line 418
    move/from16 v21, v20

    .line 419
    .line 420
    const/16 v20, 0x2

    .line 421
    .line 422
    move/from16 v22, v21

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move/from16 v23, v22

    .line 427
    .line 428
    const/16 v22, 0x1

    .line 429
    .line 430
    move/from16 v24, v23

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    move/from16 v25, v24

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    move/from16 v26, v25

    .line 441
    .line 442
    move-object/from16 v25, v0

    .line 443
    .line 444
    move/from16 v0, v26

    .line 445
    .line 446
    move-object/from16 v26, v7

    .line 447
    .line 448
    move-wide v6, v5

    .line 449
    move-object v5, v2

    .line 450
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v7, v26

    .line 454
    .line 455
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_e
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_f

    .line 475
    .line 476
    new-instance v0, Lc9b;

    .line 477
    .line 478
    const/16 v6, 0x15

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move/from16 v5, p4

    .line 484
    .line 485
    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_f
    return-void
.end method

.method public static final r0(Lhjc;Lf1q;)Lwlv;
    .locals 9

    .line 1
    const v0, -0x74a71802

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgee;->t()Lwlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhjc;->a:Lqdc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lqdc;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v1, -0x705f2b24

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140392

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v1, -0x705df752

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lhjc;->b:Lv1c;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    const v1, -0x74a700d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lv1c;->a:Ljava/util/List;

    .line 70
    .line 71
    sget-object v3, Lnin;->a:Lnin;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7f140398

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v4, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    const v1, -0x74a6f073

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lv1c;->b:Ljava/util/List;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v3, v1

    .line 124
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const v4, 0x7f14039b

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4, v3, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    const v1, -0x74a6df96

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lv1c;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_17

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lq1c;

    .line 183
    .line 184
    iget v3, v1, Lq1c;->b:I

    .line 185
    .line 186
    invoke-static {v3}, Lbya0;->G(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    if-eq v3, v7, :cond_8

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    if-ne v3, v7, :cond_7

    .line 198
    .line 199
    const v3, 0x7f14038e

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_8
    move v3, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move v3, v5

    .line 210
    :goto_6
    iget-object v1, v1, Lq1c;->a:Lu1c;

    .line 211
    .line 212
    instance-of v7, v1, Ls1c;

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    const v6, -0x2c198364

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lf1q;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Ls1c;

    .line 226
    .line 227
    iget-object v1, v1, Ls1c;->a:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_a
    instance-of v7, v1, Lr1c;

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const v6, -0x2c197ae2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v6}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lr1c;

    .line 245
    .line 246
    iget-object v1, v1, Lr1c;->a:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_b
    instance-of v7, v1, Lt1c;

    .line 251
    .line 252
    if-eqz v7, :cond_16

    .line 253
    .line 254
    const v7, -0x57144d26

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v7}, Lf1q;->k0(I)V

    .line 258
    .line 259
    .line 260
    check-cast v1, Lt1c;

    .line 261
    .line 262
    iget-object v1, v1, Lt1c;->a:Lc2c;

    .line 263
    .line 264
    sget-object v7, Ly1c;->a:Ly1c;

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const-string v8, "/"

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    const v1, -0x5713662b

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    move-object v1, v8

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_c
    sget-object v7, Lw1c;->a:Lw1c;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    const v1, -0x2c195e2e

    .line 295
    .line 296
    .line 297
    const v6, 0x7f140393

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {p1, v1, v6, p1, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_d
    instance-of v7, v1, Lx1c;

    .line 307
    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    const v7, -0x5710153c

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v7}, Lf1q;->k0(I)V

    .line 314
    .line 315
    .line 316
    check-cast v1, Lx1c;

    .line 317
    .line 318
    iget-object v1, v1, Lx1c;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v1, :cond_e

    .line 321
    .line 322
    const v1, -0x570fddc7

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const v6, -0x570fddc6

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v6}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    const v6, 0x7f140395

    .line 339
    .line 340
    .line 341
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v6, v1, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    :goto_8
    if-nez v6, :cond_f

    .line 353
    .line 354
    const v1, -0x2c1936e8

    .line 355
    .line 356
    .line 357
    const v6, 0x7f140394

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v1, v6, p1, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const v1, -0x2c194b02

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    goto :goto_a

    .line 379
    :cond_10
    sget-object v7, La2c;->a:La2c;

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_11

    .line 386
    .line 387
    const v1, -0x2c19274f

    .line 388
    .line 389
    .line 390
    const v6, 0x7f140396

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    sget-object v7, Lz1c;->a:Lz1c;

    .line 395
    .line 396
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    const v1, -0x56f2d955

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 409
    .line 410
    .line 411
    const-string v1, "/tmp"

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    instance-of v7, v1, Lb2c;

    .line 415
    .line 416
    if-eqz v7, :cond_15

    .line 417
    .line 418
    const v7, -0x2c190f91

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v7}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    check-cast v1, Lb2c;

    .line 428
    .line 429
    iget-object v7, v1, Lb2c;->a:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v1, Lb2c;->b:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_13
    if-nez v6, :cond_14

    .line 440
    .line 441
    const-string v6, ""

    .line 442
    .line 443
    :cond_14
    invoke-static {v7, v6}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_a
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_b
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v3, v1, p1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_15
    const p0, -0x2c196dd8

    .line 464
    .line 465
    .line 466
    invoke-static {p0, p1, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    throw p0

    .line 471
    :cond_16
    const p0, -0x2c1987db

    .line 472
    .line 473
    .line 474
    invoke-static {p0, p1, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    throw p0

    .line 479
    :cond_17
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_c
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;ZLf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    const v2, 0x5c2c5206

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v1, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v7, v1, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v8

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v7, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v8, v1, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_8
    or-int/2addr v2, v8

    .line 110
    :cond_9
    const/high16 v8, 0x30000

    .line 111
    .line 112
    and-int/2addr v8, v1

    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    move/from16 v8, p5

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/high16 v9, 0x20000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/high16 v9, 0x10000

    .line 127
    .line 128
    :goto_9
    or-int/2addr v2, v9

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    move/from16 v8, p5

    .line 131
    .line 132
    :goto_a
    const v9, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v2

    .line 136
    const v10, 0x12492

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eq v9, v10, :cond_c

    .line 142
    .line 143
    move v9, v12

    .line 144
    goto :goto_b

    .line 145
    :cond_c
    move v9, v11

    .line 146
    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_12

    .line 153
    .line 154
    new-instance v9, Lrq3;

    .line 155
    .line 156
    new-instance v10, Lqv6;

    .line 157
    .line 158
    invoke-direct {v10, v11}, Lqv6;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    const/high16 v13, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-direct {v9, v13, v12, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 164
    .line 165
    .line 166
    const/high16 v10, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v14, Lqiy;->a:Lqiy;

    .line 173
    .line 174
    const-string v15, "CodexRemoteRequestInputField"

    .line 175
    .line 176
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v13, Lbar;->n:Lcz5;

    .line 185
    .line 186
    invoke-static {v9, v13, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-wide v12, v0, Lf1q;->T:J

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v17, Ljwe;->L:Liwe;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v11, Liwe;->b:Lfcf;

    .line 210
    .line 211
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 223
    .line 224
    .line 225
    :goto_c
    sget-object v1, Liwe;->f:Lg61;

    .line 226
    .line 227
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Liwe;->e:Lg61;

    .line 231
    .line 232
    invoke-static {v0, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v9, Liwe;->g:Lg61;

    .line 240
    .line 241
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Liwe;->h:Loj0;

    .line 245
    .line 246
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Liwe;->d:Lg61;

    .line 250
    .line 251
    invoke-static {v0, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v11, 0x1

    .line 263
    if-ne v1, v11, :cond_e

    .line 264
    .line 265
    sget-wide v9, Lxsp;->e:J

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_e
    if-nez v1, :cond_11

    .line 269
    .line 270
    sget-wide v9, Lxsp;->h:J

    .line 271
    .line 272
    :goto_d
    sget-object v1, Ls6d0;->a:Llsm;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lo6d0;

    .line 279
    .line 280
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 281
    .line 282
    and-int/lit8 v29, v2, 0xe

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const v31, 0x1fffa

    .line 287
    .line 288
    .line 289
    move-wide v8, v9

    .line 290
    const/4 v10, 0x0

    .line 291
    move/from16 v17, v11

    .line 292
    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v2, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v18, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move/from16 v20, v17

    .line 302
    .line 303
    const/high16 v19, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    move-object/from16 v21, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move/from16 v22, v19

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move/from16 v24, v20

    .line 316
    .line 317
    move-object/from16 v23, v21

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    move/from16 v25, v22

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v23

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move/from16 v27, v24

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    move/from16 v28, v25

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v32, v26

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    move/from16 v33, v28

    .line 342
    .line 343
    move-object/from16 v28, v0

    .line 344
    .line 345
    move/from16 v0, v33

    .line 346
    .line 347
    move-object/from16 v33, v2

    .line 348
    .line 349
    move/from16 v2, v27

    .line 350
    .line 351
    move-object/from16 v27, v1

    .line 352
    .line 353
    move-object/from16 v1, v32

    .line 354
    .line 355
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v12, v28

    .line 359
    .line 360
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v6, v2, :cond_f

    .line 365
    .line 366
    sget-wide v6, Lxsp;->j:J

    .line 367
    .line 368
    :goto_e
    move-wide v13, v6

    .line 369
    goto :goto_f

    .line 370
    :cond_f
    if-nez v6, :cond_10

    .line 371
    .line 372
    sget-wide v6, Lxsp;->d:J

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :goto_f
    sget-object v6, Lvy70;->a:Llsm;

    .line 376
    .line 377
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lsy70;

    .line 382
    .line 383
    iget-object v15, v6, Lsy70;->b:Lz060;

    .line 384
    .line 385
    move-object/from16 v6, v33

    .line 386
    .line 387
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v6, Lv7;

    .line 400
    .line 401
    const/16 v7, 0xb

    .line 402
    .line 403
    move-object/from16 v10, p3

    .line 404
    .line 405
    move/from16 v11, p5

    .line 406
    .line 407
    move-object v9, v3

    .line 408
    move-object v8, v4

    .line 409
    invoke-direct/range {v6 .. v11}, Lv7;-><init>(BLtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 410
    .line 411
    .line 412
    const v1, -0x4f1b962b

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v17, 0xc00006

    .line 420
    .line 421
    .line 422
    const/16 v18, 0x78

    .line 423
    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    move-wide v8, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v16, p6

    .line 431
    .line 432
    move-object v6, v0

    .line 433
    move-object v7, v15

    .line 434
    move-object v15, v1

    .line 435
    invoke-static/range {v6 .. v18}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, v16

    .line 439
    .line 440
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    move-object v12, v0

    .line 453
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_10
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_13

    .line 461
    .line 462
    new-instance v0, Lg50;

    .line 463
    .line 464
    const/16 v8, 0x11

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move/from16 v6, p5

    .line 475
    .line 476
    move/from16 v7, p7

    .line 477
    .line 478
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;ZIB)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_13
    return-void
.end method

.method public static final s0(Lpos;Lqm00;Loos;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lpos;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Loos;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lqm00;->b:Lqm00;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lo98;->t0(Lpos;Lqm00;Loos;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Ln900;->g(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lpos;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final t(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x225c9468

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v15, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v15

    .line 23
    :goto_0
    or-int/2addr v1, v14

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v11, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lqge;->a:Llsm;

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpge;

    .line 50
    .line 51
    iget-wide v3, v1, Lpge;->y:J

    .line 52
    .line 53
    sget-object v1, Lvy70;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsy70;

    .line 60
    .line 61
    iget-object v2, v1, Lsy70;->d:Lz060;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v5, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v1, v6, v7, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    const/high16 v20, 0x41000000    # 8.0f

    .line 79
    .line 80
    const/16 v21, 0x7

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "CodexRemoteThreadErrorBanner"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Lh5b;

    .line 103
    .line 104
    const/16 v7, 0xb

    .line 105
    .line 106
    invoke-direct {v6, v0, v7}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    const v7, 0x5dad12ed

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/high16 v12, 0xc00000

    .line 117
    .line 118
    const/16 v13, 0x78

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v9, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v1 .. v13}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    new-instance v3, Lsb8;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v14, v15}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public static final t0(Lpos;Lqm00;Loos;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lpos;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Loos;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lpos;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lpos;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lqm00;->b:Lqm00;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lpos;->c:J

    .line 71
    .line 72
    return-wide p0
.end method

.method public static final u(Lh4e;ZZLtiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, -0x328a4dc3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p5, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v5, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v6, v9

    .line 75
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const v6, 0x46d23697

    .line 86
    .line 87
    .line 88
    const v7, 0x7f140580

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-static {v0, v6, v7, v0, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    iget-object v6, v1, Lh4e;->L:Lucd;

    .line 97
    .line 98
    iget-object v6, v6, Lucd;->b:Ltcd;

    .line 99
    .line 100
    sget-object v7, Ltcd;->b:Ltcd;

    .line 101
    .line 102
    if-ne v6, v7, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const v6, 0x46d24ec0    # 26919.375f

    .line 107
    .line 108
    .line 109
    const v7, 0x7f1404e2

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    sget-object v7, Ltcd;->d:Ltcd;

    .line 114
    .line 115
    if-ne v6, v7, :cond_7

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const v6, 0x46d26841

    .line 120
    .line 121
    .line 122
    const v7, 0x7f140512

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v7, Ltcd;->c:Ltcd;

    .line 127
    .line 128
    if-ne v6, v7, :cond_8

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const v6, 0x46d28170

    .line 133
    .line 134
    .line 135
    const v7, 0x7f140577

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const v6, 0x46d28afc

    .line 140
    .line 141
    .line 142
    const v7, 0x7f140576

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v7, v8, :cond_9

    .line 151
    .line 152
    sget-wide v7, Lxsp;->e:J

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    if-nez v7, :cond_a

    .line 156
    .line 157
    sget-wide v7, Lxsp;->h:J

    .line 158
    .line 159
    :goto_7
    sget-object v9, Ls6d0;->a:Llsm;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lo6d0;

    .line 166
    .line 167
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 168
    .line 169
    sget-object v10, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v11, "CodexRemoteThreadListEmptyState"

    .line 172
    .line 173
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    shr-int/lit8 v5, v5, 0x6

    .line 182
    .line 183
    and-int/lit8 v28, v5, 0x70

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const v30, 0x1fff8

    .line 188
    .line 189
    .line 190
    move-object/from16 v26, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v10

    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    new-instance v0, Lnvd;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move/from16 v5, p5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lnvd;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;IB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public static u0(Lpn;)Lke9;
    .locals 1

    .line 1
    new-instance v0, Lke9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lke9;-><init>(Lpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v(Lg4c;Ldyd;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    const v7, 0x811eb30

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    .line 30
    :goto_0
    or-int v7, p11, v7

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v7, v10

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v12

    .line 58
    move/from16 v12, p3

    .line 59
    .line 60
    invoke-virtual {v6, v12}, Lf1q;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    const/16 v13, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v13, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v13

    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    const/16 v14, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v14, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v14

    .line 86
    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/high16 v14, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v14

    .line 98
    move/from16 v14, p6

    .line 99
    .line 100
    invoke-virtual {v6, v14}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6

    .line 105
    .line 106
    const/high16 v15, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v15, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v15

    .line 112
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_7

    .line 117
    .line 118
    const/high16 v15, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v15, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v7, v15

    .line 124
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    const/high16 v8, 0x4000000

    .line 129
    .line 130
    if-eqz v15, :cond_8

    .line 131
    .line 132
    move v15, v8

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v15, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v7, v15

    .line 137
    invoke-virtual {v6, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_9

    .line 142
    .line 143
    const/high16 v15, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v15, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v7, v15

    .line 149
    const v15, 0x12492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v15, v7

    .line 153
    const v11, 0x12492492

    .line 154
    .line 155
    .line 156
    if-eq v15, v11, :cond_a

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v11, 0x0

    .line 161
    :goto_a
    and-int/lit8 v15, v7, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v15, v11}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_33

    .line 168
    .line 169
    sget-object v15, Lqwe;->a:Lqnz;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    const/high16 v20, 0xe000000

    .line 174
    .line 175
    const v11, 0x1d41e8f4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v11}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    and-int v11, v7, v20

    .line 182
    .line 183
    if-ne v11, v8, :cond_b

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/4 v11, 0x0

    .line 188
    :goto_b
    and-int/lit8 v8, v7, 0xe

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    if-ne v8, v9, :cond_c

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    const/4 v8, 0x0

    .line 196
    :goto_c
    or-int/2addr v8, v11

    .line 197
    and-int/lit8 v9, v7, 0x70

    .line 198
    .line 199
    const/16 v11, 0x20

    .line 200
    .line 201
    if-eq v9, v11, :cond_e

    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    const/4 v9, 0x0

    .line 211
    goto :goto_e

    .line 212
    :cond_e
    :goto_d
    const/4 v9, 0x1

    .line 213
    :goto_e
    or-int/2addr v8, v9

    .line 214
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v8, :cond_10

    .line 219
    .line 220
    if-ne v9, v15, :cond_f

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_f
    const/4 v8, 0x0

    .line 224
    goto :goto_10

    .line 225
    :cond_10
    :goto_f
    new-instance v9, Lovd;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-direct {v9, v4, v1, v2, v8}, Lovd;-><init>(Lkotlin/jvm/functions/Function1;Lg4c;Ldyd;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_11
    const/4 v8, 0x0

    .line 241
    const/high16 v20, 0xe000000

    .line 242
    .line 243
    const v9, 0x1d479e8e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_11
    and-int v8, v7, v20

    .line 254
    .line 255
    const/high16 v11, 0x4000000

    .line 256
    .line 257
    if-ne v8, v11, :cond_12

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    goto :goto_12

    .line 261
    :cond_12
    const/4 v11, 0x0

    .line 262
    :goto_12
    and-int/lit8 v0, v7, 0xe

    .line 263
    .line 264
    move/from16 v20, v7

    .line 265
    .line 266
    const/4 v7, 0x4

    .line 267
    if-ne v0, v7, :cond_13

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_13

    .line 271
    :cond_13
    const/4 v7, 0x0

    .line 272
    :goto_13
    or-int/2addr v7, v11

    .line 273
    and-int/lit8 v11, v20, 0x70

    .line 274
    .line 275
    move/from16 v22, v7

    .line 276
    .line 277
    const/16 v7, 0x20

    .line 278
    .line 279
    if-eq v11, v7, :cond_15

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_14

    .line 286
    .line 287
    goto :goto_14

    .line 288
    :cond_14
    const/4 v7, 0x0

    .line 289
    goto :goto_15

    .line 290
    :cond_15
    :goto_14
    const/4 v7, 0x1

    .line 291
    :goto_15
    or-int v7, v22, v7

    .line 292
    .line 293
    move/from16 v22, v7

    .line 294
    .line 295
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v22, :cond_17

    .line 300
    .line 301
    if-ne v7, v15, :cond_16

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_16
    move-object/from16 v22, v9

    .line 305
    .line 306
    goto :goto_17

    .line 307
    :cond_17
    :goto_16
    new-instance v7, Lovd;

    .line 308
    .line 309
    move-object/from16 v22, v9

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    invoke-direct {v7, v4, v1, v2, v9}, Lovd;-><init>(Lkotlin/jvm/functions/Function1;Lg4c;Ldyd;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    const/high16 v9, 0x4000000

    .line 321
    .line 322
    if-ne v8, v9, :cond_18

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    :goto_18
    move-object/from16 v23, v7

    .line 326
    .line 327
    const/4 v7, 0x4

    .line 328
    goto :goto_19

    .line 329
    :cond_18
    const/4 v9, 0x0

    .line 330
    goto :goto_18

    .line 331
    :goto_19
    if-ne v0, v7, :cond_19

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_1a

    .line 335
    :cond_19
    const/4 v7, 0x0

    .line 336
    :goto_1a
    or-int/2addr v7, v9

    .line 337
    const/16 v9, 0x20

    .line 338
    .line 339
    if-eq v11, v9, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_1a

    .line 346
    .line 347
    goto :goto_1b

    .line 348
    :cond_1a
    const/4 v9, 0x0

    .line 349
    goto :goto_1c

    .line 350
    :cond_1b
    :goto_1b
    const/4 v9, 0x1

    .line 351
    :goto_1c
    or-int/2addr v7, v9

    .line 352
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v7, :cond_1c

    .line 357
    .line 358
    if-ne v9, v15, :cond_1d

    .line 359
    .line 360
    :cond_1c
    new-instance v9, Lovd;

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    invoke-direct {v9, v4, v1, v2, v7}, Lovd;-><init>(Lkotlin/jvm/functions/Function1;Lg4c;Ldyd;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    const/high16 v7, 0x4000000

    .line 372
    .line 373
    if-ne v8, v7, :cond_1e

    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    :goto_1d
    const/16 v7, 0x20

    .line 378
    .line 379
    goto :goto_1e

    .line 380
    :cond_1e
    const/16 v16, 0x0

    .line 381
    .line 382
    goto :goto_1d

    .line 383
    :goto_1e
    if-eq v11, v7, :cond_20

    .line 384
    .line 385
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_1f

    .line 390
    .line 391
    goto :goto_1f

    .line 392
    :cond_1f
    const/4 v7, 0x0

    .line 393
    goto :goto_20

    .line 394
    :cond_20
    :goto_1f
    const/4 v7, 0x1

    .line 395
    :goto_20
    or-int v7, v16, v7

    .line 396
    .line 397
    move/from16 v16, v7

    .line 398
    .line 399
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-nez v16, :cond_22

    .line 404
    .line 405
    if-ne v7, v15, :cond_21

    .line 406
    .line 407
    goto :goto_21

    .line 408
    :cond_21
    move-object/from16 v16, v9

    .line 409
    .line 410
    goto :goto_22

    .line 411
    :cond_22
    :goto_21
    new-instance v7, Lgbb;

    .line 412
    .line 413
    move-object/from16 v16, v9

    .line 414
    .line 415
    const/16 v9, 0x18

    .line 416
    .line 417
    invoke-direct {v7, v4, v2, v9}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    const/high16 v9, 0x4000000

    .line 426
    .line 427
    if-ne v8, v9, :cond_23

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    :goto_23
    move-object/from16 v24, v7

    .line 431
    .line 432
    const/16 v7, 0x20

    .line 433
    .line 434
    goto :goto_24

    .line 435
    :cond_23
    const/4 v9, 0x0

    .line 436
    goto :goto_23

    .line 437
    :goto_24
    if-eq v11, v7, :cond_25

    .line 438
    .line 439
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_24

    .line 444
    .line 445
    goto :goto_25

    .line 446
    :cond_24
    const/4 v7, 0x0

    .line 447
    goto :goto_26

    .line 448
    :cond_25
    :goto_25
    const/4 v7, 0x1

    .line 449
    :goto_26
    or-int/2addr v7, v9

    .line 450
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v7, :cond_27

    .line 455
    .line 456
    if-ne v9, v15, :cond_26

    .line 457
    .line 458
    goto :goto_27

    .line 459
    :cond_26
    const/4 v7, 0x0

    .line 460
    goto :goto_28

    .line 461
    :cond_27
    :goto_27
    new-instance v9, Lpvd;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-direct {v9, v4, v2, v7}, Lpvd;-><init>(Lkotlin/jvm/functions/Function1;Ldyd;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    const/high16 v7, 0x4000000

    .line 473
    .line 474
    if-ne v8, v7, :cond_28

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    :goto_29
    const/16 v7, 0x20

    .line 478
    .line 479
    goto :goto_2a

    .line 480
    :cond_28
    const/4 v8, 0x0

    .line 481
    goto :goto_29

    .line 482
    :goto_2a
    if-eq v11, v7, :cond_2a

    .line 483
    .line 484
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_29

    .line 489
    .line 490
    goto :goto_2b

    .line 491
    :cond_29
    const/4 v7, 0x0

    .line 492
    goto :goto_2c

    .line 493
    :cond_2a
    :goto_2b
    const/4 v7, 0x1

    .line 494
    :goto_2c
    or-int/2addr v7, v8

    .line 495
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v7, :cond_2c

    .line 500
    .line 501
    if-ne v8, v15, :cond_2b

    .line 502
    .line 503
    goto :goto_2d

    .line 504
    :cond_2b
    const/4 v7, 0x1

    .line 505
    goto :goto_2e

    .line 506
    :cond_2c
    :goto_2d
    new-instance v8, Lpvd;

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    invoke-direct {v8, v4, v2, v7}, Lpvd;-><init>(Lkotlin/jvm/functions/Function1;Ldyd;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_2e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    const/high16 v19, 0x1c00000

    .line 518
    .line 519
    and-int v7, v20, v19

    .line 520
    .line 521
    const/high16 v4, 0x800000

    .line 522
    .line 523
    if-ne v7, v4, :cond_2d

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    :goto_2f
    const/4 v7, 0x4

    .line 527
    goto :goto_30

    .line 528
    :cond_2d
    const/4 v4, 0x0

    .line 529
    goto :goto_2f

    .line 530
    :goto_30
    if-ne v0, v7, :cond_2e

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    goto :goto_31

    .line 534
    :cond_2e
    const/4 v0, 0x0

    .line 535
    :goto_31
    or-int/2addr v0, v4

    .line 536
    const/16 v7, 0x20

    .line 537
    .line 538
    if-eq v11, v7, :cond_30

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_2f

    .line 545
    .line 546
    goto :goto_32

    .line 547
    :cond_2f
    const/16 v21, 0x0

    .line 548
    .line 549
    goto :goto_33

    .line 550
    :cond_30
    :goto_32
    const/16 v21, 0x1

    .line 551
    .line 552
    :goto_33
    or-int v0, v0, v21

    .line 553
    .line 554
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v0, :cond_31

    .line 559
    .line 560
    if-ne v4, v15, :cond_32

    .line 561
    .line 562
    :cond_31
    new-instance v4, Lyv7;

    .line 563
    .line 564
    const/16 v0, 0x1d

    .line 565
    .line 566
    invoke-direct {v4, v3, v1, v2, v0}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    sget-object v0, Lqiy;->a:Lqiy;

    .line 575
    .line 576
    const-string v7, "CodexRemoteThreadListRow"

    .line 577
    .line 578
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    shr-int/lit8 v7, v20, 0x3

    .line 587
    .line 588
    and-int/lit8 v11, v7, 0xe

    .line 589
    .line 590
    const/16 v15, 0x8

    .line 591
    .line 592
    or-int/2addr v11, v15

    .line 593
    and-int/lit8 v15, v7, 0x70

    .line 594
    .line 595
    or-int/2addr v11, v15

    .line 596
    and-int/lit16 v15, v7, 0x380

    .line 597
    .line 598
    or-int/2addr v11, v15

    .line 599
    const v15, 0xe000

    .line 600
    .line 601
    .line 602
    and-int v15, v20, v15

    .line 603
    .line 604
    or-int/2addr v11, v15

    .line 605
    const/high16 v15, 0x70000

    .line 606
    .line 607
    and-int/2addr v7, v15

    .line 608
    or-int v17, v11, v7

    .line 609
    .line 610
    shr-int/lit8 v7, v20, 0x15

    .line 611
    .line 612
    and-int/lit16 v7, v7, 0x380

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    move/from16 v18, v7

    .line 616
    .line 617
    move-object v11, v9

    .line 618
    move-object v3, v10

    .line 619
    move v7, v14

    .line 620
    move-object/from16 v9, v16

    .line 621
    .line 622
    move-object/from16 v5, v22

    .line 623
    .line 624
    move-object/from16 v10, v24

    .line 625
    .line 626
    move-object v14, v0

    .line 627
    move-object/from16 v16, v6

    .line 628
    .line 629
    move-object v6, v13

    .line 630
    move-object v13, v4

    .line 631
    move v4, v12

    .line 632
    move-object v12, v8

    .line 633
    move-object/from16 v8, v23

    .line 634
    .line 635
    invoke-static/range {v2 .. v18}, Lo98;->y(Ldyd;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_34

    .line 639
    :cond_33
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_34
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    if-eqz v12, :cond_34

    .line 647
    .line 648
    new-instance v0, Lqvd;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v4, p3

    .line 655
    .line 656
    move-object/from16 v5, p4

    .line 657
    .line 658
    move/from16 v6, p5

    .line 659
    .line 660
    move/from16 v7, p6

    .line 661
    .line 662
    move-object/from16 v8, p7

    .line 663
    .line 664
    move-object/from16 v9, p8

    .line 665
    .line 666
    move-object/from16 v10, p9

    .line 667
    .line 668
    move/from16 v11, p11

    .line 669
    .line 670
    invoke-direct/range {v0 .. v11}, Lqvd;-><init>(Lg4c;Ldyd;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    :cond_34
    return-void
.end method

.method public static v0(Landroid/app/Application;Lso;)Ls1m;
    .locals 1

    .line 1
    new-instance v0, Ls1m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls1m;-><init>(Landroid/app/Application;Lso;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final w(Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcpd;Lssb;Ljcu;Lqr00;Lqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    move-object/from16 v15, p15

    .line 14
    .line 15
    move/from16 v0, p16

    .line 16
    .line 17
    move/from16 v4, p17

    .line 18
    .line 19
    move/from16 v5, p18

    .line 20
    .line 21
    const v6, 0x44544891

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v6}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v0

    .line 37
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v9, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v6, v9

    .line 49
    and-int/lit16 v9, v0, 0x180

    .line 50
    .line 51
    const/16 v16, 0x80

    .line 52
    .line 53
    const/16 v17, 0x100

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    move/from16 v9, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v9, v16

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v9

    .line 69
    :cond_3
    and-int/lit16 v9, v0, 0xc00

    .line 70
    .line 71
    const/16 v18, 0x400

    .line 72
    .line 73
    const/16 v19, 0x800

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v15, v9}, Lf1q;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    if-eqz v20, :cond_4

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move/from16 v20, v18

    .line 89
    .line 90
    :goto_3
    or-int v6, v6, v20

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move/from16 v9, p3

    .line 94
    .line 95
    :goto_4
    and-int/lit16 v7, v0, 0x6000

    .line 96
    .line 97
    const/16 v21, 0x2000

    .line 98
    .line 99
    const/16 v22, 0x4000

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    if-eqz v23, :cond_6

    .line 110
    .line 111
    move/from16 v23, v22

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move/from16 v23, v21

    .line 115
    .line 116
    :goto_5
    or-int v6, v6, v23

    .line 117
    .line 118
    :goto_6
    move-object/from16 v9, p5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object/from16 v7, p4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :goto_7
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    if-eqz v23, :cond_8

    .line 129
    .line 130
    const/high16 v23, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v23, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int v6, v6, v23

    .line 136
    .line 137
    const/high16 v23, 0x180000

    .line 138
    .line 139
    and-int v23, v0, v23

    .line 140
    .line 141
    move-object/from16 v8, p6

    .line 142
    .line 143
    if-nez v23, :cond_a

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v24

    .line 149
    if-eqz v24, :cond_9

    .line 150
    .line 151
    const/high16 v24, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/high16 v24, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int v6, v6, v24

    .line 157
    .line 158
    :cond_a
    const/high16 v24, 0xc00000

    .line 159
    .line 160
    and-int v24, v0, v24

    .line 161
    .line 162
    move-object/from16 v10, p7

    .line 163
    .line 164
    if-nez v24, :cond_c

    .line 165
    .line 166
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v25

    .line 170
    if-eqz v25, :cond_b

    .line 171
    .line 172
    const/high16 v25, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    const/high16 v25, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v6, v6, v25

    .line 178
    .line 179
    :cond_c
    move-object/from16 v11, p8

    .line 180
    .line 181
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v26

    .line 185
    if-eqz v26, :cond_d

    .line 186
    .line 187
    const/high16 v26, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_d
    const/high16 v26, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v6, v6, v26

    .line 193
    .line 194
    const/high16 v26, 0x30000000

    .line 195
    .line 196
    and-int v26, v0, v26

    .line 197
    .line 198
    if-nez v26, :cond_f

    .line 199
    .line 200
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v26

    .line 204
    if-eqz v26, :cond_e

    .line 205
    .line 206
    const/high16 v26, 0x20000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_e
    const/high16 v26, 0x10000000

    .line 210
    .line 211
    :goto_c
    or-int v6, v6, v26

    .line 212
    .line 213
    :cond_f
    and-int/lit8 v26, v4, 0x6

    .line 214
    .line 215
    move-object/from16 v0, p10

    .line 216
    .line 217
    if-nez v26, :cond_11

    .line 218
    .line 219
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v26

    .line 223
    if-eqz v26, :cond_10

    .line 224
    .line 225
    const/16 v20, 0x4

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_10
    const/16 v20, 0x2

    .line 229
    .line 230
    :goto_d
    or-int v20, v4, v20

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_11
    move/from16 v20, v4

    .line 234
    .line 235
    :goto_e
    and-int/lit8 v23, v4, 0x30

    .line 236
    .line 237
    if-nez v23, :cond_13

    .line 238
    .line 239
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    if-eqz v23, :cond_12

    .line 244
    .line 245
    const/16 v24, 0x20

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_12
    const/16 v24, 0x10

    .line 249
    .line 250
    :goto_f
    or-int v20, v20, v24

    .line 251
    .line 252
    :cond_13
    and-int/lit16 v0, v4, 0x180

    .line 253
    .line 254
    if-nez v0, :cond_15

    .line 255
    .line 256
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    move/from16 v16, v17

    .line 263
    .line 264
    :cond_14
    or-int v20, v20, v16

    .line 265
    .line 266
    :cond_15
    and-int/lit16 v0, v4, 0xc00

    .line 267
    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    and-int/lit16 v0, v5, 0x2000

    .line 271
    .line 272
    if-nez v0, :cond_16

    .line 273
    .line 274
    move/from16 v0, p13

    .line 275
    .line 276
    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_17

    .line 281
    .line 282
    move/from16 v18, v19

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_16
    move/from16 v0, p13

    .line 286
    .line 287
    :cond_17
    :goto_10
    or-int v20, v20, v18

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    move/from16 v0, p13

    .line 291
    .line 292
    :goto_11
    and-int/lit16 v0, v4, 0x6000

    .line 293
    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    and-int/lit16 v0, v5, 0x4000

    .line 297
    .line 298
    if-nez v0, :cond_19

    .line 299
    .line 300
    move-object/from16 v0, p14

    .line 301
    .line 302
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_1a

    .line 307
    .line 308
    move/from16 v21, v22

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_19
    move-object/from16 v0, p14

    .line 312
    .line 313
    :cond_1a
    :goto_12
    or-int v20, v20, v21

    .line 314
    .line 315
    :goto_13
    move/from16 v0, v20

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1b
    move-object/from16 v0, p14

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :goto_14
    const v16, 0x12492493

    .line 322
    .line 323
    .line 324
    and-int v4, v6, v16

    .line 325
    .line 326
    move/from16 v16, v6

    .line 327
    .line 328
    const v6, 0x12492492

    .line 329
    .line 330
    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    if-ne v4, v6, :cond_1d

    .line 334
    .line 335
    and-int/lit16 v4, v0, 0x2493

    .line 336
    .line 337
    const/16 v6, 0x2492

    .line 338
    .line 339
    if-eq v4, v6, :cond_1c

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1c
    const/4 v4, 0x0

    .line 343
    goto :goto_16

    .line 344
    :cond_1d
    :goto_15
    move/from16 v4, v17

    .line 345
    .line 346
    :goto_16
    and-int/lit8 v6, v16, 0x1

    .line 347
    .line 348
    invoke-virtual {v15, v6, v4}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_28

    .line 353
    .line 354
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v4, p16, 0x1

    .line 358
    .line 359
    sget-object v6, Lqwe;->a:Lqnz;

    .line 360
    .line 361
    const v16, -0xe001

    .line 362
    .line 363
    .line 364
    if-eqz v4, :cond_21

    .line 365
    .line 366
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1e

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_1e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    and-int/lit16 v4, v5, 0x2000

    .line 377
    .line 378
    if-eqz v4, :cond_1f

    .line 379
    .line 380
    and-int/lit16 v0, v0, -0x1c01

    .line 381
    .line 382
    :cond_1f
    and-int/lit16 v4, v5, 0x4000

    .line 383
    .line 384
    if-eqz v4, :cond_20

    .line 385
    .line 386
    and-int v0, v0, v16

    .line 387
    .line 388
    :cond_20
    move-object/from16 v16, p14

    .line 389
    .line 390
    move v7, v0

    .line 391
    move/from16 v0, p13

    .line 392
    .line 393
    goto :goto_1b

    .line 394
    :cond_21
    :goto_17
    and-int/lit16 v4, v5, 0x2000

    .line 395
    .line 396
    if-eqz v4, :cond_22

    .line 397
    .line 398
    iget-object v4, v1, Lh4e;->L:Lucd;

    .line 399
    .line 400
    iget-boolean v4, v4, Lucd;->r:Z

    .line 401
    .line 402
    and-int/lit16 v0, v0, -0x1c01

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_22
    move/from16 v4, p13

    .line 406
    .line 407
    :goto_18
    and-int/lit16 v7, v5, 0x4000

    .line 408
    .line 409
    if-eqz v7, :cond_26

    .line 410
    .line 411
    and-int/lit8 v7, v0, 0x70

    .line 412
    .line 413
    move/from16 p13, v0

    .line 414
    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    if-ne v7, v0, :cond_23

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_23
    const/16 v17, 0x0

    .line 421
    .line 422
    :goto_19
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v17, :cond_24

    .line 427
    .line 428
    if-ne v0, v6, :cond_25

    .line 429
    .line 430
    :cond_24
    new-instance v0, Llbc;

    .line 431
    .line 432
    const/16 v7, 0xc

    .line 433
    .line 434
    invoke-direct {v0, v12, v7}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    and-int v7, p13, v16

    .line 443
    .line 444
    move-object/from16 v16, v0

    .line 445
    .line 446
    :goto_1a
    move v0, v4

    .line 447
    goto :goto_1b

    .line 448
    :cond_26
    move/from16 p13, v0

    .line 449
    .line 450
    move/from16 v7, p13

    .line 451
    .line 452
    move-object/from16 v16, p14

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :goto_1b
    invoke-virtual {v15}, Lf1q;->t()V

    .line 456
    .line 457
    .line 458
    invoke-static {v15}, Ltat;->M(Lf1q;)Lsd40;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v1, v2, Lg4c;->a:Li8d;

    .line 463
    .line 464
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 465
    .line 466
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-ne v2, v6, :cond_27

    .line 475
    .line 476
    new-instance v2, Lhqd;

    .line 477
    .line 478
    const/16 v6, 0xd

    .line 479
    .line 480
    invoke-direct {v2, v6}, Lhqd;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    const/16 v6, 0x30

    .line 489
    .line 490
    invoke-static {v1, v2, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lpuy;

    .line 495
    .line 496
    sget-object v2, Lqiy;->a:Lqiy;

    .line 497
    .line 498
    const-string v6, "CodexRemoteThreadListScreen"

    .line 499
    .line 500
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v17

    .line 508
    new-instance v2, Lgvd;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-direct {v2, v13, v4, v0, v6}, Lgvd;-><init>(Lqr00;Lsd40;ZB)V

    .line 512
    .line 513
    .line 514
    const v6, 0x3f1d5a58

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    move v2, v0

    .line 522
    new-instance v0, Livd;

    .line 523
    .line 524
    move-object v5, v10

    .line 525
    move-object v10, v1

    .line 526
    move-object v1, v5

    .line 527
    move/from16 v6, p3

    .line 528
    .line 529
    move/from16 v19, v2

    .line 530
    .line 531
    move-object v5, v3

    .line 532
    move-object/from16 v20, v4

    .line 533
    .line 534
    move v13, v7

    .line 535
    move-object v2, v11

    .line 536
    move-object/from16 v3, p0

    .line 537
    .line 538
    move-object/from16 v4, p1

    .line 539
    .line 540
    move-object/from16 v7, p4

    .line 541
    .line 542
    move-object v11, v8

    .line 543
    move-object/from16 v8, p10

    .line 544
    .line 545
    invoke-direct/range {v0 .. v12}, Livd;-><init>(Ljcu;Lqr00;Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcpd;Lpuy;Lssb;Lkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    const v1, -0x53f53989

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    shr-int/lit8 v0, v13, 0x9

    .line 556
    .line 557
    and-int/lit8 v1, v0, 0xe

    .line 558
    .line 559
    const/high16 v2, 0x1b0000

    .line 560
    .line 561
    or-int/2addr v1, v2

    .line 562
    and-int/lit8 v0, v0, 0x70

    .line 563
    .line 564
    or-int/2addr v0, v1

    .line 565
    and-int/lit16 v1, v13, 0x380

    .line 566
    .line 567
    or-int v8, v0, v1

    .line 568
    .line 569
    const/16 v9, 0x10

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    move-object v7, v15

    .line 573
    move-object/from16 v1, v16

    .line 574
    .line 575
    move-object/from16 v2, v17

    .line 576
    .line 577
    move-object/from16 v5, v18

    .line 578
    .line 579
    move/from16 v0, v19

    .line 580
    .line 581
    move-object/from16 v3, v20

    .line 582
    .line 583
    invoke-static/range {v0 .. v9}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 584
    .line 585
    .line 586
    move-object v15, v1

    .line 587
    goto :goto_1c

    .line 588
    :cond_28
    invoke-virtual/range {p15 .. p15}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    move/from16 v0, p13

    .line 592
    .line 593
    move-object/from16 v15, p14

    .line 594
    .line 595
    :goto_1c
    invoke-virtual/range {p15 .. p15}, Lf1q;->w()Law40;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_29

    .line 600
    .line 601
    move v14, v0

    .line 602
    new-instance v0, Lmvd;

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move/from16 v4, p3

    .line 609
    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move-object/from16 v7, p6

    .line 615
    .line 616
    move-object/from16 v8, p7

    .line 617
    .line 618
    move-object/from16 v9, p8

    .line 619
    .line 620
    move-object/from16 v10, p9

    .line 621
    .line 622
    move-object/from16 v11, p10

    .line 623
    .line 624
    move-object/from16 v12, p11

    .line 625
    .line 626
    move-object/from16 v13, p12

    .line 627
    .line 628
    move/from16 v16, p16

    .line 629
    .line 630
    move/from16 v17, p17

    .line 631
    .line 632
    move/from16 v18, p18

    .line 633
    .line 634
    move-object/from16 v27, v1

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    invoke-direct/range {v0 .. v18}, Lmvd;-><init>(Lh4e;Lg4c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcpd;Lssb;Ljcu;Lqr00;Lqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;III)V

    .line 639
    .line 640
    .line 641
    move-object v1, v0

    .line 642
    move-object/from16 v0, v27

    .line 643
    .line 644
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_29
    return-void
.end method

.method public static w0(Lu2o;Lbxa;)Lfif;
    .locals 2

    .line 1
    new-instance v0, Lfif;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final x(Lvic;Lgcc;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Set;Lf1q;II)V
    .locals 10

    .line 1
    const v0, -0x58b0dc40

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p6, v0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    invoke-virtual {p5, v1}, Lf1q;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v1

    .line 62
    and-int/lit8 v1, p7, 0x10

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x6000

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/16 v4, 0x4000

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v4, 0x2000

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v4

    .line 81
    :goto_6
    and-int/lit16 v4, v0, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v4, v6, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move v4, v8

    .line 91
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v6, v4}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    sget-object v1, Lyin;->a:Lyin;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object v4, p4

    .line 106
    :goto_8
    instance-of v1, p0, Lcpb;

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sget-object v6, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v9, "CodexRemoteThreadPendingRequestCard"

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const v1, 0x10156409

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, v1}, Lf1q;->k0(I)V

    .line 120
    .line 121
    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Lcpb;

    .line 124
    .line 125
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    and-int/lit8 v6, v0, 0xe

    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    or-int/2addr v0, v6

    .line 144
    invoke-static {v1, p2, v3, p5, v0}, Lo98;->l(Lcpb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, v8}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_9
    instance-of v1, p0, Locc;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const v1, 0x1015822b

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, v1}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    move v1, v0

    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Locc;

    .line 165
    .line 166
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v6, 0xe3fe

    .line 179
    .line 180
    .line 181
    and-int/2addr v6, v1

    .line 182
    move-object v1, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object v5, p5

    .line 185
    invoke-static/range {v0 .. v6}, Lun7;->h(Locc;Lgcc;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/util/Set;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v8}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move v1, v0

    .line 193
    instance-of v0, p0, Lr2e;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const v0, 0x1015b26e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Lr2e;

    .line 205
    .line 206
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    and-int/lit8 v6, v1, 0xe

    .line 219
    .line 220
    shr-int/lit8 v1, v1, 0x3

    .line 221
    .line 222
    and-int/lit8 v1, v1, 0x70

    .line 223
    .line 224
    or-int/2addr v1, v6

    .line 225
    invoke-static {v0, p2, v3, p5, v1}, Lo98;->D(Lr2e;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5, v8}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_b
    instance-of v0, p0, Ldmc;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const v0, 0x1015d053

    .line 237
    .line 238
    .line 239
    invoke-virtual {p5, v0}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    move-object v0, p0

    .line 243
    check-cast v0, Ldmc;

    .line 244
    .line 245
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {p3, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    and-int/lit8 v6, v1, 0xe

    .line 258
    .line 259
    shr-int/lit8 v1, v1, 0x3

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x70

    .line 262
    .line 263
    or-int/2addr v1, v6

    .line 264
    invoke-static {v0, p2, v3, p5, v1}, Lb98;->g(Ldmc;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, v8}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    :goto_9
    move-object v8, v4

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const p0, 0x10155f01

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p5, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    throw p0

    .line 280
    :cond_d
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    move-object v8, p4

    .line 284
    :goto_a
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    new-instance v0, Lcvd;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    move-object v6, p0

    .line 294
    move-object v7, p1

    .line 295
    move-object v4, p2

    .line 296
    move-object v5, p3

    .line 297
    move/from16 v2, p6

    .line 298
    .line 299
    move/from16 v3, p7

    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Lcvd;-><init>(BIILtyp;Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_e
    return-void
.end method

.method public static x0(Lu2o;Lmyz;)Lmvj;
    .locals 1

    .line 1
    new-instance v0, Lmvj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmvj;-><init>(Lu2o;Lmyz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Ldyd;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v9, p12

    .line 8
    .line 9
    move-object/from16 v15, p14

    .line 10
    .line 11
    move/from16 v10, p15

    .line 12
    .line 13
    move/from16 v11, p16

    .line 14
    .line 15
    const v0, -0x63063b7b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v10

    .line 46
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v12, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v12

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v4, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v12, v10, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    move/from16 v12, p2

    .line 72
    .line 73
    invoke-virtual {v15, v12}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_5

    .line 78
    .line 79
    const/16 v16, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    const/16 v16, 0x80

    .line 83
    .line 84
    :goto_5
    or-int v0, v0, v16

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move/from16 v12, p2

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v2, v10, 0xc00

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_7

    .line 100
    .line 101
    const/16 v17, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    const/16 v17, 0x400

    .line 105
    .line 106
    :goto_7
    or-int v0, v0, v17

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object/from16 v2, p3

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v3, v10

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_9
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/16 v3, 0x4000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_a
    const/16 v3, 0x2000

    .line 136
    .line 137
    :goto_a
    or-int/2addr v0, v3

    .line 138
    :cond_b
    const/high16 v3, 0x30000

    .line 139
    .line 140
    and-int/2addr v3, v10

    .line 141
    if-nez v3, :cond_d

    .line 142
    .line 143
    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    const/high16 v3, 0x20000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v3, 0x10000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v0, v3

    .line 155
    :cond_d
    const/high16 v3, 0x180000

    .line 156
    .line 157
    and-int/2addr v3, v10

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    move-object/from16 v3, p6

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_e

    .line 167
    .line 168
    const/high16 v18, 0x100000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v18, 0x80000

    .line 172
    .line 173
    :goto_c
    or-int v0, v0, v18

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    move-object/from16 v3, p6

    .line 177
    .line 178
    :goto_d
    const/high16 v18, 0xc00000

    .line 179
    .line 180
    and-int v18, v10, v18

    .line 181
    .line 182
    move-object/from16 v6, p7

    .line 183
    .line 184
    if-nez v18, :cond_11

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-eqz v19, :cond_10

    .line 191
    .line 192
    const/high16 v19, 0x800000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v19, 0x400000

    .line 196
    .line 197
    :goto_e
    or-int v0, v0, v19

    .line 198
    .line 199
    :cond_11
    const/high16 v19, 0x6000000

    .line 200
    .line 201
    and-int v19, v10, v19

    .line 202
    .line 203
    move-object/from16 v13, p8

    .line 204
    .line 205
    if-nez v19, :cond_13

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_12

    .line 212
    .line 213
    const/high16 v20, 0x4000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_12
    const/high16 v20, 0x2000000

    .line 217
    .line 218
    :goto_f
    or-int v0, v0, v20

    .line 219
    .line 220
    :cond_13
    const/high16 v20, 0x30000000

    .line 221
    .line 222
    and-int v20, v10, v20

    .line 223
    .line 224
    move-object/from16 v14, p9

    .line 225
    .line 226
    if-nez v20, :cond_15

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v21

    .line 232
    if-eqz v21, :cond_14

    .line 233
    .line 234
    const/high16 v21, 0x20000000

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_14
    const/high16 v21, 0x10000000

    .line 238
    .line 239
    :goto_10
    or-int v0, v0, v21

    .line 240
    .line 241
    :cond_15
    move/from16 v21, v0

    .line 242
    .line 243
    and-int/lit8 v0, v11, 0x6

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p10

    .line 248
    .line 249
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_16

    .line 254
    .line 255
    const/16 v16, 0x4

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_16
    const/16 v16, 0x2

    .line 259
    .line 260
    :goto_11
    or-int v16, v11, v16

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_17
    move-object/from16 v0, p10

    .line 264
    .line 265
    move/from16 v16, v11

    .line 266
    .line 267
    :goto_12
    and-int/lit8 v17, v11, 0x30

    .line 268
    .line 269
    move-object/from16 v5, p11

    .line 270
    .line 271
    if-nez v17, :cond_19

    .line 272
    .line 273
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    if-eqz v22, :cond_18

    .line 278
    .line 279
    const/16 v17, 0x20

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_18
    const/16 v17, 0x10

    .line 283
    .line 284
    :goto_13
    or-int v16, v16, v17

    .line 285
    .line 286
    :cond_19
    and-int/lit16 v0, v11, 0x180

    .line 287
    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    const/16 v19, 0x100

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1a
    const/16 v19, 0x80

    .line 300
    .line 301
    :goto_14
    or-int v16, v16, v19

    .line 302
    .line 303
    :cond_1b
    move/from16 v0, v16

    .line 304
    .line 305
    or-int/lit16 v0, v0, 0xc00

    .line 306
    .line 307
    const v16, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v2, v21, v16

    .line 311
    .line 312
    const v3, 0x12492492

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    if-ne v2, v3, :cond_1d

    .line 319
    .line 320
    and-int/lit16 v2, v0, 0x493

    .line 321
    .line 322
    const/16 v3, 0x492

    .line 323
    .line 324
    if-eq v2, v3, :cond_1c

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1c
    move v2, v4

    .line 328
    goto :goto_16

    .line 329
    :cond_1d
    :goto_15
    move/from16 v2, v19

    .line 330
    .line 331
    :goto_16
    and-int/lit8 v3, v21, 0x1

    .line 332
    .line 333
    invoke-virtual {v15, v3, v2}, Lf1q;->a0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_22

    .line 338
    .line 339
    const v2, 0x7f140515

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v3, 0x459b0c1f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v3, v1, Ldyd;->h:Z

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    if-eqz v3, :cond_1e

    .line 357
    .line 358
    const v3, 0x7f140574

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_17

    .line 366
    :cond_1e
    move-object/from16 v3, v16

    .line 367
    .line 368
    :goto_17
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v17, Lpvm;->x:Lpvm;

    .line 372
    .line 373
    iget-object v6, v1, Ldyd;->a:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v18, v6

    .line 376
    .line 377
    iget-object v6, v1, Ldyd;->b:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v20, v6

    .line 380
    .line 381
    iget-object v6, v1, Ldyd;->o:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v7, :cond_1f

    .line 384
    .line 385
    move-object/from16 v10, p6

    .line 386
    .line 387
    goto :goto_18

    .line 388
    :cond_1f
    move-object/from16 v10, v16

    .line 389
    .line 390
    :goto_18
    if-eqz v7, :cond_20

    .line 391
    .line 392
    move-object/from16 v16, p7

    .line 393
    .line 394
    :cond_20
    iget-boolean v4, v1, Ldyd;->h:Z

    .line 395
    .line 396
    if-nez v4, :cond_21

    .line 397
    .line 398
    iget-object v4, v1, Ldyd;->i:Lcyd;

    .line 399
    .line 400
    instance-of v4, v4, Lxxd;

    .line 401
    .line 402
    if-nez v4, :cond_21

    .line 403
    .line 404
    move/from16 v22, v19

    .line 405
    .line 406
    goto :goto_19

    .line 407
    :cond_21
    const/16 v22, 0x0

    .line 408
    .line 409
    :goto_19
    sget-object v4, Lqiy;->a:Lqiy;

    .line 410
    .line 411
    move/from16 v23, v0

    .line 412
    .line 413
    const-string v0, "CodexRemoteThreadRow"

    .line 414
    .line 415
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v24

    .line 423
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    new-instance v0, Lyv;

    .line 428
    .line 429
    move-object v4, v6

    .line 430
    const/4 v6, 0x3

    .line 431
    move-object v9, v4

    .line 432
    move-object v4, v1

    .line 433
    move-object v1, v2

    .line 434
    move-object v2, v5

    .line 435
    move-object/from16 v5, p1

    .line 436
    .line 437
    invoke-direct/range {v0 .. v6}, Lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    const v1, -0x3d5c22a5    # -81.932335f

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    shr-int/lit8 v1, v21, 0x12

    .line 448
    .line 449
    and-int/lit16 v1, v1, 0x1f80

    .line 450
    .line 451
    shl-int/lit8 v2, v23, 0x6

    .line 452
    .line 453
    const v3, 0xe000

    .line 454
    .line 455
    .line 456
    and-int/2addr v3, v2

    .line 457
    or-int/2addr v1, v3

    .line 458
    shl-int/lit8 v3, v21, 0x9

    .line 459
    .line 460
    const/high16 v4, 0x70000

    .line 461
    .line 462
    and-int/2addr v4, v3

    .line 463
    or-int/2addr v1, v4

    .line 464
    const/high16 v4, 0x380000

    .line 465
    .line 466
    and-int/2addr v4, v3

    .line 467
    or-int/2addr v1, v4

    .line 468
    const/high16 v4, 0x1c00000

    .line 469
    .line 470
    and-int/2addr v3, v4

    .line 471
    or-int/2addr v1, v3

    .line 472
    and-int/lit16 v2, v2, 0x380

    .line 473
    .line 474
    or-int/lit16 v2, v2, 0x6c00

    .line 475
    .line 476
    move-object/from16 v11, v16

    .line 477
    .line 478
    move/from16 v16, v1

    .line 479
    .line 480
    move-object/from16 v1, v18

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v7, p3

    .line 485
    .line 486
    move-object v3, v13

    .line 487
    move-object v4, v14

    .line 488
    move/from16 v12, v22

    .line 489
    .line 490
    move-object/from16 v5, v24

    .line 491
    .line 492
    move-object/from16 v6, v25

    .line 493
    .line 494
    move-object/from16 v13, p10

    .line 495
    .line 496
    move-object v14, v0

    .line 497
    move-object/from16 v0, v17

    .line 498
    .line 499
    move/from16 v17, v2

    .line 500
    .line 501
    move-object/from16 v2, v20

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v18}, Lpvm;->t(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lf1q;III)V

    .line 504
    .line 505
    .line 506
    move/from16 v14, v19

    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_22
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 510
    .line 511
    .line 512
    move/from16 v14, p13

    .line 513
    .line 514
    :goto_1a
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_23

    .line 519
    .line 520
    move-object v1, v0

    .line 521
    new-instance v0, Ltvd;

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move/from16 v3, p2

    .line 526
    .line 527
    move-object/from16 v4, p3

    .line 528
    .line 529
    move-object/from16 v5, p4

    .line 530
    .line 531
    move/from16 v6, p5

    .line 532
    .line 533
    move-object/from16 v7, p6

    .line 534
    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move-object/from16 v9, p8

    .line 538
    .line 539
    move-object/from16 v10, p9

    .line 540
    .line 541
    move-object/from16 v11, p10

    .line 542
    .line 543
    move-object/from16 v12, p11

    .line 544
    .line 545
    move-object/from16 v13, p12

    .line 546
    .line 547
    move/from16 v15, p15

    .line 548
    .line 549
    move/from16 v16, p16

    .line 550
    .line 551
    move-object/from16 v26, v1

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v16}, Ltvd;-><init>(Ldyd;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZII)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v26

    .line 559
    .line 560
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    :cond_23
    return-void
.end method

.method public static final y0(Ljava/io/File;Ljava/util/Set;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v2, v3, [Ljava/io/File;

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v5, v2

    .line 20
    move v6, v3

    .line 21
    :goto_0
    if-ge v6, v5, :cond_2

    .line 22
    .line 23
    aget-object v7, v2, v6

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sub-long v8, v0, v8

    .line 42
    .line 43
    const-wide/32 v10, 0x240c8400

    .line 44
    .line 45
    .line 46
    cmp-long v8, v8, v10

    .line 47
    .line 48
    if-lez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    new-array p0, v3, [Ljava/io/File;

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v1, p0

    .line 90
    :goto_2
    if-ge v3, v1, :cond_6

    .line 91
    .line 92
    aget-object v2, p0, v3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance p0, Lcrb;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {p0, v1}, Lcrb;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/io/File;

    .line 140
    .line 141
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ljava/io/File;

    .line 174
    .line 175
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-static {v1, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    add-long v5, v0, v3

    .line 218
    .line 219
    const-wide/32 v7, 0x4000000

    .line 220
    .line 221
    .line 222
    cmp-long v5, v5, v7

    .line 223
    .line 224
    if-gtz v5, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_6
    add-long/2addr v0, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    return-void
.end method

.method public static final z(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;Lf1q;I)V
    .locals 202

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v15, p14

    .line 12
    .line 13
    move-object/from16 v0, p17

    .line 14
    .line 15
    sget-object v2, Lznz;->z:Lznz;

    .line 16
    .line 17
    iget-object v4, v1, Llmd;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Llmd;->j:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, v1, Llmd;->a:Ljava/lang/String;

    .line 22
    .line 23
    const v8, 0x52896c7a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int v8, p18, v8

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/16 v17, 0x20

    .line 47
    .line 48
    if-eqz v16, :cond_1

    .line 49
    .line 50
    move/from16 v16, v17

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v16, 0x10

    .line 54
    .line 55
    :goto_1
    or-int v8, v8, v16

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const/16 v18, 0x80

    .line 62
    .line 63
    if-eqz v16, :cond_2

    .line 64
    .line 65
    const/16 v16, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v16, v18

    .line 69
    .line 70
    :goto_2
    or-int v8, v8, v16

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const/16 v20, 0x400

    .line 79
    .line 80
    if-eqz v19, :cond_3

    .line 81
    .line 82
    const/16 v19, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move/from16 v19, v20

    .line 86
    .line 87
    :goto_3
    or-int v8, v8, v19

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    const/16 v21, 0x2000

    .line 96
    .line 97
    move-object/from16 v34, v2

    .line 98
    .line 99
    if-eqz v19, :cond_4

    .line 100
    .line 101
    const/16 v19, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move/from16 v19, v21

    .line 105
    .line 106
    :goto_4
    or-int v8, v8, v19

    .line 107
    .line 108
    move-object/from16 v2, p5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_5

    .line 115
    .line 116
    const/high16 v19, 0x20000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/high16 v19, 0x10000

    .line 120
    .line 121
    :goto_5
    or-int v8, v8, v19

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const/high16 v27, 0x80000

    .line 128
    .line 129
    if-eqz v19, :cond_6

    .line 130
    .line 131
    const/high16 v19, 0x100000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move/from16 v19, v27

    .line 135
    .line 136
    :goto_6
    or-int v8, v8, v19

    .line 137
    .line 138
    move-object/from16 v2, p7

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_7

    .line 145
    .line 146
    const/high16 v19, 0x800000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    const/high16 v19, 0x400000

    .line 150
    .line 151
    :goto_7
    or-int v8, v8, v19

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    if-eqz v19, :cond_8

    .line 158
    .line 159
    const/high16 v19, 0x4000000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    const/high16 v19, 0x2000000

    .line 163
    .line 164
    :goto_8
    or-int v8, v8, v19

    .line 165
    .line 166
    if-nez p9, :cond_9

    .line 167
    .line 168
    const/16 v19, -0x1

    .line 169
    .line 170
    :goto_9
    move/from16 v2, v19

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    goto :goto_9

    .line 178
    :goto_a
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    const/high16 v2, 0x20000000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_a
    const/high16 v2, 0x10000000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v2, v8

    .line 190
    move/from16 v8, p10

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_b

    .line 197
    .line 198
    const/16 v19, 0x4

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_b
    const/16 v19, 0x2

    .line 202
    .line 203
    :goto_c
    const/high16 v30, 0x30000

    .line 204
    .line 205
    or-int v19, v30, v19

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v31

    .line 211
    if-eqz v31, :cond_c

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_c
    const/16 v17, 0x10

    .line 215
    .line 216
    :goto_d
    or-int v17, v19, v17

    .line 217
    .line 218
    move-object/from16 v3, p12

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    if-eqz v19, :cond_d

    .line 225
    .line 226
    const/16 v18, 0x100

    .line 227
    .line 228
    :cond_d
    or-int v17, v17, v18

    .line 229
    .line 230
    move-object/from16 v3, p13

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_e

    .line 237
    .line 238
    const/16 v20, 0x800

    .line 239
    .line 240
    :cond_e
    or-int v17, v17, v20

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_f

    .line 247
    .line 248
    const/16 v21, 0x4000

    .line 249
    .line 250
    :cond_f
    or-int v17, v17, v21

    .line 251
    .line 252
    move-object/from16 v3, p16

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_10

    .line 259
    .line 260
    const/high16 v27, 0x100000

    .line 261
    .line 262
    :cond_10
    or-int v3, v17, v27

    .line 263
    .line 264
    const v17, 0x12492493

    .line 265
    .line 266
    .line 267
    move-object/from16 v27, v4

    .line 268
    .line 269
    and-int v4, v2, v17

    .line 270
    .line 271
    const v8, 0x12492492

    .line 272
    .line 273
    .line 274
    if-ne v4, v8, :cond_12

    .line 275
    .line 276
    const v4, 0x92493

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v3

    .line 280
    const v8, 0x92492

    .line 281
    .line 282
    .line 283
    if-eq v4, v8, :cond_11

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_11
    const/4 v4, 0x0

    .line 287
    goto :goto_f

    .line 288
    :cond_12
    :goto_e
    const/4 v4, 0x1

    .line 289
    :goto_f
    and-int/lit8 v8, v2, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v8, v4}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_97

    .line 296
    .line 297
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v4, p18, 0x1

    .line 301
    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_10
    invoke-virtual {v0}, Lf1q;->t()V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lbzd;

    .line 322
    .line 323
    shr-int/lit8 v8, v3, 0x3

    .line 324
    .line 325
    invoke-static {v12, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 326
    .line 327
    .line 328
    move-result-object v48

    .line 329
    invoke-static {v1, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 330
    .line 331
    .line 332
    move-result-object v42

    .line 333
    sget-object v11, Ljcf;->f:Llsm;

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lb0b;

    .line 340
    .line 341
    move/from16 v31, v8

    .line 342
    .line 343
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    sget-object v12, Lqwe;->a:Lqnz;

    .line 348
    .line 349
    if-ne v8, v12, :cond_15

    .line 350
    .line 351
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    check-cast v8, Lwni;

    .line 359
    .line 360
    sget-object v13, Ljcf;->s:Llsm;

    .line 361
    .line 362
    invoke-virtual {v0, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Lbrd0;

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    or-int v17, v17, v18

    .line 377
    .line 378
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v17, :cond_16

    .line 383
    .line 384
    if-ne v14, v12, :cond_17

    .line 385
    .line 386
    :cond_16
    new-instance v14, Lvvd;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-direct {v14, v8, v11, v9}, Lvvd;-><init>(Lwni;Lb0b;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/4 v11, 0x0

    .line 406
    if-nez v8, :cond_18

    .line 407
    .line 408
    if-ne v9, v12, :cond_19

    .line 409
    .line 410
    :cond_18
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_19
    move-object/from16 v39, v9

    .line 418
    .line 419
    check-cast v39, Lpuy;

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-nez v8, :cond_1a

    .line 430
    .line 431
    if-ne v9, v12, :cond_1b

    .line 432
    .line 433
    :cond_1a
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    check-cast v9, Lpuy;

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    move-object/from16 v50, v11

    .line 447
    .line 448
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v8, :cond_1c

    .line 453
    .line 454
    if-ne v11, v12, :cond_1d

    .line 455
    .line 456
    :cond_1c
    invoke-static/range {v50 .. v50}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    move-object/from16 v47, v11

    .line 464
    .line 465
    check-cast v47, Lpuy;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-nez v8, :cond_1e

    .line 476
    .line 477
    if-ne v11, v12, :cond_1f

    .line 478
    .line 479
    :cond_1e
    new-instance v11, Lnk90;

    .line 480
    .line 481
    invoke-direct {v11}, Lnk90;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1f
    check-cast v11, Lnk90;

    .line 488
    .line 489
    iget-object v8, v1, Llmd;->c:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v8, :cond_20

    .line 496
    .line 497
    const v8, -0x2a1ebbab

    .line 498
    .line 499
    .line 500
    const v10, 0x7f14054f

    .line 501
    .line 502
    .line 503
    move-object/from16 v51, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-static {v0, v8, v10, v0, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    :goto_11
    move-object/from16 v53, v8

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_20
    move-object/from16 v51, v9

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const v10, -0x2a1ec0c1

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_21

    .line 531
    .line 532
    sget-object v8, Lktb;->a:Ln450;

    .line 533
    .line 534
    invoke-static {v1}, Lq78;->R(Llmd;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v62

    .line 538
    new-instance v8, Ldhh;

    .line 539
    .line 540
    const-string v9, "-empty"

    .line 541
    .line 542
    invoke-static {v6, v9}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    sget-object v10, Lxw50;->c:Lxw50;

    .line 547
    .line 548
    new-instance v61, Lk3g;

    .line 549
    .line 550
    const/16 v58, 0x0

    .line 551
    .line 552
    const/16 v59, 0xfe

    .line 553
    .line 554
    const/16 v54, 0x0

    .line 555
    .line 556
    const/16 v55, 0x0

    .line 557
    .line 558
    const/16 v56, 0x0

    .line 559
    .line 560
    const/16 v57, 0x0

    .line 561
    .line 562
    move-object/from16 v52, v61

    .line 563
    .line 564
    invoke-direct/range {v52 .. v59}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 565
    .line 566
    .line 567
    sget-object v70, Lenx;->d:Lenx;

    .line 568
    .line 569
    new-instance v54, Lmhx;

    .line 570
    .line 571
    const/16 v199, -0x1

    .line 572
    .line 573
    const v200, 0x1fffff

    .line 574
    .line 575
    .line 576
    const/16 v58, 0x0

    .line 577
    .line 578
    const/16 v60, 0x0

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/16 v64, 0x0

    .line 583
    .line 584
    const/16 v65, 0x0

    .line 585
    .line 586
    const/16 v66, 0x0

    .line 587
    .line 588
    const/16 v67, 0x0

    .line 589
    .line 590
    const/16 v68, 0x0

    .line 591
    .line 592
    const/16 v69, 0x0

    .line 593
    .line 594
    const/16 v71, 0x0

    .line 595
    .line 596
    const/16 v73, 0x0

    .line 597
    .line 598
    const/16 v74, 0x0

    .line 599
    .line 600
    const/16 v75, 0x0

    .line 601
    .line 602
    const/16 v76, 0x0

    .line 603
    .line 604
    const/16 v77, 0x0

    .line 605
    .line 606
    const/16 v78, 0x0

    .line 607
    .line 608
    const/16 v79, 0x0

    .line 609
    .line 610
    const/16 v80, 0x0

    .line 611
    .line 612
    const/16 v81, 0x0

    .line 613
    .line 614
    const/16 v82, 0x0

    .line 615
    .line 616
    const/16 v83, 0x0

    .line 617
    .line 618
    const/16 v84, 0x0

    .line 619
    .line 620
    const/16 v85, 0x0

    .line 621
    .line 622
    const/16 v86, 0x0

    .line 623
    .line 624
    const/16 v87, 0x0

    .line 625
    .line 626
    const/16 v88, 0x0

    .line 627
    .line 628
    const/16 v89, 0x0

    .line 629
    .line 630
    const/16 v90, 0x0

    .line 631
    .line 632
    const/16 v91, 0x0

    .line 633
    .line 634
    const/16 v92, 0x0

    .line 635
    .line 636
    const/16 v93, 0x0

    .line 637
    .line 638
    const/16 v94, 0x0

    .line 639
    .line 640
    const/16 v95, 0x0

    .line 641
    .line 642
    const/16 v96, 0x0

    .line 643
    .line 644
    const/16 v97, 0x0

    .line 645
    .line 646
    const/16 v98, 0x0

    .line 647
    .line 648
    const/16 v99, 0x0

    .line 649
    .line 650
    const/16 v100, 0x0

    .line 651
    .line 652
    const/16 v101, 0x0

    .line 653
    .line 654
    const/16 v102, 0x0

    .line 655
    .line 656
    const/16 v103, 0x0

    .line 657
    .line 658
    const/16 v104, 0x0

    .line 659
    .line 660
    const/16 v105, 0x0

    .line 661
    .line 662
    const/16 v106, 0x0

    .line 663
    .line 664
    const/16 v107, 0x0

    .line 665
    .line 666
    const/16 v108, 0x0

    .line 667
    .line 668
    const/16 v109, 0x0

    .line 669
    .line 670
    const/16 v110, 0x0

    .line 671
    .line 672
    const/16 v111, 0x0

    .line 673
    .line 674
    const/16 v112, 0x0

    .line 675
    .line 676
    const/16 v113, 0x0

    .line 677
    .line 678
    const/16 v114, 0x0

    .line 679
    .line 680
    const/16 v115, 0x0

    .line 681
    .line 682
    const/16 v116, 0x0

    .line 683
    .line 684
    const/16 v117, 0x0

    .line 685
    .line 686
    const/16 v118, 0x0

    .line 687
    .line 688
    const/16 v119, 0x0

    .line 689
    .line 690
    const/16 v120, 0x0

    .line 691
    .line 692
    const/16 v121, 0x0

    .line 693
    .line 694
    const/16 v122, 0x0

    .line 695
    .line 696
    const/16 v123, 0x0

    .line 697
    .line 698
    const/16 v124, 0x0

    .line 699
    .line 700
    const/16 v125, 0x0

    .line 701
    .line 702
    const/16 v126, 0x0

    .line 703
    .line 704
    const/16 v127, 0x0

    .line 705
    .line 706
    const/16 v128, 0x0

    .line 707
    .line 708
    const/16 v129, 0x0

    .line 709
    .line 710
    const/16 v130, 0x0

    .line 711
    .line 712
    const/16 v131, 0x0

    .line 713
    .line 714
    const/16 v132, 0x0

    .line 715
    .line 716
    const/16 v133, 0x0

    .line 717
    .line 718
    const/16 v134, 0x0

    .line 719
    .line 720
    const/16 v135, 0x0

    .line 721
    .line 722
    const/16 v136, 0x0

    .line 723
    .line 724
    const/16 v137, 0x0

    .line 725
    .line 726
    const/16 v138, 0x0

    .line 727
    .line 728
    const/16 v139, 0x0

    .line 729
    .line 730
    const/16 v140, 0x0

    .line 731
    .line 732
    const/16 v141, 0x0

    .line 733
    .line 734
    const/16 v142, 0x0

    .line 735
    .line 736
    const/16 v143, 0x0

    .line 737
    .line 738
    const/16 v144, 0x0

    .line 739
    .line 740
    const/16 v145, 0x0

    .line 741
    .line 742
    const/16 v146, 0x0

    .line 743
    .line 744
    const/16 v147, 0x0

    .line 745
    .line 746
    const/16 v148, 0x0

    .line 747
    .line 748
    const/16 v149, 0x0

    .line 749
    .line 750
    const/16 v150, 0x0

    .line 751
    .line 752
    const/16 v151, 0x0

    .line 753
    .line 754
    const/16 v152, 0x0

    .line 755
    .line 756
    const/16 v153, 0x0

    .line 757
    .line 758
    const/16 v154, 0x0

    .line 759
    .line 760
    const/16 v155, 0x0

    .line 761
    .line 762
    const/16 v156, 0x0

    .line 763
    .line 764
    const/16 v157, 0x0

    .line 765
    .line 766
    const/16 v158, 0x0

    .line 767
    .line 768
    const/16 v159, 0x0

    .line 769
    .line 770
    const/16 v160, 0x0

    .line 771
    .line 772
    const/16 v161, 0x0

    .line 773
    .line 774
    const/16 v162, 0x0

    .line 775
    .line 776
    const/16 v163, 0x0

    .line 777
    .line 778
    const/16 v164, 0x0

    .line 779
    .line 780
    const/16 v165, 0x0

    .line 781
    .line 782
    const/16 v166, 0x0

    .line 783
    .line 784
    const/16 v167, 0x0

    .line 785
    .line 786
    const/16 v168, 0x0

    .line 787
    .line 788
    const/16 v169, 0x0

    .line 789
    .line 790
    const/16 v170, 0x0

    .line 791
    .line 792
    const/16 v171, 0x0

    .line 793
    .line 794
    const/16 v172, 0x0

    .line 795
    .line 796
    const/16 v173, 0x0

    .line 797
    .line 798
    const/16 v174, 0x0

    .line 799
    .line 800
    const/16 v175, 0x0

    .line 801
    .line 802
    const/16 v176, 0x0

    .line 803
    .line 804
    const/16 v177, 0x0

    .line 805
    .line 806
    const/16 v178, 0x0

    .line 807
    .line 808
    const/16 v179, 0x0

    .line 809
    .line 810
    const/16 v180, 0x0

    .line 811
    .line 812
    const/16 v181, 0x0

    .line 813
    .line 814
    const/16 v182, 0x0

    .line 815
    .line 816
    const/16 v183, 0x0

    .line 817
    .line 818
    const/16 v184, 0x0

    .line 819
    .line 820
    const/16 v185, 0x0

    .line 821
    .line 822
    const/16 v186, 0x0

    .line 823
    .line 824
    const/16 v187, 0x0

    .line 825
    .line 826
    const/16 v188, 0x0

    .line 827
    .line 828
    const/16 v189, 0x0

    .line 829
    .line 830
    const/16 v190, 0x0

    .line 831
    .line 832
    const/16 v191, 0x0

    .line 833
    .line 834
    const/16 v192, 0x0

    .line 835
    .line 836
    const/16 v193, 0x0

    .line 837
    .line 838
    const/16 v194, 0x0

    .line 839
    .line 840
    const/16 v195, 0x0

    .line 841
    .line 842
    const v196, -0x500d6

    .line 843
    .line 844
    .line 845
    const/16 v197, -0x1

    .line 846
    .line 847
    const/16 v198, -0x1

    .line 848
    .line 849
    move-object/from16 v72, v62

    .line 850
    .line 851
    move-object/from16 v55, v9

    .line 852
    .line 853
    move-object/from16 v59, v10

    .line 854
    .line 855
    invoke-direct/range {v54 .. v200}, Lmhx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Ljava/lang/String;Lyv40;Ljava/lang/String;Ljava/lang/String;Ling;Lz3t;Lz3t;Lenx;Lh8c0;Ljava/lang/String;ZZZLjh6;Lo1b;ZLtbj;Ljava/lang/String;Ljava/util/List;Ljux;Ljava/util/List;Lxq2;Ljava/util/List;Lzug;Lov10;Ljvg;Lrwx;Lq1q;ZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/Map;Lbwx;Lyvx;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsva0;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ldpi;Ljava/lang/String;ZLjava/lang/Boolean;Llrm;Lst40;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lz12;Ljava/lang/String;Ljava/lang/String;Le6s;Leby;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lz630;Ljava/lang/String;Ljava/util/List;Lsf80;Lucb0;Ljava/lang/String;Lbmp;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Lum90;ZLjava/lang/String;Lyd0;Ljava/lang/String;Ljava/lang/String;Luux;ZZZLjava/lang/String;Ljava/util/List;ZLwnl;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp44;Lr800;Lut40;Ls6s;Ljjk;Lz6q;Lzuf;Ljava/util/List;Lsf00;Ltft;Ljava/lang/String;Ljava/lang/String;Lbd6;Lgpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLh6e;Lk6e;Llw1;Lnx1;Ljava/util/List;Ljava/util/List;Lcf9;Lze9;Lqe9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;IIIII)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v10, v50

    .line 859
    .line 860
    move-object/from16 v9, v54

    .line 861
    .line 862
    invoke-direct {v8, v9, v10, v10, v10}, Ldhh;-><init>(Lmhx;Ljava/lang/Boolean;Ljava/util/List;Lq170;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    goto :goto_13

    .line 870
    :cond_21
    move-object/from16 v8, p1

    .line 871
    .line 872
    :goto_13
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    and-int/lit16 v10, v2, 0x380

    .line 877
    .line 878
    move/from16 v32, v2

    .line 879
    .line 880
    const/16 v2, 0x100

    .line 881
    .line 882
    if-eq v10, v2, :cond_22

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    goto :goto_14

    .line 886
    :cond_22
    const/4 v2, 0x1

    .line 887
    :goto_14
    or-int/2addr v2, v9

    .line 888
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    if-nez v2, :cond_24

    .line 893
    .line 894
    if-ne v9, v12, :cond_23

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_23
    move-object/from16 v33, v5

    .line 898
    .line 899
    move-object/from16 v52, v6

    .line 900
    .line 901
    move-object/from16 v17, v8

    .line 902
    .line 903
    goto/16 :goto_20

    .line 904
    .line 905
    :cond_24
    :goto_15
    new-instance v2, Lmiw;

    .line 906
    .line 907
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 908
    .line 909
    .line 910
    move-object/from16 v9, p2

    .line 911
    .line 912
    check-cast v9, Ljava/lang/Iterable;

    .line 913
    .line 914
    const/16 v10, 0xa

    .line 915
    .line 916
    invoke-static {v9, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v10}, Lvkw;->T(I)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    move-object/from16 v33, v5

    .line 925
    .line 926
    const/16 v5, 0x10

    .line 927
    .line 928
    if-ge v10, v5, :cond_25

    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_25
    move v5, v10

    .line 932
    :goto_16
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-eqz v9, :cond_26

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    move-object/from16 v16, v5

    .line 952
    .line 953
    move-object v5, v9

    .line 954
    check-cast v5, Lntb;

    .line 955
    .line 956
    iget-object v5, v5, Lntb;->a:Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-object/from16 v5, v16

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_26
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_31

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    check-cast v9, Lbzd;

    .line 979
    .line 980
    move-object/from16 v16, v5

    .line 981
    .line 982
    iget v5, v9, Lbzd;->b:I

    .line 983
    .line 984
    move-object/from16 v17, v8

    .line 985
    .line 986
    const/4 v8, 0x2

    .line 987
    if-ne v5, v8, :cond_30

    .line 988
    .line 989
    iget-object v5, v9, Lbzd;->i:Ljava/lang/Long;

    .line 990
    .line 991
    const-wide/16 v18, 0x0

    .line 992
    .line 993
    if-eqz v5, :cond_28

    .line 994
    .line 995
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 996
    .line 997
    .line 998
    move-result-wide v20

    .line 999
    cmp-long v20, v20, v18

    .line 1000
    .line 1001
    if-ltz v20, :cond_27

    .line 1002
    .line 1003
    goto :goto_19

    .line 1004
    :cond_27
    const/4 v5, 0x0

    .line 1005
    :goto_19
    if-eqz v5, :cond_28

    .line 1006
    .line 1007
    sget-object v18, Llrm;->b:Lg0h;

    .line 1008
    .line 1009
    move-object/from16 v20, v9

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v8

    .line 1015
    sget-object v5, Ltrm;->c:Ltrm;

    .line 1016
    .line 1017
    invoke-static {v8, v9, v5}, Lgee;->g0(JLtrm;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v8

    .line 1021
    new-instance v5, Llrm;

    .line 1022
    .line 1023
    invoke-direct {v5, v8, v9}, Llrm;-><init>(J)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v52, v6

    .line 1027
    .line 1028
    move-object/from16 v9, v20

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_28
    iget-object v5, v9, Lbzd;->h:Ljava/lang/Long;

    .line 1032
    .line 1033
    if-eqz v5, :cond_2b

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v20

    .line 1039
    iget-object v5, v9, Lbzd;->g:Ljava/lang/Long;

    .line 1040
    .line 1041
    if-eqz v5, :cond_29

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v35

    .line 1047
    sub-long v20, v20, v35

    .line 1048
    .line 1049
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    goto :goto_1a

    .line 1054
    :cond_29
    const/4 v5, 0x0

    .line 1055
    :goto_1a
    if-eqz v5, :cond_2b

    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v20

    .line 1061
    cmp-long v8, v20, v18

    .line 1062
    .line 1063
    if-ltz v8, :cond_2a

    .line 1064
    .line 1065
    goto :goto_1b

    .line 1066
    :cond_2a
    const/4 v5, 0x0

    .line 1067
    :goto_1b
    if-eqz v5, :cond_2b

    .line 1068
    .line 1069
    sget-object v8, Llrm;->b:Lg0h;

    .line 1070
    .line 1071
    move-object v8, v6

    .line 1072
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v5

    .line 1076
    move-object/from16 v52, v8

    .line 1077
    .line 1078
    sget-object v8, Ltrm;->d:Ltrm;

    .line 1079
    .line 1080
    invoke-static {v5, v6, v8}, Lgee;->g0(JLtrm;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v5

    .line 1084
    new-instance v8, Llrm;

    .line 1085
    .line 1086
    invoke-direct {v8, v5, v6}, Llrm;-><init>(J)V

    .line 1087
    .line 1088
    .line 1089
    move-object v5, v8

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_2b
    move-object/from16 v52, v6

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    :goto_1c
    iget-object v6, v9, Lbzd;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Lntb;

    .line 1101
    .line 1102
    if-eqz v6, :cond_2e

    .line 1103
    .line 1104
    iget-object v6, v6, Lntb;->b:Ljava/util/List;

    .line 1105
    .line 1106
    check-cast v6, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_2d

    .line 1117
    .line 1118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    move-object v9, v8

    .line 1123
    check-cast v9, Lngh;

    .line 1124
    .line 1125
    move-object/from16 v18, v6

    .line 1126
    .line 1127
    instance-of v6, v9, Ljhh;

    .line 1128
    .line 1129
    if-eqz v6, :cond_2c

    .line 1130
    .line 1131
    check-cast v9, Ljhh;

    .line 1132
    .line 1133
    iget-object v6, v9, Ljhh;->g:Libc0;

    .line 1134
    .line 1135
    sget-object v9, Lb9c0;->INSTANCE:Lb9c0;

    .line 1136
    .line 1137
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_2c

    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_2c
    move-object/from16 v6, v18

    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_2d
    const/4 v8, 0x0

    .line 1148
    :goto_1e
    move-object v6, v8

    .line 1149
    check-cast v6, Lngh;

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_2e
    const/4 v6, 0x0

    .line 1153
    :goto_1f
    if-eqz v5, :cond_2f

    .line 1154
    .line 1155
    if-eqz v6, :cond_2f

    .line 1156
    .line 1157
    invoke-virtual {v6}, Lngh;->g()Lmhx;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    iget-object v6, v6, Lmhx;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v8, Lmnx;

    .line 1164
    .line 1165
    invoke-direct {v8, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v8, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_2f
    move-object/from16 v5, v16

    .line 1172
    .line 1173
    move-object/from16 v8, v17

    .line 1174
    .line 1175
    move-object/from16 v6, v52

    .line 1176
    .line 1177
    goto/16 :goto_18

    .line 1178
    .line 1179
    :cond_30
    move-object/from16 v5, v16

    .line 1180
    .line 1181
    move-object/from16 v8, v17

    .line 1182
    .line 1183
    goto/16 :goto_18

    .line 1184
    .line 1185
    :cond_31
    move-object/from16 v52, v6

    .line 1186
    .line 1187
    move-object/from16 v17, v8

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_20
    move-object/from16 v20, v9

    .line 1197
    .line 1198
    check-cast v20, Ljava/util/Map;

    .line 1199
    .line 1200
    sget v2, Lngh;->c:I

    .line 1201
    .line 1202
    move-object/from16 v18, p4

    .line 1203
    .line 1204
    move-object/from16 v19, p5

    .line 1205
    .line 1206
    move-object/from16 v21, v0

    .line 1207
    .line 1208
    move-object/from16 v16, v17

    .line 1209
    .line 1210
    move-object/from16 v17, p3

    .line 1211
    .line 1212
    invoke-static/range {v16 .. v21}, Lwm7;->B(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lf1q;)Lmnc;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object/from16 v2, v21

    .line 1217
    .line 1218
    iget-object v5, v0, Lmnc;->a:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v0, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v43

    .line 1224
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    and-int/lit16 v8, v3, 0x380

    .line 1229
    .line 1230
    const/16 v9, 0x100

    .line 1231
    .line 1232
    if-ne v8, v9, :cond_32

    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    goto :goto_21

    .line 1236
    :cond_32
    const/4 v8, 0x0

    .line 1237
    :goto_21
    or-int/2addr v6, v8

    .line 1238
    and-int/lit16 v8, v3, 0x1c00

    .line 1239
    .line 1240
    const/16 v10, 0x800

    .line 1241
    .line 1242
    if-ne v8, v10, :cond_33

    .line 1243
    .line 1244
    const/4 v8, 0x1

    .line 1245
    goto :goto_22

    .line 1246
    :cond_33
    const/4 v8, 0x0

    .line 1247
    :goto_22
    or-int/2addr v6, v8

    .line 1248
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    if-nez v6, :cond_35

    .line 1253
    .line 1254
    if-ne v8, v12, :cond_34

    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :cond_34
    move-object/from16 v6, v39

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_35
    :goto_23
    new-instance v35, Lxvd;

    .line 1261
    .line 1262
    const/16 v40, 0x0

    .line 1263
    .line 1264
    move-object/from16 v37, p12

    .line 1265
    .line 1266
    move-object/from16 v38, p13

    .line 1267
    .line 1268
    move-object/from16 v36, v11

    .line 1269
    .line 1270
    invoke-direct/range {v35 .. v40}, Lxvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v8, v35

    .line 1274
    .line 1275
    move-object/from16 v6, v39

    .line 1276
    .line 1277
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_24
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 1281
    .line 1282
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v16

    .line 1286
    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v17

    .line 1290
    or-int v16, v16, v17

    .line 1291
    .line 1292
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v17

    .line 1296
    or-int v16, v16, v17

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    if-nez v16, :cond_37

    .line 1303
    .line 1304
    if-ne v9, v12, :cond_36

    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_36
    move-object/from16 v44, v8

    .line 1308
    .line 1309
    move-object/from16 v46, v14

    .line 1310
    .line 1311
    move-object/from16 v8, v48

    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_37
    :goto_25
    new-instance v41, Lmn6;

    .line 1315
    .line 1316
    move-object/from16 v44, v8

    .line 1317
    .line 1318
    move-object/from16 v45, v13

    .line 1319
    .line 1320
    move-object/from16 v46, v14

    .line 1321
    .line 1322
    invoke-direct/range {v41 .. v48}, Lmn6;-><init>(Lpuy;Lpuy;Lkotlin/jvm/functions/Function3;Lbrd0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v9, v41

    .line 1326
    .line 1327
    move-object/from16 v8, v48

    .line 1328
    .line 1329
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    if-nez v13, :cond_38

    .line 1343
    .line 1344
    if-ne v14, v12, :cond_39

    .line 1345
    .line 1346
    :cond_38
    new-instance v14, Lg9b;

    .line 1347
    .line 1348
    const/16 v13, 0x19

    .line 1349
    .line 1350
    invoke-direct {v14, v8, v13}, Lg9b;-><init>(Lpuy;B)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_39
    move-object/from16 v16, v14

    .line 1357
    .line 1358
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    const/high16 v20, 0x380000

    .line 1361
    .line 1362
    and-int v13, v32, v20

    .line 1363
    .line 1364
    const/high16 v14, 0x100000

    .line 1365
    .line 1366
    if-ne v13, v14, :cond_3a

    .line 1367
    .line 1368
    const/4 v13, 0x1

    .line 1369
    goto :goto_27

    .line 1370
    :cond_3a
    const/4 v13, 0x0

    .line 1371
    :goto_27
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v14

    .line 1375
    const/16 v10, 0xe

    .line 1376
    .line 1377
    if-nez v13, :cond_3b

    .line 1378
    .line 1379
    if-ne v14, v12, :cond_3c

    .line 1380
    .line 1381
    :cond_3b
    new-instance v14, Lk960;

    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    invoke-direct {v14, v10, v7, v13}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_3c
    move-object/from16 v35, v14

    .line 1391
    .line 1392
    check-cast v35, Lk960;

    .line 1393
    .line 1394
    move-object/from16 v13, v33

    .line 1395
    .line 1396
    check-cast v13, Ljava/lang/Iterable;

    .line 1397
    .line 1398
    new-instance v14, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v13

    .line 1407
    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v17

    .line 1411
    if-eqz v17, :cond_43

    .line 1412
    .line 1413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v17

    .line 1417
    move/from16 v21, v10

    .line 1418
    .line 1419
    move-object/from16 v10, v17

    .line 1420
    .line 1421
    check-cast v10, Lbzd;

    .line 1422
    .line 1423
    move/from16 v33, v3

    .line 1424
    .line 1425
    iget-object v3, v10, Lbzd;->c:Ljava/util/List;

    .line 1426
    .line 1427
    check-cast v3, Ljava/lang/Iterable;

    .line 1428
    .line 1429
    move-object/from16 v17, v3

    .line 1430
    .line 1431
    new-instance v3, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v17

    .line 1440
    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v18

    .line 1444
    if-eqz v18, :cond_42

    .line 1445
    .line 1446
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v18

    .line 1450
    move-object/from16 v7, v18

    .line 1451
    .line 1452
    check-cast v7, Lczd;

    .line 1453
    .line 1454
    move-object/from16 v36, v9

    .line 1455
    .line 1456
    invoke-virtual {v7}, Lczd;->d()Lozd;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    move-object/from16 v18, v13

    .line 1461
    .line 1462
    sget-object v13, Lozd;->d:Lozd;

    .line 1463
    .line 1464
    if-eq v9, v13, :cond_3e

    .line 1465
    .line 1466
    invoke-virtual {v7}, Lczd;->f()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    const-string v13, "plan"

    .line 1471
    .line 1472
    move-object/from16 v39, v6

    .line 1473
    .line 1474
    const/4 v6, 0x1

    .line 1475
    invoke-static {v9, v13, v6}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    if-eqz v9, :cond_3d

    .line 1480
    .line 1481
    goto :goto_2a

    .line 1482
    :cond_3d
    const/4 v7, 0x0

    .line 1483
    goto :goto_2b

    .line 1484
    :cond_3e
    move-object/from16 v39, v6

    .line 1485
    .line 1486
    :goto_2a
    iget-object v6, v10, Lbzd;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    iget-object v7, v7, Lczd;->a:Ljava/lang/String;

    .line 1489
    .line 1490
    const-string v9, ":"

    .line 1491
    .line 1492
    invoke-static {v6, v9, v7}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    new-instance v7, Lmnx;

    .line 1497
    .line 1498
    invoke-direct {v7, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_2b
    if-eqz v7, :cond_3f

    .line 1502
    .line 1503
    iget-object v6, v7, Lmnx;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :cond_3f
    const/4 v6, 0x0

    .line 1507
    :goto_2c
    if-eqz v6, :cond_40

    .line 1508
    .line 1509
    new-instance v7, Lmnx;

    .line 1510
    .line 1511
    invoke-direct {v7, v6}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2d

    .line 1515
    :cond_40
    const/4 v7, 0x0

    .line 1516
    :goto_2d
    if-eqz v7, :cond_41

    .line 1517
    .line 1518
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_41
    move-object/from16 v7, p6

    .line 1522
    .line 1523
    move-object/from16 v13, v18

    .line 1524
    .line 1525
    move-object/from16 v9, v36

    .line 1526
    .line 1527
    move-object/from16 v6, v39

    .line 1528
    .line 1529
    goto :goto_29

    .line 1530
    :cond_42
    move-object/from16 v39, v6

    .line 1531
    .line 1532
    move-object/from16 v36, v9

    .line 1533
    .line 1534
    move-object/from16 v18, v13

    .line 1535
    .line 1536
    invoke-static {v14, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v7, p6

    .line 1540
    .line 1541
    move/from16 v10, v21

    .line 1542
    .line 1543
    move/from16 v3, v33

    .line 1544
    .line 1545
    goto/16 :goto_28

    .line 1546
    .line 1547
    :cond_43
    move/from16 v33, v3

    .line 1548
    .line 1549
    move-object/from16 v39, v6

    .line 1550
    .line 1551
    move-object/from16 v36, v9

    .line 1552
    .line 1553
    move/from16 v21, v10

    .line 1554
    .line 1555
    invoke-static {v14}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    if-nez v6, :cond_45

    .line 1568
    .line 1569
    if-ne v7, v12, :cond_44

    .line 1570
    .line 1571
    goto :goto_2e

    .line 1572
    :cond_44
    move-object v3, v7

    .line 1573
    goto :goto_2f

    .line 1574
    :cond_45
    :goto_2e
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_2f
    check-cast v3, Ljava/util/Set;

    .line 1578
    .line 1579
    if-eqz v4, :cond_46

    .line 1580
    .line 1581
    iget v6, v4, Lbzd;->b:I

    .line 1582
    .line 1583
    :goto_30
    const/4 v7, 0x4

    .line 1584
    goto :goto_31

    .line 1585
    :cond_46
    const/4 v6, 0x0

    .line 1586
    goto :goto_30

    .line 1587
    :goto_31
    if-ne v6, v7, :cond_47

    .line 1588
    .line 1589
    const/4 v6, 0x1

    .line 1590
    :goto_32
    move-object/from16 v7, v52

    .line 1591
    .line 1592
    goto :goto_33

    .line 1593
    :cond_47
    const/4 v6, 0x0

    .line 1594
    goto :goto_32

    .line 1595
    :goto_33
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v9

    .line 1599
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    if-nez v9, :cond_48

    .line 1604
    .line 1605
    if-ne v10, v12, :cond_49

    .line 1606
    .line 1607
    :cond_48
    const/4 v9, 0x0

    .line 1608
    invoke-static {v9, v2}, Lbqh;->k(ILf1q;)Lb010;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    :cond_49
    check-cast v10, Lb010;

    .line 1613
    .line 1614
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    or-int/2addr v9, v13

    .line 1623
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    or-int/2addr v9, v13

    .line 1628
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v13

    .line 1632
    const/16 v14, 0x1a

    .line 1633
    .line 1634
    if-nez v9, :cond_4a

    .line 1635
    .line 1636
    if-ne v13, v12, :cond_4b

    .line 1637
    .line 1638
    :cond_4a
    new-instance v13, Lyv7;

    .line 1639
    .line 1640
    invoke-direct {v13, v8, v7, v10, v14}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_4b
    move-object v8, v13

    .line 1647
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1648
    .line 1649
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v13

    .line 1657
    move-object/from16 v37, v3

    .line 1658
    .line 1659
    const/4 v3, 0x3

    .line 1660
    if-nez v9, :cond_4c

    .line 1661
    .line 1662
    if-ne v13, v12, :cond_4d

    .line 1663
    .line 1664
    :cond_4c
    new-instance v13, Ljm6;

    .line 1665
    .line 1666
    invoke-direct {v13, v11, v3}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_4d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1673
    .line 1674
    invoke-static {v5, v13, v2}, Lazd;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;)Lwlv;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v11

    .line 1682
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    if-nez v11, :cond_4e

    .line 1687
    .line 1688
    if-ne v13, v12, :cond_4f

    .line 1689
    .line 1690
    :cond_4e
    const/4 v11, 0x0

    .line 1691
    invoke-static {v11, v2}, Lbqh;->k(ILf1q;)Lb010;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v13

    .line 1695
    :cond_4f
    move-object v11, v13

    .line 1696
    check-cast v11, Lb010;

    .line 1697
    .line 1698
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v13

    .line 1702
    move/from16 v38, v3

    .line 1703
    .line 1704
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    move-object/from16 v40, v4

    .line 1709
    .line 1710
    sget-object v4, Lqud;->a:Lqud;

    .line 1711
    .line 1712
    if-nez v13, :cond_50

    .line 1713
    .line 1714
    if-ne v3, v12, :cond_51

    .line 1715
    .line 1716
    :cond_50
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_51
    check-cast v3, Lpuy;

    .line 1724
    .line 1725
    iget-object v13, v1, Llmd;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    move-object/from16 v17, v5

    .line 1728
    .line 1729
    invoke-virtual {v9}, Ld5;->a()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz p8, :cond_52

    .line 1734
    .line 1735
    invoke-interface/range {p8 .. p8}, Lvic;->b()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v18

    .line 1739
    move-object/from16 v41, v9

    .line 1740
    .line 1741
    move-object/from16 v9, v18

    .line 1742
    .line 1743
    goto :goto_34

    .line 1744
    :cond_52
    move-object/from16 v41, v9

    .line 1745
    .line 1746
    const/4 v9, 0x0

    .line 1747
    :goto_34
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v18

    .line 1751
    check-cast v18, Lqud;

    .line 1752
    .line 1753
    shl-int/lit8 v19, v33, 0x3

    .line 1754
    .line 1755
    const/high16 v42, 0x70000

    .line 1756
    .line 1757
    move-object/from16 v43, v10

    .line 1758
    .line 1759
    and-int v10, v19, v42

    .line 1760
    .line 1761
    and-int/lit8 v19, v10, 0xe

    .line 1762
    .line 1763
    xor-int/lit8 v14, v19, 0x6

    .line 1764
    .line 1765
    move-object/from16 v48, v0

    .line 1766
    .line 1767
    const/4 v0, 0x4

    .line 1768
    if-le v14, v0, :cond_53

    .line 1769
    .line 1770
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v14

    .line 1774
    if-nez v14, :cond_54

    .line 1775
    .line 1776
    :cond_53
    and-int/lit8 v14, v10, 0x6

    .line 1777
    .line 1778
    if-ne v14, v0, :cond_55

    .line 1779
    .line 1780
    :cond_54
    const/4 v0, 0x1

    .line 1781
    goto :goto_35

    .line 1782
    :cond_55
    const/4 v0, 0x0

    .line 1783
    :goto_35
    and-int v14, v10, v42

    .line 1784
    .line 1785
    xor-int v14, v14, v30

    .line 1786
    .line 1787
    move/from16 v19, v0

    .line 1788
    .line 1789
    const/high16 v0, 0x20000

    .line 1790
    .line 1791
    if-le v14, v0, :cond_56

    .line 1792
    .line 1793
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v22

    .line 1797
    if-nez v22, :cond_57

    .line 1798
    .line 1799
    :cond_56
    move-object/from16 v22, v13

    .line 1800
    .line 1801
    goto :goto_36

    .line 1802
    :cond_57
    move-object/from16 v22, v13

    .line 1803
    .line 1804
    goto :goto_37

    .line 1805
    :goto_36
    and-int v13, v10, v30

    .line 1806
    .line 1807
    if-ne v13, v0, :cond_58

    .line 1808
    .line 1809
    :goto_37
    const/4 v0, 0x1

    .line 1810
    goto :goto_38

    .line 1811
    :cond_58
    const/4 v0, 0x0

    .line 1812
    :goto_38
    or-int v0, v19, v0

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v13

    .line 1818
    if-nez v0, :cond_59

    .line 1819
    .line 1820
    if-ne v13, v12, :cond_5a

    .line 1821
    .line 1822
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1823
    .line 1824
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v13

    .line 1828
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_5a
    move-object v0, v13

    .line 1832
    check-cast v0, Lpuy;

    .line 1833
    .line 1834
    invoke-static/range {v17 .. v17}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v13

    .line 1838
    check-cast v13, Lqnc;

    .line 1839
    .line 1840
    if-eqz v13, :cond_5b

    .line 1841
    .line 1842
    invoke-interface {v13}, Lqnc;->b()Lngh;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v13

    .line 1846
    if-eqz v13, :cond_5b

    .line 1847
    .line 1848
    invoke-virtual {v13}, Lngh;->b()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v13

    .line 1852
    move-object v15, v13

    .line 1853
    :goto_39
    move-object/from16 v17, v16

    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :cond_5b
    const/4 v15, 0x0

    .line 1857
    goto :goto_39

    .line 1858
    :goto_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v16

    .line 1862
    move-object/from16 v13, v17

    .line 1863
    .line 1864
    move-object/from16 v17, v18

    .line 1865
    .line 1866
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v18

    .line 1870
    if-eqz v9, :cond_5c

    .line 1871
    .line 1872
    move-object/from16 v19, v13

    .line 1873
    .line 1874
    new-instance v13, Lwic;

    .line 1875
    .line 1876
    invoke-direct {v13, v9}, Lwic;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v23, v19

    .line 1880
    .line 1881
    move-object/from16 v19, v13

    .line 1882
    .line 1883
    move-object/from16 v45, v4

    .line 1884
    .line 1885
    move v4, v14

    .line 1886
    const/16 v1, 0x100

    .line 1887
    .line 1888
    move-object/from16 v14, p14

    .line 1889
    .line 1890
    move-object/from16 v13, v22

    .line 1891
    .line 1892
    goto :goto_3b

    .line 1893
    :cond_5c
    move-object/from16 v23, v13

    .line 1894
    .line 1895
    const/16 v19, 0x0

    .line 1896
    .line 1897
    move-object/from16 v45, v4

    .line 1898
    .line 1899
    move v4, v14

    .line 1900
    move-object/from16 v13, v22

    .line 1901
    .line 1902
    const/16 v1, 0x100

    .line 1903
    .line 1904
    move-object/from16 v14, p14

    .line 1905
    .line 1906
    :goto_3b
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v13

    .line 1910
    move-object v15, v14

    .line 1911
    and-int v14, v10, v20

    .line 1912
    .line 1913
    const/high16 v16, 0x180000

    .line 1914
    .line 1915
    xor-int v14, v14, v16

    .line 1916
    .line 1917
    const/high16 v1, 0x100000

    .line 1918
    .line 1919
    if-le v14, v1, :cond_5d

    .line 1920
    .line 1921
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 1922
    .line 1923
    .line 1924
    move-result v14

    .line 1925
    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v14

    .line 1929
    if-nez v14, :cond_5e

    .line 1930
    .line 1931
    :cond_5d
    and-int v14, v10, v16

    .line 1932
    .line 1933
    if-ne v14, v1, :cond_5f

    .line 1934
    .line 1935
    :cond_5e
    const/4 v1, 0x1

    .line 1936
    goto :goto_3c

    .line 1937
    :cond_5f
    const/4 v1, 0x0

    .line 1938
    :goto_3c
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v14

    .line 1942
    or-int/2addr v1, v14

    .line 1943
    const/high16 v14, 0x20000

    .line 1944
    .line 1945
    if-le v4, v14, :cond_60

    .line 1946
    .line 1947
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v4

    .line 1951
    if-nez v4, :cond_61

    .line 1952
    .line 1953
    :cond_60
    and-int v4, v10, v30

    .line 1954
    .line 1955
    if-ne v4, v14, :cond_62

    .line 1956
    .line 1957
    :cond_61
    const/4 v4, 0x1

    .line 1958
    goto :goto_3d

    .line 1959
    :cond_62
    const/4 v4, 0x0

    .line 1960
    :goto_3d
    or-int/2addr v1, v4

    .line 1961
    and-int/lit16 v4, v10, 0x380

    .line 1962
    .line 1963
    xor-int/lit16 v4, v4, 0x180

    .line 1964
    .line 1965
    const/16 v14, 0x100

    .line 1966
    .line 1967
    if-le v4, v14, :cond_63

    .line 1968
    .line 1969
    invoke-virtual {v2, v5}, Lf1q;->f(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-nez v4, :cond_64

    .line 1974
    .line 1975
    :cond_63
    and-int/lit16 v4, v10, 0x180

    .line 1976
    .line 1977
    if-ne v4, v14, :cond_65

    .line 1978
    .line 1979
    :cond_64
    const/4 v4, 0x1

    .line 1980
    goto :goto_3e

    .line 1981
    :cond_65
    const/4 v4, 0x0

    .line 1982
    :goto_3e
    or-int/2addr v1, v4

    .line 1983
    and-int/lit16 v4, v10, 0x1c00

    .line 1984
    .line 1985
    xor-int/lit16 v4, v4, 0xc00

    .line 1986
    .line 1987
    const/16 v14, 0x800

    .line 1988
    .line 1989
    if-le v4, v14, :cond_66

    .line 1990
    .line 1991
    invoke-virtual {v2, v6}, Lf1q;->i(Z)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    if-nez v4, :cond_67

    .line 1996
    .line 1997
    :cond_66
    and-int/lit16 v4, v10, 0xc00

    .line 1998
    .line 1999
    if-ne v4, v14, :cond_68

    .line 2000
    .line 2001
    :cond_67
    const/4 v4, 0x1

    .line 2002
    goto :goto_3f

    .line 2003
    :cond_68
    const/4 v4, 0x0

    .line 2004
    :goto_3f
    or-int/2addr v1, v4

    .line 2005
    const v4, 0xe000

    .line 2006
    .line 2007
    .line 2008
    and-int/2addr v4, v10

    .line 2009
    xor-int/lit16 v4, v4, 0x6000

    .line 2010
    .line 2011
    const/16 v14, 0x4000

    .line 2012
    .line 2013
    if-le v4, v14, :cond_6a

    .line 2014
    .line 2015
    if-eqz v9, :cond_69

    .line 2016
    .line 2017
    new-instance v4, Lwic;

    .line 2018
    .line 2019
    invoke-direct {v4, v9}, Lwic;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_40

    .line 2023
    :cond_69
    const/4 v4, 0x0

    .line 2024
    :goto_40
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-nez v4, :cond_6b

    .line 2029
    .line 2030
    :cond_6a
    and-int/lit16 v4, v10, 0x6000

    .line 2031
    .line 2032
    const/16 v14, 0x4000

    .line 2033
    .line 2034
    if-ne v4, v14, :cond_6c

    .line 2035
    .line 2036
    :cond_6b
    const/4 v4, 0x1

    .line 2037
    goto :goto_41

    .line 2038
    :cond_6c
    const/4 v4, 0x0

    .line 2039
    :goto_41
    or-int/2addr v1, v4

    .line 2040
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    if-nez v1, :cond_6d

    .line 2045
    .line 2046
    if-ne v4, v12, :cond_6e

    .line 2047
    .line 2048
    :cond_6d
    move-object v1, v13

    .line 2049
    goto :goto_42

    .line 2050
    :cond_6e
    move-object/from16 v19, v0

    .line 2051
    .line 2052
    move-object v1, v13

    .line 2053
    move-object v0, v15

    .line 2054
    move v15, v6

    .line 2055
    goto :goto_43

    .line 2056
    :goto_42
    new-instance v13, Lgz7;

    .line 2057
    .line 2058
    const/16 v20, 0x0

    .line 2059
    .line 2060
    move-object/from16 v19, v0

    .line 2061
    .line 2062
    move/from16 v16, v5

    .line 2063
    .line 2064
    move-object/from16 v18, v9

    .line 2065
    .line 2066
    move-object/from16 v14, v17

    .line 2067
    .line 2068
    move/from16 v17, v6

    .line 2069
    .line 2070
    invoke-direct/range {v13 .. v20}, Lgz7;-><init>(Lqud;Ljcu;IZLjava/lang/String;Lpuy;Lcng;)V

    .line 2071
    .line 2072
    .line 2073
    move-object v0, v15

    .line 2074
    move/from16 v15, v17

    .line 2075
    .line 2076
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    move-object v4, v13

    .line 2080
    :goto_43
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2081
    .line 2082
    invoke-static {v1, v4, v2}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v1, Lzpd;

    .line 2086
    .line 2087
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    check-cast v4, Ljava/lang/Boolean;

    .line 2092
    .line 2093
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v4

    .line 2097
    invoke-direct {v1, v0, v4}, Lzpd;-><init>(Ljcu;Z)V

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v9, v51

    .line 2101
    .line 2102
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    if-nez v4, :cond_6f

    .line 2111
    .line 2112
    if-ne v5, v12, :cond_70

    .line 2113
    .line 2114
    :cond_6f
    new-instance v5, Lg9b;

    .line 2115
    .line 2116
    const/16 v4, 0x1a

    .line 2117
    .line 2118
    invoke-direct {v5, v9, v4}, Lg9b;-><init>(Lpuy;B)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_70
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2125
    .line 2126
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v6

    .line 2134
    if-nez v4, :cond_71

    .line 2135
    .line 2136
    if-ne v6, v12, :cond_72

    .line 2137
    .line 2138
    :cond_71
    new-instance v6, Lm70;

    .line 2139
    .line 2140
    const/16 v4, 0x16

    .line 2141
    .line 2142
    invoke-direct {v6, v11, v4}, Lm70;-><init>(Lb010;B)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_72
    move-object/from16 v25, v6

    .line 2149
    .line 2150
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2151
    .line 2152
    if-eqz v27, :cond_73

    .line 2153
    .line 2154
    const/4 v4, 0x1

    .line 2155
    goto :goto_44

    .line 2156
    :cond_73
    const/4 v4, 0x0

    .line 2157
    :goto_44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-static {v4, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    invoke-static {v6, v2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v10

    .line 2181
    or-int/2addr v7, v10

    .line 2182
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    const/16 v13, 0x13

    .line 2187
    .line 2188
    if-nez v7, :cond_74

    .line 2189
    .line 2190
    if-ne v10, v12, :cond_75

    .line 2191
    .line 2192
    :cond_74
    new-instance v7, Lc9b;

    .line 2193
    .line 2194
    invoke-direct {v7, v4, v6, v8, v13}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2195
    .line 2196
    .line 2197
    const v4, -0x1b3e1ed1

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v4, v7}, Lj5i0;->s(ILtyp;)Lzqe;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v10

    .line 2204
    invoke-virtual {v2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_75
    move-object/from16 v28, v10

    .line 2208
    .line 2209
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 2210
    .line 2211
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v6

    .line 2219
    if-nez v4, :cond_76

    .line 2220
    .line 2221
    if-ne v6, v12, :cond_77

    .line 2222
    .line 2223
    :cond_76
    new-instance v6, Lx5c;

    .line 2224
    .line 2225
    const/16 v4, 0x11

    .line 2226
    .line 2227
    invoke-direct {v6, v3, v4}, Lx5c;-><init>(Lpuy;B)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2234
    .line 2235
    shr-int/lit8 v4, v33, 0xc

    .line 2236
    .line 2237
    and-int/lit8 v4, v4, 0xe

    .line 2238
    .line 2239
    invoke-static {v0, v6, v2, v4}, Lqs60;->b(Ljcu;Lkotlin/jvm/functions/Function0;Lf1q;I)Lps60;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    iget-object v6, v1, Lzpd;->a:Ljcu;

    .line 2244
    .line 2245
    invoke-virtual {v6}, Ljcu;->d()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v7

    .line 2249
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v10

    .line 2257
    check-cast v10, Lqud;

    .line 2258
    .line 2259
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v14

    .line 2263
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v16

    .line 2267
    or-int v14, v14, v16

    .line 2268
    .line 2269
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v13

    .line 2273
    if-nez v14, :cond_78

    .line 2274
    .line 2275
    if-ne v13, v12, :cond_79

    .line 2276
    .line 2277
    :cond_78
    new-instance v13, Lnw7;

    .line 2278
    .line 2279
    const/16 v14, 0x18

    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    invoke-direct {v13, v1, v3, v0, v14}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_79
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 2289
    .line 2290
    invoke-static {v6, v7, v10, v13, v2}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 2291
    .line 2292
    .line 2293
    move-object/from16 v0, p0

    .line 2294
    .line 2295
    iget-object v13, v0, Llmd;->a:Ljava/lang/String;

    .line 2296
    .line 2297
    if-eqz v27, :cond_7a

    .line 2298
    .line 2299
    const/4 v14, 0x1

    .line 2300
    goto :goto_45

    .line 2301
    :cond_7a
    const/4 v14, 0x0

    .line 2302
    :goto_45
    invoke-virtual/range {v43 .. v43}, Lb010;->k()I

    .line 2303
    .line 2304
    .line 2305
    move-result v18

    .line 2306
    shl-int/lit8 v6, v33, 0x9

    .line 2307
    .line 2308
    and-int/lit16 v6, v6, 0x1c00

    .line 2309
    .line 2310
    iget-boolean v7, v1, Lzpd;->b:Z

    .line 2311
    .line 2312
    iget-object v10, v1, Lzpd;->a:Ljcu;

    .line 2313
    .line 2314
    move/from16 v16, p10

    .line 2315
    .line 2316
    move-object/from16 v21, v2

    .line 2317
    .line 2318
    move/from16 v22, v6

    .line 2319
    .line 2320
    move/from16 v17, v7

    .line 2321
    .line 2322
    move-object/from16 v20, v8

    .line 2323
    .line 2324
    move-object/from16 v19, v10

    .line 2325
    .line 2326
    const/16 v2, 0x13

    .line 2327
    .line 2328
    invoke-static/range {v13 .. v22}, Lo98;->m(Ljava/lang/String;ZZZZILjcu;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v13, v0, Llmd;->a:Ljava/lang/String;

    .line 2332
    .line 2333
    invoke-virtual/range {v41 .. v41}, Ld5;->a()I

    .line 2334
    .line 2335
    .line 2336
    move-result v14

    .line 2337
    if-eqz p8, :cond_7b

    .line 2338
    .line 2339
    const/16 v16, 0x1

    .line 2340
    .line 2341
    goto :goto_46

    .line 2342
    :cond_7b
    const/16 v16, 0x0

    .line 2343
    .line 2344
    :goto_46
    invoke-virtual {v11}, Lb010;->k()I

    .line 2345
    .line 2346
    .line 2347
    move-result v17

    .line 2348
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v6

    .line 2352
    move-object/from16 v19, v6

    .line 2353
    .line 2354
    check-cast v19, Lqud;

    .line 2355
    .line 2356
    and-int v22, v31, v42

    .line 2357
    .line 2358
    move-object/from16 v18, p16

    .line 2359
    .line 2360
    move-object/from16 v21, p17

    .line 2361
    .line 2362
    move-object/from16 v20, v1

    .line 2363
    .line 2364
    invoke-static/range {v13 .. v22}, Lo98;->n(Ljava/lang/String;IZZILqr00;Lqud;Lzpd;Lf1q;I)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v6, v20

    .line 2368
    .line 2369
    move-object/from16 v1, v21

    .line 2370
    .line 2371
    sget-object v7, Lqiy;->a:Lqiy;

    .line 2372
    .line 2373
    const-string v8, "CodexRemoteThreadScreen"

    .line 2374
    .line 2375
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    move-object/from16 v11, p15

    .line 2380
    .line 2381
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    sget-object v13, Lbar;->b:Lez5;

    .line 2386
    .line 2387
    const/4 v14, 0x0

    .line 2388
    invoke-static {v13, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v13

    .line 2392
    move-object/from16 v42, v3

    .line 2393
    .line 2394
    iget-wide v2, v1, Lf1q;->T:J

    .line 2395
    .line 2396
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    invoke-static {v1, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v10

    .line 2408
    sget-object v14, Ljwe;->L:Liwe;

    .line 2409
    .line 2410
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    .line 2413
    sget-object v14, Liwe;->b:Lfcf;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2416
    .line 2417
    .line 2418
    iget-boolean v0, v1, Lf1q;->S:Z

    .line 2419
    .line 2420
    if-eqz v0, :cond_7c

    .line 2421
    .line 2422
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_47

    .line 2426
    :cond_7c
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2427
    .line 2428
    .line 2429
    :goto_47
    sget-object v0, Liwe;->f:Lg61;

    .line 2430
    .line 2431
    invoke-static {v1, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v0, Liwe;->e:Lg61;

    .line 2435
    .line 2436
    invoke-static {v1, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    sget-object v2, Liwe;->g:Lg61;

    .line 2444
    .line 2445
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v0, Liwe;->h:Loj0;

    .line 2449
    .line 2450
    invoke-static {v1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v0, Liwe;->d:Lg61;

    .line 2454
    .line 2455
    invoke-static {v1, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2456
    .line 2457
    .line 2458
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    const/16 v49, 0x1

    .line 2463
    .line 2464
    xor-int/lit8 v20, v0, 0x1

    .line 2465
    .line 2466
    sget v0, Lm890;->a:F

    .line 2467
    .line 2468
    if-eqz v15, :cond_7d

    .line 2469
    .line 2470
    move-object/from16 v0, v40

    .line 2471
    .line 2472
    goto :goto_48

    .line 2473
    :cond_7d
    const/4 v0, 0x0

    .line 2474
    :goto_48
    const v2, -0x3609a3d0    # -2018182.0f

    .line 2475
    .line 2476
    .line 2477
    if-eqz v0, :cond_7e

    .line 2478
    .line 2479
    new-instance v3, Lu44;

    .line 2480
    .line 2481
    const/4 v10, 0x5

    .line 2482
    invoke-direct {v3, v0, v10}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v2, v3}, Lj5i0;->s(ILtyp;)Lzqe;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v10

    .line 2489
    move-object/from16 v29, v10

    .line 2490
    .line 2491
    goto :goto_49

    .line 2492
    :cond_7e
    const/16 v29, 0x0

    .line 2493
    .line 2494
    :goto_49
    if-eqz p8, :cond_7f

    .line 2495
    .line 2496
    new-instance v0, Ldj6;

    .line 2497
    .line 2498
    move-object/from16 v3, p8

    .line 2499
    .line 2500
    move-object/from16 v10, p9

    .line 2501
    .line 2502
    move-object/from16 v13, v23

    .line 2503
    .line 2504
    const/4 v14, 0x2

    .line 2505
    invoke-direct {v0, v3, v10, v13, v14}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2506
    .line 2507
    .line 2508
    invoke-static {v2, v0}, Lj5i0;->s(ILtyp;)Lzqe;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    move-object/from16 v30, v0

    .line 2513
    .line 2514
    goto :goto_4a

    .line 2515
    :cond_7f
    move-object/from16 v3, p8

    .line 2516
    .line 2517
    move-object/from16 v10, p9

    .line 2518
    .line 2519
    move-object/from16 v13, v23

    .line 2520
    .line 2521
    const/16 v30, 0x0

    .line 2522
    .line 2523
    :goto_4a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2524
    .line 2525
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    const/4 v2, 0x0

    .line 2530
    invoke-static {v0, v4, v2}, Ljph0;->e0(Ltiy;Ly4z;Lb5z;)Ltiy;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v24

    .line 2542
    sget-object v0, Lk960;->Companion:Lj960;

    .line 2543
    .line 2544
    const/high16 v0, 0xe000000

    .line 2545
    .line 2546
    shl-int/lit8 v4, v32, 0x3

    .line 2547
    .line 2548
    and-int/2addr v0, v4

    .line 2549
    const/16 v4, 0x8

    .line 2550
    .line 2551
    or-int v32, v4, v0

    .line 2552
    .line 2553
    shr-int/lit8 v0, v33, 0x9

    .line 2554
    .line 2555
    and-int/lit16 v0, v0, 0x1c00

    .line 2556
    .line 2557
    iget-object v14, v6, Lzpd;->a:Ljcu;

    .line 2558
    .line 2559
    const/high16 v27, 0x44200000    # 640.0f

    .line 2560
    .line 2561
    move-object/from16 v21, p7

    .line 2562
    .line 2563
    move-object/from16 v26, p16

    .line 2564
    .line 2565
    move/from16 v33, v0

    .line 2566
    .line 2567
    move-object/from16 v31, v1

    .line 2568
    .line 2569
    move-object/from16 v19, v5

    .line 2570
    .line 2571
    move-object/from16 v17, v13

    .line 2572
    .line 2573
    move-object/from16 v15, v35

    .line 2574
    .line 2575
    move-object/from16 v16, v36

    .line 2576
    .line 2577
    move-object/from16 v23, v37

    .line 2578
    .line 2579
    move-object/from16 v13, v41

    .line 2580
    .line 2581
    move-object/from16 v22, v44

    .line 2582
    .line 2583
    move-object/from16 v18, v46

    .line 2584
    .line 2585
    invoke-static/range {v13 .. v33}, Lazd;->h(Lwlv;Ljcu;Lk960;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lqr00;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 2586
    .line 2587
    .line 2588
    move-object v1, v15

    .line 2589
    move-object/from16 v23, v17

    .line 2590
    .line 2591
    move-object/from16 v0, v31

    .line 2592
    .line 2593
    invoke-interface/range {v42 .. v42}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    check-cast v4, Lqud;

    .line 2598
    .line 2599
    move-object/from16 v5, v45

    .line 2600
    .line 2601
    if-eq v4, v5, :cond_80

    .line 2602
    .line 2603
    const/4 v14, 0x1

    .line 2604
    :goto_4b
    move-object/from16 v4, v42

    .line 2605
    .line 2606
    goto :goto_4c

    .line 2607
    :cond_80
    const/4 v14, 0x0

    .line 2608
    goto :goto_4b

    .line 2609
    :goto_4c
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v5

    .line 2613
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v13

    .line 2617
    if-nez v5, :cond_81

    .line 2618
    .line 2619
    if-ne v13, v12, :cond_82

    .line 2620
    .line 2621
    :cond_81
    new-instance v13, Lx5c;

    .line 2622
    .line 2623
    const/16 v5, 0x12

    .line 2624
    .line 2625
    invoke-direct {v13, v4, v5}, Lx5c;-><init>(Lpuy;B)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_82
    move-object v15, v13

    .line 2632
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2633
    .line 2634
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v4

    .line 2638
    sget-object v5, Lbar;->i:Lez5;

    .line 2639
    .line 2640
    sget-object v8, Lmc6;->a:Lmc6;

    .line 2641
    .line 2642
    invoke-virtual {v8, v7, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v16

    .line 2646
    invoke-interface/range {p16 .. p16}, Lqr00;->a()F

    .line 2647
    .line 2648
    .line 2649
    move-result v20

    .line 2650
    const/16 v21, 0x7

    .line 2651
    .line 2652
    const/16 v17, 0x0

    .line 2653
    .line 2654
    const/16 v18, 0x0

    .line 2655
    .line 2656
    const/16 v19, 0x0

    .line 2657
    .line 2658
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v16

    .line 2666
    const/16 v18, 0x0

    .line 2667
    .line 2668
    iget-object v13, v6, Lzpd;->a:Ljcu;

    .line 2669
    .line 2670
    move-object/from16 v17, v0

    .line 2671
    .line 2672
    invoke-static/range {v13 .. v18}, Lqs60;->a(Ljcu;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 2673
    .line 2674
    .line 2675
    const/4 v6, 0x1

    .line 2676
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 2677
    .line 2678
    .line 2679
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    check-cast v4, Lm2e;

    .line 2684
    .line 2685
    if-eqz v4, :cond_87

    .line 2686
    .line 2687
    iget-object v5, v4, Lm2e;->b:Ljava/lang/Integer;

    .line 2688
    .line 2689
    iget-object v4, v4, Lm2e;->a:Ljava/lang/String;

    .line 2690
    .line 2691
    if-nez v5, :cond_83

    .line 2692
    .line 2693
    move-object/from16 v6, v48

    .line 2694
    .line 2695
    invoke-virtual {v6, v4}, Lmnc;->a(Ljava/lang/String;)Lk2e;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v4

    .line 2699
    goto :goto_4e

    .line 2700
    :cond_83
    move-object/from16 v6, v48

    .line 2701
    .line 2702
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2703
    .line 2704
    .line 2705
    move-result v5

    .line 2706
    invoke-virtual {v6, v4}, Lmnc;->a(Ljava/lang/String;)Lk2e;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v4

    .line 2710
    instance-of v6, v4, Lg2e;

    .line 2711
    .line 2712
    if-eqz v6, :cond_84

    .line 2713
    .line 2714
    check-cast v4, Lg2e;

    .line 2715
    .line 2716
    goto :goto_4d

    .line 2717
    :cond_84
    move-object v4, v2

    .line 2718
    :goto_4d
    if-eqz v4, :cond_85

    .line 2719
    .line 2720
    iget-object v4, v4, Lg2e;->a:Ljava/util/ArrayList;

    .line 2721
    .line 2722
    invoke-static {v5, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v4

    .line 2726
    check-cast v4, Lu6c;

    .line 2727
    .line 2728
    if-nez v4, :cond_86

    .line 2729
    .line 2730
    :cond_85
    move-object v4, v2

    .line 2731
    goto :goto_4e

    .line 2732
    :cond_86
    iget-object v5, v4, Lu6c;->a:Ld2e;

    .line 2733
    .line 2734
    iget-object v4, v4, Lu6c;->b:Le8c0;

    .line 2735
    .line 2736
    invoke-static {v5, v4}, Lwm7;->Z(Lf2e;Le8c0;)Lk2e;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    :goto_4e
    instance-of v5, v4, Li2e;

    .line 2741
    .line 2742
    if-eqz v5, :cond_87

    .line 2743
    .line 2744
    check-cast v4, Li2e;

    .line 2745
    .line 2746
    goto :goto_4f

    .line 2747
    :cond_87
    move-object v4, v2

    .line 2748
    :goto_4f
    if-eqz v4, :cond_88

    .line 2749
    .line 2750
    iget-object v2, v4, Li2e;->b:Le8c0;

    .line 2751
    .line 2752
    :cond_88
    sget-object v5, Le8c0;->a:Le8c0;

    .line 2753
    .line 2754
    if-ne v2, v5, :cond_8b

    .line 2755
    .line 2756
    const v2, -0x191aad9d

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    check-cast v2, Lm2e;

    .line 2767
    .line 2768
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v5

    .line 2776
    if-nez v2, :cond_8a

    .line 2777
    .line 2778
    if-ne v5, v12, :cond_89

    .line 2779
    .line 2780
    goto :goto_50

    .line 2781
    :cond_89
    move-object v4, v5

    .line 2782
    goto :goto_51

    .line 2783
    :cond_8a
    :goto_50
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    :goto_51
    check-cast v4, Li2e;

    .line 2787
    .line 2788
    const/4 v14, 0x0

    .line 2789
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_52

    .line 2793
    :cond_8b
    const/4 v14, 0x0

    .line 2794
    const v2, -0x19191451

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2801
    .line 2802
    .line 2803
    :goto_52
    if-nez v4, :cond_8c

    .line 2804
    .line 2805
    const v2, -0x191799a9

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v13, v34

    .line 2815
    .line 2816
    goto :goto_54

    .line 2817
    :cond_8c
    const v2, -0x191799a8

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v2, v4, Li2e;->a:Lf2e;

    .line 2824
    .line 2825
    invoke-static {v2, v0}, Lvm7;->O(Lf2e;Lf1q;)Lk3g;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v15

    .line 2829
    if-nez v15, :cond_8d

    .line 2830
    .line 2831
    const v2, -0x21e2f1a1

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2838
    .line 2839
    .line 2840
    move-object/from16 v13, v34

    .line 2841
    .line 2842
    goto :goto_53

    .line 2843
    :cond_8d
    const v2, -0x21e2f1a0

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2847
    .line 2848
    .line 2849
    move-object/from16 v6, v39

    .line 2850
    .line 2851
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    if-nez v2, :cond_8e

    .line 2860
    .line 2861
    if-ne v5, v12, :cond_8f

    .line 2862
    .line 2863
    :cond_8e
    new-instance v5, Lx5c;

    .line 2864
    .line 2865
    const/16 v2, 0x13

    .line 2866
    .line 2867
    invoke-direct {v5, v6, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_8f
    move-object v14, v5

    .line 2874
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2875
    .line 2876
    iget-object v2, v4, Li2e;->b:Le8c0;

    .line 2877
    .line 2878
    sget-byte v4, Lk3g;->t:B

    .line 2879
    .line 2880
    shl-int/lit8 v4, v4, 0x3

    .line 2881
    .line 2882
    or-int/lit16 v4, v4, 0x6000

    .line 2883
    .line 2884
    const/16 v17, 0x0

    .line 2885
    .line 2886
    move-object/from16 v18, v0

    .line 2887
    .line 2888
    move-object/from16 v16, v2

    .line 2889
    .line 2890
    move/from16 v19, v4

    .line 2891
    .line 2892
    move-object/from16 v13, v34

    .line 2893
    .line 2894
    invoke-virtual/range {v13 .. v19}, Lznz;->A(Lkotlin/jvm/functions/Function0;Lk3g;Le8c0;Ltiy;Lf1q;I)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v14, 0x0

    .line 2898
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2899
    .line 2900
    .line 2901
    :goto_53
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2902
    .line 2903
    .line 2904
    :goto_54
    invoke-interface/range {v47 .. v47}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    check-cast v2, Ll7d;

    .line 2909
    .line 2910
    if-nez v2, :cond_90

    .line 2911
    .line 2912
    const v2, -0x1912394f

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_55

    .line 2922
    .line 2923
    :cond_90
    const v4, -0x1912394e

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 2927
    .line 2928
    .line 2929
    const v4, 0x7f1404da

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    const v5, 0x7f1404db

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v5

    .line 2943
    move-object/from16 v6, v47

    .line 2944
    .line 2945
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v7

    .line 2949
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v8

    .line 2953
    if-nez v7, :cond_91

    .line 2954
    .line 2955
    if-ne v8, v12, :cond_92

    .line 2956
    .line 2957
    :cond_91
    new-instance v8, Lx5c;

    .line 2958
    .line 2959
    const/16 v7, 0x14

    .line 2960
    .line 2961
    invoke-direct {v8, v6, v7}, Lx5c;-><init>(Lpuy;B)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    :cond_92
    move-object v14, v8

    .line 2968
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2969
    .line 2970
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2971
    .line 2972
    iget-object v7, v2, Ll7d;->a:Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-static {v7}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v7

    .line 2978
    const-string v8, "**"

    .line 2979
    .line 2980
    const-string v15, "**\n\n"

    .line 2981
    .line 2982
    invoke-static {v8, v4, v15, v7}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v2, v2, Ll7d;->b:Ljava/lang/String;

    .line 2990
    .line 2991
    if-eqz v2, :cond_93

    .line 2992
    .line 2993
    invoke-static {v2}, Lxca0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v2

    .line 2997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2998
    .line 2999
    const-string v7, "\n\n**"

    .line 3000
    .line 3001
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3018
    .line 3019
    .line 3020
    :cond_93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v16

    .line 3024
    new-instance v15, Lk3g;

    .line 3025
    .line 3026
    const/16 v17, 0x0

    .line 3027
    .line 3028
    const/16 v18, 0x0

    .line 3029
    .line 3030
    const/16 v19, 0x0

    .line 3031
    .line 3032
    const/16 v20, 0x0

    .line 3033
    .line 3034
    const/16 v21, 0x0

    .line 3035
    .line 3036
    const/16 v22, 0xfe

    .line 3037
    .line 3038
    invoke-direct/range {v15 .. v22}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 3039
    .line 3040
    .line 3041
    sget-byte v2, Lk3g;->t:B

    .line 3042
    .line 3043
    shl-int/lit8 v2, v2, 0x3

    .line 3044
    .line 3045
    or-int/lit16 v2, v2, 0x6180

    .line 3046
    .line 3047
    sget-object v16, Le8c0;->b:Le8c0;

    .line 3048
    .line 3049
    move-object/from16 v18, v0

    .line 3050
    .line 3051
    move/from16 v19, v2

    .line 3052
    .line 3053
    invoke-virtual/range {v13 .. v19}, Lznz;->A(Lkotlin/jvm/functions/Function0;Lk3g;Le8c0;Ltiy;Lf1q;I)V

    .line 3054
    .line 3055
    .line 3056
    const/4 v14, 0x0

    .line 3057
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 3058
    .line 3059
    .line 3060
    :goto_55
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    move-object v13, v2

    .line 3065
    check-cast v13, Lmhx;

    .line 3066
    .line 3067
    if-nez v13, :cond_94

    .line 3068
    .line 3069
    const v1, -0x1904af7c

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_56

    .line 3079
    :cond_94
    const v2, -0x1904af7b

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    if-nez v2, :cond_95

    .line 3094
    .line 3095
    if-ne v4, v12, :cond_96

    .line 3096
    .line 3097
    :cond_95
    new-instance v4, Lx5c;

    .line 3098
    .line 3099
    const/16 v2, 0x15

    .line 3100
    .line 3101
    invoke-direct {v4, v9, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_96
    move-object/from16 v18, v4

    .line 3108
    .line 3109
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 3110
    .line 3111
    sget-object v2, Lmhx;->Companion:Lkhx;

    .line 3112
    .line 3113
    const/16 v21, 0x8

    .line 3114
    .line 3115
    const/16 v19, 0x0

    .line 3116
    .line 3117
    move-object/from16 v20, v0

    .line 3118
    .line 3119
    move-object v14, v1

    .line 3120
    move-object/from16 v16, v23

    .line 3121
    .line 3122
    move-object/from16 v15, v36

    .line 3123
    .line 3124
    move-object/from16 v17, v46

    .line 3125
    .line 3126
    invoke-static/range {v13 .. v21}, Lb98;->f(Lmhx;Lk960;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 3127
    .line 3128
    .line 3129
    const/4 v14, 0x0

    .line 3130
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_56

    .line 3134
    :cond_97
    move-object/from16 v10, p9

    .line 3135
    .line 3136
    move-object/from16 v11, p15

    .line 3137
    .line 3138
    move-object v3, v9

    .line 3139
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3140
    .line 3141
    .line 3142
    :goto_56
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    if-eqz v0, :cond_98

    .line 3147
    .line 3148
    move-object v1, v0

    .line 3149
    new-instance v0, Lbvd;

    .line 3150
    .line 3151
    move-object/from16 v2, p1

    .line 3152
    .line 3153
    move-object/from16 v4, p3

    .line 3154
    .line 3155
    move-object/from16 v5, p4

    .line 3156
    .line 3157
    move-object/from16 v6, p5

    .line 3158
    .line 3159
    move-object/from16 v7, p6

    .line 3160
    .line 3161
    move-object/from16 v8, p7

    .line 3162
    .line 3163
    move-object/from16 v12, p11

    .line 3164
    .line 3165
    move-object/from16 v13, p12

    .line 3166
    .line 3167
    move-object/from16 v14, p13

    .line 3168
    .line 3169
    move-object/from16 v15, p14

    .line 3170
    .line 3171
    move-object/from16 v17, p16

    .line 3172
    .line 3173
    move/from16 v18, p18

    .line 3174
    .line 3175
    move-object/from16 v201, v1

    .line 3176
    .line 3177
    move-object v9, v3

    .line 3178
    move-object/from16 v16, v11

    .line 3179
    .line 3180
    move-object/from16 v1, p0

    .line 3181
    .line 3182
    move-object/from16 v3, p2

    .line 3183
    .line 3184
    move/from16 v11, p10

    .line 3185
    .line 3186
    invoke-direct/range {v0 .. v18}, Lbvd;-><init>(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;I)V

    .line 3187
    .line 3188
    .line 3189
    move-object/from16 v1, v201

    .line 3190
    .line 3191
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 3192
    .line 3193
    :cond_98
    return-void
.end method

.method public static final z0(Lh4e;Lg4c;Ljava/lang/String;Ljava/lang/String;Lf1q;I)Lcpd;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v3, Lg4c;->a:Li8d;

    .line 12
    .line 13
    iget-object v6, v5, Li8d;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0, v6, v7}, Lh4e;->j(Ljava/lang/String;Z)Ls3c;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v6, v5, Li8d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lo650;->e(Lf1q;)Lu2o;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v10, Lw4c;->f:Lw4c;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v10, Lw4c;->p:Lf2o;

    .line 32
    .line 33
    invoke-static {v8, v10}, Lq4e0;->J(Lu2o;Luio;)La9u;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, v0, Lh4e;->M:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lucd;

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    iget-object v10, v0, Lh4e;->L:Lucd;

    .line 48
    .line 49
    iget-object v12, v10, Lucd;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v12, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 60
    sget-object v13, Lnin;->a:Lnin;

    .line 61
    .line 62
    if-eqz v10, :cond_2a

    .line 63
    .line 64
    iget-object v14, v10, Lucd;->p:Ljava/util/List;

    .line 65
    .line 66
    iget-object v15, v10, Lucd;->F:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v7, v10, Lucd;->A:Llmd;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    iget-object v11, v10, Lucd;->b:Ltcd;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    if-eq v11, v12, :cond_4

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    if-eq v11, v12, :cond_7

    .line 84
    .line 85
    const/4 v12, 0x3

    .line 86
    if-eq v11, v12, :cond_7

    .line 87
    .line 88
    const/4 v12, 0x4

    .line 89
    if-ne v11, v12, :cond_5

    .line 90
    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    move-object v11, v14

    .line 94
    check-cast v11, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    :cond_2
    iget v10, v10, Lucd;->J:I

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v11, Lbqd;->a:[I

    .line 109
    .line 110
    invoke-static {v10}, Lbya0;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aget v10, v11, v10

    .line 115
    .line 116
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 120
    .line 121
    .line 122
    return-object v17

    .line 123
    :cond_4
    :pswitch_1
    move-object/from16 v19, v9

    .line 124
    .line 125
    goto/16 :goto_18

    .line 126
    .line 127
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v17

    .line 131
    :cond_6
    iget-object v10, v10, Lucd;->c:Lw9d;

    .line 132
    .line 133
    sget-object v11, Lw9d;->b:Lw9d;

    .line 134
    .line 135
    if-ne v10, v11, :cond_4

    .line 136
    .line 137
    :cond_7
    :pswitch_2
    check-cast v14, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_8

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v14, v12

    .line 159
    check-cast v14, Ldyd;

    .line 160
    .line 161
    iget-object v14, v14, Ldyd;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v11, v0, Lh4e;->J:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Ljava/util/List;

    .line 174
    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    move-object v11, v13

    .line 178
    :cond_9
    check-cast v11, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ldyd;

    .line 195
    .line 196
    iget-object v14, v12, Ldyd;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    check-cast v3, Ldyd;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-static {v3, v12}, La88;->i0(Ldyd;Ldyd;)Ldyd;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :cond_a
    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    if-eqz v7, :cond_e

    .line 219
    .line 220
    iget-object v3, v7, Llmd;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v7, Llmd;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v12, v7, Llmd;->r:Z

    .line 225
    .line 226
    if-nez v12, :cond_c

    .line 227
    .line 228
    iget-boolean v12, v7, Llmd;->s:Z

    .line 229
    .line 230
    if-nez v12, :cond_d

    .line 231
    .line 232
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_c

    .line 237
    .line 238
    invoke-static {v11, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_e

    .line 250
    .line 251
    invoke-static {v11, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    :cond_d
    :goto_4
    move-object v3, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    move-object/from16 v3, v17

    .line 260
    .line 261
    :goto_5
    if-eqz v3, :cond_10

    .line 262
    .line 263
    iget-object v11, v3, Llmd;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v3}, Lw68;->D0(Llmd;)Ldyd;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ldyd;

    .line 274
    .line 275
    invoke-static {v12, v14}, La88;->i0(Ldyd;Ldyd;)Ldyd;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ldyd;

    .line 284
    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    iget-boolean v11, v11, Ldyd;->h:Z

    .line 288
    .line 289
    move/from16 v23, v11

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    const/16 v23, 0x0

    .line 293
    .line 294
    :goto_6
    const/16 v31, 0x0

    .line 295
    .line 296
    const v32, 0xff7f

    .line 297
    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    invoke-static/range {v18 .. v32}, Ldyd;->a(Ldyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcyd;ZZZLsxd;Lwnd;Ljava/lang/String;Ljava/lang/Long;I)Ldyd;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11, v7, v15}, La88;->j0(Ldyd;Llmd;Ljava/util/Set;)Ldyd;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move-object/from16 v11, v17

    .line 331
    .line 332
    :goto_7
    invoke-static {v11}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-static {v12}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    move-object/from16 v18, v8

    .line 353
    .line 354
    const/16 v8, 0xa

    .line 355
    .line 356
    move-object/from16 v19, v9

    .line 357
    .line 358
    invoke-static {v12, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_11

    .line 374
    .line 375
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ldyd;

    .line 380
    .line 381
    invoke-static {v12, v7, v15}, La88;->j0(Ldyd;Llmd;Ljava/util/Set;)Ldyd;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    invoke-static {v14, v15}, Lsr7;->F0(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v12, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_14

    .line 407
    .line 408
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object v8, v14

    .line 413
    check-cast v8, Ldyd;

    .line 414
    .line 415
    iget-object v8, v8, Ldyd;->a:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v21, v9

    .line 418
    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    iget-object v9, v3, Llmd;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    move-object/from16 v9, v17

    .line 425
    .line 426
    :goto_a
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_13

    .line 431
    .line 432
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_13
    move-object/from16 v9, v21

    .line 436
    .line 437
    const/16 v8, 0xa

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_14
    invoke-static {v11, v12}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v8, v0, Lh4e;->H:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/util/List;

    .line 451
    .line 452
    if-nez v8, :cond_15

    .line 453
    .line 454
    move-object v8, v13

    .line 455
    :cond_15
    move-object v9, v8

    .line 456
    check-cast v9, Ljava/util/Collection;

    .line 457
    .line 458
    move-object v11, v9

    .line 459
    check-cast v11, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-direct {v12, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_16

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ldyd;

    .line 485
    .line 486
    iget-object v11, v11, Ldyd;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    move-object v9, v8

    .line 493
    check-cast v9, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v11, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-eqz v14, :cond_1a

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Ldyd;

    .line 515
    .line 516
    move-object/from16 v21, v3

    .line 517
    .line 518
    iget-object v3, v14, Ldyd;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ldyd;

    .line 525
    .line 526
    if-eqz v3, :cond_17

    .line 527
    .line 528
    invoke-static {v3, v14}, La88;->i0(Ldyd;Ldyd;)Ldyd;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    :cond_17
    invoke-static {v14, v7, v15}, La88;->j0(Ldyd;Llmd;Ljava/util/Set;)Ldyd;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ldyd;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_18

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_18
    move-object/from16 v3, v17

    .line 544
    .line 545
    :goto_d
    if-eqz v3, :cond_19

    .line 546
    .line 547
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_19
    move-object/from16 v3, v21

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    move-object/from16 v21, v3

    .line 554
    .line 555
    iget-object v0, v0, Lh4e;->I:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    if-nez v0, :cond_1b

    .line 564
    .line 565
    move-object v0, v13

    .line 566
    :cond_1b
    move-object v3, v0

    .line 567
    check-cast v3, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_1c

    .line 574
    .line 575
    invoke-virtual/range {v18 .. v18}, Lz8u;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1c

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    move-object/from16 v0, v17

    .line 589
    .line 590
    :goto_e
    if-nez v0, :cond_1d

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1d
    move-object v13, v0

    .line 594
    :goto_f
    check-cast v13, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    const/16 v3, 0xa

    .line 599
    .line 600
    invoke-static {v13, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_25

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Liwd;

    .line 622
    .line 623
    iget-boolean v9, v6, Liwd;->d:Z

    .line 624
    .line 625
    if-eqz v9, :cond_1f

    .line 626
    .line 627
    move-object v13, v8

    .line 628
    :cond_1e
    move-object/from16 p0, v3

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1f
    iget-object v9, v6, Liwd;->c:Ljava/util/List;

    .line 632
    .line 633
    check-cast v9, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v13, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-eqz v14, :cond_1e

    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    move-object/from16 p0, v3

    .line 655
    .line 656
    move-object v3, v14

    .line 657
    check-cast v3, Ldyd;

    .line 658
    .line 659
    iget-object v3, v3, Ldyd;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_20

    .line 666
    .line 667
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_20
    move-object/from16 v3, p0

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :goto_12
    check-cast v13, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    :cond_21
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-eqz v13, :cond_24

    .line 689
    .line 690
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    check-cast v13, Ldyd;

    .line 695
    .line 696
    iget-object v14, v13, Ldyd;->a:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    check-cast v14, Ldyd;

    .line 703
    .line 704
    if-eqz v14, :cond_22

    .line 705
    .line 706
    invoke-static {v14, v13}, La88;->i0(Ldyd;Ldyd;)Ldyd;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    :cond_22
    invoke-static {v13, v7, v15}, La88;->j0(Ldyd;Llmd;Ljava/util/Set;)Ldyd;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-virtual {v13}, Ldyd;->d()Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_23

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_23
    move-object/from16 v13, v17

    .line 722
    .line 723
    :goto_14
    if-eqz v13, :cond_21

    .line 724
    .line 725
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_24
    invoke-static {v6, v3}, Liwd;->a(Liwd;Ljava/util/List;)Liwd;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, p0

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_27

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Liwd;

    .line 759
    .line 760
    iget-object v7, v7, Liwd;->c:Ljava/util/List;

    .line 761
    .line 762
    check-cast v7, Ljava/lang/Iterable;

    .line 763
    .line 764
    new-instance v8, Ljava/util/ArrayList;

    .line 765
    .line 766
    const/16 v9, 0xa

    .line 767
    .line 768
    invoke-static {v7, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_26

    .line 784
    .line 785
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ldyd;

    .line 790
    .line 791
    iget-object v10, v10, Ldyd;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_26
    invoke-static {v3, v8}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 798
    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_27
    invoke-static {v12, v3}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v6, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    :cond_28
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-eqz v8, :cond_29

    .line 819
    .line 820
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    move-object v9, v8

    .line 825
    check-cast v9, Ldyd;

    .line 826
    .line 827
    iget-object v9, v9, Ldyd;->a:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-nez v9, :cond_28

    .line 834
    .line 835
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_29
    new-instance v3, Laqd;

    .line 840
    .line 841
    invoke-direct {v3, v11, v6, v0}, Laqd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_2a
    move-object/from16 v19, v9

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    :goto_18
    new-instance v3, Laqd;

    .line 850
    .line 851
    invoke-direct {v3, v13, v13, v13}, Laqd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    :goto_19
    invoke-static/range {p2 .. p2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    const v0, 0x7f1404c7

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v5, v5, Li8d;->d:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual/range {p1 .. p1}, Lg4c;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_2b

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_2b
    move-object/from16 v5, v17

    .line 879
    .line 880
    :goto_1a
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    or-int/2addr v6, v7

    .line 889
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    sget-object v8, Lqwe;->a:Lqnz;

    .line 894
    .line 895
    iget-object v9, v3, Laqd;->c:Ljava/util/List;

    .line 896
    .line 897
    iget-object v10, v3, Laqd;->b:Ljava/util/List;

    .line 898
    .line 899
    if-nez v6, :cond_2c

    .line 900
    .line 901
    if-ne v7, v8, :cond_38

    .line 902
    .line 903
    :cond_2c
    if-eqz v5, :cond_2f

    .line 904
    .line 905
    invoke-static {v5}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    if-eqz v5, :cond_2f

    .line 910
    .line 911
    invoke-static {v5}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-static {v5}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_2d

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_2d
    move-object/from16 v5, v17

    .line 923
    .line 924
    :goto_1b
    if-eqz v5, :cond_2e

    .line 925
    .line 926
    invoke-static {v5}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    goto :goto_1c

    .line 931
    :cond_2e
    move-object/from16 v5, v17

    .line 932
    .line 933
    :goto_1c
    new-instance v7, Lcoc;

    .line 934
    .line 935
    invoke-direct {v7, v6, v5}, Lcoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :cond_2f
    move-object/from16 v7, v17

    .line 940
    .line 941
    :goto_1d
    move-object v5, v9

    .line 942
    check-cast v5, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v6, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-eqz v12, :cond_30

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    check-cast v12, Liwd;

    .line 964
    .line 965
    iget-object v12, v12, Liwd;->c:Ljava/util/List;

    .line 966
    .line 967
    check-cast v12, Ljava/lang/Iterable;

    .line 968
    .line 969
    invoke-static {v6, v12}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 970
    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_30
    move-object v5, v10

    .line 974
    check-cast v5, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-static {v6, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    new-instance v6, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    :cond_31
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    if-eqz v12, :cond_35

    .line 994
    .line 995
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    check-cast v12, Ldyd;

    .line 1000
    .line 1001
    iget-object v12, v12, Ldyd;->d:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v12, :cond_34

    .line 1004
    .line 1005
    invoke-static {v12}, Lsr7;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    if-eqz v12, :cond_34

    .line 1010
    .line 1011
    invoke-static {v12}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    invoke-static {v12}, Lsr7;->i0(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    if-nez v14, :cond_32

    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_32
    move-object/from16 v12, v17

    .line 1023
    .line 1024
    :goto_20
    if-eqz v12, :cond_33

    .line 1025
    .line 1026
    invoke-static {v12}, Lsr7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    goto :goto_21

    .line 1031
    :cond_33
    move-object/from16 v12, v17

    .line 1032
    .line 1033
    :goto_21
    new-instance v14, Lcoc;

    .line 1034
    .line 1035
    invoke-direct {v14, v13, v12}, Lcoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_22

    .line 1039
    :cond_34
    move-object/from16 v14, v17

    .line 1040
    .line 1041
    :goto_22
    if-eqz v14, :cond_31

    .line 1042
    .line 1043
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_35
    invoke-static {v7}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/lang/Iterable;

    .line 1052
    .line 1053
    invoke-static {v6, v5}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    new-instance v6, Ljava/util/HashSet;

    .line 1058
    .line 1059
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v7, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    :cond_36
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    if-eqz v12, :cond_37

    .line 1076
    .line 1077
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    move-object v13, v12

    .line 1082
    check-cast v13, Lcoc;

    .line 1083
    .line 1084
    iget-object v13, v13, Lcoc;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v13

    .line 1090
    if-eqz v13, :cond_36

    .line 1091
    .line 1092
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :cond_37
    new-instance v5, Lcrb;

    .line 1097
    .line 1098
    const/16 v6, 0xd

    .line 1099
    .line 1100
    invoke-direct {v5, v6}, Lcrb;-><init>(B)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v7, v5}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_38
    check-cast v7, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    or-int/2addr v5, v6

    .line 1121
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    or-int/2addr v5, v6

    .line 1126
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    if-nez v5, :cond_3a

    .line 1131
    .line 1132
    if-ne v6, v8, :cond_39

    .line 1133
    .line 1134
    goto :goto_24

    .line 1135
    :cond_39
    const/4 v14, 0x1

    .line 1136
    goto :goto_2a

    .line 1137
    :cond_3a
    :goto_24
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_3b

    .line 1142
    .line 1143
    :goto_25
    const/4 v14, 0x1

    .line 1144
    goto :goto_29

    .line 1145
    :cond_3b
    check-cast v7, Ljava/lang/Iterable;

    .line 1146
    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    :cond_3c
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_40

    .line 1161
    .line 1162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    move-object v12, v7

    .line 1167
    check-cast v12, Lcoc;

    .line 1168
    .line 1169
    invoke-static {v11}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    if-eqz v13, :cond_3d

    .line 1174
    .line 1175
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    if-nez v13, :cond_3e

    .line 1184
    .line 1185
    :cond_3d
    const/4 v14, 0x1

    .line 1186
    goto :goto_28

    .line 1187
    :cond_3e
    iget-object v14, v12, Lcoc;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v15, "__codex_projectless_chats"

    .line 1190
    .line 1191
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    if-eqz v14, :cond_3f

    .line 1196
    .line 1197
    move-object v12, v0

    .line 1198
    goto :goto_27

    .line 1199
    :cond_3f
    iget-object v12, v12, Lcoc;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    :goto_27
    const/4 v14, 0x1

    .line 1202
    if-eqz v12, :cond_3c

    .line 1203
    .line 1204
    invoke-static {v12, v13, v14}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    if-ne v12, v14, :cond_3c

    .line 1209
    .line 1210
    :goto_28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_26

    .line 1214
    :cond_40
    move-object v7, v5

    .line 1215
    goto :goto_25

    .line 1216
    :goto_29
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object v6, v7

    .line 1220
    :goto_2a
    move-object v12, v6

    .line 1221
    check-cast v12, Ljava/util/List;

    .line 1222
    .line 1223
    iget-object v3, v3, Laqd;->a:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    if-nez v5, :cond_41

    .line 1234
    .line 1235
    if-ne v6, v8, :cond_43

    .line 1236
    .line 1237
    :cond_41
    move-object v5, v3

    .line 1238
    check-cast v5, Ljava/lang/Iterable;

    .line 1239
    .line 1240
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1241
    .line 1242
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_42

    .line 1254
    .line 1255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, Ldyd;

    .line 1260
    .line 1261
    iget-object v7, v7, Ldyd;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_2b

    .line 1267
    :cond_42
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_43
    move-object v13, v6

    .line 1271
    check-cast v13, Ljava/util/Set;

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    or-int/2addr v5, v6

    .line 1282
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    or-int/2addr v5, v6

    .line 1287
    and-int/lit16 v6, v4, 0x1c00

    .line 1288
    .line 1289
    xor-int/lit16 v6, v6, 0xc00

    .line 1290
    .line 1291
    const/16 v7, 0x800

    .line 1292
    .line 1293
    if-le v6, v7, :cond_44

    .line 1294
    .line 1295
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v15

    .line 1299
    if-nez v15, :cond_45

    .line 1300
    .line 1301
    :cond_44
    and-int/lit16 v15, v4, 0xc00

    .line 1302
    .line 1303
    if-ne v15, v7, :cond_46

    .line 1304
    .line 1305
    :cond_45
    move v15, v14

    .line 1306
    goto :goto_2c

    .line 1307
    :cond_46
    const/4 v15, 0x0

    .line 1308
    :goto_2c
    or-int/2addr v5, v15

    .line 1309
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v15

    .line 1313
    if-nez v5, :cond_47

    .line 1314
    .line 1315
    if-ne v15, v8, :cond_4e

    .line 1316
    .line 1317
    :cond_47
    check-cast v3, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    new-instance v5, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v15

    .line 1332
    if-eqz v15, :cond_4a

    .line 1333
    .line 1334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    move-object v14, v15

    .line 1339
    check-cast v14, Ldyd;

    .line 1340
    .line 1341
    if-eqz v1, :cond_49

    .line 1342
    .line 1343
    iget-object v14, v14, Ldyd;->d:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v14}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v14

    .line 1353
    if-eqz v14, :cond_48

    .line 1354
    .line 1355
    goto :goto_2f

    .line 1356
    :cond_48
    :goto_2e
    const/4 v14, 0x1

    .line 1357
    goto :goto_2d

    .line 1358
    :cond_49
    :goto_2f
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_2e

    .line 1362
    :cond_4a
    new-instance v15, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    :cond_4b
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_4d

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    move-object v14, v5

    .line 1382
    check-cast v14, Ldyd;

    .line 1383
    .line 1384
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v18

    .line 1388
    if-nez v18, :cond_4c

    .line 1389
    .line 1390
    invoke-static {v14, v11, v0}, Lo98;->o0(Ldyd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v14

    .line 1394
    if-eqz v14, :cond_4b

    .line 1395
    .line 1396
    :cond_4c
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_30

    .line 1400
    :cond_4d
    invoke-virtual {v2, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_4e
    move-object v14, v15

    .line 1404
    check-cast v14, Ljava/util/List;

    .line 1405
    .line 1406
    invoke-virtual {v2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    or-int/2addr v3, v5

    .line 1415
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    or-int/2addr v3, v5

    .line 1420
    if-le v6, v7, :cond_4f

    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-nez v5, :cond_50

    .line 1427
    .line 1428
    :cond_4f
    and-int/lit16 v5, v4, 0xc00

    .line 1429
    .line 1430
    if-ne v5, v7, :cond_51

    .line 1431
    .line 1432
    :cond_50
    const/4 v5, 0x1

    .line 1433
    goto :goto_31

    .line 1434
    :cond_51
    const/4 v5, 0x0

    .line 1435
    :goto_31
    or-int/2addr v3, v5

    .line 1436
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    if-nez v3, :cond_52

    .line 1441
    .line 1442
    if-ne v5, v8, :cond_59

    .line 1443
    .line 1444
    :cond_52
    check-cast v10, Ljava/lang/Iterable;

    .line 1445
    .line 1446
    new-instance v3, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    :cond_53
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    if-eqz v10, :cond_55

    .line 1460
    .line 1461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    move-object v15, v10

    .line 1466
    check-cast v15, Ldyd;

    .line 1467
    .line 1468
    if-eqz v1, :cond_54

    .line 1469
    .line 1470
    iget-object v15, v15, Ldyd;->d:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v15}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v15

    .line 1480
    if-eqz v15, :cond_53

    .line 1481
    .line 1482
    :cond_54
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    goto :goto_32

    .line 1486
    :cond_55
    new-instance v5, Ljava/util/ArrayList;

    .line 1487
    .line 1488
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    :cond_56
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    if-eqz v10, :cond_58

    .line 1500
    .line 1501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    move-object v15, v10

    .line 1506
    check-cast v15, Ldyd;

    .line 1507
    .line 1508
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v18

    .line 1512
    if-nez v18, :cond_57

    .line 1513
    .line 1514
    invoke-static {v15, v11, v0}, Lo98;->o0(Ldyd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v15

    .line 1518
    if-eqz v15, :cond_56

    .line 1519
    .line 1520
    :cond_57
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_33

    .line 1524
    :cond_58
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_59
    check-cast v5, Ljava/util/List;

    .line 1528
    .line 1529
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    or-int/2addr v3, v10

    .line 1538
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v10

    .line 1542
    or-int/2addr v3, v10

    .line 1543
    if-le v6, v7, :cond_5a

    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-nez v6, :cond_5b

    .line 1550
    .line 1551
    :cond_5a
    and-int/lit16 v4, v4, 0xc00

    .line 1552
    .line 1553
    if-ne v4, v7, :cond_5c

    .line 1554
    .line 1555
    :cond_5b
    const/4 v4, 0x1

    .line 1556
    goto :goto_34

    .line 1557
    :cond_5c
    const/4 v4, 0x0

    .line 1558
    :goto_34
    or-int/2addr v3, v4

    .line 1559
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    if-nez v3, :cond_5d

    .line 1564
    .line 1565
    if-ne v4, v8, :cond_66

    .line 1566
    .line 1567
    :cond_5d
    move-object v3, v9

    .line 1568
    check-cast v3, Ljava/lang/Iterable;

    .line 1569
    .line 1570
    new-instance v4, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    if-eqz v6, :cond_65

    .line 1584
    .line 1585
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    check-cast v6, Liwd;

    .line 1590
    .line 1591
    iget-object v7, v6, Liwd;->c:Ljava/util/List;

    .line 1592
    .line 1593
    check-cast v7, Ljava/lang/Iterable;

    .line 1594
    .line 1595
    new-instance v8, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    if-eqz v10, :cond_61

    .line 1609
    .line 1610
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    move-object v15, v10

    .line 1615
    check-cast v15, Ldyd;

    .line 1616
    .line 1617
    move-object/from16 p0, v3

    .line 1618
    .line 1619
    if-eqz v1, :cond_5e

    .line 1620
    .line 1621
    iget-object v3, v15, Ldyd;->d:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static {v3}, Lsr7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_5f

    .line 1632
    .line 1633
    :cond_5e
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-nez v3, :cond_60

    .line 1638
    .line 1639
    invoke-static {v15, v11, v0}, Lo98;->o0(Ldyd;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_5f

    .line 1644
    .line 1645
    goto :goto_38

    .line 1646
    :cond_5f
    :goto_37
    move-object/from16 v3, p0

    .line 1647
    .line 1648
    goto :goto_36

    .line 1649
    :cond_60
    :goto_38
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_37

    .line 1653
    :cond_61
    move-object/from16 p0, v3

    .line 1654
    .line 1655
    invoke-static {v6, v8}, Liwd;->a(Liwd;Ljava/util/List;)Liwd;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-eqz v6, :cond_63

    .line 1664
    .line 1665
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_62

    .line 1670
    .line 1671
    if-nez v1, :cond_62

    .line 1672
    .line 1673
    goto :goto_39

    .line 1674
    :cond_62
    move-object/from16 v3, v17

    .line 1675
    .line 1676
    :cond_63
    :goto_39
    if-eqz v3, :cond_64

    .line 1677
    .line 1678
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_64
    move-object/from16 v3, p0

    .line 1682
    .line 1683
    goto :goto_35

    .line 1684
    :cond_65
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_66
    move-object v15, v4

    .line 1688
    check-cast v15, Ljava/util/List;

    .line 1689
    .line 1690
    new-instance v8, Lcpd;

    .line 1691
    .line 1692
    move-object/from16 v0, v19

    .line 1693
    .line 1694
    iget v1, v0, Ls3c;->a:I

    .line 1695
    .line 1696
    invoke-static {v1}, Lbya0;->G(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    packed-switch v1, :pswitch_data_1

    .line 1701
    .line 1702
    .line 1703
    invoke-static {}, Ln0z;->a()V

    .line 1704
    .line 1705
    .line 1706
    return-object v17

    .line 1707
    :pswitch_3
    const/4 v10, 0x0

    .line 1708
    :goto_3a
    move-object/from16 v16, v5

    .line 1709
    .line 1710
    move-object/from16 v17, v9

    .line 1711
    .line 1712
    move-object v9, v0

    .line 1713
    goto :goto_3b

    .line 1714
    :pswitch_4
    const/4 v10, 0x1

    .line 1715
    goto :goto_3a

    .line 1716
    :goto_3b
    invoke-direct/range {v8 .. v17}, Lcpd;-><init>(Ls3c;ZLjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v8

    .line 1720
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract h0()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo98;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo98;->h0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
