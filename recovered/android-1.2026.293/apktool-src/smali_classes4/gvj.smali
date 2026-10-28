.class public abstract Lgvj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcrn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcrn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x250c284d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgvj;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lfrn;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x76f8f9e7

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lgvj;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lqqn;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lqqn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, -0x5baca98b

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxqn;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lxqn;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfin;

    .line 57
    .line 58
    const v2, 0x4ef326a9    # 2.0396986E9f

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lx3m;Laq70;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lo5k;ZLa5k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;Lbun;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    move-object/from16 v15, p9

    .line 14
    .line 15
    move/from16 v0, p13

    .line 16
    .line 17
    iget-object v2, v1, Lx3m;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v9, p12

    .line 22
    .line 23
    check-cast v9, Lmv10;

    .line 24
    .line 25
    const v4, -0x6c663ffb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v0, 0x6

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    and-int/lit8 v4, v0, 0x8

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_1
    or-int/2addr v4, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v0

    .line 56
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 57
    .line 58
    const/16 v16, 0x20

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    if-eqz v17, :cond_3

    .line 69
    .line 70
    move/from16 v17, v16

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v17, 0x10

    .line 74
    .line 75
    :goto_3
    or-int v4, v4, v17

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v8, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v5, v0, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move/from16 v5, p2

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_5

    .line 91
    .line 92
    const/16 v17, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 v17, 0x80

    .line 96
    .line 97
    :goto_5
    or-int v4, v4, v17

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move/from16 v5, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v7, v0, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move/from16 v7, p3

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lmv10;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_7

    .line 113
    .line 114
    const/16 v18, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/16 v18, 0x400

    .line 118
    .line 119
    :goto_7
    or-int v4, v4, v18

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move/from16 v7, p3

    .line 123
    .line 124
    :goto_8
    and-int/lit16 v10, v0, 0x6000

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    if-nez v10, :cond_a

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/16 v10, 0x2000

    .line 140
    .line 141
    :goto_9
    or-int v10, v19, v10

    .line 142
    .line 143
    move/from16 v19, v10

    .line 144
    .line 145
    :cond_a
    const/high16 v10, 0x30000

    .line 146
    .line 147
    and-int/2addr v10, v0

    .line 148
    if-nez v10, :cond_c

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    const/high16 v10, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    const/high16 v10, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int v19, v19, v10

    .line 162
    .line 163
    :cond_c
    const/high16 v10, 0x180000

    .line 164
    .line 165
    and-int/2addr v10, v0

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    const/high16 v10, 0x200000

    .line 169
    .line 170
    and-int/2addr v10, v0

    .line 171
    if-nez v10, :cond_d

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_b

    .line 178
    :cond_d
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    :goto_b
    if-eqz v10, :cond_e

    .line 183
    .line 184
    const/high16 v10, 0x100000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    const/high16 v10, 0x80000

    .line 188
    .line 189
    :goto_c
    or-int v19, v19, v10

    .line 190
    .line 191
    :cond_f
    const/high16 v10, 0xc00000

    .line 192
    .line 193
    and-int/2addr v10, v0

    .line 194
    if-nez v10, :cond_11

    .line 195
    .line 196
    invoke-virtual {v9, v13}, Lmv10;->i(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_10

    .line 201
    .line 202
    const/high16 v10, 0x800000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_10
    const/high16 v10, 0x400000

    .line 206
    .line 207
    :goto_d
    or-int v19, v19, v10

    .line 208
    .line 209
    :cond_11
    const/high16 v10, 0x6000000

    .line 210
    .line 211
    and-int/2addr v10, v0

    .line 212
    if-nez v10, :cond_13

    .line 213
    .line 214
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    const/high16 v10, 0x4000000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    const/high16 v10, 0x2000000

    .line 224
    .line 225
    :goto_e
    or-int v19, v19, v10

    .line 226
    .line 227
    :cond_13
    const/high16 v20, 0x30000000

    .line 228
    .line 229
    and-int v10, v0, v20

    .line 230
    .line 231
    if-nez v10, :cond_15

    .line 232
    .line 233
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_14

    .line 238
    .line 239
    const/high16 v10, 0x20000000

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_14
    const/high16 v10, 0x10000000

    .line 243
    .line 244
    :goto_f
    or-int v19, v19, v10

    .line 245
    .line 246
    :cond_15
    move/from16 v35, v19

    .line 247
    .line 248
    and-int/lit8 v10, p14, 0x6

    .line 249
    .line 250
    if-nez v10, :cond_17

    .line 251
    .line 252
    move-object/from16 v10, p10

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    if-eqz v19, :cond_16

    .line 259
    .line 260
    const/16 v19, 0x4

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    const/16 v19, 0x2

    .line 264
    .line 265
    :goto_10
    or-int v19, p14, v19

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_17
    move-object/from16 v10, p10

    .line 269
    .line 270
    move/from16 v19, p14

    .line 271
    .line 272
    :goto_11
    and-int/lit8 v22, p14, 0x30

    .line 273
    .line 274
    move-object/from16 v4, p11

    .line 275
    .line 276
    if-nez v22, :cond_19

    .line 277
    .line 278
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    if-eqz v22, :cond_18

    .line 283
    .line 284
    move/from16 v18, v16

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_18
    const/16 v18, 0x10

    .line 288
    .line 289
    :goto_12
    or-int v19, v19, v18

    .line 290
    .line 291
    :cond_19
    const v16, 0x12492493

    .line 292
    .line 293
    .line 294
    and-int v0, v35, v16

    .line 295
    .line 296
    const v4, 0x12492492

    .line 297
    .line 298
    .line 299
    const/16 v5, 0x12

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    if-ne v0, v4, :cond_1b

    .line 303
    .line 304
    and-int/lit8 v0, v19, 0x13

    .line 305
    .line 306
    if-eq v0, v5, :cond_1a

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1a
    const/4 v0, 0x0

    .line 310
    goto :goto_14

    .line 311
    :cond_1b
    :goto_13
    move v0, v7

    .line 312
    :goto_14
    and-int/lit8 v4, v35, 0x1

    .line 313
    .line 314
    invoke-virtual {v9, v4, v0}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_33

    .line 319
    .line 320
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v0, p13, 0x1

    .line 324
    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_1c
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :cond_1d
    :goto_15
    invoke-virtual {v9}, Lmv10;->t()V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v3, :cond_1e

    .line 353
    .line 354
    new-instance v4, Ly5i;

    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    invoke-direct {v4, v5}, Ly5i;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    const/16 v5, 0x30

    .line 367
    .line 368
    invoke-static {v0, v4, v9, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, La5e0;

    .line 373
    .line 374
    sget-object v18, Lghy;->a:Lghy;

    .line 375
    .line 376
    if-eqz v13, :cond_24

    .line 377
    .line 378
    iget-object v4, v1, Lx3m;->n:Ljava/util/List;

    .line 379
    .line 380
    check-cast v4, Ljava/lang/Iterable;

    .line 381
    .line 382
    instance-of v5, v4, Ljava/util/Collection;

    .line 383
    .line 384
    if-eqz v5, :cond_22

    .line 385
    .line 386
    move-object v5, v4

    .line 387
    check-cast v5, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_21

    .line 394
    .line 395
    if-eq v10, v7, :cond_20

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ld8t0;->i(I)Lf7t0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1f

    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lqkm;

    .line 420
    .line 421
    iget-object v10, v10, Lqkm;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_1f
    invoke-static {v5}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_18

    .line 432
    :cond_20
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lqkm;

    .line 437
    .line 438
    iget-object v4, v4, Lqkm;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_18

    .line 445
    :cond_21
    move-object/from16 v4, v18

    .line 446
    .line 447
    goto :goto_18

    .line 448
    :cond_22
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_23

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lqkm;

    .line 468
    .line 469
    iget-object v10, v10, Lqkm;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_17

    .line 475
    :cond_23
    move-object v4, v5

    .line 476
    :goto_18
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/util/Set;

    .line 481
    .line 482
    check-cast v5, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-static {v5, v4}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_19
    move-object/from16 v23, v4

    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_24
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Ljava/util/Set;

    .line 496
    .line 497
    goto :goto_19

    .line 498
    :goto_1a
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v2, :cond_25

    .line 507
    .line 508
    if-ne v4, v3, :cond_26

    .line 509
    .line 510
    :cond_25
    const/4 v2, 0x0

    .line 511
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_26
    check-cast v4, La5e0;

    .line 519
    .line 520
    move-object v2, v0

    .line 521
    move-object v0, v1

    .line 522
    iget-object v1, v0, Lx3m;->d:Ljava/lang/String;

    .line 523
    .line 524
    const v5, 0x7f130594

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    and-int/lit8 v24, v35, 0xe

    .line 532
    .line 533
    const/high16 v10, 0x380000

    .line 534
    .line 535
    and-int v25, v35, v10

    .line 536
    .line 537
    const v10, 0x38000e

    .line 538
    .line 539
    .line 540
    and-int v10, v35, v10

    .line 541
    .line 542
    move-object/from16 v30, v9

    .line 543
    .line 544
    move v9, v10

    .line 545
    const/16 v10, 0xb8

    .line 546
    .line 547
    move-object/from16 v26, v3

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    move-object/from16 v27, v4

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    move-object/from16 v28, v2

    .line 554
    .line 555
    move-object v2, v5

    .line 556
    const/4 v5, 0x0

    .line 557
    move/from16 v29, v7

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    move-object/from16 v13, v26

    .line 561
    .line 562
    move-object/from16 v12, v27

    .line 563
    .line 564
    move-object/from16 v8, v30

    .line 565
    .line 566
    const/16 v14, 0x4000

    .line 567
    .line 568
    invoke-static/range {v0 .. v10}, Lkw81;->g(Lx3m;Ljava/lang/String;Ljava/lang/String;Lngl;ZLlml;Lo5k;Lvam;Lbun;II)Lruj;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object v9, v8

    .line 573
    sget v0, Lruj;->i:I

    .line 574
    .line 575
    const/16 v10, 0x6d80

    .line 576
    .line 577
    sget-object v8, Luam;->a:Luam;

    .line 578
    .line 579
    move-object/from16 v7, v18

    .line 580
    .line 581
    move-object/from16 v6, v18

    .line 582
    .line 583
    move-object/from16 v5, v23

    .line 584
    .line 585
    invoke-static/range {v4 .. v10}, Lw091;->k(Lruj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lvam;Lbun;I)Lruj;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Lse8;->k:Lse8;

    .line 590
    .line 591
    iget-object v2, v0, Lruj;->h:Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v3, v0, Lruj;->g:Ljava/util/List;

    .line 594
    .line 595
    iget-object v4, v0, Lruj;->a:Ljava/util/Map;

    .line 596
    .line 597
    iget-object v5, v0, Lruj;->b:Ljava/util/Map;

    .line 598
    .line 599
    iget-object v6, v0, Lruj;->c:Ljava/util/Map;

    .line 600
    .line 601
    iget-object v7, v0, Lruj;->e:Ljava/util/Set;

    .line 602
    .line 603
    iget-object v0, v0, Lruj;->d:Ljava/util/Map;

    .line 604
    .line 605
    const v16, 0xe000

    .line 606
    .line 607
    .line 608
    and-int v10, v35, v16

    .line 609
    .line 610
    if-ne v10, v14, :cond_27

    .line 611
    .line 612
    move/from16 v10, v29

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_27
    const/4 v10, 0x0

    .line 616
    :goto_1b
    const/high16 v14, 0x70000000

    .line 617
    .line 618
    and-int v14, v35, v14

    .line 619
    .line 620
    move-object/from16 v17, v0

    .line 621
    .line 622
    const/high16 v0, 0x20000000

    .line 623
    .line 624
    if-ne v14, v0, :cond_28

    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_28
    const/16 v29, 0x0

    .line 628
    .line 629
    :goto_1c
    or-int v0, v10, v29

    .line 630
    .line 631
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-nez v0, :cond_29

    .line 636
    .line 637
    if-ne v10, v13, :cond_2a

    .line 638
    .line 639
    :cond_29
    new-instance v10, Ll78;

    .line 640
    .line 641
    const/16 v0, 0xd

    .line 642
    .line 643
    invoke-direct {v10, v11, v15, v0}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    if-nez v0, :cond_2b

    .line 660
    .line 661
    if-ne v14, v13, :cond_2c

    .line 662
    .line 663
    :cond_2b
    new-instance v14, Lt66;

    .line 664
    .line 665
    const/4 v0, 0x2

    .line 666
    invoke-direct {v14, v12, v0}, Lt66;-><init>(La5e0;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    move-object/from16 v0, v28

    .line 675
    .line 676
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    move-object/from16 p12, v1

    .line 681
    .line 682
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v18, :cond_2e

    .line 687
    .line 688
    if-ne v1, v13, :cond_2d

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_2d
    move-object/from16 v18, v2

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_2e
    :goto_1d
    new-instance v1, Loh5;

    .line 695
    .line 696
    move-object/from16 v18, v2

    .line 697
    .line 698
    const/4 v2, 0x5

    .line 699
    invoke-direct {v1, v0, v2}, Loh5;-><init>(La5e0;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 708
    .line 709
    const-string v2, "CodexRemoteThreadHistoryContent"

    .line 710
    .line 711
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v2, p5

    .line 716
    .line 717
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/high16 v21, 0x36c00000

    .line 722
    .line 723
    or-int v31, v21, v24

    .line 724
    .line 725
    sget v21, Lxuq;->c:I

    .line 726
    .line 727
    sget v21, Ltuj;->c:I

    .line 728
    .line 729
    shr-int/lit8 v21, v35, 0x9

    .line 730
    .line 731
    and-int/lit8 v21, v21, 0xe

    .line 732
    .line 733
    or-int v20, v21, v20

    .line 734
    .line 735
    shl-int/lit8 v21, v35, 0x9

    .line 736
    .line 737
    and-int v21, v21, v16

    .line 738
    .line 739
    or-int v20, v20, v21

    .line 740
    .line 741
    const/high16 v21, 0x70000

    .line 742
    .line 743
    and-int v21, v35, v21

    .line 744
    .line 745
    or-int v20, v20, v21

    .line 746
    .line 747
    or-int v32, v20, v25

    .line 748
    .line 749
    and-int/lit8 v20, v19, 0x70

    .line 750
    .line 751
    const v21, 0x301b0006

    .line 752
    .line 753
    .line 754
    or-int v20, v20, v21

    .line 755
    .line 756
    shl-int/lit8 v21, v35, 0x6

    .line 757
    .line 758
    and-int v16, v21, v16

    .line 759
    .line 760
    or-int v16, v20, v16

    .line 761
    .line 762
    shl-int/lit8 v19, v19, 0x15

    .line 763
    .line 764
    const/high16 v20, 0x1c00000

    .line 765
    .line 766
    and-int v19, v19, v20

    .line 767
    .line 768
    or-int v33, v16, v19

    .line 769
    .line 770
    const/high16 v34, 0x10c20000

    .line 771
    .line 772
    move-object/from16 v20, v8

    .line 773
    .line 774
    sget-object v8, Lsgy;->a:Lsgy;

    .line 775
    .line 776
    move-object/from16 v30, v9

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    move-object/from16 v27, v12

    .line 780
    .line 781
    move-object v12, v10

    .line 782
    const/4 v10, 0x0

    .line 783
    move-object/from16 v2, v18

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    move-object/from16 v16, v27

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v29, 0x0

    .line 800
    .line 801
    move-object v11, v0

    .line 802
    move-object/from16 v0, p12

    .line 803
    .line 804
    move-object/from16 p12, v16

    .line 805
    .line 806
    move-object/from16 v16, v11

    .line 807
    .line 808
    move-object/from16 v15, p1

    .line 809
    .line 810
    move/from16 v25, p2

    .line 811
    .line 812
    move/from16 v11, p3

    .line 813
    .line 814
    move-object/from16 v28, p10

    .line 815
    .line 816
    move-object/from16 v22, p11

    .line 817
    .line 818
    move-object/from16 v36, v13

    .line 819
    .line 820
    move-object v13, v14

    .line 821
    move-object/from16 v19, v17

    .line 822
    .line 823
    move-object/from16 v17, p6

    .line 824
    .line 825
    move-object v14, v1

    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    invoke-virtual/range {v0 .. v34}, Lse8;->p(Lx3m;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lrsk;Lyjk;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lo5k;Lo0k;Ljava/util/Map;Lvam;ZLrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lbun;IIII)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v9, v30

    .line 832
    .line 833
    sget-object v0, Lvx81;->e:Lvx81;

    .line 834
    .line 835
    shr-int/lit8 v1, v35, 0x18

    .line 836
    .line 837
    and-int/lit8 v2, v1, 0xe

    .line 838
    .line 839
    or-int/lit16 v2, v2, 0x180

    .line 840
    .line 841
    and-int/lit8 v1, v1, 0x70

    .line 842
    .line 843
    or-int/2addr v1, v2

    .line 844
    move-object/from16 v14, p8

    .line 845
    .line 846
    move-object/from16 v15, p9

    .line 847
    .line 848
    invoke-virtual {v0, v14, v15, v9, v1}, Lvx81;->w(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 849
    .line 850
    .line 851
    invoke-interface/range {p12 .. p12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/String;

    .line 856
    .line 857
    if-nez v0, :cond_2f

    .line 858
    .line 859
    const v0, 0x7140f21b

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :cond_2f
    const/4 v1, 0x0

    .line 871
    const v2, 0x7140f21c

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 875
    .line 876
    .line 877
    sget-object v4, Lpks0;->i:Lpks0;

    .line 878
    .line 879
    new-instance v2, La5x0;

    .line 880
    .line 881
    invoke-direct {v2, v0}, La5x0;-><init>(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v13, v36

    .line 889
    .line 890
    if-ne v0, v13, :cond_30

    .line 891
    .line 892
    new-instance v0, Lidg;

    .line 893
    .line 894
    const/16 v3, 0x12

    .line 895
    .line 896
    invoke-direct {v0, v3}, Lidg;-><init>(B)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    const/16 v3, 0x1e

    .line 905
    .line 906
    const-string v5, "\n"

    .line 907
    .line 908
    invoke-static {v2, v5, v0, v3}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v17

    .line 912
    new-instance v6, Lmcp;

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x2fe

    .line 925
    .line 926
    move-object/from16 v16, v6

    .line 927
    .line 928
    invoke-direct/range {v16 .. v23}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v12, p12

    .line 932
    .line 933
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v3, 0x3

    .line 942
    if-nez v0, :cond_31

    .line 943
    .line 944
    if-ne v2, v13, :cond_32

    .line 945
    .line 946
    :cond_31
    new-instance v2, Lqh5;

    .line 947
    .line 948
    invoke-direct {v2, v12, v3}, Lqh5;-><init>(La5e0;B)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_32
    move-object v5, v2

    .line 955
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    sget-byte v0, Lmcp;->y:B

    .line 958
    .line 959
    shl-int/2addr v0, v3

    .line 960
    or-int/lit16 v10, v0, 0x6180

    .line 961
    .line 962
    sget-object v7, Lfkz0;->b:Lfkz0;

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    invoke-virtual/range {v4 .. v10}, Lpks0;->t(Lkotlin/jvm/functions/Function0;Lmcp;Lfkz0;Lnqd0;Lbun;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_1f

    .line 972
    :cond_33
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 973
    .line 974
    .line 975
    :goto_1f
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_34

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    new-instance v0, Lg5m;

    .line 983
    .line 984
    move-object/from16 v2, p1

    .line 985
    .line 986
    move/from16 v3, p2

    .line 987
    .line 988
    move/from16 v4, p3

    .line 989
    .line 990
    move-object/from16 v5, p4

    .line 991
    .line 992
    move-object/from16 v6, p5

    .line 993
    .line 994
    move-object/from16 v7, p6

    .line 995
    .line 996
    move/from16 v8, p7

    .line 997
    .line 998
    move-object/from16 v11, p10

    .line 999
    .line 1000
    move-object/from16 v12, p11

    .line 1001
    .line 1002
    move/from16 v13, p13

    .line 1003
    .line 1004
    move-object v9, v14

    .line 1005
    move-object v10, v15

    .line 1006
    move/from16 v14, p14

    .line 1007
    .line 1008
    move-object v15, v1

    .line 1009
    move-object/from16 v1, p0

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v14}, Lg5m;-><init>(Lx3m;Laq70;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lo5k;ZLa5k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lrvi0;II)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1015
    .line 1016
    :cond_34
    return-void
.end method

.method public static final b(Lnek0;ILbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v3, -0x42d9a29d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v3, v10, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    invoke-virtual {v10, v1}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/2addr v4, v13

    .line 52
    invoke-virtual {v10, v4, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v4, "FailedAttachmentPlaceholderRow"

    .line 61
    .line 62
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lza6;

    .line 66
    .line 67
    new-instance v6, Ltl;

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-direct {v5, v8, v13, v6}, Lza6;-><init>(FZLab6;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Ldi1;->l:Llj9;

    .line 79
    .line 80
    const/16 v8, 0x30

    .line 81
    .line 82
    invoke-static {v5, v6, v10, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-wide v8, v10, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v10, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v10, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v10, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v8, Ljxd0;->g:Ljac;

    .line 138
    .line 139
    invoke-static {v10, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {v10, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v3

    .line 151
    sget-object v3, Luh40;->c:Luh40;

    .line 152
    .line 153
    sget v12, Lbbv0;->a:F

    .line 154
    .line 155
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v12, v12, Lq5n;->m:Lc5n;

    .line 160
    .line 161
    iget-object v12, v12, Lc5n;->d:Lo5n;

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    iget-wide v7, v12, Lo5n;->c:J

    .line 166
    .line 167
    const/high16 v12, 0x41800000    # 16.0f

    .line 168
    .line 169
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v14, v11

    .line 182
    const/16 v11, 0x186

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move-object v6, v12

    .line 187
    const/16 v12, 0x10

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    const/high16 v4, 0x41800000    # 16.0f

    .line 192
    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    move-wide v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v1, v14

    .line 201
    move-object/from16 v23, v16

    .line 202
    .line 203
    move-object/from16 v24, v18

    .line 204
    .line 205
    move-object/from16 v13, v19

    .line 206
    .line 207
    move-object/from16 v22, v20

    .line 208
    .line 209
    move-object/from16 v14, v21

    .line 210
    .line 211
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    new-instance v3, Lza6;

    .line 218
    .line 219
    new-instance v4, Ltl;

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-direct {v3, v5, v6, v4}, Lza6;-><init>(FZLab6;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Ldi1;->n:Lkj9;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v3, v4, v10, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-wide v4, v10, Lmv10;->T:J

    .line 239
    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v10, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 256
    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v10, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v22

    .line 270
    .line 271
    invoke-static {v10, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v23

    .line 275
    .line 276
    invoke-static {v4, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v24

    .line 280
    .line 281
    invoke-static {v10, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lnek0;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v1, :cond_5

    .line 287
    .line 288
    const v1, -0x1b0afa4d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, p1, 0x1

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f1313c4

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1, v10}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    move-object v3, v1

    .line 316
    goto :goto_6

    .line 317
    :cond_5
    const/4 v5, 0x0

    .line 318
    const v3, -0x1b0b005b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 333
    .line 334
    iget-wide v11, v1, Lp5n;->c:J

    .line 335
    .line 336
    sget-object v5, Lon01;->d:Ltn01;

    .line 337
    .line 338
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x3efa

    .line 345
    .line 346
    move v1, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v17, v10

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v16, v15

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move-object/from16 v18, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object/from16 v22, v18

    .line 366
    .line 367
    move-object/from16 v18, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v23, v19

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v0, v22

    .line 376
    .line 377
    move-object/from16 v1, v23

    .line 378
    .line 379
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, v18

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 389
    .line 390
    iget-object v3, v3, Lc5n;->d:Lo5n;

    .line 391
    .line 392
    iget-wide v11, v3, Lo5n;->f:J

    .line 393
    .line 394
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/16 v20, 0x3efa

    .line 401
    .line 402
    const v3, 0x7f1313c5

    .line 403
    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, v17

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    new-instance v1, Lt3a;

    .line 436
    .line 437
    move-object/from16 v3, p0

    .line 438
    .line 439
    move/from16 v4, p1

    .line 440
    .line 441
    invoke-direct {v1, v3, v4, v2}, Lt3a;-><init>(Lnek0;II)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_8
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x27826841

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lnek0;

    .line 72
    .line 73
    iget-object v1, v1, Lnek0;->m:Ljek0;

    .line 74
    .line 75
    sget-object v3, Ljek0;->c:Ljek0;

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string p0, "Check failed."

    .line 81
    .line 82
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_4
    new-instance v0, Lza6;

    .line 87
    .line 88
    new-instance v1, Ltl;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v1, v3}, Ltl;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-direct {v0, v3, v5, v1}, Lza6;-><init>(FZLab6;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v3, "FailedAttachmentPlaceholders"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Ldi1;->n:Lkj9;

    .line 112
    .line 113
    invoke-static {v0, v3, p2, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v6, p2, Lmv10;->T:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, p2, Lmv10;->a:Le36;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v7, p2, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {p2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {p2, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {p2, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {p2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {p2, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x670f63d1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move v1, v4

    .line 195
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    add-int/lit8 v6, v1, 0x1

    .line 206
    .line 207
    if-ltz v1, :cond_7

    .line 208
    .line 209
    check-cast v3, Lnek0;

    .line 210
    .line 211
    sget-object v7, Lnek0;->Companion:Lhek0;

    .line 212
    .line 213
    invoke-static {v3, v1, p2, v4}, Lgvj;->b(Lnek0;ILbun;I)V

    .line 214
    .line 215
    .line 216
    move v1, v6

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 219
    .line 220
    .line 221
    throw v8

    .line 222
    :cond_8
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v5}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_7
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    new-instance v0, Lho6;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1, p3, v2}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public static final d(ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;FLt6y0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v0, -0x7ad2c5d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    move/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move/from16 v6, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v13, v10, 0x6000

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    const/16 v13, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v13, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v13

    .line 113
    :cond_9
    const/high16 v13, 0x30000

    .line 114
    .line 115
    and-int/2addr v13, v10

    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    move/from16 v13, p5

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lmv10;->e(F)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/high16 v16, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v16, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int v0, v0, v16

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move/from16 v13, p5

    .line 135
    .line 136
    :goto_9
    const/high16 v16, 0x180000

    .line 137
    .line 138
    and-int v16, v10, v16

    .line 139
    .line 140
    const/high16 v17, 0x200000

    .line 141
    .line 142
    if-nez v16, :cond_e

    .line 143
    .line 144
    and-int v16, v10, v17

    .line 145
    .line 146
    if-nez v16, :cond_c

    .line 147
    .line 148
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    goto :goto_a

    .line 153
    :cond_c
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    :goto_a
    if-eqz v16, :cond_d

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int v0, v0, v16

    .line 165
    .line 166
    :cond_e
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    and-int v16, v10, v16

    .line 169
    .line 170
    if-nez v16, :cond_10

    .line 171
    .line 172
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_f

    .line 177
    .line 178
    const/high16 v16, 0x800000

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    const/high16 v16, 0x400000

    .line 182
    .line 183
    :goto_c
    or-int v0, v0, v16

    .line 184
    .line 185
    :cond_10
    const v16, 0x492493

    .line 186
    .line 187
    .line 188
    and-int v12, v0, v16

    .line 189
    .line 190
    const v15, 0x492492

    .line 191
    .line 192
    .line 193
    if-eq v12, v15, :cond_11

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_11
    const/4 v12, 0x0

    .line 198
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 199
    .line 200
    invoke-virtual {v11, v15, v12}, Lmv10;->c0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_24

    .line 205
    .line 206
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v15, Lly5;->c:Lev00;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    if-ne v12, v15, :cond_12

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v12, La5e0;

    .line 224
    .line 225
    const-string v2, "LegacyTableLayout"

    .line 226
    .line 227
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 228
    .line 229
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v19, 0xe000

    .line 234
    .line 235
    .line 236
    and-int v5, v0, v19

    .line 237
    .line 238
    const/16 v1, 0x4000

    .line 239
    .line 240
    if-ne v5, v1, :cond_13

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    goto :goto_e

    .line 244
    :cond_13
    const/4 v1, 0x0

    .line 245
    :goto_e
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v7, 0x6

    .line 250
    if-nez v1, :cond_14

    .line 251
    .line 252
    if-ne v5, v15, :cond_15

    .line 253
    .line 254
    :cond_14
    new-instance v5, Lbpw;

    .line 255
    .line 256
    invoke-direct {v5, v12, v8, v7}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v9, v5}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    and-int/lit8 v2, v0, 0xe

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    if-ne v2, v5, :cond_16

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_f

    .line 279
    :cond_16
    const/4 v2, 0x0

    .line 280
    :goto_f
    const/high16 v5, 0x380000

    .line 281
    .line 282
    and-int/2addr v5, v0

    .line 283
    const/high16 v7, 0x100000

    .line 284
    .line 285
    if-eq v5, v7, :cond_18

    .line 286
    .line 287
    and-int v5, v0, v17

    .line 288
    .line 289
    if-eqz v5, :cond_17

    .line 290
    .line 291
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_17
    const/4 v5, 0x0

    .line 299
    goto :goto_11

    .line 300
    :cond_18
    :goto_10
    const/4 v5, 0x1

    .line 301
    :goto_11
    or-int/2addr v2, v5

    .line 302
    const/high16 v5, 0x70000

    .line 303
    .line 304
    and-int/2addr v5, v0

    .line 305
    const/high16 v7, 0x20000

    .line 306
    .line 307
    if-ne v5, v7, :cond_19

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_12

    .line 311
    :cond_19
    const/4 v5, 0x0

    .line 312
    :goto_12
    or-int/2addr v2, v5

    .line 313
    and-int/lit16 v5, v0, 0x1c00

    .line 314
    .line 315
    const/16 v7, 0x800

    .line 316
    .line 317
    if-ne v5, v7, :cond_1a

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    goto :goto_13

    .line 321
    :cond_1a
    const/4 v5, 0x0

    .line 322
    :goto_13
    or-int/2addr v2, v5

    .line 323
    and-int/lit8 v0, v0, 0x70

    .line 324
    .line 325
    const/16 v5, 0x20

    .line 326
    .line 327
    if-ne v0, v5, :cond_1b

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_14

    .line 331
    :cond_1b
    const/4 v0, 0x0

    .line 332
    :goto_14
    or-int/2addr v0, v2

    .line 333
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v0, :cond_1d

    .line 338
    .line 339
    if-ne v2, v15, :cond_1c

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1c
    move-object v12, v1

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v13, 0x1

    .line 345
    move/from16 v1, p0

    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_1d
    :goto_15
    new-instance v0, Le180;

    .line 349
    .line 350
    move/from16 v2, p0

    .line 351
    .line 352
    move-object v5, v3

    .line 353
    move-object v3, v12

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v12, v1

    .line 356
    move v1, v13

    .line 357
    const/4 v13, 0x1

    .line 358
    invoke-direct/range {v0 .. v6}, Le180;-><init>(FILa5e0;Lt6y0;Ljava/util/List;Z)V

    .line 359
    .line 360
    .line 361
    move v1, v2

    .line 362
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    :goto_16
    check-cast v2, Leob0;

    .line 367
    .line 368
    iget-wide v3, v11, Lmv10;->T:J

    .line 369
    .line 370
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v11, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v5, v11, Lmv10;->a:Le36;

    .line 388
    .line 389
    if-eqz v5, :cond_23

    .line 390
    .line 391
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v5, v11, Lmv10;->S:Z

    .line 395
    .line 396
    if-eqz v5, :cond_1e

    .line 397
    .line 398
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 399
    .line 400
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_1e
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 405
    .line 406
    .line 407
    :goto_17
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 408
    .line 409
    invoke-static {v11, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Ljxd0;->e:Ln13;

    .line 413
    .line 414
    invoke-static {v11, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Ljxd0;->g:Ljac;

    .line 422
    .line 423
    invoke-static {v11, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 430
    .line 431
    invoke-static {v11, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    const v0, 0xb5c7888

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, p2

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_22

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/util/List;

    .line 459
    .line 460
    const v3, 0xb5c7e33

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    move-object v3, v2

    .line 467
    check-cast v3, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v3, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1f

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v4, v11, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_1f
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 500
    .line 501
    .line 502
    const v3, 0xb5c83dc

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    sub-int v2, v1, v2

    .line 513
    .line 514
    if-gez v2, :cond_20

    .line 515
    .line 516
    move v2, v7

    .line 517
    :cond_20
    move v3, v7

    .line 518
    :goto_1a
    if-ge v3, v2, :cond_21

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    invoke-static {v14, v11, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_1a

    .line 527
    :cond_21
    const/4 v4, 0x6

    .line 528
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_22
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_1b

    .line 539
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 540
    .line 541
    .line 542
    throw v18

    .line 543
    :cond_24
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 544
    .line 545
    .line 546
    :goto_1b
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    if-eqz v11, :cond_25

    .line 551
    .line 552
    new-instance v0, Lc180;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move/from16 v4, p3

    .line 559
    .line 560
    move/from16 v6, p5

    .line 561
    .line 562
    move-object/from16 v7, p6

    .line 563
    .line 564
    move-object v5, v8

    .line 565
    move-object v8, v9

    .line 566
    move v9, v10

    .line 567
    invoke-direct/range {v0 .. v9}, Lc180;-><init>(ILjava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;FLt6y0;Lnqd0;I)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_25
    return-void
.end method

.method public static final e(Lp240;IILnqd0;Lbun;I)V
    .locals 29

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, -0x7c3ef883

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 14
    .line 15
    move/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v11, v2}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p5, v1

    .line 29
    .line 30
    invoke-virtual {v11, v3}, Lmv10;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    or-int/lit16 v1, v1, 0xc00

    .line 43
    .line 44
    and-int/lit16 v4, v1, 0x493

    .line 45
    .line 46
    const/16 v5, 0x492

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v15

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v14

    .line 55
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v5, v4}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    new-instance v4, Lza6;

    .line 64
    .line 65
    new-instance v5, Ltl;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {v4, v7, v15, v5}, Lza6;-><init>(FZLab6;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v7, "OrbitConnectionDisclosure"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Ldi1;->k:Llj9;

    .line 89
    .line 90
    invoke-static {v4, v9, v11, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v9, v11, Lmv10;->T:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 119
    .line 120
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 132
    .line 133
    invoke-static {v11, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ljxd0;->e:Ln13;

    .line 137
    .line 138
    invoke-static {v11, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Ljxd0;->g:Ljac;

    .line 146
    .line 147
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 154
    .line 155
    invoke-static {v11, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget v8, Lbbv0;->a:F

    .line 159
    .line 160
    move-object v8, v7

    .line 161
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    move-object v13, v12

    .line 166
    const/16 v12, 0x186

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    const/16 v13, 0x38

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/high16 v5, 0x41c00000    # 24.0f

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    move-object/from16 v20, v10

    .line 185
    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    move-object/from16 v28, v16

    .line 191
    .line 192
    move-object/from16 v27, v17

    .line 193
    .line 194
    move/from16 v14, v18

    .line 195
    .line 196
    move-object/from16 v26, v19

    .line 197
    .line 198
    move-object/from16 v24, v20

    .line 199
    .line 200
    move-object/from16 v25, v21

    .line 201
    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    invoke-static/range {v4 .. v13}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lza6;

    .line 208
    .line 209
    new-instance v5, Ltl;

    .line 210
    .line 211
    invoke-direct {v5, v14}, Ltl;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-direct {v4, v6, v15, v5}, Lza6;-><init>(FZLab6;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lnl70;

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-direct {v5, v6, v15}, Lnl70;-><init>(FZ)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, v26

    .line 227
    .line 228
    move-object/from16 v7, v27

    .line 229
    .line 230
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v8, Ldi1;->n:Lkj9;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v4, v8, v11, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-wide v8, v11, Lmv10;->T:J

    .line 246
    .line 247
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v10, v11, Lmv10;->S:Z

    .line 263
    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    move-object/from16 v13, v28

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v11, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v23

    .line 279
    .line 280
    invoke-static {v11, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v24

    .line 284
    .line 285
    invoke-static {v8, v11, v0, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v25

    .line 289
    .line 290
    invoke-static {v11, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v0, Lon01;->c:Ltn01;

    .line 298
    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    iget-object v6, v0, Ltn01;->b:Lsn01;

    .line 302
    .line 303
    shr-int/2addr v1, v14

    .line 304
    and-int/lit8 v19, v1, 0xe

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x3ffa

    .line 309
    .line 310
    move-object/from16 v27, v7

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move v1, v15

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move v4, v2

    .line 329
    move-object/from16 v1, v26

    .line 330
    .line 331
    move-object/from16 v2, v27

    .line 332
    .line 333
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v11, v18

    .line 337
    .line 338
    const-string v4, "dot"

    .line 339
    .line 340
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3, v4, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 357
    .line 358
    iget-wide v12, v1, Lp5n;->d:J

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x3efa

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object v6, v0

    .line 372
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v11, v19

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    move-object v4, v2

    .line 385
    goto :goto_5

    .line 386
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0

    .line 391
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    :goto_5
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_7

    .line 401
    .line 402
    new-instance v0, Ld2h0;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    move/from16 v5, p5

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Ld2h0;-><init>(Lp240;IILnqd0;I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_7
    return-void
.end method

.method public static final f(Lw1h0;Ltmq0;IZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    check-cast v15, Lmv10;

    .line 16
    .line 17
    const v0, 0x7a7b0312

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v15, v0}, Lmv10;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v3}, Lmv10;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v15, v4}, Lmv10;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    const v6, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v0

    .line 114
    const v8, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x1

    .line 119
    if-eq v6, v8, :cond_a

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v6, v9

    .line 124
    :goto_6
    and-int/2addr v0, v10

    .line 125
    invoke-virtual {v15, v0, v6}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    new-instance v0, Lxy0;

    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    invoke-direct {v0, v1, v6}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v6, -0x1a2f6eaf

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v10, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v0, Le2h0;

    .line 146
    .line 147
    invoke-direct {v0, v1, v9}, Le2h0;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    const v6, 0x1d0db912

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v10, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v6, Lhh9;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3, v5, v4}, Lhh9;-><init>(Ltmq0;ILkotlin/jvm/functions/Function1;Z)V

    .line 160
    .line 161
    .line 162
    const v11, 0x544ae0d3

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v10, v6, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v6, "OrbitConnectionProvidersSheetContent"

    .line 170
    .line 171
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 172
    .line 173
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v13, 0xe

    .line 182
    .line 183
    invoke-static {v11, v12, v9, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0xd

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/high16 v18, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/16 v16, 0x1b6

    .line 206
    .line 207
    const/16 v17, 0x70

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v9, v0

    .line 213
    move-object v0, v11

    .line 214
    move-object v11, v6

    .line 215
    invoke-static/range {v8 .. v17}, Lwr81;->c(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 216
    .line 217
    .line 218
    move-object v6, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    :goto_7
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    new-instance v0, Lf2h0;

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lf2h0;-><init>(Lw1h0;Ltmq0;IZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public static final g(Lgsp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 31

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
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v4, v1, Lgsp;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v14, p4

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v6, 0x6961d2e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v7, v5, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v5, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v5

    .line 50
    :goto_2
    and-int/lit8 v8, v5, 0x30

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_6

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v8

    .line 82
    :cond_6
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    and-int/lit16 v8, v7, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    if-eq v8, v10, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v8, 0x0

    .line 93
    :goto_5
    and-int/lit8 v10, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v10, v8}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_17

    .line 100
    .line 101
    iget-object v8, v1, Lgsp;->f:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_18

    .line 118
    .line 119
    new-instance v0, Lif8;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    move v2, v5

    .line 125
    move-object v6, v15

    .line 126
    move-object v5, v3

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lif8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    sget-object v5, List;->g:Lxa6;

    .line 136
    .line 137
    sget-object v8, Ldi1;->l:Llj9;

    .line 138
    .line 139
    invoke-static {v14}, Lw681;->j(Lbun;)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/high16 v13, 0x41800000    # 16.0f

    .line 144
    .line 145
    sub-float v18, v10, v13

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0xb

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    invoke-static/range {v15 .. v20}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v13, v15

    .line 160
    const/high16 v15, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/high16 v20, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/16 v21, 0x7

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v9, "TldrContent"

    .line 177
    .line 178
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v12, 0x36

    .line 187
    .line 188
    invoke-static {v5, v8, v14, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-wide v11, v14, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_16

    .line 212
    .line 213
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v14, Lmv10;->S:Z

    .line 217
    .line 218
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 219
    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v14, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 230
    .line 231
    invoke-static {v14, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Ljxd0;->e:Ln13;

    .line 235
    .line 236
    invoke-static {v14, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v12, Ljxd0;->g:Ljac;

    .line 244
    .line 245
    invoke-static {v14, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 249
    .line 250
    .line 251
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 252
    .line 253
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object/from16 v24, v4

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v15, v10, v4}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v15, List;->c:Lbb6;

    .line 268
    .line 269
    sget-object v4, Ldi1;->n:Lkj9;

    .line 270
    .line 271
    move/from16 v18, v7

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static {v15, v4, v14, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v15, v8

    .line 279
    iget-wide v7, v14, Lmv10;->T:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v19, v15

    .line 297
    .line 298
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v15, :cond_a

    .line 301
    .line 302
    move-object/from16 v15, v19

    .line 303
    .line 304
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-static {v14, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v14, v12, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v1, Lgsp;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Lon01;->h:Ltn01;

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x3ffa

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v4, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    move-object v15, v13

    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    const-wide/16 v13, 0x0

    .line 345
    .line 346
    move-object/from16 v19, v15

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    move/from16 v26, v18

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object/from16 v27, v19

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move/from16 v28, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v30, v4

    .line 370
    .line 371
    move-object/from16 v4, v25

    .line 372
    .line 373
    move/from16 v29, v26

    .line 374
    .line 375
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v14, v20

    .line 379
    .line 380
    move-object/from16 v5, v24

    .line 381
    .line 382
    check-cast v5, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_15

    .line 389
    .line 390
    const v5, 0x1ad74c59

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, Lgsp;->d:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v5, :cond_b

    .line 399
    .line 400
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    if-eqz v16, :cond_b

    .line 405
    .line 406
    new-instance v15, Lhk90;

    .line 407
    .line 408
    sget-object v17, Lks90;->i:Lks90;

    .line 409
    .line 410
    sget-object v18, Lkr90;->g:Lkr90;

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x3f8

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    invoke-direct/range {v15 .. v23}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move-object v8, v15

    .line 426
    goto :goto_8

    .line 427
    :cond_b
    move-object v8, v4

    .line 428
    :goto_8
    invoke-static {v2, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    or-int/2addr v6, v7

    .line 441
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v6, :cond_c

    .line 446
    .line 447
    if-ne v7, v0, :cond_d

    .line 448
    .line 449
    :cond_c
    new-instance v7, Lr81;

    .line 450
    .line 451
    const/16 v6, 0x15

    .line 452
    .line 453
    invoke-direct {v7, v6, v4, v8, v5}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    sget-object v5, Lhk90;->Companion:Lgk90;

    .line 462
    .line 463
    invoke-static {v14, v8, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v15, v24

    .line 467
    .line 468
    check-cast v15, Ljava/lang/Iterable;

    .line 469
    .line 470
    const v5, 0x7f130276

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x3e

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move/from16 v6, v29

    .line 494
    .line 495
    and-int/lit16 v6, v6, 0x380

    .line 496
    .line 497
    const/16 v7, 0x100

    .line 498
    .line 499
    if-ne v6, v7, :cond_e

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    goto :goto_9

    .line 503
    :cond_e
    const/4 v11, 0x0

    .line 504
    :goto_9
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-nez v11, :cond_f

    .line 509
    .line 510
    if-ne v6, v0, :cond_10

    .line 511
    .line 512
    :cond_f
    new-instance v6, Lk9;

    .line 513
    .line 514
    const/16 v7, 0x11

    .line 515
    .line 516
    invoke-direct {v6, v3, v7}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    if-eqz v8, :cond_13

    .line 525
    .line 526
    const v7, 0x7324d2ed

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    or-int/2addr v7, v9

    .line 541
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-nez v7, :cond_11

    .line 546
    .line 547
    if-ne v9, v0, :cond_12

    .line 548
    .line 549
    :cond_11
    new-instance v9, Lsbk;

    .line 550
    .line 551
    const/16 v0, 0xa

    .line 552
    .line 553
    invoke-direct {v9, v6, v8, v0}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    move-object v0, v9

    .line 560
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_13
    const/4 v6, 0x0

    .line 568
    const v0, 0x732560f8

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    move-object v0, v4

    .line 578
    :goto_a
    if-eqz v8, :cond_14

    .line 579
    .line 580
    iget-object v8, v8, Lhk90;->a:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_14
    move-object v8, v4

    .line 584
    :goto_b
    invoke-static {v6, v14, v5, v8, v0}, Lid71;->g(ILbun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Loz2;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0xb

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/high16 v18, 0x41000000    # 8.0f

    .line 597
    .line 598
    move-object/from16 v15, v27

    .line 599
    .line 600
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    move-object v4, v15

    .line 605
    sget-object v7, Lon01;->a:Ltn01;

    .line 606
    .line 607
    move-object/from16 v8, v30

    .line 608
    .line 609
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x7fa8

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x2

    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x1

    .line 625
    const/4 v12, 0x0

    .line 626
    move-object/from16 v20, v14

    .line 627
    .line 628
    const-wide/16 v13, 0x0

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    move-object/from16 v21, v20

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const v22, 0x186000

    .line 644
    .line 645
    .line 646
    move v2, v6

    .line 647
    move-object v6, v0

    .line 648
    move-object/from16 v0, v30

    .line 649
    .line 650
    invoke-static/range {v5 .. v24}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v14, v21

    .line 654
    .line 655
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 656
    .line 657
    .line 658
    :goto_c
    const/4 v2, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_15
    move-object/from16 v4, v27

    .line 661
    .line 662
    move-object/from16 v0, v30

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    const v5, 0x1ae7a233

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :goto_d
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    sget-object v5, Ln491;->n:Ln491;

    .line 679
    .line 680
    iget-object v6, v1, Lgsp;->d:Ljava/lang/String;

    .line 681
    .line 682
    sget v7, Lbbv0;->a:F

    .line 683
    .line 684
    const/high16 v7, 0x42000000    # 32.0f

    .line 685
    .line 686
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    const v15, 0x6000c00

    .line 699
    .line 700
    .line 701
    const/16 v16, 0xd4

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const/high16 v11, 0x42000000    # 32.0f

    .line 707
    .line 708
    const/4 v12, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    invoke-virtual/range {v5 .. v16}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_16
    const/4 v4, 0x0

    .line 718
    invoke-static {}, Lnq60;->v()V

    .line 719
    .line 720
    .line 721
    throw v4

    .line 722
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 723
    .line 724
    .line 725
    move-object/from16 v4, p3

    .line 726
    .line 727
    :goto_e
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-eqz v6, :cond_18

    .line 732
    .line 733
    new-instance v0, Lkic;

    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move/from16 v5, p5

    .line 738
    .line 739
    invoke-direct/range {v0 .. v5}, Lkic;-><init>(Lgsp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_18
    return-void
.end method

.method public static h(Lnqd0;Lyu00;Lkotlin/jvm/functions/Function2;I)Lnqd0;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Le631;->a:Lduo0;

    .line 6
    .line 7
    new-instance p1, Lnc60;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lnc60;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p1, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1
    invoke-static {p0}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, Ln9v0;

    .line 35
    .line 36
    sget-object v0, Ldi1;->b:Lmj9;

    .line 37
    .line 38
    invoke-direct {p3, p1, v0, p2}, Ln9v0;-><init>(Lyu00;Lii1;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final i(Lejm;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbjm;->a:Lbjm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "notLoaded"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lajm;->a:Lajm;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "idle"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcjm;->a:Lcjm;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "systemError"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ldjm;->a:Ldjm;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "unknown"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of p0, p0, Lzim;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "active"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final j(Lcd8;Lz1r0;Ljava/util/Locale;Lx3x0;Ljfi;Lrfy0;Lsl70;Lvu21;)Ljg8;
    .locals 9

    .line 1
    new-instance v0, Ljg8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Ljg8;-><init>(Lcd8;Lz1r0;Ljava/util/Locale;Lx3x0;Ljfi;Lrfy0;Lsl70;Lvu21;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Luz60;Lsyj;)V
    .locals 2

    .line 1
    const-string v0, "hostId"

    .line 2
    .line 3
    iget-object v1, p1, Lsyj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    const-string v0, "threadId"

    .line 9
    .line 10
    iget-object p1, p1, Lsyj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final l(Lt2f;Lv5r;)Lqfx0;
    .locals 9

    .line 1
    iget-object v0, p1, Lv5r;->p:Lil51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lt2f;->c:Lt2f;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object v1, v0, Lil51;->a:Lszp;

    .line 13
    .line 14
    iget-object v1, v1, Lszp;->i:Lwzp;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lwzp;->d:Lmq51;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v1, Lmq51;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move-object v3, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    const-string v1, "gpt-reserve"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_3
    new-instance v2, Lqfx0;

    .line 33
    .line 34
    iget-object v4, v0, Lil51;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lv5r;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v8, v3

    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v2 .. v8}, Lqfx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final m(Loyj;Z)Lkotlinx/serialization/json/c;
    .locals 8

    .line 1
    new-instance v0, Luz60;

    .line 2
    .line 3
    invoke-direct {v0}, Luz60;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loyj;->b:Lfjm;

    .line 7
    .line 8
    iget-object v2, v1, Lfjm;->g:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, Loyj;->a:Lsyj;

    .line 20
    .line 21
    invoke-static {v0, v4}, Lgvj;->k(Luz60;Lsyj;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    iget-object v5, v1, Lfjm;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lfjm;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v5, "title"

    .line 40
    .line 41
    invoke-static {v0, v5, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "preview"

    .line 45
    .line 46
    iget-object v5, v1, Lfjm;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v4, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Loyj;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string v4, "projectId"

    .line 56
    .line 57
    invoke-static {v0, v4, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, v1, Lfjm;->j:Lejm;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lgvj;->i(Lejm;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "type"

    .line 78
    .line 79
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    instance-of v4, p0, Lzim;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast p0, Lzim;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v5

    .line 94
    :goto_1
    if-eqz p0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Lzim;->a:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {p0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lm3m;

    .line 128
    .line 129
    sget-object v7, Lk3m;->a:Lk3m;

    .line 130
    .line 131
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    const-string v6, "waitingOnApproval"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v7, Ll3m;->a:Ll3m;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    const-string v6, "waitingOnUserInput"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v7, Lj3m;->a:Lj3m;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const-string v6, "unknown"

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :cond_7
    invoke-static {v4}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Iterable;

    .line 174
    .line 175
    sget-object v4, Levj;->b:Levj;

    .line 176
    .line 177
    invoke-static {p0, v4}, Lgvj;->n(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v4, "activeFlags"

    .line 182
    .line 183
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 188
    .line 189
    :cond_8
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {p0}, Lgvj;->i(Lejm;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_4
    const-string p1, "status"

    .line 204
    .line 205
    invoke-virtual {v0, p1, p0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 206
    .line 207
    .line 208
    iget-object p0, v1, Lfjm;->d:Ljava/lang/String;

    .line 209
    .line 210
    if-nez p0, :cond_a

    .line 211
    .line 212
    const-string p0, ""

    .line 213
    .line 214
    :cond_a
    const-string p1, "cwd"

    .line 215
    .line 216
    invoke-static {v0, p1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 217
    .line 218
    .line 219
    iget-object p0, v1, Lfjm;->f:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-wide p0, v2

    .line 229
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "createdAt"

    .line 234
    .line 235
    invoke-static {v0, p1, p0}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 236
    .line 237
    .line 238
    const-string p0, "updatedAt"

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p0, p1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static final n(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
