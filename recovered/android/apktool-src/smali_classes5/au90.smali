.class public abstract Lau90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lh750;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lau90;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;Lxt90;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    const v0, 0x67e4d995

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v7

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v8, 0x100

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v9, v0, v5

    .line 52
    .line 53
    and-int/lit16 v0, v9, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    move v0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v11

    .line 64
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v5, v0}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_14

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v0, v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_15

    .line 83
    .line 84
    new-instance v0, Lzt90;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    move/from16 v4, p4

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lzt90;-><init>(Ljava/util/List;Lxt90;Lkotlin/jvm/functions/Function2;IB)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v12, Lqwe;->a:Lqnz;

    .line 100
    .line 101
    if-ne v0, v12, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Lbit;->y(Lf1q;)Lwni;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v13, v0

    .line 111
    check-cast v13, Lwni;

    .line 112
    .line 113
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v12, :cond_7

    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v2, v11

    .line 129
    :goto_5
    if-ge v2, v0, :cond_6

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v14, v0

    .line 149
    check-cast v14, Lpuy;

    .line 150
    .line 151
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    const/16 v5, 0xc00

    .line 157
    .line 158
    const/16 v6, 0x16

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v2, "Conference index"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v15, v4

    .line 169
    new-instance v1, Lrq3;

    .line 170
    .line 171
    new-instance v2, Lqv6;

    .line 172
    .line 173
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-direct {v1, v3, v10, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v4, 0xe

    .line 186
    .line 187
    sget-object v5, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    invoke-static {v5, v2, v11, v4}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v15, v3}, Lf1q;->e(F)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    or-int/2addr v3, v4

    .line 202
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    if-ne v4, v12, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v4, Lksx;

    .line 211
    .line 212
    invoke-direct {v4, v14, v0}, Lksx;-><init>(Lpuy;Lx0a0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v2, v4}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "ConferencesTabs"

    .line 225
    .line 226
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lbar;->k:Ldz5;

    .line 235
    .line 236
    invoke-static {v1, v2, v15, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v2, v15, Lf1q;->T:J

    .line 241
    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v15, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Ljwe;->L:Liwe;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v4, Liwe;->b:Lfcf;

    .line 260
    .line 261
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v6, v15, Lf1q;->S:Z

    .line 265
    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {v15, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 273
    .line 274
    .line 275
    :goto_6
    sget-object v4, Liwe;->f:Lg61;

    .line 276
    .line 277
    invoke-static {v15, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Liwe;->e:Lg61;

    .line 281
    .line 282
    invoke-static {v15, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Liwe;->g:Lg61;

    .line 290
    .line 291
    invoke-static {v15, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Liwe;->h:Loj0;

    .line 295
    .line 296
    invoke-static {v15, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Liwe;->d:Lg61;

    .line 300
    .line 301
    invoke-static {v15, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x26612dbc

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    move v4, v11

    .line 319
    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    add-int/lit8 v27, v4, 0x1

    .line 330
    .line 331
    if-ltz v4, :cond_12

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lxt90;

    .line 335
    .line 336
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v12, :cond_b

    .line 341
    .line 342
    invoke-static {v15}, Lhmg;->f(Lf1q;)Lbe6;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_b
    move-object v6, v0

    .line 347
    check-cast v6, Lbe6;

    .line 348
    .line 349
    iget-object v0, v3, Lxt90;->a:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    const v0, 0x642977ed

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const v1, 0x7f141565

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, v15}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_8
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    const v1, 0x6429765a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :goto_9
    sget-object v1, Ls6d0;->a:Llsm;

    .line 386
    .line 387
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lo6d0;

    .line 392
    .line 393
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 394
    .line 395
    invoke-virtual {v15, v4}, Lf1q;->f(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    if-ne v10, v12, :cond_e

    .line 406
    .line 407
    :cond_d
    new-instance v10, Lg81;

    .line 408
    .line 409
    invoke-direct {v10, v14, v4}, Lg81;-><init>(Lpuy;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static {v5, v10}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v6}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    and-int/lit16 v2, v9, 0x380

    .line 426
    .line 427
    if-ne v2, v8, :cond_f

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    goto :goto_a

    .line 431
    :cond_f
    move v2, v11

    .line 432
    :goto_a
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    or-int/2addr v2, v10

    .line 437
    invoke-virtual {v15, v4}, Lf1q;->f(I)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    or-int/2addr v2, v10

    .line 442
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    or-int/2addr v2, v10

    .line 447
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    or-int/2addr v2, v10

    .line 452
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-nez v2, :cond_10

    .line 457
    .line 458
    if-ne v10, v12, :cond_11

    .line 459
    .line 460
    :cond_10
    move-object/from16 v21, v1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    move-object/from16 v28, v10

    .line 464
    .line 465
    move-object v10, v1

    .line 466
    move-object/from16 v1, v28

    .line 467
    .line 468
    move-object/from16 v28, v5

    .line 469
    .line 470
    move-object/from16 v29, v13

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :goto_b
    new-instance v1, Ldt7;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    move-object/from16 v28, v5

    .line 478
    .line 479
    move-object v5, v13

    .line 480
    move-object/from16 v10, v21

    .line 481
    .line 482
    invoke-direct/range {v1 .. v6}, Ldt7;-><init>(Lkotlin/jvm/functions/Function2;Lxt90;ILwni;Lbe6;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v29, v5

    .line 486
    .line 487
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_c
    move-object/from16 v21, v1

    .line 491
    .line 492
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    const/16 v17, 0xf

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/high16 v2, 0x41000000    # 8.0f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v1, v2, v3, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const/high16 v21, 0x41400000    # 12.0f

    .line 514
    .line 515
    const/16 v22, 0x7

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const v25, 0x1fffc

    .line 530
    .line 531
    .line 532
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    move v13, v7

    .line 538
    const/4 v7, 0x0

    .line 539
    move/from16 v17, v8

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move/from16 v18, v9

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    move-object/from16 v21, v10

    .line 546
    .line 547
    move/from16 v19, v11

    .line 548
    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    move-object/from16 v20, v12

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    move/from16 v22, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    move-object/from16 v23, v14

    .line 558
    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    const/16 v30, 0x1

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move/from16 v31, v17

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move/from16 v32, v18

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move/from16 v33, v19

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    move-object/from16 v34, v20

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object/from16 v35, v23

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move/from16 v30, v22

    .line 586
    .line 587
    move-object/from16 v22, p3

    .line 588
    .line 589
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v15, v22

    .line 593
    .line 594
    move/from16 v4, v27

    .line 595
    .line 596
    move-object/from16 v5, v28

    .line 597
    .line 598
    move-object/from16 v13, v29

    .line 599
    .line 600
    move/from16 v7, v30

    .line 601
    .line 602
    move/from16 v8, v31

    .line 603
    .line 604
    move/from16 v9, v32

    .line 605
    .line 606
    move-object/from16 v12, v34

    .line 607
    .line 608
    move-object/from16 v14, v35

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    const/4 v11, 0x0

    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_12
    invoke-static {}, Lgee;->d0()V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    throw v0

    .line 619
    :cond_13
    move v0, v11

    .line 620
    move-object v4, v15

    .line 621
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 630
    .line 631
    .line 632
    :goto_d
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-eqz v6, :cond_15

    .line 637
    .line 638
    new-instance v0, Lzt90;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move-object/from16 v3, p2

    .line 646
    .line 647
    move/from16 v4, p4

    .line 648
    .line 649
    invoke-direct/range {v0 .. v5}, Lzt90;-><init>(Ljava/util/List;Lxt90;Lkotlin/jvm/functions/Function2;IB)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_15
    return-void
.end method

.method public static final b(Lohg;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Lbar;->k:Ldz5;

    .line 10
    .line 11
    sget-object v2, Ljmr;->a:Lwb60;

    .line 12
    .line 13
    sget-object v6, Lbar;->n:Lcz5;

    .line 14
    .line 15
    iget-object v7, v1, Lohg;->c:Ljava/util/List;

    .line 16
    .line 17
    const v8, -0x93a2578

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v8}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lf1q;->E()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    and-int/lit8 v9, v4, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    and-int/lit8 v9, v4, 0x8

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x2

    .line 49
    :goto_1
    or-int/2addr v9, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v9, v4

    .line 52
    :goto_2
    or-int/lit8 v9, v9, 0x30

    .line 53
    .line 54
    and-int/lit16 v12, v4, 0x180

    .line 55
    .line 56
    if-nez v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v12, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v12

    .line 70
    :cond_4
    and-int/lit16 v12, v9, 0x93

    .line 71
    .line 72
    const/16 v14, 0x92

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v12, v14, :cond_5

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v12, v3

    .line 80
    :goto_4
    and-int/lit8 v14, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v14, v12}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1b

    .line 87
    .line 88
    sget-object v12, Ljcf;->h:Llsm;

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lqlk;

    .line 95
    .line 96
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    sget-object v4, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v14, v4, :cond_6

    .line 103
    .line 104
    invoke-static {v7}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v14, Lpuy;

    .line 116
    .line 117
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v11, v16

    .line 122
    .line 123
    check-cast v11, Lxt90;

    .line 124
    .line 125
    const v10, 0x5cb98e73

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v10, v11}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    if-ne v10, v4, :cond_7

    .line 138
    .line 139
    invoke-static/range {v26 .. v26}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v5, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v10, Lpuy;

    .line 147
    .line 148
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-ne v11, v4, :cond_8

    .line 153
    .line 154
    invoke-static {v3, v5}, Lbqh;->k(ILf1q;)Lb010;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :cond_8
    check-cast v11, Lb010;

    .line 159
    .line 160
    new-instance v13, Lrq3;

    .line 161
    .line 162
    new-instance v15, Lqv6;

    .line 163
    .line 164
    invoke-direct {v15, v3}, Lqv6;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x41400000    # 12.0f

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v13, v3, v1, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lzm7;->I(Lf1q;)F

    .line 174
    .line 175
    .line 176
    move-result v30

    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0xb

    .line 180
    .line 181
    sget-object v27, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    invoke-static/range {v27 .. v32}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v3, v27

    .line 192
    .line 193
    const-string v15, "SportsStandingsContent"

    .line 194
    .line 195
    move-object/from16 p1, v11

    .line 196
    .line 197
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static {v13, v6, v5, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move-object v15, v12

    .line 223
    iget-wide v11, v5, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v21, Ljwe;->L:Liwe;

    .line 238
    .line 239
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, Liwe;->b:Lfcf;

    .line 243
    .line 244
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 245
    .line 246
    .line 247
    move/from16 v21, v11

    .line 248
    .line 249
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object v3, Liwe;->f:Lg61;

    .line 261
    .line 262
    invoke-static {v5, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Liwe;->e:Lg61;

    .line 266
    .line 267
    invoke-static {v5, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v11, Liwe;->g:Lg61;

    .line 275
    .line 276
    invoke-static {v5, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Liwe;->h:Loj0;

    .line 280
    .line 281
    invoke-static {v5, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Liwe;->d:Lg61;

    .line 285
    .line 286
    invoke-static {v5, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x620c6230

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lxt90;

    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Lf1q;->z(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_1c

    .line 311
    .line 312
    new-instance v0, Lyt90;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move/from16 v4, p4

    .line 320
    .line 321
    move-object/from16 v2, v27

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lyt90;-><init>(Lohg;Ltiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    move-object/from16 v3, p2

    .line 330
    .line 331
    move-object/from16 v8, v27

    .line 332
    .line 333
    iget-object v11, v1, Lxt90;->b:Ljava/util/List;

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0x380

    .line 336
    .line 337
    const/16 v12, 0x100

    .line 338
    .line 339
    if-ne v9, v12, :cond_b

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    const/4 v9, 0x0

    .line 344
    :goto_7
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-nez v9, :cond_c

    .line 349
    .line 350
    if-ne v12, v4, :cond_d

    .line 351
    .line 352
    :cond_c
    new-instance v12, Lo990;

    .line 353
    .line 354
    const/4 v9, 0x4

    .line 355
    invoke-direct {v12, v3, v14, v9}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    sget-object v9, Lxt90;->Companion:Lwt90;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v7, v1, v12, v5, v9}, Lau90;->a(Ljava/util/List;Lxt90;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 367
    .line 368
    .line 369
    const v1, 0x3cf85cc0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    move-object v1, v11

    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lgu90;

    .line 393
    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-ne v12, v4, :cond_e

    .line 405
    .line 406
    new-instance v12, Lu370;

    .line 407
    .line 408
    const/16 v13, 0x14

    .line 409
    .line 410
    invoke-direct {v12, v10, v13}, Lu370;-><init>(Lpuy;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v9, v12}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-static {v2, v0, v5, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    move-object/from16 v33, v8

    .line 428
    .line 429
    iget-wide v7, v5, Lf1q;->T:J

    .line 430
    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    sget-object v14, Ljwe;->L:Liwe;

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v14, Liwe;->b:Lfcf;

    .line 449
    .line 450
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 454
    .line 455
    if-eqz v12, :cond_f

    .line 456
    .line 457
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 462
    .line 463
    .line 464
    :goto_9
    sget-object v12, Liwe;->f:Lg61;

    .line 465
    .line 466
    invoke-static {v5, v13, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v13, Liwe;->e:Lg61;

    .line 470
    .line 471
    invoke-static {v5, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v8, Liwe;->g:Lg61;

    .line 479
    .line 480
    invoke-static {v5, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    sget-object v7, Liwe;->h:Loj0;

    .line 484
    .line 485
    invoke-static {v5, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    sget-object v0, Liwe;->d:Lg61;

    .line 491
    .line 492
    invoke-static {v5, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    const-string v9, "<anonymous>"

    .line 496
    .line 497
    move-object/from16 v21, v2

    .line 498
    .line 499
    move-object/from16 v2, v33

    .line 500
    .line 501
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v22, v4

    .line 506
    .line 507
    move-object/from16 v17, v10

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    invoke-static {v2, v4}, Lusj;->X(Ltiy;I)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v23

    .line 518
    check-cast v23, Ljava/lang/Integer;

    .line 519
    .line 520
    if-eqz v23, :cond_10

    .line 521
    .line 522
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-interface {v15, v4}, Lqlk;->D0(I)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const v23, 0x3f19999a    # 0.6f

    .line 531
    .line 532
    .line 533
    mul-float v4, v4, v23

    .line 534
    .line 535
    move-object/from16 v23, v11

    .line 536
    .line 537
    move-object/from16 v25, v15

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v15, 0x1

    .line 541
    invoke-static {v2, v11, v4, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    goto :goto_a

    .line 550
    :cond_10
    move-object/from16 v23, v11

    .line 551
    .line 552
    move-object/from16 v25, v15

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    :goto_a
    invoke-interface {v3, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v4, Ljmr;->c:Lnq3;

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    invoke-static {v4, v6, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object v10, v12

    .line 567
    iget-wide v11, v5, Lf1q;->T:J

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 585
    .line 586
    if-eqz v15, :cond_11

    .line 587
    .line 588
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_11
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 593
    .line 594
    .line 595
    :goto_b
    invoke-static {v5, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v5, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v5, v8, v5, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lgu90;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v15, 0x1

    .line 614
    if-le v3, v15, :cond_12

    .line 615
    .line 616
    iget-object v3, v1, Lgu90;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v3, :cond_12

    .line 619
    .line 620
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_13

    .line 625
    .line 626
    :cond_12
    move-object/from16 v0, v26

    .line 627
    .line 628
    :cond_13
    if-nez v0, :cond_14

    .line 629
    .line 630
    const v0, -0x2e152548

    .line 631
    .line 632
    .line 633
    const v3, 0x7f14156b

    .line 634
    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-static {v5, v0, v3, v5, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_c

    .line 642
    :cond_14
    const/4 v11, 0x0

    .line 643
    const v3, -0x2e153335

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 650
    .line 651
    .line 652
    :goto_c
    sget-object v3, Ls6d0;->a:Llsm;

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lo6d0;

    .line 659
    .line 660
    iget-object v3, v3, Lo6d0;->m:Lmvb0;

    .line 661
    .line 662
    const/16 v46, 0x0

    .line 663
    .line 664
    const v47, 0xfffffd

    .line 665
    .line 666
    .line 667
    const-wide/16 v30, 0x0

    .line 668
    .line 669
    sget-wide v32, Lau90;->a:J

    .line 670
    .line 671
    const/16 v34, 0x0

    .line 672
    .line 673
    const/16 v35, 0x0

    .line 674
    .line 675
    const-wide/16 v36, 0x0

    .line 676
    .line 677
    const/16 v38, 0x0

    .line 678
    .line 679
    const/16 v39, 0x0

    .line 680
    .line 681
    const/16 v40, 0x0

    .line 682
    .line 683
    const/16 v41, 0x0

    .line 684
    .line 685
    const-wide/16 v42, 0x0

    .line 686
    .line 687
    const/16 v44, 0x0

    .line 688
    .line 689
    const/16 v45, 0x0

    .line 690
    .line 691
    move-object/from16 v29, v3

    .line 692
    .line 693
    invoke-static/range {v29 .. v47}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/high16 v37, 0x40000000    # 2.0f

    .line 698
    .line 699
    const/16 v38, 0x7

    .line 700
    .line 701
    const/16 v34, 0x0

    .line 702
    .line 703
    const/16 v35, 0x0

    .line 704
    .line 705
    const/16 v36, 0x0

    .line 706
    .line 707
    move-object/from16 v33, v2

    .line 708
    .line 709
    invoke-static/range {v33 .. v38}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object/from16 v4, v33

    .line 714
    .line 715
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-interface {v7, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const/4 v7, 0x2

    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    move-object/from16 v12, v25

    .line 727
    .line 728
    const v25, 0x1fffc

    .line 729
    .line 730
    .line 731
    move-object v10, v1

    .line 732
    move-object v1, v2

    .line 733
    move-object/from16 v8, v21

    .line 734
    .line 735
    move-object/from16 v21, v3

    .line 736
    .line 737
    const-wide/16 v2, 0x0

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    move-object v13, v6

    .line 741
    const-wide/16 v5, 0x0

    .line 742
    .line 743
    move v14, v7

    .line 744
    const/4 v7, 0x0

    .line 745
    move-object/from16 v19, v8

    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    move-object/from16 v20, v9

    .line 749
    .line 750
    const/4 v9, 0x0

    .line 751
    move-object/from16 v29, v10

    .line 752
    .line 753
    move/from16 v30, v11

    .line 754
    .line 755
    const-wide/16 v10, 0x0

    .line 756
    .line 757
    move-object/from16 v31, v12

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    move-object/from16 v32, v13

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    move/from16 v34, v14

    .line 764
    .line 765
    move/from16 v35, v15

    .line 766
    .line 767
    const-wide/16 v14, 0x0

    .line 768
    .line 769
    const/high16 v36, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    move-object/from16 v37, v17

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    move-object/from16 v38, v18

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    move-object/from16 v39, v19

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    move-object/from16 v40, v20

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    move-object/from16 v41, v23

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    move-object/from16 v54, v22

    .line 794
    .line 795
    move-object/from16 v51, v29

    .line 796
    .line 797
    move-object/from16 v50, v31

    .line 798
    .line 799
    move-object/from16 v52, v33

    .line 800
    .line 801
    move-object/from16 v48, v38

    .line 802
    .line 803
    move-object/from16 v49, v39

    .line 804
    .line 805
    move-object/from16 v53, v40

    .line 806
    .line 807
    move-object/from16 v22, p3

    .line 808
    .line 809
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v8, v52

    .line 813
    .line 814
    move-object/from16 v7, v53

    .line 815
    .line 816
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const/4 v1, 0x0

    .line 821
    const/4 v2, 0x7

    .line 822
    const/4 v0, 0x0

    .line 823
    const-wide/16 v3, 0x0

    .line 824
    .line 825
    move-object/from16 v5, p3

    .line 826
    .line 827
    invoke-static/range {v0 .. v6}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 828
    .line 829
    .line 830
    const v0, -0x2e14d22e

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v10, v51

    .line 837
    .line 838
    iget-object v0, v10, Lgu90;->b:Ljava/util/List;

    .line 839
    .line 840
    check-cast v0, Ljava/lang/Iterable;

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_17

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lmu90;

    .line 857
    .line 858
    iget-object v1, v1, Lmu90;->a:Lpu90;

    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Lb010;->k()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    move-object/from16 v15, v50

    .line 865
    .line 866
    invoke-interface {v15, v2}, Lqlk;->D0(I)F

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v14, 0x2

    .line 872
    invoke-static {v8, v2, v11, v14}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    move-object/from16 v4, v54

    .line 881
    .line 882
    if-ne v3, v4, :cond_15

    .line 883
    .line 884
    new-instance v3, Lipn;

    .line 885
    .line 886
    const/16 v6, 0x9

    .line 887
    .line 888
    move-object/from16 v9, p1

    .line 889
    .line 890
    invoke-direct {v3, v9, v6}, Lipn;-><init>(Lb010;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_15
    move-object/from16 v9, p1

    .line 898
    .line 899
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    invoke-static {v2, v3}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move-object/from16 v3, p0

    .line 906
    .line 907
    iget-object v6, v3, Lohg;->d:Lqt90;

    .line 908
    .line 909
    if-eqz v6, :cond_16

    .line 910
    .line 911
    iget-object v6, v6, Lqt90;->b:Ljava/lang/String;

    .line 912
    .line 913
    :goto_f
    const/4 v12, 0x0

    .line 914
    goto :goto_10

    .line 915
    :cond_16
    move-object/from16 v6, v26

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :goto_10
    invoke-static {v1, v2, v6, v5, v12}, Lau90;->d(Lpu90;Ltiy;Ljava/lang/String;Lf1q;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v54, v4

    .line 922
    .line 923
    move-object/from16 p1, v9

    .line 924
    .line 925
    move-object/from16 v50, v15

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_17
    const/4 v12, 0x0

    .line 929
    const/4 v14, 0x2

    .line 930
    move-object/from16 v3, p0

    .line 931
    .line 932
    move-object/from16 v9, p1

    .line 933
    .line 934
    move-object/from16 v15, v50

    .line 935
    .line 936
    move-object/from16 v4, v54

    .line 937
    .line 938
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x1

    .line 942
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5}, Luhb0;->R(Lf1q;)Lls60;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v2, Lo8u;

    .line 954
    .line 955
    const/high16 v6, 0x3f800000    # 1.0f

    .line 956
    .line 957
    invoke-direct {v2, v6, v1}, Lo8u;-><init>(FZ)V

    .line 958
    .line 959
    .line 960
    sget-object v6, Lqge;->a:Llsm;

    .line 961
    .line 962
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Lpge;

    .line 967
    .line 968
    move-object/from16 v25, v15

    .line 969
    .line 970
    iget-wide v14, v7, Lpge;->s:J

    .line 971
    .line 972
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Lpge;

    .line 977
    .line 978
    iget-wide v6, v6, Lpge;->p:J

    .line 979
    .line 980
    new-instance v16, Lp7o;

    .line 981
    .line 982
    move-wide/from16 v20, v6

    .line 983
    .line 984
    move-wide/from16 v18, v14

    .line 985
    .line 986
    invoke-direct/range {v16 .. v21}, Lp7o;-><init>(Lls60;JJ)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v7, v16

    .line 990
    .line 991
    move-object/from16 v6, v17

    .line 992
    .line 993
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const/16 v7, 0xe

    .line 998
    .line 999
    invoke-static {v2, v6, v12, v7}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object/from16 v2, v48

    .line 1008
    .line 1009
    move-object/from16 v6, v49

    .line 1010
    .line 1011
    invoke-static {v6, v2, v5, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    iget-wide v13, v5, Lf1q;->T:J

    .line 1016
    .line 1017
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v14, Ljwe;->L:Liwe;

    .line 1030
    .line 1031
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    sget-object v14, Liwe;->b:Lfcf;

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 1040
    .line 1041
    if-eqz v15, :cond_18

    .line 1042
    .line 1043
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_18
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_11
    sget-object v14, Liwe;->f:Lg61;

    .line 1051
    .line 1052
    invoke-static {v5, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v7, Liwe;->e:Lg61;

    .line 1056
    .line 1057
    invoke-static {v5, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    sget-object v11, Liwe;->g:Lg61;

    .line 1065
    .line 1066
    invoke-static {v5, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v7, Liwe;->h:Loj0;

    .line 1070
    .line 1071
    invoke-static {v5, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v7, Liwe;->d:Lg61;

    .line 1075
    .line 1076
    invoke-static {v5, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    const v0, -0x2999c85c

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v10, Lgu90;->c:Ljava/util/List;

    .line 1086
    .line 1087
    check-cast v0, Ljava/lang/Iterable;

    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_19

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Lju90;

    .line 1104
    .line 1105
    sget-object v11, Lgu90;->Companion:Lfu90;

    .line 1106
    .line 1107
    invoke-static {v10, v7, v5, v12}, Lau90;->c(Lgu90;Lju90;Lf1q;I)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_19
    invoke-static {v5, v12, v1, v1}, Lpty;->y(Lf1q;ZZZ)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v3, p2

    .line 1115
    .line 1116
    move-object v0, v2

    .line 1117
    move-object v2, v6

    .line 1118
    move-object/from16 p1, v9

    .line 1119
    .line 1120
    move-object/from16 v15, v25

    .line 1121
    .line 1122
    move-object/from16 v6, v32

    .line 1123
    .line 1124
    move-object/from16 v10, v37

    .line 1125
    .line 1126
    move-object/from16 v11, v41

    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :cond_1a
    const/4 v1, 0x1

    .line 1131
    const/4 v12, 0x0

    .line 1132
    move-object/from16 v3, p0

    .line 1133
    .line 1134
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 1144
    .line 1145
    .line 1146
    move-object v2, v8

    .line 1147
    goto :goto_13

    .line 1148
    :cond_1b
    move-object v3, v1

    .line 1149
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v2, p1

    .line 1153
    .line 1154
    :goto_13
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    if-eqz v6, :cond_1c

    .line 1159
    .line 1160
    new-instance v0, Lyt90;

    .line 1161
    .line 1162
    const/4 v5, 0x1

    .line 1163
    move/from16 v4, p4

    .line 1164
    .line 1165
    move-object v1, v3

    .line 1166
    move-object/from16 v3, p2

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v5}, Lyt90;-><init>(Lohg;Ltiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_1c
    return-void
.end method

.method public static final c(Lgu90;Lju90;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x4843591d    # 200036.45f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 37
    and-int/lit8 v4, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_2
    and-int/2addr v2, v8

    .line 49
    invoke-virtual {v7, v2, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    sget-object v2, Lbar;->o:Lcz5;

    .line 56
    .line 57
    sget-object v4, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-static {v4, v3}, Lusj;->X(Ltiy;I)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v9, "StatsColumn"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v10, Ljmr;->c:Lnq3;

    .line 74
    .line 75
    const/16 v11, 0x30

    .line 76
    .line 77
    invoke-static {v10, v2, v7, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v10, v7, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v7, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v12, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v13, v7, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v7, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v7, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v10, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v7, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v7, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lju90;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lju90;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v1, Lju90;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    move-object v2, v5

    .line 156
    :cond_4
    sget-object v10, Ls6d0;->a:Llsm;

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lo6d0;

    .line 163
    .line 164
    iget-object v11, v10, Lo6d0;->k:Lmvb0;

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const v29, 0xfffffd

    .line 169
    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    sget-wide v14, Lau90;->a:J

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const-wide/16 v24, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    sget-object v10, Lqge;->a:Llsm;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lpge;

    .line 206
    .line 207
    iget-wide v10, v10, Lpge;->s:J

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/high16 v13, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v4, v13, v12, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/high16 v18, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/16 v19, 0x7

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x1fff8

    .line 240
    .line 241
    .line 242
    move v12, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    move v14, v8

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    move-object v15, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    move-wide/from16 v33, v10

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    move-wide/from16 v4, v33

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move/from16 v19, v12

    .line 261
    .line 262
    move/from16 v18, v13

    .line 263
    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    move/from16 v20, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move-object/from16 v21, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v24, v16

    .line 273
    .line 274
    move-object/from16 v22, v17

    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    move/from16 v25, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move/from16 v28, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v29, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 v30, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v31, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move/from16 v32, v25

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    move-object/from16 v1, v24

    .line 303
    .line 304
    move-object/from16 v0, v30

    .line 305
    .line 306
    move-object/from16 v24, p2

    .line 307
    .line 308
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x7

    .line 317
    const/4 v2, 0x0

    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    move-object/from16 v7, p2

    .line 321
    .line 322
    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 323
    .line 324
    .line 325
    const v0, -0x267a0311

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    iget-object v2, v0, Lgu90;->b:Ljava/util/List;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v28

    .line 341
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lmu90;

    .line 352
    .line 353
    iget-object v2, v2, Lmu90;->b:Ljava/util/List;

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Ldu90;

    .line 373
    .line 374
    iget-object v4, v4, Ldu90;->a:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v5, v31

    .line 377
    .line 378
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_5

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move-object/from16 v31, v5

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    move-object/from16 v5, v31

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_6
    check-cast v3, Ldu90;

    .line 392
    .line 393
    if-eqz v3, :cond_8

    .line 394
    .line 395
    iget-object v2, v3, Ldu90;->b:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v2, :cond_7

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_7
    :goto_7
    const/high16 v3, 0x41000000    # 8.0f

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_8
    :goto_8
    const-string v2, "-"

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :goto_9
    invoke-static {v1, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const v27, 0x3fffc

    .line 413
    .line 414
    .line 415
    move/from16 v32, v3

    .line 416
    .line 417
    move-object v3, v4

    .line 418
    move-object/from16 v31, v5

    .line 419
    .line 420
    const-wide/16 v4, 0x0

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move-object/from16 v24, p2

    .line 449
    .line 450
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v7, v24

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    const/4 v12, 0x0

    .line 457
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x1

    .line 461
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    new-instance v2, Lo990;

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    move-object/from16 v4, p1

    .line 478
    .line 479
    move/from16 v5, p3

    .line 480
    .line 481
    invoke-direct {v2, v0, v4, v5, v3}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_b
    return-void
.end method

.method public static final d(Lpu90;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v1, -0x174f8c4a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v2, v1, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v2, v6, :cond_3

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    and-int/2addr v1, v7

    .line 61
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-static {v0}, Lau90;->e(Lf1q;)Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v1, Lbar;->l:Ldz5;

    .line 72
    .line 73
    sget-object v12, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    const-string v2, "TeamHeaderCell"

    .line 76
    .line 77
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Ljmr;->a:Lwb60;

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    invoke-static {v8, v1, v0, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-wide v8, v0, Lf1q;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v10, Ljwe;->L:Liwe;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Liwe;->b:Lfcf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v10, Liwe;->f:Lg61;

    .line 129
    .line 130
    invoke-static {v0, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Liwe;->e:Lg61;

    .line 134
    .line 135
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v8, Liwe;->g:Lg61;

    .line 143
    .line 144
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Liwe;->h:Loj0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Liwe;->d:Lg61;

    .line 153
    .line 154
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lpu90;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v4, Lpu90;->a:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v8, Lc3t;->a:Llsm;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    move-object v10, v11

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    move-object v10, v8

    .line 179
    :goto_5
    invoke-static {v0}, Ldm7;->S(Lf1q;)Leq40;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move v9, v7

    .line 184
    iget-object v7, v4, Lpu90;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0xb

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/high16 v15, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    sget v14, Lm890;->a:F

    .line 199
    .line 200
    const/high16 v14, 0x41c00000    # 24.0f

    .line 201
    .line 202
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const v22, 0xff80

    .line 217
    .line 218
    .line 219
    move v14, v9

    .line 220
    move-object v9, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move v15, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move/from16 v16, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move/from16 v17, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v18, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v19, v18

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const v20, 0x248000

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v12

    .line 243
    .line 244
    move-object v12, v11

    .line 245
    move/from16 v32, v19

    .line 246
    .line 247
    move-object/from16 v19, v0

    .line 248
    .line 249
    move/from16 v0, v32

    .line 250
    .line 251
    move-object/from16 v32, v23

    .line 252
    .line 253
    move-object/from16 v23, v1

    .line 254
    .line 255
    move-object/from16 v1, v32

    .line 256
    .line 257
    invoke-static/range {v6 .. v22}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 258
    .line 259
    .line 260
    const-string v6, "ipl"

    .line 261
    .line 262
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    iget-object v6, v4, Lpu90;->b:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v6, :cond_7

    .line 271
    .line 272
    :cond_6
    move-object/from16 v6, v23

    .line 273
    .line 274
    :cond_7
    const/4 v7, 0x0

    .line 275
    const/high16 v8, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-static {v1, v7, v8, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v14, 0xb

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/high16 v12, 0x41c00000    # 24.0f

    .line 287
    .line 288
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/16 v30, 0x180

    .line 301
    .line 302
    const v31, 0x3effc

    .line 303
    .line 304
    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-wide/16 v20, 0x0

    .line 320
    .line 321
    const/16 v22, 0x2

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    move-object/from16 v28, p3

    .line 336
    .line 337
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v28

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    move-object v1, v0

    .line 347
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    new-instance v0, Ld280;

    .line 357
    .line 358
    const/16 v1, 0xe

    .line 359
    .line 360
    move/from16 v2, p4

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Ld280;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_9
    return-void
.end method

.method public static final e(Lf1q;)Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljcf;->h:Llsm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lqlk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v1, v2}, Ltd90;->p(ILf1q;II)Lnub0;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lqwe;->a:Lqnz;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v7, Lmvb0;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-static {v1}, Lh750;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const v25, 0xfffffd

    .line 37
    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-wide/16 v18, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v22, 0x0

    .line 55
    .line 56
    invoke-direct/range {v7 .. v25}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_0
    move-object v8, v1

    .line 64
    check-cast v8, Lmvb0;

    .line 65
    .line 66
    sget-object v1, Lqge;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lpge;

    .line 73
    .line 74
    iget-wide v4, v4, Lpge;->E:J

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lpge;

    .line 81
    .line 82
    iget-wide v9, v1, Lpge;->s:J

    .line 83
    .line 84
    const v1, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    invoke-static {v1, v9, v10, v7}, Lmee;->c(FJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const v1, 0x7f141567

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    or-int/2addr v1, v11

    .line 109
    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v1, v11

    .line 114
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    or-int/2addr v1, v11

    .line 119
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/2addr v1, v11

    .line 124
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    if-ne v11, v2, :cond_2

    .line 131
    .line 132
    :cond_1
    new-instance v2, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 133
    .line 134
    invoke-direct/range {v2 .. v10}, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;-><init>(Lqlk;JLnub0;Ljava/lang/String;Lmvb0;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v11, v2

    .line 141
    :cond_2
    check-cast v11, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;

    .line 142
    .line 143
    return-object v11
.end method
