.class public abstract Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji4;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhm4;->a:Lk2b0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Lmn4;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    const v1, 0x5bc38486

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Lf1q;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v2, p0

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v8, v5}, Lf1q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    if-nez v5, :cond_a

    .line 95
    .line 96
    const v5, 0x8000

    .line 97
    .line 98
    .line 99
    and-int/2addr v5, v0

    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_5
    if-eqz v5, :cond_9

    .line 112
    .line 113
    const/16 v5, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v5, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v5

    .line 119
    :cond_a
    const/high16 v5, 0x30000

    .line 120
    .line 121
    and-int/2addr v5, v0

    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    if-nez v5, :cond_c

    .line 125
    .line 126
    invoke-virtual {v8, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    const/high16 v5, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const/high16 v5, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v4, v5

    .line 138
    :cond_c
    const/high16 v5, 0x180000

    .line 139
    .line 140
    and-int/2addr v5, v0

    .line 141
    move-object/from16 v14, p5

    .line 142
    .line 143
    if-nez v5, :cond_e

    .line 144
    .line 145
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    const/high16 v5, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/high16 v5, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v5

    .line 157
    :cond_e
    const/high16 v5, 0xc00000

    .line 158
    .line 159
    and-int/2addr v5, v0

    .line 160
    move-object/from16 v15, p6

    .line 161
    .line 162
    if-nez v5, :cond_10

    .line 163
    .line 164
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    const/high16 v5, 0x800000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    const/high16 v5, 0x400000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v4, v5

    .line 176
    :cond_10
    const/high16 v5, 0x6000000

    .line 177
    .line 178
    and-int/2addr v5, v0

    .line 179
    if-nez v5, :cond_12

    .line 180
    .line 181
    move-object/from16 v5, p7

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_11

    .line 188
    .line 189
    const/high16 v6, 0x4000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    const/high16 v6, 0x2000000

    .line 193
    .line 194
    :goto_a
    or-int/2addr v4, v6

    .line 195
    goto :goto_b

    .line 196
    :cond_12
    move-object/from16 v5, p7

    .line 197
    .line 198
    :goto_b
    const/high16 v6, 0x30000000

    .line 199
    .line 200
    and-int/2addr v6, v0

    .line 201
    if-nez v6, :cond_14

    .line 202
    .line 203
    move-object/from16 v6, p8

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_13

    .line 210
    .line 211
    const/high16 v7, 0x20000000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v7, 0x10000000

    .line 215
    .line 216
    :goto_c
    or-int/2addr v4, v7

    .line 217
    :goto_d
    move/from16 v16, v4

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    move-object/from16 v6, p8

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :goto_e
    const v4, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v4, v16, v4

    .line 227
    .line 228
    const v7, 0x12492492

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    if-eq v4, v7, :cond_15

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_f

    .line 236
    :cond_15
    move v4, v10

    .line 237
    :goto_f
    and-int/lit8 v7, v16, 0x1

    .line 238
    .line 239
    invoke-virtual {v8, v7, v4}, Lf1q;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_1f

    .line 244
    .line 245
    const v4, 0x78f4c08b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    const v4, 0x144e6637

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lmxi;->b:Lmxi;

    .line 258
    .line 259
    sget-object v4, Lc3t;->a:Llsm;

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const-class v17, Lyn4;

    .line 272
    .line 273
    if-nez v4, :cond_1e

    .line 274
    .line 275
    const v4, 0xf742205

    .line 276
    .line 277
    .line 278
    const v9, 0x3a4e3160

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v4, v9, v8}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_1d

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    move-object v6, v4

    .line 291
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v9, 0x0

    .line 296
    move/from16 v17, v10

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    move/from16 v0, v17

    .line 301
    .line 302
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const v5, 0xf7ba404

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v8, v0, v5, v0}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    check-cast v4, Lyn4;

    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lqiy;->a:Lqiy;

    .line 324
    .line 325
    const-string v6, "AuthenticatedWebContentImpl"

    .line 326
    .line 327
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v9, Ljmr;->c:Lnq3;

    .line 336
    .line 337
    sget-object v10, Lbar;->n:Lcz5;

    .line 338
    .line 339
    invoke-static {v9, v10, v8, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move-object v10, v12

    .line 344
    iget-wide v12, v8, Lf1q;->T:J

    .line 345
    .line 346
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v8, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v17, Ljwe;->L:Liwe;

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object/from16 v18, v10

    .line 364
    .line 365
    sget-object v10, Liwe;->b:Lfcf;

    .line 366
    .line 367
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v8, Lf1q;->S:Z

    .line 371
    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-virtual {v8, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_16
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 379
    .line 380
    .line 381
    :goto_10
    sget-object v0, Liwe;->f:Lg61;

    .line 382
    .line 383
    invoke-static {v8, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Liwe;->e:Lg61;

    .line 387
    .line 388
    invoke-static {v8, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v9, Liwe;->g:Lg61;

    .line 396
    .line 397
    invoke-static {v8, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Liwe;->h:Loj0;

    .line 401
    .line 402
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Liwe;->d:Lg61;

    .line 406
    .line 407
    invoke-static {v8, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x4ab70ab9

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, Lam5;->Z:Lg1a0;

    .line 417
    .line 418
    const/4 v7, 0x7

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-static {v0, v8, v9, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lvn4;

    .line 429
    .line 430
    iget-object v10, v7, Lvn4;->l:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v10, :cond_1c

    .line 433
    .line 434
    iget-object v7, v7, Lvn4;->m:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v7, :cond_1c

    .line 437
    .line 438
    const v1, -0x4ab4dcba

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lvn4;

    .line 452
    .line 453
    iget-object v6, v1, Lvn4;->l:Ljava/lang/String;

    .line 454
    .line 455
    const-string v1, "Required value was null."

    .line 456
    .line 457
    if-eqz v6, :cond_1b

    .line 458
    .line 459
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lvn4;

    .line 464
    .line 465
    iget-object v5, v5, Lvn4;->m:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v5, :cond_1a

    .line 468
    .line 469
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lvn4;

    .line 474
    .line 475
    iget-object v1, v1, Lvn4;->i:Ldgg0;

    .line 476
    .line 477
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lvn4;

    .line 482
    .line 483
    iget-object v7, v7, Lvn4;->j:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lvn4;

    .line 490
    .line 491
    iget-object v0, v0, Lvn4;->n:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v9, Lmn4;->d:Lmn4;

    .line 494
    .line 495
    move-object/from16 v10, p1

    .line 496
    .line 497
    if-ne v10, v9, :cond_17

    .line 498
    .line 499
    move-object v12, v0

    .line 500
    goto :goto_11

    .line 501
    :cond_17
    move-object/from16 v12, v18

    .line 502
    .line 503
    :goto_11
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v0, :cond_18

    .line 512
    .line 513
    sget-object v0, Lqwe;->a:Lqnz;

    .line 514
    .line 515
    if-ne v9, v0, :cond_19

    .line 516
    .line 517
    :cond_18
    new-instance v9, Ly2;

    .line 518
    .line 519
    const/16 v0, 0x1c

    .line 520
    .line 521
    invoke-direct {v9, v4, v0}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    move-object/from16 v17, v9

    .line 528
    .line 529
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    shl-int/lit8 v0, v16, 0x9

    .line 532
    .line 533
    and-int/lit16 v0, v0, 0x1c00

    .line 534
    .line 535
    shl-int/lit8 v4, v16, 0xc

    .line 536
    .line 537
    const/high16 v9, 0x70000

    .line 538
    .line 539
    and-int/2addr v9, v4

    .line 540
    or-int/2addr v0, v9

    .line 541
    const/high16 v9, 0x1c00000

    .line 542
    .line 543
    and-int/2addr v4, v9

    .line 544
    or-int/2addr v0, v4

    .line 545
    shl-int/lit8 v4, v16, 0x6

    .line 546
    .line 547
    const/high16 v9, 0xe000000

    .line 548
    .line 549
    and-int/2addr v9, v4

    .line 550
    or-int/2addr v0, v9

    .line 551
    const/high16 v9, 0x70000000

    .line 552
    .line 553
    and-int/2addr v4, v9

    .line 554
    or-int v19, v0, v4

    .line 555
    .line 556
    shr-int/lit8 v0, v16, 0x18

    .line 557
    .line 558
    and-int/lit8 v0, v0, 0x7e

    .line 559
    .line 560
    shr-int/lit8 v4, v16, 0x9

    .line 561
    .line 562
    and-int/lit16 v4, v4, 0x380

    .line 563
    .line 564
    or-int v20, v0, v4

    .line 565
    .line 566
    move-object/from16 v16, p4

    .line 567
    .line 568
    move-object v4, v1

    .line 569
    move-object/from16 v18, v8

    .line 570
    .line 571
    move-object v9, v10

    .line 572
    move-object v10, v12

    .line 573
    move-object v12, v14

    .line 574
    move-object v13, v15

    .line 575
    move-object/from16 v14, p7

    .line 576
    .line 577
    move-object/from16 v15, p8

    .line 578
    .line 579
    move-object v8, v5

    .line 580
    move-object v5, v7

    .line 581
    move-object v7, v2

    .line 582
    invoke-static/range {v4 .. v20}, Lhm4;->b(Ldgg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmn4;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v8, v18

    .line 586
    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_12

    .line 596
    .line 597
    :cond_1a
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_1b
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_1c
    const v0, -0x4ab60ccb

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v2, 0x6

    .line 626
    invoke-static {v0, v8, v2}, Lhm4;->c(Ltiy;Lf1q;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v1}, Lf1q;->z(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    if-eqz v12, :cond_20

    .line 637
    .line 638
    new-instance v0, Ldm4;

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v2, p1

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    move-object/from16 v6, p5

    .line 650
    .line 651
    move-object/from16 v7, p6

    .line 652
    .line 653
    move-object/from16 v8, p7

    .line 654
    .line 655
    move-object/from16 v9, p8

    .line 656
    .line 657
    move/from16 v10, p10

    .line 658
    .line 659
    invoke-direct/range {v0 .. v11}, Ldm4;-><init>(Ljava/lang/String;Lmn4;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    return-void

    .line 665
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 666
    .line 667
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_1e
    move-object/from16 v18, v12

    .line 672
    .line 673
    const v0, 0xf6e5759

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lmu0;->b:Llsm;

    .line 680
    .line 681
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Landroid/content/Context;

    .line 686
    .line 687
    sget-object v1, Lauv;->a:Llsm;

    .line 688
    .line 689
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Iterable;

    .line 694
    .line 695
    const-class v2, Lvn4;

    .line 696
    .line 697
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lu0a0;

    .line 706
    .line 707
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    throw v18

    .line 719
    :cond_1f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 720
    .line 721
    .line 722
    :goto_12
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    if-eqz v12, :cond_20

    .line 727
    .line 728
    new-instance v0, Ldm4;

    .line 729
    .line 730
    const/4 v11, 0x1

    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move-object/from16 v4, p3

    .line 738
    .line 739
    move-object/from16 v5, p4

    .line 740
    .line 741
    move-object/from16 v6, p5

    .line 742
    .line 743
    move-object/from16 v7, p6

    .line 744
    .line 745
    move-object/from16 v8, p7

    .line 746
    .line 747
    move-object/from16 v9, p8

    .line 748
    .line 749
    move/from16 v10, p10

    .line 750
    .line 751
    invoke-direct/range {v0 .. v11}, Ldm4;-><init>(Ljava/lang/String;Lmn4;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 752
    .line 753
    .line 754
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 755
    .line 756
    :cond_20
    return-void
.end method

.method public static final b(Ldgg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmn4;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 36

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v13, p12

    .line 16
    .line 17
    move-object/from16 v9, p14

    .line 18
    .line 19
    move/from16 v15, p15

    .line 20
    .line 21
    move/from16 v10, p16

    .line 22
    .line 23
    const v0, -0x611fa0cd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v15, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v15

    .line 45
    :goto_1
    and-int/lit8 v12, v15, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v12

    .line 61
    :cond_3
    and-int/lit16 v12, v15, 0x180

    .line 62
    .line 63
    const/16 v17, 0x80

    .line 64
    .line 65
    if-nez v12, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v12, v17

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v12

    .line 79
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 80
    .line 81
    const/16 v19, 0x400

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move/from16 v12, v19

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v12

    .line 97
    :cond_7
    and-int/lit16 v12, v15, 0x6000

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v12

    .line 113
    :cond_9
    const/high16 v12, 0x30000

    .line 114
    .line 115
    and-int/2addr v12, v15

    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v9, v12}, Lf1q;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v12

    .line 134
    :cond_b
    const/high16 v12, 0x180000

    .line 135
    .line 136
    and-int/2addr v12, v15

    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    move-object/from16 v12, p6

    .line 140
    .line 141
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    if-eqz v21, :cond_c

    .line 146
    .line 147
    const/high16 v21, 0x100000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    const/high16 v21, 0x80000

    .line 151
    .line 152
    :goto_7
    or-int v0, v0, v21

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    move-object/from16 v12, p6

    .line 156
    .line 157
    :goto_8
    const/high16 v21, 0xc00000

    .line 158
    .line 159
    and-int v21, v15, v21

    .line 160
    .line 161
    if-nez v21, :cond_f

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    if-eqz v21, :cond_e

    .line 168
    .line 169
    const/high16 v21, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v21, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int v0, v0, v21

    .line 175
    .line 176
    :cond_f
    const/high16 v21, 0x6000000

    .line 177
    .line 178
    and-int v21, v15, v21

    .line 179
    .line 180
    move-object/from16 v7, p8

    .line 181
    .line 182
    if-nez v21, :cond_11

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v23

    .line 188
    if-eqz v23, :cond_10

    .line 189
    .line 190
    const/high16 v23, 0x4000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v23, 0x2000000

    .line 194
    .line 195
    :goto_a
    or-int v0, v0, v23

    .line 196
    .line 197
    :cond_11
    const/high16 v23, 0x30000000

    .line 198
    .line 199
    and-int v23, v15, v23

    .line 200
    .line 201
    move-object/from16 v7, p9

    .line 202
    .line 203
    if-nez v23, :cond_13

    .line 204
    .line 205
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v24

    .line 209
    if-eqz v24, :cond_12

    .line 210
    .line 211
    const/high16 v24, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/high16 v24, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v0, v0, v24

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v24, v10, 0x6

    .line 219
    .line 220
    if-nez v24, :cond_15

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_14

    .line 227
    .line 228
    const/16 v18, 0x4

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_14
    const/16 v18, 0x2

    .line 232
    .line 233
    :goto_c
    or-int v18, v10, v18

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_15
    move/from16 v18, v10

    .line 237
    .line 238
    :goto_d
    and-int/lit8 v20, v10, 0x30

    .line 239
    .line 240
    move-object/from16 v7, p11

    .line 241
    .line 242
    if-nez v20, :cond_17

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_16

    .line 249
    .line 250
    const/16 v16, 0x20

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/16 v16, 0x10

    .line 254
    .line 255
    :goto_e
    or-int v18, v18, v16

    .line 256
    .line 257
    :cond_17
    and-int/lit16 v14, v10, 0x180

    .line 258
    .line 259
    if-nez v14, :cond_19

    .line 260
    .line 261
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_18

    .line 266
    .line 267
    const/16 v17, 0x100

    .line 268
    .line 269
    :cond_18
    or-int v18, v18, v17

    .line 270
    .line 271
    :cond_19
    and-int/lit16 v14, v10, 0xc00

    .line 272
    .line 273
    if-nez v14, :cond_1b

    .line 274
    .line 275
    move-object/from16 v14, p13

    .line 276
    .line 277
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    if-eqz v17, :cond_1a

    .line 282
    .line 283
    const/16 v19, 0x800

    .line 284
    .line 285
    :cond_1a
    or-int v18, v18, v19

    .line 286
    .line 287
    :goto_f
    move/from16 v7, v18

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_1b
    move-object/from16 v14, p13

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :goto_10
    const v17, 0x12492493

    .line 294
    .line 295
    .line 296
    and-int v6, v0, v17

    .line 297
    .line 298
    const v10, 0x12492492

    .line 299
    .line 300
    .line 301
    if-ne v6, v10, :cond_1d

    .line 302
    .line 303
    and-int/lit16 v6, v7, 0x493

    .line 304
    .line 305
    const/16 v10, 0x492

    .line 306
    .line 307
    if-eq v6, v10, :cond_1c

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_1c
    const/4 v6, 0x0

    .line 311
    goto :goto_12

    .line 312
    :cond_1d
    :goto_11
    const/4 v6, 0x1

    .line 313
    :goto_12
    and-int/lit8 v10, v0, 0x1

    .line 314
    .line 315
    invoke-virtual {v9, v10, v6}, Lf1q;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_36

    .line 320
    .line 321
    invoke-static {v11, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v13, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 326
    .line 327
    .line 328
    move-result-object v33

    .line 329
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v12, 0x0

    .line 334
    move/from16 v20, v7

    .line 335
    .line 336
    sget-object v7, Lqwe;->a:Lqnz;

    .line 337
    .line 338
    if-ne v6, v7, :cond_1e

    .line 339
    .line 340
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1e
    move-object/from16 v30, v6

    .line 349
    .line 350
    check-cast v30, Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {v9, v8, v1}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object/from16 v24, v12

    .line 357
    .line 358
    new-instance v12, Lpi;

    .line 359
    .line 360
    invoke-direct {v12, v2}, Lpi;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v6, v12}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v9, v6, v3}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v9, v6, v4}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v9, v6, v5}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move-object/from16 v12, p5

    .line 380
    .line 381
    invoke-virtual {v9, v6, v12}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const v2, 0x6845d343

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2, v6}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v7, :cond_1f

    .line 396
    .line 397
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1f
    move-object/from16 v28, v2

    .line 407
    .line 408
    check-cast v28, Lpuy;

    .line 409
    .line 410
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v7, :cond_20

    .line 415
    .line 416
    invoke-static/range {v24 .. v24}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    move-object/from16 v32, v2

    .line 424
    .line 425
    check-cast v32, Lpuy;

    .line 426
    .line 427
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v7, :cond_21

    .line 432
    .line 433
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    move-object/from16 v31, v2

    .line 443
    .line 444
    check-cast v31, Lpuy;

    .line 445
    .line 446
    invoke-interface/range {v32 .. v32}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lcn4;

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    and-int/lit16 v1, v0, 0x380

    .line 457
    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    const/16 v2, 0x100

    .line 461
    .line 462
    if-ne v1, v2, :cond_22

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    goto :goto_13

    .line 466
    :cond_22
    const/4 v1, 0x0

    .line 467
    :goto_13
    or-int/2addr v1, v6

    .line 468
    and-int/lit8 v2, v0, 0x70

    .line 469
    .line 470
    const/16 v6, 0x20

    .line 471
    .line 472
    if-ne v2, v6, :cond_23

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    goto :goto_14

    .line 476
    :cond_23
    const/4 v2, 0x0

    .line 477
    :goto_14
    or-int/2addr v1, v2

    .line 478
    and-int/lit16 v2, v0, 0x1c00

    .line 479
    .line 480
    const/16 v6, 0x800

    .line 481
    .line 482
    if-ne v2, v6, :cond_24

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    goto :goto_15

    .line 486
    :cond_24
    const/4 v2, 0x0

    .line 487
    :goto_15
    or-int/2addr v1, v2

    .line 488
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    or-int/2addr v1, v2

    .line 493
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v1, :cond_25

    .line 498
    .line 499
    if-ne v2, v7, :cond_26

    .line 500
    .line 501
    :cond_25
    move v1, v0

    .line 502
    goto :goto_16

    .line 503
    :cond_26
    move/from16 v18, v0

    .line 504
    .line 505
    move-object v14, v7

    .line 506
    move/from16 v8, v20

    .line 507
    .line 508
    move-object/from16 v13, v24

    .line 509
    .line 510
    move-object/from16 v12, v30

    .line 511
    .line 512
    move-object/from16 v11, v33

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :goto_16
    new-instance v0, Le64;

    .line 516
    .line 517
    move-object v2, v7

    .line 518
    const/4 v7, 0x0

    .line 519
    move/from16 v18, v1

    .line 520
    .line 521
    move-object v14, v2

    .line 522
    move-object v2, v3

    .line 523
    move/from16 v8, v20

    .line 524
    .line 525
    move-object/from16 v13, v24

    .line 526
    .line 527
    move-object/from16 v12, v30

    .line 528
    .line 529
    move-object/from16 v6, v32

    .line 530
    .line 531
    move-object/from16 v11, v33

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v3, p1

    .line 536
    .line 537
    invoke-direct/range {v0 .. v7}, Le64;-><init>(Ldgg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpuy;Lcng;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v2, v0

    .line 544
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    invoke-static {v9, v13, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    sget-object v13, Lqiy;->a:Lqiy;

    .line 550
    .line 551
    const-string v0, "AuthenticatedWebViewSessionHost"

    .line 552
    .line 553
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v3, Lbar;->b:Lez5;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-wide v4, v9, Lf1q;->T:J

    .line 575
    .line 576
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v6, Ljwe;->L:Liwe;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v6, Liwe;->b:Lfcf;

    .line 594
    .line 595
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 599
    .line 600
    if-eqz v7, :cond_27

    .line 601
    .line 602
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_27
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 607
    .line 608
    .line 609
    :goto_18
    sget-object v6, Liwe;->f:Lg61;

    .line 610
    .line 611
    invoke-static {v9, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v3, Liwe;->e:Lg61;

    .line 615
    .line 616
    invoke-static {v9, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    sget-object v4, Liwe;->g:Lg61;

    .line 624
    .line 625
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    sget-object v3, Liwe;->h:Loj0;

    .line 629
    .line 630
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Liwe;->d:Lg61;

    .line 634
    .line 635
    invoke-static {v9, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v3, 0x6

    .line 649
    if-eqz v1, :cond_29

    .line 650
    .line 651
    const v1, -0x2153798a

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-ne v1, v14, :cond_28

    .line 662
    .line 663
    new-instance v1, Lzj;

    .line 664
    .line 665
    const/16 v4, 0x1b

    .line 666
    .line 667
    move-object/from16 v5, v31

    .line 668
    .line 669
    invoke-direct {v1, v5, v4}, Lzj;-><init>(Lpuy;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v5, Lbar;->f:Lez5;

    .line 682
    .line 683
    sget-object v6, Lmc6;->a:Lmc6;

    .line 684
    .line 685
    invoke-virtual {v6, v13, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static {v3, v5, v9, v4, v1}, Lout;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 698
    .line 699
    .line 700
    move-object v8, v0

    .line 701
    move v10, v2

    .line 702
    move-object v5, v9

    .line 703
    move v9, v3

    .line 704
    goto/16 :goto_1f

    .line 705
    .line 706
    :cond_29
    move-object/from16 v5, v31

    .line 707
    .line 708
    const v1, -0x21501d69

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/high16 v4, 0x70000

    .line 719
    .line 720
    and-int v4, v18, v4

    .line 721
    .line 722
    const/high16 v6, 0x20000

    .line 723
    .line 724
    if-ne v4, v6, :cond_2a

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    goto :goto_19

    .line 728
    :cond_2a
    const/4 v4, 0x0

    .line 729
    :goto_19
    const/high16 v6, 0x380000

    .line 730
    .line 731
    and-int v6, v18, v6

    .line 732
    .line 733
    const/high16 v7, 0x100000

    .line 734
    .line 735
    if-ne v6, v7, :cond_2b

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    goto :goto_1a

    .line 739
    :cond_2b
    const/4 v6, 0x0

    .line 740
    :goto_1a
    or-int/2addr v4, v6

    .line 741
    const/high16 v6, 0xe000000

    .line 742
    .line 743
    and-int v6, v18, v6

    .line 744
    .line 745
    const/high16 v7, 0x4000000

    .line 746
    .line 747
    if-ne v6, v7, :cond_2c

    .line 748
    .line 749
    const/4 v6, 0x1

    .line 750
    goto :goto_1b

    .line 751
    :cond_2c
    const/4 v6, 0x0

    .line 752
    :goto_1b
    or-int/2addr v4, v6

    .line 753
    const/high16 v6, 0x70000000

    .line 754
    .line 755
    and-int v6, v18, v6

    .line 756
    .line 757
    const/high16 v7, 0x20000000

    .line 758
    .line 759
    if-ne v6, v7, :cond_2d

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    goto :goto_1c

    .line 763
    :cond_2d
    const/4 v6, 0x0

    .line 764
    :goto_1c
    or-int/2addr v4, v6

    .line 765
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    or-int/2addr v4, v6

    .line 770
    and-int/lit8 v6, v8, 0x70

    .line 771
    .line 772
    const/16 v7, 0x20

    .line 773
    .line 774
    if-ne v6, v7, :cond_2e

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    goto :goto_1d

    .line 778
    :cond_2e
    const/4 v6, 0x0

    .line 779
    :goto_1d
    or-int/2addr v4, v6

    .line 780
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    or-int/2addr v4, v6

    .line 785
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    or-int/2addr v4, v6

    .line 790
    and-int/lit16 v6, v8, 0x1c00

    .line 791
    .line 792
    const/16 v7, 0x800

    .line 793
    .line 794
    if-ne v6, v7, :cond_2f

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    goto :goto_1e

    .line 798
    :cond_2f
    const/4 v6, 0x0

    .line 799
    :goto_1e
    or-int/2addr v4, v6

    .line 800
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-nez v4, :cond_30

    .line 805
    .line 806
    if-ne v6, v14, :cond_31

    .line 807
    .line 808
    :cond_30
    new-instance v21, Lfm4;

    .line 809
    .line 810
    move-object/from16 v22, p5

    .line 811
    .line 812
    move-object/from16 v23, p6

    .line 813
    .line 814
    move-object/from16 v24, p8

    .line 815
    .line 816
    move-object/from16 v25, p9

    .line 817
    .line 818
    move-object/from16 v26, p11

    .line 819
    .line 820
    move-object/from16 v27, p13

    .line 821
    .line 822
    move-object/from16 v31, v5

    .line 823
    .line 824
    move-object/from16 v29, v10

    .line 825
    .line 826
    move-object/from16 v33, v11

    .line 827
    .line 828
    move-object/from16 v30, v12

    .line 829
    .line 830
    invoke-direct/range {v21 .. v33}, Lfm4;-><init>(Lmn4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Ljava/util/concurrent/atomic/AtomicReference;Lpuy;Lpuy;Lpuy;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v6, v21

    .line 834
    .line 835
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_31
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    or-int/2addr v4, v5

    .line 857
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-nez v4, :cond_32

    .line 862
    .line 863
    if-ne v5, v14, :cond_33

    .line 864
    .line 865
    :cond_32
    new-instance v5, Ld0;

    .line 866
    .line 867
    const/16 v4, 0x19

    .line 868
    .line 869
    invoke-direct {v5, v12, v11, v4}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-ne v4, v14, :cond_34

    .line 882
    .line 883
    new-instance v4, Ltt3;

    .line 884
    .line 885
    const/16 v7, 0x1d

    .line 886
    .line 887
    invoke-direct {v4, v7}, Ltt3;-><init>(B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 894
    .line 895
    move-object v7, v0

    .line 896
    move-object v0, v6

    .line 897
    const/16 v6, 0x6030

    .line 898
    .line 899
    move-object v8, v7

    .line 900
    const/4 v7, 0x4

    .line 901
    move v10, v2

    .line 902
    const/4 v2, 0x0

    .line 903
    move-object/from16 v35, v9

    .line 904
    .line 905
    move v9, v3

    .line 906
    move-object v3, v5

    .line 907
    move-object/from16 v5, v35

    .line 908
    .line 909
    invoke-static/range {v0 .. v7}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 910
    .line 911
    .line 912
    const/4 v4, 0x0

    .line 913
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 914
    .line 915
    .line 916
    :goto_1f
    invoke-interface/range {v28 .. v28}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_35

    .line 927
    .line 928
    const v0, -0x212f638a

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0, v5, v9}, Lhm4;->c(Ltiy;Lf1q;I)V

    .line 947
    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 951
    .line 952
    .line 953
    :goto_20
    const/4 v0, 0x1

    .line 954
    goto :goto_21

    .line 955
    :cond_35
    const/4 v4, 0x0

    .line 956
    const v0, -0x212e5cc4

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 963
    .line 964
    .line 965
    goto :goto_20

    .line 966
    :goto_21
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v4}, Lf1q;->s(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_22

    .line 973
    :cond_36
    move-object v5, v9

    .line 974
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_22
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_37

    .line 982
    .line 983
    move-object v1, v0

    .line 984
    new-instance v0, Lgm4;

    .line 985
    .line 986
    move-object/from16 v2, p1

    .line 987
    .line 988
    move-object/from16 v3, p2

    .line 989
    .line 990
    move-object/from16 v4, p3

    .line 991
    .line 992
    move-object/from16 v5, p4

    .line 993
    .line 994
    move-object/from16 v6, p5

    .line 995
    .line 996
    move-object/from16 v7, p6

    .line 997
    .line 998
    move-object/from16 v8, p7

    .line 999
    .line 1000
    move-object/from16 v9, p8

    .line 1001
    .line 1002
    move-object/from16 v10, p9

    .line 1003
    .line 1004
    move-object/from16 v11, p10

    .line 1005
    .line 1006
    move-object/from16 v12, p11

    .line 1007
    .line 1008
    move-object/from16 v13, p12

    .line 1009
    .line 1010
    move-object/from16 v14, p13

    .line 1011
    .line 1012
    move/from16 v16, p16

    .line 1013
    .line 1014
    move-object/from16 v34, v1

    .line 1015
    .line 1016
    move-object/from16 v1, p0

    .line 1017
    .line 1018
    invoke-direct/range {v0 .. v16}, Lgm4;-><init>(Ldgg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmn4;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, v34

    .line 1022
    .line 1023
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    :cond_37
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    const v0, 0x3353dd56

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v12, 0x3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v13

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    and-int/lit8 v2, v12, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v2, "LoadingOverlay"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lbar;->f:Lez5;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, v9, Lf1q;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Ljwe;->L:Liwe;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Liwe;->b:Lfcf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 82
    .line 83
    invoke-static {p1, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Liwe;->e:Lg61;

    .line 87
    .line 88
    invoke-static {p1, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Liwe;->g:Lg61;

    .line 96
    .line 97
    invoke-static {p1, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Liwe;->h:Loj0;

    .line 101
    .line 102
    invoke-static {p1, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Liwe;->d:Lg61;

    .line 106
    .line 107
    invoke-static {p1, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v11, 0x7f

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v1, Lc1;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, p0, v12, v2}, Lc1;-><init>(Ltiy;IB)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, p0, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    return-object v1
.end method
