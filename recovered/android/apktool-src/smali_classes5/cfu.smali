.class public abstract Lcfu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Lur00;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcfu;->a:Lur00;

    .line 11
    .line 12
    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    .line 14
    sput v0, Lcfu;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41900000    # 18.0f

    .line 17
    .line 18
    sput v0, Lcfu;->c:F

    .line 19
    .line 20
    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    .line 22
    sput v0, Lcfu;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Lcfu;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move/from16 v12, p11

    .line 14
    .line 15
    const v2, -0x5443b1c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v12

    .line 37
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v4, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    and-int/lit16 v5, v12, 0x200

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v2, v8

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v5, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v8, v12, 0x6000

    .line 105
    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v2, v9

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v8, p4

    .line 124
    .line 125
    :goto_9
    const/high16 v9, 0x30000

    .line 126
    .line 127
    and-int/2addr v9, v12

    .line 128
    if-nez v9, :cond_d

    .line 129
    .line 130
    const/high16 v9, 0x40000

    .line 131
    .line 132
    and-int/2addr v9, v12

    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_a

    .line 140
    :cond_b
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_a
    if-eqz v9, :cond_c

    .line 145
    .line 146
    const/high16 v9, 0x20000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    const/high16 v9, 0x10000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v2, v9

    .line 152
    :cond_d
    const/high16 v9, 0x180000

    .line 153
    .line 154
    and-int/2addr v9, v12

    .line 155
    if-nez v9, :cond_f

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    const/high16 v9, 0x100000

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_e
    const/high16 v9, 0x80000

    .line 167
    .line 168
    :goto_c
    or-int/2addr v2, v9

    .line 169
    :cond_f
    const/high16 v9, 0xc00000

    .line 170
    .line 171
    and-int/2addr v9, v12

    .line 172
    if-nez v9, :cond_11

    .line 173
    .line 174
    move/from16 v9, p7

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_10

    .line 181
    .line 182
    const/high16 v10, 0x800000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v10, 0x400000

    .line 186
    .line 187
    :goto_d
    or-int/2addr v2, v10

    .line 188
    goto :goto_e

    .line 189
    :cond_11
    move/from16 v9, p7

    .line 190
    .line 191
    :goto_e
    const/high16 v10, 0x6000000

    .line 192
    .line 193
    and-int/2addr v10, v12

    .line 194
    if-nez v10, :cond_13

    .line 195
    .line 196
    move-object/from16 v10, p8

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_12

    .line 203
    .line 204
    const/high16 v13, 0x4000000

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_12
    const/high16 v13, 0x2000000

    .line 208
    .line 209
    :goto_f
    or-int/2addr v2, v13

    .line 210
    goto :goto_10

    .line 211
    :cond_13
    move-object/from16 v10, p8

    .line 212
    .line 213
    :goto_10
    const/high16 v13, 0x30000000

    .line 214
    .line 215
    and-int/2addr v13, v12

    .line 216
    if-nez v13, :cond_15

    .line 217
    .line 218
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_14

    .line 223
    .line 224
    const/high16 v13, 0x20000000

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_14
    const/high16 v13, 0x10000000

    .line 228
    .line 229
    :goto_11
    or-int/2addr v2, v13

    .line 230
    :cond_15
    const v13, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v13, v2

    .line 234
    const v14, 0x12492492

    .line 235
    .line 236
    .line 237
    if-eq v13, v14, :cond_16

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_12

    .line 241
    :cond_16
    const/4 v13, 0x0

    .line 242
    :goto_12
    and-int/lit8 v14, v2, 0x1

    .line 243
    .line 244
    invoke-virtual {v7, v14, v13}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_22

    .line 249
    .line 250
    sget-object v13, Lvy70;->a:Llsm;

    .line 251
    .line 252
    invoke-virtual {v7, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lsy70;

    .line 257
    .line 258
    iget-object v14, v14, Lsy70;->e:Lz060;

    .line 259
    .line 260
    invoke-virtual {v7, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lsy70;

    .line 265
    .line 266
    iget-object v13, v13, Lsy70;->d:Lz060;

    .line 267
    .line 268
    sget-object v15, Lbar;->l:Ldz5;

    .line 269
    .line 270
    move-object/from16 v18, v15

    .line 271
    .line 272
    new-instance v15, Lrq3;

    .line 273
    .line 274
    move/from16 v25, v2

    .line 275
    .line 276
    new-instance v2, Lqv6;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x41a00000    # 20.0f

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-direct {v15, v3, v4, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x3

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v3, v7, v4}, Logt;->E(ILf1q;Z)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    sget-object v3, Lltt;->z:Lbfr;

    .line 299
    .line 300
    invoke-static {v2, v5, v6, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v7}, Lbit;->A(Lf1q;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    const/high16 v15, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v5, v6, v15}, Lob6;->a(JF)Lj86;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget v6, v5, Lj86;->a:F

    .line 317
    .line 318
    iget-object v5, v5, Lj86;->b:Lim90;

    .line 319
    .line 320
    invoke-static {v2, v6, v5, v14}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v5, Lyw50;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Lyw50;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v20, 0x8

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move v6, v15

    .line 333
    const/4 v15, 0x0

    .line 334
    move-object/from16 v19, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v13

    .line 339
    .line 340
    move-object v13, v2

    .line 341
    move-object/from16 v2, v16

    .line 342
    .line 343
    move-object/from16 v16, v10

    .line 344
    .line 345
    move v10, v4

    .line 346
    move-object/from16 v4, v18

    .line 347
    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    move-object/from16 v5, v19

    .line 351
    .line 352
    move-object/from16 v19, v16

    .line 353
    .line 354
    move/from16 v16, v9

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    sget-object v14, Lcfu;->a:Lur00;

    .line 362
    .line 363
    invoke-static {v13, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    sget-object v14, Lqiy;->a:Lqiy;

    .line 368
    .line 369
    const-string v15, "LearningBlockInlinePreview"

    .line 370
    .line 371
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/16 v13, 0x30

    .line 380
    .line 381
    invoke-static {v5, v4, v7, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v17, v14

    .line 386
    .line 387
    iget-wide v13, v7, Lf1q;->T:J

    .line 388
    .line 389
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    sget-object v14, Ljwe;->L:Liwe;

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v14, Liwe;->b:Lfcf;

    .line 407
    .line 408
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 412
    .line 413
    if-eqz v9, :cond_17

    .line 414
    .line 415
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_17
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 420
    .line 421
    .line 422
    :goto_13
    sget-object v9, Liwe;->f:Lg61;

    .line 423
    .line 424
    invoke-static {v7, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, Liwe;->e:Lg61;

    .line 428
    .line 429
    invoke-static {v7, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v13, Liwe;->g:Lg61;

    .line 437
    .line 438
    invoke-static {v7, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Liwe;->h:Loj0;

    .line 442
    .line 443
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    sget-object v10, Liwe;->d:Lg61;

    .line 447
    .line 448
    invoke-static {v7, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v22, 0x0

    .line 452
    .line 453
    const/16 v24, 0x1c

    .line 454
    .line 455
    sget v18, Lcfu;->e:F

    .line 456
    .line 457
    const-wide/16 v20, 0x0

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    invoke-static/range {v17 .. v24}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v18, v5

    .line 466
    .line 467
    move-object/from16 v11, v17

    .line 468
    .line 469
    move-object/from16 v6, v19

    .line 470
    .line 471
    move-object/from16 v17, v4

    .line 472
    .line 473
    invoke-static {v7}, Lbit;->A(Lf1q;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    const/high16 v12, 0x3f000000    # 0.5f

    .line 478
    .line 479
    invoke-static {v4, v5, v12}, Lob6;->a(JF)Lj86;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget v5, v4, Lj86;->a:F

    .line 484
    .line 485
    iget-object v4, v4, Lj86;->b:Lim90;

    .line 486
    .line 487
    invoke-static {v2, v5, v4, v6}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v19, v13

    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v4, v7, v5}, Logt;->E(ILf1q;Z)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    invoke-static {v2, v12, v13, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    shr-int/lit8 v3, v25, 0x3

    .line 516
    .line 517
    and-int/lit8 v4, v3, 0xe

    .line 518
    .line 519
    sget-object v6, Lx8g;->Companion:Lw8g;

    .line 520
    .line 521
    const v6, 0x180040

    .line 522
    .line 523
    .line 524
    or-int/2addr v4, v6

    .line 525
    and-int/lit8 v6, v3, 0x70

    .line 526
    .line 527
    or-int/2addr v4, v6

    .line 528
    and-int/lit16 v6, v3, 0x380

    .line 529
    .line 530
    or-int/2addr v4, v6

    .line 531
    and-int/lit16 v6, v3, 0x1c00

    .line 532
    .line 533
    or-int/2addr v4, v6

    .line 534
    const v6, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v3, v6

    .line 538
    or-int/2addr v3, v4

    .line 539
    sget v8, Lcfu;->d:F

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move-object/from16 v6, p5

    .line 546
    .line 547
    move-object/from16 v16, v9

    .line 548
    .line 549
    move-object v13, v10

    .line 550
    const/high16 v12, 0x3f800000    # 1.0f

    .line 551
    .line 552
    move v10, v3

    .line 553
    move-object v9, v7

    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move-object v7, v2

    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    invoke-static/range {v2 .. v10}, Lcfu;->d(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FLf1q;I)V

    .line 560
    .line 561
    .line 562
    move-object v10, v6

    .line 563
    move-object v7, v9

    .line 564
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 565
    .line 566
    .line 567
    const-string v3, "invalid weight; must be greater than zero"

    .line 568
    .line 569
    const-wide/16 v4, 0x0

    .line 570
    .line 571
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    const v6, -0x2f88651

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    float-to-double v8, v12

    .line 584
    cmpl-double v4, v8, v4

    .line 585
    .line 586
    if-lez v4, :cond_18

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_18
    invoke-static {v3}, Ltqs;->a(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_14
    new-instance v3, Lo8u;

    .line 593
    .line 594
    cmpl-float v4, v12, v2

    .line 595
    .line 596
    if-lez v4, :cond_19

    .line 597
    .line 598
    move v12, v2

    .line 599
    :cond_19
    const/4 v8, 0x0

    .line 600
    invoke-direct {v3, v12, v8}, Lo8u;-><init>(FZ)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, Lz7;

    .line 608
    .line 609
    const/16 v4, 0x1d

    .line 610
    .line 611
    invoke-direct {v3, v1, v0, v10, v4}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    const v4, 0x131567a1

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/16 v4, 0x30

    .line 622
    .line 623
    invoke-static {v4, v3, v7, v2}, Lcfu;->c(ILzqe;Lf1q;Ltiy;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    move-object v12, v7

    .line 630
    move-object v7, v13

    .line 631
    move-object v2, v14

    .line 632
    move-object/from16 v58, v15

    .line 633
    .line 634
    move-object/from16 v4, v16

    .line 635
    .line 636
    move-object/from16 v5, v17

    .line 637
    .line 638
    move-object/from16 v9, v18

    .line 639
    .line 640
    move-object/from16 v6, v19

    .line 641
    .line 642
    const/high16 v3, 0x3f000000    # 0.5f

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_1a
    const/4 v8, 0x0

    .line 647
    const v6, -0x2f2e52e

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v6}, Lf1q;->k0(I)V

    .line 651
    .line 652
    .line 653
    const v6, 0x7f140ccf

    .line 654
    .line 655
    .line 656
    invoke-static {v6, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v9, Ls6d0;->a:Llsm;

    .line 661
    .line 662
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Lo6d0;

    .line 667
    .line 668
    iget-object v9, v9, Lo6d0;->j:Lmvb0;

    .line 669
    .line 670
    sget-object v44, Lgpp;->j:Lgpp;

    .line 671
    .line 672
    const/16 v56, 0x0

    .line 673
    .line 674
    const v57, 0xfffffb

    .line 675
    .line 676
    .line 677
    const-wide/16 v40, 0x0

    .line 678
    .line 679
    const-wide/16 v42, 0x0

    .line 680
    .line 681
    const/16 v45, 0x0

    .line 682
    .line 683
    const-wide/16 v46, 0x0

    .line 684
    .line 685
    const/16 v48, 0x0

    .line 686
    .line 687
    const/16 v49, 0x0

    .line 688
    .line 689
    const/16 v50, 0x0

    .line 690
    .line 691
    const/16 v51, 0x0

    .line 692
    .line 693
    const-wide/16 v52, 0x0

    .line 694
    .line 695
    const/16 v54, 0x0

    .line 696
    .line 697
    const/16 v55, 0x0

    .line 698
    .line 699
    move-object/from16 v39, v9

    .line 700
    .line 701
    invoke-static/range {v39 .. v57}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 702
    .line 703
    .line 704
    move-result-object v33

    .line 705
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    move-object/from16 v21, v3

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    if-ne v9, v3, :cond_1b

    .line 713
    .line 714
    sget-wide v22, Lxsp;->a:J

    .line 715
    .line 716
    :goto_15
    move-wide/from16 v24, v4

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_1b
    if-nez v9, :cond_21

    .line 720
    .line 721
    sget-wide v22, Lxsp;->m:J

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :goto_16
    float-to-double v4, v12

    .line 725
    cmpl-double v4, v4, v24

    .line 726
    .line 727
    if-lez v4, :cond_1c

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_1c
    invoke-static/range {v21 .. v21}, Ltqs;->a(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_17
    new-instance v4, Lo8u;

    .line 734
    .line 735
    cmpl-float v5, v12, v2

    .line 736
    .line 737
    if-lez v5, :cond_1d

    .line 738
    .line 739
    move v12, v2

    .line 740
    :cond_1d
    invoke-direct {v4, v12, v8}, Lo8u;-><init>(FZ)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const/16 v36, 0x6180

    .line 752
    .line 753
    const v37, 0x1aff8

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v16

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v5, v17

    .line 761
    .line 762
    move-object/from16 v9, v18

    .line 763
    .line 764
    const-wide/16 v17, 0x0

    .line 765
    .line 766
    move-object/from16 v12, v19

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/high16 v21, 0x3f000000    # 0.5f

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    move/from16 v24, v21

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    move-object/from16 v25, v14

    .line 779
    .line 780
    move-object/from16 v26, v15

    .line 781
    .line 782
    move-wide/from16 v14, v22

    .line 783
    .line 784
    const-wide/16 v22, 0x0

    .line 785
    .line 786
    move/from16 v27, v24

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    move-object/from16 v28, v25

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    move-object/from16 v30, v26

    .line 795
    .line 796
    move/from16 v29, v27

    .line 797
    .line 798
    const-wide/16 v26, 0x0

    .line 799
    .line 800
    move-object/from16 v31, v28

    .line 801
    .line 802
    const/16 v28, 0x2

    .line 803
    .line 804
    move/from16 v32, v29

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    move-object/from16 v34, v30

    .line 809
    .line 810
    const/16 v30, 0x1

    .line 811
    .line 812
    move-object/from16 v35, v31

    .line 813
    .line 814
    const/16 v31, 0x0

    .line 815
    .line 816
    move/from16 v38, v32

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    move-object/from16 v39, v35

    .line 821
    .line 822
    const/16 v35, 0x0

    .line 823
    .line 824
    move-object v3, v12

    .line 825
    move-object v12, v6

    .line 826
    move-object v6, v3

    .line 827
    move-object/from16 v58, v34

    .line 828
    .line 829
    move/from16 v3, v38

    .line 830
    .line 831
    move-object/from16 v34, v7

    .line 832
    .line 833
    move-object v7, v13

    .line 834
    move-object v13, v2

    .line 835
    move-object/from16 v2, v39

    .line 836
    .line 837
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v12, v34

    .line 841
    .line 842
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    :goto_18
    sget-object v13, Lbar;->f:Lez5;

    .line 846
    .line 847
    invoke-static {v12}, Lbit;->A(Lf1q;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v14

    .line 851
    invoke-static {v14, v15, v3}, Lob6;->a(JF)Lj86;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v14, Lb160;->a:Lz060;

    .line 856
    .line 857
    iget v15, v3, Lj86;->a:F

    .line 858
    .line 859
    iget-object v3, v3, Lj86;->b:Lim90;

    .line 860
    .line 861
    invoke-static {v11, v15, v3, v14}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    sget v14, Lm890;->a:F

    .line 866
    .line 867
    const/high16 v14, 0x42000000    # 32.0f

    .line 868
    .line 869
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object/from16 v14, v58

    .line 874
    .line 875
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-interface {v15, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v13, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    move-object/from16 v18, v9

    .line 888
    .line 889
    iget-wide v8, v12, Lf1q;->T:J

    .line 890
    .line 891
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 907
    .line 908
    if-eqz v15, :cond_1e

    .line 909
    .line 910
    invoke-virtual {v12, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_1e
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 915
    .line 916
    .line 917
    :goto_19
    invoke-static {v12, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v12, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v9, v18

    .line 924
    .line 925
    invoke-static {v8, v12, v6, v12, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v12, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    const v2, 0x7f0801c6

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    invoke-static {v2, v4, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    const/4 v4, 0x1

    .line 944
    if-ne v3, v4, :cond_1f

    .line 945
    .line 946
    sget-wide v5, Lxsp;->a:J

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_1f
    if-nez v3, :cond_20

    .line 950
    .line 951
    sget-wide v5, Lxsp;->m:J

    .line 952
    .line 953
    :goto_1a
    sget v3, Lcfu;->c:F

    .line 954
    .line 955
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const/16 v8, 0x1b8

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    move/from16 v38, v4

    .line 971
    .line 972
    move-object v4, v3

    .line 973
    const/4 v3, 0x0

    .line 974
    move-object v7, v12

    .line 975
    move/from16 v11, v38

    .line 976
    .line 977
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_22
    move-object v10, v6

    .line 996
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 997
    .line 998
    .line 999
    :goto_1b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    if-eqz v12, :cond_23

    .line 1004
    .line 1005
    new-instance v0, Ltmf;

    .line 1006
    .line 1007
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    move-object/from16 v3, p2

    .line 1010
    .line 1011
    move-object/from16 v4, p3

    .line 1012
    .line 1013
    move-object/from16 v5, p4

    .line 1014
    .line 1015
    move/from16 v7, p6

    .line 1016
    .line 1017
    move/from16 v8, p7

    .line 1018
    .line 1019
    move-object/from16 v9, p8

    .line 1020
    .line 1021
    move/from16 v11, p11

    .line 1022
    .line 1023
    move-object v6, v10

    .line 1024
    move-object/from16 v10, p9

    .line 1025
    .line 1026
    invoke-direct/range {v0 .. v11}, Ltmf;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;ZZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1030
    .line 1031
    :cond_23
    return-void
.end method

.method public static final b(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v0, 0x1ed222ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v6, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v6

    .line 47
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    and-int/lit8 v8, v6, 0x40

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_3
    if-eqz v8, :cond_4

    .line 67
    .line 68
    move v8, v9

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v8

    .line 105
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    move v8, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v8, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v8

    .line 122
    :cond_b
    move v8, v0

    .line 123
    and-int/lit16 v0, v8, 0x2493

    .line 124
    .line 125
    const/16 v12, 0x2492

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eq v0, v12, :cond_c

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move v0, v14

    .line 133
    :goto_8
    and-int/lit8 v12, v8, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v12, v0}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1e

    .line 140
    .line 141
    and-int/lit8 v12, v8, 0xe

    .line 142
    .line 143
    if-eq v12, v7, :cond_e

    .line 144
    .line 145
    and-int/lit8 v0, v8, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v0, v14

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 159
    :goto_a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v13, Lqwe;->a:Lqnz;

    .line 164
    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    if-ne v15, v13, :cond_10

    .line 168
    .line 169
    :cond_f
    invoke-static {v1}, Lri40;->V(Lx8g;)Lleu;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    check-cast v15, Lleu;

    .line 177
    .line 178
    if-nez v15, :cond_11

    .line 179
    .line 180
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_1f

    .line 185
    .line 186
    new-instance v0, Lzeu;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct/range {v0 .. v7}, Lzeu;-><init>(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_11
    xor-int/lit8 v16, p2, 0x1

    .line 196
    .line 197
    const v0, 0x144e6637

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lmxi;->b:Lmxi;

    .line 204
    .line 205
    sget-object v0, Lc3t;->a:Llsm;

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-class v1, Lefu;

    .line 218
    .line 219
    if-nez v0, :cond_1d

    .line 220
    .line 221
    const v0, 0xf742205

    .line 222
    .line 223
    .line 224
    const v2, 0x3a4e3160

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v0, v2, v10}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_1c

    .line 232
    .line 233
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v1, 0x0

    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    move-object v4, v10

    .line 246
    move-object/from16 v10, p0

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0xf7ba404

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4, v14, v1, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lefu;

    .line 265
    .line 266
    iget-object v0, v0, Lam5;->Z:Lg1a0;

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    invoke-static {v0, v4, v14, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    if-ne v2, v13, :cond_13

    .line 284
    .line 285
    :cond_12
    invoke-static {v15}, Lvht;->I(Lleu;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    move-object v1, v2

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v7, Lhjx;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    iget-object v2, v7, Lhjx;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    iget-object v2, v10, Lx8g;->a:Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    iget-object v2, v10, Lx8g;->b:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v2, :cond_14

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    :goto_b
    move-object v3, v0

    .line 313
    goto :goto_c

    .line 314
    :cond_14
    move v2, v14

    .line 315
    goto :goto_b

    .line 316
    :goto_c
    iget-object v0, v15, Lleu;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v15}, Lleu;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ldfu;

    .line 327
    .line 328
    const v6, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v6, v8

    .line 332
    if-ne v6, v11, :cond_15

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_15
    move v6, v14

    .line 337
    :goto_d
    and-int/lit8 v11, v8, 0x70

    .line 338
    .line 339
    if-eq v11, v9, :cond_17

    .line 340
    .line 341
    and-int/lit8 v9, v8, 0x40

    .line 342
    .line 343
    if-eqz v9, :cond_16

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_16

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_16
    move v9, v14

    .line 353
    goto :goto_f

    .line 354
    :cond_17
    :goto_e
    const/4 v9, 0x1

    .line 355
    :goto_f
    or-int/2addr v6, v9

    .line 356
    const/4 v9, 0x4

    .line 357
    if-eq v12, v9, :cond_18

    .line 358
    .line 359
    and-int/lit8 v9, v8, 0x8

    .line 360
    .line 361
    if-eqz v9, :cond_19

    .line 362
    .line 363
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_19

    .line 368
    .line 369
    :cond_18
    const/4 v14, 0x1

    .line 370
    :cond_19
    or-int/2addr v6, v14

    .line 371
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-nez v6, :cond_1b

    .line 376
    .line 377
    if-ne v9, v13, :cond_1a

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_1a
    move-object/from16 v12, p4

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_1b
    :goto_10
    new-instance v9, Lw2r;

    .line 384
    .line 385
    const/16 v6, 0x8

    .line 386
    .line 387
    move-object/from16 v12, p4

    .line 388
    .line 389
    invoke-direct {v9, v12, v7, v10, v6}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    sget-object v6, Lqiy;->a:Lqiy;

    .line 398
    .line 399
    const-string v11, "LearningBlockReferenceContentImpl"

    .line 400
    .line 401
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object/from16 v13, p3

    .line 406
    .line 407
    invoke-interface {v6, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v11, Lx8g;->Companion:Lw8g;

    .line 412
    .line 413
    shl-int/lit8 v11, v8, 0x6

    .line 414
    .line 415
    and-int/lit16 v11, v11, 0x380

    .line 416
    .line 417
    const/16 v14, 0x200

    .line 418
    .line 419
    or-int/2addr v11, v14

    .line 420
    shl-int/lit8 v14, v8, 0xc

    .line 421
    .line 422
    const/high16 v15, 0x70000

    .line 423
    .line 424
    and-int/2addr v14, v15

    .line 425
    or-int/2addr v11, v14

    .line 426
    shl-int/lit8 v8, v8, 0x12

    .line 427
    .line 428
    const/high16 v14, 0x70000000

    .line 429
    .line 430
    and-int/2addr v8, v14

    .line 431
    or-int/2addr v11, v8

    .line 432
    move-object v8, v7

    .line 433
    move v7, v2

    .line 434
    move-object v2, v10

    .line 435
    move-object v10, v4

    .line 436
    move-object v4, v3

    .line 437
    move-object v3, v5

    .line 438
    move-object v5, v8

    .line 439
    move-object v8, v9

    .line 440
    move-object v9, v6

    .line 441
    move/from16 v6, v16

    .line 442
    .line 443
    invoke-static/range {v0 .. v11}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 448
    .line 449
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1d
    const v0, 0xf6e5759

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lmu0;->b:Llsm;

    .line 460
    .line 461
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/content/Context;

    .line 466
    .line 467
    sget-object v2, Lauv;->a:Llsm;

    .line 468
    .line 469
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    .line 475
    const-class v3, Ldfu;

    .line 476
    .line 477
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lu0a0;

    .line 486
    .line 487
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0

    .line 500
    :cond_1e
    move-object v13, v4

    .line 501
    move-object v12, v5

    .line 502
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_12
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-eqz v8, :cond_1f

    .line 510
    .line 511
    new-instance v0, Lzeu;

    .line 512
    .line 513
    const/4 v7, 0x1

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    move-object v5, v12

    .line 523
    move-object v4, v13

    .line 524
    invoke-direct/range {v0 .. v7}, Lzeu;-><init>(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    :cond_1f
    return-void
.end method

.method public static final c(ILzqe;Lf1q;Ltiy;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x20ef9238

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v0

    .line 25
    and-int/lit8 v6, v4, 0x13

    .line 26
    .line 27
    const/16 v7, 0x12

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    move v6, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v8

    .line 36
    :goto_1
    and-int/2addr v4, v9

    .line 37
    invoke-virtual {v2, v4, v6}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Lqwe;->a:Lqnz;

    .line 48
    .line 49
    if-ne v4, v6, :cond_2

    .line 50
    .line 51
    invoke-static {v8, v2}, Lbqh;->k(ILf1q;)Lb010;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    check-cast v4, Lb010;

    .line 56
    .line 57
    invoke-static {v2}, Luhb0;->R(Lf1q;)Lls60;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v10, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v11, "LearningBlockScrollableInlineContent"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-ne v13, v6, :cond_3

    .line 74
    .line 75
    new-instance v13, Lq4m;

    .line 76
    .line 77
    invoke-direct {v13, v4, v9}, Lq4m;-><init>(Lb010;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v3, v13}, Lmbt;->e0(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget v14, Lcfu;->b:F

    .line 90
    .line 91
    const/16 v15, 0xc

    .line 92
    .line 93
    invoke-static {v13, v7, v14, v15}, Luhb0;->F(Ltiy;Lls60;FI)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0xe

    .line 98
    .line 99
    invoke-static {v13, v7, v8, v14}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v12, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v12, Lbar;->b:Lez5;

    .line 108
    .line 109
    invoke-static {v12, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-wide v14, v2, Lf1q;->T:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v2, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v16, Ljwe;->L:Liwe;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v9, Liwe;->b:Lfcf;

    .line 133
    .line 134
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v8, v2, Lf1q;->S:Z

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 149
    .line 150
    invoke-static {v2, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Liwe;->e:Lg61;

    .line 154
    .line 155
    invoke-static {v2, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Liwe;->g:Lg61;

    .line 163
    .line 164
    invoke-static {v2, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v14, Liwe;->h:Loj0;

    .line 168
    .line 169
    invoke-static {v2, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {v2, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-ne v11, v6, :cond_5

    .line 186
    .line 187
    new-instance v11, Lq4m;

    .line 188
    .line 189
    const/4 v6, 0x2

    .line 190
    invoke-direct {v11, v4, v6}, Lq4m;-><init>(Lb010;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v10, v11}, Ll650;->m(Ltiy;Lkotlin/jvm/functions/Function2;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v12, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-wide v10, v2, Lf1q;->T:J

    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v2, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v2, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v2, v15, v2, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-static {v4, v1, v2, v5, v5}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    new-instance v4, Ljm7;

    .line 267
    .line 268
    const/16 v5, 0x9

    .line 269
    .line 270
    invoke-direct {v4, v3, v1, v0, v5}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FLf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const v1, 0x592cc2e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    and-int/lit8 v6, v0, 0x40

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    move-object/from16 v13, p2

    .line 64
    .line 65
    if-nez v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v6

    .line 79
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v9

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object/from16 v6, p3

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v9, v0, 0x6000

    .line 101
    .line 102
    const v16, 0x8000

    .line 103
    .line 104
    .line 105
    if-nez v9, :cond_b

    .line 106
    .line 107
    and-int v9, v0, v16

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_7
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/16 v9, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v9, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v9

    .line 128
    :cond_b
    const/high16 v9, 0x30000

    .line 129
    .line 130
    and-int/2addr v9, v0

    .line 131
    if-nez v9, :cond_d

    .line 132
    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/high16 v11, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v11, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v4, v11

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v9, p5

    .line 149
    .line 150
    :goto_a
    const/high16 v11, 0x180000

    .line 151
    .line 152
    and-int/2addr v11, v0

    .line 153
    if-nez v11, :cond_f

    .line 154
    .line 155
    move/from16 v11, p6

    .line 156
    .line 157
    invoke-virtual {v7, v11}, Lf1q;->e(F)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    const/high16 v12, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v12, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v4, v12

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move/from16 v11, p6

    .line 171
    .line 172
    :goto_c
    const v12, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v12, v4

    .line 176
    const v14, 0x92492

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eq v12, v14, :cond_10

    .line 184
    .line 185
    move v12, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_10
    move v12, v4

    .line 188
    :goto_d
    and-int/lit8 v14, v17, 0x1

    .line 189
    .line 190
    invoke-virtual {v7, v14, v12}, Lf1q;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_2f

    .line 195
    .line 196
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v12, v0, 0x1

    .line 200
    .line 201
    if-eqz v12, :cond_12

    .line 202
    .line 203
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_11

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_11
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :cond_12
    :goto_e
    invoke-virtual {v7}, Lf1q;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v5, Lhjx;->a:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    if-eqz v12, :cond_15

    .line 220
    .line 221
    new-instance v8, Lm7h;

    .line 222
    .line 223
    invoke-direct {v8, v12}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Lm7h;->b(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    if-nez v19, :cond_13

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_13
    move-object v8, v14

    .line 234
    :goto_f
    if-eqz v8, :cond_14

    .line 235
    .line 236
    iget-object v8, v8, Lm7h;->a:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_14
    move-object v8, v14

    .line 240
    :goto_10
    if-nez v8, :cond_16

    .line 241
    .line 242
    :cond_15
    move-object v8, v14

    .line 243
    :cond_16
    if-nez v12, :cond_17

    .line 244
    .line 245
    move-object v12, v14

    .line 246
    :cond_17
    if-eqz v8, :cond_18

    .line 247
    .line 248
    move v9, v15

    .line 249
    goto :goto_11

    .line 250
    :cond_18
    move v9, v4

    .line 251
    :goto_11
    iget-object v10, v5, Lhjx;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v10, :cond_19

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    :cond_19
    iget-object v11, v2, Lx8g;->a:Ljava/lang/Integer;

    .line 257
    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    move-object v8, v12

    .line 261
    iget-object v12, v2, Lx8g;->b:Ljava/lang/Integer;

    .line 262
    .line 263
    shl-int/lit8 v21, v17, 0x3

    .line 264
    .line 265
    and-int/lit8 v21, v21, 0x70

    .line 266
    .line 267
    or-int/lit8 v21, v21, 0x6

    .line 268
    .line 269
    shl-int/lit8 v22, v17, 0xf

    .line 270
    .line 271
    const/high16 v23, 0x1c00000

    .line 272
    .line 273
    and-int v22, v22, v23

    .line 274
    .line 275
    or-int v21, v21, v22

    .line 276
    .line 277
    sget-object v6, Ltfu;->a:Ltfu;

    .line 278
    .line 279
    move-object/from16 v18, v14

    .line 280
    .line 281
    move-object/from16 v24, v20

    .line 282
    .line 283
    move-object v14, v7

    .line 284
    move-object v7, v1

    .line 285
    move v1, v15

    .line 286
    move/from16 v15, v21

    .line 287
    .line 288
    invoke-static/range {v6 .. v15}, Ldft;->Z(Ltfu;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lf1q;I)Lcgu;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v7, v14

    .line 293
    iget-object v10, v6, Lcgu;->a:Lwfu;

    .line 294
    .line 295
    iget-object v6, v6, Lcgu;->b:Lufu;

    .line 296
    .line 297
    iget-object v8, v6, Lufu;->i:Lvfu;

    .line 298
    .line 299
    sget-object v9, Lvfu;->d:Lvfu;

    .line 300
    .line 301
    sget-object v11, Lqiy;->a:Lqiy;

    .line 302
    .line 303
    const-string v12, "LearningBlockThumbnail"

    .line 304
    .line 305
    if-ne v8, v9, :cond_1d

    .line 306
    .line 307
    const v3, 0x5ffb3b14

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lbar;->f:Lez5;

    .line 314
    .line 315
    invoke-static/range {p5 .. p6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-wide v8, v7, Lf1q;->T:J

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v10, Ljwe;->L:Liwe;

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v10, Liwe;->b:Lfcf;

    .line 351
    .line 352
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v13, v7, Lf1q;->S:Z

    .line 356
    .line 357
    if-eqz v13, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_1a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 364
    .line 365
    .line 366
    :goto_12
    sget-object v10, Liwe;->f:Lg61;

    .line 367
    .line 368
    invoke-static {v7, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Liwe;->e:Lg61;

    .line 372
    .line 373
    invoke-static {v7, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v8, Liwe;->g:Lg61;

    .line 381
    .line 382
    invoke-static {v7, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v3, Liwe;->h:Loj0;

    .line 386
    .line 387
    invoke-static {v7, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Liwe;->d:Lg61;

    .line 391
    .line 392
    invoke-static {v7, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f080344

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v4, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v1, :cond_1b

    .line 407
    .line 408
    sget-wide v8, Lxsp;->a:J

    .line 409
    .line 410
    :goto_13
    move-wide v9, v8

    .line 411
    goto :goto_14

    .line 412
    :cond_1b
    if-nez v3, :cond_1c

    .line 413
    .line 414
    sget-wide v8, Lxsp;->m:J

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :goto_14
    sget v3, Lm890;->a:F

    .line 418
    .line 419
    const/high16 v3, 0x42000000    # 32.0f

    .line 420
    .line 421
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const/16 v12, 0x38

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    move-object/from16 v11, p7

    .line 438
    .line 439
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 440
    .line 441
    .line 442
    move-object v7, v11

    .line 443
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_30

    .line 454
    .line 455
    new-instance v0, Lafu;

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    move/from16 v7, p6

    .line 467
    .line 468
    move/from16 v8, p8

    .line 469
    .line 470
    invoke-direct/range {v0 .. v9}, Lafu;-><init>(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FIB)V

    .line 471
    .line 472
    .line 473
    :goto_15
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    return-void

    .line 476
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_1d
    move-object v13, v5

    .line 481
    const v0, 0x600089fe

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lde90;->Companion:Lce90;

    .line 491
    .line 492
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lce90;->a(Z)Lde90;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v15, Lqwe;->a:Lqnz;

    .line 508
    .line 509
    if-ne v0, v15, :cond_1e

    .line 510
    .line 511
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v15, :cond_1f

    .line 522
    .line 523
    sget-object v2, Lurv;->b:Lurv;

    .line 524
    .line 525
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1f
    check-cast v2, Lwtt;

    .line 529
    .line 530
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    sget-object v5, Lwnz;->a:Lwnz;

    .line 533
    .line 534
    invoke-static {v5, v0, v2, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lio0;

    .line 540
    .line 541
    iget v0, v6, Lufu;->l:I

    .line 542
    .line 543
    and-int/lit8 v5, v17, 0xe

    .line 544
    .line 545
    if-ne v5, v3, :cond_20

    .line 546
    .line 547
    move v3, v1

    .line 548
    goto :goto_16

    .line 549
    :cond_20
    move v3, v4

    .line 550
    :goto_16
    invoke-virtual {v7, v0}, Lf1q;->f(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    or-int/2addr v0, v3

    .line 555
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v0, :cond_21

    .line 560
    .line 561
    if-ne v3, v15, :cond_22

    .line 562
    .line 563
    :cond_21
    invoke-static/range {v18 .. v18}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_22
    move-object v0, v3

    .line 571
    check-cast v0, Lpuy;

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    invoke-virtual {v7, v8}, Lf1q;->f(I)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    or-int/2addr v3, v8

    .line 586
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-nez v3, :cond_23

    .line 591
    .line 592
    if-ne v8, v15, :cond_24

    .line 593
    .line 594
    :cond_23
    new-instance v8, Lbfu;

    .line 595
    .line 596
    move-object/from16 v3, v18

    .line 597
    .line 598
    invoke-direct {v8, v14, v0, v3, v4}, Lbfu;-><init>(Lde90;Lpuy;Lcng;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v7, v14, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    sget-object v18, Lwgu;->b:Lwgu;

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    invoke-static/range {p5 .. p6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v6, v6, Lufu;->i:Lvfu;

    .line 617
    .line 618
    sget-object v8, Lvfu;->b:Lvfu;

    .line 619
    .line 620
    if-eq v6, v8, :cond_25

    .line 621
    .line 622
    move v6, v1

    .line 623
    goto :goto_17

    .line 624
    :cond_25
    move v6, v1

    .line 625
    move v1, v4

    .line 626
    :goto_17
    sget-object v8, Lqge;->a:Llsm;

    .line 627
    .line 628
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lpge;

    .line 633
    .line 634
    iget-wide v8, v8, Lpge;->B:J

    .line 635
    .line 636
    move/from16 v19, v6

    .line 637
    .line 638
    sget-object v6, Lltt;->z:Lbfr;

    .line 639
    .line 640
    move-object/from16 v20, v3

    .line 641
    .line 642
    move-wide/from16 v26, v8

    .line 643
    .line 644
    move-object v9, v2

    .line 645
    move-wide/from16 v2, v26

    .line 646
    .line 647
    const/high16 v8, 0x30000

    .line 648
    .line 649
    move-object/from16 v21, v9

    .line 650
    .line 651
    const/16 v9, 0xc

    .line 652
    .line 653
    move/from16 v22, v4

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    move/from16 v23, v5

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    move/from16 v25, v19

    .line 660
    .line 661
    move-object/from16 v19, v11

    .line 662
    .line 663
    move-object/from16 v11, v20

    .line 664
    .line 665
    move/from16 v20, v25

    .line 666
    .line 667
    move-object/from16 v25, v10

    .line 668
    .line 669
    move/from16 v10, v17

    .line 670
    .line 671
    move-object/from16 v17, v14

    .line 672
    .line 673
    move-object/from16 v14, v21

    .line 674
    .line 675
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v7, v0}, Lf1q;->f(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    or-int/2addr v0, v1

    .line 692
    and-int/lit16 v1, v10, 0x1c00

    .line 693
    .line 694
    const/16 v2, 0x800

    .line 695
    .line 696
    if-ne v1, v2, :cond_26

    .line 697
    .line 698
    move/from16 v1, v20

    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_26
    move/from16 v1, v22

    .line 702
    .line 703
    :goto_18
    or-int/2addr v0, v1

    .line 704
    move-object/from16 v4, v24

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    or-int/2addr v0, v1

    .line 711
    const v1, 0xe000

    .line 712
    .line 713
    .line 714
    and-int/2addr v1, v10

    .line 715
    const/16 v2, 0x4000

    .line 716
    .line 717
    if-eq v1, v2, :cond_28

    .line 718
    .line 719
    and-int v1, v10, v16

    .line 720
    .line 721
    if-eqz v1, :cond_27

    .line 722
    .line 723
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_27

    .line 728
    .line 729
    goto :goto_19

    .line 730
    :cond_27
    move/from16 v20, v22

    .line 731
    .line 732
    :cond_28
    :goto_19
    or-int v0, v0, v20

    .line 733
    .line 734
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v0, :cond_2a

    .line 739
    .line 740
    if-ne v1, v15, :cond_29

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_29
    move-object v0, v1

    .line 744
    move-object/from16 v1, v17

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_2a
    :goto_1a
    new-instance v0, Luxq;

    .line 748
    .line 749
    const/4 v6, 0x3

    .line 750
    move-object/from16 v3, p3

    .line 751
    .line 752
    move-object v5, v13

    .line 753
    move-object v2, v14

    .line 754
    move-object/from16 v1, v17

    .line 755
    .line 756
    invoke-direct/range {v0 .. v6}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v2, :cond_2b

    .line 773
    .line 774
    if-ne v3, v15, :cond_2c

    .line 775
    .line 776
    :cond_2b
    new-instance v3, Lyhs;

    .line 777
    .line 778
    const/16 v2, 0xe

    .line 779
    .line 780
    invoke-direct {v3, v11, v2}, Lyhs;-><init>(Lpuy;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_2c
    move-object v2, v3

    .line 787
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v7, v3}, Lf1q;->f(I)Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-nez v3, :cond_2d

    .line 802
    .line 803
    if-ne v4, v15, :cond_2e

    .line 804
    .line 805
    :cond_2d
    new-instance v4, Lr9u;

    .line 806
    .line 807
    const/4 v3, 0x7

    .line 808
    invoke-direct {v4, v1, v3}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_2e
    move-object v3, v4

    .line 815
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    move-object/from16 v1, v19

    .line 818
    .line 819
    invoke-static {v1, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const v1, 0x188000

    .line 828
    .line 829
    .line 830
    or-int v19, v23, v1

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const v21, 0x3ff80

    .line 835
    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/4 v15, 0x0

    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move-object v1, v0

    .line 851
    move-object/from16 v6, v18

    .line 852
    .line 853
    move-object/from16 v4, v25

    .line 854
    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    move-object/from16 v18, p7

    .line 858
    .line 859
    invoke-static/range {v0 .. v21}, Lght;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwfu;Ltiy;Lwgu;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Integer;Ljava/lang/Float;ZLf1q;III)V

    .line 860
    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_2f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 864
    .line 865
    .line 866
    :goto_1c
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    if-eqz v10, :cond_30

    .line 871
    .line 872
    new-instance v0, Lafu;

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move-object/from16 v4, p3

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object/from16 v6, p5

    .line 886
    .line 887
    move/from16 v7, p6

    .line 888
    .line 889
    move/from16 v8, p8

    .line 890
    .line 891
    invoke-direct/range {v0 .. v9}, Lafu;-><init>(Ljava/lang/String;Lx8g;Ljava/lang/String;Ldfu;Lhjx;Ltiy;FIB)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_15

    .line 895
    .line 896
    :cond_30
    return-void
.end method
