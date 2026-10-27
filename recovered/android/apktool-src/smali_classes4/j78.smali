.class public abstract Lj78;
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
    const/16 v0, 0x96

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
    sput-wide v0, Lj78;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 42

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v2, 0x41ef8fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v12}, Lf1q;->i(Z)Z

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
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v13}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v6, v0, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move-object/from16 v6, p4

    .line 106
    .line 107
    :goto_7
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v0

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v2, v8

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v7, p5

    .line 128
    .line 129
    :goto_9
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v0

    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    move-object/from16 v8, p6

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v2, v9

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object/from16 v8, p6

    .line 150
    .line 151
    :goto_b
    move/from16 v9, p10

    .line 152
    .line 153
    and-int/lit16 v10, v9, 0x80

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    const/high16 v11, 0xc00000

    .line 158
    .line 159
    or-int/2addr v2, v11

    .line 160
    move-object/from16 v11, p7

    .line 161
    .line 162
    :goto_c
    move/from16 v40, v2

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_e
    move-object/from16 v11, p7

    .line 166
    .line 167
    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_f

    .line 172
    .line 173
    const/high16 v14, 0x800000

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_f
    const/high16 v14, 0x400000

    .line 177
    .line 178
    :goto_d
    or-int/2addr v2, v14

    .line 179
    goto :goto_c

    .line 180
    :goto_e
    const v2, 0x492493

    .line 181
    .line 182
    .line 183
    and-int v2, v40, v2

    .line 184
    .line 185
    const v14, 0x492492

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eq v2, v14, :cond_10

    .line 191
    .line 192
    move v2, v7

    .line 193
    goto :goto_f

    .line 194
    :cond_10
    move v2, v15

    .line 195
    :goto_f
    and-int/lit8 v14, v40, 0x1

    .line 196
    .line 197
    invoke-virtual {v3, v14, v2}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_19

    .line 202
    .line 203
    sget-object v2, Lqiy;->a:Lqiy;

    .line 204
    .line 205
    if-eqz v10, :cond_11

    .line 206
    .line 207
    move-object v10, v2

    .line 208
    goto :goto_10

    .line 209
    :cond_11
    move-object v10, v11

    .line 210
    :goto_10
    new-instance v11, Lrq3;

    .line 211
    .line 212
    new-instance v14, Lqv6;

    .line 213
    .line 214
    invoke-direct {v14, v15}, Lqv6;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41c00000    # 24.0f

    .line 218
    .line 219
    invoke-direct {v11, v4, v7, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 220
    .line 221
    .line 222
    sget-object v14, Lbar;->o:Lcz5;

    .line 223
    .line 224
    const-string v4, "CalpicoShareSheetNoConnectionsContent"

    .line 225
    .line 226
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v15, 0x30

    .line 235
    .line 236
    invoke-static {v11, v14, v3, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-wide v0, v3, Lf1q;->T:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v17, Ljwe;->L:Liwe;

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v15, Liwe;->b:Lfcf;

    .line 260
    .line 261
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 262
    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    iget-boolean v0, v3, Lf1q;->S:Z

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {v3, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_12
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 275
    .line 276
    .line 277
    :goto_11
    sget-object v0, Liwe;->f:Lg61;

    .line 278
    .line 279
    invoke-static {v3, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Liwe;->e:Lg61;

    .line 283
    .line 284
    invoke-static {v3, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v5, Liwe;->g:Lg61;

    .line 292
    .line 293
    invoke-static {v3, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Liwe;->h:Loj0;

    .line 297
    .line 298
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Liwe;->d:Lg61;

    .line 302
    .line 303
    invoke-static {v3, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lrq3;

    .line 307
    .line 308
    new-instance v8, Lqv6;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 p7, v10

    .line 315
    .line 316
    const/high16 v9, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    invoke-direct {v7, v9, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v13, 0x2

    .line 330
    invoke-static {v10, v9, v8, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v13, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v13, 0x30

    .line 343
    .line 344
    invoke-static {v7, v14, v3, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-wide v13, v3, Lf1q;->T:J

    .line 349
    .line 350
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v3, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v9, v3, Lf1q;->S:Z

    .line 366
    .line 367
    if-eqz v9, :cond_13

    .line 368
    .line 369
    invoke-virtual {v3, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_13
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 374
    .line 375
    .line 376
    :goto_12
    invoke-static {v3, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v14, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v3, v5, v3, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    if-ne v12, v10, :cond_14

    .line 390
    .line 391
    const v0, 0x7f140314

    .line 392
    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_14
    if-nez v12, :cond_18

    .line 396
    .line 397
    const v0, 0x7f140312

    .line 398
    .line 399
    .line 400
    :goto_13
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    sget-object v0, Ls6d0;->a:Llsm;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lo6d0;

    .line 411
    .line 412
    iget-object v1, v1, Lo6d0;->f:Lmvb0;

    .line 413
    .line 414
    const/high16 v5, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    new-instance v5, Lukb0;

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    invoke-direct {v5, v6}, Lukb0;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const v39, 0x1fbfc

    .line 437
    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const-wide/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const-wide/16 v24, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const-wide/16 v28, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v37, 0x30

    .line 469
    .line 470
    move-object/from16 v35, v1

    .line 471
    .line 472
    move-object/from16 v36, v3

    .line 473
    .line 474
    move-object/from16 v27, v5

    .line 475
    .line 476
    move v13, v9

    .line 477
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 478
    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    if-ne v12, v10, :cond_15

    .line 482
    .line 483
    const v1, 0x7f140313

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_15
    if-nez v12, :cond_17

    .line 488
    .line 489
    const v1, 0x7f140311

    .line 490
    .line 491
    .line 492
    :goto_14
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lo6d0;

    .line 501
    .line 502
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 503
    .line 504
    const/high16 v5, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/high16 v7, 0x41000000    # 8.0f

    .line 511
    .line 512
    const/4 v9, 0x2

    .line 513
    invoke-static {v1, v7, v8, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    new-instance v1, Lukb0;

    .line 526
    .line 527
    invoke-direct {v1, v6}, Lukb0;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const/16 v38, 0x0

    .line 531
    .line 532
    const v39, 0x1fbfc

    .line 533
    .line 534
    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const-wide/16 v24, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const-wide/16 v28, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const/16 v37, 0x0

    .line 564
    .line 565
    move-object/from16 v35, v0

    .line 566
    .line 567
    move-object/from16 v27, v1

    .line 568
    .line 569
    move-object/from16 v36, v3

    .line 570
    .line 571
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move/from16 v41, v5

    .line 579
    .line 580
    xor-int/lit8 v5, p0, 0x1

    .line 581
    .line 582
    new-instance v6, Lur00;

    .line 583
    .line 584
    const/high16 v14, 0x41800000    # 16.0f

    .line 585
    .line 586
    const/high16 v0, 0x41400000    # 12.0f

    .line 587
    .line 588
    invoke-direct {v6, v14, v0, v14, v0}, Lur00;-><init>(FFFF)V

    .line 589
    .line 590
    .line 591
    move v0, v8

    .line 592
    sget-object v8, Ldl20;->n:Lzqe;

    .line 593
    .line 594
    shr-int/lit8 v3, v40, 0xf

    .line 595
    .line 596
    and-int/lit8 v3, v3, 0xe

    .line 597
    .line 598
    const/high16 v11, 0x30000000

    .line 599
    .line 600
    or-int/2addr v3, v11

    .line 601
    shl-int/lit8 v11, v40, 0x9

    .line 602
    .line 603
    and-int/lit16 v11, v11, 0x1c00

    .line 604
    .line 605
    or-int/2addr v3, v11

    .line 606
    const/16 v11, 0x196

    .line 607
    .line 608
    move-object v15, v2

    .line 609
    const/4 v2, 0x0

    .line 610
    move-object/from16 v16, v4

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    move/from16 v17, v7

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    move-object/from16 v0, p5

    .line 617
    .line 618
    move-object/from16 v9, p8

    .line 619
    .line 620
    move v12, v10

    .line 621
    move-object v13, v15

    .line 622
    move-object/from16 v14, v16

    .line 623
    .line 624
    move-object/from16 v15, p7

    .line 625
    .line 626
    move v10, v3

    .line 627
    move/from16 v3, p0

    .line 628
    .line 629
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 630
    .line 631
    .line 632
    move-object v3, v9

    .line 633
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 634
    .line 635
    .line 636
    if-eqz p2, :cond_16

    .line 637
    .line 638
    const v0, -0x39379c8a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/high16 v1, 0x41000000    # 8.0f

    .line 649
    .line 650
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x6

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/high16 v5, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/high16 v2, 0x41800000    # 16.0f

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v9, 0x2

    .line 679
    invoke-static {v1, v2, v3, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    shr-int/lit8 v0, v40, 0x9

    .line 688
    .line 689
    and-int/lit8 v0, v0, 0x7e

    .line 690
    .line 691
    shr-int/lit8 v1, v40, 0xc

    .line 692
    .line 693
    and-int/lit16 v1, v1, 0x380

    .line 694
    .line 695
    or-int/2addr v0, v1

    .line 696
    const/4 v1, 0x0

    .line 697
    move-object/from16 v4, p3

    .line 698
    .line 699
    move-object/from16 v5, p4

    .line 700
    .line 701
    move-object/from16 v6, p6

    .line 702
    .line 703
    move-object/from16 v2, p8

    .line 704
    .line 705
    invoke-static/range {v0 .. v6}, Ls48;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/high16 v1, 0x41000000    # 8.0f

    .line 713
    .line 714
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x6

    .line 724
    const/4 v1, 0x0

    .line 725
    const/4 v2, 0x0

    .line 726
    move-object/from16 v3, p8

    .line 727
    .line 728
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 729
    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_16
    const v0, -0x39317a8f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/high16 v9, 0x41c00000    # 24.0f

    .line 747
    .line 748
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v5, 0x6

    .line 758
    const/4 v1, 0x0

    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-virtual {v3, v9}, Lf1q;->s(Z)V

    .line 765
    .line 766
    .line 767
    :goto_15
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 768
    .line 769
    .line 770
    move-object v8, v15

    .line 771
    goto :goto_16

    .line 772
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_19
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 781
    .line 782
    .line 783
    move-object v8, v11

    .line 784
    :goto_16
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    if-eqz v11, :cond_1a

    .line 789
    .line 790
    new-instance v0, Lh78;

    .line 791
    .line 792
    move/from16 v1, p0

    .line 793
    .line 794
    move/from16 v2, p1

    .line 795
    .line 796
    move/from16 v3, p2

    .line 797
    .line 798
    move-object/from16 v4, p3

    .line 799
    .line 800
    move-object/from16 v5, p4

    .line 801
    .line 802
    move-object/from16 v6, p5

    .line 803
    .line 804
    move-object/from16 v7, p6

    .line 805
    .line 806
    move/from16 v9, p9

    .line 807
    .line 808
    move/from16 v10, p10

    .line 809
    .line 810
    invoke-direct/range {v0 .. v10}, Lh78;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    :cond_1a
    return-void
.end method

.method public static final b(Lo78;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x307d74b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v7, 0x2

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v8, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v10

    .line 23
    :goto_0
    and-int/2addr v0, v9

    .line 24
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v7, 0x1

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lmxi;->b:Lmxi;

    .line 58
    .line 59
    sget-object v0, Lc3t;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-class v1, Lo78;

    .line 72
    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    const v0, 0xf742205

    .line 76
    .line 77
    .line 78
    const v2, 0x3a4e3160

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0xf7ba404

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v10, v1, v10}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lo78;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-static {v1, v4, v10, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x6

    .line 126
    invoke-static {v9, v11, v4, v2, v8}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v2, Ljcf;->q:Llsm;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v15, v2

    .line 137
    check-cast v15, Lem90;

    .line 138
    .line 139
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lqwe;->a:Lqnz;

    .line 144
    .line 145
    if-ne v2, v3, :cond_3

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object/from16 v16, v2

    .line 157
    .line 158
    check-cast v16, Lpuy;

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const v2, 0x6f358ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Luqg0;->c:Ly41;

    .line 185
    .line 186
    iget-object v2, v2, Ly41;->d:Le010;

    .line 187
    .line 188
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/2addr v2, v9

    .line 199
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const v2, -0x28883e38

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 210
    .line 211
    .line 212
    move v2, v10

    .line 213
    :goto_3
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lk78;

    .line 220
    .line 221
    iget-boolean v2, v2, Lk78;->i:Z

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    move v13, v9

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move v13, v10

    .line 228
    :goto_4
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lk78;

    .line 233
    .line 234
    iget-boolean v2, v2, Lk78;->i:Z

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    or-int/2addr v6, v8

    .line 253
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    or-int/2addr v6, v8

    .line 258
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    or-int/2addr v6, v8

    .line 263
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v6, :cond_6

    .line 268
    .line 269
    if-ne v8, v3, :cond_7

    .line 270
    .line 271
    :cond_6
    new-instance v12, Li78;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    invoke-direct/range {v12 .. v19}, Li78;-><init>(ZLfe80;Ljava/lang/Object;Lpuy;Lpuy;Lcng;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v8, v12

    .line 286
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v2, v5, v8, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 289
    .line 290
    .line 291
    if-nez v13, :cond_8

    .line 292
    .line 293
    invoke-virtual {v14}, Lfe80;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    new-instance v2, Lf78;

    .line 306
    .line 307
    invoke-direct {v2, v0, v7, v10}, Lf78;-><init>(Lo78;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v2, :cond_9

    .line 322
    .line 323
    if-ne v5, v3, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v5, Lg78;

    .line 326
    .line 327
    invoke-direct {v5, v0, v10}, Lg78;-><init>(Lo78;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    sget-object v2, Lqiy;->a:Lqiy;

    .line 336
    .line 337
    const-string v3, "CalpicoShareSheetNoConnectionsHost"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lkt;

    .line 344
    .line 345
    const/16 v6, 0x1b

    .line 346
    .line 347
    invoke-direct {v3, v0, v1, v6}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    const v1, 0x1d9e2311

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v19, 0xc00

    .line 358
    .line 359
    const/16 v20, 0x1ffa

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    move-object v1, v0

    .line 364
    move-object v0, v5

    .line 365
    const/4 v5, 0x0

    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    move v10, v9

    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    move v11, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    move v13, v11

    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    move v15, v13

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    move-object v2, v14

    .line 382
    const/4 v14, 0x0

    .line 383
    move/from16 v18, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move/from16 v21, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v21, v17

    .line 391
    .line 392
    move-object/from16 v17, p1

    .line 393
    .line 394
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v17

    .line 398
    .line 399
    move-object/from16 v0, v21

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 403
    .line 404
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    const v0, 0xf6e5759

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lmu0;->b:Llsm;

    .line 415
    .line 416
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    sget-object v2, Lauv;->a:Llsm;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Iterable;

    .line 429
    .line 430
    const-class v3, Lk78;

    .line 431
    .line 432
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lu0a0;

    .line 441
    .line 442
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    throw v11

    .line 454
    :cond_d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    new-instance v2, Lf78;

    .line 466
    .line 467
    move/from16 v7, p2

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-direct {v2, v0, v7, v13}, Lf78;-><init>(Lo78;IB)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_e
    return-void
.end method
