.class public abstract Lg9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    .line 5
    sput v0, Lg9g0;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Lg9g0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    sput v0, Lg9g0;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    sput v0, Lg9g0;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x42300000    # 44.0f

    .line 20
    .line 21
    sput v0, Lg9g0;->e:F

    .line 22
    .line 23
    sput v0, Lg9g0;->f:F

    .line 24
    .line 25
    const/high16 v1, 0x42480000    # 50.0f

    .line 26
    .line 27
    sput v1, Lg9g0;->g:F

    .line 28
    .line 29
    sput v0, Lg9g0;->h:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lfyf0;Lgyf0;Lsi0;Lf9g0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const v2, 0x28454940

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p8, v2

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v5, v7}, Lf1q;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v7

    .line 71
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const/high16 v7, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v7, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    move-object/from16 v7, p6

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int v35, v2, v10

    .line 109
    .line 110
    const v2, 0x92493

    .line 111
    .line 112
    .line 113
    and-int v2, v35, v2

    .line 114
    .line 115
    const v10, 0x92492

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eq v2, v10, :cond_7

    .line 121
    .line 122
    move v2, v11

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v12

    .line 125
    :goto_7
    and-int/lit8 v10, v35, 0x1

    .line 126
    .line 127
    invoke-virtual {v5, v10, v2}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1c

    .line 132
    .line 133
    iget-object v2, v1, Lfyf0;->i:Lgr30;

    .line 134
    .line 135
    instance-of v10, v2, Lfr30;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    check-cast v2, Lfr30;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    move-object v2, v13

    .line 144
    :goto_8
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, v2, Lfr30;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    check-cast v2, Lquf0;

    .line 151
    .line 152
    iget-object v2, v2, Lquf0;->a:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move-object v2, v13

    .line 156
    :goto_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    sget-object v2, Lnin;->a:Lnin;

    .line 159
    .line 160
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move v14, v12

    .line 165
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_e

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ln4f0;

    .line 176
    .line 177
    iget-object v15, v15, Ln4f0;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v1, Lfyf0;->j:Ln4f0;

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    iget-object v6, v6, Ln4f0;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_b
    move-object v6, v13

    .line 187
    :goto_b
    if-nez v6, :cond_c

    .line 188
    .line 189
    move v6, v12

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-static {v15, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    :goto_c
    if-eqz v6, :cond_d

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    const/4 v14, -0x1

    .line 202
    :goto_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ltz v14, :cond_f

    .line 207
    .line 208
    move-object v13, v6

    .line 209
    :cond_f
    if-eqz v13, :cond_10

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_e

    .line 216
    :cond_10
    move v6, v12

    .line 217
    :goto_e
    const v10, 0x2c183c04

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v10, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v14, Lqwe;->a:Lqnz;

    .line 232
    .line 233
    if-nez v10, :cond_11

    .line 234
    .line 235
    if-ne v13, v14, :cond_12

    .line 236
    .line 237
    :cond_11
    new-instance v13, Lr90;

    .line 238
    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    invoke-direct {v13, v2, v10}, Lr90;-><init>(Ljava/util/List;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {v6, v13, v5, v12, v3}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v14, :cond_13

    .line 261
    .line 262
    invoke-static {v5}, Ljc4;->d(Lf1q;)Lcty;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_13
    move-object v15, v6

    .line 267
    check-cast v15, Lbty;

    .line 268
    .line 269
    sget-object v6, Lbar;->o:Lcz5;

    .line 270
    .line 271
    sget-object v10, Ljmr;->g:Loq3;

    .line 272
    .line 273
    const/high16 v13, 0x30000

    .line 274
    .line 275
    invoke-static {v2, v5, v13}, Luut;->y(Lpu00;Lf1q;I)Lgj90;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    move-object v14, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v17, v16

    .line 284
    .line 285
    const/16 v16, 0x4

    .line 286
    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    sget-object v12, Lqm00;->b:Lqm00;

    .line 290
    .line 291
    move/from16 v36, v11

    .line 292
    .line 293
    move-object v11, v2

    .line 294
    move/from16 v2, v36

    .line 295
    .line 296
    move-object/from16 v36, v10

    .line 297
    .line 298
    move-object v10, v7

    .line 299
    move-object/from16 v7, v36

    .line 300
    .line 301
    move-object/from16 v36, v17

    .line 302
    .line 303
    invoke-static/range {v10 .. v16}, Lgt60;->a(Ltiy;Lbu60;Lqm00;ZLnep;Lbty;I)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object/from16 v37, v11

    .line 308
    .line 309
    sget-object v10, Lqiy;->a:Lqiy;

    .line 310
    .line 311
    const-string v11, "AnimatedVoicePickerContent"

    .line 312
    .line 313
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/16 v13, 0x36

    .line 322
    .line 323
    invoke-static {v7, v6, v5, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget-wide v13, v5, Lf1q;->T:J

    .line 328
    .line 329
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v5, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    sget-object v14, Ljwe;->L:Liwe;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v14, Liwe;->b:Lfcf;

    .line 347
    .line 348
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 352
    .line 353
    if-eqz v15, :cond_14

    .line 354
    .line 355
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_14
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 360
    .line 361
    .line 362
    :goto_f
    sget-object v14, Liwe;->f:Lg61;

    .line 363
    .line 364
    invoke-static {v5, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v6, Liwe;->e:Lg61;

    .line 368
    .line 369
    invoke-static {v5, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v7, Liwe;->g:Lg61;

    .line 377
    .line 378
    invoke-static {v5, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v6, Liwe;->h:Loj0;

    .line 382
    .line 383
    invoke-static {v5, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, Liwe;->d:Lg61;

    .line 387
    .line 388
    invoke-static {v5, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v6, Lf9g0;->c:Lf9g0;

    .line 392
    .line 393
    move-object/from16 v7, p3

    .line 394
    .line 395
    if-ne v7, v6, :cond_15

    .line 396
    .line 397
    if-eqz v9, :cond_15

    .line 398
    .line 399
    const v6, 0x650d06fd

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Ls6d0;->a:Llsm;

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lo6d0;

    .line 412
    .line 413
    iget-object v6, v6, Lo6d0;->d:Lmvb0;

    .line 414
    .line 415
    sget-object v17, Lgpp;->k:Lgpp;

    .line 416
    .line 417
    const/high16 v12, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    const/high16 v13, 0x41800000    # 16.0f

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-static {v12, v13, v14, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0xd

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/high16 v20, 0x42900000    # 72.0f

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v12, Lukb0;

    .line 453
    .line 454
    const/4 v13, 0x3

    .line 455
    invoke-direct {v12, v13}, Lukb0;-><init>(I)V

    .line 456
    .line 457
    .line 458
    shr-int/lit8 v13, v35, 0xf

    .line 459
    .line 460
    and-int/lit8 v13, v13, 0xe

    .line 461
    .line 462
    const/high16 v14, 0x180000

    .line 463
    .line 464
    or-int v32, v13, v14

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const v34, 0x1fbbc

    .line 469
    .line 470
    .line 471
    move-object v13, v11

    .line 472
    move-object/from16 v22, v12

    .line 473
    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    move-object v14, v13

    .line 477
    const/4 v13, 0x0

    .line 478
    move-object/from16 v16, v14

    .line 479
    .line 480
    const-wide/16 v14, 0x0

    .line 481
    .line 482
    move-object/from16 v18, v16

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    move-object/from16 v19, v18

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object/from16 v21, v19

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    move-object/from16 v23, v21

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    move-object/from16 v25, v23

    .line 499
    .line 500
    const-wide/16 v23, 0x0

    .line 501
    .line 502
    move-object/from16 v26, v25

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move-object/from16 v27, v26

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    move-object/from16 v28, v27

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    move-object/from16 v29, v28

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    move-object/from16 v30, v29

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    move-object/from16 v31, v5

    .line 523
    .line 524
    move-object v5, v10

    .line 525
    move-object v10, v3

    .line 526
    move-object/from16 v3, v30

    .line 527
    .line 528
    move-object/from16 v30, v6

    .line 529
    .line 530
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v6, v31

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 537
    .line 538
    .line 539
    move v11, v2

    .line 540
    move-object v13, v3

    .line 541
    move-object v12, v5

    .line 542
    move-object v5, v6

    .line 543
    const/16 v10, 0x20

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_15
    move-object v6, v5

    .line 547
    move-object v5, v10

    .line 548
    move-object v3, v11

    .line 549
    const/4 v9, 0x0

    .line 550
    const v10, 0x65123725

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v10}, Lf1q;->k0(I)V

    .line 554
    .line 555
    .line 556
    move v10, v2

    .line 557
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v6, 0x180

    .line 562
    .line 563
    const/4 v7, 0x3

    .line 564
    move-object/from16 v23, v3

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    sget v4, Lg9g0;->b:F

    .line 568
    .line 569
    move-object v12, v5

    .line 570
    move v11, v10

    .line 571
    move-object/from16 v13, v23

    .line 572
    .line 573
    const/16 v10, 0x20

    .line 574
    .line 575
    move-object/from16 v5, p7

    .line 576
    .line 577
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 581
    .line 582
    .line 583
    :goto_10
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/high16 v3, 0x43400000    # 192.0f

    .line 588
    .line 589
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "voice-wingman-unified-nux-picker-orb"

    .line 594
    .line 595
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3, v0}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v5, v9}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v1, Lfyf0;->j:Ln4f0;

    .line 611
    .line 612
    and-int/lit8 v2, v35, 0x70

    .line 613
    .line 614
    if-eq v2, v10, :cond_16

    .line 615
    .line 616
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_17

    .line 621
    .line 622
    :cond_16
    move v9, v11

    .line 623
    :cond_17
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v9, :cond_18

    .line 628
    .line 629
    move-object/from16 v3, v36

    .line 630
    .line 631
    if-ne v2, v3, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v2, Lq0g0;

    .line 634
    .line 635
    invoke-direct {v2, v8, v11}, Lq0g0;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    move-object v6, v2

    .line 642
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget v17, Lg9g0;->e:F

    .line 649
    .line 650
    const/16 v18, 0x7

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    move-object v13, v12

    .line 657
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    sget-object v2, Ls6d0;->a:Llsm;

    .line 666
    .line 667
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lo6d0;

    .line 672
    .line 673
    iget-object v12, v2, Lo6d0;->g:Lmvb0;

    .line 674
    .line 675
    const/16 v2, 0x16

    .line 676
    .line 677
    invoke-static {v2}, Lh750;->i(I)J

    .line 678
    .line 679
    .line 680
    move-result-wide v15

    .line 681
    sget-object v17, Lgpp;->k:Lgpp;

    .line 682
    .line 683
    const/16 v2, 0x1c

    .line 684
    .line 685
    invoke-static {v2}, Lh750;->i(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v25

    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const v30, 0xfdfff9

    .line 692
    .line 693
    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const-wide/16 v19, 0x0

    .line 699
    .line 700
    const/16 v21, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v28, 0x0

    .line 711
    .line 712
    invoke-static/range {v12 .. v30}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_1a

    .line 721
    .line 722
    sget-wide v2, Lmee;->f:J

    .line 723
    .line 724
    :goto_11
    move-wide/from16 v17, v2

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_1a
    sget-wide v2, Lmee;->b:J

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :goto_12
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    const-wide v2, 0xff636363L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :goto_13
    invoke-static {v2, v3}, Lusj;->f(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    move-wide/from16 v19, v2

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_1b
    const-wide v2, 0xffd9d9d9L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :goto_14
    shr-int/lit8 v2, v35, 0x6

    .line 755
    .line 756
    and-int/lit8 v2, v2, 0xe

    .line 757
    .line 758
    const v3, 0x30230030

    .line 759
    .line 760
    .line 761
    or-int/2addr v2, v3

    .line 762
    const/high16 v3, 0x380000

    .line 763
    .line 764
    shl-int/lit8 v9, v35, 0xf

    .line 765
    .line 766
    and-int/2addr v3, v9

    .line 767
    or-int v22, v2, v3

    .line 768
    .line 769
    const/16 v23, 0xd80

    .line 770
    .line 771
    const/16 v24, 0xc80

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v9, 0x0

    .line 775
    move v2, v11

    .line 776
    const/4 v11, 0x0

    .line 777
    const/4 v12, 0x0

    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    sget v15, Lg9g0;->c:F

    .line 781
    .line 782
    sget v16, Lg9g0;->d:F

    .line 783
    .line 784
    move v0, v2

    .line 785
    move-object/from16 v21, v5

    .line 786
    .line 787
    move-object/from16 v5, v37

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    invoke-static/range {v2 .. v24}, Lnwf0;->b(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Ltiy;Lgyf0;ZLmvb0;FLmvb0;JFFJJLf1q;III)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v5, v21

    .line 795
    .line 796
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_1c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 801
    .line 802
    .line 803
    :goto_15
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_1d

    .line 808
    .line 809
    new-instance v0, Lhn6;

    .line 810
    .line 811
    const/16 v9, 0x15

    .line 812
    .line 813
    move-object/from16 v2, p1

    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    move-object/from16 v4, p3

    .line 818
    .line 819
    move-object/from16 v5, p4

    .line 820
    .line 821
    move-object/from16 v6, p5

    .line 822
    .line 823
    move-object/from16 v7, p6

    .line 824
    .line 825
    move/from16 v8, p8

    .line 826
    .line 827
    invoke-direct/range {v0 .. v9}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ltiy;IB)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 831
    .line 832
    :cond_1d
    return-void
.end method

.method public static final b(Lfyf0;Lgyf0;Lsi0;Lf9g0;Lf7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 58

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
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move/from16 v0, p9

    .line 16
    .line 17
    const v5, 0x5bf01016

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_4

    .line 42
    .line 43
    and-int/lit8 v11, v0, 0x40

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    :goto_2
    if-eqz v11, :cond_3

    .line 57
    .line 58
    const/16 v11, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v11, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v11

    .line 64
    :cond_4
    and-int/lit16 v11, v0, 0x180

    .line 65
    .line 66
    if-nez v11, :cond_7

    .line 67
    .line 68
    and-int/lit16 v11, v0, 0x200

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    :goto_4
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v11, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v5, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v0, 0xc00

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v4, v11}, Lf1q;->f(I)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v11, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v11

    .line 109
    :cond_9
    and-int/lit16 v11, v0, 0x6000

    .line 110
    .line 111
    if-nez v11, :cond_c

    .line 112
    .line 113
    const v11, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v11, v0

    .line 117
    if-nez v11, :cond_a

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    :goto_7
    if-eqz v11, :cond_b

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v5, v11

    .line 136
    :cond_c
    const/high16 v11, 0x30000

    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    if-nez v11, :cond_e

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/high16 v11, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v11, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v5, v11

    .line 153
    :cond_e
    const/high16 v11, 0x180000

    .line 154
    .line 155
    and-int/2addr v11, v0

    .line 156
    if-nez v11, :cond_10

    .line 157
    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_f

    .line 165
    .line 166
    const/high16 v13, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v13, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v5, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v11, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v13, 0xc00000

    .line 176
    .line 177
    and-int/2addr v13, v0

    .line 178
    if-nez v13, :cond_12

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_11

    .line 185
    .line 186
    const/high16 v13, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    const/high16 v13, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int/2addr v5, v13

    .line 192
    :cond_12
    move/from16 v36, v5

    .line 193
    .line 194
    const v5, 0x492493

    .line 195
    .line 196
    .line 197
    and-int v5, v36, v5

    .line 198
    .line 199
    const v13, 0x492492

    .line 200
    .line 201
    .line 202
    if-eq v5, v13, :cond_13

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/4 v5, 0x0

    .line 207
    :goto_d
    and-int/lit8 v13, v36, 0x1

    .line 208
    .line 209
    invoke-virtual {v4, v13, v5}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_23

    .line 214
    .line 215
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v13, Lqwe;->a:Lqnz;

    .line 220
    .line 221
    if-ne v5, v13, :cond_14

    .line 222
    .line 223
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-ne v7, v13, :cond_15

    .line 234
    .line 235
    sget-object v7, Lurv;->b:Lurv;

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    check-cast v7, Lwtt;

    .line 241
    .line 242
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    sget-object v12, Lwnz;->a:Lwnz;

    .line 245
    .line 246
    invoke-static {v12, v5, v7, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lio0;

    .line 251
    .line 252
    sget-object v7, Lf9g0;->c:Lf9g0;

    .line 253
    .line 254
    move-object/from16 v12, p3

    .line 255
    .line 256
    if-ne v12, v7, :cond_16

    .line 257
    .line 258
    const/16 v37, 0x1

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    const/16 v37, 0x0

    .line 262
    .line 263
    :goto_e
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v7, :cond_17

    .line 272
    .line 273
    if-ne v15, v13, :cond_18

    .line 274
    .line 275
    :cond_17
    new-instance v15, Lbjh;

    .line 276
    .line 277
    const/16 v7, 0xa

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-direct {v15, v5, v14, v7}, Lbjh;-><init>(Lio0;Lcng;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v4, v5, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lbar;->o:Lcz5;

    .line 292
    .line 293
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lqiy;->a:Lqiy;

    .line 300
    .line 301
    const-string v12, "VoiceUnifiedNuxPicker"

    .line 302
    .line 303
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-interface {v10, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v14, Ljmr;->c:Lnq3;

    .line 312
    .line 313
    const/16 v7, 0x30

    .line 314
    .line 315
    invoke-static {v14, v5, v4, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-wide v0, v4, Lf1q;->T:J

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v4, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v10, Ljwe;->L:Liwe;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v10, Liwe;->b:Lfcf;

    .line 339
    .line 340
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 344
    .line 345
    if-eqz v14, :cond_19

    .line 346
    .line 347
    invoke-virtual {v4, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_19
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 352
    .line 353
    .line 354
    :goto_f
    sget-object v14, Liwe;->f:Lg61;

    .line 355
    .line 356
    invoke-static {v4, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v5, Liwe;->e:Lg61;

    .line 360
    .line 361
    invoke-static {v4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Liwe;->g:Lg61;

    .line 369
    .line 370
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Liwe;->h:Loj0;

    .line 374
    .line 375
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Liwe;->d:Lg61;

    .line 379
    .line 380
    invoke-static {v4, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    if-nez v37, :cond_1b

    .line 386
    .line 387
    const v7, 0x1bbdf0b0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v7}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    sget-object v7, Lbar;->f:Lez5;

    .line 394
    .line 395
    const/high16 v13, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget v13, Lm890;->e:F

    .line 402
    .line 403
    const/4 v6, 0x2

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static {v3, v13, v9, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static {v7, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object v9, v7

    .line 423
    iget-wide v6, v4, Lf1q;->T:J

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 441
    .line 442
    if-eqz v13, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v4, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_1a
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 449
    .line 450
    .line 451
    :goto_10
    invoke-static {v4, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v4, v1, v4, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f1419aa

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    sget-object v0, Ls6d0;->a:Llsm;

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lo6d0;

    .line 477
    .line 478
    iget-object v0, v0, Lo6d0;->h:Lmvb0;

    .line 479
    .line 480
    const/16 v1, 0x11

    .line 481
    .line 482
    invoke-static {v1}, Lh750;->i(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v42

    .line 486
    const/16 v1, 0x18

    .line 487
    .line 488
    invoke-static {v1}, Lh750;->i(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v52

    .line 492
    const/16 v56, 0x0

    .line 493
    .line 494
    const v57, 0xfdfffd

    .line 495
    .line 496
    .line 497
    const-wide/16 v40, 0x0

    .line 498
    .line 499
    const/16 v44, 0x0

    .line 500
    .line 501
    const/16 v45, 0x0

    .line 502
    .line 503
    const-wide/16 v46, 0x0

    .line 504
    .line 505
    const/16 v48, 0x0

    .line 506
    .line 507
    const/16 v49, 0x0

    .line 508
    .line 509
    const/16 v50, 0x0

    .line 510
    .line 511
    const/16 v51, 0x0

    .line 512
    .line 513
    const/16 v54, 0x0

    .line 514
    .line 515
    const/16 v55, 0x0

    .line 516
    .line 517
    move-object/from16 v39, v0

    .line 518
    .line 519
    invoke-static/range {v39 .. v57}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    const/high16 v13, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget v1, Lg9g0;->a:F

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-static {v0, v1, v9, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/high16 v1, 0x41600000    # 14.0f

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-static {v0, v9, v1, v2}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, Lukb0;

    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const/16 v34, 0x0

    .line 559
    .line 560
    const v35, 0x1fbfc

    .line 561
    .line 562
    .line 563
    move-object v5, v12

    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    move-object/from16 v17, v15

    .line 568
    .line 569
    const/high16 v7, 0x20000

    .line 570
    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    move-object/from16 v19, v17

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v22, v19

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    move-object/from16 v23, v20

    .line 586
    .line 587
    move/from16 v24, v21

    .line 588
    .line 589
    const-wide/16 v20, 0x0

    .line 590
    .line 591
    move-object/from16 v25, v22

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    move/from16 v26, v24

    .line 596
    .line 597
    move-object/from16 v27, v25

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    move/from16 v28, v26

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    move-object/from16 v29, v27

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    move/from16 v30, v28

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    move-object/from16 v32, v29

    .line 614
    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    move/from16 v33, v30

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    move/from16 v38, v33

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    move-object v11, v0

    .line 626
    move-object/from16 v0, v23

    .line 627
    .line 628
    move-object/from16 v23, v1

    .line 629
    .line 630
    move-object v1, v5

    .line 631
    move-object/from16 v5, v32

    .line 632
    .line 633
    move-object/from16 v32, v4

    .line 634
    .line 635
    move v4, v2

    .line 636
    move v2, v9

    .line 637
    move/from16 v9, v38

    .line 638
    .line 639
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v10, v32

    .line 643
    .line 644
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1b
    move-object v10, v4

    .line 652
    move-object v1, v12

    .line 653
    move-object v5, v15

    .line 654
    move-object/from16 v0, v20

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v3, 0x3

    .line 658
    const/4 v4, 0x1

    .line 659
    const/4 v6, 0x2

    .line 660
    const/high16 v7, 0x20000

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    const v11, 0x1bc9e916

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 670
    .line 671
    .line 672
    :goto_11
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    new-instance v12, Lo8u;

    .line 677
    .line 678
    const/high16 v13, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-direct {v12, v13, v4}, Lo8u;-><init>(FZ)V

    .line 681
    .line 682
    .line 683
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    move-object/from16 v23, v0

    .line 692
    .line 693
    new-instance v0, Lhu00;

    .line 694
    .line 695
    move/from16 v16, v7

    .line 696
    .line 697
    const/16 v7, 0x16

    .line 698
    .line 699
    move-object/from16 v4, p3

    .line 700
    .line 701
    move-object v9, v1

    .line 702
    move v14, v2

    .line 703
    move/from16 v38, v3

    .line 704
    .line 705
    move-object v12, v5

    .line 706
    move v13, v6

    .line 707
    move-object/from16 v15, v23

    .line 708
    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    move-object/from16 v3, p2

    .line 714
    .line 715
    move-object/from16 v6, p4

    .line 716
    .line 717
    move-object/from16 v5, p6

    .line 718
    .line 719
    invoke-direct/range {v0 .. v7}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    move-object v7, v1

    .line 723
    const v1, -0x498b9b1e

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/16 v5, 0xc00

    .line 731
    .line 732
    const/4 v6, 0x6

    .line 733
    const/4 v1, 0x0

    .line 734
    const/4 v2, 0x0

    .line 735
    move-object v4, v10

    .line 736
    move-object v0, v11

    .line 737
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v7, Lfyf0;->i:Lgr30;

    .line 741
    .line 742
    instance-of v0, v0, Lfr30;

    .line 743
    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    iget-object v0, v7, Lfyf0;->j:Ln4f0;

    .line 747
    .line 748
    if-eqz v0, :cond_1c

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_1c
    const/4 v0, 0x0

    .line 753
    :goto_12
    sget-object v1, Lhq6;->a:Lur00;

    .line 754
    .line 755
    const/16 v1, 0x1e

    .line 756
    .line 757
    invoke-static {v1}, Lhq6;->c(I)Lmq6;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget v2, Lg9g0;->f:F

    .line 762
    .line 763
    invoke-static {v12, v2, v14, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const/high16 v5, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    sget v6, Lg9g0;->g:F

    .line 774
    .line 775
    invoke-static {v3, v6, v14, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    and-int/lit8 v6, v36, 0xe

    .line 780
    .line 781
    const/4 v10, 0x4

    .line 782
    if-ne v6, v10, :cond_1d

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    goto :goto_13

    .line 786
    :cond_1d
    const/4 v6, 0x0

    .line 787
    :goto_13
    const/high16 v10, 0x70000

    .line 788
    .line 789
    and-int v10, v36, v10

    .line 790
    .line 791
    const/high16 v11, 0x20000

    .line 792
    .line 793
    if-ne v10, v11, :cond_1e

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    goto :goto_14

    .line 797
    :cond_1e
    const/4 v10, 0x0

    .line 798
    :goto_14
    or-int/2addr v6, v10

    .line 799
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    if-nez v6, :cond_1f

    .line 804
    .line 805
    if-ne v10, v15, :cond_20

    .line 806
    .line 807
    :cond_1f
    new-instance v10, Ld2g0;

    .line 808
    .line 809
    const/4 v6, 0x6

    .line 810
    invoke-direct {v10, v7, v8, v6}, Ld2g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    sget-object v18, Lge5;->H:Lzqe;

    .line 827
    .line 828
    const v20, 0x30000030

    .line 829
    .line 830
    .line 831
    const/16 v21, 0x1d8

    .line 832
    .line 833
    move v6, v13

    .line 834
    const/4 v13, 0x0

    .line 835
    move v3, v14

    .line 836
    const/4 v14, 0x0

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    move-object v15, v1

    .line 842
    move v1, v3

    .line 843
    move-object/from16 v19, v4

    .line 844
    .line 845
    move-object v4, v12

    .line 846
    move/from16 v3, v38

    .line 847
    .line 848
    move v12, v0

    .line 849
    move v0, v6

    .line 850
    move-object/from16 v6, p4

    .line 851
    .line 852
    invoke-static/range {v10 .. v21}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v10, v19

    .line 856
    .line 857
    if-nez v37, :cond_21

    .line 858
    .line 859
    const v0, 0x1bdebdef

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/16 v4, 0x180

    .line 870
    .line 871
    const/4 v5, 0x3

    .line 872
    const/4 v1, 0x0

    .line 873
    sget v2, Lg9g0;->h:F

    .line 874
    .line 875
    move-object v3, v10

    .line 876
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 877
    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 881
    .line 882
    .line 883
    :goto_15
    const/4 v2, 0x1

    .line 884
    goto/16 :goto_17

    .line 885
    .line 886
    :cond_21
    const/4 v9, 0x0

    .line 887
    const v11, 0x1be0ead8

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 891
    .line 892
    .line 893
    iget-object v12, v6, Lf7m;->f:Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v12}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ld7m;

    .line 900
    .line 901
    if-nez v12, :cond_22

    .line 902
    .line 903
    const v0, 0x1be0ead7

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_22
    invoke-virtual {v10, v11}, Lf1q;->k0(I)V

    .line 914
    .line 915
    .line 916
    iget-object v9, v12, Ld7m;->b:Lj91;

    .line 917
    .line 918
    sget-object v11, Lqge;->a:Llsm;

    .line 919
    .line 920
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Lpge;

    .line 925
    .line 926
    iget-wide v12, v11, Lpge;->s:J

    .line 927
    .line 928
    sget-object v11, Ls6d0;->a:Llsm;

    .line 929
    .line 930
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    check-cast v11, Lo6d0;

    .line 935
    .line 936
    iget-object v11, v11, Lo6d0;->k:Lmvb0;

    .line 937
    .line 938
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-static {v4, v2, v1, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const/high16 v18, 0x41c00000    # 24.0f

    .line 947
    .line 948
    const/16 v19, 0x5

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    const/high16 v16, 0x41800000    # 16.0f

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Lukb0;

    .line 960
    .line 961
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 962
    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const v34, 0x3fbf8

    .line 967
    .line 968
    .line 969
    const-wide/16 v14, 0x0

    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const-wide/16 v18, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const-wide/16 v22, 0x0

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    const/16 v25, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v29, 0x0

    .line 992
    .line 993
    const/16 v32, 0x0

    .line 994
    .line 995
    move-object/from16 v21, v1

    .line 996
    .line 997
    move-object/from16 v31, v10

    .line 998
    .line 999
    move-object/from16 v30, v11

    .line 1000
    .line 1001
    move-object v11, v0

    .line 1002
    move-object v10, v9

    .line 1003
    invoke-static/range {v10 .. v34}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v10, v31

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 1010
    .line 1011
    .line 1012
    :goto_16
    invoke-virtual {v10, v9}, Lf1q;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_15

    .line 1016
    .line 1017
    :goto_17
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_23
    move-object v7, v1

    .line 1022
    move-object v10, v4

    .line 1023
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1024
    .line 1025
    .line 1026
    :goto_18
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    if-eqz v10, :cond_24

    .line 1031
    .line 1032
    new-instance v0, Llt5;

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    move-object/from16 v4, p3

    .line 1039
    .line 1040
    move/from16 v9, p9

    .line 1041
    .line 1042
    move-object v5, v6

    .line 1043
    move-object v1, v7

    .line 1044
    move-object v6, v8

    .line 1045
    move-object/from16 v7, p6

    .line 1046
    .line 1047
    move-object/from16 v8, p7

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Lfyf0;Lgyf0;Lsi0;Lf9g0;Lf7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1053
    .line 1054
    :cond_24
    return-void
.end method
