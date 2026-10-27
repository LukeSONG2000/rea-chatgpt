.class public final synthetic Locy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FIFLjava/util/ArrayList;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Locy;->a:F

    .line 5
    .line 6
    iput p2, p0, Locy;->b:I

    .line 7
    .line 8
    iput p3, p0, Locy;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Locy;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Locy;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Locy;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Loc6;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v12

    .line 43
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_f

    .line 50
    .line 51
    invoke-virtual {v2}, Loc6;->d()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Locy;->a:F

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float v6, v4, v5

    .line 60
    .line 61
    sub-float/2addr v3, v6

    .line 62
    new-instance v6, Ltjm;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Ltjm;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v6}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ltjm;

    .line 73
    .line 74
    iget v6, v6, Ltjm;->a:F

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    iget v2, v0, Locy;->b:I

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v9, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    int-to-float v9, v2

    .line 84
    div-float v9, v6, v9

    .line 85
    .line 86
    :goto_2
    iget v13, v0, Locy;->c:F

    .line 87
    .line 88
    const/high16 v14, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v13, v3, v14}, Lltt;->c0(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Loc6;->d()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    div-float/2addr v3, v5

    .line 101
    :goto_3
    move v13, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    mul-float/2addr v6, v3

    .line 104
    add-float v3, v6, v4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Loc6;->d()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    move v15, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    const/high16 v3, 0x41c00000    # 24.0f

    .line 116
    .line 117
    add-float/2addr v3, v13

    .line 118
    goto :goto_5

    .line 119
    :goto_6
    sget-object v3, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v5, "ModelPickerSliderTrack"

    .line 122
    .line 123
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v11, Lb160;->a:Lz060;

    .line 132
    .line 133
    invoke-static {v14, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v6, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v14, Lbar;->b:Lez5;

    .line 142
    .line 143
    invoke-static {v14, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move/from16 v16, v13

    .line 148
    .line 149
    iget-wide v12, v8, Lf1q;->T:J

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v17, Ljwe;->L:Liwe;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move/from16 v17, v12

    .line 169
    .line 170
    sget-object v12, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    iget-boolean v1, v8, Lf1q;->S:Z

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v1, Liwe;->f:Lg61;

    .line 189
    .line 190
    invoke-static {v8, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Liwe;->e:Lg61;

    .line 194
    .line 195
    invoke-static {v8, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    sget-object v10, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v8, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v8, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    sget-object v10, Liwe;->d:Lg61;

    .line 217
    .line 218
    invoke-static {v8, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move v6, v4

    .line 224
    invoke-static {v8}, Lltt;->N0(Lf1q;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    const v1, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4, v1}, Lyge;->a(JF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v22

    .line 237
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/lit8 v3, v18, 0xe

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    if-ne v3, v4, :cond_7

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_7
    const/4 v4, 0x0

    .line 249
    :goto_8
    or-int/2addr v1, v4

    .line 250
    invoke-virtual {v8, v9}, Lf1q;->e(F)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v1, v4

    .line 255
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move/from16 v18, v9

    .line 260
    .line 261
    sget-object v9, Lqwe;->a:Lqnz;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    if-ne v4, v9, :cond_8

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    move/from16 v24, v3

    .line 269
    .line 270
    move v3, v2

    .line 271
    move-object v2, v7

    .line 272
    move/from16 v7, v24

    .line 273
    .line 274
    move-object/from16 v24, v5

    .line 275
    .line 276
    move-object/from16 v25, v20

    .line 277
    .line 278
    move/from16 v20, v6

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_9
    :goto_9
    new-instance v1, Lrcy;

    .line 282
    .line 283
    move v4, v6

    .line 284
    const/4 v6, 0x0

    .line 285
    move-object/from16 v24, v7

    .line 286
    .line 287
    move v7, v3

    .line 288
    move-object/from16 v3, v24

    .line 289
    .line 290
    move-object/from16 v24, v5

    .line 291
    .line 292
    move/from16 v5, v18

    .line 293
    .line 294
    move-object/from16 v25, v20

    .line 295
    .line 296
    invoke-direct/range {v1 .. v6}, Lrcy;-><init>(ILoc6;FFB)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    move v3, v2

    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    move/from16 v20, v4

    .line 305
    .line 306
    move/from16 v18, v5

    .line 307
    .line 308
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v4, v1

    .line 312
    :goto_a
    check-cast v4, Lwtt;

    .line 313
    .line 314
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    move v1, v7

    .line 317
    move-object v7, v4

    .line 318
    iget-object v4, v0, Locy;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    move-object v5, v9

    .line 321
    const/4 v9, 0x6

    .line 322
    move/from16 v6, v18

    .line 323
    .line 324
    move-object/from16 v18, v2

    .line 325
    .line 326
    move-object/from16 v2, v21

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    move-object/from16 v26, v5

    .line 331
    .line 332
    move-wide/from16 v5, v22

    .line 333
    .line 334
    invoke-static/range {v3 .. v9}, Lwcy;->b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 335
    .line 336
    .line 337
    move-object v6, v4

    .line 338
    move-object/from16 v4, v24

    .line 339
    .line 340
    move-object/from16 v5, v25

    .line 341
    .line 342
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/high16 v9, 0x42400000    # 48.0f

    .line 347
    .line 348
    invoke-static {v5, v15, v9}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v15, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-boolean v15, v0, Locy;->e:Z

    .line 357
    .line 358
    if-eqz v15, :cond_a

    .line 359
    .line 360
    const v0, 0xe31ee62

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lltt;->N0(Lf1q;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v23

    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    move v9, v1

    .line 375
    move-wide/from16 v0, v23

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_a
    const/4 v15, 0x0

    .line 379
    const v9, 0xe31f063

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    move v9, v1

    .line 389
    iget-wide v0, v0, Locy;->f:J

    .line 390
    .line 391
    :goto_b
    sget-object v15, Lltt;->z:Lbfr;

    .line 392
    .line 393
    invoke-static {v11, v0, v1, v15}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-static {v0, v8, v15}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move/from16 v1, v16

    .line 410
    .line 411
    const/high16 v4, 0x42400000    # 48.0f

    .line 412
    .line 413
    invoke-static {v5, v1, v4}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Ljb6;->o(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-wide v4, v8, Lf1q;->T:J

    .line 430
    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v7, v8, Lf1q;->S:Z

    .line 447
    .line 448
    if-eqz v7, :cond_b

    .line 449
    .line 450
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_b
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v17

    .line 461
    .line 462
    invoke-static {v8, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    invoke-static {v4, v8, v1, v8, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-wide v0, Lmee;->f:J

    .line 474
    .line 475
    const v2, 0x3e6147ae    # 0.22f

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v2}, Lyge;->a(JF)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move v1, v9

    .line 487
    const/4 v4, 0x4

    .line 488
    if-ne v1, v4, :cond_c

    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    goto :goto_d

    .line 492
    :cond_c
    move v12, v15

    .line 493
    :goto_d
    or-int/2addr v0, v12

    .line 494
    move/from16 v4, v21

    .line 495
    .line 496
    invoke-virtual {v8, v4}, Lf1q;->e(F)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    move-object/from16 v5, v26

    .line 508
    .line 509
    if-ne v1, v5, :cond_e

    .line 510
    .line 511
    :cond_d
    new-instance v0, Lrcy;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    move v1, v3

    .line 515
    move-object/from16 v2, v18

    .line 516
    .line 517
    move/from16 v3, v20

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Lrcy;-><init>(ILoc6;FFB)V

    .line 520
    .line 521
    .line 522
    move v3, v1

    .line 523
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v0

    .line 527
    :cond_e
    check-cast v1, Lwtt;

    .line 528
    .line 529
    move-object v7, v1

    .line 530
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    move-object v4, v6

    .line 533
    move-wide v5, v10

    .line 534
    const/4 v9, 0x6

    .line 535
    invoke-static/range {v3 .. v9}, Lwcy;->b(ILjava/util/ArrayList;JLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 550
    .line 551
    return-object v0
.end method
