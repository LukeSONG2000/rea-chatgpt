.class public abstract Lcoo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcoo;->a:Lz060;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lv88;Limo;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lhno;ZLf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    const v2, 0x5a1f4ba2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v15, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v15

    .line 42
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v15, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v5

    .line 99
    :cond_8
    and-int/lit8 v5, p9, 0x10

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v6, p4

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v6, v15, 0x6000

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    const/16 v7, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v7, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v7

    .line 126
    :goto_8
    const/high16 v7, 0x30000

    .line 127
    .line 128
    and-int/2addr v7, v15

    .line 129
    if-nez v7, :cond_e

    .line 130
    .line 131
    and-int/lit8 v7, p9, 0x20

    .line 132
    .line 133
    if-nez v7, :cond_d

    .line 134
    .line 135
    const/high16 v7, 0x40000

    .line 136
    .line 137
    and-int/2addr v7, v15

    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    :goto_9
    if-eqz v7, :cond_d

    .line 150
    .line 151
    const/high16 v7, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    const/high16 v7, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v2, v7

    .line 157
    :cond_e
    and-int/lit8 v7, p9, 0x40

    .line 158
    .line 159
    const/high16 v9, 0x180000

    .line 160
    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    or-int/2addr v2, v9

    .line 164
    :cond_f
    move/from16 v9, p6

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_10
    and-int/2addr v9, v15

    .line 168
    if-nez v9, :cond_f

    .line 169
    .line 170
    move/from16 v9, p6

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    const/high16 v10, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/high16 v10, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v2, v10

    .line 184
    :goto_c
    const v10, 0x92493

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v2

    .line 188
    const v11, 0x92492

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    if-eq v10, v11, :cond_12

    .line 193
    .line 194
    move v10, v12

    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/4 v10, 0x0

    .line 197
    :goto_d
    and-int/lit8 v11, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {v8, v11, v10}, Lf1q;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_21

    .line 204
    .line 205
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v10, v15, 0x1

    .line 209
    .line 210
    sget-object v11, Lqiy;->a:Lqiy;

    .line 211
    .line 212
    const v14, -0x70001

    .line 213
    .line 214
    .line 215
    if-eqz v10, :cond_15

    .line 216
    .line 217
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_13

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v5, p9, 0x20

    .line 228
    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    and-int/2addr v2, v14

    .line 232
    :cond_14
    move-object/from16 v16, v0

    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move/from16 v17, v9

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 239
    .line 240
    move-object v6, v11

    .line 241
    :cond_16
    and-int/lit8 v5, p9, 0x20

    .line 242
    .line 243
    if-eqz v5, :cond_17

    .line 244
    .line 245
    invoke-virtual {v1}, Lv88;->A()Lhno;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    and-int/2addr v2, v14

    .line 250
    :cond_17
    if-eqz v7, :cond_14

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object v0, v6

    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    :goto_f
    invoke-virtual {v8}, Lf1q;->t()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lqwe;->a:Lqnz;

    .line 269
    .line 270
    if-nez v5, :cond_18

    .line 271
    .line 272
    if-ne v6, v7, :cond_19

    .line 273
    .line 274
    :cond_18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_19
    check-cast v6, Lpuy;

    .line 284
    .line 285
    sget-object v5, Lbar;->f:Lez5;

    .line 286
    .line 287
    const v9, 0x4f7b28e6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    sget v9, Lm890;->a:F

    .line 294
    .line 295
    const/high16 v9, 0x42200000    # 40.0f

    .line 296
    .line 297
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/high16 v10, 0x3f800000    # 1.0f

    .line 302
    .line 303
    sget-object v14, Lcoo;->a:Lz060;

    .line 304
    .line 305
    if-eqz v17, :cond_1b

    .line 306
    .line 307
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-ne v13, v12, :cond_1a

    .line 312
    .line 313
    sget-wide v19, Lxsp;->u:J

    .line 314
    .line 315
    :goto_10
    move-wide/from16 v12, v19

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1a
    if-nez v13, :cond_1c

    .line 319
    .line 320
    sget-wide v19, Lxsp;->o:J

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :goto_11
    invoke-static {v11, v10, v12, v13, v14}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v9, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :cond_1b
    const/4 v12, 0x0

    .line 332
    goto :goto_12

    .line 333
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_12
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    sget-object v13, Lqge;->a:Llsm;

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Lpge;

    .line 351
    .line 352
    iget-wide v13, v13, Lpge;->p:J

    .line 353
    .line 354
    sget-object v10, Lltt;->z:Lbfr;

    .line 355
    .line 356
    invoke-static {v9, v13, v14, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v10, "FileListLeadingContent"

    .line 361
    .line 362
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v5, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-wide v13, v8, Lf1q;->T:J

    .line 375
    .line 376
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v8, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v18, Ljwe;->L:Liwe;

    .line 389
    .line 390
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v12, Liwe;->b:Lfcf;

    .line 394
    .line 395
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    iget-boolean v0, v8, Lf1q;->S:Z

    .line 401
    .line 402
    if-eqz v0, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1d
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 409
    .line 410
    .line 411
    :goto_13
    sget-object v0, Liwe;->f:Lg61;

    .line 412
    .line 413
    invoke-static {v8, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Liwe;->e:Lg61;

    .line 417
    .line 418
    invoke-static {v8, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v5, Liwe;->g:Lg61;

    .line 426
    .line 427
    invoke-static {v8, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Liwe;->h:Loj0;

    .line 431
    .line 432
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Liwe;->d:Lg61;

    .line 436
    .line 437
    invoke-static {v8, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Limo;->b:Limo;

    .line 441
    .line 442
    move-object/from16 v5, p1

    .line 443
    .line 444
    if-ne v5, v0, :cond_20

    .line 445
    .line 446
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    const v0, -0x68b1e87e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v8}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v9, :cond_1e

    .line 491
    .line 492
    if-ne v10, v7, :cond_1f

    .line 493
    .line 494
    :cond_1e
    new-instance v10, Lfpn;

    .line 495
    .line 496
    const/16 v7, 0x9

    .line 497
    .line 498
    invoke-direct {v10, v6, v7}, Lfpn;-><init>(Lpuy;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_1f
    move-object v11, v10

    .line 505
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    shr-int/lit8 v2, v2, 0x3

    .line 508
    .line 509
    and-int/lit8 v6, v2, 0x70

    .line 510
    .line 511
    or-int/lit16 v6, v6, 0x6006

    .line 512
    .line 513
    and-int/lit16 v2, v2, 0x380

    .line 514
    .line 515
    or-int v13, v6, v2

    .line 516
    .line 517
    const/16 v14, 0x3e0

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    move-object/from16 v12, p7

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-static/range {v2 .. v14}, Lktt;->s(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 529
    .line 530
    .line 531
    move-object v8, v12

    .line 532
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v16

    .line 536
    .line 537
    :goto_14
    const/4 v0, 0x1

    .line 538
    goto :goto_15

    .line 539
    :cond_20
    const/4 v0, 0x0

    .line 540
    const v3, -0x68ac54eb

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Lv88;->z(Lf1q;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v1, v8}, Lv88;->C(Lf1q;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    shr-int/lit8 v2, v2, 0xf

    .line 559
    .line 560
    and-int/lit8 v9, v2, 0xe

    .line 561
    .line 562
    const/4 v10, 0x4

    .line 563
    const/high16 v7, 0x41c00000    # 24.0f

    .line 564
    .line 565
    move-object/from16 v2, v16

    .line 566
    .line 567
    invoke-static/range {v2 .. v10}, Ltno;->c(Lhno;Ljava/lang/String;Ltiy;JFLf1q;II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :goto_15
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    move-object v6, v2

    .line 578
    move/from16 v7, v17

    .line 579
    .line 580
    move-object/from16 v5, v19

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_21
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 584
    .line 585
    .line 586
    move-object v5, v6

    .line 587
    move v7, v9

    .line 588
    move-object v6, v0

    .line 589
    :goto_16
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_22

    .line 594
    .line 595
    new-instance v0, Lew5;

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move/from16 v9, p9

    .line 604
    .line 605
    move v8, v15

    .line 606
    invoke-direct/range {v0 .. v9}, Lew5;-><init>(Lv88;Limo;Ljava/lang/Object;Ljava/lang/Object;Ltiy;Lhno;ZII)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    :cond_22
    return-void
.end method
