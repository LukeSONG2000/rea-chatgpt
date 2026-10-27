.class public abstract Lax30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lax30;->a:Lz060;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltr30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Ltiy;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v4, p11

    .line 14
    .line 15
    const v1, -0x5dd64748

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    or-int v1, p12, v1

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v6

    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v12

    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    const/16 v13, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v13, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v13

    .line 76
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const/16 v13, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v13, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v13

    .line 88
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v13

    .line 100
    move-object/from16 v13, p6

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_6

    .line 107
    .line 108
    const/high16 v14, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v14, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v14

    .line 114
    invoke-virtual {v4, v9}, Lf1q;->i(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/high16 v14, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v14, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v14

    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    new-instance v14, Lsn;

    .line 131
    .line 132
    invoke-direct {v14, v10}, Lsn;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move-object/from16 v14, v21

    .line 137
    .line 138
    :goto_8
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_9

    .line 143
    .line 144
    const/high16 v14, 0x4000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v14, 0x2000000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v1, v14

    .line 150
    move-object/from16 v14, p9

    .line 151
    .line 152
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    const/high16 v15, 0x20000000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/high16 v15, 0x10000000

    .line 162
    .line 163
    :goto_a
    or-int v22, v1, v15

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    move v2, v3

    .line 173
    :goto_b
    const v1, 0x12492493

    .line 174
    .line 175
    .line 176
    and-int v1, v22, v1

    .line 177
    .line 178
    const v15, 0x12492492

    .line 179
    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v6, 0x0

    .line 185
    if-ne v1, v15, :cond_d

    .line 186
    .line 187
    and-int/lit8 v1, v16, 0x3

    .line 188
    .line 189
    if-eq v1, v3, :cond_c

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    move v1, v6

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    :goto_c
    move v1, v2

    .line 195
    :goto_d
    and-int/lit8 v3, v22, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v3, v1}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1a

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v20, 0x6f

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v16, p2

    .line 217
    .line 218
    move-object/from16 v18, p3

    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/c;->g(Ltiy;ZLyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/high16 v5, 0x41000000    # 8.0f

    .line 227
    .line 228
    const/high16 v12, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-static {v3, v12, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, Lbar;->l:Ldz5;

    .line 235
    .line 236
    new-instance v13, Lrq3;

    .line 237
    .line 238
    new-instance v14, Lqv6;

    .line 239
    .line 240
    invoke-direct {v14, v6}, Lqv6;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v13, v12, v2, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 244
    .line 245
    .line 246
    sget-object v12, Lqiy;->a:Lqiy;

    .line 247
    .line 248
    const-string v14, "ExpandedProjectListItem"

    .line 249
    .line 250
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-interface {v15, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v15, 0x30

    .line 259
    .line 260
    invoke-static {v13, v5, v4, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-wide v1, v4, Lf1q;->T:J

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v16, Ljwe;->L:Liwe;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v13, Liwe;->b:Lfcf;

    .line 284
    .line 285
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 289
    .line 290
    if-eqz v6, :cond_e

    .line 291
    .line 292
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_e
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 297
    .line 298
    .line 299
    :goto_e
    sget-object v6, Liwe;->f:Lg61;

    .line 300
    .line 301
    invoke-static {v4, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Liwe;->e:Lg61;

    .line 305
    .line 306
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Liwe;->g:Lg61;

    .line 314
    .line 315
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Liwe;->h:Loj0;

    .line 319
    .line 320
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object v15, Liwe;->d:Lg61;

    .line 324
    .line 325
    invoke-static {v4, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x42400000    # 48.0f

    .line 329
    .line 330
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    and-int/lit8 v3, v22, 0xe

    .line 343
    .line 344
    const v19, 0x30030

    .line 345
    .line 346
    .line 347
    or-int v19, v3, v19

    .line 348
    .line 349
    shr-int/lit8 v20, v22, 0x9

    .line 350
    .line 351
    const/high16 v23, 0x380000

    .line 352
    .line 353
    and-int v20, v20, v23

    .line 354
    .line 355
    or-int v19, v19, v20

    .line 356
    .line 357
    move-object/from16 v20, v6

    .line 358
    .line 359
    const/16 v6, 0x1c

    .line 360
    .line 361
    move-object/from16 v23, v2

    .line 362
    .line 363
    const v2, 0x3e89d89e

    .line 364
    .line 365
    .line 366
    const/high16 v10, 0x3f800000    # 1.0f

    .line 367
    .line 368
    move-object v11, v1

    .line 369
    move/from16 v16, v3

    .line 370
    .line 371
    move-object v8, v5

    .line 372
    move-object/from16 v17, v15

    .line 373
    .line 374
    move/from16 v5, v19

    .line 375
    .line 376
    move-object/from16 v7, v20

    .line 377
    .line 378
    move-object/from16 v9, v23

    .line 379
    .line 380
    const/4 v15, 0x1

    .line 381
    move-object/from16 v3, p9

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    invoke-static/range {v0 .. v6}, Lqct;->f(Ltr30;Ltiy;FLjava/lang/Integer;Lf1q;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v10, v0, v15}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lrq3;

    .line 398
    .line 399
    new-instance v2, Lqv6;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-direct {v2, v3}, Lqv6;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-direct {v1, v5, v15, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Lbar;->n:Lcz5;

    .line 411
    .line 412
    const/4 v5, 0x6

    .line 413
    invoke-static {v1, v2, v4, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-wide v5, v4, Lf1q;->T:J

    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 435
    .line 436
    if-eqz v6, :cond_f

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 443
    .line 444
    .line 445
    :goto_f
    invoke-static {v4, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v4, v9, v4, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v17

    .line 455
    .line 456
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move/from16 v0, v16

    .line 472
    .line 473
    or-int/lit16 v0, v0, 0xd80

    .line 474
    .line 475
    shr-int/lit8 v1, v22, 0xf

    .line 476
    .line 477
    and-int/lit8 v1, v1, 0x70

    .line 478
    .line 479
    or-int v5, v0, v1

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    move/from16 v38, v3

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object/from16 v1, p6

    .line 488
    .line 489
    move/from16 v7, v38

    .line 490
    .line 491
    invoke-static/range {v0 .. v6}, Lax30;->g(Ltr30;Lmvb0;Ltiy;ILf1q;II)V

    .line 492
    .line 493
    .line 494
    move-object v8, v0

    .line 495
    move-object v9, v4

    .line 496
    const v0, 0x3b6e88e8

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lgee;->t()Lwlv;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const v0, 0x5f5fbdba

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    move-object v0, v8

    .line 513
    check-cast v0, Lt9q;

    .line 514
    .line 515
    iget-object v0, v0, Lt9q;->m:Lz3t;

    .line 516
    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    const v0, -0x397e0410

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_10
    const v1, 0x6674a31

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 533
    .line 534
    .line 535
    if-nez p4, :cond_11

    .line 536
    .line 537
    invoke-static {v0}, Lmzb0;->a(Lz3t;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    :goto_10
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_11
    if-nez p5, :cond_12

    .line 549
    .line 550
    invoke-static {v0}, Lmzb0;->a(Lz3t;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_12
    const v1, 0x7f14061b

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const v1, 0x7f14061c

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/4 v5, 0x0

    .line 573
    const/16 v6, 0x70

    .line 574
    .line 575
    move-object/from16 v1, p4

    .line 576
    .line 577
    move-object/from16 v2, p5

    .line 578
    .line 579
    invoke-static/range {v0 .. v6}, Lmzb0;->f(Lz3t;Lrsv;Lrsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 584
    .line 585
    .line 586
    :goto_11
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v21

    .line 590
    .line 591
    :goto_12
    if-eqz v0, :cond_13

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_13
    invoke-interface {v8}, Ltr30;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    if-eqz p8, :cond_15

    .line 603
    .line 604
    const v0, -0x1d951207

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, p8

    .line 611
    .line 612
    invoke-interface {v8, v0}, Ltr30;->b(Ljava/lang/String;)Lwlv;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ld5;->a()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-lez v1, :cond_14

    .line 621
    .line 622
    const v2, -0x1d934d04

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const v3, 0x7f120067

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v1, v2, v9}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v10, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_14
    const v1, -0x1d8f40f0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 657
    .line 658
    .line 659
    :goto_13
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_15
    move-object/from16 v0, p8

    .line 664
    .line 665
    const v1, -0x1d8f1a30

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 672
    .line 673
    .line 674
    :goto_14
    invoke-static {v10}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 675
    .line 676
    .line 677
    move-result-object v16

    .line 678
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 679
    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x3e

    .line 684
    .line 685
    const-string v17, " \u2022 "

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-nez v1, :cond_16

    .line 704
    .line 705
    const v1, -0x68573c35

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 712
    .line 713
    .line 714
    move-object v4, v9

    .line 715
    move-object v3, v12

    .line 716
    move-object v1, v14

    .line 717
    move v2, v15

    .line 718
    goto :goto_16

    .line 719
    :cond_16
    const v2, -0x68573c34

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Ls6d0;->a:Llsm;

    .line 726
    .line 727
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lo6d0;

    .line 732
    .line 733
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 734
    .line 735
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-ne v3, v15, :cond_17

    .line 740
    .line 741
    sget-wide v3, Lxsp;->f:J

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_17
    if-nez v3, :cond_19

    .line 745
    .line 746
    sget-wide v3, Lxsp;->g:J

    .line 747
    .line 748
    :goto_15
    const/16 v36, 0x6180

    .line 749
    .line 750
    const v37, 0x1affa

    .line 751
    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const-wide/16 v17, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const-wide/16 v22, 0x0

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const-wide/16 v26, 0x0

    .line 771
    .line 772
    const/16 v28, 0x2

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v30, 0x1

    .line 777
    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const/16 v35, 0x0

    .line 783
    .line 784
    move-object/from16 v33, v2

    .line 785
    .line 786
    move-object/from16 v34, v9

    .line 787
    .line 788
    move v2, v15

    .line 789
    move-object/from16 v39, v12

    .line 790
    .line 791
    move-object v12, v1

    .line 792
    move-object v1, v14

    .line 793
    move-wide v14, v3

    .line 794
    move-object/from16 v3, v39

    .line 795
    .line 796
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, v34

    .line 800
    .line 801
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    :goto_16
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 805
    .line 806
    .line 807
    if-eqz p7, :cond_18

    .line 808
    .line 809
    move-object v5, v8

    .line 810
    check-cast v5, Lt9q;

    .line 811
    .line 812
    iget-boolean v5, v5, Lt9q;->r:Z

    .line 813
    .line 814
    if-eqz v5, :cond_18

    .line 815
    .line 816
    const v5, 0x77db085e

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1, v4, v7}, Lax30;->h(Ltiy;Lf1q;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_18
    const v1, 0x77dbbc8e

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 840
    .line 841
    .line 842
    :goto_17
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1a
    move-object v8, v0

    .line 851
    move-object v0, v10

    .line 852
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 853
    .line 854
    .line 855
    :goto_18
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    if-eqz v13, :cond_1b

    .line 860
    .line 861
    new-instance v0, Lvv7;

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    move-object/from16 v3, p2

    .line 866
    .line 867
    move-object/from16 v4, p3

    .line 868
    .line 869
    move-object/from16 v5, p4

    .line 870
    .line 871
    move-object/from16 v6, p5

    .line 872
    .line 873
    move-object/from16 v7, p6

    .line 874
    .line 875
    move-object/from16 v9, p8

    .line 876
    .line 877
    move-object/from16 v10, p9

    .line 878
    .line 879
    move-object/from16 v11, p10

    .line 880
    .line 881
    move/from16 v12, p12

    .line 882
    .line 883
    move-object v1, v8

    .line 884
    move/from16 v8, p7

    .line 885
    .line 886
    invoke-direct/range {v0 .. v12}, Lvv7;-><init>(Ltr30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbty;Lrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Ltiy;I)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    :cond_1b
    return-void
.end method

.method public static final b(Lps30;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    const v0, -0xaa89836

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v8

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/2addr v0, v9

    .line 38
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 43
    .line 44
    sget-object v0, Lzw30;->b:[I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    if-eq v0, v9, :cond_4

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lhno;

    .line 60
    .line 61
    const v1, 0x7f0801d3

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v9}, Lhno;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, Lhno;

    .line 73
    .line 74
    const v1, 0x7f080156

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v4}, Lhno;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Lhno;

    .line 82
    .line 83
    const v1, 0x7f080157

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, Lhno;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v10, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v1, "ProjectConnectorScopeIcon"

    .line 92
    .line 93
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v3, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lax30;->a:Lz060;

    .line 104
    .line 105
    invoke-static {v3, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v9, :cond_5

    .line 114
    .line 115
    sget-wide v11, Lxsp;->i:J

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v7, :cond_c

    .line 119
    .line 120
    sget-wide v11, Lxsp;->c:J

    .line 121
    .line 122
    :goto_3
    sget-object v7, Lltt;->z:Lbfr;

    .line 123
    .line 124
    invoke-static {v3, v11, v12, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v9, :cond_6

    .line 133
    .line 134
    sget-wide v11, Lxsp;->u:J

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-nez v7, :cond_b

    .line 138
    .line 139
    sget-wide v11, Lxsp;->o:J

    .line 140
    .line 141
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v3, v7, v11, v12, v6}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lbar;->f:Lez5;

    .line 152
    .line 153
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v6, p2, Lf1q;->T:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {p2, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v11, Ljwe;->L:Liwe;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v11, Liwe;->b:Lfcf;

    .line 177
    .line 178
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v12, p2, Lf1q;->S:Z

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 193
    .line 194
    invoke-static {p2, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Liwe;->e:Lg61;

    .line 198
    .line 199
    invoke-static {p2, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v6, Liwe;->g:Lg61;

    .line 207
    .line 208
    invoke-static {p2, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Liwe;->h:Loj0;

    .line 212
    .line 213
    invoke-static {p2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Liwe;->d:Lg61;

    .line 217
    .line 218
    invoke-static {p2, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lhno;->a:I

    .line 222
    .line 223
    invoke-static {v2, v4, p2}, Lzn40;->P(IILf1q;)Lew00;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v3, Lm890;->a:F

    .line 232
    .line 233
    const/high16 v3, 0x41c00000    # 24.0f

    .line 234
    .line 235
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-boolean v0, v0, Lhno;->b:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const v0, 0x7072b94d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v9, :cond_8

    .line 258
    .line 259
    sget-wide v6, Lxsp;->a:J

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    if-nez v0, :cond_9

    .line 263
    .line 264
    sget-wide v6, Lxsp;->m:J

    .line 265
    .line 266
    :goto_6
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    :goto_7
    move-wide v3, v6

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    const v0, 0x7072bbef

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    sget-wide v6, Lmee;->l:J

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_8
    const/16 v6, 0x38

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v0, v2

    .line 291
    move-object v2, v1

    .line 292
    const/4 v1, 0x0

    .line 293
    move-object v5, p2

    .line 294
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v9}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    move-object v10, p1

    .line 313
    :goto_9
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    new-instance v1, Ltt30;

    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    invoke-direct {v1, v2, v8, v10, p0}, Ltt30;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method public static final c(Lxr30;Ltiy;Lkotlin/jvm/functions/Function0;ZZLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v3, -0x47661308

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    or-int/2addr v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v8

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v7, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    move/from16 v8, p4

    .line 102
    .line 103
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v3, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move/from16 v8, p4

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v9, v3, 0x2493

    .line 119
    .line 120
    const/16 v10, 0x2492

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    if-eq v9, v10, :cond_b

    .line 125
    .line 126
    move v9, v12

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move v9, v13

    .line 129
    :goto_9
    and-int/2addr v3, v12

    .line 130
    invoke-virtual {v11, v3, v9}, Lf1q;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_11

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v9, 0x7

    .line 138
    invoke-static {v3, v3, v3, v11, v9}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v2, v4}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget-object v15, v1, Lxr30;->c:Lds30;

    .line 147
    .line 148
    sget-object v16, Lzw30;->a:[I

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    aget v15, v16, v15

    .line 155
    .line 156
    if-eq v15, v12, :cond_f

    .line 157
    .line 158
    if-eq v15, v5, :cond_e

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-eq v15, v5, :cond_d

    .line 162
    .line 163
    if-ne v15, v6, :cond_c

    .line 164
    .line 165
    const v5, 0x4090b4e5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 172
    .line 173
    .line 174
    move-object v5, v3

    .line 175
    goto :goto_b

    .line 176
    :cond_c
    const v0, -0x62d2370

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v11, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_d
    const v5, -0x62cf0e5

    .line 185
    .line 186
    .line 187
    const v6, 0x7f14151a

    .line 188
    .line 189
    .line 190
    :goto_a
    invoke-static {v11, v5, v6, v11, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_b

    .line 195
    :cond_e
    const v5, -0x62d04a7

    .line 196
    .line 197
    .line 198
    const v6, 0x7f141519

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_f
    const v5, -0x62d178b

    .line 203
    .line 204
    .line 205
    const v6, 0x7f14151f

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_b
    if-eqz v5, :cond_10

    .line 210
    .line 211
    new-instance v3, Lm07;

    .line 212
    .line 213
    invoke-direct {v3, v5, v9}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lzqe;

    .line 217
    .line 218
    const v6, -0x3609a3d0    # -2018182.0f

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6, v3, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    move-object v9, v5

    .line 225
    goto :goto_c

    .line 226
    :cond_10
    move-object v9, v3

    .line 227
    :goto_c
    new-instance v3, Lyw30;

    .line 228
    .line 229
    invoke-direct {v3, v1, v13}, Lyw30;-><init>(Lxr30;B)V

    .line 230
    .line 231
    .line 232
    const v5, -0x141c2c2a

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v3, Lqiy;->a:Lqiy;

    .line 240
    .line 241
    const-string v5, "ProjectConnectorScopeItemImpl"

    .line 242
    .line 243
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    new-instance v3, Lyw30;

    .line 252
    .line 253
    invoke-direct {v3, v1, v12}, Lyw30;-><init>(Lxr30;B)V

    .line 254
    .line 255
    .line 256
    const v5, -0x15104826

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v3, Lnvd;

    .line 264
    .line 265
    const/16 v4, 0xe

    .line 266
    .line 267
    move-object v5, v7

    .line 268
    move-object v6, v10

    .line 269
    move/from16 v7, p3

    .line 270
    .line 271
    invoke-direct/range {v3 .. v8}, Lnvd;-><init>(BLtyp;Ljava/lang/Object;ZZ)V

    .line 272
    .line 273
    .line 274
    const v4, 0x6ab2b0db

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v3, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v7, v12

    .line 282
    const v12, 0x36006

    .line 283
    .line 284
    .line 285
    move-object v3, v13

    .line 286
    const/16 v13, 0x1c4

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v6, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v4, v14

    .line 293
    invoke-static/range {v3 .. v13}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_12

    .line 305
    .line 306
    new-instance v0, Lzy6;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move/from16 v4, p3

    .line 311
    .line 312
    move/from16 v5, p4

    .line 313
    .line 314
    move/from16 v6, p6

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Lzy6;-><init>(Lxr30;Ltiy;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Lt7q;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, 0x20d633a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 37
    and-int/lit16 v4, v0, 0x493

    .line 38
    .line 39
    const/16 v5, 0x492

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v11, v5, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_f

    .line 54
    .line 55
    iget-object v4, v2, Lt7q;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v7, "ProjectFileIconImpl"

    .line 60
    .line 61
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/high16 v9, 0x42100000    # 36.0f

    .line 66
    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v9, Lbar;->f:Lez5;

    .line 78
    .line 79
    invoke-static {v9, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-wide v12, v11, Lf1q;->T:J

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v11, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v16, Ljwe;->L:Liwe;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v15, Liwe;->b:Lfcf;

    .line 103
    .line 104
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v14, v11, Lf1q;->S:Z

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 119
    .line 120
    invoke-static {v11, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Liwe;->e:Lg61;

    .line 124
    .line 125
    invoke-static {v11, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v12, Liwe;->g:Lg61;

    .line 133
    .line 134
    invoke-static {v11, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Liwe;->h:Loj0;

    .line 138
    .line 139
    invoke-static {v11, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v11, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v2, Lt7q;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v14, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    if-ne v9, v14, :cond_5

    .line 162
    .line 163
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v8}, Lsij;->a(F)Lj51;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v15, v9

    .line 173
    check-cast v15, Lj51;

    .line 174
    .line 175
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v14, :cond_6

    .line 180
    .line 181
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v8, Lwni;

    .line 189
    .line 190
    sget-object v9, Lc3t;->a:Llsm;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v2}, Lt7q;->a()Lv88;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    instance-of v12, v12, Lino;

    .line 207
    .line 208
    if-eqz v12, :cond_a

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    const v12, 0x9014f3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    if-ne v0, v3, :cond_7

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v0, v6

    .line 229
    :goto_4
    or-int/2addr v0, v12

    .line 230
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    if-ne v3, v14, :cond_9

    .line 237
    .line 238
    :cond_8
    sget-object v0, Lox3;->Companion:Lnx3;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v3, "gizmo_id"

    .line 248
    .line 249
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v0, v3}, Lnx3;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const v0, 0x933e57

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_5
    invoke-static {v11}, Ldm7;->S(Lf1q;)Leq40;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v4, Lax30;->a:Lz060;

    .line 281
    .line 282
    invoke-static {v5, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v12, Lmc6;->a:Lmc6;

    .line 287
    .line 288
    invoke-virtual {v12, v4}, Lmc6;->b(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move v12, v9

    .line 293
    sget-object v9, Lqnz;->h:Lzkg;

    .line 294
    .line 295
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    or-int v13, v13, v17

    .line 312
    .line 313
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v13, :cond_b

    .line 318
    .line 319
    if-ne v6, v14, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v6, Lww30;

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-direct {v6, v8, v15, v13}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    move-object v8, v6

    .line 331
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move v6, v12

    .line 334
    const v12, 0xc00030

    .line 335
    .line 336
    .line 337
    const/16 v13, 0xf50

    .line 338
    .line 339
    move/from16 v17, v6

    .line 340
    .line 341
    move-object v6, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    move-object/from16 v18, v7

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v2, v5

    .line 348
    move-object/from16 v1, v18

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    invoke-static/range {v3 .. v13}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lt7q;->a()Lv88;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v11, v0}, Lf1q;->i(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    or-int/2addr v4, v5

    .line 369
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    if-ne v5, v14, :cond_e

    .line 376
    .line 377
    :cond_d
    new-instance v5, Lj56;

    .line 378
    .line 379
    const/16 v4, 0x10

    .line 380
    .line 381
    invoke-direct {v5, v0, v15, v4}, Lj56;-><init>(ZLjava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-static {v2, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/16 v8, 0x30

    .line 402
    .line 403
    const/16 v9, 0x8

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    move-object v7, v11

    .line 408
    invoke-static/range {v3 .. v9}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_10

    .line 424
    .line 425
    new-instance v0, Lsg30;

    .line 426
    .line 427
    const/4 v5, 0x7

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;Lt7q;Ljava/lang/String;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 23

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
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    iget-object v4, v2, Lt7q;->d:Ljava/lang/String;

    .line 12
    .line 13
    const v5, -0x141e8f8e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    and-int/lit8 v7, v0, 0x40

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_2
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 77
    .line 78
    move-object/from16 v15, p3

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v5, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move/from16 v7, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v0

    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    move/from16 v8, p5

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v5, v9

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move/from16 v8, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v9, 0x180000

    .line 138
    .line 139
    and-int/2addr v9, v0

    .line 140
    if-nez v9, :cond_e

    .line 141
    .line 142
    move/from16 v9, p6

    .line 143
    .line 144
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v5, v10

    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move/from16 v9, p6

    .line 158
    .line 159
    :goto_b
    const/high16 v10, 0xc00000

    .line 160
    .line 161
    and-int/2addr v10, v0

    .line 162
    if-nez v10, :cond_10

    .line 163
    .line 164
    move-object/from16 v10, p7

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_f

    .line 171
    .line 172
    const/high16 v11, 0x800000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    const/high16 v11, 0x400000

    .line 176
    .line 177
    :goto_c
    or-int/2addr v5, v11

    .line 178
    goto :goto_d

    .line 179
    :cond_10
    move-object/from16 v10, p7

    .line 180
    .line 181
    :goto_d
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    and-int/2addr v11, v0

    .line 184
    if-nez v11, :cond_12

    .line 185
    .line 186
    move-object/from16 v11, p8

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_11

    .line 193
    .line 194
    const/high16 v13, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v13, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v5, v13

    .line 200
    goto :goto_f

    .line 201
    :cond_12
    move-object/from16 v11, p8

    .line 202
    .line 203
    :goto_f
    const v13, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v13, v5

    .line 207
    const v14, 0x2492492

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eq v13, v14, :cond_13

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_10

    .line 215
    :cond_13
    const/4 v13, 0x0

    .line 216
    :goto_10
    and-int/2addr v5, v6

    .line 217
    invoke-virtual {v12, v5, v13}, Lf1q;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_28

    .line 222
    .line 223
    const/4 v5, 0x7

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static {v13, v13, v13, v12, v5}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    invoke-static/range {p3 .. p4}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v14, 0x78bc31b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v14}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v2, Lt7q;->h:Ls7q;

    .line 240
    .line 241
    if-eqz v14, :cond_14

    .line 242
    .line 243
    iget-object v14, v14, Ls7q;->a:Lr7q;

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_14
    move-object v14, v13

    .line 247
    :goto_11
    if-eqz v14, :cond_16

    .line 248
    .line 249
    const v4, 0x214776d0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lmu0;->b:Llsm;

    .line 256
    .line 257
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v14, v2, Lt7q;->f:Lz3t;

    .line 264
    .line 265
    if-eqz v14, :cond_15

    .line 266
    .line 267
    invoke-virtual {v14}, Lz3t;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    const v6, 0x10014

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v13, v14, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_12
    const/4 v6, 0x0

    .line 279
    goto :goto_13

    .line 280
    :cond_15
    const/4 v4, 0x0

    .line 281
    goto :goto_12

    .line 282
    :goto_13
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1f

    .line 289
    .line 290
    :cond_16
    const/4 v6, 0x0

    .line 291
    const v13, 0x214c7e67

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_17

    .line 301
    .line 302
    invoke-static {v4}, Ljbi0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_14

    .line 307
    :cond_17
    const/4 v6, 0x0

    .line 308
    :goto_14
    if-eqz v6, :cond_18

    .line 309
    .line 310
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_15

    .line 317
    :cond_18
    const/4 v6, 0x0

    .line 318
    :goto_15
    if-eqz v6, :cond_21

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    sparse-switch v13, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1a

    .line 328
    .line 329
    :sswitch_0
    const-string v4, "jpeg"

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_19

    .line 336
    .line 337
    goto/16 :goto_1a

    .line 338
    .line 339
    :cond_19
    const/4 v13, 0x0

    .line 340
    goto :goto_18

    .line 341
    :sswitch_1
    const-string v4, "txt"

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_1a

    .line 348
    .line 349
    goto/16 :goto_1a

    .line 350
    .line 351
    :cond_1a
    const v4, 0x53a7aa15

    .line 352
    .line 353
    .line 354
    const v6, 0x7f14151d

    .line 355
    .line 356
    .line 357
    :goto_16
    const/4 v13, 0x0

    .line 358
    :goto_17
    invoke-static {v12, v4, v6, v12, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto/16 :goto_1e

    .line 363
    .line 364
    :sswitch_2
    const/4 v13, 0x0

    .line 365
    const-string v4, "png"

    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_1b

    .line 372
    .line 373
    goto :goto_1a

    .line 374
    :cond_1b
    const v4, 0x53a7cf74

    .line 375
    .line 376
    .line 377
    const v6, 0x7f14151e

    .line 378
    .line 379
    .line 380
    goto :goto_17

    .line 381
    :sswitch_3
    const/4 v13, 0x0

    .line 382
    const-string v4, "jpg"

    .line 383
    .line 384
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_1c

    .line 389
    .line 390
    goto :goto_1a

    .line 391
    :cond_1c
    :goto_18
    const v4, 0x53a7c5f5

    .line 392
    .line 393
    .line 394
    const v6, 0x7f14151b

    .line 395
    .line 396
    .line 397
    goto :goto_17

    .line 398
    :sswitch_4
    const/4 v13, 0x0

    .line 399
    const-string v14, "csv"

    .line 400
    .line 401
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1d

    .line 406
    .line 407
    goto :goto_1a

    .line 408
    :cond_1d
    const v6, 0x53a7b706

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    if-eqz v4, :cond_1e

    .line 418
    .line 419
    invoke-static {v4}, Ljbi0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_19

    .line 424
    :cond_1e
    const/4 v4, 0x0

    .line 425
    :goto_19
    if-nez v4, :cond_1f

    .line 426
    .line 427
    const-string v4, ""

    .line 428
    .line 429
    :cond_1f
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v13, 0x0

    .line 436
    goto/16 :goto_1e

    .line 437
    .line 438
    :sswitch_5
    const-string v4, "md"

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_20

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_20
    const v4, 0x53a7bab3

    .line 448
    .line 449
    .line 450
    const v6, 0x7f14151c

    .line 451
    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_21
    :goto_1a
    const v4, 0x2153a5d3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lt7q;->a()Lv88;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Lqno;->d:Lqno;

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_22

    .line 471
    .line 472
    const v6, 0x53a7e48d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v12}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_1d

    .line 487
    :cond_22
    sget-object v6, Lnno;->d:Lnno;

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_23

    .line 494
    .line 495
    sget-object v6, Lmno;->d:Lmno;

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_24

    .line 502
    .line 503
    :cond_23
    const/4 v13, 0x0

    .line 504
    goto :goto_1c

    .line 505
    :cond_24
    instance-of v6, v4, Lkno;

    .line 506
    .line 507
    if-eqz v6, :cond_26

    .line 508
    .line 509
    const v6, 0x2158c526

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    check-cast v4, Lkno;

    .line 516
    .line 517
    iget-object v4, v4, Lkno;->d:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v4, :cond_25

    .line 520
    .line 521
    const v4, 0x2158c525

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    goto :goto_1b

    .line 533
    :cond_25
    const/4 v13, 0x0

    .line 534
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 535
    .line 536
    .line 537
    const-string v6, "."

    .line 538
    .line 539
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v6, 0x7f140a8d

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v4, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 555
    .line 556
    .line 557
    :goto_1b
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_1d

    .line 561
    :cond_26
    const/4 v13, 0x0

    .line 562
    const v6, 0x53a81a20

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v12}, Lv88;->F(Lf1q;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :goto_1c
    const v4, 0x53a7f4f5

    .line 577
    .line 578
    .line 579
    const v6, 0x7f141520

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v4, v6, v12, v13}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_1d
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 587
    .line 588
    .line 589
    :goto_1e
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    :goto_1f
    if-eqz v4, :cond_27

    .line 593
    .line 594
    new-instance v6, Lm07;

    .line 595
    .line 596
    const/16 v13, 0x8

    .line 597
    .line 598
    invoke-direct {v6, v4, v13}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 599
    .line 600
    .line 601
    new-instance v13, Lzqe;

    .line 602
    .line 603
    const v4, -0x3609a3d0    # -2018182.0f

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x1

    .line 607
    invoke-direct {v13, v4, v6, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_20

    .line 611
    :cond_27
    const/4 v13, 0x0

    .line 612
    :goto_20
    new-instance v4, Lhnx;

    .line 613
    .line 614
    const/16 v6, 0x18

    .line 615
    .line 616
    invoke-direct {v4, v3, v6}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 617
    .line 618
    .line 619
    const v6, -0x77f24c2c

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v6, Lqiy;->a:Lqiy;

    .line 627
    .line 628
    const-string v14, "ProjectFileImpl"

    .line 629
    .line 630
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    new-instance v6, Ltt30;

    .line 639
    .line 640
    const/4 v14, 0x4

    .line 641
    invoke-direct {v6, v2, v1, v14}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    const v14, -0x3de1fcb0

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v16, Lbc9;

    .line 652
    .line 653
    move/from16 v19, v7

    .line 654
    .line 655
    move/from16 v17, v8

    .line 656
    .line 657
    move/from16 v20, v9

    .line 658
    .line 659
    move-object/from16 v22, v10

    .line 660
    .line 661
    move-object/from16 v18, v11

    .line 662
    .line 663
    invoke-direct/range {v16 .. v22}, Lbc9;-><init>(ZLkotlin/jvm/functions/Function0;ZZLh330;Lkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v7, v16

    .line 667
    .line 668
    const v8, -0x2f5de8d1

    .line 669
    .line 670
    .line 671
    invoke-static {v8, v7, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    move-object v7, v13

    .line 676
    const v13, 0x36006

    .line 677
    .line 678
    .line 679
    const/16 v14, 0x1c4

    .line 680
    .line 681
    move-object v8, v6

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v11, 0x0

    .line 685
    invoke-static/range {v4 .. v14}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 686
    .line 687
    .line 688
    goto :goto_21

    .line 689
    :cond_28
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_21
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    if-eqz v11, :cond_29

    .line 697
    .line 698
    new-instance v0, Lk5i;

    .line 699
    .line 700
    move/from16 v5, p4

    .line 701
    .line 702
    move/from16 v6, p5

    .line 703
    .line 704
    move/from16 v7, p6

    .line 705
    .line 706
    move-object/from16 v8, p7

    .line 707
    .line 708
    move-object/from16 v9, p8

    .line 709
    .line 710
    move/from16 v10, p10

    .line 711
    .line 712
    move-object v4, v15

    .line 713
    invoke-direct/range {v0 .. v10}, Lk5i;-><init>(Ljava/lang/String;Lt7q;Ljava/lang/String;Ltiy;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    :cond_29
    return-void

    .line 719
    :sswitch_data_0
    .sparse-switch
        0xd97 -> :sswitch_5
        0x18206 -> :sswitch_4
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x1c270 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Lf1q;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p12

    .line 4
    .line 5
    move-object/from16 v15, p14

    .line 6
    .line 7
    move/from16 v0, p15

    .line 8
    .line 9
    move/from16 v2, p16

    .line 10
    .line 11
    const v3, 0x4472b641

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v0

    .line 42
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v9

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v6, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v9, v0, 0x180

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v3, v9

    .line 81
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 82
    .line 83
    const/16 v16, 0x800

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    move-object/from16 v9, p3

    .line 88
    .line 89
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-eqz v17, :cond_7

    .line 94
    .line 95
    move/from16 v17, v16

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v17, 0x400

    .line 99
    .line 100
    :goto_6
    or-int v3, v3, v17

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v9, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v4, v0, 0x6000

    .line 106
    .line 107
    if-nez v4, :cond_a

    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_9

    .line 116
    .line 117
    const/16 v18, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    const/16 v18, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int v3, v3, v18

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v4, p4

    .line 126
    .line 127
    :goto_9
    const/high16 v18, 0x30000

    .line 128
    .line 129
    and-int v18, v0, v18

    .line 130
    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    if-nez v18, :cond_c

    .line 134
    .line 135
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    if-eqz v19, :cond_b

    .line 140
    .line 141
    const/high16 v19, 0x20000

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    const/high16 v19, 0x10000

    .line 145
    .line 146
    :goto_a
    or-int v3, v3, v19

    .line 147
    .line 148
    :cond_c
    const/high16 v19, 0x180000

    .line 149
    .line 150
    and-int v19, v0, v19

    .line 151
    .line 152
    move/from16 v0, p6

    .line 153
    .line 154
    if-nez v19, :cond_e

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    if-eqz v19, :cond_d

    .line 161
    .line 162
    const/high16 v19, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_d
    const/high16 v19, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int v3, v3, v19

    .line 168
    .line 169
    :cond_e
    const/high16 v19, 0xc00000

    .line 170
    .line 171
    and-int v19, p15, v19

    .line 172
    .line 173
    move/from16 v7, p7

    .line 174
    .line 175
    if-nez v19, :cond_10

    .line 176
    .line 177
    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v20

    .line 181
    if-eqz v20, :cond_f

    .line 182
    .line 183
    const/high16 v20, 0x800000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_f
    const/high16 v20, 0x400000

    .line 187
    .line 188
    :goto_c
    or-int v3, v3, v20

    .line 189
    .line 190
    :cond_10
    const/high16 v20, 0x6000000

    .line 191
    .line 192
    and-int v20, p15, v20

    .line 193
    .line 194
    move-object/from16 v8, p8

    .line 195
    .line 196
    if-nez v20, :cond_12

    .line 197
    .line 198
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    if-eqz v21, :cond_11

    .line 203
    .line 204
    const/high16 v21, 0x4000000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    const/high16 v21, 0x2000000

    .line 208
    .line 209
    :goto_d
    or-int v3, v3, v21

    .line 210
    .line 211
    :cond_12
    const/high16 v21, 0x30000000

    .line 212
    .line 213
    and-int v21, p15, v21

    .line 214
    .line 215
    move-object/from16 v10, p9

    .line 216
    .line 217
    if-nez v21, :cond_14

    .line 218
    .line 219
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-eqz v22, :cond_13

    .line 224
    .line 225
    const/high16 v22, 0x20000000

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_13
    const/high16 v22, 0x10000000

    .line 229
    .line 230
    :goto_e
    or-int v3, v3, v22

    .line 231
    .line 232
    :cond_14
    move/from16 v22, v3

    .line 233
    .line 234
    and-int/lit8 v3, v2, 0x6

    .line 235
    .line 236
    if-nez v3, :cond_16

    .line 237
    .line 238
    move-object/from16 v3, p10

    .line 239
    .line 240
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    if-eqz v23, :cond_15

    .line 245
    .line 246
    const/16 v17, 0x4

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_15
    const/16 v17, 0x2

    .line 250
    .line 251
    :goto_f
    or-int v17, v2, v17

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_16
    move-object/from16 v3, p10

    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    :goto_10
    and-int/lit8 v18, v2, 0x30

    .line 259
    .line 260
    move/from16 v12, p11

    .line 261
    .line 262
    if-nez v18, :cond_18

    .line 263
    .line 264
    invoke-virtual {v15, v12}, Lf1q;->i(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    if-eqz v23, :cond_17

    .line 269
    .line 270
    const/16 v19, 0x20

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_17
    const/16 v19, 0x10

    .line 274
    .line 275
    :goto_11
    or-int v17, v17, v19

    .line 276
    .line 277
    :cond_18
    and-int/lit16 v13, v2, 0x180

    .line 278
    .line 279
    if-nez v13, :cond_1b

    .line 280
    .line 281
    if-eqz v11, :cond_19

    .line 282
    .line 283
    new-instance v13, Lsn;

    .line 284
    .line 285
    invoke-direct {v13, v11}, Lsn;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    const/4 v13, 0x0

    .line 290
    :goto_12
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_1a

    .line 295
    .line 296
    const/16 v18, 0x100

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1a
    const/16 v18, 0x80

    .line 300
    .line 301
    :goto_13
    or-int v17, v17, v18

    .line 302
    .line 303
    :cond_1b
    and-int/lit16 v13, v2, 0xc00

    .line 304
    .line 305
    if-nez v13, :cond_1d

    .line 306
    .line 307
    move-object/from16 v13, p13

    .line 308
    .line 309
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    if-eqz v18, :cond_1c

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1c
    const/16 v16, 0x400

    .line 317
    .line 318
    :goto_14
    or-int v17, v17, v16

    .line 319
    .line 320
    :goto_15
    move/from16 v0, v17

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_1d
    move-object/from16 v13, p13

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :goto_16
    const v17, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v1, v22, v17

    .line 330
    .line 331
    const v2, 0x12492492

    .line 332
    .line 333
    .line 334
    if-ne v1, v2, :cond_1f

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0x493

    .line 337
    .line 338
    const/16 v1, 0x492

    .line 339
    .line 340
    if-eq v0, v1, :cond_1e

    .line 341
    .line 342
    goto :goto_17

    .line 343
    :cond_1e
    const/4 v0, 0x0

    .line 344
    goto :goto_18

    .line 345
    :cond_1f
    :goto_17
    const/4 v0, 0x1

    .line 346
    :goto_18
    and-int/lit8 v1, v22, 0x1

    .line 347
    .line 348
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_22

    .line 353
    .line 354
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lqwe;->a:Lqnz;

    .line 359
    .line 360
    if-ne v0, v1, :cond_20

    .line 361
    .line 362
    invoke-static {v15}, Lpty;->d(Lf1q;)Li4t;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v2, v1, :cond_21

    .line 373
    .line 374
    sget-object v2, Lurv;->b:Lurv;

    .line 375
    .line 376
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_21
    check-cast v2, Lwtt;

    .line 380
    .line 381
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    sget-object v1, Lwnz;->a:Lwnz;

    .line 384
    .line 385
    invoke-static {v1, v0, v2, v15}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Lio0;

    .line 391
    .line 392
    sget-object v0, Lqiy;->a:Lqiy;

    .line 393
    .line 394
    const-string v2, "ProjectListItemImpl"

    .line 395
    .line 396
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    const/4 v0, 0x3

    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v2, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0xf

    .line 409
    .line 410
    invoke-static {v2, v2, v2, v0}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Lymn;->a(Lymn;)Lymn;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    const/4 v1, 0x3

    .line 419
    invoke-static {v2, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v2, v2, v2, v0}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Le0o;->a(Le0o;)Le0o;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    new-instance v0, Lj80;

    .line 432
    .line 433
    move-object/from16 v2, p0

    .line 434
    .line 435
    move-object v3, v6

    .line 436
    move-object/from16 v1, v16

    .line 437
    .line 438
    move-object v6, v5

    .line 439
    move-object v5, v4

    .line 440
    move v4, v7

    .line 441
    move-object v7, v8

    .line 442
    move-object v8, v10

    .line 443
    move v10, v12

    .line 444
    move-object v12, v13

    .line 445
    move-object v13, v9

    .line 446
    move-object/from16 v9, p10

    .line 447
    .line 448
    invoke-direct/range {v0 .. v14}, Lj80;-><init>(Lio0;Ltr30;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lbty;Lrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Ltiy;Llmv;)V

    .line 449
    .line 450
    .line 451
    const v1, -0x338b7ae7    # -6.4099428E7f

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    shr-int/lit8 v0, v22, 0x12

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0xe

    .line 461
    .line 462
    const v1, 0x30d80

    .line 463
    .line 464
    .line 465
    or-int v7, v0, v1

    .line 466
    .line 467
    const/16 v8, 0x12

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    move/from16 v0, p6

    .line 471
    .line 472
    move-object v6, v15

    .line 473
    move-object/from16 v1, v17

    .line 474
    .line 475
    move-object/from16 v3, v18

    .line 476
    .line 477
    move-object/from16 v2, v19

    .line 478
    .line 479
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_22
    invoke-virtual/range {p14 .. p14}, Lf1q;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_19
    invoke-virtual/range {p14 .. p14}, Lf1q;->w()Law40;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_23

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    new-instance v0, Ltvd;

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move-object/from16 v6, p5

    .line 504
    .line 505
    move/from16 v7, p6

    .line 506
    .line 507
    move/from16 v8, p7

    .line 508
    .line 509
    move-object/from16 v9, p8

    .line 510
    .line 511
    move-object/from16 v10, p9

    .line 512
    .line 513
    move-object/from16 v11, p10

    .line 514
    .line 515
    move/from16 v12, p11

    .line 516
    .line 517
    move-object/from16 v13, p12

    .line 518
    .line 519
    move-object/from16 v14, p13

    .line 520
    .line 521
    move/from16 v15, p15

    .line 522
    .line 523
    move/from16 v16, p16

    .line 524
    .line 525
    move-object/from16 v24, v1

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    invoke-direct/range {v0 .. v16}, Ltvd;-><init>(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;II)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v24

    .line 533
    .line 534
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_23
    return-void
.end method

.method public static final g(Ltr30;Lmvb0;Ltiy;ILf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, -0x8649aa5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    and-int/lit8 v4, v0, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    :cond_2
    and-int/lit8 v4, p6, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p6, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    :cond_6
    move/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Lf1q;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v3, 0x493

    .line 96
    .line 97
    const/16 v10, 0x492

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v9, v10, :cond_9

    .line 102
    .line 103
    move v9, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v9, v12

    .line 106
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v10, v9}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_f

    .line 113
    .line 114
    sget-object v9, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    move-object v4, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v4, v6

    .line 121
    :goto_7
    if-eqz v7, :cond_b

    .line 122
    .line 123
    move/from16 v20, v11

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move/from16 v20, v8

    .line 127
    .line 128
    :goto_8
    const v6, 0x7e578e23

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lmvb0;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-wide/16 v13, 0x10

    .line 139
    .line 140
    cmp-long v8, v6, v13

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    :goto_9
    move-wide/from16 v28, v6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    sget-object v6, Ly4g;->a:Llsm;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lmee;

    .line 154
    .line 155
    iget-wide v6, v6, Lmee;->a:J

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :goto_a
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    const-string v6, "ProjectName"

    .line 162
    .line 163
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lbar;->l:Ldz5;

    .line 172
    .line 173
    sget-object v10, Ljmr;->a:Lwb60;

    .line 174
    .line 175
    const/16 v13, 0x30

    .line 176
    .line 177
    invoke-static {v10, v8, v5, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-wide v13, v5, Lf1q;->T:J

    .line 182
    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v14, Ljwe;->L:Liwe;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, Liwe;->b:Lfcf;

    .line 201
    .line 202
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 206
    .line 207
    if-eqz v15, :cond_d

    .line 208
    .line 209
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 214
    .line 215
    .line 216
    :goto_b
    sget-object v14, Liwe;->f:Lg61;

    .line 217
    .line 218
    invoke-static {v5, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Liwe;->e:Lg61;

    .line 222
    .line 223
    invoke-static {v5, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v10, Liwe;->g:Lg61;

    .line 231
    .line 232
    invoke-static {v5, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Liwe;->h:Loj0;

    .line 236
    .line 237
    invoke-static {v5, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Liwe;->d:Lg61;

    .line 241
    .line 242
    invoke-static {v5, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, Lt9q;

    .line 247
    .line 248
    iget-object v7, v7, Lt9q;->b:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v8, Lo8u;

    .line 251
    .line 252
    const/high16 v10, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-direct {v8, v10, v12}, Lo8u;-><init>(FZ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    shl-int/lit8 v10, v3, 0x3

    .line 266
    .line 267
    const v13, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v10, v13

    .line 271
    or-int/lit16 v10, v10, 0x180

    .line 272
    .line 273
    shl-int/lit8 v3, v3, 0x12

    .line 274
    .line 275
    const/high16 v13, 0x1c00000

    .line 276
    .line 277
    and-int/2addr v3, v13

    .line 278
    or-int v26, v10, v3

    .line 279
    .line 280
    const v27, 0x1affc

    .line 281
    .line 282
    .line 283
    move-object v3, v4

    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    move-object v10, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v13, v3

    .line 289
    move-object v2, v7

    .line 290
    move-object v3, v8

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    move-object v14, v9

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object v15, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    move/from16 v16, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move/from16 v18, v12

    .line 301
    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    move-object/from16 v19, v14

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move-object/from16 v21, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move/from16 v23, v16

    .line 313
    .line 314
    move-object/from16 v22, v17

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v24, v18

    .line 319
    .line 320
    const/16 v18, 0x2

    .line 321
    .line 322
    move-object/from16 v25, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v30, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v31, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v32, v25

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move-object/from16 v23, p1

    .line 339
    .line 340
    move-object/from16 v24, p4

    .line 341
    .line 342
    move-object/from16 v1, v30

    .line 343
    .line 344
    move-object/from16 v0, v32

    .line 345
    .line 346
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v10, v23

    .line 350
    .line 351
    move-object/from16 v5, v24

    .line 352
    .line 353
    invoke-interface/range {p0 .. p0}, Ltr30;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    const v2, -0x6cc51806

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Ljcf;->h:Llsm;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lqlk;

    .line 372
    .line 373
    iget-object v3, v10, Lmvb0;->a:Laq90;

    .line 374
    .line 375
    iget-wide v3, v3, Laq90;->b:J

    .line 376
    .line 377
    invoke-interface {v2, v3, v4}, Lqlk;->A(J)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x5

    .line 387
    const/high16 v3, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f0802c2

    .line 394
    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static {v2, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v8, 0x38

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object v7, v5

    .line 418
    move-wide/from16 v5, v28

    .line 419
    .line 420
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 421
    .line 422
    .line 423
    move-object v5, v7

    .line 424
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    :goto_c
    const/4 v0, 0x1

    .line 428
    goto :goto_d

    .line 429
    :cond_e
    const/4 v11, 0x0

    .line 430
    const v0, -0x6cbfccdd

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :goto_d
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    move/from16 v4, v20

    .line 444
    .line 445
    move-object/from16 v3, v31

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_f
    move-object v10, v2

    .line 449
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    move-object v3, v6

    .line 453
    move v4, v8

    .line 454
    :goto_e
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_10

    .line 459
    .line 460
    new-instance v0, Lxw30;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move/from16 v5, p5

    .line 465
    .line 466
    move/from16 v6, p6

    .line 467
    .line 468
    move-object v2, v10

    .line 469
    invoke-direct/range {v0 .. v6}, Lxw30;-><init>(Ltr30;Lmvb0;Ltiy;III)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_10
    return-void
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    const v0, 0x49d0d1af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const p0, 0x7f08039a

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const p0, 0x7f1414fb

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_1

    .line 45
    .line 46
    sget-wide v0, Lxsp;->f:J

    .line 47
    .line 48
    :goto_1
    move-wide v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-wide v0, Lxsp;->g:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget p0, Lm890;->a:F

    .line 56
    .line 57
    const/high16 p0, 0x41800000    # 16.0f

    .line 58
    .line 59
    sget-object v0, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "ProjectPinnedIndicator"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v10, p1

    .line 79
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-object v10, p1

    .line 89
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Let30;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v1}, Let30;-><init>(Ltiy;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    const v0, 0x7dd132c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lqiy;->a:Lqiy;

    .line 27
    .line 28
    const-string v0, "ProjectSaveFileIcon"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x42100000    # 36.0f

    .line 35
    .line 36
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lbar;->f:Lez5;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v5, p1, Lf1q;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v7, Ljwe;->L:Liwe;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Liwe;->b:Lfcf;

    .line 70
    .line 71
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 86
    .line 87
    invoke-static {p1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Liwe;->e:Lg61;

    .line 91
    .line 92
    invoke-static {p1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Liwe;->g:Lg61;

    .line 100
    .line 101
    invoke-static {p1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Liwe;->h:Loj0;

    .line 105
    .line 106
    invoke-static {p1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Liwe;->d:Lg61;

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f080305

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lm890;->a:F

    .line 126
    .line 127
    const/high16 v1, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v4, :cond_2

    .line 142
    .line 143
    sget-wide v0, Lxsp;->a:J

    .line 144
    .line 145
    :goto_2
    move-wide v8, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-wide v0, Lxsp;->m:J

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    const/16 v11, 0x38

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v10, p1

    .line 157
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    move-object v10, p1

    .line 169
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v0, Let30;

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v1}, Let30;-><init>(Ltiy;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_5
    return-void
.end method
