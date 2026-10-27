.class public abstract Lywe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/util/List;Ltiy;Ltiy;Lpq3;Lhqr;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v0, -0x3da3898e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v2, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_8
    and-int/lit16 v1, v2, 0x6000

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    move-object/from16 v1, p4

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move-object/from16 v1, p4

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v7, v0, 0x2493

    .line 114
    .line 115
    const/16 v8, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v7, v8, :cond_b

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_b
    move v7, v12

    .line 123
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v9, v8, v7}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_14

    .line 130
    .line 131
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v7, v2, 0x1

    .line 135
    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-virtual {v9}, Lf1q;->t()V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lbar;->l:Ldz5;

    .line 152
    .line 153
    sget-object v8, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    const-string v13, "ComposerActionRowImpl"

    .line 156
    .line 157
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    shr-int/lit8 v18, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v13, v18, 0xe

    .line 168
    .line 169
    or-int/lit16 v13, v13, 0x180

    .line 170
    .line 171
    shr-int/lit8 v14, v0, 0x6

    .line 172
    .line 173
    and-int/lit8 v14, v14, 0x70

    .line 174
    .line 175
    or-int/2addr v13, v14

    .line 176
    shr-int/lit8 v13, v13, 0x3

    .line 177
    .line 178
    and-int/lit8 v13, v13, 0xe

    .line 179
    .line 180
    or-int/lit8 v13, v13, 0x30

    .line 181
    .line 182
    invoke-static {v6, v7, v9, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-wide v13, v9, Lf1q;->T:J

    .line 187
    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v15, Ljwe;->L:Liwe;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v15, Liwe;->b:Lfcf;

    .line 206
    .line 207
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 211
    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 219
    .line 220
    .line 221
    :goto_a
    sget-object v10, Liwe;->f:Lg61;

    .line 222
    .line 223
    invoke-static {v9, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Liwe;->e:Lg61;

    .line 227
    .line 228
    invoke-static {v9, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v10, Liwe;->g:Lg61;

    .line 236
    .line 237
    invoke-static {v9, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Liwe;->h:Loj0;

    .line 241
    .line 242
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Liwe;->d:Lg61;

    .line 246
    .line 247
    invoke-static {v9, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    const v7, -0x6b71c6aa

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    move-object v7, v3

    .line 257
    check-cast v7, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_13

    .line 268
    .line 269
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lwwe;

    .line 274
    .line 275
    instance-of v8, v7, Lswe;

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    const v8, -0x5886d648

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v8}, Lf1q;->k0(I)V

    .line 283
    .line 284
    .line 285
    check-cast v7, Lswe;

    .line 286
    .line 287
    iget-object v8, v7, Lswe;->b:Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    iget-wide v13, v7, Lswe;->a:J

    .line 290
    .line 291
    move-wide v10, v13

    .line 292
    and-int/lit8 v14, v18, 0x70

    .line 293
    .line 294
    const/16 v15, 0x10

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    move v7, v12

    .line 298
    const/4 v12, 0x0

    .line 299
    move-object/from16 v13, p5

    .line 300
    .line 301
    move v5, v7

    .line 302
    move-object v7, v8

    .line 303
    move-object/from16 v8, p2

    .line 304
    .line 305
    invoke-static/range {v7 .. v15}, Ll5d0;->f(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 306
    .line 307
    .line 308
    move-object v9, v13

    .line 309
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v20, 0x10

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_f
    move v5, v12

    .line 317
    instance-of v8, v7, Ltwe;

    .line 318
    .line 319
    const v10, 0xe000

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x180000

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    const v8, -0x5881ac2e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v8}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    check-cast v7, Ltwe;

    .line 333
    .line 334
    iget-object v14, v7, Ltwe;->b:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    sget-object v13, Lb160;->a:Lz060;

    .line 337
    .line 338
    new-instance v8, Lbta;

    .line 339
    .line 340
    const/16 v12, 0x10

    .line 341
    .line 342
    invoke-direct {v8, v7, v12}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    const v7, 0x229f5a9a

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    and-int/lit8 v7, v18, 0x70

    .line 353
    .line 354
    or-int/2addr v7, v11

    .line 355
    and-int v8, v0, v10

    .line 356
    .line 357
    or-int/2addr v7, v8

    .line 358
    const/16 v8, 0x24

    .line 359
    .line 360
    move/from16 v20, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v11, p2

    .line 366
    .line 367
    move-object v10, v1

    .line 368
    invoke-static/range {v7 .. v16}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    const/16 v20, 0x10

    .line 376
    .line 377
    instance-of v1, v7, Luwe;

    .line 378
    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    const v1, -0x5879117c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    check-cast v7, Luwe;

    .line 388
    .line 389
    iget-boolean v1, v7, Luwe;->a:Z

    .line 390
    .line 391
    iget-object v8, v7, Luwe;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-boolean v10, v7, Luwe;->c:Z

    .line 394
    .line 395
    iget-object v11, v7, Luwe;->d:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v12, v7, Luwe;->e:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    iget v14, v7, Luwe;->f:I

    .line 400
    .line 401
    iget-object v15, v7, Luwe;->g:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    and-int/lit16 v7, v0, 0x380

    .line 404
    .line 405
    const/high16 v13, 0x380000

    .line 406
    .line 407
    shl-int/lit8 v16, v0, 0x6

    .line 408
    .line 409
    and-int v13, v16, v13

    .line 410
    .line 411
    or-int v17, v7, v13

    .line 412
    .line 413
    move-object/from16 v13, p4

    .line 414
    .line 415
    move v7, v1

    .line 416
    move-object/from16 v16, v9

    .line 417
    .line 418
    move-object/from16 v9, p2

    .line 419
    .line 420
    invoke-static/range {v7 .. v17}, Lywe;->b(ZLjava/lang/String;Ltiy;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lhqr;ILkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v9, v16

    .line 424
    .line 425
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    instance-of v1, v7, Lvwe;

    .line 430
    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    const v1, -0x586f5848

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 437
    .line 438
    .line 439
    check-cast v7, Lvwe;

    .line 440
    .line 441
    iget-object v14, v7, Lvwe;->b:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    sget-object v13, Lb160;->a:Lz060;

    .line 444
    .line 445
    new-instance v1, Lbta;

    .line 446
    .line 447
    const/16 v8, 0x11

    .line 448
    .line 449
    invoke-direct {v1, v7, v8}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    const v7, -0x3cf37ca8

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    and-int/lit8 v1, v18, 0x70

    .line 460
    .line 461
    or-int/2addr v1, v11

    .line 462
    and-int v7, v0, v10

    .line 463
    .line 464
    or-int/2addr v7, v1

    .line 465
    const/16 v8, 0x20

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    move-object/from16 v11, p2

    .line 471
    .line 472
    move-object/from16 v10, p4

    .line 473
    .line 474
    invoke-static/range {v7 .. v16}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    :goto_c
    move-object/from16 v11, p2

    .line 481
    .line 482
    move-object/from16 v1, p4

    .line 483
    .line 484
    move v12, v5

    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_12
    const v0, 0x687fc36f

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v9, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_13
    move v5, v12

    .line 496
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_14
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-eqz v8, :cond_15

    .line 512
    .line 513
    new-instance v0, Lo00;

    .line 514
    .line 515
    const/16 v1, 0x1a

    .line 516
    .line 517
    move-object/from16 v5, p2

    .line 518
    .line 519
    move-object/from16 v7, p4

    .line 520
    .line 521
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_15
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ltiy;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lhqr;ILkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    move/from16 v15, p10

    .line 18
    .line 19
    const v0, -0x52289ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v15, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v15

    .line 41
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v11}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v2, p4

    .line 109
    .line 110
    :goto_6
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v15

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v3

    .line 127
    :cond_b
    const/high16 v3, 0x180000

    .line 128
    .line 129
    and-int/2addr v3, v15

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v3

    .line 144
    :cond_d
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    and-int/2addr v3, v15

    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Lf1q;->f(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v3, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v0, v3

    .line 161
    :cond_f
    const/high16 v3, 0x6000000

    .line 162
    .line 163
    and-int/2addr v3, v15

    .line 164
    move-object/from16 v7, p8

    .line 165
    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    const/high16 v3, 0x4000000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v3, 0x2000000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v0, v3

    .line 180
    :cond_11
    const v3, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v3, v0

    .line 184
    const v4, 0x2492492

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v8, 0x1

    .line 189
    if-eq v3, v4, :cond_12

    .line 190
    .line 191
    move v3, v8

    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move v3, v5

    .line 194
    :goto_b
    and-int/2addr v0, v8

    .line 195
    invoke-virtual {v14, v0, v3}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_19

    .line 200
    .line 201
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v0, v15, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :cond_14
    :goto_c
    invoke-virtual {v14}, Lf1q;->t()V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lbar;->f:Lez5;

    .line 222
    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    goto :goto_d

    .line 227
    :cond_15
    const/4 v3, 0x0

    .line 228
    :goto_d
    new-instance v2, Lyw50;

    .line 229
    .line 230
    invoke-direct {v2, v5}, Lyw50;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move v4, v8

    .line 235
    const/16 v8, 0xe2

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    sget-object v0, Lqiy;->a:Lqiy;

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object/from16 v4, p5

    .line 245
    .line 246
    move-object/from16 v15, v16

    .line 247
    .line 248
    move/from16 v9, v17

    .line 249
    .line 250
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v1, "ComposerSubmitButton"

    .line 255
    .line 256
    invoke-static {v0, v1, v10, v2}, Lcya0;->l(Lqiy;Ljava/lang/String;Ltiy;Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lm890;->a:F

    .line 261
    .line 262
    const/high16 v3, 0x42300000    # 44.0f

    .line 263
    .line 264
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v15, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-wide v4, v14, Lf1q;->T:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v6, Ljwe;->L:Liwe;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v6, Liwe;->b:Lfcf;

    .line 300
    .line 301
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v7, v14, Lf1q;->S:Z

    .line 305
    .line 306
    if-eqz v7, :cond_16

    .line 307
    .line 308
    invoke-virtual {v14, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 313
    .line 314
    .line 315
    :goto_e
    sget-object v6, Liwe;->f:Lg61;

    .line 316
    .line 317
    invoke-static {v14, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Liwe;->e:Lg61;

    .line 321
    .line 322
    invoke-static {v14, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Liwe;->g:Lg61;

    .line 330
    .line 331
    invoke-static {v14, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Liwe;->h:Loj0;

    .line 335
    .line 336
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Liwe;->d:Lg61;

    .line 340
    .line 341
    invoke-static {v14, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v15, Lb160;->a:Lz060;

    .line 345
    .line 346
    if-eqz p0, :cond_17

    .line 347
    .line 348
    iget-wide v2, v12, Lhqr;->a:J

    .line 349
    .line 350
    :goto_f
    move-wide/from16 v16, v2

    .line 351
    .line 352
    goto :goto_10

    .line 353
    :cond_17
    iget-wide v2, v12, Lhqr;->c:J

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :goto_10
    if-eqz p0, :cond_18

    .line 357
    .line 358
    iget-wide v2, v12, Lhqr;->b:J

    .line 359
    .line 360
    :goto_11
    move-wide/from16 v18, v2

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_18
    iget-wide v2, v12, Lhqr;->d:J

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :goto_12
    const/high16 v2, 0x42000000    # 32.0f

    .line 367
    .line 368
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Llb0;

    .line 381
    .line 382
    move-object/from16 v9, p1

    .line 383
    .line 384
    invoke-direct {v1, v9, v13, v11}, Llb0;-><init>(Ljava/lang/String;IZ)V

    .line 385
    .line 386
    .line 387
    const v2, -0x1d5f190d

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    const/high16 v25, 0xc00000

    .line 395
    .line 396
    const/16 v26, 0x70

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    move-object v14, v0

    .line 407
    invoke-static/range {v14 .. v26}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v14, v24

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_13
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    if-eqz v14, :cond_1a

    .line 425
    .line 426
    new-instance v0, Lxwe;

    .line 427
    .line 428
    move/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move-object v2, v9

    .line 435
    move-object v3, v10

    .line 436
    move v4, v11

    .line 437
    move-object v7, v12

    .line 438
    move v8, v13

    .line 439
    move-object/from16 v9, p8

    .line 440
    .line 441
    move/from16 v10, p10

    .line 442
    .line 443
    invoke-direct/range {v0 .. v10}, Lxwe;-><init>(ZLjava/lang/String;Ltiy;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lhqr;ILkotlin/jvm/functions/Function0;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_1a
    return-void
.end method
