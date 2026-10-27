.class public abstract Lhge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget v3, Lmee;->m:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/high16 v4, 0x42700000    # 60.0f

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3, v4, v4}, Lbar;->p(FFF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, Lmee;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lmee;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v0, Lhge;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(FFFLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v4, -0xe3a5cc7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lf1q;->e(F)Z

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
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v13, v3}, Lf1q;->e(F)Z

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
    or-int/2addr v4, v5

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
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v6, p7, 0x10

    .line 87
    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v7, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v4, v8

    .line 113
    :goto_7
    and-int/lit16 v8, v4, 0x2493

    .line 114
    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    if-eq v8, v9, :cond_b

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const/4 v8, 0x0

    .line 122
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v13, v9, v8}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_13

    .line 129
    .line 130
    sget-object v8, Lqiy;->a:Lqiy;

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    move-object v6, v8

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object v6, v7

    .line 137
    :goto_9
    sget v7, Lmee;->m:I

    .line 138
    .line 139
    invoke-static/range {p0 .. p2}, Lbar;->p(FFF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    const v7, 0x7f14093b

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    sget-wide v11, Lmee;->b:J

    .line 151
    .line 152
    new-instance v7, Lmee;

    .line 153
    .line 154
    invoke-direct {v7, v11, v12}, Lmee;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v2, v11}, Lbar;->p(FFF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    new-instance v12, Lmee;

    .line 164
    .line 165
    invoke-direct {v12, v9, v10}, Lmee;-><init>(J)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v7, v12}, [Lmee;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v9, Ljcf;->n:Llsm;

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lm6u;->b:Lm6u;

    .line 183
    .line 184
    if-ne v9, v10, :cond_d

    .line 185
    .line 186
    check-cast v7, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v7}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_d
    const-string v10, "ColorBrightnessControls"

    .line 193
    .line 194
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v9, Lrq3;

    .line 203
    .line 204
    new-instance v11, Lqv6;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-direct {v11, v0}, Lqv6;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v9, v0, v1, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v9

    .line 217
    sget-object v11, Lbar;->n:Lcz5;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v1, v11, v13, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    move-object v9, v12

    .line 227
    iget-wide v0, v13, Lf1q;->T:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v13, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    sget-object v19, Ljwe;->L:Liwe;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v12, Liwe;->b:Lfcf;

    .line 247
    .line 248
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 249
    .line 250
    .line 251
    move/from16 v20, v0

    .line 252
    .line 253
    iget-boolean v0, v13, Lf1q;->S:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 262
    .line 263
    .line 264
    :goto_a
    sget-object v0, Liwe;->f:Lg61;

    .line 265
    .line 266
    move-object/from16 v2, v18

    .line 267
    .line 268
    invoke-static {v13, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Liwe;->e:Lg61;

    .line 272
    .line 273
    invoke-static {v13, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v3, Liwe;->g:Lg61;

    .line 281
    .line 282
    invoke-static {v13, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Liwe;->h:Loj0;

    .line 286
    .line 287
    invoke-static {v13, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    move/from16 v18, v4

    .line 291
    .line 292
    sget-object v4, Liwe;->d:Lg61;

    .line 293
    .line 294
    invoke-static {v13, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Lbar;->l:Ldz5;

    .line 298
    .line 299
    new-instance v5, Lrq3;

    .line 300
    .line 301
    move-object/from16 v20, v6

    .line 302
    .line 303
    new-instance v6, Lqv6;

    .line 304
    .line 305
    move-object/from16 v21, v7

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v7}, Lqv6;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v9

    .line 312
    .line 313
    const/high16 v7, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    invoke-direct {v5, v7, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v6, v19

    .line 320
    .line 321
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x30

    .line 325
    .line 326
    invoke-static {v5, v6, v13, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-wide v6, v13, Lf1q;->T:J

    .line 331
    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v13, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v19, v11

    .line 348
    .line 349
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 350
    .line 351
    if-eqz v11, :cond_f

    .line 352
    .line 353
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_f
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-static {v13, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v13, v3, v13, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget v6, Lm890;->a:F

    .line 377
    .line 378
    const/high16 v6, 0x42200000    # 40.0f

    .line 379
    .line 380
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v7, Lb160;->a:Lz060;

    .line 385
    .line 386
    invoke-static {v6, v14, v15, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v9, Lqge;->a:Llsm;

    .line 391
    .line 392
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Lpge;

    .line 397
    .line 398
    move-wide/from16 v22, v14

    .line 399
    .line 400
    iget-wide v14, v11, Lpge;->B:J

    .line 401
    .line 402
    const/high16 v11, 0x3f000000    # 0.5f

    .line 403
    .line 404
    invoke-static {v6, v11, v14, v15, v7}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v5, v13, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const/high16 v6, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    invoke-static {v6, v5, v11}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget-object v14, Ljmr;->c:Lnq3;

    .line 428
    .line 429
    move-object/from16 v15, v19

    .line 430
    .line 431
    invoke-static {v14, v15, v13, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    iget-wide v6, v13, Lf1q;->T:J

    .line 436
    .line 437
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v15, v13, Lf1q;->S:Z

    .line 453
    .line 454
    if-eqz v15, :cond_10

    .line 455
    .line 456
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 461
    .line 462
    .line 463
    :goto_c
    invoke-static {v13, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v13, v3, v13, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v22 .. v23}, Lyge;->d(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    sget-object v0, Ls6d0;->a:Llsm;

    .line 484
    .line 485
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lo6d0;

    .line 490
    .line 491
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const v29, 0x1fffe

    .line 496
    .line 497
    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object v3, v9

    .line 503
    move-object v12, v10

    .line 504
    const-wide/16 v9, 0x0

    .line 505
    .line 506
    move v14, v11

    .line 507
    const/4 v11, 0x0

    .line 508
    move-object v15, v12

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    move/from16 v22, v14

    .line 512
    .line 513
    move-object/from16 v19, v15

    .line 514
    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/high16 v24, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move/from16 v25, v18

    .line 526
    .line 527
    move-object/from16 v26, v19

    .line 528
    .line 529
    const-wide/16 v18, 0x0

    .line 530
    .line 531
    move-object/from16 v27, v20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move-object/from16 v31, v21

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    move/from16 v32, v22

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    move/from16 v33, v23

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    move/from16 v34, v24

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    move-object/from16 v35, v27

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    move/from16 p4, v25

    .line 556
    .line 557
    move-object/from16 v25, v1

    .line 558
    .line 559
    move-object v1, v2

    .line 560
    move-object/from16 v2, v26

    .line 561
    .line 562
    move-object/from16 v26, p5

    .line 563
    .line 564
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v13, v26

    .line 568
    .line 569
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lo6d0;

    .line 574
    .line 575
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 576
    .line 577
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Lpge;

    .line 582
    .line 583
    iget-wide v6, v5, Lpge;->s:J

    .line 584
    .line 585
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const v29, 0x1fffa

    .line 590
    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    move-object/from16 v25, v4

    .line 594
    .line 595
    move-object/from16 v4, v30

    .line 596
    .line 597
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v13, v26

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 604
    .line 605
    .line 606
    const/high16 v6, 0x42c80000    # 100.0f

    .line 607
    .line 608
    mul-float v6, v6, p2

    .line 609
    .line 610
    invoke-static {v6}, Lovw;->O(F)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    const v7, 0x7f140941

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v6, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lo6d0;

    .line 634
    .line 635
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 636
    .line 637
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lpge;

    .line 642
    .line 643
    iget-wide v7, v3, Lpge;->s:J

    .line 644
    .line 645
    move v9, v5

    .line 646
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    move-object v3, v4

    .line 651
    move-object v4, v6

    .line 652
    move-wide v6, v7

    .line 653
    const/4 v8, 0x0

    .line 654
    move v11, v9

    .line 655
    const-wide/16 v9, 0x0

    .line 656
    .line 657
    move v14, v11

    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v13, 0x0

    .line 660
    move/from16 v32, v14

    .line 661
    .line 662
    const-wide/16 v14, 0x0

    .line 663
    .line 664
    move-object/from16 v25, v0

    .line 665
    .line 666
    move/from16 v0, v32

    .line 667
    .line 668
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v13, v26

    .line 672
    .line 673
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 674
    .line 675
    .line 676
    const/high16 v6, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v5, :cond_11

    .line 691
    .line 692
    sget-object v5, Lqwe;->a:Lqnz;

    .line 693
    .line 694
    if-ne v6, v5, :cond_12

    .line 695
    .line 696
    :cond_11
    new-instance v6, La7d;

    .line 697
    .line 698
    const/16 v5, 0x19

    .line 699
    .line 700
    invoke-direct {v6, v3, v5}, La7d;-><init>(Ljava/lang/String;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    invoke-static {v4, v12, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    new-instance v1, Liz;

    .line 722
    .line 723
    const/4 v2, 0x3

    .line 724
    move-object/from16 v7, v31

    .line 725
    .line 726
    invoke-direct {v1, v7, v2}, Liz;-><init>(Ljava/util/List;B)V

    .line 727
    .line 728
    .line 729
    const v2, -0x68f5d79a

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    shr-int/lit8 v1, p4, 0x6

    .line 737
    .line 738
    and-int/lit8 v2, v1, 0xe

    .line 739
    .line 740
    const/high16 v3, 0x30000000

    .line 741
    .line 742
    or-int/2addr v2, v3

    .line 743
    and-int/lit8 v1, v1, 0x70

    .line 744
    .line 745
    or-int v14, v2, v1

    .line 746
    .line 747
    const/16 v15, 0x5f8

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    move/from16 v3, p2

    .line 756
    .line 757
    move-object/from16 v4, p3

    .line 758
    .line 759
    invoke-static/range {v3 .. v15}, Laf90;->a(FLkotlin/jvm/functions/Function1;Ltiy;ZLkotlin/jvm/functions/Function0;Lqe90;Lbty;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lv0b;Lf1q;II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v5, v35

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 769
    .line 770
    .line 771
    move-object v5, v7

    .line 772
    :goto_d
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    if-eqz v8, :cond_14

    .line 777
    .line 778
    new-instance v0, Lage;

    .line 779
    .line 780
    move/from16 v1, p0

    .line 781
    .line 782
    move/from16 v2, p1

    .line 783
    .line 784
    move/from16 v3, p2

    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    move/from16 v6, p6

    .line 789
    .line 790
    move/from16 v7, p7

    .line 791
    .line 792
    invoke-direct/range {v0 .. v7}, Lage;-><init>(FFFLkotlin/jvm/functions/Function1;Ltiy;II)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_14
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v0, -0x1bc5db20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v4, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v15, 0x1

    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    move v3, v15

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v3, v6

    .line 77
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v5, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    sget-object v3, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const-string v5, "ColorPickerActions"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/high16 v20, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/16 v21, 0x7

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v16, p2

    .line 104
    .line 105
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lrq3;

    .line 114
    .line 115
    new-instance v9, Lqv6;

    .line 116
    .line 117
    invoke-direct {v9, v6}, Lqv6;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-direct {v8, v10, v15, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lbar;->k:Ldz5;

    .line 126
    .line 127
    invoke-static {v8, v9, v12, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-wide v8, v12, Lf1q;->T:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v12, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v10, Ljwe;->L:Liwe;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v10, Liwe;->b:Lfcf;

    .line 151
    .line 152
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 164
    .line 165
    .line 166
    :goto_6
    sget-object v10, Liwe;->f:Lg61;

    .line 167
    .line 168
    invoke-static {v12, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Liwe;->e:Lg61;

    .line 172
    .line 173
    invoke-static {v12, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v8, Liwe;->g:Lg61;

    .line 181
    .line 182
    invoke-static {v12, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Liwe;->h:Loj0;

    .line 186
    .line 187
    invoke-static {v12, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Liwe;->d:Lg61;

    .line 191
    .line 192
    invoke-static {v12, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v11, Ldoh0;->f:Lzqe;

    .line 200
    .line 201
    and-int/lit8 v7, v0, 0xe

    .line 202
    .line 203
    const/high16 v16, 0x30000000

    .line 204
    .line 205
    or-int v13, v7, v16

    .line 206
    .line 207
    const/16 v14, 0x1fe

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v11, Ldoh0;->g:Lzqe;

    .line 226
    .line 227
    shr-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0xe

    .line 230
    .line 231
    or-int v13, v0, v16

    .line 232
    .line 233
    move-object/from16 v12, p1

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    new-instance v0, Lbe5;

    .line 253
    .line 254
    const/4 v5, 0x3

    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v1, p3

    .line 258
    .line 259
    move-object/from16 v2, p4

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lbe5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public static final c(JLfe80;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const v2, -0x35351896    # -6648757.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    move-wide/from16 v5, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v9, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v7, p2

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v9, v1, 0x180

    .line 52
    .line 53
    move/from16 v12, p3

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lf1q;->e(F)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v1, 0xc00

    .line 70
    .line 71
    move-object/from16 v14, p4

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v1, 0x6000

    .line 88
    .line 89
    move-object/from16 v11, p5

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v1

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p6

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_a

    .line 117
    .line 118
    const/high16 v15, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v15, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v9, p6

    .line 126
    .line 127
    :goto_8
    const/high16 v15, 0x180000

    .line 128
    .line 129
    or-int/2addr v2, v15

    .line 130
    const v15, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v15, v2

    .line 134
    const v8, 0x92492

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v13, 0x0

    .line 139
    if-eq v15, v8, :cond_c

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move v8, v13

    .line 144
    :goto_9
    and-int/lit8 v15, v2, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v15, v8}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1e

    .line 151
    .line 152
    and-int/lit8 v8, v2, 0xe

    .line 153
    .line 154
    if-ne v8, v4, :cond_d

    .line 155
    .line 156
    move v4, v10

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move v4, v13

    .line 159
    :goto_a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v15, 0x3

    .line 164
    sget-object v3, Lqwe;->a:Lqnz;

    .line 165
    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    if-ne v8, v3, :cond_f

    .line 169
    .line 170
    :cond_e
    new-array v8, v15, [F

    .line 171
    .line 172
    invoke-static {v5, v6}, Lusj;->T(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v8, [F

    .line 183
    .line 184
    new-array v4, v13, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v17, :cond_10

    .line 195
    .line 196
    if-ne v15, v3, :cond_11

    .line 197
    .line 198
    :cond_10
    new-instance v15, Lxfe;

    .line 199
    .line 200
    invoke-direct {v15, v8, v13}, Lxfe;-><init>([FB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static {v4, v15, v0, v13}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v15, v4

    .line 213
    check-cast v15, La010;

    .line 214
    .line 215
    new-array v4, v13, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v17, :cond_12

    .line 226
    .line 227
    if-ne v13, v3, :cond_13

    .line 228
    .line 229
    :cond_12
    new-instance v13, Lxfe;

    .line 230
    .line 231
    invoke-direct {v13, v8, v10}, Lxfe;-><init>([FB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static {v4, v13, v0, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, La010;

    .line 245
    .line 246
    new-array v13, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v10, :cond_14

    .line 257
    .line 258
    if-ne v1, v3, :cond_15

    .line 259
    .line 260
    :cond_14
    new-instance v1, Lxfe;

    .line 261
    .line 262
    const/4 v10, 0x2

    .line 263
    invoke-direct {v1, v8, v10}, Lxfe;-><init>([FB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v13, v1, v0, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, La010;

    .line 277
    .line 278
    const/high16 v8, 0x70000

    .line 279
    .line 280
    and-int/2addr v8, v2

    .line 281
    const/high16 v13, 0x20000

    .line 282
    .line 283
    if-ne v8, v13, :cond_16

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_16
    move v8, v10

    .line 288
    :goto_b
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    or-int/2addr v8, v13

    .line 293
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    or-int/2addr v8, v13

    .line 298
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    or-int/2addr v8, v13

    .line 303
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v8, :cond_17

    .line 308
    .line 309
    if-ne v13, v3, :cond_18

    .line 310
    .line 311
    :cond_17
    move-object/from16 v16, v15

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_18
    move-object v9, v1

    .line 315
    move-object v8, v4

    .line 316
    move-object v4, v15

    .line 317
    const/4 v1, 0x3

    .line 318
    goto :goto_d

    .line 319
    :goto_c
    new-instance v15, Ldge;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    move-object/from16 v17, v16

    .line 328
    .line 329
    const/4 v1, 0x3

    .line 330
    move-object/from16 v16, v9

    .line 331
    .line 332
    invoke-direct/range {v15 .. v20}, Ldge;-><init>(Lkotlin/jvm/functions/Function1;La010;La010;La010;B)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v17

    .line 336
    .line 337
    move-object/from16 v8, v18

    .line 338
    .line 339
    move-object/from16 v9, v19

    .line 340
    .line 341
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v13, v15

    .line 345
    :goto_d
    move-object/from16 v19, v13

    .line 346
    .line 347
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    or-int/2addr v13, v15

    .line 358
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    or-int/2addr v13, v15

    .line 363
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    if-nez v13, :cond_19

    .line 368
    .line 369
    if-ne v15, v3, :cond_1a

    .line 370
    .line 371
    :cond_19
    new-instance v15, Lc9b;

    .line 372
    .line 373
    const/16 v13, 0x1b

    .line 374
    .line 375
    invoke-direct {v15, v4, v8, v9, v13}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    move-object/from16 v20, v15

    .line 382
    .line 383
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    sget v13, Lm890;->a:F

    .line 386
    .line 387
    new-instance v13, Llay;

    .line 388
    .line 389
    const/4 v15, 0x2

    .line 390
    invoke-direct {v13, v15}, Llay;-><init>(I)V

    .line 391
    .line 392
    .line 393
    and-int/lit16 v15, v2, 0x1c00

    .line 394
    .line 395
    move/from16 p7, v1

    .line 396
    .line 397
    const/16 v1, 0x800

    .line 398
    .line 399
    if-ne v15, v1, :cond_1b

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    :cond_1b
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    or-int/2addr v1, v10

    .line 407
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    or-int/2addr v1, v10

    .line 412
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    or-int/2addr v1, v10

    .line 417
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-nez v1, :cond_1c

    .line 422
    .line 423
    if-ne v10, v3, :cond_1d

    .line 424
    .line 425
    :cond_1c
    move-object v15, v13

    .line 426
    goto :goto_e

    .line 427
    :cond_1d
    move-object/from16 v16, v4

    .line 428
    .line 429
    move-object v1, v13

    .line 430
    goto :goto_f

    .line 431
    :goto_e
    new-instance v13, Ldge;

    .line 432
    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    move-object/from16 v16, v8

    .line 436
    .line 437
    move-object/from16 v17, v9

    .line 438
    .line 439
    move-object v1, v15

    .line 440
    move-object v15, v4

    .line 441
    invoke-direct/range {v13 .. v18}, Ldge;-><init>(Lkotlin/jvm/functions/Function1;La010;La010;La010;B)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v15

    .line 445
    .line 446
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v13

    .line 450
    :goto_f
    move-object v3, v10

    .line 451
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const-string v4, "ColorPickerBottomSheet"

    .line 454
    .line 455
    sget-object v10, Lqiy;->a:Lqiy;

    .line 456
    .line 457
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v13, Lmo8;

    .line 466
    .line 467
    const/16 v14, 0x10

    .line 468
    .line 469
    invoke-direct {v13, v14}, Lmo8;-><init>(B)V

    .line 470
    .line 471
    .line 472
    move-object v14, v10

    .line 473
    new-instance v10, Lege;

    .line 474
    .line 475
    move-object/from16 v17, v8

    .line 476
    .line 477
    move-object v8, v13

    .line 478
    move-object/from16 v21, v14

    .line 479
    .line 480
    move-object/from16 v15, v19

    .line 481
    .line 482
    move-object/from16 v13, v20

    .line 483
    .line 484
    move-object v14, v9

    .line 485
    invoke-direct/range {v10 .. v17}, Lege;-><init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;La010;Lkotlin/jvm/functions/Function0;La010;La010;)V

    .line 486
    .line 487
    .line 488
    const v9, 0x739ff0c8

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    shr-int/lit8 v9, v2, 0xf

    .line 496
    .line 497
    and-int/lit8 v9, v9, 0x70

    .line 498
    .line 499
    shl-int/lit8 v2, v2, 0x3

    .line 500
    .line 501
    and-int/lit16 v2, v2, 0x380

    .line 502
    .line 503
    or-int v18, v9, v2

    .line 504
    .line 505
    const/16 v19, 0xd86

    .line 506
    .line 507
    const/16 v20, 0x3f0

    .line 508
    .line 509
    move-object v10, v3

    .line 510
    const/high16 v3, 0x44200000    # 640.0f

    .line 511
    .line 512
    move-object v15, v1

    .line 513
    move-object v1, v4

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    move-object v14, v8

    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    move-object v0, v10

    .line 522
    const/4 v10, 0x0

    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    move-object/from16 v17, p8

    .line 529
    .line 530
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v8, v21

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_1e
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 537
    .line 538
    .line 539
    move-object/from16 v8, p7

    .line 540
    .line 541
    :goto_10
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_1f

    .line 546
    .line 547
    new-instance v0, Lfge;

    .line 548
    .line 549
    move-wide/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    move/from16 v4, p3

    .line 554
    .line 555
    move-object/from16 v5, p4

    .line 556
    .line 557
    move-object/from16 v6, p5

    .line 558
    .line 559
    move-object/from16 v7, p6

    .line 560
    .line 561
    move/from16 v9, p9

    .line 562
    .line 563
    invoke-direct/range {v0 .. v9}, Lfge;-><init>(JLfe80;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_1f
    return-void
.end method

.method public static final d(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    const v0, 0xb6e89f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lf1q;->e(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p0

    .line 36
    .line 37
    move v2, v11

    .line 38
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Lf1q;->e(F)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Lf1q;->e(F)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v9

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_8

    .line 112
    .line 113
    const/16 v12, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const/16 v12, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v2, v12

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    move-object/from16 v9, p4

    .line 121
    .line 122
    :goto_9
    const/high16 v12, 0x30000

    .line 123
    .line 124
    and-int/2addr v12, v11

    .line 125
    if-nez v12, :cond_b

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    const/high16 v12, 0x20000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/high16 v12, 0x10000

    .line 137
    .line 138
    :goto_a
    or-int/2addr v2, v12

    .line 139
    :cond_b
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v11

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    const/high16 v12, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v12, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v2, v12

    .line 156
    :cond_d
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_e

    .line 161
    .line 162
    const/high16 v12, 0x800000

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    const/high16 v12, 0x400000

    .line 166
    .line 167
    :goto_c
    or-int/2addr v12, v2

    .line 168
    const v2, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v2, v12

    .line 172
    const v13, 0x492492

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    if-eq v2, v13, :cond_f

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_d

    .line 180
    :cond_f
    move v2, v14

    .line 181
    :goto_d
    and-int/lit8 v13, v12, 0x1

    .line 182
    .line 183
    invoke-virtual {v8, v13, v2}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_13

    .line 188
    .line 189
    sget-object v2, Lmu0;->a:Llsm;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/content/res/Configuration;

    .line 196
    .line 197
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 198
    .line 199
    sget-object v13, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    const-string v15, "ColorPickerContent"

    .line 202
    .line 203
    if-ne v2, v1, :cond_10

    .line 204
    .line 205
    const v1, 0x548f9cae

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v1, v13, v15, v10}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x1fffffe

    .line 213
    .line 214
    .line 215
    and-int/2addr v2, v12

    .line 216
    move-object/from16 v20, v7

    .line 217
    .line 218
    move-object v7, v1

    .line 219
    move v1, v3

    .line 220
    move-object v3, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object/from16 v6, v20

    .line 223
    .line 224
    move-object/from16 v20, v9

    .line 225
    .line 226
    move v9, v2

    .line 227
    move v2, v4

    .line 228
    move-object/from16 v4, v20

    .line 229
    .line 230
    invoke-static/range {v0 .. v9}, Lhge;->e(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_14

    .line 241
    .line 242
    new-instance v0, Lyfe;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move/from16 v1, p0

    .line 246
    .line 247
    move/from16 v2, p1

    .line 248
    .line 249
    move/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    move v9, v11

    .line 262
    invoke-direct/range {v0 .. v10}, Lyfe;-><init>(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    move-object v11, v10

    .line 269
    const v0, 0x54952b69

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    sget v0, Lmee;->m:I

    .line 279
    .line 280
    invoke-static/range {p0 .. p2}, Lbar;->p(FFF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lrq3;

    .line 293
    .line 294
    new-instance v4, Lqv6;

    .line 295
    .line 296
    invoke-direct {v4, v14}, Lqv6;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41400000    # 12.0f

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-direct {v1, v5, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lbar;->n:Lcz5;

    .line 306
    .line 307
    invoke-static {v1, v4, v8, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-wide v6, v8, Lf1q;->T:J

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v16, Ljwe;->L:Liwe;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v5, Liwe;->b:Lfcf;

    .line 331
    .line 332
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 336
    .line 337
    if-eqz v14, :cond_11

    .line 338
    .line 339
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_11
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 344
    .line 345
    .line 346
    :goto_e
    sget-object v14, Liwe;->f:Lg61;

    .line 347
    .line 348
    invoke-static {v8, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Liwe;->e:Lg61;

    .line 352
    .line 353
    invoke-static {v8, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v7, Liwe;->g:Lg61;

    .line 361
    .line 362
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v6, Liwe;->h:Loj0;

    .line 366
    .line 367
    invoke-static {v8, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v17, v2

    .line 371
    .line 372
    sget-object v2, Liwe;->d:Lg61;

    .line 373
    .line 374
    invoke-static {v8, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v0, v8, v3}, Lhge;->f(Ltiy;Lf1q;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    sget-object v9, Lmhe;->a:Lmhe;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v9, v3, v11, v10}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v11, Lrq3;

    .line 407
    .line 408
    new-instance v3, Lqv6;

    .line 409
    .line 410
    invoke-direct {v3, v10}, Lqv6;-><init>(Z)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v16, v9

    .line 414
    .line 415
    move/from16 v19, v12

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    const/high16 v12, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-direct {v11, v12, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v4, v8, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-wide v9, v8, Lf1q;->T:J

    .line 428
    .line 429
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v10, v8, Lf1q;->S:Z

    .line 445
    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_12
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 453
    .line 454
    .line 455
    :goto_f
    invoke-static {v8, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v8, v7, v8, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Lbar;->o:Lcz5;

    .line 472
    .line 473
    move-object/from16 v9, v16

    .line 474
    .line 475
    invoke-virtual {v9, v13, v1}, Lmhe;->b(Ltiy;Lcz5;)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget v2, Lm890;->a:F

    .line 480
    .line 481
    const/high16 v2, 0x43a00000    # 320.0f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v6, 0x1

    .line 485
    invoke-static {v1, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-virtual {v9, v2, v1, v10}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v2, v1, v6}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move/from16 v11, v19

    .line 505
    .line 506
    and-int/lit16 v7, v11, 0x1c7e

    .line 507
    .line 508
    move/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    move-object v6, v8

    .line 515
    move-wide/from16 v2, v17

    .line 516
    .line 517
    invoke-static/range {v0 .. v7}, Lhge;->g(FFJLkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static/range {p8 .. p8}, Luhb0;->R(Lf1q;)Lls60;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v2, 0xe

    .line 529
    .line 530
    invoke-static {v13, v1, v10, v2}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    and-int/lit16 v0, v11, 0x3fe

    .line 539
    .line 540
    shr-int/lit8 v1, v11, 0x3

    .line 541
    .line 542
    and-int/lit16 v1, v1, 0x1c00

    .line 543
    .line 544
    or-int v6, v0, v1

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    move/from16 v0, p0

    .line 548
    .line 549
    move/from16 v1, p1

    .line 550
    .line 551
    move/from16 v2, p2

    .line 552
    .line 553
    move-object/from16 v3, p4

    .line 554
    .line 555
    move-object/from16 v5, p8

    .line 556
    .line 557
    invoke-static/range {v0 .. v7}, Lhge;->a(FFFLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 558
    .line 559
    .line 560
    move-object v8, v5

    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v1, Lbar;->p:Lcz5;

    .line 570
    .line 571
    invoke-virtual {v9, v13, v1}, Lmhe;->b(Ltiy;Lcz5;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    shr-int/lit8 v1, v11, 0xf

    .line 580
    .line 581
    and-int/lit8 v1, v1, 0x7e

    .line 582
    .line 583
    move-object/from16 v9, p5

    .line 584
    .line 585
    move-object/from16 v7, p6

    .line 586
    .line 587
    invoke-static {v1, v8, v0, v9, v7}, Lhge;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_13
    move-object v9, v6

    .line 595
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 596
    .line 597
    .line 598
    :goto_10
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_14

    .line 603
    .line 604
    new-instance v0, Lyfe;

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    move/from16 v1, p0

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move/from16 v3, p2

    .line 612
    .line 613
    move-object/from16 v4, p3

    .line 614
    .line 615
    move-object/from16 v5, p4

    .line 616
    .line 617
    move-object/from16 v8, p7

    .line 618
    .line 619
    move-object v6, v9

    .line 620
    move/from16 v9, p9

    .line 621
    .line 622
    invoke-direct/range {v0 .. v10}, Lyfe;-><init>(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    :cond_14
    return-void
.end method

.method public static final e(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v1, 0x34d1f0ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    move/from16 v9, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v9}, Lf1q;->e(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 36
    .line 37
    move/from16 v10, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v10}, Lf1q;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 54
    .line 55
    move/from16 v3, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Lf1q;->e(F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p3

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    const/16 v2, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v2, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_9
    const/high16 v2, 0x30000

    .line 108
    .line 109
    and-int/2addr v2, v0

    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v2, 0xc00000

    .line 142
    .line 143
    and-int/2addr v2, v0

    .line 144
    if-nez v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    const/high16 v2, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v2, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v2

    .line 158
    :cond_f
    const v2, 0x492493

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v1

    .line 162
    const v4, 0x492492

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    if-eq v2, v4, :cond_10

    .line 167
    .line 168
    move v2, v12

    .line 169
    goto :goto_9

    .line 170
    :cond_10
    const/4 v2, 0x0

    .line 171
    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v14, v4, v2}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_17

    .line 178
    .line 179
    sget-object v2, Lqiy;->a:Lqiy;

    .line 180
    .line 181
    const-string v4, "ColorPickerLandscapeContent"

    .line 182
    .line 183
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget v16, Lm890;->a:F

    .line 188
    .line 189
    const/high16 v11, 0x43a00000    # 320.0f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v8, v0, v11, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/high16 v21, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/16 v22, 0x7

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v15, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v11, Lrq3;

    .line 215
    .line 216
    new-instance v15, Lqv6;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-direct {v15, v12}, Lqv6;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x41800000    # 16.0f

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v11, v12, v3, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lbar;->l:Ldz5;

    .line 229
    .line 230
    const/16 v12, 0x30

    .line 231
    .line 232
    invoke-static {v11, v3, v14, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v11, v14, Lf1q;->T:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v14, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v15, Ljwe;->L:Liwe;

    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v15, Liwe;->b:Lfcf;

    .line 256
    .line 257
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v5, v14, Lf1q;->S:Z

    .line 261
    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_11
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 269
    .line 270
    .line 271
    :goto_a
    sget-object v5, Liwe;->f:Lg61;

    .line 272
    .line 273
    invoke-static {v14, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Liwe;->e:Lg61;

    .line 277
    .line 278
    invoke-static {v14, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    sget-object v12, Liwe;->g:Lg61;

    .line 286
    .line 287
    invoke-static {v14, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Liwe;->h:Loj0;

    .line 291
    .line 292
    invoke-static {v14, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v14, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget v0, Lmee;->m:I

    .line 301
    .line 302
    move-object/from16 v18, v11

    .line 303
    .line 304
    move-object v0, v12

    .line 305
    invoke-static/range {p0 .. p2}, Lbar;->p(FFF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    float-to-double v9, v6

    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    cmpl-double v9, v9, v20

    .line 321
    .line 322
    const-string v22, "invalid weight; must be greater than zero"

    .line 323
    .line 324
    if-lez v9, :cond_12

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_12
    invoke-static/range {v22 .. v22}, Ltqs;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_b
    new-instance v9, Lo8u;

    .line 331
    .line 332
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 333
    .line 334
    .line 335
    cmpl-float v10, v6, v23

    .line 336
    .line 337
    if-lez v10, :cond_13

    .line 338
    .line 339
    move/from16 v10, v23

    .line 340
    .line 341
    :goto_c
    move-wide/from16 v24, v11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_13
    move v10, v6

    .line 346
    goto :goto_c

    .line 347
    :goto_d
    invoke-direct {v9, v10, v11}, Lo8u;-><init>(FZ)V

    .line 348
    .line 349
    .line 350
    const/4 v10, 0x1

    .line 351
    invoke-static {v6, v9, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    and-int/lit16 v9, v1, 0x1c7e

    .line 360
    .line 361
    move-object v10, v14

    .line 362
    move-object v14, v0

    .line 363
    move-object v0, v15

    .line 364
    move-object v15, v10

    .line 365
    move/from16 v10, p1

    .line 366
    .line 367
    move/from16 v16, v9

    .line 368
    .line 369
    move-object/from16 v27, v18

    .line 370
    .line 371
    move-object/from16 v26, v19

    .line 372
    .line 373
    move-wide/from16 v11, v24

    .line 374
    .line 375
    move/from16 v9, p0

    .line 376
    .line 377
    invoke-static/range {v9 .. v16}, Lhge;->g(FFJLkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    move-object v14, v15

    .line 381
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    float-to-double v10, v6

    .line 386
    cmpl-double v10, v10, v20

    .line 387
    .line 388
    if-lez v10, :cond_14

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_14
    invoke-static/range {v22 .. v22}, Ltqs;->a(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    new-instance v10, Lo8u;

    .line 395
    .line 396
    cmpl-float v11, v6, v23

    .line 397
    .line 398
    if-lez v11, :cond_15

    .line 399
    .line 400
    move/from16 v6, v23

    .line 401
    .line 402
    :cond_15
    const/4 v11, 0x1

    .line 403
    invoke-direct {v10, v6, v11}, Lo8u;-><init>(FZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const/16 v12, 0xe

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-static {v10, v6, v13, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-instance v9, Lrq3;

    .line 422
    .line 423
    new-instance v10, Lqv6;

    .line 424
    .line 425
    invoke-direct {v10, v13}, Lqv6;-><init>(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v12, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-direct {v9, v12, v11, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 431
    .line 432
    .line 433
    sget-object v10, Lbar;->n:Lcz5;

    .line 434
    .line 435
    invoke-static {v9, v10, v14, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-wide v11, v14, Lf1q;->T:J

    .line 440
    .line 441
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v14, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v12, v14, Lf1q;->S:Z

    .line 457
    .line 458
    if-eqz v12, :cond_16

    .line 459
    .line 460
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 465
    .line 466
    .line 467
    :goto_f
    invoke-static {v14, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v26

    .line 474
    .line 475
    move-object/from16 v3, v27

    .line 476
    .line 477
    invoke-static {v10, v14, v0, v14, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v14, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v14, v13}, Lhge;->f(Ltiy;Lf1q;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    and-int/lit16 v0, v1, 0x3fe

    .line 495
    .line 496
    shr-int/lit8 v3, v1, 0x3

    .line 497
    .line 498
    and-int/lit16 v3, v3, 0x1c00

    .line 499
    .line 500
    or-int v15, v0, v3

    .line 501
    .line 502
    const/16 v16, 0x10

    .line 503
    .line 504
    move/from16 v9, p0

    .line 505
    .line 506
    move/from16 v10, p1

    .line 507
    .line 508
    move/from16 v11, p2

    .line 509
    .line 510
    move-object/from16 v12, p4

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    invoke-static/range {v9 .. v16}, Lhge;->a(FFFLkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v2, Lbar;->p:Lcz5;

    .line 521
    .line 522
    new-instance v4, Lper;

    .line 523
    .line 524
    invoke-direct {v4, v2}, Lper;-><init>(Lcz5;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    shr-int/lit8 v1, v1, 0xf

    .line 532
    .line 533
    and-int/lit8 v1, v1, 0x7e

    .line 534
    .line 535
    move-object/from16 v6, p5

    .line 536
    .line 537
    invoke-static {v1, v14, v0, v6, v7}, Lhge;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_17
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 548
    .line 549
    .line 550
    :goto_10
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-eqz v11, :cond_18

    .line 555
    .line 556
    new-instance v0, Lyfe;

    .line 557
    .line 558
    const/4 v10, 0x2

    .line 559
    move/from16 v1, p0

    .line 560
    .line 561
    move/from16 v2, p1

    .line 562
    .line 563
    move/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move-object/from16 v8, p7

    .line 570
    .line 571
    move/from16 v9, p9

    .line 572
    .line 573
    invoke-direct/range {v0 .. v10}, Lyfe;-><init>(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    :cond_18
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x6efd0543

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/2addr v1, v5

    .line 22
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v1, 0x7f140942

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lqge;->a:Llsm;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpge;

    .line 42
    .line 43
    iget-wide v2, v2, Lpge;->q:J

    .line 44
    .line 45
    sget-object v5, Ls6d0;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo6d0;

    .line 52
    .line 53
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    new-instance v6, Lp4e;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lp4e;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v7, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    invoke-static {v7, v4, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "ColorPickerTitle"

    .line 82
    .line 83
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const v25, 0x1fff8

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v9, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v10, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v12, v10

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v14

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v18

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v19

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v22, v20

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v26, v22

    .line 143
    .line 144
    move-object/from16 v22, p1

    .line 145
    .line 146
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v26

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    new-instance v2, Lc1;

    .line 164
    .line 165
    const/16 v3, 0x1b

    .line 166
    .line 167
    move/from16 v4, p2

    .line 168
    .line 169
    invoke-direct {v2, v0, v4, v3}, Lc1;-><init>(Ltiy;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static final g(FFJLkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const v0, 0x3580abc7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v8}, Lf1q;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v14

    .line 38
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v9}, Lf1q;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v10, v11}, Lf1q;->g(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 103
    .line 104
    const/16 v7, 0x2492

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-eq v2, v7, :cond_a

    .line 109
    .line 110
    move/from16 v2, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v2, 0x0

    .line 114
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v13, v7, v2}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1d

    .line 121
    .line 122
    sget-object v2, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    const-string v7, "ColorWheel"

    .line 125
    .line 126
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    shl-int/lit8 v7, v0, 0x3

    .line 131
    .line 132
    invoke-static {v5, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v13}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-virtual {v13, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    or-int v18, v18, v19

    .line 153
    .line 154
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, Lqwe;->a:Lqnz;

    .line 159
    .line 160
    if-nez v18, :cond_b

    .line 161
    .line 162
    if-ne v3, v6, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v3, Ll2b;

    .line 165
    .line 166
    invoke-direct {v3, v4, v15, v1}, Ll2b;-><init>(Lpuy;Lpuy;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 173
    .line 174
    sget-object v1, Ltid0;->a:Ltid0;

    .line 175
    .line 176
    invoke-static {v12, v1, v3}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    and-int/lit16 v1, v7, 0x3f0

    .line 181
    .line 182
    and-int/lit16 v3, v0, 0x1c00

    .line 183
    .line 184
    or-int/2addr v1, v3

    .line 185
    const v3, 0x7f140944

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v8}, Lovw;->O(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/high16 v7, 0x42c80000    # 100.0f

    .line 201
    .line 202
    mul-float/2addr v7, v9

    .line 203
    invoke-static {v7}, Lovw;->O(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v7, 0x7f140943

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v4, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v7, 0x7f14093f

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    const v0, 0x7f14093c

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    const v2, 0x7f140940

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v12, 0x7f14093d

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    or-int v22, v22, v23

    .line 263
    .line 264
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    or-int v22, v22, v23

    .line 269
    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    and-int/lit16 v3, v1, 0x1c00

    .line 273
    .line 274
    xor-int/lit16 v3, v3, 0xc00

    .line 275
    .line 276
    move-object/from16 v24, v4

    .line 277
    .line 278
    const/16 v4, 0x800

    .line 279
    .line 280
    if-le v3, v4, :cond_d

    .line 281
    .line 282
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_e

    .line 287
    .line 288
    :cond_d
    and-int/lit16 v3, v1, 0xc00

    .line 289
    .line 290
    if-ne v3, v4, :cond_f

    .line 291
    .line 292
    :cond_e
    move/from16 v3, v16

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    const/4 v3, 0x0

    .line 296
    :goto_7
    or-int v3, v22, v3

    .line 297
    .line 298
    and-int/lit8 v4, v1, 0x70

    .line 299
    .line 300
    xor-int/lit8 v4, v4, 0x30

    .line 301
    .line 302
    move/from16 v20, v3

    .line 303
    .line 304
    const/16 v3, 0x20

    .line 305
    .line 306
    if-le v4, v3, :cond_10

    .line 307
    .line 308
    invoke-virtual {v13, v8}, Lf1q;->e(F)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    :cond_10
    and-int/lit8 v4, v1, 0x30

    .line 315
    .line 316
    if-ne v4, v3, :cond_12

    .line 317
    .line 318
    :cond_11
    move/from16 v4, v16

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    const/4 v4, 0x0

    .line 322
    :goto_8
    or-int v4, v20, v4

    .line 323
    .line 324
    and-int/lit16 v3, v1, 0x380

    .line 325
    .line 326
    xor-int/lit16 v3, v3, 0x180

    .line 327
    .line 328
    move/from16 v20, v4

    .line 329
    .line 330
    const/16 v4, 0x100

    .line 331
    .line 332
    if-le v3, v4, :cond_13

    .line 333
    .line 334
    invoke-virtual {v13, v9}, Lf1q;->e(F)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_14

    .line 339
    .line 340
    :cond_13
    and-int/lit16 v1, v1, 0x180

    .line 341
    .line 342
    if-ne v1, v4, :cond_15

    .line 343
    .line 344
    :cond_14
    move/from16 v1, v16

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_15
    const/4 v1, 0x0

    .line 348
    :goto_9
    or-int v1, v20, v1

    .line 349
    .line 350
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    or-int/2addr v1, v3

    .line 355
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    or-int/2addr v1, v3

    .line 360
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    or-int/2addr v1, v3

    .line 365
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    if-ne v3, v6, :cond_17

    .line 372
    .line 373
    :cond_16
    move/from16 v17, v4

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    goto :goto_a

    .line 377
    :cond_17
    move-object v10, v6

    .line 378
    move/from16 v12, v18

    .line 379
    .line 380
    move-object/from16 v14, v21

    .line 381
    .line 382
    const/16 v11, 0x20

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_a
    new-instance v0, Lbge;

    .line 386
    .line 387
    move-object v10, v6

    .line 388
    move-object v3, v7

    .line 389
    move-object v6, v12

    .line 390
    move/from16 v12, v18

    .line 391
    .line 392
    move-object/from16 v14, v21

    .line 393
    .line 394
    move-object/from16 v1, v23

    .line 395
    .line 396
    const/16 v11, 0x20

    .line 397
    .line 398
    move-object v7, v5

    .line 399
    move-object v5, v2

    .line 400
    move-object/from16 v2, v24

    .line 401
    .line 402
    invoke-direct/range {v0 .. v9}, Lbge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v3, v0

    .line 409
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v15, v0, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    and-int/lit8 v1, v12, 0xe

    .line 421
    .line 422
    const/4 v2, 0x4

    .line 423
    if-ne v1, v2, :cond_18

    .line 424
    .line 425
    move/from16 v1, v16

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_18
    const/4 v1, 0x0

    .line 429
    :goto_c
    and-int/lit8 v2, v12, 0x70

    .line 430
    .line 431
    if-ne v2, v11, :cond_19

    .line 432
    .line 433
    move/from16 v2, v16

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_19
    const/4 v2, 0x0

    .line 437
    :goto_d
    or-int/2addr v1, v2

    .line 438
    and-int/lit16 v2, v12, 0x380

    .line 439
    .line 440
    const/16 v4, 0x100

    .line 441
    .line 442
    if-ne v2, v4, :cond_1a

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    const/16 v16, 0x0

    .line 446
    .line 447
    :goto_e
    or-int v1, v1, v16

    .line 448
    .line 449
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v1, :cond_1c

    .line 454
    .line 455
    if-ne v2, v10, :cond_1b

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1b
    move-wide/from16 v10, p2

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1c
    :goto_f
    new-instance v2, Luhc;

    .line 462
    .line 463
    move-wide/from16 v10, p2

    .line 464
    .line 465
    invoke-direct {v2, v8, v9, v10, v11}, Luhc;-><init>(FFJ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v1, v13, v0, v2}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_11
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_1e

    .line 486
    .line 487
    new-instance v0, Lzfe;

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move/from16 v7, p7

    .line 494
    .line 495
    move v1, v8

    .line 496
    move v2, v9

    .line 497
    move-wide v3, v10

    .line 498
    invoke-direct/range {v0 .. v7}, Lzfe;-><init>(FFJLkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    :cond_1e
    return-void
.end method
