.class public final synthetic Lvf6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvf6;->a:B

    iput-object p1, p0, Lvf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvf6;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const-string v5, "<anonymous>"

    .line 10
    .line 11
    const-string v6, "CartTotalsContent"

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    iget-object v0, v0, Lvf6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lmi30;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lf1q;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v10, :cond_0

    .line 45
    .line 46
    move v3, v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v11

    .line 49
    :goto_0
    and-int/2addr v2, v13

    .line 50
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lrq3;

    .line 57
    .line 58
    new-instance v3, Lqv6;

    .line 59
    .line 60
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-direct {v2, v4, v13, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v9, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "ComparisonCardsProOption"

    .line 75
    .line 76
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lbar;->n:Lcz5;

    .line 85
    .line 86
    invoke-static {v2, v5, v1, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v5, v1, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v7, Ljwe;->L:Liwe;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Liwe;->b:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 126
    .line 127
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Liwe;->e:Lg61;

    .line 131
    .line 132
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Liwe;->g:Lg61;

    .line 140
    .line 141
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Liwe;->h:Loj0;

    .line 145
    .line 146
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Liwe;->d:Lg61;

    .line 150
    .line 151
    invoke-static {v1, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v15, Lrq3;

    .line 159
    .line 160
    new-instance v2, Lqv6;

    .line 161
    .line 162
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-direct {v15, v3, v13, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lrq3;

    .line 171
    .line 172
    new-instance v5, Lqv6;

    .line 173
    .line 174
    invoke-direct {v5, v11}, Lqv6;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3, v13, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lwsa;

    .line 181
    .line 182
    invoke-direct {v3, v0, v11}, Lwsa;-><init>(Lmi30;B)V

    .line 183
    .line 184
    .line 185
    const v5, -0x6e9625a1

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const/high16 v22, 0x180000

    .line 193
    .line 194
    const/16 v23, 0x39

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-static/range {v14 .. v23}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v0, Lmi30;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v0, Ls6d0;->a:Llsm;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lo6d0;

    .line 222
    .line 223
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const v39, 0x1fffe

    .line 228
    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const-wide/16 v19, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const-wide/16 v24, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const-wide/16 v28, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v37, 0x0

    .line 261
    .line 262
    move-object/from16 v35, v0

    .line 263
    .line 264
    move-object/from16 v36, v1

    .line 265
    .line 266
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v12

    .line 277
    :pswitch_0
    check-cast v0, Ldma;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lf1q;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v2, -0x4033abe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Ldma;->a:Lzx50;

    .line 297
    .line 298
    const v2, 0xc2fc4e9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lzx50;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v2, 0x7f1415eb

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    if-nez v0, :cond_3

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    move-object v7, v0

    .line 326
    :goto_3
    invoke-virtual {v1, v11}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_1
    check-cast v0, Lfzq;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lf1q;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v3, v2, 0x3

    .line 345
    .line 346
    if-eq v3, v10, :cond_4

    .line 347
    .line 348
    move v11, v13

    .line 349
    :cond_4
    and-int/2addr v2, v13

    .line 350
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    new-instance v2, Lbx;

    .line 361
    .line 362
    const/16 v3, 0xa

    .line 363
    .line 364
    invoke-direct {v2, v0, v3}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    const v0, 0x571b3f22

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    const/16 v18, 0x180

    .line 375
    .line 376
    const/16 v19, 0x3

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    invoke-static/range {v14 .. v19}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_5
    move-object/from16 v17, v1

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-object v12

    .line 391
    :pswitch_2
    check-cast v0, Lzz8;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lf1q;

    .line 396
    .line 397
    move-object/from16 v7, p2

    .line 398
    .line 399
    check-cast v7, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    sget-object v8, Lbar;->m:Ldz5;

    .line 406
    .line 407
    and-int/lit8 v14, v7, 0x3

    .line 408
    .line 409
    if-eq v14, v10, :cond_6

    .line 410
    .line 411
    move v10, v13

    .line 412
    goto :goto_5

    .line 413
    :cond_6
    move v10, v11

    .line 414
    :goto_5
    and-int/2addr v7, v13

    .line 415
    invoke-virtual {v1, v7, v10}, Lf1q;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_c

    .line 420
    .line 421
    const v7, -0x4875efa2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lzz8;->e:Ljava/util/List;

    .line 428
    .line 429
    check-cast v7, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    const/high16 v14, 0x3f800000    # 1.0f

    .line 440
    .line 441
    if-eqz v10, :cond_8

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lsdc0;

    .line 448
    .line 449
    new-instance v15, Lrq3;

    .line 450
    .line 451
    new-instance v2, Lqv6;

    .line 452
    .line 453
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v15, v3, v13, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v15, v8, v1, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    iget-wide v3, v1, Lf1q;->T:J

    .line 468
    .line 469
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v16, Ljwe;->L:Liwe;

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v11, Liwe;->b:Lfcf;

    .line 487
    .line 488
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 492
    .line 493
    if-eqz v13, :cond_7

    .line 494
    .line 495
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_7
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 500
    .line 501
    .line 502
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 503
    .line 504
    invoke-static {v1, v15, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    sget-object v11, Liwe;->e:Lg61;

    .line 508
    .line 509
    invoke-static {v1, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v4, Liwe;->g:Lg61;

    .line 517
    .line 518
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, Liwe;->h:Loj0;

    .line 522
    .line 523
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, Liwe;->d:Lg61;

    .line 527
    .line 528
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v10, Lsdc0;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v4, 0x1

    .line 538
    invoke-static {v14, v3, v4}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const/16 v38, 0x0

    .line 543
    .line 544
    const v39, 0x3fffc

    .line 545
    .line 546
    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const-wide/16 v19, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const-wide/16 v24, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const-wide/16 v28, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const/16 v31, 0x0

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const/16 v34, 0x0

    .line 576
    .line 577
    const/16 v35, 0x0

    .line 578
    .line 579
    const/16 v37, 0x0

    .line 580
    .line 581
    move-object/from16 v36, v1

    .line 582
    .line 583
    move-object v14, v2

    .line 584
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    new-instance v2, Lbx;

    .line 592
    .line 593
    const/16 v3, 0x9

    .line 594
    .line 595
    invoke-direct {v2, v10, v3}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    const v3, -0x12764c98

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    const/16 v18, 0x180

    .line 606
    .line 607
    const/16 v19, 0x3

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    move-object/from16 v17, v1

    .line 611
    .line 612
    invoke-static/range {v14 .. v19}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 617
    .line 618
    .line 619
    move v13, v4

    .line 620
    const/high16 v3, 0x41000000    # 8.0f

    .line 621
    .line 622
    const/16 v4, 0x30

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_8
    move v2, v11

    .line 628
    move v4, v13

    .line 629
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lzz8;->f:Lfzq;

    .line 633
    .line 634
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/4 v5, 0x0

    .line 639
    const/high16 v7, 0x41000000    # 8.0f

    .line 640
    .line 641
    invoke-static {v9, v5, v7, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v4, Ljmr;->c:Lnq3;

    .line 654
    .line 655
    sget-object v5, Lbar;->n:Lcz5;

    .line 656
    .line 657
    invoke-static {v4, v5, v1, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-wide v10, v1, Lf1q;->T:J

    .line 662
    .line 663
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    sget-object v7, Ljwe;->L:Liwe;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v7, Liwe;->b:Lfcf;

    .line 681
    .line 682
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 686
    .line 687
    if-eqz v10, :cond_9

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_9
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 694
    .line 695
    .line 696
    :goto_8
    sget-object v10, Liwe;->f:Lg61;

    .line 697
    .line 698
    invoke-static {v1, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    sget-object v4, Liwe;->e:Lg61;

    .line 702
    .line 703
    invoke-static {v1, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v5, Liwe;->g:Lg61;

    .line 711
    .line 712
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    sget-object v2, Liwe;->h:Loj0;

    .line 716
    .line 717
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 718
    .line 719
    .line 720
    sget-object v11, Liwe;->d:Lg61;

    .line 721
    .line 722
    invoke-static {v1, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    new-instance v3, Lrq3;

    .line 726
    .line 727
    new-instance v13, Lqv6;

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    invoke-direct {v13, v15}, Lqv6;-><init>(Z)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v42, v12

    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    const/high16 v15, 0x41000000    # 8.0f

    .line 737
    .line 738
    invoke-direct {v3, v15, v12, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    const/16 v13, 0x30

    .line 754
    .line 755
    invoke-static {v3, v8, v1, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-wide v14, v1, Lf1q;->T:J

    .line 760
    .line 761
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    invoke-static {v1, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 774
    .line 775
    .line 776
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 777
    .line 778
    if-eqz v14, :cond_a

    .line 779
    .line 780
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 785
    .line 786
    .line 787
    :goto_9
    invoke-static {v1, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v1, v5, v1, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v12, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 797
    .line 798
    .line 799
    iget-object v14, v0, Lfzq;->a:Ljava/lang/String;

    .line 800
    .line 801
    sget-object v22, Lgpp;->j:Lgpp;

    .line 802
    .line 803
    sget-object v2, Lqge;->a:Llsm;

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lpge;

    .line 810
    .line 811
    iget-wide v2, v2, Lpge;->a:J

    .line 812
    .line 813
    new-instance v4, Lo8u;

    .line 814
    .line 815
    const/high16 v5, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/4 v12, 0x1

    .line 818
    invoke-direct {v4, v5, v12}, Lo8u;-><init>(FZ)V

    .line 819
    .line 820
    .line 821
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    const/16 v38, 0x0

    .line 830
    .line 831
    const v39, 0x3ffb8

    .line 832
    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const-wide/16 v19, 0x0

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const-wide/16 v24, 0x0

    .line 843
    .line 844
    const/16 v26, 0x0

    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    const-wide/16 v28, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    const/16 v31, 0x0

    .line 853
    .line 854
    const/16 v32, 0x0

    .line 855
    .line 856
    const/16 v33, 0x0

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    const/high16 v37, 0x180000

    .line 863
    .line 864
    move-object/from16 v36, v1

    .line 865
    .line 866
    move-wide/from16 v16, v2

    .line 867
    .line 868
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 869
    .line 870
    .line 871
    sget-object v2, Ls6d0;->a:Llsm;

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Lo6d0;

    .line 878
    .line 879
    iget-object v10, v2, Lo6d0;->h:Lmvb0;

    .line 880
    .line 881
    sget-object v15, Lgpp;->k:Lgpp;

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    const v28, 0xfffffb

    .line 886
    .line 887
    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    const-wide/16 v13, 0x0

    .line 891
    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    const-wide/16 v17, 0x0

    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x0

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const-wide/16 v23, 0x0

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, Lvf6;

    .line 913
    .line 914
    const/16 v4, 0x1b

    .line 915
    .line 916
    invoke-direct {v3, v0, v4}, Lvf6;-><init>(Ljava/lang/Object;B)V

    .line 917
    .line 918
    .line 919
    const v4, -0x79fc5b3

    .line 920
    .line 921
    .line 922
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/16 v13, 0x30

    .line 927
    .line 928
    invoke-static {v2, v3, v1, v13}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v0, Lfzq;->b:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-lez v2, :cond_b

    .line 942
    .line 943
    const v2, 0x12c16489

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 947
    .line 948
    .line 949
    iget-object v14, v0, Lfzq;->b:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    const/16 v38, 0x0

    .line 956
    .line 957
    const v39, 0x3fffe

    .line 958
    .line 959
    .line 960
    const-wide/16 v16, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const-wide/16 v19, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const-wide/16 v24, 0x0

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    const/16 v27, 0x0

    .line 977
    .line 978
    const-wide/16 v28, 0x0

    .line 979
    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    const/16 v31, 0x0

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v34, 0x0

    .line 989
    .line 990
    const/16 v35, 0x0

    .line 991
    .line 992
    const/16 v37, 0x0

    .line 993
    .line 994
    move-object/from16 v36, v1

    .line 995
    .line 996
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 997
    .line 998
    .line 999
    const/4 v15, 0x0

    .line 1000
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1001
    .line 1002
    .line 1003
    :goto_a
    const/4 v4, 0x1

    .line 1004
    goto :goto_b

    .line 1005
    :cond_b
    const/4 v15, 0x0

    .line 1006
    const v0, 0x12c2588a

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :goto_b
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_c
    move-object/from16 v42, v12

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_c
    return-object v42

    .line 1026
    :pswitch_3
    move-object/from16 v42, v12

    .line 1027
    .line 1028
    check-cast v0, Lew8;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lf1q;

    .line 1033
    .line 1034
    move-object/from16 v2, p2

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    and-int/lit8 v3, v2, 0x3

    .line 1043
    .line 1044
    if-eq v3, v10, :cond_d

    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    :goto_d
    const/16 v41, 0x1

    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_d
    const/4 v3, 0x0

    .line 1051
    goto :goto_d

    .line 1052
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_e

    .line 1059
    .line 1060
    iget v0, v0, Lew8;->d:I

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    invoke-static {v0, v15, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    const/16 v19, 0x38

    .line 1068
    .line 1069
    const/16 v20, 0x7c

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/4 v15, 0x0

    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    move-object/from16 v18, v1

    .line 1080
    .line 1081
    invoke-static/range {v11 .. v20}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_e
    move-object/from16 v18, v1

    .line 1086
    .line 1087
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_f
    return-object v42

    .line 1091
    :pswitch_4
    move-object/from16 v42, v12

    .line 1092
    .line 1093
    check-cast v0, Lyad0;

    .line 1094
    .line 1095
    move-object/from16 v5, p1

    .line 1096
    .line 1097
    check-cast v5, Lf1q;

    .line 1098
    .line 1099
    move-object/from16 v1, p2

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    and-int/lit8 v2, v1, 0x3

    .line 1108
    .line 1109
    if-eq v2, v10, :cond_f

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    :goto_10
    const/4 v4, 0x1

    .line 1113
    goto :goto_11

    .line 1114
    :cond_f
    const/4 v2, 0x0

    .line 1115
    goto :goto_10

    .line 1116
    :goto_11
    and-int/2addr v1, v4

    .line 1117
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_11

    .line 1122
    .line 1123
    const-string v1, "CalpicoRoomSidebarItem"

    .line 1124
    .line 1125
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lrq3;

    .line 1129
    .line 1130
    new-instance v3, Lqv6;

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    invoke-direct {v3, v15}, Lqv6;-><init>(Z)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v15, 0x41000000    # 8.0f

    .line 1137
    .line 1138
    invoke-direct {v2, v15, v4, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v3, Lbar;->l:Ldz5;

    .line 1142
    .line 1143
    const/16 v13, 0x30

    .line 1144
    .line 1145
    invoke-static {v2, v3, v5, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-wide v3, v5, Lf1q;->T:J

    .line 1150
    .line 1151
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    sget-object v7, Ljwe;->L:Liwe;

    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    sget-object v7, Liwe;->b:Lfcf;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1171
    .line 1172
    .line 1173
    iget-boolean v10, v5, Lf1q;->S:Z

    .line 1174
    .line 1175
    if-eqz v10, :cond_10

    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_10
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_12
    sget-object v7, Liwe;->f:Lg61;

    .line 1185
    .line 1186
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, Liwe;->e:Lg61;

    .line 1190
    .line 1191
    invoke-static {v5, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    sget-object v3, Liwe;->g:Lg61;

    .line 1199
    .line 1200
    invoke-static {v5, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v2, Liwe;->h:Loj0;

    .line 1204
    .line 1205
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v2, Liwe;->d:Lg61;

    .line 1209
    .line 1210
    invoke-static {v5, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v12, v0, Lyad0;->g:Z

    .line 1214
    .line 1215
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    const-wide/16 v2, 0x0

    .line 1220
    .line 1221
    const/4 v4, 0x7

    .line 1222
    const/4 v6, 0x0

    .line 1223
    invoke-static {v8, v6, v2, v3, v4}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-static {v8, v6, v2, v3, v4}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    sget-object v17, Lqvy;->h:Lzqe;

    .line 1232
    .line 1233
    const v19, 0x186c06

    .line 1234
    .line 1235
    .line 1236
    const/16 v20, 0x12

    .line 1237
    .line 1238
    sget-object v11, Ln260;->a:Ln260;

    .line 1239
    .line 1240
    const/16 v16, 0x0

    .line 1241
    .line 1242
    move-object/from16 v18, v5

    .line 1243
    .line 1244
    invoke-static/range {v11 .. v20}, Lltt;->J(Ll260;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Lyad0;->d:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    sget v2, Lm890;->a:F

    .line 1254
    .line 1255
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1256
    .line 1257
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const/4 v6, 0x0

    .line 1266
    const/16 v7, 0xc

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    const/4 v4, 0x0

    .line 1270
    move-object v1, v0

    .line 1271
    invoke-static/range {v1 .. v7}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v4, 0x1

    .line 1275
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_11
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_13
    return-object v42

    .line 1283
    :pswitch_5
    move-object/from16 v42, v12

    .line 1284
    .line 1285
    check-cast v0, Lyt7;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lf1q;

    .line 1290
    .line 1291
    move-object/from16 v2, p2

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    and-int/lit8 v3, v2, 0x3

    .line 1300
    .line 1301
    if-eq v3, v10, :cond_12

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    :goto_14
    const/16 v41, 0x1

    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_12
    const/4 v3, 0x0

    .line 1308
    goto :goto_14

    .line 1309
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 1310
    .line 1311
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_16

    .line 1316
    .line 1317
    sget-object v2, Lxt7;->a:Lxt7;

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_13

    .line 1324
    .line 1325
    const v0, 0x5f42f1b0

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v15, 0x0

    .line 1332
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_13
    const/4 v15, 0x0

    .line 1337
    sget-object v2, Lvt7;->a:Lvt7;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    const-string v3, "CalpicoRoomScreen"

    .line 1344
    .line 1345
    if-eqz v2, :cond_14

    .line 1346
    .line 1347
    const v0, 0x5f42fb28

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0, v1, v15}, Lyw7;->b(Ltiy;Lf1q;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_16

    .line 1364
    :cond_14
    instance-of v2, v0, Lwt7;

    .line 1365
    .line 1366
    if-eqz v2, :cond_15

    .line 1367
    .line 1368
    const v2, 0x5f430db5

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1372
    .line 1373
    .line 1374
    check-cast v0, Lwt7;

    .line 1375
    .line 1376
    iget-object v0, v0, Lwt7;->a:Lkotlin/jvm/functions/Function0;

    .line 1377
    .line 1378
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v15, v10, v1, v2, v0}, Lyw7;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_15
    const v0, 0x5f42e82e

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v1, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_16
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_16
    return-object v42

    .line 1401
    :pswitch_6
    move-object/from16 v42, v12

    .line 1402
    .line 1403
    check-cast v0, Lcz7;

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Lf1q;

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    check-cast v2, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    const/16 v41, 0x1

    .line 1417
    .line 1418
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    invoke-static {v0, v1, v2}, Lrw7;->d(Lcz7;Lf1q;I)V

    .line 1423
    .line 1424
    .line 1425
    return-object v42

    .line 1426
    :pswitch_7
    move-object/from16 v42, v12

    .line 1427
    .line 1428
    move/from16 v41, v13

    .line 1429
    .line 1430
    check-cast v0, Lmt7;

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Lf1q;

    .line 1435
    .line 1436
    move-object/from16 v2, p2

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    invoke-static {v0, v1, v2}, Lkt7;->i(Lmt7;Lf1q;I)V

    .line 1448
    .line 1449
    .line 1450
    return-object v42

    .line 1451
    :pswitch_8
    move-object/from16 v42, v12

    .line 1452
    .line 1453
    move/from16 v41, v13

    .line 1454
    .line 1455
    check-cast v0, Ljava/util/Map;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lf1q;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    invoke-static {v0, v1, v2}, Lmm7;->u(Ljava/util/Map;Lf1q;I)V

    .line 1473
    .line 1474
    .line 1475
    return-object v42

    .line 1476
    :pswitch_9
    move-object/from16 v42, v12

    .line 1477
    .line 1478
    move/from16 v41, v13

    .line 1479
    .line 1480
    check-cast v0, La38;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lf1q;

    .line 1485
    .line 1486
    move-object/from16 v2, p2

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    invoke-static {v0, v1, v2}, Lbbi0;->h(La38;Lf1q;I)V

    .line 1498
    .line 1499
    .line 1500
    return-object v42

    .line 1501
    :pswitch_a
    move-object/from16 v42, v12

    .line 1502
    .line 1503
    move/from16 v41, v13

    .line 1504
    .line 1505
    check-cast v0, Lpz6;

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lf1q;

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    invoke-static {v0, v1, v2}, Lbbi0;->e(Lpz6;Lf1q;I)V

    .line 1523
    .line 1524
    .line 1525
    return-object v42

    .line 1526
    :pswitch_b
    move-object/from16 v42, v12

    .line 1527
    .line 1528
    move/from16 v41, v13

    .line 1529
    .line 1530
    check-cast v0, Loc8;

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Lf1q;

    .line 1535
    .line 1536
    move-object/from16 v2, p2

    .line 1537
    .line 1538
    check-cast v2, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-static {v0, v1, v2}, Lbbi0;->i(Loc8;Lf1q;I)V

    .line 1548
    .line 1549
    .line 1550
    return-object v42

    .line 1551
    :pswitch_c
    move-object/from16 v42, v12

    .line 1552
    .line 1553
    check-cast v0, Lty7;

    .line 1554
    .line 1555
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    check-cast v1, Lf1q;

    .line 1558
    .line 1559
    move-object/from16 v2, p2

    .line 1560
    .line 1561
    check-cast v2, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    and-int/lit8 v3, v2, 0x3

    .line 1568
    .line 1569
    if-eq v3, v10, :cond_17

    .line 1570
    .line 1571
    const/4 v11, 0x1

    .line 1572
    :goto_17
    const/4 v4, 0x1

    .line 1573
    goto :goto_18

    .line 1574
    :cond_17
    const/4 v11, 0x0

    .line 1575
    goto :goto_17

    .line 1576
    :goto_18
    and-int/2addr v2, v4

    .line 1577
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_1a

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_19

    .line 1588
    .line 1589
    if-ne v0, v4, :cond_18

    .line 1590
    .line 1591
    const v0, 0x7f140290

    .line 1592
    .line 1593
    .line 1594
    goto :goto_19

    .line 1595
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_1b

    .line 1599
    :cond_19
    const v0, 0x7f140297

    .line 1600
    .line 1601
    .line 1602
    :goto_19
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    const-string v0, "CalpicoNewRoomTopAppBar"

    .line 1607
    .line 1608
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v12

    .line 1612
    const/16 v35, 0x0

    .line 1613
    .line 1614
    const v36, 0x3fffe

    .line 1615
    .line 1616
    .line 1617
    const-wide/16 v13, 0x0

    .line 1618
    .line 1619
    const/4 v15, 0x0

    .line 1620
    const-wide/16 v16, 0x0

    .line 1621
    .line 1622
    const/16 v18, 0x0

    .line 1623
    .line 1624
    const/16 v19, 0x0

    .line 1625
    .line 1626
    const/16 v20, 0x0

    .line 1627
    .line 1628
    const-wide/16 v21, 0x0

    .line 1629
    .line 1630
    const/16 v23, 0x0

    .line 1631
    .line 1632
    const/16 v24, 0x0

    .line 1633
    .line 1634
    const-wide/16 v25, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    const/16 v28, 0x0

    .line 1639
    .line 1640
    const/16 v29, 0x0

    .line 1641
    .line 1642
    const/16 v30, 0x0

    .line 1643
    .line 1644
    const/16 v31, 0x0

    .line 1645
    .line 1646
    const/16 v32, 0x0

    .line 1647
    .line 1648
    const/16 v34, 0x0

    .line 1649
    .line 1650
    move-object/from16 v33, v1

    .line 1651
    .line 1652
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_1a

    .line 1656
    :cond_1a
    move-object/from16 v33, v1

    .line 1657
    .line 1658
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1659
    .line 1660
    .line 1661
    :goto_1a
    move-object/from16 v8, v42

    .line 1662
    .line 1663
    :goto_1b
    return-object v8

    .line 1664
    :pswitch_d
    move-object/from16 v42, v12

    .line 1665
    .line 1666
    check-cast v0, Lqh7;

    .line 1667
    .line 1668
    move-object/from16 v1, p1

    .line 1669
    .line 1670
    check-cast v1, Lf1q;

    .line 1671
    .line 1672
    move-object/from16 v2, p2

    .line 1673
    .line 1674
    check-cast v2, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    const/16 v41, 0x1

    .line 1680
    .line 1681
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-static {v0, v1, v2}, Loh7;->e(Lqh7;Lf1q;I)V

    .line 1686
    .line 1687
    .line 1688
    return-object v42

    .line 1689
    :pswitch_e
    move-object/from16 v42, v12

    .line 1690
    .line 1691
    check-cast v0, Lwb7;

    .line 1692
    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Lf1q;

    .line 1696
    .line 1697
    move-object/from16 v2, p2

    .line 1698
    .line 1699
    check-cast v2, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    and-int/lit8 v3, v2, 0x3

    .line 1706
    .line 1707
    if-eq v3, v10, :cond_1b

    .line 1708
    .line 1709
    const/4 v3, 0x1

    .line 1710
    :goto_1c
    const/16 v41, 0x1

    .line 1711
    .line 1712
    goto :goto_1d

    .line 1713
    :cond_1b
    const/4 v3, 0x0

    .line 1714
    goto :goto_1c

    .line 1715
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1716
    .line 1717
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_1c

    .line 1722
    .line 1723
    iget-object v0, v0, Lwb7;->c:Lzqe;

    .line 1724
    .line 1725
    const/16 v40, 0x0

    .line 1726
    .line 1727
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-virtual {v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1e

    .line 1735
    :cond_1c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_1e
    return-object v42

    .line 1739
    :pswitch_f
    check-cast v0, Lia7;

    .line 1740
    .line 1741
    iget-object v1, v0, Lia7;->n:Lu2o;

    .line 1742
    .line 1743
    iget-object v2, v0, Lia7;->j:Lij;

    .line 1744
    .line 1745
    move-object/from16 v11, p1

    .line 1746
    .line 1747
    check-cast v11, Lba7;

    .line 1748
    .line 1749
    move-object/from16 v3, p2

    .line 1750
    .line 1751
    check-cast v3, Lrn7;

    .line 1752
    .line 1753
    iget-object v4, v3, Lrn7;->t:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v5, v3, Lrn7;->m:Ljava/util/List;

    .line 1756
    .line 1757
    iget-object v6, v3, Lrn7;->g:Lur1;

    .line 1758
    .line 1759
    iget-object v7, v3, Lrn7;->u:Lty7;

    .line 1760
    .line 1761
    sget-object v9, Lty7;->c:Lty7;

    .line 1762
    .line 1763
    const/4 v12, 0x6

    .line 1764
    if-ne v7, v9, :cond_29

    .line 1765
    .line 1766
    check-cast v5, Ljava/lang/Iterable;

    .line 1767
    .line 1768
    new-instance v1, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    :cond_1d
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-eqz v7, :cond_1e

    .line 1782
    .line 1783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    instance-of v9, v7, Loa7;

    .line 1788
    .line 1789
    if-eqz v9, :cond_1d

    .line 1790
    .line 1791
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1f

    .line 1795
    :cond_1e
    sget-object v5, Lur1;->c:Lur1;

    .line 1796
    .line 1797
    if-ne v6, v5, :cond_21

    .line 1798
    .line 1799
    iget-object v3, v3, Lrn7;->v:Lfr1;

    .line 1800
    .line 1801
    sget-object v5, Lfr1;->c:Lfr1;

    .line 1802
    .line 1803
    if-ne v3, v5, :cond_21

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    if-eqz v3, :cond_1f

    .line 1810
    .line 1811
    goto :goto_20

    .line 1812
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-eqz v5, :cond_21

    .line 1821
    .line 1822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    check-cast v5, Loa7;

    .line 1827
    .line 1828
    iget-object v5, v5, Loa7;->a:Ljava/lang/String;

    .line 1829
    .line 1830
    iget-object v7, v2, Lij;->i:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    if-eqz v5, :cond_20

    .line 1837
    .line 1838
    const/4 v13, 0x1

    .line 1839
    goto :goto_21

    .line 1840
    :cond_21
    :goto_20
    const/4 v13, 0x0

    .line 1841
    :goto_21
    if-eqz v13, :cond_24

    .line 1842
    .line 1843
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 1844
    .line 1845
    if-nez v4, :cond_22

    .line 1846
    .line 1847
    const/4 v2, 0x0

    .line 1848
    goto :goto_22

    .line 1849
    :cond_22
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    :goto_22
    if-nez v2, :cond_23

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    const/4 v4, 0x1

    .line 1860
    if-ne v2, v4, :cond_24

    .line 1861
    .line 1862
    :cond_23
    const/4 v2, 0x1

    .line 1863
    goto :goto_23

    .line 1864
    :cond_24
    const/4 v2, 0x0

    .line 1865
    :goto_23
    sget-object v3, Lty7;->c:Lty7;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v4, Lba7;

    .line 1872
    .line 1873
    iget-object v4, v4, Lba7;->t:Ljs;

    .line 1874
    .line 1875
    invoke-static {v4}, Loyb;->o(Ljs;)Ljs;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v23

    .line 1879
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Lba7;

    .line 1884
    .line 1885
    iget-object v4, v4, Lba7;->u:Ljs;

    .line 1886
    .line 1887
    invoke-static {v4}, Loyb;->o(Ljs;)Ljs;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v24

    .line 1891
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Lba7;

    .line 1896
    .line 1897
    iget-object v4, v4, Lba7;->q:Ljs;

    .line 1898
    .line 1899
    if-eqz v13, :cond_25

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    const/4 v7, 0x1

    .line 1906
    if-le v5, v7, :cond_25

    .line 1907
    .line 1908
    const/4 v5, 0x1

    .line 1909
    :goto_24
    const/4 v15, 0x0

    .line 1910
    goto :goto_25

    .line 1911
    :cond_25
    const/4 v5, 0x0

    .line 1912
    goto :goto_24

    .line 1913
    :goto_25
    invoke-static {v4, v5, v15, v8, v12}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v20

    .line 1917
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, Lba7;

    .line 1922
    .line 1923
    iget-object v4, v4, Lba7;->r:Ljs;

    .line 1924
    .line 1925
    if-nez v2, :cond_27

    .line 1926
    .line 1927
    sget-object v2, Lur1;->DM:Lur1;

    .line 1928
    .line 1929
    if-ne v6, v2, :cond_26

    .line 1930
    .line 1931
    iget-object v2, v0, Lia7;->k:Lql3;

    .line 1932
    .line 1933
    sget-object v5, Lql3;->a:Lql3;

    .line 1934
    .line 1935
    if-ne v2, v5, :cond_26

    .line 1936
    .line 1937
    goto :goto_27

    .line 1938
    :cond_26
    const/4 v2, 0x0

    .line 1939
    :goto_26
    const/4 v15, 0x0

    .line 1940
    goto :goto_28

    .line 1941
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 1942
    goto :goto_26

    .line 1943
    :goto_28
    invoke-static {v4, v2, v15, v8, v12}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v21

    .line 1947
    if-eqz v13, :cond_28

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    iget-object v2, v0, Lia7;->m:Ls37;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    const/16 v2, 0x14

    .line 1959
    .line 1960
    if-ge v1, v2, :cond_28

    .line 1961
    .line 1962
    const/16 v16, 0x1

    .line 1963
    .line 1964
    goto :goto_29

    .line 1965
    :cond_28
    const/16 v16, 0x0

    .line 1966
    .line 1967
    :goto_29
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lba7;

    .line 1972
    .line 1973
    iget-object v0, v0, Lba7;->v:Ljs;

    .line 1974
    .line 1975
    const/4 v1, 0x3

    .line 1976
    const/4 v15, 0x0

    .line 1977
    invoke-static {v0, v15, v15, v8, v1}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Loyb;->o(Ljs;)Ljs;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v25

    .line 1985
    const/16 v22, 0x0

    .line 1986
    .line 1987
    const/16 v26, 0x44c0

    .line 1988
    .line 1989
    const/4 v15, 0x0

    .line 1990
    const/16 v17, 0x0

    .line 1991
    .line 1992
    const/16 v18, 0x0

    .line 1993
    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    move v14, v13

    .line 1997
    move-object v12, v3

    .line 1998
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    goto/16 :goto_2d

    .line 2003
    .line 2004
    :cond_29
    sget-object v7, Lur1;->c:Lur1;

    .line 2005
    .line 2006
    if-ne v6, v7, :cond_2a

    .line 2007
    .line 2008
    const/4 v14, 0x1

    .line 2009
    goto :goto_2a

    .line 2010
    :cond_2a
    const/4 v14, 0x0

    .line 2011
    :goto_2a
    if-nez v14, :cond_2b

    .line 2012
    .line 2013
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    const/4 v7, 0x1

    .line 2018
    if-ne v5, v7, :cond_2b

    .line 2019
    .line 2020
    const/4 v5, 0x1

    .line 2021
    goto :goto_2b

    .line 2022
    :cond_2b
    const/4 v5, 0x0

    .line 2023
    :goto_2b
    iget-object v2, v2, Lij;->i:Ljava/lang/String;

    .line 2024
    .line 2025
    if-nez v4, :cond_2c

    .line 2026
    .line 2027
    const/4 v2, 0x0

    .line 2028
    goto :goto_2c

    .line 2029
    :cond_2c
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    :goto_2c
    sget-object v4, Lu47;->f:Lu47;

    .line 2034
    .line 2035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    sget-object v4, Lu47;->m:Lf2o;

    .line 2039
    .line 2040
    const/16 v6, 0xe

    .line 2041
    .line 2042
    const/4 v15, 0x0

    .line 2043
    invoke-static {v1, v4, v15, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    const/4 v7, 0x1

    .line 2048
    xor-int/lit8 v17, v4, 0x1

    .line 2049
    .line 2050
    sget-object v4, Lty7;->b:Lty7;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v9

    .line 2056
    check-cast v9, Lba7;

    .line 2057
    .line 2058
    iget-object v9, v9, Lba7;->t:Ljs;

    .line 2059
    .line 2060
    iget-boolean v13, v3, Lrn7;->r:Z

    .line 2061
    .line 2062
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    invoke-static {v9, v7, v15, v13, v10}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v23

    .line 2070
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    check-cast v7, Lba7;

    .line 2075
    .line 2076
    iget-object v7, v7, Lba7;->u:Ljs;

    .line 2077
    .line 2078
    iget-boolean v9, v3, Lrn7;->p:Z

    .line 2079
    .line 2080
    sget-object v13, Lu47;->l:Lf2o;

    .line 2081
    .line 2082
    invoke-static {v1, v13, v15, v6}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    invoke-static {v7, v1, v15, v6, v10}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v24

    .line 2094
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, Lba7;

    .line 2099
    .line 2100
    iget-object v1, v1, Lba7;->q:Ljs;

    .line 2101
    .line 2102
    invoke-static {v1, v14, v15, v8, v12}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v20

    .line 2106
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, Lba7;

    .line 2111
    .line 2112
    iget-object v1, v1, Lba7;->r:Ljs;

    .line 2113
    .line 2114
    invoke-static {v1, v2, v15, v8, v12}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v21

    .line 2118
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, Lba7;

    .line 2123
    .line 2124
    iget-object v1, v1, Lba7;->s:Ljs;

    .line 2125
    .line 2126
    const/16 v41, 0x1

    .line 2127
    .line 2128
    xor-int/lit8 v2, v5, 0x1

    .line 2129
    .line 2130
    invoke-static {v1, v2, v15, v8, v12}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v22

    .line 2134
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lba7;

    .line 2139
    .line 2140
    iget-object v0, v0, Lba7;->v:Ljs;

    .line 2141
    .line 2142
    iget-object v1, v3, Lrn7;->s:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-static {v0, v14, v15, v1, v10}, Ljs;->a(Ljs;ZZLjava/lang/Object;I)Ljs;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v25

    .line 2148
    const/16 v19, 0x0

    .line 2149
    .line 2150
    const/16 v26, 0x40c0

    .line 2151
    .line 2152
    const/4 v13, 0x0

    .line 2153
    const/4 v15, 0x1

    .line 2154
    const/16 v18, 0x0

    .line 2155
    .line 2156
    move/from16 v16, v14

    .line 2157
    .line 2158
    move-object v12, v4

    .line 2159
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    :goto_2d
    return-object v0

    .line 2164
    :pswitch_10
    move-object/from16 v42, v12

    .line 2165
    .line 2166
    check-cast v0, Le97;

    .line 2167
    .line 2168
    move-object/from16 v1, p1

    .line 2169
    .line 2170
    check-cast v1, Ljava/lang/Float;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    move-object/from16 v2, p2

    .line 2177
    .line 2178
    check-cast v2, Ljava/lang/Float;

    .line 2179
    .line 2180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    iget-object v2, v0, Le97;->b:La010;

    .line 2184
    .line 2185
    invoke-virtual {v2}, La010;->k()F

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    iget-object v0, v0, Le97;->b:La010;

    .line 2194
    .line 2195
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 2196
    .line 2197
    .line 2198
    return-object v42

    .line 2199
    :pswitch_11
    move-object/from16 v42, v12

    .line 2200
    .line 2201
    check-cast v0, La87;

    .line 2202
    .line 2203
    move-object/from16 v1, p1

    .line 2204
    .line 2205
    check-cast v1, Lf1q;

    .line 2206
    .line 2207
    move-object/from16 v2, p2

    .line 2208
    .line 2209
    check-cast v2, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    const/16 v41, 0x1

    .line 2215
    .line 2216
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    invoke-static {v0, v1, v2}, Lobi;->m(La87;Lf1q;I)V

    .line 2221
    .line 2222
    .line 2223
    return-object v42

    .line 2224
    :pswitch_12
    move-object/from16 v42, v12

    .line 2225
    .line 2226
    check-cast v0, Ld77;

    .line 2227
    .line 2228
    move-object/from16 v1, p1

    .line 2229
    .line 2230
    check-cast v1, Lf1q;

    .line 2231
    .line 2232
    move-object/from16 v2, p2

    .line 2233
    .line 2234
    check-cast v2, Ljava/lang/Integer;

    .line 2235
    .line 2236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    and-int/lit8 v3, v2, 0x3

    .line 2241
    .line 2242
    if-eq v3, v10, :cond_2d

    .line 2243
    .line 2244
    const/4 v11, 0x1

    .line 2245
    :goto_2e
    const/16 v41, 0x1

    .line 2246
    .line 2247
    goto :goto_2f

    .line 2248
    :cond_2d
    const/4 v11, 0x0

    .line 2249
    goto :goto_2e

    .line 2250
    :goto_2f
    and-int/lit8 v2, v2, 0x1

    .line 2251
    .line 2252
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v2

    .line 2256
    if-eqz v2, :cond_2f

    .line 2257
    .line 2258
    iget-object v0, v0, Ld77;->l:Ljava/lang/String;

    .line 2259
    .line 2260
    if-nez v0, :cond_2e

    .line 2261
    .line 2262
    move-object v11, v7

    .line 2263
    goto :goto_30

    .line 2264
    :cond_2e
    move-object v11, v0

    .line 2265
    :goto_30
    const-string v0, "CalpicoMembersInfoScreen"

    .line 2266
    .line 2267
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2272
    .line 2273
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    check-cast v0, Lo6d0;

    .line 2278
    .line 2279
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 2280
    .line 2281
    const/16 v35, 0x0

    .line 2282
    .line 2283
    const v36, 0x1fffe

    .line 2284
    .line 2285
    .line 2286
    const-wide/16 v13, 0x0

    .line 2287
    .line 2288
    const/4 v15, 0x0

    .line 2289
    const-wide/16 v16, 0x0

    .line 2290
    .line 2291
    const/16 v18, 0x0

    .line 2292
    .line 2293
    const/16 v19, 0x0

    .line 2294
    .line 2295
    const/16 v20, 0x0

    .line 2296
    .line 2297
    const-wide/16 v21, 0x0

    .line 2298
    .line 2299
    const/16 v23, 0x0

    .line 2300
    .line 2301
    const/16 v24, 0x0

    .line 2302
    .line 2303
    const-wide/16 v25, 0x0

    .line 2304
    .line 2305
    const/16 v27, 0x0

    .line 2306
    .line 2307
    const/16 v28, 0x0

    .line 2308
    .line 2309
    const/16 v29, 0x0

    .line 2310
    .line 2311
    const/16 v30, 0x0

    .line 2312
    .line 2313
    const/16 v31, 0x0

    .line 2314
    .line 2315
    const/16 v34, 0x0

    .line 2316
    .line 2317
    move-object/from16 v32, v0

    .line 2318
    .line 2319
    move-object/from16 v33, v1

    .line 2320
    .line 2321
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_31

    .line 2325
    :cond_2f
    move-object/from16 v33, v1

    .line 2326
    .line 2327
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2328
    .line 2329
    .line 2330
    :goto_31
    return-object v42

    .line 2331
    :pswitch_13
    move-object/from16 v42, v12

    .line 2332
    .line 2333
    check-cast v0, Lsa7;

    .line 2334
    .line 2335
    move-object/from16 v1, p1

    .line 2336
    .line 2337
    check-cast v1, Lf1q;

    .line 2338
    .line 2339
    move-object/from16 v2, p2

    .line 2340
    .line 2341
    check-cast v2, Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2344
    .line 2345
    .line 2346
    const/16 v41, 0x1

    .line 2347
    .line 2348
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    invoke-static {v0, v1, v2}, Llje;->r(Lsa7;Lf1q;I)V

    .line 2353
    .line 2354
    .line 2355
    return-object v42

    .line 2356
    :pswitch_14
    move-object/from16 v42, v12

    .line 2357
    .line 2358
    move/from16 v41, v13

    .line 2359
    .line 2360
    check-cast v0, Lo57;

    .line 2361
    .line 2362
    move-object/from16 v1, p1

    .line 2363
    .line 2364
    check-cast v1, Lf1q;

    .line 2365
    .line 2366
    move-object/from16 v2, p2

    .line 2367
    .line 2368
    check-cast v2, Ljava/lang/Integer;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    invoke-static {v0, v1, v2}, Lge5;->n(Lo57;Lf1q;I)V

    .line 2378
    .line 2379
    .line 2380
    return-object v42

    .line 2381
    :pswitch_15
    check-cast v0, Li07;

    .line 2382
    .line 2383
    move-object/from16 v1, p1

    .line 2384
    .line 2385
    check-cast v1, Lf1q;

    .line 2386
    .line 2387
    move-object/from16 v2, p2

    .line 2388
    .line 2389
    check-cast v2, Ljava/lang/Integer;

    .line 2390
    .line 2391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    const v2, -0x74876bcc

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v15, 0x0

    .line 2401
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v0, v1, v2}, Li07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, Lopg0;

    .line 2410
    .line 2411
    const/16 v2, 0xf

    .line 2412
    .line 2413
    or-int/lit8 v2, v2, 0x10

    .line 2414
    .line 2415
    new-instance v3, Lo9v;

    .line 2416
    .line 2417
    invoke-direct {v3, v0, v2}, Lo9v;-><init>(Lopg0;I)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v15}, Lf1q;->s(Z)V

    .line 2421
    .line 2422
    .line 2423
    return-object v3

    .line 2424
    :pswitch_16
    move-object/from16 v42, v12

    .line 2425
    .line 2426
    check-cast v0, Lm17;

    .line 2427
    .line 2428
    move-object/from16 v1, p1

    .line 2429
    .line 2430
    check-cast v1, Lf1q;

    .line 2431
    .line 2432
    move-object/from16 v2, p2

    .line 2433
    .line 2434
    check-cast v2, Ljava/lang/Integer;

    .line 2435
    .line 2436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    const/16 v41, 0x1

    .line 2440
    .line 2441
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v2

    .line 2445
    invoke-static {v0, v1, v2}, Lyfc0;->e(Lm17;Lf1q;I)V

    .line 2446
    .line 2447
    .line 2448
    return-object v42

    .line 2449
    :pswitch_17
    move-object/from16 v42, v12

    .line 2450
    .line 2451
    move/from16 v41, v13

    .line 2452
    .line 2453
    check-cast v0, Lcz6;

    .line 2454
    .line 2455
    move-object/from16 v1, p1

    .line 2456
    .line 2457
    check-cast v1, Lf1q;

    .line 2458
    .line 2459
    move-object/from16 v2, p2

    .line 2460
    .line 2461
    check-cast v2, Ljava/lang/Integer;

    .line 2462
    .line 2463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    invoke-static {v0, v1, v2}, Lu500;->h(Lcz6;Lf1q;I)V

    .line 2471
    .line 2472
    .line 2473
    return-object v42

    .line 2474
    :pswitch_18
    move-object/from16 v42, v12

    .line 2475
    .line 2476
    move/from16 v41, v13

    .line 2477
    .line 2478
    check-cast v0, Lly6;

    .line 2479
    .line 2480
    move-object/from16 v1, p1

    .line 2481
    .line 2482
    check-cast v1, Lf1q;

    .line 2483
    .line 2484
    move-object/from16 v2, p2

    .line 2485
    .line 2486
    check-cast v2, Ljava/lang/Integer;

    .line 2487
    .line 2488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    invoke-static/range {v41 .. v41}, Lovw;->V(I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    invoke-static {v0, v1, v2}, Lgrw;->d(Lly6;Lf1q;I)V

    .line 2496
    .line 2497
    .line 2498
    return-object v42

    .line 2499
    :pswitch_19
    move-object/from16 v42, v12

    .line 2500
    .line 2501
    check-cast v0, Lygg;

    .line 2502
    .line 2503
    move-object/from16 v1, p1

    .line 2504
    .line 2505
    check-cast v1, Lf1q;

    .line 2506
    .line 2507
    move-object/from16 v2, p2

    .line 2508
    .line 2509
    check-cast v2, Ljava/lang/Integer;

    .line 2510
    .line 2511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    and-int/lit8 v3, v2, 0x3

    .line 2516
    .line 2517
    if-eq v3, v10, :cond_30

    .line 2518
    .line 2519
    const/4 v11, 0x1

    .line 2520
    :goto_32
    const/16 v41, 0x1

    .line 2521
    .line 2522
    goto :goto_33

    .line 2523
    :cond_30
    const/4 v11, 0x0

    .line 2524
    goto :goto_32

    .line 2525
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 2526
    .line 2527
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v2

    .line 2531
    if-eqz v2, :cond_31

    .line 2532
    .line 2533
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    const/16 v3, 0x8

    .line 2538
    .line 2539
    invoke-static {v0, v2, v1, v3}, Ljph0;->C(Lygg;Ltiy;Lf1q;I)V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_34

    .line 2543
    :cond_31
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2544
    .line 2545
    .line 2546
    :goto_34
    return-object v42

    .line 2547
    :pswitch_1a
    check-cast v0, Lqk6;

    .line 2548
    .line 2549
    move-object/from16 v1, p1

    .line 2550
    .line 2551
    check-cast v1, Ljava/lang/Boolean;

    .line 2552
    .line 2553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    move-object/from16 v2, p2

    .line 2558
    .line 2559
    check-cast v2, Ljava/lang/String;

    .line 2560
    .line 2561
    iget-object v0, v0, Lqk6;->a:Lmsr;

    .line 2562
    .line 2563
    new-instance v3, Lbrp;

    .line 2564
    .line 2565
    invoke-direct {v3, v2, v1}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v1, Lgw00;

    .line 2569
    .line 2570
    invoke-direct {v1, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    return-object v0

    .line 2578
    :pswitch_1b
    move-object/from16 v42, v12

    .line 2579
    .line 2580
    check-cast v0, Lph6;

    .line 2581
    .line 2582
    move-object/from16 v1, p1

    .line 2583
    .line 2584
    check-cast v1, Lf1q;

    .line 2585
    .line 2586
    move-object/from16 v2, p2

    .line 2587
    .line 2588
    check-cast v2, Ljava/lang/Integer;

    .line 2589
    .line 2590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2591
    .line 2592
    .line 2593
    move-result v2

    .line 2594
    and-int/lit8 v3, v2, 0x3

    .line 2595
    .line 2596
    if-eq v3, v10, :cond_32

    .line 2597
    .line 2598
    const/4 v11, 0x1

    .line 2599
    :goto_35
    const/16 v41, 0x1

    .line 2600
    .line 2601
    goto :goto_36

    .line 2602
    :cond_32
    const/4 v11, 0x0

    .line 2603
    goto :goto_35

    .line 2604
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 2605
    .line 2606
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v2

    .line 2610
    if-eqz v2, :cond_33

    .line 2611
    .line 2612
    iget-object v11, v0, Lph6;->b:Ljava/lang/String;

    .line 2613
    .line 2614
    const-string v0, "BrowserAuthTextField"

    .line 2615
    .line 2616
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v12

    .line 2620
    const/16 v35, 0x0

    .line 2621
    .line 2622
    const v36, 0x3fffe

    .line 2623
    .line 2624
    .line 2625
    const-wide/16 v13, 0x0

    .line 2626
    .line 2627
    const/4 v15, 0x0

    .line 2628
    const-wide/16 v16, 0x0

    .line 2629
    .line 2630
    const/16 v18, 0x0

    .line 2631
    .line 2632
    const/16 v19, 0x0

    .line 2633
    .line 2634
    const/16 v20, 0x0

    .line 2635
    .line 2636
    const-wide/16 v21, 0x0

    .line 2637
    .line 2638
    const/16 v23, 0x0

    .line 2639
    .line 2640
    const/16 v24, 0x0

    .line 2641
    .line 2642
    const-wide/16 v25, 0x0

    .line 2643
    .line 2644
    const/16 v27, 0x0

    .line 2645
    .line 2646
    const/16 v28, 0x0

    .line 2647
    .line 2648
    const/16 v29, 0x0

    .line 2649
    .line 2650
    const/16 v30, 0x0

    .line 2651
    .line 2652
    const/16 v31, 0x0

    .line 2653
    .line 2654
    const/16 v32, 0x0

    .line 2655
    .line 2656
    const/16 v34, 0x0

    .line 2657
    .line 2658
    move-object/from16 v33, v1

    .line 2659
    .line 2660
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_37

    .line 2664
    :cond_33
    move-object/from16 v33, v1

    .line 2665
    .line 2666
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2667
    .line 2668
    .line 2669
    :goto_37
    return-object v42

    .line 2670
    :pswitch_1c
    move-object/from16 v42, v12

    .line 2671
    .line 2672
    check-cast v0, Lme30;

    .line 2673
    .line 2674
    move-object/from16 v1, p1

    .line 2675
    .line 2676
    check-cast v1, Lf1q;

    .line 2677
    .line 2678
    move-object/from16 v2, p2

    .line 2679
    .line 2680
    check-cast v2, Ljava/lang/Integer;

    .line 2681
    .line 2682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2683
    .line 2684
    .line 2685
    move-result v2

    .line 2686
    and-int/lit8 v3, v2, 0x3

    .line 2687
    .line 2688
    if-eq v3, v10, :cond_34

    .line 2689
    .line 2690
    const/4 v4, 0x1

    .line 2691
    :goto_38
    const/16 v41, 0x1

    .line 2692
    .line 2693
    goto :goto_39

    .line 2694
    :cond_34
    const/4 v4, 0x0

    .line 2695
    goto :goto_38

    .line 2696
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 2697
    .line 2698
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    if-eqz v2, :cond_35

    .line 2703
    .line 2704
    iget-object v0, v0, Lme30;->a:Ljava/lang/String;

    .line 2705
    .line 2706
    const/4 v15, 0x0

    .line 2707
    invoke-static {v0, v1, v15}, Ldgw;->e(Ljava/lang/String;Lf1q;I)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_3a

    .line 2711
    :cond_35
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2712
    .line 2713
    .line 2714
    :goto_3a
    return-object v42

    .line 2715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
