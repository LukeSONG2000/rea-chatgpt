.class public abstract Lbb60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(ILtiy;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    const v0, 0xd3bfe8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Lf1q;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    or-int/lit8 v3, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v4, p7, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x1b0

    .line 30
    .line 31
    move v3, v0

    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v5

    .line 49
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0xc00

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    :goto_4
    and-int/lit8 v7, p7, 0x10

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x6000

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_5
    move-object/from16 v8, p4

    .line 82
    .line 83
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v9

    .line 95
    :goto_6
    and-int/lit16 v9, v3, 0x2493

    .line 96
    .line 97
    const/16 v10, 0x2492

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eq v9, v10, :cond_7

    .line 102
    .line 103
    move v9, v12

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v9, v13

    .line 106
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v11, v10, v9}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_10

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    move-object v0, v9

    .line 118
    :cond_8
    if-eqz v5, :cond_9

    .line 119
    .line 120
    move-object/from16 v28, v9

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    move-object/from16 v28, v6

    .line 124
    .line 125
    :goto_8
    sget-object v4, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v4, :cond_a

    .line 134
    .line 135
    new-instance v5, Lfw50;

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    invoke-direct {v5, v6}, Lfw50;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move-object/from16 v29, v5

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move-object/from16 v29, v8

    .line 150
    .line 151
    :goto_9
    const/high16 v5, 0x41c00000    # 24.0f

    .line 152
    .line 153
    sget-object v6, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static {v6, v5, v7, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/high16 v5, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v5, Lbar;->o:Lcz5;

    .line 167
    .line 168
    sget-object v7, Ljmr;->e:Loq3;

    .line 169
    .line 170
    const-string v8, "SanctionMessage"

    .line 171
    .line 172
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v10, 0x36

    .line 181
    .line 182
    invoke-static {v7, v5, v11, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-wide v14, v11, Lf1q;->T:J

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v14, Ljwe;->L:Liwe;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v14, Liwe;->b:Lfcf;

    .line 206
    .line 207
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 211
    .line 212
    if-eqz v15, :cond_c

    .line 213
    .line 214
    invoke-virtual {v11, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 219
    .line 220
    .line 221
    :goto_a
    sget-object v14, Liwe;->f:Lg61;

    .line 222
    .line 223
    invoke-static {v11, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Liwe;->e:Lg61;

    .line 227
    .line 228
    invoke-static {v11, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v7, Liwe;->g:Lg61;

    .line 236
    .line 237
    invoke-static {v11, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Liwe;->h:Loj0;

    .line 241
    .line 242
    invoke-static {v11, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Liwe;->d:Lg61;

    .line 246
    .line 247
    invoke-static {v11, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v4, :cond_d

    .line 259
    .line 260
    new-instance v5, Lab60;

    .line 261
    .line 262
    invoke-direct {v5, v13}, Lab60;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-static {v6, v13, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Ls6d0;->a:Llsm;

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lo6d0;

    .line 281
    .line 282
    iget-object v7, v7, Lo6d0;->h:Lmvb0;

    .line 283
    .line 284
    sget-object v10, Lgpp;->l:Lgpp;

    .line 285
    .line 286
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-interface {v14, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const v27, 0x1ffbc

    .line 297
    .line 298
    .line 299
    move v15, v3

    .line 300
    move-object v3, v4

    .line 301
    move-object v14, v5

    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v23, v7

    .line 308
    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    const-wide/16 v7, 0x0

    .line 312
    .line 313
    move-object/from16 v18, v9

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move/from16 v19, v12

    .line 318
    .line 319
    move/from16 v20, v13

    .line 320
    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move/from16 v22, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    move-object/from16 v25, v16

    .line 330
    .line 331
    move-object/from16 v24, v17

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v30, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v31, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v32, v20

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 v33, v21

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move/from16 v34, v22

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move-object/from16 v35, v25

    .line 356
    .line 357
    const/high16 v25, 0x180000

    .line 358
    .line 359
    move-object/from16 p1, v0

    .line 360
    .line 361
    move-object/from16 v1, v24

    .line 362
    .line 363
    move-object/from16 v0, v35

    .line 364
    .line 365
    move-object/from16 v24, p5

    .line 366
    .line 367
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v24

    .line 371
    .line 372
    const/high16 v2, 0x41800000    # 16.0f

    .line 373
    .line 374
    if-eqz p1, :cond_e

    .line 375
    .line 376
    const v3, -0x1fae374f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v2, v4, v11, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v14, v33

    .line 403
    .line 404
    invoke-virtual {v11, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lo6d0;

    .line 409
    .line 410
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const v27, 0x1fffe

    .line 415
    .line 416
    .line 417
    move-object/from16 v23, v4

    .line 418
    .line 419
    const-wide/16 v4, 0x0

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v3

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    move v1, v2

    .line 449
    move-object/from16 v2, v24

    .line 450
    .line 451
    move-object/from16 v24, p5

    .line 452
    .line 453
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v11, v24

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_e
    move v1, v2

    .line 464
    const/4 v4, 0x0

    .line 465
    const v2, -0x1fab6a50

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    :goto_b
    if-nez v28, :cond_f

    .line 475
    .line 476
    const v1, -0x1faaf231

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v29

    .line 486
    .line 487
    :goto_c
    const/4 v1, 0x1

    .line 488
    goto :goto_d

    .line 489
    :cond_f
    const v2, -0x1faaf230

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-static {v1, v4, v11, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lci3;

    .line 504
    .line 505
    const/16 v3, 0xb

    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Lci3;-><init>(IB)V

    .line 508
    .line 509
    .line 510
    const v2, 0x63ab41b8

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    shr-int/lit8 v1, v34, 0xc

    .line 518
    .line 519
    and-int/lit8 v1, v1, 0xe

    .line 520
    .line 521
    const/high16 v2, 0x30000000

    .line 522
    .line 523
    or-int v12, v1, v2

    .line 524
    .line 525
    const/16 v13, 0x1fe

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object/from16 v2, v29

    .line 535
    .line 536
    invoke-static/range {v2 .. v13}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :goto_d
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, p1

    .line 548
    .line 549
    move-object v5, v2

    .line 550
    move-object/from16 v4, v28

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    goto :goto_e

    .line 554
    :cond_10
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    move-object v3, v0

    .line 560
    move-object v4, v6

    .line 561
    move-object v5, v8

    .line 562
    :goto_e
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v8, :cond_11

    .line 567
    .line 568
    new-instance v0, Lmw;

    .line 569
    .line 570
    move/from16 v1, p0

    .line 571
    .line 572
    move/from16 v6, p6

    .line 573
    .line 574
    move/from16 v7, p7

    .line 575
    .line 576
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(ILtiy;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_11
    return-void
.end method

.method public static final b(Ltiy;Llb60;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, 0x113278b

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
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_13

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-class v11, Llb60;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v14}, Lf1q;->G()Z

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
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    move-object v4, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lmxi;->b:Lmxi;

    .line 64
    .line 65
    sget-object v0, Lc3t;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_12

    .line 78
    .line 79
    const v0, 0xf742205

    .line 80
    .line 81
    .line 82
    const v1, 0x3a4e3160

    .line 83
    .line 84
    .line 85
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_11

    .line 90
    .line 91
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v4, v14

    .line 102
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0xf7ba404

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Llb60;

    .line 119
    .line 120
    move-object v13, v0

    .line 121
    move-object v0, v9

    .line 122
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v13, Lam5;->Z:Lg1a0;

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcb60;

    .line 137
    .line 138
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Lqwe;->a:Lqnz;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    if-ne v3, v5, :cond_4

    .line 151
    .line 152
    :cond_3
    move-object v14, v11

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v2, v13

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    new-instance v11, Lsf50;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x4

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    const-string v15, "processIntent"

    .line 164
    .line 165
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 166
    .line 167
    invoke-direct/range {v11 .. v18}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    move-object v2, v13

    .line 171
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v11

    .line 175
    :goto_4
    check-cast v3, Lwtt;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v6, :cond_5

    .line 186
    .line 187
    if-ne v11, v5, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v11, Lko40;

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    invoke-direct {v11, v2, v6}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    sget-object v6, Lrrv;->a:Llsm;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lxc3;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v12, :cond_7

    .line 218
    .line 219
    if-ne v13, v5, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v13, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;

    .line 222
    .line 223
    invoke-direct {v13, v6}, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v13, Lcom/withpersona/sdk2/inquiry/Inquiry$Contract;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    if-ne v12, v5, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v12, Lh920;

    .line 244
    .line 245
    const/16 v6, 0xf

    .line 246
    .line 247
    invoke-direct {v12, v3, v6}, Lh920;-><init>(Lwtt;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v13, v12, v4, v7}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    if-nez v12, :cond_b

    .line 268
    .line 269
    if-ne v13, v5, :cond_c

    .line 270
    .line 271
    :cond_b
    new-instance v13, Lzw50;

    .line 272
    .line 273
    const/4 v12, 0x2

    .line 274
    invoke-direct {v13, v6, v12}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    invoke-static {v2, v13, v4, v6}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/4 v13, 0x4

    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    if-ne v12, v5, :cond_e

    .line 299
    .line 300
    :cond_d
    new-instance v12, Lv5j;

    .line 301
    .line 302
    invoke-direct {v12, v3, v10, v13}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v4, v2, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/16 v12, 0x11

    .line 322
    .line 323
    if-nez v6, :cond_f

    .line 324
    .line 325
    if-ne v10, v5, :cond_10

    .line 326
    .line 327
    :cond_f
    new-instance v10, Lkpx;

    .line 328
    .line 329
    invoke-direct {v10, v11, v12}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-static {v7, v8, v4, v10, v7}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 338
    .line 339
    .line 340
    const-string v5, "SanctionScreen"

    .line 341
    .line 342
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Lilz;

    .line 351
    .line 352
    invoke-direct {v6, v11, v12}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 353
    .line 354
    .line 355
    const v7, -0x4920397c

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v7, Lb140;

    .line 363
    .line 364
    invoke-direct {v7, v1, v3, v13}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    const v1, 0x6b6a7bf3

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v7, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const v15, 0x30006

    .line 375
    .line 376
    .line 377
    const/16 v16, 0x3de

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    move-object v3, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    move-object v7, v3

    .line 383
    const-wide/16 v3, 0x0

    .line 384
    .line 385
    move-object v9, v0

    .line 386
    move-object v0, v5

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object v8, v7

    .line 389
    const/4 v7, 0x0

    .line 390
    move-object v10, v8

    .line 391
    move-object v11, v9

    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    move-object v12, v10

    .line 395
    move-object v14, v11

    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    move-object/from16 v17, v12

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    move-object/from16 v14, p2

    .line 404
    .line 405
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v17

    .line 409
    .line 410
    move-object/from16 v0, v18

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 414
    .line 415
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_12
    move-object v0, v11

    .line 420
    const v1, 0xf6e5759

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lmu0;->b:Llsm;

    .line 427
    .line 428
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/content/Context;

    .line 433
    .line 434
    sget-object v2, Lauv;->a:Llsm;

    .line 435
    .line 436
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    const-class v3, Lcb60;

    .line 443
    .line 444
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lu0a0;

    .line 453
    .line 454
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v3, v0, v2, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    throw v10

    .line 466
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    :goto_5
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    new-instance v3, Ltt30;

    .line 480
    .line 481
    const/16 v4, 0x1b

    .line 482
    .line 483
    move/from16 v5, p3

    .line 484
    .line 485
    invoke-direct {v3, v0, v1, v5, v4}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_14
    return-void
.end method
