.class public abstract Loe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p1, 0x1a

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    throw p2

    .line 9
    :cond_0
    throw p2
.end method

.method public static final a(Ln8n;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, 0x733c18e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    :goto_1
    or-int/2addr v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v8}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 80
    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v4

    .line 97
    :cond_8
    and-int/lit16 v4, v0, 0x6000

    .line 98
    .line 99
    if-nez v4, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    const/16 v4, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v4, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v1, v4

    .line 113
    :cond_a
    const/high16 v4, 0x30000

    .line 114
    .line 115
    and-int/2addr v4, v0

    .line 116
    if-nez v4, :cond_c

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v4

    .line 130
    :cond_c
    const v4, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v4, v1

    .line 134
    const v7, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    if-eq v4, v7, :cond_d

    .line 139
    .line 140
    move v4, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/4 v4, 0x0

    .line 143
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v5, v7, v4}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1e

    .line 150
    .line 151
    invoke-static {v9, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v10, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v7, Ljcf;->h:Llsm;

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lqlk;

    .line 166
    .line 167
    move/from16 v22, v1

    .line 168
    .line 169
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v7}, Lqlk;->l()F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/high16 v16, 0x42c80000    # 100.0f

    .line 178
    .line 179
    mul-float v15, v15, v16

    .line 180
    .line 181
    invoke-static {v15}, Lovw;->O(F)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/high16 v16, 0x46fa0000    # 32000.0f

    .line 186
    .line 187
    invoke-interface {v7}, Lqlk;->getDensity()F

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    div-float v6, v16, v17

    .line 192
    .line 193
    float-to-int v6, v6

    .line 194
    invoke-interface {v7}, Lqlk;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    and-int/lit8 v15, v22, 0xe

    .line 201
    .line 202
    if-eq v15, v2, :cond_f

    .line 203
    .line 204
    and-int/lit8 v18, v22, 0x8

    .line 205
    .line 206
    if-eqz v18, :cond_e

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    const/16 v18, 0x0

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    :goto_9
    move/from16 v18, v13

    .line 219
    .line 220
    :goto_a
    invoke-virtual {v5, v14}, Lf1q;->e(F)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    or-int v14, v18, v14

    .line 225
    .line 226
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move/from16 v18, v14

    .line 231
    .line 232
    sget-object v14, Lqwe;->a:Lqnz;

    .line 233
    .line 234
    if-nez v18, :cond_10

    .line 235
    .line 236
    if-ne v2, v14, :cond_11

    .line 237
    .line 238
    :cond_10
    invoke-static {v13, v5}, Lbqh;->k(ILf1q;)Lb010;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_11
    check-cast v2, Lb010;

    .line 243
    .line 244
    iget-object v13, v3, Ln8n;->c:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_12

    .line 251
    .line 252
    if-nez p1, :cond_12

    .line 253
    .line 254
    const/16 v23, 0x1

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_12
    const/16 v23, 0x0

    .line 258
    .line 259
    :goto_b
    sget-object v13, Lqiy;->a:Lqiy;

    .line 260
    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    const-string v14, "EmailHtmlBody"

    .line 264
    .line 265
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v24, v7

    .line 270
    .line 271
    invoke-static {v5}, Luhb0;->R(Lf1q;)Lls60;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v9, 0xe

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static {v11, v7, v10, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v7, Ljmr;->c:Lnq3;

    .line 287
    .line 288
    move/from16 v20, v9

    .line 289
    .line 290
    sget-object v9, Lbar;->n:Lcz5;

    .line 291
    .line 292
    invoke-static {v7, v9, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-wide v9, v5, Lf1q;->T:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v21, Ljwe;->L:Liwe;

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move/from16 v21, v9

    .line 316
    .line 317
    sget-object v9, Liwe;->b:Lfcf;

    .line 318
    .line 319
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 323
    .line 324
    if-eqz v11, :cond_13

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_13
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 331
    .line 332
    .line 333
    :goto_c
    sget-object v9, Liwe;->f:Lg61;

    .line 334
    .line 335
    invoke-static {v5, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Liwe;->e:Lg61;

    .line 339
    .line 340
    invoke-static {v5, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v9, Liwe;->g:Lg61;

    .line 348
    .line 349
    invoke-static {v5, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v7, Liwe;->h:Loj0;

    .line 353
    .line 354
    invoke-static {v5, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Liwe;->d:Lg61;

    .line 358
    .line 359
    invoke-static {v5, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x40800000    # 4.0f

    .line 363
    .line 364
    if-eqz v23, :cond_14

    .line 365
    .line 366
    const v7, -0x72b5a1e2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-static {v0, v10, v5, v7}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v9, Lbar;->o:Lcz5;

    .line 385
    .line 386
    new-instance v11, Lper;

    .line 387
    .line 388
    invoke-direct {v11, v9}, Lper;-><init>(Lcz5;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/4 v9, 0x1

    .line 396
    sget-object v18, Lbu8;->q:Lzqe;

    .line 397
    .line 398
    shr-int/lit8 v11, v22, 0x9

    .line 399
    .line 400
    and-int/lit8 v11, v11, 0xe

    .line 401
    .line 402
    const/high16 v16, 0x30000000

    .line 403
    .line 404
    or-int v20, v11, v16

    .line 405
    .line 406
    const/16 v21, 0x1fc

    .line 407
    .line 408
    move-object v11, v14

    .line 409
    const/4 v14, 0x0

    .line 410
    move/from16 v16, v15

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move/from16 v25, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move/from16 v26, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move v9, v10

    .line 422
    move-object v0, v13

    .line 423
    move-object/from16 v10, v19

    .line 424
    .line 425
    move-object/from16 v19, v5

    .line 426
    .line 427
    move-object v13, v7

    .line 428
    move/from16 v7, v25

    .line 429
    .line 430
    move/from16 v5, v26

    .line 431
    .line 432
    invoke-static/range {v12 .. v21}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v19

    .line 436
    .line 437
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_14
    move-object v12, v5

    .line 442
    move-object v0, v13

    .line 443
    move-object v11, v14

    .line 444
    move v7, v15

    .line 445
    move/from16 v5, v17

    .line 446
    .line 447
    move-object/from16 v10, v19

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const v13, -0x72afcf95

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v9}, Lf1q;->s(Z)V

    .line 457
    .line 458
    .line 459
    :goto_d
    if-eqz v23, :cond_15

    .line 460
    .line 461
    const/high16 v13, 0x40800000    # 4.0f

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    const/high16 v13, 0x41400000    # 12.0f

    .line 465
    .line 466
    :goto_e
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-static {v13, v9, v12, v14}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {v24 .. v24}, Lqlk;->getDensity()F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v12, v3, v13}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v12, v13, v14}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v12, v13, v14}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const v14, 0x5723c0ed

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v14, v13}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/high16 v13, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v2}, Lb010;->k()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    int-to-float v14, v14

    .line 518
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v12, v1}, Lf1q;->i(Z)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual {v12, v5}, Lf1q;->f(I)Z

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    or-int/2addr v14, v15

    .line 531
    and-int/lit8 v15, v22, 0x70

    .line 532
    .line 533
    const/16 v9, 0x20

    .line 534
    .line 535
    if-ne v15, v9, :cond_16

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    goto :goto_f

    .line 539
    :cond_16
    const/4 v9, 0x0

    .line 540
    :goto_f
    or-int/2addr v9, v14

    .line 541
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    or-int/2addr v9, v14

    .line 546
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    or-int/2addr v9, v14

    .line 551
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    or-int/2addr v9, v14

    .line 556
    const/4 v14, 0x4

    .line 557
    if-eq v7, v14, :cond_18

    .line 558
    .line 559
    and-int/lit8 v7, v22, 0x8

    .line 560
    .line 561
    if-eqz v7, :cond_17

    .line 562
    .line 563
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_17
    const/4 v7, 0x0

    .line 571
    goto :goto_11

    .line 572
    :cond_18
    :goto_10
    const/4 v7, 0x1

    .line 573
    :goto_11
    or-int/2addr v7, v9

    .line 574
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    or-int/2addr v7, v9

    .line 579
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    if-nez v7, :cond_19

    .line 584
    .line 585
    if-ne v9, v10, :cond_1a

    .line 586
    .line 587
    :cond_19
    move-object v7, v0

    .line 588
    goto :goto_12

    .line 589
    :cond_1a
    move-object v4, v9

    .line 590
    move-object v9, v0

    .line 591
    move-object v0, v4

    .line 592
    move v4, v5

    .line 593
    goto :goto_13

    .line 594
    :goto_12
    new-instance v0, Li8n;

    .line 595
    .line 596
    move v9, v6

    .line 597
    move-object v6, v4

    .line 598
    move v4, v5

    .line 599
    move v5, v9

    .line 600
    move-object v9, v7

    .line 601
    move-object v7, v2

    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    invoke-direct/range {v0 .. v8}, Li8n;-><init>(ZZLn8n;IILpuy;Lb010;Lpuy;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-ne v2, v10, :cond_1b

    .line 625
    .line 626
    new-instance v2, Ls7n;

    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-direct {v2, v9}, Ls7n;-><init>(B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    move-object v3, v2

    .line 636
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    invoke-virtual {v12, v4}, Lf1q;->f(I)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-nez v2, :cond_1c

    .line 647
    .line 648
    if-ne v5, v10, :cond_1d

    .line 649
    .line 650
    :cond_1c
    new-instance v5, Luj3;

    .line 651
    .line 652
    const/16 v2, 0xd

    .line 653
    .line 654
    invoke-direct {v5, v4, v2}, Luj3;-><init>(IB)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_1d
    move-object v4, v5

    .line 661
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    const/16 v6, 0xc00

    .line 664
    .line 665
    const/4 v7, 0x4

    .line 666
    const/4 v2, 0x0

    .line 667
    move-object v5, v12

    .line 668
    invoke-static/range {v0 .. v7}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 669
    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_1e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_14
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-eqz v9, :cond_1f

    .line 688
    .line 689
    new-instance v0, Lg50;

    .line 690
    .line 691
    const/16 v1, 0x19

    .line 692
    .line 693
    move-object/from16 v4, p0

    .line 694
    .line 695
    move/from16 v8, p1

    .line 696
    .line 697
    move-object/from16 v5, p2

    .line 698
    .line 699
    move-object/from16 v6, p3

    .line 700
    .line 701
    move-object/from16 v7, p4

    .line 702
    .line 703
    move-object/from16 v3, p5

    .line 704
    .line 705
    move/from16 v2, p7

    .line 706
    .line 707
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    :cond_1f
    return-void
.end method

.method public static final b(ZZLn8n;IILpuy;Lb010;Lpuy;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v1, 0x1030224

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    move-object p8, v0

    .line 12
    :cond_0
    move v0, p0

    .line 13
    new-instance p0, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-direct {p0, p8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    invoke-virtual {p0, p8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0, p8}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 38
    .line 39
    .line 40
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x21

    .line 43
    .line 44
    if-lt p3, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 56
    .line 57
    .line 58
    xor-int/lit8 p3, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lj8n;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p8}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ll8n;

    .line 103
    .line 104
    invoke-direct {p3, p0, p4, p5, p6}, Ll8n;-><init>(Landroid/webkit/WebView;ILpuy;Lb010;)V

    .line 105
    .line 106
    .line 107
    const-string p4, "emailHTMLHeight"

    .line 108
    .line 109
    invoke-virtual {p0, p3, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lm8n;

    .line 113
    .line 114
    invoke-direct {p3, p2, p7, p1, p5}, Lm8n;-><init>(Ln8n;Lpuy;ZLpuy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p2, Ln8n;->a:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    move-object p2, p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p2, Ln8n;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p2, "img-src https:"

    .line 129
    .line 130
    const-string p3, "img-src \'none\'"

    .line 131
    .line 132
    invoke-static {p1, p2, p3}, Leda0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const-string p4, "UTF-8"

    .line 138
    .line 139
    const/4 p5, 0x0

    .line 140
    const-string p1, "https://email-preview.invalid"

    .line 141
    .line 142
    const-string p3, "text/html"

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static final c(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p3, p4, v0, v1}, Ln900;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, p3, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide v1, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p3, v1

    .line 41
    long-to-int p3, p3

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {v0, p3, p1}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;
    .locals 8

    .line 1
    invoke-static {}, Le2j;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lr8r;->a:Lt8u;

    .line 7
    .line 8
    invoke-interface {p6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    check-cast p6, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p6, Lr8r;->b:Lt8u;

    .line 16
    .line 17
    invoke-interface {p6}, Lt8u;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    invoke-direct {v0, p6}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p6, "blurRadius"

    .line 29
    .line 30
    invoke-virtual {v0, p6, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long v1, p1, p0

    .line 36
    .line 37
    long-to-int p6, v1

    .line 38
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p1, v3

    .line 48
    long-to-int p1, p1

    .line 49
    move-wide v4, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    shr-long v6, p3, p0

    .line 59
    .line 60
    long-to-int p0, v6

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-float/2addr p0, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-long p2, p3, v4

    .line 71
    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float v5, p2, p1

    .line 78
    .line 79
    const-string v1, "crop"

    .line 80
    .line 81
    move v4, p0

    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 83
    .line 84
    .line 85
    const-string p0, "mask"

    .line 86
    .line 87
    invoke-virtual {v0, p0, p5}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "content"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lkqq;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const-string v7, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v0, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0, v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    :goto_0
    move-object v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v1, Lkqq;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lkqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final f(Ll8r;Loc50;)Lq01;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Loc50;->c:F

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget v4, v1, Loc50;->a:F

    .line 16
    .line 17
    mul-float/2addr v4, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v4, v6}, Ltjm;->b(FF)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ltz v7, :cond_15

    .line 24
    .line 25
    iget-wide v7, v1, Loc50;->d:J

    .line 26
    .line 27
    invoke-static {v7, v8, v2}, Lw690;->g(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    shr-long v10, v7, v9

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    float-to-double v10, v10

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    double-to-float v10, v10

    .line 46
    const-wide v11, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v7, v11

    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    float-to-double v7, v7

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v13, v8

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    shl-long/2addr v13, v9

    .line 74
    and-long/2addr v7, v11

    .line 75
    or-long/2addr v7, v13

    .line 76
    iget-wide v13, v1, Loc50;->e:J

    .line 77
    .line 78
    invoke-static {v13, v14, v2}, Ln900;->i(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move v15, v9

    .line 83
    shr-long v9, v13, v15

    .line 84
    .line 85
    long-to-int v9, v9

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Lovw;->O(F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-float v9, v9

    .line 95
    and-long/2addr v13, v11

    .line 96
    long-to-int v10, v13

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v10}, Lovw;->O(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-long v13, v9

    .line 111
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-long v9, v9

    .line 116
    shl-long/2addr v13, v15

    .line 117
    and-long/2addr v9, v11

    .line 118
    or-long v16, v13, v9

    .line 119
    .line 120
    iget-object v9, v1, Loc50;->i:Lq8r;

    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    invoke-static {v9}, Lq48;->x(Lq8r;)Llk6;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lgw70;

    .line 129
    .line 130
    invoke-virtual {v9, v7, v8}, Lgw70;->b(J)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v20, v5

    .line 138
    .line 139
    :goto_0
    invoke-static {v4, v6}, Ltjm;->b(FF)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-gtz v9, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v6}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-wide/from16 v9, v16

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/16 v9, 0x21

    .line 153
    .line 154
    if-lt v3, v9, :cond_3

    .line 155
    .line 156
    if-eqz v20, :cond_3

    .line 157
    .line 158
    sget-object v3, Ljcf;->h:Llsm;

    .line 159
    .line 160
    invoke-static {v0, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lqlk;

    .line 165
    .line 166
    invoke-interface {v3, v4}, Lqlk;->M0(F)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-wide/from16 v18, v7

    .line 173
    .line 174
    invoke-static/range {v15 .. v21}, Loe;->d(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    invoke-static/range {v15 .. v21}, Loe;->d(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-wide/from16 v9, v16

    .line 185
    .line 186
    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-wide/from16 v9, v16

    .line 192
    .line 193
    :try_start_0
    sget-object v3, Ljcf;->h:Llsm;

    .line 194
    .line 195
    invoke-static {v0, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lqlk;

    .line 200
    .line 201
    invoke-interface {v3, v4}, Lqlk;->M0(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v11, v1, Loc50;->j:I

    .line 206
    .line 207
    invoke-static {v11}, Loyb;->w(I)Landroid/graphics/Shader$TileMode;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v3, v3, v11}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_1
    sget-object v4, Lmu0;->b:Llsm;

    .line 216
    .line 217
    invoke-static {v0, v4}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    iget v4, v1, Loc50;->b:F

    .line 224
    .line 225
    const v11, 0x3ba3d70a    # 0.005f

    .line 226
    .line 227
    .line 228
    cmpl-float v12, v4, v11

    .line 229
    .line 230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-ltz v12, :cond_8

    .line 233
    .line 234
    cmpl-float v12, v2, v6

    .line 235
    .line 236
    if-lez v12, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move v2, v13

    .line 240
    :goto_2
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 241
    .line 242
    invoke-static {v0}, Loe;->m(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 247
    .line 248
    invoke-direct {v12, v0, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 249
    .line 250
    .line 251
    sub-float v0, v2, v13

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const v14, 0x3a83126f    # 0.001f

    .line 258
    .line 259
    .line 260
    cmpl-float v0, v0, v14

    .line 261
    .line 262
    if-ltz v0, :cond_5

    .line 263
    .line 264
    new-instance v0, Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    .line 268
    .line 269
    div-float v2, v13, v2

    .line 270
    .line 271
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-static {v4, v6, v13}, Lltt;->c0(FFF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v12}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    cmpg-float v4, v0, v13

    .line 286
    .line 287
    if-gez v4, :cond_6

    .line 288
    .line 289
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v13, v13, v13, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 298
    .line 299
    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_6
    if-eqz v20, :cond_7

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 313
    .line 314
    invoke-static {v0, v2, v4}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_7
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_8
    iget-object v0, v1, Loc50;->f:Ljava/util/List;

    .line 325
    .line 326
    iget v2, v1, Loc50;->g:F

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ly8r;

    .line 345
    .line 346
    invoke-virtual {v4}, Ly8r;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget v12, v4, Ly8r;->b:I

    .line 351
    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    move-object v15, v5

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    iget-object v6, v4, Ly8r;->c:Llk6;

    .line 357
    .line 358
    if-eqz v6, :cond_a

    .line 359
    .line 360
    instance-of v14, v6, Lgw70;

    .line 361
    .line 362
    if-eqz v14, :cond_a

    .line 363
    .line 364
    check-cast v6, Lgw70;

    .line 365
    .line 366
    invoke-virtual {v6, v7, v8}, Lgw70;->b(J)Landroid/graphics/Shader;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    move-object v6, v5

    .line 372
    :goto_4
    const/16 v14, 0xe

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    cmpl-float v4, v2, v13

    .line 377
    .line 378
    if-ltz v4, :cond_b

    .line 379
    .line 380
    invoke-static {v6}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v15, v5

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    invoke-static {}, Le36;->c()V

    .line 387
    .line 388
    .line 389
    move-object v15, v5

    .line 390
    move-object/from16 p0, v6

    .line 391
    .line 392
    sget-wide v5, Lmee;->i:J

    .line 393
    .line 394
    invoke-static {v2, v5, v6, v14}, Lmee;->c(FJI)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lusj;->T(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 403
    .line 404
    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    .line 405
    .line 406
    invoke-direct {v6, v4, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {p0 .. p0}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v6, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_5
    if-eqz v20, :cond_c

    .line 418
    .line 419
    invoke-static/range {v20 .. v20}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v6, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 424
    .line 425
    invoke-static {v5, v4, v6}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v12}, Le31;->c0(I)Landroid/graphics/BlendMode;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v3, v4, v5, v9, v10}, Loe;->c(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_6
    move/from16 p0, v11

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    invoke-static {v12}, Le31;->c0(I)Landroid/graphics/BlendMode;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v3, v4, v5, v9, v10}, Loe;->c(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    move-object v15, v5

    .line 450
    cmpg-float v5, v2, v13

    .line 451
    .line 452
    move/from16 p0, v11

    .line 453
    .line 454
    move v6, v12

    .line 455
    iget-wide v11, v4, Ly8r;->a:J

    .line 456
    .line 457
    if-gez v5, :cond_e

    .line 458
    .line 459
    invoke-static {v11, v12}, Lmee;->d(J)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    mul-float/2addr v4, v2

    .line 464
    invoke-static {v4, v11, v12, v14}, Lmee;->c(FJI)J

    .line 465
    .line 466
    .line 467
    move-result-wide v11

    .line 468
    :cond_e
    invoke-static {v11, v12}, Lmee;->d(J)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    cmpl-float v4, v4, p0

    .line 473
    .line 474
    if-ltz v4, :cond_10

    .line 475
    .line 476
    if-eqz v20, :cond_f

    .line 477
    .line 478
    invoke-static {}, Le36;->c()V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v12}, Lusj;->T(J)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 486
    .line 487
    new-instance v11, Landroid/graphics/BlendModeColorFilter;

    .line 488
    .line 489
    invoke-direct {v11, v4, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v20 .. v20}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v11, v4}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v6}, Le31;->c0(I)Landroid/graphics/BlendMode;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v3, v4, v5, v9, v10}, Loe;->c(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_7

    .line 509
    :cond_f
    invoke-static {}, Le36;->c()V

    .line 510
    .line 511
    .line 512
    invoke-static {v11, v12}, Lusj;->T(J)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v6}, Le31;->c0(I)Landroid/graphics/BlendMode;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v4, v5}, Le36;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4, v3}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :cond_10
    :goto_7
    move/from16 v11, p0

    .line 529
    .line 530
    move-object v5, v15

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_11
    move-object v15, v5

    .line 534
    iget-object v0, v1, Loc50;->h:Llk6;

    .line 535
    .line 536
    sget-object v1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    instance-of v2, v0, Lgw70;

    .line 541
    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    check-cast v0, Lgw70;

    .line 545
    .line 546
    invoke-virtual {v0, v7, v8}, Lgw70;->b(J)Landroid/graphics/Shader;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto :goto_8

    .line 551
    :cond_12
    move-object v5, v15

    .line 552
    :goto_8
    if-nez v5, :cond_13

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_13
    invoke-static {v5}, Landroid/graphics/RenderEffect;->createShaderEffect(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v3, v0, v1, v9, v10}, Loe;->c(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :cond_14
    :goto_9
    new-instance v0, Lq01;

    .line 564
    .line 565
    invoke-direct {v0, v3}, Lq01;-><init>(Landroid/graphics/RenderEffect;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    move-object v15, v5

    .line 571
    invoke-static {v4}, Ltjm;->e(F)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    .line 576
    .line 577
    const-string v3, "dp"

    .line 578
    .line 579
    invoke-static {v2, v1, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, v0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    return-object v15

    .line 587
    :cond_15
    move-object v15, v5

    .line 588
    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    .line 589
    .line 590
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v15
.end method

.method public static g(Landroid/media/EncoderProfiles;)Let4;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    new-instance v5, Ldt4;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Ldt4;-><init>(Ljava/lang/String;IIIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/media/EncoderProfiles$VideoProfile;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    new-instance v6, Lft4;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v16}, Lft4;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0, v1, v3, v4}, Let4;->e(IILjava/util/List;Ljava/util/List;)Let4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static h(Lbl8;)Lxhw;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    check-cast p0, Lue8;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lxhw;

    .line 24
    .line 25
    new-instance v0, Lrsm;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lrsm;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-direct {v1, v0, p0}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 36
    .line 37
    const-string v2, " (requires API 33)"

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lssm;->a:Lxhw;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static final i(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/media/AudioManager;Lz84;Lzls;Ljava/util/List;)Lf94;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lz84;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lf94;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    filled-new-array {v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkit;->E([I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/media/AudioProfile;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lr4e0;->E(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lf94;->h:Li550;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lbms;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkit;->E([I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkit;->E([I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lzls;->j()Luls;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    new-instance v2, Le94;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Le94;-><init>(ILjava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lpls;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Luls;->g()Ld550;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0, p2, p3}, Lf94;-><init>(Ld550;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public static l(Landroid/media/AudioManager;Lz84;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz84;->a()Landroid/media/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Loe;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f080245

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Loe;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0
.end method

.method public static n(Lbl8;)Lmsm;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    check-cast p0, Lue8;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lnsm;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmsm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static o(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q(Lf130;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final r(Lf130;Lre1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final s(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_TARGET_INTENT"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Intent;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final t(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Llx40;)V
    .locals 2

    .line 1
    invoke-static {}, Le2j;->b()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lzn40;->X(Llx40;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lzn40;->X(Llx40;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static v(Landroid/content/pm/ShortcutInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final w(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
