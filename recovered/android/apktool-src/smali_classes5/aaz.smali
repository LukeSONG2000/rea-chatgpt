.class public abstract Laaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmxt;

    .line 2
    .line 3
    const v1, 0x7f140e94

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140e95

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmxt;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmxt;

    .line 13
    .line 14
    const v2, 0x7f140e96

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lmxt;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmxt;

    .line 22
    .line 23
    const v4, 0x7f140e93

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lmxt;-><init>(II)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lmxt;

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
    sput-object v0, Laaz;->a:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lj91;Lb2c0;Lkotlin/jvm/functions/Function0;Ltiy;Lj91;Lf1q;II)V
    .locals 32

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    const v0, 0xe2b497

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    and-int/lit8 v2, p7, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    :goto_4
    and-int/lit8 v7, p7, 0x10

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x6000

    .line 82
    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    move-object/from16 v9, p4

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v10

    .line 100
    :goto_6
    and-int/lit16 v10, v0, 0x2493

    .line 101
    .line 102
    const/16 v11, 0x2492

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v10, v11, :cond_7

    .line 106
    .line 107
    move v10, v13

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v10, 0x0

    .line 110
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v11, v10}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_12

    .line 117
    .line 118
    sget-object v10, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    move-object v2, v10

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    move-object v2, v6

    .line 125
    :goto_8
    if-eqz v7, :cond_9

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object/from16 v30, v6

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move-object/from16 v30, v9

    .line 132
    .line 133
    :goto_9
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Lqwe;->a:Lqnz;

    .line 138
    .line 139
    if-ne v6, v7, :cond_a

    .line 140
    .line 141
    invoke-static {v8}, Ljc4;->d(Lf1q;)Lcty;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_a
    move-object/from16 v16, v6

    .line 146
    .line 147
    check-cast v16, Lbty;

    .line 148
    .line 149
    const-string v6, "ConsentCheckboxRow"

    .line 150
    .line 151
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v15, Lb2c0;->a:Lb2c0;

    .line 162
    .line 163
    move-object/from16 v12, p1

    .line 164
    .line 165
    if-ne v12, v15, :cond_b

    .line 166
    .line 167
    move v15, v13

    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const/4 v15, 0x0

    .line 170
    :goto_a
    new-instance v11, Lyw50;

    .line 171
    .line 172
    invoke-direct {v11, v13}, Lyw50;-><init>(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit16 v13, v0, 0x380

    .line 176
    .line 177
    if-ne v13, v3, :cond_c

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_c
    const/4 v3, 0x0

    .line 182
    :goto_b
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    if-ne v13, v7, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v13, Lzcy;

    .line 191
    .line 192
    invoke-direct {v13, v4, v1}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object/from16 v20, v13

    .line 199
    .line 200
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/16 v21, 0x8

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v11

    .line 209
    .line 210
    invoke-static/range {v14 .. v21}, Lzfc0;->w(Ltiy;ZLbty;Landroidx/compose/material3/c;ZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v3, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/high16 v7, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static {v1, v3, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lbar;->k:Ldz5;

    .line 227
    .line 228
    sget-object v9, Ljmr;->a:Lwb60;

    .line 229
    .line 230
    const/16 v11, 0x30

    .line 231
    .line 232
    invoke-static {v9, v3, v8, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v13, v8, Lf1q;->T:J

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v14, Ljwe;->L:Liwe;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v14, Liwe;->b:Lfcf;

    .line 256
    .line 257
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 261
    .line 262
    if-eqz v15, :cond_f

    .line 263
    .line 264
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 269
    .line 270
    .line 271
    :goto_c
    sget-object v15, Liwe;->f:Lg61;

    .line 272
    .line 273
    invoke-static {v8, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Liwe;->e:Lg61;

    .line 277
    .line 278
    invoke-static {v8, v13, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v13, Liwe;->g:Lg61;

    .line 286
    .line 287
    invoke-static {v8, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Liwe;->h:Loj0;

    .line 291
    .line 292
    invoke-static {v8, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Liwe;->d:Lg61;

    .line 296
    .line 297
    invoke-static {v8, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move/from16 v31, v0

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    const/high16 v11, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v11, v1, v0}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v11, Ljmr;->c:Lnq3;

    .line 314
    .line 315
    sget-object v0, Lbar;->n:Lcz5;

    .line 316
    .line 317
    move-object/from16 p3, v2

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v11, v0, v8, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object v11, v3

    .line 325
    iget-wide v2, v8, Lf1q;->T:J

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 343
    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_10
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 351
    .line 352
    .line 353
    :goto_d
    invoke-static {v8, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v8, v13, v8, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v6

    .line 366
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v1, Ls6d0;->a:Llsm;

    .line 371
    .line 372
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lo6d0;

    .line 377
    .line 378
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 379
    .line 380
    and-int/lit8 v27, v31, 0xe

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const v29, 0x3fffe

    .line 385
    .line 386
    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    move-object v3, v10

    .line 390
    const-wide/16 v9, 0x0

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v4, 0x30

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v25, 0x1

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move/from16 v26, v24

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move-object/from16 v25, v2

    .line 422
    .line 423
    move/from16 p4, v4

    .line 424
    .line 425
    move/from16 v4, v26

    .line 426
    .line 427
    move-object/from16 v26, p5

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    const/high16 v0, 0x40800000    # 4.0f

    .line 431
    .line 432
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v8, v26

    .line 436
    .line 437
    if-eqz v30, :cond_11

    .line 438
    .line 439
    const v5, 0x418d8f08

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v0, v4, v8, v5}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lo6d0;

    .line 461
    .line 462
    iget-object v9, v0, Lo6d0;->l:Lmvb0;

    .line 463
    .line 464
    sget-object v0, Lqge;->a:Llsm;

    .line 465
    .line 466
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lpge;

    .line 471
    .line 472
    iget-wide v10, v0, Lpge;->s:J

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const v27, 0xfffffe

    .line 477
    .line 478
    .line 479
    const-wide/16 v12, 0x0

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const-wide/16 v22, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    invoke-static/range {v9 .. v27}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    shr-int/lit8 v0, v31, 0xc

    .line 504
    .line 505
    and-int/lit8 v27, v0, 0xe

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const v29, 0x3fffe

    .line 510
    .line 511
    .line 512
    const-wide/16 v7, 0x0

    .line 513
    .line 514
    const-wide/16 v9, 0x0

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const-wide/16 v17, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    move-object/from16 v26, p5

    .line 531
    .line 532
    move-object/from16 v5, v30

    .line 533
    .line 534
    invoke-static/range {v5 .. v29}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 535
    .line 536
    .line 537
    move-object v0, v5

    .line 538
    move-object/from16 v8, v26

    .line 539
    .line 540
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 541
    .line 542
    .line 543
    :goto_e
    const/4 v1, 0x1

    .line 544
    goto :goto_f

    .line 545
    :cond_11
    move-object/from16 v0, v30

    .line 546
    .line 547
    const v1, 0x41926211

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v4}, Lf1q;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :goto_f
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x5

    .line 566
    const/high16 v6, 0x41000000    # 8.0f

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    shr-int/lit8 v2, v31, 0x3

    .line 577
    .line 578
    and-int/lit8 v2, v2, 0xe

    .line 579
    .line 580
    or-int/lit8 v10, v2, 0x30

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    move-object/from16 v5, p1

    .line 585
    .line 586
    move-object/from16 v9, p5

    .line 587
    .line 588
    invoke-static/range {v5 .. v10}, Lwm7;->o(Lb2c0;Ltiy;ZLama;Lf1q;I)V

    .line 589
    .line 590
    .line 591
    move-object v8, v9

    .line 592
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v5, p3

    .line 596
    .line 597
    move-object v8, v0

    .line 598
    goto :goto_10

    .line 599
    :cond_12
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 600
    .line 601
    .line 602
    move-object v5, v6

    .line 603
    move-object v8, v9

    .line 604
    :goto_10
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v9, :cond_13

    .line 609
    .line 610
    new-instance v0, Lcvd;

    .line 611
    .line 612
    const/4 v1, 0x2

    .line 613
    move-object/from16 v6, p0

    .line 614
    .line 615
    move-object/from16 v7, p1

    .line 616
    .line 617
    move-object/from16 v4, p2

    .line 618
    .line 619
    move/from16 v2, p6

    .line 620
    .line 621
    move/from16 v3, p7

    .line 622
    .line 623
    invoke-direct/range {v0 .. v8}, Lcvd;-><init>(BIILtyp;Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_13
    return-void
.end method

.method public static final b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 51

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const v1, -0x6e7c8be6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    or-int/lit16 v13, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v13, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v15

    .line 49
    :goto_2
    and-int/lit8 v2, v13, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_17

    .line 56
    .line 57
    new-array v1, v15, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lqwe;->a:Lqnz;

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    new-instance v2, Llky;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v4}, Llky;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    invoke-static {v1, v2, v7, v4}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llk90;

    .line 86
    .line 87
    sget-object v16, Lb2c0;->b:Lb2c0;

    .line 88
    .line 89
    sget-object v17, Lb2c0;->a:Lb2c0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Llk90;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_5
    move-object v4, v2

    .line 105
    check-cast v4, Lvlv;

    .line 106
    .line 107
    invoke-virtual {v4}, Lvlv;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v4}, Lvlv;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Llk90;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    move-object v4, v2

    .line 137
    check-cast v4, Lvlv;

    .line 138
    .line 139
    invoke-virtual {v4}, Lvlv;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Lvlv;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    sget-object v2, Lb2c0;->c:Lb2c0;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_3
    move-object/from16 v2, v16

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    move-object/from16 v2, v17

    .line 164
    .line 165
    :goto_5
    sget-object v4, Lqiy;->a:Lqiy;

    .line 166
    .line 167
    const-string v5, "KoreanConsentSection"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v11, 0x3

    .line 175
    invoke-static {v4, v8, v11}, Lgnh;->s(Ltiy;Lbty;I)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v12, Lrq3;

    .line 184
    .line 185
    new-instance v8, Lqv6;

    .line 186
    .line 187
    invoke-direct {v8, v15}, Lqv6;-><init>(Z)V

    .line 188
    .line 189
    .line 190
    move/from16 v26, v11

    .line 191
    .line 192
    const/high16 v11, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-direct {v12, v11, v14, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lbar;->n:Lcz5;

    .line 198
    .line 199
    invoke-static {v12, v8, v7, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-wide v11, v7, Lf1q;->T:J

    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v18, Ljwe;->L:Liwe;

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v14, Liwe;->b:Lfcf;

    .line 223
    .line 224
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v15, v7, Lf1q;->S:Z

    .line 228
    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v7, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object v14, Liwe;->f:Lg61;

    .line 239
    .line 240
    invoke-static {v7, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v8, Liwe;->e:Lg61;

    .line 244
    .line 245
    invoke-static {v7, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v11, Liwe;->g:Lg61;

    .line 253
    .line 254
    invoke-static {v7, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Liwe;->h:Loj0;

    .line 258
    .line 259
    invoke-static {v7, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Liwe;->d:Lg61;

    .line 263
    .line 264
    invoke-static {v7, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/high16 v8, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static {v8, v11, v7, v6}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 275
    .line 276
    .line 277
    move-object v6, v2

    .line 278
    new-array v2, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    move-object v8, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object v11, v8

    .line 283
    const/16 v8, 0x7c

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    const v1, 0x7f140e89

    .line 287
    .line 288
    .line 289
    move-object v14, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v15, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v9, v14

    .line 297
    const/16 p2, 0x0

    .line 298
    .line 299
    move-object v14, v11

    .line 300
    move-object v11, v15

    .line 301
    move-object/from16 v15, v18

    .line 302
    .line 303
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    or-int/2addr v2, v3

    .line 320
    and-int/lit8 v3, v13, 0xe

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    if-ne v3, v4, :cond_b

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const/4 v4, 0x0

    .line 328
    :goto_7
    or-int/2addr v2, v4

    .line 329
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v5, 0xd

    .line 334
    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    if-ne v4, v9, :cond_d

    .line 338
    .line 339
    :cond_c
    new-instance v4, Lipx;

    .line 340
    .line 341
    invoke-direct {v4, v14, v12, v10, v5}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    move v2, v3

    .line 350
    move-object v3, v4

    .line 351
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const/4 v7, 0x0

    .line 356
    const/16 v8, 0x18

    .line 357
    .line 358
    move v6, v5

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object/from16 v29, v14

    .line 361
    .line 362
    move v14, v2

    .line 363
    move-object/from16 v2, v29

    .line 364
    .line 365
    move/from16 v29, v13

    .line 366
    .line 367
    move v13, v6

    .line 368
    move-object/from16 v6, p1

    .line 369
    .line 370
    invoke-static/range {v1 .. v8}, Laaz;->a(Lj91;Lb2c0;Lkotlin/jvm/functions/Function0;Ltiy;Lj91;Lf1q;II)V

    .line 371
    .line 372
    .line 373
    move-object v7, v6

    .line 374
    const v1, -0x4ee67ad5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Laaz;->a:Ljava/util/List;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v30

    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    add-int/lit8 v31, v1, 0x1

    .line 400
    .line 401
    if-ltz v1, :cond_13

    .line 402
    .line 403
    check-cast v2, Lmxt;

    .line 404
    .line 405
    move v3, v1

    .line 406
    iget v1, v2, Lmxt;->a:I

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    const/4 v4, 0x0

    .line 410
    new-array v2, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v8, 0x7c

    .line 414
    .line 415
    move/from16 v28, v3

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    move-object/from16 v19, v5

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    move/from16 v0, v18

    .line 425
    .line 426
    move/from16 v13, v28

    .line 427
    .line 428
    move-object/from16 v18, v15

    .line 429
    .line 430
    move-object/from16 v15, v19

    .line 431
    .line 432
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 433
    .line 434
    .line 435
    move-result-object v32

    .line 436
    const v1, -0x4ee669b6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 440
    .line 441
    .line 442
    iget v1, v15, Lmxt;->b:I

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    new-array v2, v0, [Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/16 v8, 0x7c

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static/range {v1 .. v8}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    move-object v5, v8

    .line 459
    goto :goto_9

    .line 460
    :cond_e
    move-object/from16 v5, p2

    .line 461
    .line 462
    :goto_9
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v13}, Llk90;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    move-object/from16 v2, v17

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_f
    move-object/from16 v2, v16

    .line 481
    .line 482
    :goto_a
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0xe

    .line 485
    .line 486
    const/high16 v19, 0x41800000    # 16.0f

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v0, v18

    .line 497
    .line 498
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v7, v13}, Lf1q;->f(I)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    or-int/2addr v1, v3

    .line 507
    const/4 v15, 0x4

    .line 508
    if-ne v14, v15, :cond_10

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_b

    .line 512
    :cond_10
    const/4 v3, 0x0

    .line 513
    :goto_b
    or-int/2addr v1, v3

    .line 514
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v1, :cond_11

    .line 519
    .line 520
    if-ne v3, v9, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v3, Ltn8;

    .line 523
    .line 524
    const/16 v1, 0x8

    .line 525
    .line 526
    invoke-direct {v3, v12, v13, v10, v1}, Ltn8;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    move-object/from16 v6, p1

    .line 537
    .line 538
    move-object/from16 v1, v32

    .line 539
    .line 540
    invoke-static/range {v1 .. v8}, Laaz;->a(Lj91;Lb2c0;Lkotlin/jvm/functions/Function0;Ltiy;Lj91;Lf1q;II)V

    .line 541
    .line 542
    .line 543
    move-object v15, v0

    .line 544
    move-object v7, v6

    .line 545
    move/from16 v1, v31

    .line 546
    .line 547
    const/16 v13, 0xd

    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_13
    invoke-static {}, Lgee;->d0()V

    .line 552
    .line 553
    .line 554
    throw p2

    .line 555
    :cond_14
    move-object v0, v15

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    if-eqz p3, :cond_16

    .line 561
    .line 562
    const v1, 0x722094a3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Ls6d0;->a:Llsm;

    .line 569
    .line 570
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lo6d0;

    .line 575
    .line 576
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 577
    .line 578
    sget-object v2, Lqge;->a:Llsm;

    .line 579
    .line 580
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lpge;

    .line 585
    .line 586
    iget-wide v2, v2, Lpge;->w:J

    .line 587
    .line 588
    const/16 v49, 0x0

    .line 589
    .line 590
    const v50, 0xfffffe

    .line 591
    .line 592
    .line 593
    const-wide/16 v35, 0x0

    .line 594
    .line 595
    const/16 v37, 0x0

    .line 596
    .line 597
    const/16 v38, 0x0

    .line 598
    .line 599
    const-wide/16 v39, 0x0

    .line 600
    .line 601
    const/16 v41, 0x0

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-wide/16 v45, 0x0

    .line 610
    .line 611
    const/16 v47, 0x0

    .line 612
    .line 613
    const/16 v48, 0x0

    .line 614
    .line 615
    move-object/from16 v32, v1

    .line 616
    .line 617
    move-wide/from16 v33, v2

    .line 618
    .line 619
    invoke-static/range {v32 .. v50}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v2, 0x2

    .line 625
    const/high16 v8, 0x41000000    # 8.0f

    .line 626
    .line 627
    invoke-static {v0, v8, v1, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-ne v2, v9, :cond_15

    .line 636
    .line 637
    new-instance v2, Lf1z;

    .line 638
    .line 639
    const/16 v13, 0xd

    .line 640
    .line 641
    invoke-direct {v2, v13}, Lf1z;-><init>(B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static {v1, v4, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v0, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    shr-int/lit8 v1, v29, 0x3

    .line 663
    .line 664
    and-int/lit8 v24, v1, 0xe

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const v26, 0x1fffc

    .line 669
    .line 670
    .line 671
    move/from16 v28, v4

    .line 672
    .line 673
    const-wide/16 v3, 0x0

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const-wide/16 v11, 0x0

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const-wide/16 v15, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    move-object/from16 v23, p1

    .line 698
    .line 699
    move-object/from16 v1, p3

    .line 700
    .line 701
    move-object/from16 v27, v0

    .line 702
    .line 703
    move/from16 v0, v28

    .line 704
    .line 705
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v7, v23

    .line 709
    .line 710
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 711
    .line 712
    .line 713
    :goto_c
    const/4 v0, 0x1

    .line 714
    goto :goto_d

    .line 715
    :cond_16
    move-object/from16 v1, p3

    .line 716
    .line 717
    move-object/from16 v27, v0

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    const v2, 0x7225d1fe

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :goto_d
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v27

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_17
    move-object v1, v9

    .line 737
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 738
    .line 739
    .line 740
    move-object/from16 v0, p2

    .line 741
    .line 742
    :goto_e
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_18

    .line 747
    .line 748
    new-instance v3, Lz9z;

    .line 749
    .line 750
    move/from16 v4, p0

    .line 751
    .line 752
    move-object/from16 v10, p4

    .line 753
    .line 754
    invoke-direct {v3, v10, v1, v0, v4}, Lz9z;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;I)V

    .line 755
    .line 756
    .line 757
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 758
    .line 759
    :cond_18
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, 0x7e6c7246

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    const v0, 0x144e6637

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lmxi;->b:Lmxi;

    .line 35
    .line 36
    sget-object v0, Lc3t;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v0, :cond_16

    .line 50
    .line 51
    const v0, 0xf742205

    .line 52
    .line 53
    .line 54
    const v1, 0x3a4e3160

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v1, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_15

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 64
    .line 65
    .line 66
    const-class v15, Leaz;

    .line 67
    .line 68
    invoke-static {v15}, La350;->a(Ljava/lang/Class;)Luua;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0xf7ba404

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    move-object v14, v0

    .line 92
    check-cast v14, Leaz;

    .line 93
    .line 94
    iget-object v0, v14, Lam5;->Z:Lg1a0;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-static {v0, v4, v7, v1}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    if-ne v2, v3, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v12, Limw;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x1b

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    const-string v16, "processIntent"

    .line 123
    .line 124
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v12

    .line 133
    :cond_2
    check-cast v2, Lwtt;

    .line 134
    .line 135
    sget-object v1, Lmf00;->f:Lmf00;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lmf00;->Z:Lc2o;

    .line 141
    .line 142
    const/16 v5, 0xe

    .line 143
    .line 144
    invoke-static {v1, v11, v4, v7, v5}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v5, 0x7f140e8a

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v5, v11

    .line 165
    :goto_1
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const v1, 0x7f140e97

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v5, Lrrv;->a:Llsm;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lxc3;

    .line 182
    .line 183
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v3, :cond_5

    .line 188
    .line 189
    invoke-static {v4}, Lbqh;->i(Lf1q;)Lhlp;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :cond_5
    move-object/from16 v17, v6

    .line 194
    .line 195
    check-cast v17, Lhlp;

    .line 196
    .line 197
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v3, :cond_6

    .line 202
    .line 203
    invoke-static {v4}, Lbqh;->i(Lf1q;)Lhlp;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_6
    move-object v13, v6

    .line 208
    check-cast v13, Lhlp;

    .line 209
    .line 210
    invoke-static {v4}, Lzfc0;->q(Lf1q;)Lh26;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    or-int/2addr v9, v10

    .line 223
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    if-ne v10, v3, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v10, Ly9z;

    .line 232
    .line 233
    invoke-direct {v10, v2, v5, v7}, Ly9z;-><init>(Lwtt;Lxc3;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v5, v10

    .line 240
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lbaz;

    .line 247
    .line 248
    iget-object v12, v9, Lbaz;->q:Luc0;

    .line 249
    .line 250
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-ne v9, v3, :cond_a

    .line 255
    .line 256
    if-eqz v12, :cond_9

    .line 257
    .line 258
    move v9, v8

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move v9, v7

    .line 261
    :goto_3
    invoke-static {v9, v4}, Lbya0;->l(ZLf1q;)Le010;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :cond_a
    move-object v14, v9

    .line 266
    check-cast v14, Lpuy;

    .line 267
    .line 268
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lbaz;

    .line 273
    .line 274
    iget-object v9, v9, Lbaz;->j:Ljsv;

    .line 275
    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-static {v9}, Lfaz;->b(Ljsv;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_b

    .line 283
    .line 284
    invoke-static {v9}, Lfaz;->c(Ljsv;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object v9, v11

    .line 292
    :goto_4
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-static {}, Lfaz;->a()Ljsv;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    new-instance v15, Ljqj;

    .line 299
    .line 300
    move/from16 v23, v8

    .line 301
    .line 302
    const/16 v8, 0x12

    .line 303
    .line 304
    const/4 v11, 0x6

    .line 305
    invoke-direct {v15, v8, v11}, Ljqj;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v15}, Lvut;->E(Ljsv;Ljqj;)Ljsv;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v9, v8}, Ljsv;->a(Ljsv;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-lez v8, :cond_c

    .line 317
    .line 318
    move/from16 v8, v23

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    :goto_5
    move v8, v7

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move/from16 v23, v8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    sget-object v9, Llrm;->b:Lg0h;

    .line 327
    .line 328
    const/16 v9, 0x1f4

    .line 329
    .line 330
    sget-object v10, Ltrm;->c:Ltrm;

    .line 331
    .line 332
    invoke-static {v9, v10}, Lgee;->f0(ILtrm;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    invoke-static {v7, v9, v10, v4, v8}, Lrct;->U(IJLf1q;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    or-int/2addr v9, v10

    .line 349
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v9, :cond_f

    .line 354
    .line 355
    if-ne v10, v3, :cond_e

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    move-object/from16 v20, v0

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_f
    :goto_7
    new-instance v16, Lhcs;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x17

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    move-object/from16 v18, v12

    .line 370
    .line 371
    move-object/from16 v19, v13

    .line 372
    .line 373
    invoke-direct/range {v16 .. v22}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v10, v16

    .line 377
    .line 378
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    sget-object v0, Ltid0;->a:Ltid0;

    .line 384
    .line 385
    invoke-static {v4, v0, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    if-eqz v12, :cond_10

    .line 389
    .line 390
    move/from16 v7, v23

    .line 391
    .line 392
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-nez v7, :cond_11

    .line 405
    .line 406
    if-ne v9, v3, :cond_12

    .line 407
    .line 408
    :cond_11
    new-instance v9, Le3z;

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct/range {v9 .. v14}, Le3z;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v4, v0, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lbaz;

    .line 432
    .line 433
    iget-boolean v0, v0, Lbaz;->p:Z

    .line 434
    .line 435
    xor-int/lit8 v9, v0, 0x1

    .line 436
    .line 437
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbaz;

    .line 442
    .line 443
    iget-object v0, v0, Lbaz;->m:Ljava/util/List;

    .line 444
    .line 445
    const-string v7, "NextAboutYouScreen"

    .line 446
    .line 447
    sget-object v10, Lqiy;->a:Lqiy;

    .line 448
    .line 449
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-interface {v7, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-nez v11, :cond_13

    .line 466
    .line 467
    if-ne v14, v3, :cond_14

    .line 468
    .line 469
    :cond_13
    new-instance v14, Ljdq;

    .line 470
    .line 471
    const/16 v3, 0xc

    .line 472
    .line 473
    invoke-direct {v14, v2, v3}, Ljdq;-><init>(Lwtt;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    move-object v3, v10

    .line 482
    move-object v10, v14

    .line 483
    sget-object v14, Ljxd;->v:Lzqe;

    .line 484
    .line 485
    new-instance v16, Ldw5;

    .line 486
    .line 487
    move-object/from16 v18, v2

    .line 488
    .line 489
    move-object/from16 v22, v6

    .line 490
    .line 491
    move/from16 v23, v8

    .line 492
    .line 493
    move-object/from16 v19, v12

    .line 494
    .line 495
    move-object/from16 v21, v13

    .line 496
    .line 497
    move-object/from16 v24, v20

    .line 498
    .line 499
    move-object/from16 v20, v5

    .line 500
    .line 501
    invoke-direct/range {v16 .. v24}, Ldw5;-><init>(Lhlp;Lwtt;Luc0;Lkotlin/jvm/functions/Function0;Lhlp;Lh26;ZLpuy;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    const v5, -0x16ad70f

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const v21, 0x1b9ec

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    move-object v5, v3

    .line 519
    const/4 v3, 0x0

    .line 520
    move-object v6, v5

    .line 521
    const/4 v5, 0x0

    .line 522
    move-object v11, v6

    .line 523
    const/4 v6, 0x0

    .line 524
    move-object v4, v0

    .line 525
    move-object v0, v7

    .line 526
    const/4 v7, 0x0

    .line 527
    move-object v12, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    move-object v13, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    move-object v15, v13

    .line 532
    const/4 v13, 0x0

    .line 533
    move-object/from16 v16, v15

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    move-object/from16 v18, v16

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v19, 0x6

    .line 541
    .line 542
    const v20, 0xc06000

    .line 543
    .line 544
    .line 545
    move-object/from16 v22, v18

    .line 546
    .line 547
    move-object/from16 v18, p1

    .line 548
    .line 549
    invoke-static/range {v0 .. v21}, Lmbt;->g(Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lqr00;Lqr00;Lqr00;IZLkotlin/jvm/functions/Function0;Lew00;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLzqe;Lf1q;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v4, v18

    .line 553
    .line 554
    move-object/from16 v0, v22

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 558
    .line 559
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_16
    const v0, 0xf6e5759

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lmu0;->b:Llsm;

    .line 570
    .line 571
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    sget-object v1, Lauv;->a:Llsm;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Iterable;

    .line 584
    .line 585
    const-class v2, Lbaz;

    .line 586
    .line 587
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lu0a0;

    .line 596
    .line 597
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-class v3, Leaz;

    .line 602
    .line 603
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    throw v11

    .line 611
    :cond_17
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    :goto_9
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    new-instance v2, Lidq;

    .line 623
    .line 624
    const/16 v3, 0x1c

    .line 625
    .line 626
    move/from16 v4, p2

    .line 627
    .line 628
    invoke-direct {v2, v0, v4, v3}, Lidq;-><init>(Ltiy;IB)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_18
    return-void
.end method
