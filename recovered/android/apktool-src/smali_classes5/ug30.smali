.class public abstract Lug30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9-]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lug30;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lrg30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v0, 0x4f36ff2d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v12

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v13

    .line 49
    :goto_2
    and-int/2addr v0, v12

    .line 50
    invoke-virtual {v9, v0, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    new-instance v0, Lrq3;

    .line 57
    .line 58
    new-instance v3, Lqv6;

    .line 59
    .line 60
    invoke-direct {v3, v13}, Lqv6;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v14, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-direct {v0, v14, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 66
    .line 67
    .line 68
    sget v3, Lm890;->a:F

    .line 69
    .line 70
    const/high16 v3, 0x43800000    # 256.0f

    .line 71
    .line 72
    sget-object v15, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lyw50;

    .line 79
    .line 80
    invoke-direct {v4, v13}, Lyw50;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "PrivacyCenterArticleCard"

    .line 94
    .line 95
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lbar;->n:Lcz5;

    .line 104
    .line 105
    invoke-static {v0, v4, v9, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v4, v9, Lf1q;->T:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Ljwe;->L:Liwe;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v6, Liwe;->b:Lfcf;

    .line 129
    .line 130
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 145
    .line 146
    invoke-static {v9, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Liwe;->e:Lg61;

    .line 150
    .line 151
    invoke-static {v9, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Liwe;->g:Lg61;

    .line 159
    .line 160
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Liwe;->h:Loj0;

    .line 164
    .line 165
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Liwe;->d:Lg61;

    .line 169
    .line 170
    invoke-static {v9, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    iget v2, v1, Lrg30;->c:I

    .line 174
    .line 175
    invoke-static {v2, v13, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v6

    .line 180
    sget-object v6, Lqnz;->h:Lzkg;

    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v11, v12, v13}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Lvy70;->a:Llsm;

    .line 193
    .line 194
    invoke-virtual {v9, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lsy70;

    .line 199
    .line 200
    iget-object v12, v12, Lsy70;->e:Lz060;

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v10

    .line 215
    const/16 v10, 0x6038

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object v4, v11

    .line 220
    const/16 v11, 0x68

    .line 221
    .line 222
    move-object/from16 v18, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    move-object/from16 v19, v5

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v21, v8

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 p2, v12

    .line 235
    .line 236
    move-object/from16 v30, v17

    .line 237
    .line 238
    move-object/from16 v12, v18

    .line 239
    .line 240
    move-object/from16 v29, v19

    .line 241
    .line 242
    move-object/from16 v28, v20

    .line 243
    .line 244
    move-object/from16 v31, v21

    .line 245
    .line 246
    invoke-static/range {v2 .. v11}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 247
    .line 248
    .line 249
    iget v2, v1, Lrg30;->a:I

    .line 250
    .line 251
    invoke-static {v2, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Ls6d0;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lo6d0;

    .line 262
    .line 263
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v26, 0x36180

    .line 271
    .line 272
    .line 273
    const v27, 0x12ffe

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v4

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    move-object v7, v6

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v10, v7

    .line 284
    const-wide/16 v7, 0x0

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    move-object v11, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move/from16 v19, v13

    .line 293
    .line 294
    const-wide/16 v12, 0x0

    .line 295
    .line 296
    move/from16 v20, v14

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v21, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 v22, v17

    .line 303
    .line 304
    const/16 v24, 0x1

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v18

    .line 309
    .line 310
    const/16 v18, 0x2

    .line 311
    .line 312
    move/from16 v32, v19

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move/from16 v33, v20

    .line 317
    .line 318
    const/16 v20, 0x3

    .line 319
    .line 320
    move-object/from16 v34, v21

    .line 321
    .line 322
    const/16 v21, 0x3

    .line 323
    .line 324
    move-object/from16 v35, v22

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    move-object/from16 v36, v25

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    move-object/from16 v32, p2

    .line 333
    .line 334
    move-object/from16 v24, p3

    .line 335
    .line 336
    move-object/from16 p2, v0

    .line 337
    .line 338
    move-object/from16 v1, v34

    .line 339
    .line 340
    move-object/from16 v37, v35

    .line 341
    .line 342
    move-object/from16 v0, v36

    .line 343
    .line 344
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v24

    .line 348
    .line 349
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lrq3;

    .line 353
    .line 354
    new-instance v3, Lqv6;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x41000000    # 8.0f

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-direct {v2, v5, v6, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lbar;->k:Ldz5;

    .line 367
    .line 368
    invoke-static {v2, v3, v9, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-wide v3, v9, Lf1q;->T:J

    .line 373
    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 390
    .line 391
    if-eqz v6, :cond_4

    .line 392
    .line 393
    move-object/from16 v12, v32

    .line 394
    .line 395
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    move-object/from16 v6, v28

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_4
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_5
    invoke-static {v9, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v29

    .line 414
    .line 415
    move-object/from16 v4, v30

    .line 416
    .line 417
    invoke-static {v3, v9, v2, v9, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v31

    .line 421
    .line 422
    invoke-static {v9, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    iget v3, v2, Lrg30;->b:I

    .line 428
    .line 429
    invoke-static {v3, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v2, v3

    .line 434
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v4, v37

    .line 439
    .line 440
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lo6d0;

    .line 445
    .line 446
    iget-object v5, v5, Lo6d0;->l:Lmvb0;

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const v27, 0x1fffe

    .line 451
    .line 452
    .line 453
    move-object v11, v4

    .line 454
    move-object/from16 v23, v5

    .line 455
    .line 456
    const-wide/16 v4, 0x0

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const-wide/16 v7, 0x0

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    move-object/from16 v17, v11

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    move-object/from16 v35, v17

    .line 471
    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move-object/from16 v24, p3

    .line 487
    .line 488
    move-object/from16 v36, v0

    .line 489
    .line 490
    move-object/from16 v28, v1

    .line 491
    .line 492
    move-object/from16 v1, v35

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v24

    .line 500
    .line 501
    iget-byte v2, v0, Lrg30;->d:B

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v3, 0x7f14106b

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v9}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lo6d0;

    .line 523
    .line 524
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 525
    .line 526
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/4 v6, 0x1

    .line 531
    if-ne v3, v6, :cond_5

    .line 532
    .line 533
    sget-wide v3, Lxsp;->e:J

    .line 534
    .line 535
    :goto_6
    move-wide v4, v3

    .line 536
    move-object/from16 v3, v28

    .line 537
    .line 538
    move-object/from16 v12, v36

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_5
    if-nez v3, :cond_6

    .line 542
    .line 543
    sget-wide v3, Lxsp;->h:J

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :goto_7
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const v27, 0x1fffa

    .line 553
    .line 554
    .line 555
    move-object/from16 v28, v3

    .line 556
    .line 557
    move-object v3, v6

    .line 558
    const/4 v6, 0x0

    .line 559
    const-wide/16 v7, 0x0

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    move-object/from16 v24, p3

    .line 583
    .line 584
    move-object/from16 v23, v1

    .line 585
    .line 586
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v9, v24

    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, v28

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_7
    move-object v0, v1

    .line 606
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    :goto_8
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_8

    .line 616
    .line 617
    new-instance v0, Lsg30;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move/from16 v4, p4

    .line 625
    .line 626
    invoke-direct/range {v0 .. v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_8
    return-void
.end method

.method public static final b(Llm10;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x49c0c1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v2

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    or-int/2addr v3, v5

    .line 27
    and-int/lit8 v6, v3, 0x13

    .line 28
    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    move v6, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lqwe;->a:Lqnz;

    .line 51
    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    new-instance v10, Lrg30;

    .line 55
    .line 56
    const-string v15, "https://openai.com/index/how-chatgpt-protects-privacy/"

    .line 57
    .line 58
    const-string v16, "privacy_protection"

    .line 59
    .line 60
    const v11, 0x7f1410d2

    .line 61
    .line 62
    .line 63
    const v12, 0x7f141069

    .line 64
    .line 65
    .line 66
    const v13, 0x7f0803c6

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x4

    .line 70
    invoke-direct/range {v10 .. v16}, Lrg30;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lrg30;

    .line 74
    .line 75
    const-string v16, "https://openai.com/index/advanced-account-security/"

    .line 76
    .line 77
    const-string v17, "advanced_account_security"

    .line 78
    .line 79
    const v12, 0x7f141067

    .line 80
    .line 81
    .line 82
    const v13, 0x7f14106a

    .line 83
    .line 84
    .line 85
    const v14, 0x7f0803c7

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x5

    .line 89
    invoke-direct/range {v11 .. v17}, Lrg30;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lrg30;

    .line 93
    .line 94
    const-string v17, "https://openai.com/index/introducing-openai-privacy-filter/"

    .line 95
    .line 96
    const-string v18, "privacy_filter"

    .line 97
    .line 98
    const v13, 0x7f1410d0

    .line 99
    .line 100
    .line 101
    const v14, 0x7f141069

    .line 102
    .line 103
    .line 104
    const v15, 0x7f0803c6

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x8

    .line 108
    .line 109
    invoke-direct/range {v12 .. v18}, Lrg30;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lrg30;

    .line 113
    .line 114
    const-string v18, "https://openai.com/index/introducing-lockdown-mode-and-elevated-risk-labels-in-chatgpt/?utm_source=chatgpt.com"

    .line 115
    .line 116
    const-string v19, "lockdown_mode"

    .line 117
    .line 118
    const v14, 0x7f141091

    .line 119
    .line 120
    .line 121
    const v15, 0x7f14106a

    .line 122
    .line 123
    .line 124
    const v16, 0x7f0803c5

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x5

    .line 128
    .line 129
    invoke-direct/range {v13 .. v19}, Lrg30;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v10, v11, v12, v13}, [Lrg30;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    sget-object v10, Lmu0;->b:Llsm;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v10}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    and-int/lit8 v3, v3, 0xe

    .line 158
    .line 159
    if-ne v3, v4, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v9, v8

    .line 163
    :goto_2
    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v3, v9

    .line 168
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    if-ne v4, v7, :cond_5

    .line 175
    .line 176
    :cond_4
    new-instance v4, Lg920;

    .line 177
    .line 178
    const/16 v3, 0xb

    .line 179
    .line 180
    invoke-direct {v4, v6, v0, v10, v3}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const-string v3, "PrivacyCenterArticles"

    .line 189
    .line 190
    sget-object v6, Lqiy;->a:Lqiy;

    .line 191
    .line 192
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5, v8, v1, v3, v4}, Lyg30;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v3, Lcr10;

    .line 216
    .line 217
    const/16 v4, 0x19

    .line 218
    .line 219
    invoke-direct {v3, v0, v6, v2, v4}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_7
    return-void
.end method
