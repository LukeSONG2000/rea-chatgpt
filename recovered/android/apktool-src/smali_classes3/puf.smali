.class public abstract Lpuf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lebv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff97a8afL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lmee;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xff1f2629L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, Lmee;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lmee;-><init>(J)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v2, v3}, [Lmee;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-static {v1, v1, v2, v0}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lpuf;->a:Lebv;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lxtf;Lgvf;Lqr00;JLeq40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, -0xe10e8fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v8

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v7, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v8, v3, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v12, v5, v6}, Lf1q;->g(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v4, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v3, 0x6000

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    const v8, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v3

    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v12, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_7
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v8, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v4, v8

    .line 126
    :cond_b
    const/high16 v8, 0x30000

    .line 127
    .line 128
    and-int/2addr v8, v3

    .line 129
    if-nez v8, :cond_d

    .line 130
    .line 131
    move-object/from16 v8, p6

    .line 132
    .line 133
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v10, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v4, v10

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move-object/from16 v8, p6

    .line 147
    .line 148
    :goto_a
    const/high16 v10, 0x180000

    .line 149
    .line 150
    and-int v11, v3, v10

    .line 151
    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    move-object/from16 v11, p7

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_e

    .line 161
    .line 162
    const/high16 v13, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v13, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v4, v13

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move-object/from16 v11, p7

    .line 170
    .line 171
    :goto_c
    const/high16 v13, 0xc00000

    .line 172
    .line 173
    and-int/2addr v13, v3

    .line 174
    if-nez v13, :cond_11

    .line 175
    .line 176
    move-object/from16 v13, p8

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_10

    .line 183
    .line 184
    const/high16 v14, 0x800000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v14, 0x400000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v4, v14

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-object/from16 v13, p8

    .line 192
    .line 193
    :goto_e
    const/high16 v14, 0x6000000

    .line 194
    .line 195
    and-int/2addr v14, v3

    .line 196
    if-nez v14, :cond_13

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_12

    .line 203
    .line 204
    const/high16 v14, 0x4000000

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_12
    const/high16 v14, 0x2000000

    .line 208
    .line 209
    :goto_f
    or-int/2addr v4, v14

    .line 210
    :cond_13
    const/high16 v14, 0x30000000

    .line 211
    .line 212
    and-int/2addr v14, v3

    .line 213
    if-nez v14, :cond_15

    .line 214
    .line 215
    move-object/from16 v14, p10

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_14

    .line 222
    .line 223
    const/high16 v16, 0x20000000

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_14
    const/high16 v16, 0x10000000

    .line 227
    .line 228
    :goto_10
    or-int v4, v4, v16

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_15
    move-object/from16 v14, p10

    .line 232
    .line 233
    :goto_11
    const v16, 0x12492493

    .line 234
    .line 235
    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    and-int v10, v4, v16

    .line 239
    .line 240
    const v15, 0x12492492

    .line 241
    .line 242
    .line 243
    if-eq v10, v15, :cond_16

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_12

    .line 247
    :cond_16
    const/4 v10, 0x0

    .line 248
    :goto_12
    and-int/lit8 v15, v4, 0x1

    .line 249
    .line 250
    invoke-virtual {v12, v15, v10}, Lf1q;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_28

    .line 255
    .line 256
    invoke-static {v12}, Luhb0;->R(Lf1q;)Lls60;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v15, Lqiy;->a:Lqiy;

    .line 261
    .line 262
    const-string v13, "ConstellationFullscreenContent"

    .line 263
    .line 264
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/high16 v8, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v7}, Lqr00;->d()F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    const/high16 v22, 0x41800000    # 16.0f

    .line 279
    .line 280
    add-float v8, v19, v22

    .line 281
    .line 282
    invoke-interface {v7}, Lqr00;->a()F

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    const/high16 v23, 0x42000000    # 32.0f

    .line 287
    .line 288
    add-float v7, v19, v23

    .line 289
    .line 290
    move/from16 v9, v22

    .line 291
    .line 292
    invoke-static {v3, v9, v8, v9, v7}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v7, Ljmr;->c:Lnq3;

    .line 301
    .line 302
    sget-object v8, Lbar;->n:Lcz5;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v7, v8, v12, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v11, v10

    .line 310
    iget-wide v9, v12, Lf1q;->T:J

    .line 311
    .line 312
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v19, Ljwe;->L:Liwe;

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v11

    .line 330
    .line 331
    sget-object v11, Liwe;->b:Lfcf;

    .line 332
    .line 333
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 334
    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 339
    .line 340
    if-eqz v9, :cond_17

    .line 341
    .line 342
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_17
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 347
    .line 348
    .line 349
    :goto_13
    sget-object v9, Liwe;->f:Lg61;

    .line 350
    .line 351
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Liwe;->e:Lg61;

    .line 355
    .line 356
    invoke-static {v12, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v0, Liwe;->g:Lg61;

    .line 364
    .line 365
    invoke-static {v12, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v10, Liwe;->h:Loj0;

    .line 369
    .line 370
    invoke-static {v12, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Liwe;->d:Lg61;

    .line 374
    .line 375
    invoke-static {v12, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move/from16 v22, v4

    .line 383
    .line 384
    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v1, Lmhe;->a:Lmhe;

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-virtual {v1, v14, v4, v5}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Lbar;->o:Lcz5;

    .line 402
    .line 403
    const/16 v6, 0x30

    .line 404
    .line 405
    invoke-static {v7, v4, v12, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-wide v6, v12, Lf1q;->T:J

    .line 410
    .line 411
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 427
    .line 428
    if-eqz v14, :cond_18

    .line 429
    .line 430
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_18
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 435
    .line 436
    .line 437
    :goto_14
    invoke-static {v12, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v12, v0, v12, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/high16 v14, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    const/high16 v27, 0x41800000    # 16.0f

    .line 460
    .line 461
    const/16 v28, 0x7

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Ljmr;->g:Loq3;

    .line 478
    .line 479
    sget-object v6, Lbar;->l:Ldz5;

    .line 480
    .line 481
    const/16 v7, 0x36

    .line 482
    .line 483
    invoke-static {v4, v6, v12, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-wide v6, v12, Lf1q;->T:J

    .line 488
    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 505
    .line 506
    if-eqz v14, :cond_19

    .line 507
    .line 508
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_19
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 513
    .line 514
    .line 515
    :goto_15
    invoke-static {v12, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v12, v0, v12, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v12, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget v4, Lm890;->a:F

    .line 532
    .line 533
    const/high16 v4, 0x42200000    # 40.0f

    .line 534
    .line 535
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    new-instance v3, Lv95;

    .line 544
    .line 545
    const/4 v6, 0x5

    .line 546
    move-wide/from16 v4, p3

    .line 547
    .line 548
    invoke-direct {v3, v6, v4, v5}, Lv95;-><init>(BJ)V

    .line 549
    .line 550
    .line 551
    const v6, 0x2bb94d56

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v3, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    shr-int/lit8 v6, v22, 0xf

    .line 559
    .line 560
    and-int/lit8 v23, v6, 0xe

    .line 561
    .line 562
    or-int v17, v23, v17

    .line 563
    .line 564
    move-object/from16 v23, v11

    .line 565
    .line 566
    const/16 v11, 0x3c

    .line 567
    .line 568
    move-object/from16 v24, v13

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    move-object/from16 v25, v15

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    const/high16 v26, 0x4000000

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object/from16 v27, v19

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    move-object/from16 v29, v1

    .line 583
    .line 584
    move-object/from16 v18, v3

    .line 585
    .line 586
    move-object v1, v10

    .line 587
    move/from16 v10, v17

    .line 588
    .line 589
    move-object/from16 v3, v23

    .line 590
    .line 591
    move-object/from16 v7, v25

    .line 592
    .line 593
    move-object/from16 v17, p6

    .line 594
    .line 595
    move/from16 v23, v6

    .line 596
    .line 597
    move-object/from16 v6, v24

    .line 598
    .line 599
    invoke-static/range {v10 .. v19}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 600
    .line 601
    .line 602
    const/high16 v10, 0x42200000    # 40.0f

    .line 603
    .line 604
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    sget-object v13, Lqwe;->a:Lqnz;

    .line 613
    .line 614
    if-ne v11, v13, :cond_1a

    .line 615
    .line 616
    new-instance v11, Lxbf;

    .line 617
    .line 618
    const/16 v14, 0x14

    .line 619
    .line 620
    invoke-direct {v11, v14}, Lxbf;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    move-object/from16 v17, v11

    .line 627
    .line 628
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    new-instance v10, Lv95;

    .line 639
    .line 640
    const/4 v11, 0x3

    .line 641
    invoke-direct {v10, v11, v4, v5}, Lv95;-><init>(BJ)V

    .line 642
    .line 643
    .line 644
    const v11, 0x26a6397f

    .line 645
    .line 646
    .line 647
    invoke-static {v11, v10, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    const v10, 0x180186

    .line 652
    .line 653
    .line 654
    const/16 v11, 0x38

    .line 655
    .line 656
    move-object v15, v13

    .line 657
    const/4 v13, 0x0

    .line 658
    move-object/from16 v16, v15

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    move-object/from16 v19, v16

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v19

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    move-object/from16 v30, v24

    .line 670
    .line 671
    invoke-static/range {v10 .. v19}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x1

    .line 675
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    const/high16 v14, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 685
    .line 686
    .line 687
    move-result-object v31

    .line 688
    sget-object v13, Lvy70;->a:Llsm;

    .line 689
    .line 690
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    check-cast v14, Lsy70;

    .line 695
    .line 696
    iget-object v14, v14, Lsy70;->e:Lz060;

    .line 697
    .line 698
    const-wide/16 v36, 0x0

    .line 699
    .line 700
    const/16 v38, 0x1c

    .line 701
    .line 702
    const/high16 v32, 0x41000000    # 8.0f

    .line 703
    .line 704
    const-wide/16 v34, 0x0

    .line 705
    .line 706
    move-object/from16 v33, v14

    .line 707
    .line 708
    invoke-static/range {v31 .. v38}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, Lsy70;

    .line 717
    .line 718
    iget-object v13, v13, Lsy70;->e:Lz060;

    .line 719
    .line 720
    invoke-static {v14, v13}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    const/high16 v14, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-static {v14, v13, v15}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    sget-object v13, Lbar;->b:Lez5;

    .line 736
    .line 737
    invoke-static {v13, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    move-object/from16 v16, v11

    .line 742
    .line 743
    iget-wide v10, v12, Lf1q;->T:J

    .line 744
    .line 745
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    move-object/from16 v15, v16

    .line 754
    .line 755
    invoke-static {v12, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v4, v12, Lf1q;->S:Z

    .line 763
    .line 764
    if-eqz v4, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v12, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_1b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 771
    .line 772
    .line 773
    :goto_16
    invoke-static {v12, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v12, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v10, v12, v0, v12, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v12, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v4, p0

    .line 786
    .line 787
    iget-object v5, v4, Lxtf;->e:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v5, :cond_1c

    .line 790
    .line 791
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_1d

    .line 796
    .line 797
    :cond_1c
    move-object v4, v7

    .line 798
    move-object/from16 v40, v8

    .line 799
    .line 800
    move-object/from16 v39, v9

    .line 801
    .line 802
    move-object/from16 v41, v13

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    goto :goto_18

    .line 806
    :cond_1d
    const v5, -0x6cbf5a61

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 810
    .line 811
    .line 812
    iget-object v5, v4, Lxtf;->e:Ljava/lang/String;

    .line 813
    .line 814
    move-object v10, v13

    .line 815
    sget-object v13, Lqnz;->h:Lzkg;

    .line 816
    .line 817
    const/high16 v14, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v15

    .line 827
    invoke-interface {v15, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    shr-int/lit8 v15, v22, 0x6

    .line 832
    .line 833
    and-int/lit16 v15, v15, 0x380

    .line 834
    .line 835
    const v16, 0xc00c30

    .line 836
    .line 837
    .line 838
    or-int v16, v15, v16

    .line 839
    .line 840
    const/16 v17, 0xf70

    .line 841
    .line 842
    move-object v15, v8

    .line 843
    const/4 v8, 0x0

    .line 844
    move-object/from16 v19, v10

    .line 845
    .line 846
    move-object v10, v11

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    move/from16 v21, v14

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    move-object v4, v7

    .line 853
    move-object/from16 v39, v9

    .line 854
    .line 855
    move-object/from16 v40, v15

    .line 856
    .line 857
    move-object/from16 v41, v19

    .line 858
    .line 859
    move-object/from16 v9, p5

    .line 860
    .line 861
    move-object/from16 v15, p11

    .line 862
    .line 863
    move-object v7, v5

    .line 864
    const/4 v5, 0x0

    .line 865
    invoke-static/range {v7 .. v17}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 866
    .line 867
    .line 868
    move-object v12, v15

    .line 869
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v11, p0

    .line 873
    .line 874
    move-object v15, v4

    .line 875
    move v14, v5

    .line 876
    move-object v13, v6

    .line 877
    move-object v6, v12

    .line 878
    move/from16 v31, v22

    .line 879
    .line 880
    move/from16 v12, v23

    .line 881
    .line 882
    move-object/from16 v23, v3

    .line 883
    .line 884
    :goto_17
    const/4 v9, 0x1

    .line 885
    goto :goto_19

    .line 886
    :goto_18
    const v7, -0x6cba0c6f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 890
    .line 891
    .line 892
    const v7, 0x7f0802fa

    .line 893
    .line 894
    .line 895
    invoke-static {v7, v5, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    const/high16 v8, 0x42800000    # 64.0f

    .line 900
    .line 901
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    sget-object v9, Lbar;->f:Lez5;

    .line 906
    .line 907
    sget-object v10, Lmc6;->a:Lmc6;

    .line 908
    .line 909
    invoke-virtual {v10, v8, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    move/from16 v9, v22

    .line 922
    .line 923
    and-int/lit16 v10, v9, 0x1c00

    .line 924
    .line 925
    const/16 v11, 0x38

    .line 926
    .line 927
    or-int/2addr v10, v11

    .line 928
    move v9, v10

    .line 929
    const/4 v10, 0x0

    .line 930
    move-object/from16 v25, v4

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    move-object/from16 v11, p0

    .line 934
    .line 935
    move v14, v5

    .line 936
    move-object v13, v6

    .line 937
    move-object v5, v8

    .line 938
    move-object v8, v12

    .line 939
    move/from16 v31, v22

    .line 940
    .line 941
    move/from16 v12, v23

    .line 942
    .line 943
    move-object/from16 v15, v25

    .line 944
    .line 945
    move-object/from16 v23, v3

    .line 946
    .line 947
    move-object v3, v7

    .line 948
    move-wide/from16 v6, p3

    .line 949
    .line 950
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 951
    .line 952
    .line 953
    move-object v6, v8

    .line 954
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_17

    .line 958
    :goto_19
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 959
    .line 960
    .line 961
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/high16 v4, 0x41c00000    # 24.0f

    .line 966
    .line 967
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    const/4 v7, 0x0

    .line 976
    const/4 v8, 0x6

    .line 977
    const/4 v4, 0x0

    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v11, Lxtf;->c:Ljava/lang/String;

    .line 983
    .line 984
    sget-object v4, Ls6d0;->a:Llsm;

    .line 985
    .line 986
    invoke-virtual {v6, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Lo6d0;

    .line 991
    .line 992
    iget-object v5, v5, Lo6d0;->e:Lmvb0;

    .line 993
    .line 994
    move-object v7, v4

    .line 995
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    shr-int/lit8 v8, v31, 0x3

    .line 1000
    .line 1001
    and-int/lit16 v8, v8, 0x380

    .line 1002
    .line 1003
    move-object/from16 v19, v27

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const v28, 0x1fffa

    .line 1008
    .line 1009
    .line 1010
    move-object v10, v7

    .line 1011
    const/4 v7, 0x0

    .line 1012
    move/from16 v26, v8

    .line 1013
    .line 1014
    move/from16 v18, v9

    .line 1015
    .line 1016
    const-wide/16 v8, 0x0

    .line 1017
    .line 1018
    move-object/from16 v16, v10

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    move/from16 v17, v12

    .line 1023
    .line 1024
    const/4 v12, 0x0

    .line 1025
    move-object/from16 v24, v13

    .line 1026
    .line 1027
    move/from16 v20, v14

    .line 1028
    .line 1029
    const-wide/16 v13, 0x0

    .line 1030
    .line 1031
    move-object/from16 v25, v15

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    move-object/from16 v21, v16

    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    move/from16 v22, v17

    .line 1039
    .line 1040
    move/from16 v43, v18

    .line 1041
    .line 1042
    const-wide/16 v17, 0x0

    .line 1043
    .line 1044
    move-object/from16 v32, v19

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    move/from16 v33, v20

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    move-object/from16 v34, v21

    .line 1053
    .line 1054
    const/16 v21, 0x0

    .line 1055
    .line 1056
    move/from16 v35, v22

    .line 1057
    .line 1058
    const/16 v22, 0x0

    .line 1059
    .line 1060
    move-object/from16 v36, v23

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    move-object/from16 v37, v32

    .line 1065
    .line 1066
    move-object/from16 v32, v0

    .line 1067
    .line 1068
    move-object/from16 v0, v37

    .line 1069
    .line 1070
    move/from16 v37, v33

    .line 1071
    .line 1072
    move-object/from16 v33, v1

    .line 1073
    .line 1074
    move/from16 v1, v37

    .line 1075
    .line 1076
    move-object/from16 v37, v2

    .line 1077
    .line 1078
    move-object/from16 v46, v24

    .line 1079
    .line 1080
    move-object/from16 v47, v25

    .line 1081
    .line 1082
    move-object/from16 v45, v34

    .line 1083
    .line 1084
    move/from16 v44, v35

    .line 1085
    .line 1086
    move-object/from16 v2, p0

    .line 1087
    .line 1088
    move-object/from16 v24, v5

    .line 1089
    .line 1090
    move-object/from16 v25, v6

    .line 1091
    .line 1092
    move-wide/from16 v5, p3

    .line 1093
    .line 1094
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v12, v25

    .line 1098
    .line 1099
    iget-object v3, v2, Lxtf;->d:Ljava/lang/String;

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    if-eqz v3, :cond_1e

    .line 1103
    .line 1104
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v9, v3

    .line 1109
    goto :goto_1a

    .line 1110
    :cond_1e
    move-object v9, v4

    .line 1111
    :goto_1a
    const/high16 v10, 0x41000000    # 8.0f

    .line 1112
    .line 1113
    if-nez v9, :cond_1f

    .line 1114
    .line 1115
    const v0, -0x42cfab9a

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v49, v29

    .line 1125
    .line 1126
    move-object/from16 v48, v47

    .line 1127
    .line 1128
    const/4 v0, 0x1

    .line 1129
    goto/16 :goto_1d

    .line 1130
    .line 1131
    :cond_1f
    const v3, -0x42cfab99

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v11, v47

    .line 1138
    .line 1139
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/4 v8, 0x6

    .line 1145
    const/4 v4, 0x0

    .line 1146
    const/4 v5, 0x0

    .line 1147
    move-object v6, v12

    .line 1148
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    move-object/from16 v6, v29

    .line 1158
    .line 1159
    const/4 v5, 0x1

    .line 1160
    invoke-virtual {v6, v3, v4, v5}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    const/16 v7, 0xe

    .line 1165
    .line 1166
    invoke-static {v4, v0, v1, v7}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object/from16 v4, v41

    .line 1171
    .line 1172
    invoke-static {v4, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iget-wide v7, v12, Lf1q;->T:J

    .line 1177
    .line 1178
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-static {v12, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 1191
    .line 1192
    .line 1193
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 1194
    .line 1195
    if-eqz v13, :cond_20

    .line 1196
    .line 1197
    move-object/from16 v13, v36

    .line 1198
    .line 1199
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_1b
    move-object/from16 v13, v39

    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_20
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :goto_1c
    invoke-static {v12, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v15, v40

    .line 1213
    .line 1214
    invoke-static {v12, v8, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v4, v32

    .line 1218
    .line 1219
    move-object/from16 v8, v33

    .line 1220
    .line 1221
    invoke-static {v7, v12, v4, v12, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v4, v37

    .line 1225
    .line 1226
    invoke-static {v12, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v7, v45

    .line 1230
    .line 1231
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lo6d0;

    .line 1236
    .line 1237
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 1238
    .line 1239
    const-string v4, "<anonymous>"

    .line 1240
    .line 1241
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    const/16 v27, 0x0

    .line 1246
    .line 1247
    const v28, 0x1fffa

    .line 1248
    .line 1249
    .line 1250
    const/4 v7, 0x0

    .line 1251
    move/from16 v21, v3

    .line 1252
    .line 1253
    move-object v3, v9

    .line 1254
    const-wide/16 v8, 0x0

    .line 1255
    .line 1256
    move v13, v10

    .line 1257
    const/4 v10, 0x0

    .line 1258
    move-object/from16 v25, v11

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    const/4 v12, 0x0

    .line 1262
    move v15, v13

    .line 1263
    const-wide/16 v13, 0x0

    .line 1264
    .line 1265
    move/from16 v16, v15

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    move/from16 v17, v16

    .line 1269
    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    move/from16 v19, v17

    .line 1273
    .line 1274
    const-wide/16 v17, 0x0

    .line 1275
    .line 1276
    move/from16 v20, v19

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    move/from16 v22, v20

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    move/from16 v42, v21

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    move/from16 v23, v22

    .line 1289
    .line 1290
    const/16 v22, 0x0

    .line 1291
    .line 1292
    move/from16 v24, v23

    .line 1293
    .line 1294
    const/16 v23, 0x0

    .line 1295
    .line 1296
    move-object/from16 v24, v0

    .line 1297
    .line 1298
    move v0, v5

    .line 1299
    move-object/from16 v49, v6

    .line 1300
    .line 1301
    move-object/from16 v48, v25

    .line 1302
    .line 1303
    move-wide/from16 v5, p3

    .line 1304
    .line 1305
    move-object/from16 v25, p11

    .line 1306
    .line 1307
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v12, v25

    .line 1311
    .line 1312
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v4, Ltid0;->a:Ltid0;

    .line 1319
    .line 1320
    :goto_1d
    if-nez v4, :cond_21

    .line 1321
    .line 1322
    const v3, 0x60f1462b

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v13, v46

    .line 1329
    .line 1330
    move-object/from16 v11, v48

    .line 1331
    .line 1332
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object/from16 v6, v49

    .line 1337
    .line 1338
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    invoke-virtual {v6, v14, v11, v0}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/4 v7, 0x0

    .line 1349
    const/4 v8, 0x6

    .line 1350
    const/4 v4, 0x0

    .line 1351
    const/4 v5, 0x0

    .line 1352
    move-object v6, v12

    .line 1353
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1e
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_21
    move-object/from16 v13, v46

    .line 1361
    .line 1362
    move-object/from16 v11, v48

    .line 1363
    .line 1364
    const v3, 0x60f10698

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1e

    .line 1371
    :goto_1f
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const/high16 v15, 0x41000000    # 8.0f

    .line 1379
    .line 1380
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const/4 v7, 0x0

    .line 1389
    const/4 v8, 0x6

    .line 1390
    const/4 v4, 0x0

    .line 1391
    const/4 v5, 0x0

    .line 1392
    move-object v6, v12

    .line 1393
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v14, p1

    .line 1397
    .line 1398
    iget-object v3, v14, Lgvf;->j:Lavf;

    .line 1399
    .line 1400
    iget-object v3, v3, Lavf;->b:Lhr30;

    .line 1401
    .line 1402
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    shr-int/lit8 v4, v31, 0x6

    .line 1407
    .line 1408
    and-int/lit8 v4, v4, 0x70

    .line 1409
    .line 1410
    move/from16 v12, v44

    .line 1411
    .line 1412
    and-int/lit16 v5, v12, 0x380

    .line 1413
    .line 1414
    or-int v9, v4, v5

    .line 1415
    .line 1416
    move-wide/from16 v4, p3

    .line 1417
    .line 1418
    move-object/from16 v6, p8

    .line 1419
    .line 1420
    move-object/from16 v8, p11

    .line 1421
    .line 1422
    invoke-static/range {v3 .. v9}, Lpuf;->e(Lhr30;JLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1423
    .line 1424
    .line 1425
    move-object v12, v8

    .line 1426
    iget-object v3, v14, Lgvf;->j:Lavf;

    .line 1427
    .line 1428
    iget-object v4, v3, Lavf;->a:Lzst;

    .line 1429
    .line 1430
    iget v3, v3, Lavf;->c:F

    .line 1431
    .line 1432
    const/high16 v5, 0xe000000

    .line 1433
    .line 1434
    and-int v5, v31, v5

    .line 1435
    .line 1436
    const/high16 v6, 0x4000000

    .line 1437
    .line 1438
    if-ne v5, v6, :cond_22

    .line 1439
    .line 1440
    move v8, v0

    .line 1441
    goto :goto_20

    .line 1442
    :cond_22
    move v8, v1

    .line 1443
    :goto_20
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    move-object/from16 v15, v30

    .line 1448
    .line 1449
    if-nez v8, :cond_24

    .line 1450
    .line 1451
    if-ne v7, v15, :cond_23

    .line 1452
    .line 1453
    goto :goto_21

    .line 1454
    :cond_23
    move-object/from16 v8, p9

    .line 1455
    .line 1456
    goto :goto_22

    .line 1457
    :cond_24
    :goto_21
    new-instance v7, Lhuf;

    .line 1458
    .line 1459
    move-object/from16 v8, p9

    .line 1460
    .line 1461
    invoke-direct {v7, v8, v1}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1468
    .line 1469
    if-ne v5, v6, :cond_25

    .line 1470
    .line 1471
    move v1, v0

    .line 1472
    :cond_25
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-nez v1, :cond_26

    .line 1477
    .line 1478
    if-ne v5, v15, :cond_27

    .line 1479
    .line 1480
    :cond_26
    new-instance v5, Lhuf;

    .line 1481
    .line 1482
    invoke-direct {v5, v8, v0}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_27
    move-object v9, v5

    .line 1489
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1490
    .line 1491
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    const/16 v1, 0x8

    .line 1496
    .line 1497
    or-int v1, v1, v26

    .line 1498
    .line 1499
    shr-int/lit8 v5, v31, 0x9

    .line 1500
    .line 1501
    and-int/lit16 v6, v5, 0x1c00

    .line 1502
    .line 1503
    or-int/2addr v1, v6

    .line 1504
    const/high16 v6, 0x380000

    .line 1505
    .line 1506
    and-int/2addr v5, v6

    .line 1507
    or-int v13, v1, v5

    .line 1508
    .line 1509
    move-object v5, v4

    .line 1510
    move v4, v3

    .line 1511
    move-object v3, v5

    .line 1512
    move-wide/from16 v5, p3

    .line 1513
    .line 1514
    move-object/from16 v10, p10

    .line 1515
    .line 1516
    move-object v8, v7

    .line 1517
    move-object/from16 v7, p7

    .line 1518
    .line 1519
    invoke-static/range {v3 .. v13}, Lpuf;->d(Lzst;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_23

    .line 1526
    :cond_28
    move-object v14, v2

    .line 1527
    move-object v2, v1

    .line 1528
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_23
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    if-eqz v13, :cond_29

    .line 1536
    .line 1537
    new-instance v0, Liuf;

    .line 1538
    .line 1539
    move-object/from16 v3, p2

    .line 1540
    .line 1541
    move-wide/from16 v4, p3

    .line 1542
    .line 1543
    move-object/from16 v6, p5

    .line 1544
    .line 1545
    move-object/from16 v7, p6

    .line 1546
    .line 1547
    move-object/from16 v8, p7

    .line 1548
    .line 1549
    move-object/from16 v9, p8

    .line 1550
    .line 1551
    move-object/from16 v10, p9

    .line 1552
    .line 1553
    move-object/from16 v11, p10

    .line 1554
    .line 1555
    move/from16 v12, p12

    .line 1556
    .line 1557
    move-object v1, v2

    .line 1558
    move-object v2, v14

    .line 1559
    invoke-direct/range {v0 .. v12}, Liuf;-><init>(Lxtf;Lgvf;Lqr00;JLeq40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1563
    .line 1564
    :cond_29
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx2t;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, 0x15c1613e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 48
    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    or-int/lit16 v14, v2, 0xc00

    .line 66
    .line 67
    and-int/lit16 v2, v14, 0x493

    .line 68
    .line 69
    const/16 v3, 0x492

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v2, v5

    .line 77
    :goto_4
    and-int/lit8 v3, v14, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    sget-object v2, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const-string v3, "ConstellationFullscreenError"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v13}, Lx2t;->d()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/high16 v11, 0x41800000    # 16.0f

    .line 104
    .line 105
    add-float/2addr v10, v11

    .line 106
    invoke-virtual {v13}, Lx2t;->a()F

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    const/high16 v15, 0x41c00000    # 24.0f

    .line 111
    .line 112
    add-float v7, v16, v15

    .line 113
    .line 114
    invoke-static {v8, v11, v10, v11, v7}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Ljmr;->c:Lnq3;

    .line 123
    .line 124
    sget-object v8, Lbar;->n:Lcz5;

    .line 125
    .line 126
    invoke-static {v7, v8, v4, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-wide v7, v4, Lf1q;->T:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v4, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v10, Ljwe;->L:Liwe;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v10, Liwe;->b:Lfcf;

    .line 150
    .line 151
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v4, Lf1q;->S:Z

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 166
    .line 167
    invoke-static {v4, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Liwe;->e:Lg61;

    .line 171
    .line 172
    invoke-static {v4, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v7, Liwe;->g:Lg61;

    .line 180
    .line 181
    invoke-static {v4, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Liwe;->h:Loj0;

    .line 185
    .line 186
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Liwe;->d:Lg61;

    .line 190
    .line 191
    invoke-static {v4, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget v6, Lm890;->a:F

    .line 199
    .line 200
    const/high16 v6, 0x42200000    # 40.0f

    .line 201
    .line 202
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v10, Llje;->v:Lzqe;

    .line 211
    .line 212
    shr-int/lit8 v5, v14, 0x3

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0xe

    .line 215
    .line 216
    const/high16 v7, 0x180000

    .line 217
    .line 218
    or-int/2addr v5, v7

    .line 219
    move-object v7, v3

    .line 220
    const/16 v3, 0x3c

    .line 221
    .line 222
    move-object v8, v2

    .line 223
    move v2, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v11, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 v15, v16

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    invoke-static/range {v2 .. v11}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/high16 v3, 0x41c00000    # 24.0f

    .line 245
    .line 246
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x6

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    move-object/from16 v5, p4

    .line 259
    .line 260
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 261
    .line 262
    .line 263
    move-object v4, v5

    .line 264
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/high16 v5, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-static {v3, v5, v6, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    and-int/lit8 v3, v14, 0xe

    .line 287
    .line 288
    invoke-static {v3, v4, v2, v1}, Lgm7;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-virtual {v4, v2}, Lf1q;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v15, p3

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    new-instance v0, Lwqe;

    .line 308
    .line 309
    const/16 v6, 0x8

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    move-object v3, v13

    .line 316
    move-object v4, v15

    .line 317
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public static final c(Lzuf;Lx2t;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    const v0, 0x22ddd77b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lf1q;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p5, v2

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    const/16 v13, 0xc00

    .line 56
    .line 57
    or-int/lit16 v14, v2, 0xc00

    .line 58
    .line 59
    and-int/lit16 v2, v14, 0x493

    .line 60
    .line 61
    const/16 v3, 0x492

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    move v2, v15

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1d

    .line 77
    .line 78
    invoke-static {v6}, Ldm7;->S(Lf1q;)Leq40;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v3, v1, Lzuf;->a:Ljava/lang/String;

    .line 83
    .line 84
    const v2, 0x144e6637

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lmxi;->b:Lmxi;

    .line 91
    .line 92
    sget-object v2, Lc3t;->a:Llsm;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-class v7, Lhvf;

    .line 105
    .line 106
    if-nez v2, :cond_1c

    .line 107
    .line 108
    const v2, 0xf742205

    .line 109
    .line 110
    .line 111
    const v8, 0x3a4e3160

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2, v8, v6}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_1b

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    move v8, v4

    .line 124
    move-object v4, v2

    .line 125
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x0

    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move/from16 v18, v13

    .line 134
    .line 135
    move/from16 v13, v17

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v3, 0xf7ba404

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v6, v13, v3, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lhvf;

    .line 155
    .line 156
    iget-object v3, v1, Lzuf;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    and-int/lit8 v5, v14, 0xe

    .line 163
    .line 164
    if-eq v5, v10, :cond_4

    .line 165
    .line 166
    move v7, v13

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move v7, v15

    .line 169
    :goto_4
    or-int/2addr v4, v7

    .line 170
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lqwe;->a:Lqnz;

    .line 175
    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v7, Lguf;

    .line 181
    .line 182
    invoke-direct {v7, v2, v1, v9, v15}, Lguf;-><init>(Lhvf;Lzuf;Lcng;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v6, v3, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v2, Lam5;->Z:Lg1a0;

    .line 194
    .line 195
    const/4 v4, 0x7

    .line 196
    invoke-static {v3, v6, v13, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lgvf;

    .line 205
    .line 206
    iget-object v4, v4, Lgvf;->i:Loj50;

    .line 207
    .line 208
    instance-of v7, v4, Lnj50;

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    check-cast v4, Lnj50;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v4, v9

    .line 216
    :goto_5
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v4, v4, Lnj50;->a:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v4, v9

    .line 222
    :goto_6
    check-cast v4, Lxtf;

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    sget-wide v3, Lmee;->f:J

    .line 228
    .line 229
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    move-object/from16 v15, v20

    .line 234
    .line 235
    check-cast v15, Lgvf;

    .line 236
    .line 237
    iget-object v15, v15, Lgvf;->j:Lavf;

    .line 238
    .line 239
    iget-object v15, v15, Lavf;->a:Lzst;

    .line 240
    .line 241
    sget-object v10, Lyp20;->a:Lyp20;

    .line 242
    .line 243
    invoke-static {v15, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    const v10, 0x76007e43

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v6}, Luhb0;->f(ILf1q;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    const v10, 0x76010567

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v10, Lqiy;->a:Lqiy;

    .line 272
    .line 273
    const-string v15, "ConstellationFullscreenPlayer"

    .line 274
    .line 275
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-wide/from16 v22, v3

    .line 286
    .line 287
    sget-object v3, Lpuf;->a:Lebv;

    .line 288
    .line 289
    const/4 v4, 0x6

    .line 290
    move-object/from16 v24, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v9, v3, v7, v4}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v13, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lbar;->b:Lez5;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static {v4, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v11, v6, Lf1q;->T:J

    .line 309
    .line 310
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v11, Ljwe;->L:Liwe;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v11, Liwe;->b:Lfcf;

    .line 328
    .line 329
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 333
    .line 334
    if-eqz v12, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 341
    .line 342
    .line 343
    :goto_8
    sget-object v11, Liwe;->f:Lg61;

    .line 344
    .line 345
    invoke-static {v6, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Liwe;->e:Lg61;

    .line 349
    .line 350
    invoke-static {v6, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v7, Liwe;->g:Lg61;

    .line 358
    .line 359
    invoke-static {v6, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Liwe;->h:Loj0;

    .line 363
    .line 364
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object v4, Liwe;->d:Lg61;

    .line 368
    .line 369
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    const v3, -0x204a3007

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lgvf;

    .line 383
    .line 384
    iget-object v3, v3, Lgvf;->i:Loj50;

    .line 385
    .line 386
    sget-object v4, Llj50;->a:Llj50;

    .line 387
    .line 388
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    sget-object v4, Lmj50;->a:Lmj50;

    .line 395
    .line 396
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_c

    .line 401
    .line 402
    :cond_b
    move-object v13, v10

    .line 403
    move-wide/from16 v2, v22

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_c
    instance-of v4, v3, Lkj50;

    .line 408
    .line 409
    const/4 v7, 0x3

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    const v0, -0x20457610

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/4 v3, 0x4

    .line 423
    if-eq v5, v3, :cond_d

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/4 v4, 0x1

    .line 428
    :goto_9
    or-int/2addr v0, v4

    .line 429
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    if-ne v3, v8, :cond_f

    .line 436
    .line 437
    :cond_e
    new-instance v3, Lfuf;

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-direct {v3, v2, v1, v0}, Lfuf;-><init>(Lhvf;Lzuf;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    move-object v2, v3

    .line 447
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    invoke-static {v10, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    shr-int/lit8 v0, v14, 0x3

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x70

    .line 456
    .line 457
    shl-int/lit8 v3, v14, 0x3

    .line 458
    .line 459
    and-int/lit16 v3, v3, 0x380

    .line 460
    .line 461
    or-int v7, v0, v3

    .line 462
    .line 463
    move-object/from16 v4, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    invoke-static/range {v2 .. v7}, Lpuf;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx2t;Ltiy;Lf1q;I)V

    .line 468
    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    move v8, v13

    .line 475
    move-object v13, v10

    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_10
    instance-of v3, v3, Lnj50;

    .line 479
    .line 480
    if-eqz v3, :cond_1a

    .line 481
    .line 482
    const v3, -0x203cf377

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 486
    .line 487
    .line 488
    if-nez v19, :cond_11

    .line 489
    .line 490
    invoke-virtual {v6, v0}, Lf1q;->z(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_1e

    .line 498
    .line 499
    new-instance v0, Lluf;

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    move-object/from16 v3, p2

    .line 505
    .line 506
    move/from16 v5, p5

    .line 507
    .line 508
    move-object v4, v10

    .line 509
    invoke-direct/range {v0 .. v6}, Lluf;-><init>(Lzuf;Lx2t;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    return-void

    .line 515
    :cond_11
    move-object v13, v10

    .line 516
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v1, v0

    .line 521
    check-cast v1, Lgvf;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-nez v0, :cond_12

    .line 532
    .line 533
    if-ne v3, v8, :cond_13

    .line 534
    .line 535
    :cond_12
    new-instance v3, Lauf;

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-direct {v3, v2, v0}, Lauf;-><init>(Lhvf;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v0, :cond_14

    .line 555
    .line 556
    if-ne v4, v8, :cond_15

    .line 557
    .line 558
    :cond_14
    new-instance v4, Lauf;

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    invoke-direct {v4, v2, v0}, Lauf;-><init>(Lhvf;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    if-ne v5, v8, :cond_17

    .line 580
    .line 581
    :cond_16
    new-instance v5, Lauf;

    .line 582
    .line 583
    invoke-direct {v5, v2, v7}, Lauf;-><init>(Lhvf;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_17
    move-object v9, v5

    .line 590
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v0, :cond_18

    .line 601
    .line 602
    if-ne v5, v8, :cond_19

    .line 603
    .line 604
    :cond_18
    new-instance v5, Lauf;

    .line 605
    .line 606
    const/4 v0, 0x4

    .line 607
    invoke-direct {v5, v2, v0}, Lauf;-><init>(Lhvf;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    move-object v10, v5

    .line 614
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    shl-int/lit8 v0, v14, 0x3

    .line 617
    .line 618
    and-int/lit16 v0, v0, 0x380

    .line 619
    .line 620
    or-int v0, v18, v0

    .line 621
    .line 622
    shl-int/lit8 v2, v14, 0x9

    .line 623
    .line 624
    const/high16 v5, 0x70000

    .line 625
    .line 626
    and-int/2addr v2, v5

    .line 627
    or-int v12, v0, v2

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move-object v7, v3

    .line 632
    move-object v8, v4

    .line 633
    move-object v11, v6

    .line 634
    move-object/from16 v5, v16

    .line 635
    .line 636
    move-object/from16 v0, v19

    .line 637
    .line 638
    move-wide/from16 v3, v22

    .line 639
    .line 640
    move-object/from16 v6, p2

    .line 641
    .line 642
    invoke-static/range {v0 .. v12}, Lpuf;->a(Lxtf;Lgvf;Lqr00;JLeq40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 643
    .line 644
    .line 645
    move-object v6, v11

    .line 646
    const/4 v8, 0x0

    .line 647
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1a
    const/4 v8, 0x0

    .line 652
    const v0, -0x10aa6b6

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v6, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :goto_a
    const v0, -0x20495021

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v1, Lbar;->f:Lez5;

    .line 671
    .line 672
    sget-object v4, Lmc6;->a:Lmc6;

    .line 673
    .line 674
    invoke-virtual {v4, v13, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget v4, Lm890;->a:F

    .line 679
    .line 680
    const/high16 v4, 0x42000000    # 32.0f

    .line 681
    .line 682
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/16 v10, 0x180

    .line 691
    .line 692
    const/16 v11, 0x7a

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    const-wide/16 v5, 0x0

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    move-object/from16 v9, p4

    .line 701
    .line 702
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 703
    .line 704
    .line 705
    move-object v6, v9

    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 708
    .line 709
    .line 710
    :goto_b
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    move-object v4, v13

    .line 718
    goto :goto_c

    .line 719
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 720
    .line 721
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_1c
    const v0, 0xf6e5759

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lmu0;->b:Llsm;

    .line 732
    .line 733
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/content/Context;

    .line 738
    .line 739
    sget-object v1, Lauv;->a:Llsm;

    .line 740
    .line 741
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/lang/Iterable;

    .line 746
    .line 747
    const-class v2, Lgvf;

    .line 748
    .line 749
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lu0a0;

    .line 758
    .line 759
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    throw v21

    .line 773
    :cond_1d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v4, p3

    .line 777
    .line 778
    :goto_c
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    if-eqz v7, :cond_1e

    .line 783
    .line 784
    new-instance v0, Lluf;

    .line 785
    .line 786
    const/4 v6, 0x1

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move/from16 v5, p5

    .line 794
    .line 795
    invoke-direct/range {v0 .. v6}, Lluf;-><init>(Lzuf;Lx2t;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    :cond_1e
    return-void
.end method

.method public static final d(Lzst;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v1, -0xd319371

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v10

    .line 40
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lf1q;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v6

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v4, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v6, v10, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Lf1q;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v1, v6

    .line 77
    :cond_6
    and-int/lit16 v6, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v1, v6

    .line 95
    :cond_8
    and-int/lit16 v6, v10, 0x6000

    .line 96
    .line 97
    move-object/from16 v7, p5

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v1, v6

    .line 113
    :cond_a
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    move-object/from16 v13, p6

    .line 117
    .line 118
    if-nez v6, :cond_c

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/high16 v6, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v6, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v6

    .line 132
    :cond_c
    const/high16 v14, 0x180000

    .line 133
    .line 134
    and-int v6, v10, v14

    .line 135
    .line 136
    move-object/from16 v8, p7

    .line 137
    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    const/high16 v6, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v6, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v1, v6

    .line 152
    :cond_e
    const/high16 v6, 0xc00000

    .line 153
    .line 154
    or-int v15, v1, v6

    .line 155
    .line 156
    const v1, 0x492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v1, v15

    .line 160
    const v6, 0x492492

    .line 161
    .line 162
    .line 163
    if-eq v1, v6, :cond_f

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/4 v1, 0x0

    .line 168
    :goto_a
    and-int/lit8 v6, v15, 0x1

    .line 169
    .line 170
    invoke-virtual {v5, v6, v1}, Lf1q;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    sget-object v1, Lqiy;->a:Lqiy;

    .line 177
    .line 178
    const-string v6, "ConstellationPlaybackBar"

    .line 179
    .line 180
    move/from16 v16, v14

    .line 181
    .line 182
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v14, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v14, Lbar;->l:Ldz5;

    .line 197
    .line 198
    sget-object v11, Ljmr;->a:Lwb60;

    .line 199
    .line 200
    const/16 v0, 0x30

    .line 201
    .line 202
    invoke-static {v11, v14, v5, v0}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v3, v1

    .line 207
    iget-wide v1, v5, Lf1q;->T:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v11, Ljwe;->L:Liwe;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v11, Liwe;->b:Lfcf;

    .line 227
    .line 228
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 229
    .line 230
    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    iget-boolean v1, v5, Lf1q;->S:Z

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_10
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 242
    .line 243
    .line 244
    :goto_b
    sget-object v1, Liwe;->f:Lg61;

    .line 245
    .line 246
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Liwe;->e:Lg61;

    .line 250
    .line 251
    invoke-static {v5, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v7, Liwe;->g:Lg61;

    .line 259
    .line 260
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Liwe;->h:Loj0;

    .line 264
    .line 265
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Liwe;->d:Lg61;

    .line 269
    .line 270
    invoke-static {v5, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    shr-int/lit8 v9, v15, 0x3

    .line 274
    .line 275
    and-int/lit8 v9, v9, 0x7e

    .line 276
    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    shr-int/lit8 v9, v15, 0xc

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    and-int/lit16 v1, v9, 0x380

    .line 284
    .line 285
    or-int v1, v17, v1

    .line 286
    .line 287
    move-object v10, v2

    .line 288
    move-object v13, v3

    .line 289
    move-object v12, v6

    .line 290
    move/from16 v17, v9

    .line 291
    .line 292
    move-object/from16 v9, v18

    .line 293
    .line 294
    move-wide/from16 v2, p2

    .line 295
    .line 296
    move v6, v1

    .line 297
    move v1, v4

    .line 298
    move-object/from16 v4, p7

    .line 299
    .line 300
    invoke-static/range {v1 .. v6}, Lpuf;->f(FJLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    invoke-static {v2, v1, v3}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v2, Ljmr;->f:Loq3;

    .line 315
    .line 316
    const/16 v4, 0x36

    .line 317
    .line 318
    invoke-static {v2, v14, v5, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-wide v3, v5, Lf1q;->T:J

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 340
    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_11
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-static {v5, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v5, v7, v5, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v3, Lb160;->a:Lz060;

    .line 367
    .line 368
    sget-object v6, Llje;->x:Lzqe;

    .line 369
    .line 370
    and-int/lit8 v0, v17, 0xe

    .line 371
    .line 372
    or-int v8, v0, v16

    .line 373
    .line 374
    const/16 v9, 0x36

    .line 375
    .line 376
    move-object v4, v3

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    move-wide/from16 v10, p2

    .line 380
    .line 381
    move-object/from16 v1, p5

    .line 382
    .line 383
    move-object/from16 v7, p9

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    invoke-static/range {v1 .. v9}, Ljbi0;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lhqr;Lzqe;Lf1q;II)V

    .line 387
    .line 388
    .line 389
    move-object v8, v4

    .line 390
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget v0, Lm890;->a:F

    .line 395
    .line 396
    and-int/lit8 v0, v15, 0xe

    .line 397
    .line 398
    const/16 v1, 0x8

    .line 399
    .line 400
    or-int/2addr v0, v1

    .line 401
    shr-int/lit8 v1, v15, 0x6

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0x70

    .line 404
    .line 405
    or-int v6, v0, v1

    .line 406
    .line 407
    const/4 v7, 0x4

    .line 408
    const/high16 v3, 0x42800000    # 64.0f

    .line 409
    .line 410
    const/high16 v4, 0x42800000    # 64.0f

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v1, p4

    .line 415
    .line 416
    move-object/from16 v5, p9

    .line 417
    .line 418
    invoke-static/range {v0 .. v7}, Lgm7;->i(Lzst;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;II)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v5, Llje;->y:Lzqe;

    .line 426
    .line 427
    shr-int/lit8 v0, v15, 0xf

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0xe

    .line 430
    .line 431
    or-int v7, v0, v16

    .line 432
    .line 433
    move-object v4, v8

    .line 434
    const/16 v8, 0x36

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    move-object v3, v4

    .line 438
    const/4 v4, 0x0

    .line 439
    move-object/from16 v0, p6

    .line 440
    .line 441
    move-object/from16 v6, p9

    .line 442
    .line 443
    invoke-static/range {v0 .. v8}, Ljbi0;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lhqr;Lzqe;Lf1q;II)V

    .line 444
    .line 445
    .line 446
    move-object v5, v6

    .line 447
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lqwe;->a:Lqnz;

    .line 455
    .line 456
    if-ne v0, v1, :cond_12

    .line 457
    .line 458
    new-instance v0, Lxbf;

    .line 459
    .line 460
    const/16 v1, 0x13

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lxbf;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lv95;

    .line 475
    .line 476
    const/4 v3, 0x4

    .line 477
    invoke-direct {v2, v3, v10, v11}, Lv95;-><init>(BJ)V

    .line 478
    .line 479
    .line 480
    const v3, 0xbc2caa9

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v2, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v7, 0x180186

    .line 488
    .line 489
    .line 490
    const/16 v8, 0x3a

    .line 491
    .line 492
    move-object v5, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    move-object/from16 v6, p9

    .line 497
    .line 498
    invoke-static/range {v0 .. v8}, Ljbi0;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lhqr;Lzqe;Lf1q;II)V

    .line 499
    .line 500
    .line 501
    move-object v5, v6

    .line 502
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    move-object v9, v13

    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move-wide v10, v2

    .line 508
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    :goto_d
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-eqz v12, :cond_14

    .line 518
    .line 519
    new-instance v0, Lkuf;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move-object/from16 v6, p5

    .line 528
    .line 529
    move-object/from16 v7, p6

    .line 530
    .line 531
    move-object/from16 v8, p7

    .line 532
    .line 533
    move-wide v3, v10

    .line 534
    move/from16 v10, p10

    .line 535
    .line 536
    invoke-direct/range {v0 .. v10}, Lkuf;-><init>(Lzst;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_14
    return-void
.end method

.method public static final e(Lhr30;JLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    const v0, -0x568868ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v7, v8}, Lf1q;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    or-int/lit16 v14, v0, 0xc00

    .line 67
    .line 68
    and-int/lit16 v0, v14, 0x493

    .line 69
    .line 70
    const/16 v3, 0x492

    .line 71
    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_4
    and-int/lit8 v3, v14, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v3, v0}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_20

    .line 84
    .line 85
    iget-wide v5, v1, Lhr30;->b:J

    .line 86
    .line 87
    move-wide/from16 v16, v5

    .line 88
    .line 89
    iget-wide v4, v1, Lhr30;->a:J

    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    cmp-long v3, v16, v18

    .line 94
    .line 95
    if-lez v3, :cond_7

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_5
    if-eqz v19, :cond_8

    .line 103
    .line 104
    :goto_6
    move-wide/from16 v0, v16

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_7
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v6, 0x0

    .line 115
    sget-object v11, Lqwe;->a:Lqnz;

    .line 116
    .line 117
    if-ne v3, v11, :cond_9

    .line 118
    .line 119
    invoke-static {v6, v9}, Lpty;->f(FLf1q;)La010;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_9
    move-object/from16 v18, v3

    .line 124
    .line 125
    check-cast v18, La010;

    .line 126
    .line 127
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v11, :cond_a

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object/from16 v17, v3

    .line 143
    .line 144
    check-cast v17, Lpuy;

    .line 145
    .line 146
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, La010;->k()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    long-to-float v6, v0

    .line 163
    mul-float/2addr v3, v6

    .line 164
    float-to-double v12, v3

    .line 165
    invoke-static {v12, v13}, Lovw;->P(D)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    move-wide/from16 v20, v12

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-wide/from16 v20, v4

    .line 173
    .line 174
    :goto_8
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    move-wide/from16 v24, v0

    .line 177
    .line 178
    invoke-static/range {v20 .. v25}, Lltt;->f0(JJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 v4, v14, 0xe

    .line 200
    .line 201
    if-ne v4, v2, :cond_c

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    const/4 v2, 0x0

    .line 206
    :goto_9
    invoke-virtual {v9, v0, v1}, Lf1q;->g(J)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v2, v4

    .line 211
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    if-ne v4, v11, :cond_e

    .line 218
    .line 219
    :cond_d
    move-wide/from16 v24, v0

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_e
    move-object v15, v3

    .line 223
    move-object/from16 v5, v18

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-wide v2, v0

    .line 227
    move-object v0, v4

    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :goto_a
    new-instance v0, Louf;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object v15, v3

    .line 238
    move-object/from16 v4, v17

    .line 239
    .line 240
    move-object/from16 v5, v18

    .line 241
    .line 242
    move-wide/from16 v2, v24

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Louf;-><init>(Lhr30;JLpuy;La010;Lcng;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v12, v13, v15, v0, v9}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lqiy;->a:Lqiy;

    .line 256
    .line 257
    const-string v1, "ConstellationProgressSlider"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v6, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v13, Ljmr;->c:Lnq3;

    .line 274
    .line 275
    sget-object v15, Lbar;->n:Lcz5;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static {v13, v15, v9, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object/from16 p4, v11

    .line 283
    .line 284
    iget-wide v10, v9, Lf1q;->T:J

    .line 285
    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v15, Ljwe;->L:Liwe;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v15, Liwe;->b:Lfcf;

    .line 304
    .line 305
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 309
    .line 310
    if-eqz v12, :cond_f

    .line 311
    .line 312
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_f
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 317
    .line 318
    .line 319
    :goto_c
    sget-object v12, Liwe;->f:Lg61;

    .line 320
    .line 321
    invoke-static {v9, v13, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v13, Liwe;->e:Lg61;

    .line 325
    .line 326
    invoke-static {v9, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    sget-object v11, Liwe;->g:Lg61;

    .line 334
    .line 335
    invoke-static {v9, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v10, Liwe;->h:Loj0;

    .line 339
    .line 340
    invoke-static {v9, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v25, v10

    .line 344
    .line 345
    sget-object v10, Liwe;->d:Lg61;

    .line 346
    .line 347
    invoke-static {v9, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, La010;->k()F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    move/from16 v27, v6

    .line 355
    .line 356
    new-instance v6, Lu0b;

    .line 357
    .line 358
    move-object/from16 v28, v10

    .line 359
    .line 360
    move-object/from16 v21, v11

    .line 361
    .line 362
    const/high16 v10, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-direct {v6, v11, v10}, Lu0b;-><init>(FF)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    sget-object v16, Lve90;->a:Lve90;

    .line 373
    .line 374
    sget-wide v16, Lmee;->k:J

    .line 375
    .line 376
    const/high16 v10, 0x3f000000    # 0.5f

    .line 377
    .line 378
    move-object/from16 v29, v6

    .line 379
    .line 380
    const/16 v6, 0xe

    .line 381
    .line 382
    invoke-static {v10, v7, v8, v6}, Lmee;->c(FJI)J

    .line 383
    .line 384
    .line 385
    move-result-wide v30

    .line 386
    sget-wide v32, Lmee;->l:J

    .line 387
    .line 388
    sget-object v6, Lqge;->a:Llsm;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lpge;

    .line 395
    .line 396
    invoke-static {v6}, Lve90;->f(Lpge;)Lqe90;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const-wide/16 v34, 0x10

    .line 401
    .line 402
    cmp-long v10, v16, v34

    .line 403
    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    move-wide/from16 v37, v16

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_10
    iget-wide v7, v6, Lqe90;->a:J

    .line 410
    .line 411
    move-wide/from16 v37, v7

    .line 412
    .line 413
    :goto_d
    cmp-long v7, p1, v34

    .line 414
    .line 415
    if-eqz v7, :cond_11

    .line 416
    .line 417
    move-wide/from16 v39, p1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_11
    iget-wide v7, v6, Lqe90;->b:J

    .line 421
    .line 422
    move-wide/from16 v39, v7

    .line 423
    .line 424
    :goto_e
    cmp-long v7, v32, v34

    .line 425
    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    move v10, v7

    .line 429
    move-wide/from16 v41, v32

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_12
    move v10, v7

    .line 433
    iget-wide v7, v6, Lqe90;->c:J

    .line 434
    .line 435
    move-wide/from16 v41, v7

    .line 436
    .line 437
    :goto_f
    cmp-long v7, v30, v34

    .line 438
    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    move-wide/from16 v43, v30

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_13
    iget-wide v7, v6, Lqe90;->d:J

    .line 445
    .line 446
    move-wide/from16 v43, v7

    .line 447
    .line 448
    :goto_10
    if-eqz v10, :cond_14

    .line 449
    .line 450
    move-wide/from16 v45, v32

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_14
    iget-wide v7, v6, Lqe90;->e:J

    .line 454
    .line 455
    move-wide/from16 v45, v7

    .line 456
    .line 457
    :goto_11
    if-eqz v10, :cond_15

    .line 458
    .line 459
    move-wide/from16 v47, v32

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_15
    iget-wide v7, v6, Lqe90;->f:J

    .line 463
    .line 464
    move-wide/from16 v47, v7

    .line 465
    .line 466
    :goto_12
    if-eqz v10, :cond_16

    .line 467
    .line 468
    move-wide/from16 v49, v32

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_16
    iget-wide v7, v6, Lqe90;->g:J

    .line 472
    .line 473
    move-wide/from16 v49, v7

    .line 474
    .line 475
    :goto_13
    if-eqz v10, :cond_17

    .line 476
    .line 477
    move-wide/from16 v51, v32

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_17
    iget-wide v7, v6, Lqe90;->h:J

    .line 481
    .line 482
    move-wide/from16 v51, v7

    .line 483
    .line 484
    :goto_14
    if-eqz v10, :cond_18

    .line 485
    .line 486
    move-wide/from16 v53, v32

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_18
    iget-wide v7, v6, Lqe90;->i:J

    .line 490
    .line 491
    move-wide/from16 v53, v7

    .line 492
    .line 493
    :goto_15
    if-eqz v10, :cond_19

    .line 494
    .line 495
    move-wide/from16 v55, v32

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_19
    iget-wide v6, v6, Lqe90;->j:J

    .line 499
    .line 500
    move-wide/from16 v55, v6

    .line 501
    .line 502
    :goto_16
    new-instance v36, Lqe90;

    .line 503
    .line 504
    invoke-direct/range {v36 .. v56}, Lqe90;-><init>(JJJJJJJJJJ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v7, p4

    .line 512
    .line 513
    if-ne v6, v7, :cond_1a

    .line 514
    .line 515
    new-instance v6, Lv4e;

    .line 516
    .line 517
    const/16 v8, 0x14

    .line 518
    .line 519
    invoke-direct {v6, v5, v4, v8}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    move-object v10, v6

    .line 526
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v9, v2, v3}, Lf1q;->g(J)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    and-int/lit16 v8, v14, 0x380

    .line 541
    .line 542
    move-wide/from16 v16, v2

    .line 543
    .line 544
    const/16 v2, 0x100

    .line 545
    .line 546
    if-ne v8, v2, :cond_1b

    .line 547
    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_1b
    const/16 v20, 0x0

    .line 552
    .line 553
    :goto_17
    or-int v2, v6, v20

    .line 554
    .line 555
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v2, :cond_1c

    .line 560
    .line 561
    if-ne v3, v7, :cond_1d

    .line 562
    .line 563
    :cond_1c
    move-object v2, v13

    .line 564
    goto :goto_18

    .line 565
    :cond_1d
    move-object v4, v13

    .line 566
    move v2, v14

    .line 567
    move-wide/from16 v30, v16

    .line 568
    .line 569
    move-object v13, v3

    .line 570
    move-object v3, v15

    .line 571
    goto :goto_19

    .line 572
    :goto_18
    new-instance v13, Lrm5;

    .line 573
    .line 574
    move-object/from16 v18, v5

    .line 575
    .line 576
    move-object v3, v15

    .line 577
    move-wide/from16 v60, v16

    .line 578
    .line 579
    move-object/from16 v16, p3

    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move-object v4, v2

    .line 584
    move v2, v14

    .line 585
    move-wide/from16 v14, v60

    .line 586
    .line 587
    invoke-direct/range {v13 .. v18}, Lrm5;-><init>(JLkotlin/jvm/functions/Function1;Lpuy;La010;)V

    .line 588
    .line 589
    .line 590
    move-wide/from16 v30, v14

    .line 591
    .line 592
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    sget-object v16, Llje;->w:Lzqe;

    .line 598
    .line 599
    const v20, 0x60001b0

    .line 600
    .line 601
    .line 602
    move-object/from16 v5, v21

    .line 603
    .line 604
    const/16 v21, 0x2c0

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    move/from16 p4, v2

    .line 610
    .line 611
    move-object v6, v5

    .line 612
    move-object v5, v12

    .line 613
    move/from16 v12, v19

    .line 614
    .line 615
    move-object/from16 v7, v25

    .line 616
    .line 617
    move-object/from16 v8, v28

    .line 618
    .line 619
    move-object/from16 v18, v29

    .line 620
    .line 621
    move-object/from16 v14, v36

    .line 622
    .line 623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    .line 625
    move-object/from16 v19, v9

    .line 626
    .line 627
    move/from16 v9, v27

    .line 628
    .line 629
    invoke-static/range {v9 .. v21}, Laf90;->a(FLkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lv0b;Lf1q;II)V

    .line 630
    .line 631
    .line 632
    move/from16 v26, v12

    .line 633
    .line 634
    move-object/from16 v9, v19

    .line 635
    .line 636
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/high16 v11, 0x41000000    # 8.0f

    .line 645
    .line 646
    const/4 v12, 0x2

    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-static {v2, v11, v13, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v10, Ljmr;->g:Loq3;

    .line 657
    .line 658
    sget-object v11, Lbar;->k:Ldz5;

    .line 659
    .line 660
    const/4 v12, 0x6

    .line 661
    invoke-static {v10, v11, v9, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iget-wide v11, v9, Lf1q;->T:J

    .line 666
    .line 667
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v13, v9, Lf1q;->S:Z

    .line 683
    .line 684
    if-eqz v13, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v9, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_1e
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 691
    .line 692
    .line 693
    :goto_1a
    invoke-static {v9, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v11, v9, v6, v9, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    invoke-static/range {v22 .. v23}, Lpuf;->g(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v3, Ls6d0;->a:Llsm;

    .line 710
    .line 711
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lo6d0;

    .line 716
    .line 717
    iget-object v4, v4, Lo6d0;->n:Lmvb0;

    .line 718
    .line 719
    move-object v5, v1

    .line 720
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    shl-int/lit8 v6, p4, 0x3

    .line 725
    .line 726
    and-int/lit16 v6, v6, 0x380

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const v25, 0x1fffa

    .line 731
    .line 732
    .line 733
    move-object/from16 v21, v4

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    move-object v7, v5

    .line 737
    move/from16 v23, v6

    .line 738
    .line 739
    const-wide/16 v5, 0x0

    .line 740
    .line 741
    move-object v8, v7

    .line 742
    const/4 v7, 0x0

    .line 743
    move-object v10, v8

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    move-object v12, v10

    .line 747
    const-wide/16 v10, 0x0

    .line 748
    .line 749
    move-object v13, v12

    .line 750
    const/4 v12, 0x0

    .line 751
    move-object v14, v13

    .line 752
    const/4 v13, 0x0

    .line 753
    move-object/from16 v16, v14

    .line 754
    .line 755
    const-wide/16 v14, 0x0

    .line 756
    .line 757
    move-object/from16 v17, v16

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    move-object/from16 v18, v17

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    move-object/from16 v19, v18

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    move-object/from16 v20, v19

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    move-object/from16 v22, v20

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    move-object/from16 v59, v0

    .line 778
    .line 779
    move-object v0, v2

    .line 780
    move-object/from16 v57, v3

    .line 781
    .line 782
    move-object/from16 v58, v22

    .line 783
    .line 784
    move-wide/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v22, p5

    .line 787
    .line 788
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v9, v22

    .line 792
    .line 793
    if-eqz v26, :cond_1f

    .line 794
    .line 795
    invoke-static/range {v30 .. v31}, Lpuf;->g(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_1b
    move-object/from16 v1, v57

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_1f
    const-string v0, "\u2014"

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :goto_1c
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lo6d0;

    .line 810
    .line 811
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 812
    .line 813
    move-object/from16 v5, v58

    .line 814
    .line 815
    move-object/from16 v2, v59

    .line 816
    .line 817
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const v25, 0x1fffa

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const-wide/16 v5, 0x0

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const-wide/16 v10, 0x0

    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    const/4 v13, 0x0

    .line 836
    const-wide/16 v14, 0x0

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    move-object/from16 v22, p5

    .line 849
    .line 850
    move-object/from16 v21, v1

    .line 851
    .line 852
    move-object v1, v3

    .line 853
    move-wide/from16 v2, p1

    .line 854
    .line 855
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v9, v22

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v5, v59

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_20
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v5, p4

    .line 874
    .line 875
    :goto_1d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    if-eqz v7, :cond_21

    .line 880
    .line 881
    new-instance v0, Ljuf;

    .line 882
    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    move-wide/from16 v2, p1

    .line 886
    .line 887
    move-object/from16 v4, p3

    .line 888
    .line 889
    move/from16 v6, p6

    .line 890
    .line 891
    invoke-direct/range {v0 .. v6}, Ljuf;-><init>(Lhr30;JLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 895
    .line 896
    :cond_21
    return-void
.end method

.method public static final f(FJLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v5, -0x334f84a1    # -9.252735E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v0, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2, v3}, Lf1q;->g(J)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v6, v8, :cond_6

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v6, v9

    .line 75
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v8, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-ne v6, v8, :cond_7

    .line 90
    .line 91
    const/high16 v6, 0x3f400000    # 0.75f

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    filled-new-array {v6, v11, v12, v14, v15}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    const/4 v11, 0x7

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v12, v12, v12, v13, v11}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v12, Lqiy;->a:Lqiy;

    .line 141
    .line 142
    const-string v14, "ConstellationSpeedMenu"

    .line 143
    .line 144
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    sget-object v15, Lbar;->b:Lez5;

    .line 148
    .line 149
    invoke-static {v15, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    iget-wide v7, v13, Lf1q;->T:J

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v13, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v19, Ljwe;->L:Liwe;

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v10, Liwe;->b:Lfcf;

    .line 175
    .line 176
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v13, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v0, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v13, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v13, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v7, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v13, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v13, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Liwe;->d:Lg61;

    .line 215
    .line 216
    invoke-static {v13, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x3df5c28f    # 0.12f

    .line 220
    .line 221
    .line 222
    const/16 v7, 0xe

    .line 223
    .line 224
    invoke-static {v0, v2, v3, v7}, Lmee;->c(FJI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    sget-object v0, Lvy70;->a:Llsm;

    .line 229
    .line 230
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lsy70;

    .line 235
    .line 236
    iget-object v0, v0, Lsy70;->d:Lz060;

    .line 237
    .line 238
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-instance v10, Llbe;

    .line 243
    .line 244
    invoke-direct {v10, v1, v11, v2, v3}, Llbe;-><init>(FLh330;J)V

    .line 245
    .line 246
    .line 247
    const v12, 0x6a32261e

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v10, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v10, 0x100

    .line 255
    .line 256
    const/high16 v16, 0xc00000

    .line 257
    .line 258
    move-object/from16 v12, v17

    .line 259
    .line 260
    const/16 v17, 0x79

    .line 261
    .line 262
    move v15, v5

    .line 263
    move-object v5, v9

    .line 264
    move/from16 v20, v10

    .line 265
    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v11

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move-object/from16 v22, v12

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v1, v6

    .line 276
    move/from16 v2, v20

    .line 277
    .line 278
    move-object/from16 v3, v22

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    move v0, v15

    .line 284
    move-object/from16 v15, p4

    .line 285
    .line 286
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 287
    .line 288
    .line 289
    move-object v13, v15

    .line 290
    and-int/lit16 v0, v0, 0x380

    .line 291
    .line 292
    if-ne v0, v2, :cond_9

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move/from16 v9, v18

    .line 297
    .line 298
    :goto_6
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    if-ne v0, v3, :cond_b

    .line 305
    .line 306
    :cond_a
    new-instance v0, Lk07;

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-direct {v0, v1, v4, v2}, Lk07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    move-object v12, v0

    .line 316
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v15, 0x7e

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object/from16 v5, v21

    .line 328
    .line 329
    invoke-static/range {v5 .. v15}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_d

    .line 345
    .line 346
    new-instance v0, Lmuf;

    .line 347
    .line 348
    move/from16 v1, p0

    .line 349
    .line 350
    move-wide/from16 v2, p1

    .line 351
    .line 352
    move/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lmuf;-><init>(FJLkotlin/jvm/functions/Function1;I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0:00"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr p0, v2

    .line 13
    const-wide/16 v2, 0xe10

    .line 14
    .line 15
    div-long v4, p0, v2

    .line 16
    .line 17
    rem-long v2, p0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0x3c

    .line 20
    .line 21
    div-long/2addr v2, v6

    .line 22
    rem-long/2addr p0, v6

    .line 23
    cmp-long v0, v4, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%d:%02d:%02d"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "%d:%02d"

    .line 73
    .line 74
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final h(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    rem-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    invoke-static {p0, v1}, Ljc4;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "%.2f"

    .line 32
    .line 33
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v2, v0, [C

    .line 38
    .line 39
    const/16 v3, 0x30

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-char v3, v2, v4

    .line 43
    .line 44
    invoke-static {p0, v2}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v0, v0, [C

    .line 49
    .line 50
    const/16 v2, 0x2e

    .line 51
    .line 52
    aput-char v2, v0, v4

    .line 53
    .line 54
    invoke-static {p0, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
