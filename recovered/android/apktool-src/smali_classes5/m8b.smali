.class public abstract Lm8b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lm8b;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 38

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x77af9d72

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v6, p2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    move v7, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v7, v9

    .line 90
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v8, v7}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    sget-object v7, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object v5, v6

    .line 105
    :goto_7
    sget-object v6, Lbar;->o:Lcz5;

    .line 106
    .line 107
    sget-object v8, Ljmr;->e:Loq3;

    .line 108
    .line 109
    const/high16 v11, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v3}, Luhb0;->R(Lf1q;)Lls60;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v13, 0xe

    .line 120
    .line 121
    invoke-static {v11, v12, v9, v13}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/high16 v11, 0x42000000    # 32.0f

    .line 126
    .line 127
    invoke-static {v9, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v11, "CodeBlockPreviewNetworkAccessPromptContent"

    .line 132
    .line 133
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v12, 0x36

    .line 142
    .line 143
    invoke-static {v8, v6, v3, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v14, v3, Lf1q;->T:J

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v3, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v14, Ljwe;->L:Liwe;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v14, Liwe;->b:Lfcf;

    .line 167
    .line 168
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v3, Lf1q;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 180
    .line 181
    .line 182
    :goto_8
    sget-object v14, Liwe;->f:Lg61;

    .line 183
    .line 184
    invoke-static {v3, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Liwe;->e:Lg61;

    .line 188
    .line 189
    invoke-static {v3, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v8, Liwe;->g:Lg61;

    .line 197
    .line 198
    invoke-static {v3, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Liwe;->h:Loj0;

    .line 202
    .line 203
    invoke-static {v3, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Liwe;->d:Lg61;

    .line 207
    .line 208
    invoke-static {v3, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const v6, 0x7f140378

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v8, Lqge;->a:Llsm;

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lpge;

    .line 229
    .line 230
    iget-wide v14, v9, Lpge;->q:J

    .line 231
    .line 232
    move-object v9, v8

    .line 233
    sget-object v8, Lgpp;->k:Lgpp;

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const v25, 0x3ffba

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v12, v5

    .line 242
    move-object v0, v6

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move/from16 v18, v10

    .line 252
    .line 253
    move-object/from16 v19, v11

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move/from16 v21, v13

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v22, v2

    .line 264
    .line 265
    move-wide v2, v14

    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v26, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v27, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v20

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move/from16 v30, v21

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    move-object/from16 v31, v23

    .line 293
    .line 294
    const/high16 v23, 0x180000

    .line 295
    .line 296
    move-object/from16 v32, v26

    .line 297
    .line 298
    move-object/from16 v34, v28

    .line 299
    .line 300
    move-object/from16 v33, v31

    .line 301
    .line 302
    move/from16 v26, v22

    .line 303
    .line 304
    move-object/from16 v22, p3

    .line 305
    .line 306
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v6, v33

    .line 310
    .line 311
    move-object/from16 v7, v34

    .line 312
    .line 313
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x3

    .line 319
    const/4 v1, 0x0

    .line 320
    const/high16 v2, 0x40800000    # 4.0f

    .line 321
    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f140377

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v2, v32

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lpge;

    .line 345
    .line 346
    iget-wide v4, v4, Lpge;->q:J

    .line 347
    .line 348
    new-instance v13, Lukb0;

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    invoke-direct {v13, v8}, Lukb0;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const v25, 0x3fbfa

    .line 355
    .line 356
    .line 357
    move-wide v2, v4

    .line 358
    const/4 v4, 0x0

    .line 359
    move-object/from16 v31, v6

    .line 360
    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    move-object/from16 v28, v7

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move v9, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move v10, v9

    .line 369
    const/4 v9, 0x0

    .line 370
    move v12, v10

    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    move v14, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    move/from16 v16, v14

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    move/from16 v17, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move/from16 v18, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move/from16 v19, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move/from16 v20, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move/from16 v21, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move/from16 v22, v21

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    move/from16 v27, v22

    .line 406
    .line 407
    move-object/from16 v37, v28

    .line 408
    .line 409
    move-object/from16 v36, v31

    .line 410
    .line 411
    move-object/from16 v35, v32

    .line 412
    .line 413
    move-object/from16 v22, p3

    .line 414
    .line 415
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v12, v36

    .line 419
    .line 420
    move-object/from16 v13, v37

    .line 421
    .line 422
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x3

    .line 428
    const/4 v1, 0x0

    .line 429
    const/high16 v2, 0x41800000    # 16.0f

    .line 430
    .line 431
    move-object/from16 v3, p3

    .line 432
    .line 433
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lhq6;->a:Lur00;

    .line 437
    .line 438
    move-object/from16 v2, v35

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lpge;

    .line 445
    .line 446
    iget-wide v0, v0, Lpge;->q:J

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lpge;

    .line 453
    .line 454
    iget-wide v4, v2, Lpge;->p:J

    .line 455
    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    const/16 v9, 0xc

    .line 459
    .line 460
    move-wide v2, v4

    .line 461
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    move-object/from16 v8, p3

    .line 464
    .line 465
    invoke-static/range {v0 .. v9}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v3, Lb160;->a:Lz060;

    .line 470
    .line 471
    new-instance v7, Lur00;

    .line 472
    .line 473
    const/high16 v0, 0x41c00000    # 24.0f

    .line 474
    .line 475
    const/high16 v1, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-direct {v7, v0, v1, v0, v1}, Lur00;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v8, Lge5;->j:Lzqe;

    .line 485
    .line 486
    and-int/lit8 v0, v26, 0xe

    .line 487
    .line 488
    const/high16 v14, 0x30000000

    .line 489
    .line 490
    or-int v10, v0, v14

    .line 491
    .line 492
    const/16 v11, 0x166

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v9, p3

    .line 500
    .line 501
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x3

    .line 510
    const/4 v1, 0x0

    .line 511
    const/high16 v2, 0x41000000    # 8.0f

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v5, Lur00;

    .line 523
    .line 524
    const/high16 v0, 0x41000000    # 8.0f

    .line 525
    .line 526
    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    .line 528
    invoke-direct {v5, v0, v2, v0, v2}, Lur00;-><init>(FFFF)V

    .line 529
    .line 530
    .line 531
    sget-object v6, Lge5;->k:Lzqe;

    .line 532
    .line 533
    shr-int/lit8 v0, v26, 0x3

    .line 534
    .line 535
    and-int/lit8 v0, v0, 0xe

    .line 536
    .line 537
    or-int v8, v0, v14

    .line 538
    .line 539
    const/16 v9, 0x17e

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    move-object/from16 v0, p1

    .line 545
    .line 546
    move-object/from16 v7, p3

    .line 547
    .line 548
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 549
    .line 550
    .line 551
    move-object v3, v7

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_a
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v29, v6

    .line 561
    .line 562
    :goto_9
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_b

    .line 567
    .line 568
    new-instance v0, Lk8b;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move/from16 v4, p4

    .line 576
    .line 577
    move/from16 v5, p5

    .line 578
    .line 579
    move-object/from16 v3, v29

    .line 580
    .line 581
    invoke-direct/range {v0 .. v6}, Lk8b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IIB)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_b
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLtiy;Lf1q;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    sget-object v0, Lltt;->z:Lbfr;

    .line 14
    .line 15
    const v7, -0x2b6c74f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

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
    or-int v7, p8, v7

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v9, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v7, v9

    .line 44
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v9

    .line 68
    invoke-virtual {v14, v5, v6}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v9, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v9

    .line 80
    const v9, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v9, v7

    .line 84
    const v10, 0x12492

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v9, v10, :cond_5

    .line 89
    .line 90
    move v9, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v9, 0x0

    .line 93
    :goto_5
    and-int/2addr v7, v11

    .line 94
    invoke-virtual {v14, v7, v9}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_16

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object v7, Lp9b;->a:Lp9b;

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object v7, Lp9b;->b:Lp9b;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    sget-object v7, Lp9b;->c:Lp9b;

    .line 111
    .line 112
    :goto_6
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x0

    .line 117
    sget-object v13, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-ne v9, v13, :cond_8

    .line 120
    .line 121
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v9, Lpuy;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v14, v15}, Lf1q;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v12, 0xf

    .line 143
    .line 144
    if-nez v15, :cond_9

    .line 145
    .line 146
    if-ne v8, v13, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v8, Lv29;

    .line 149
    .line 150
    invoke-direct {v8, v7, v9, v10, v12}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v14, v7, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Ll8b;->a:[I

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    aget v10, v8, v10

    .line 168
    .line 169
    if-ne v10, v11, :cond_b

    .line 170
    .line 171
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lp9b;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move-object v9, v7

    .line 179
    :goto_7
    sget-object v10, Lqiy;->a:Lqiy;

    .line 180
    .line 181
    const-string v15, "CodeBlockPreviewStatusOverlay"

    .line 182
    .line 183
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/high16 v11, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object/from16 v1, p6

    .line 190
    .line 191
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v12, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v12, Lbar;->f:Lez5;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v12, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v11, v7

    .line 207
    move-object/from16 v17, v8

    .line 208
    .line 209
    iget-wide v7, v14, Lf1q;->T:J

    .line 210
    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v18, Ljwe;->L:Liwe;

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move/from16 v18, v7

    .line 229
    .line 230
    sget-object v7, Liwe;->b:Lfcf;

    .line 231
    .line 232
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v19, v9

    .line 236
    .line 237
    iget-boolean v9, v14, Lf1q;->S:Z

    .line 238
    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v14, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v7, Liwe;->f:Lg61;

    .line 249
    .line 250
    invoke-static {v14, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Liwe;->e:Lg61;

    .line 254
    .line 255
    invoke-static {v14, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v7, Liwe;->g:Lg61;

    .line 263
    .line 264
    invoke-static {v14, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Liwe;->h:Loj0;

    .line 268
    .line 269
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Liwe;->d:Lg61;

    .line 273
    .line 274
    invoke-static {v14, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, -0x1

    .line 278
    if-nez v19, :cond_d

    .line 279
    .line 280
    move v2, v1

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    aget v2, v17, v2

    .line 287
    .line 288
    :goto_9
    if-eq v2, v1, :cond_14

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-eq v2, v1, :cond_13

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    if-eq v2, v1, :cond_f

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    if-ne v2, v1, :cond_e

    .line 298
    .line 299
    const v1, -0x4eaebe40

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7, v5, v6, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_a
    const/4 v7, 0x0

    .line 320
    invoke-static {v1, v0, v14, v7, v7}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_e
    const/4 v7, 0x0

    .line 325
    const v0, 0x26c03b75

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v14, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v1, -0x4eb78cc6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v8, 0x1

    .line 354
    if-ne v2, v8, :cond_10

    .line 355
    .line 356
    sget-wide v17, Lxsp;->i:J

    .line 357
    .line 358
    :goto_b
    move-wide/from16 v8, v17

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_10
    if-nez v2, :cond_12

    .line 362
    .line 363
    sget-wide v17, Lxsp;->c:J

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :goto_c
    invoke-static {v7, v8, v9, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v13, :cond_11

    .line 375
    .line 376
    sget-object v2, Li83;->g:Li83;

    .line 377
    .line 378
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 382
    .line 383
    sget-object v7, Ltid0;->a:Ltid0;

    .line 384
    .line 385
    invoke-static {v0, v7, v2}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    const/4 v7, 0x0

    .line 395
    const v0, 0x26c0a756

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_14
    const/4 v7, 0x0

    .line 406
    const v0, 0x26c0aa76

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v13, :cond_15

    .line 434
    .line 435
    new-instance v0, Lzwa;

    .line 436
    .line 437
    const/4 v1, 0x7

    .line 438
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    move-object v9, v0

    .line 445
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    new-instance v0, Lyj;

    .line 448
    .line 449
    const/16 v1, 0xf

    .line 450
    .line 451
    invoke-direct {v0, v3, v4, v1}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 452
    .line 453
    .line 454
    const v1, -0x7e0d37a

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const v15, 0x186db0

    .line 462
    .line 463
    .line 464
    const/16 v16, 0x20

    .line 465
    .line 466
    move-object v7, v11

    .line 467
    const-string v11, "CodeBlockPreviewStatusOverlay"

    .line 468
    .line 469
    move-object v10, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-static/range {v7 .. v16}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_16
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 480
    .line 481
    .line 482
    :goto_e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-eqz v9, :cond_17

    .line 487
    .line 488
    new-instance v0, Lj8b;

    .line 489
    .line 490
    move/from16 v1, p0

    .line 491
    .line 492
    move/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v7, p6

    .line 495
    .line 496
    move/from16 v8, p8

    .line 497
    .line 498
    invoke-direct/range {v0 .. v8}, Lj8b;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLtiy;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_17
    return-void
.end method
