.class public abstract Ltqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lw2z0;

.field public static final b:J

.field public static final c:Lnqd0;

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lon01;->e:Ltn01;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x3f

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltqi;->a:Lw2z0;

    .line 12
    .line 13
    sget-wide v1, Lr0n;->e:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Ltqi;->b:J

    .line 27
    .line 28
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltqi;->c:Lnqd0;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {v0}, Lewp0;->p(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Ltqi;->d:J

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lqvq0;Ljava/lang/Boolean;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Lfin;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v3, p8

    .line 10
    .line 11
    check-cast v3, Lmv10;

    .line 12
    .line 13
    const v4, 0x3d57f6dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v9

    .line 35
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, p10, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v8

    .line 78
    :goto_4
    and-int/lit16 v8, v9, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_9

    .line 81
    .line 82
    and-int/lit8 v8, p10, 0x4

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    and-int/lit16 v8, v9, 0x1000

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_5
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v8

    .line 107
    :cond_9
    and-int/lit8 v8, p10, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    or-int/lit16 v4, v4, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v10, p4

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    and-int/lit16 v10, v9, 0x6000

    .line 117
    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_c

    .line 127
    .line 128
    const/16 v11, 0x4000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/16 v11, 0x2000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v4, v11

    .line 134
    :goto_8
    and-int/lit8 v11, p10, 0x10

    .line 135
    .line 136
    const/high16 v12, 0x30000

    .line 137
    .line 138
    if-eqz v11, :cond_e

    .line 139
    .line 140
    or-int/2addr v4, v12

    .line 141
    :cond_d
    move-object/from16 v12, p5

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v12, v9

    .line 145
    if-nez v12, :cond_d

    .line 146
    .line 147
    move-object/from16 v12, p5

    .line 148
    .line 149
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_f

    .line 154
    .line 155
    const/high16 v13, 0x20000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v13, 0x10000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v4, v13

    .line 161
    :goto_a
    const/high16 v13, 0xc00000

    .line 162
    .line 163
    and-int/2addr v13, v9

    .line 164
    if-nez v13, :cond_11

    .line 165
    .line 166
    move-object/from16 v13, p7

    .line 167
    .line 168
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_10

    .line 173
    .line 174
    const/high16 v14, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v14, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v4, v14

    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move-object/from16 v13, p7

    .line 182
    .line 183
    :goto_c
    const v14, 0x412493

    .line 184
    .line 185
    .line 186
    and-int/2addr v14, v4

    .line 187
    const v15, 0x412492

    .line 188
    .line 189
    .line 190
    if-eq v14, v15, :cond_12

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    goto :goto_d

    .line 194
    :cond_12
    const/4 v14, 0x0

    .line 195
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 196
    .line 197
    invoke-virtual {v3, v15, v14}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_25

    .line 202
    .line 203
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v14, v9, 0x1

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    if-eqz v14, :cond_16

    .line 210
    .line 211
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_13

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_13
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v6, p10, 0x4

    .line 222
    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    and-int/lit16 v4, v4, -0x1c01

    .line 226
    .line 227
    :cond_14
    move-object v6, v7

    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    move v7, v4

    .line 231
    :cond_15
    move-object/from16 v4, p6

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_16
    :goto_e
    if-eqz v6, :cond_18

    .line 235
    .line 236
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lly5;->c:Lev00;

    .line 241
    .line 242
    if-ne v6, v7, :cond_17

    .line 243
    .line 244
    new-instance v6, Lzbb0;

    .line 245
    .line 246
    invoke-direct {v6}, Lzbb0;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    check-cast v6, Lzbb0;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_18
    move-object v6, v7

    .line 256
    :goto_f
    and-int/lit8 v7, p10, 0x4

    .line 257
    .line 258
    if-eqz v7, :cond_19

    .line 259
    .line 260
    new-instance v0, Lpvq0;

    .line 261
    .line 262
    const/16 v7, 0x1fff

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-direct {v0, v14, v14, v15, v7}, Lpvq0;-><init>(ZZLfj20;I)V

    .line 266
    .line 267
    .line 268
    and-int/lit16 v4, v4, -0x1c01

    .line 269
    .line 270
    :cond_19
    if-eqz v8, :cond_1a

    .line 271
    .line 272
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    move-object v7, v10

    .line 276
    :goto_10
    if-eqz v11, :cond_1b

    .line 277
    .line 278
    move-object v12, v15

    .line 279
    :cond_1b
    and-int/lit8 v8, p10, 0x20

    .line 280
    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    move v7, v4

    .line 284
    if-eqz v8, :cond_15

    .line 285
    .line 286
    move-object v4, v15

    .line 287
    :goto_11
    invoke-virtual {v3}, Lmv10;->t()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v8, v7, 0xe

    .line 291
    .line 292
    invoke-static {v1, v3, v8}, Lewq0;->b(Lqvq0;Lbun;I)Ldwq0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    iget-object v10, v10, Ldwq0;->e:Lpti;

    .line 297
    .line 298
    const-string v11, "Required value was null."

    .line 299
    .line 300
    if-eqz v10, :cond_24

    .line 301
    .line 302
    invoke-static {v3}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v15, v10, Lpti;->a:Lw2z0;

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lw2z0;->f(Lw2z0;)Lw2z0;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    iget-object v14, v10, Lpti;->b:Lnqd0;

    .line 313
    .line 314
    if-eqz v14, :cond_23

    .line 315
    .line 316
    sget-object v15, Lcjo;->h:Luow0;

    .line 317
    .line 318
    invoke-virtual {v3, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lxvu;

    .line 323
    .line 324
    iget-object v5, v10, Lpti;->c:Lj3z0;

    .line 325
    .line 326
    if-eqz v5, :cond_22

    .line 327
    .line 328
    move-object/from16 p2, v4

    .line 329
    .line 330
    iget-wide v4, v5, Lj3z0;->a:J

    .line 331
    .line 332
    invoke-interface {v15, v4, v5}, Lxvu;->D(J)F

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    if-eqz v2, :cond_1c

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_12

    .line 343
    :cond_1c
    iget-object v4, v10, Lpti;->d:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v4, :cond_21

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    :goto_12
    if-nez v12, :cond_1d

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1d
    iget v5, v12, Lcpy0;->a:I

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    if-ne v5, v10, :cond_1e

    .line 358
    .line 359
    new-instance v15, Lqry0;

    .line 360
    .line 361
    invoke-direct {v15, v10}, Lqry0;-><init>(I)V

    .line 362
    .line 363
    .line 364
    :goto_13
    move-object/from16 v18, v15

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_1e
    :goto_14
    if-nez v12, :cond_1f

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_1f
    iget v5, v12, Lcpy0;->a:I

    .line 371
    .line 372
    const/4 v10, 0x2

    .line 373
    if-ne v5, v10, :cond_20

    .line 374
    .line 375
    new-instance v15, Lqry0;

    .line 376
    .line 377
    invoke-direct {v15, v10}, Lqry0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_20
    :goto_15
    const/16 v18, 0x0

    .line 382
    .line 383
    :goto_16
    sget-object v5, Lpvq0;->n:Lpvq0;

    .line 384
    .line 385
    shr-int/lit8 v5, v7, 0x6

    .line 386
    .line 387
    and-int/lit8 v5, v5, 0x70

    .line 388
    .line 389
    const/4 v10, 0x6

    .line 390
    or-int/2addr v5, v10

    .line 391
    and-int/lit16 v7, v7, 0x380

    .line 392
    .line 393
    or-int/2addr v5, v7

    .line 394
    invoke-static {v0, v6, v3, v5}, Le481;->B(Lpvq0;Lzbb0;Lbun;I)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    move-object/from16 v19, v14

    .line 399
    .line 400
    new-instance v14, Ljqi;

    .line 401
    .line 402
    move-object/from16 v17, v0

    .line 403
    .line 404
    move-object/from16 v22, v13

    .line 405
    .line 406
    invoke-direct/range {v14 .. v22}, Ljqi;-><init>(Lnqd0;Lnqd0;Lpvq0;Lqry0;Lnqd0;FLw2z0;Lfin;)V

    .line 407
    .line 408
    .line 409
    const v0, -0x5309d7cb

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    invoke-static {v0, v10, v14, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    or-int/lit16 v5, v8, 0x180

    .line 418
    .line 419
    invoke-static {v1, v4, v0, v3, v5}, Lwr81;->a(Lqvq0;ZLfin;Lbun;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, p2

    .line 423
    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    move-object/from16 v4, v17

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_21
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_22
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_23
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_24
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_25
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    move-object v4, v0

    .line 449
    move-object v6, v7

    .line 450
    move-object v5, v10

    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    :goto_17
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eqz v11, :cond_26

    .line 458
    .line 459
    new-instance v0, Llqi;

    .line 460
    .line 461
    move-object/from16 v8, p7

    .line 462
    .line 463
    move/from16 v10, p10

    .line 464
    .line 465
    move-object v3, v6

    .line 466
    move-object v6, v12

    .line 467
    invoke-direct/range {v0 .. v10}, Llqi;-><init>(Lqvq0;Ljava/lang/Boolean;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Lfin;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_26
    return-void
.end method

.method public static final b(Lqvq0;Ljava/lang/String;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Loz2;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, -0x36d0bd47

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v5, v10, 0x2

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v9, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_9

    .line 86
    .line 87
    and-int/lit8 v7, v10, 0x4

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    and-int/lit16 v7, v9, 0x1000

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_6
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v7

    .line 112
    :cond_9
    or-int/lit16 v7, v2, 0x6000

    .line 113
    .line 114
    and-int/lit8 v8, v10, 0x10

    .line 115
    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    const v7, 0x36000

    .line 119
    .line 120
    .line 121
    or-int/2addr v7, v2

    .line 122
    :cond_a
    move-object/from16 v2, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    const/high16 v2, 0x30000

    .line 126
    .line 127
    and-int/2addr v2, v9

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v7, v12

    .line 144
    :goto_9
    and-int/lit8 v12, v10, 0x20

    .line 145
    .line 146
    const/high16 v13, 0x180000

    .line 147
    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    or-int/2addr v7, v13

    .line 151
    :cond_d
    move-object/from16 v13, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_f

    .line 164
    .line 165
    const/high16 v14, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v14, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v7, v14

    .line 171
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 172
    .line 173
    const/high16 v15, 0xc00000

    .line 174
    .line 175
    if-eqz v14, :cond_11

    .line 176
    .line 177
    or-int/2addr v7, v15

    .line 178
    :cond_10
    move/from16 v16, v15

    .line 179
    .line 180
    move-object/from16 v15, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_11
    and-int v16, v9, v15

    .line 184
    .line 185
    if-nez v16, :cond_10

    .line 186
    .line 187
    move/from16 v16, v15

    .line 188
    .line 189
    move-object/from16 v15, p6

    .line 190
    .line 191
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x800000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v17, 0x400000

    .line 201
    .line 202
    :goto_c
    or-int v7, v7, v17

    .line 203
    .line 204
    :goto_d
    and-int/lit16 v3, v10, 0x80

    .line 205
    .line 206
    const/high16 v17, 0x6000000

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    or-int v7, v7, v17

    .line 211
    .line 212
    move-object/from16 v0, p7

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    and-int v17, v9, v17

    .line 216
    .line 217
    move-object/from16 v0, p7

    .line 218
    .line 219
    if-nez v17, :cond_15

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_14

    .line 226
    .line 227
    const/high16 v17, 0x4000000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_14
    const/high16 v17, 0x2000000

    .line 231
    .line 232
    :goto_e
    or-int v7, v7, v17

    .line 233
    .line 234
    :cond_15
    :goto_f
    const v17, 0x2492493

    .line 235
    .line 236
    .line 237
    and-int v0, v7, v17

    .line 238
    .line 239
    const v2, 0x2492492

    .line 240
    .line 241
    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    if-eq v0, v2, :cond_16

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_10

    .line 248
    :cond_16
    const/4 v0, 0x0

    .line 249
    :goto_10
    and-int/lit8 v2, v7, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_25

    .line 256
    .line 257
    invoke-virtual {v1}, Lmv10;->h0()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v9, 0x1

    .line 261
    .line 262
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    invoke-virtual {v1}, Lmv10;->I()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v0, v10, 0x4

    .line 278
    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    and-int/lit16 v7, v7, -0x1c01

    .line 282
    .line 283
    :cond_18
    move-object/from16 v14, p3

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    move-object/from16 v5, p7

    .line 288
    .line 289
    :goto_11
    move-object v0, v13

    .line 290
    move-object/from16 v17, v15

    .line 291
    .line 292
    move-object v13, v6

    .line 293
    goto :goto_15

    .line 294
    :cond_19
    :goto_12
    if-eqz v5, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v5, Lly5;->c:Lev00;

    .line 301
    .line 302
    if-ne v0, v5, :cond_1a

    .line 303
    .line 304
    new-instance v0, Lzbb0;

    .line 305
    .line 306
    invoke-direct {v0}, Lzbb0;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    check-cast v0, Lzbb0;

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    :cond_1b
    and-int/lit8 v0, v10, 0x4

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    new-instance v0, Lpvq0;

    .line 320
    .line 321
    const/16 v5, 0x1fff

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v0, v4, v4, v3, v5}, Lpvq0;-><init>(ZZLfj20;I)V

    .line 325
    .line 326
    .line 327
    and-int/lit16 v7, v7, -0x1c01

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1c
    move-object/from16 v0, p3

    .line 331
    .line 332
    :goto_13
    if-eqz v8, :cond_1d

    .line 333
    .line 334
    move-object v4, v2

    .line 335
    goto :goto_14

    .line 336
    :cond_1d
    move-object/from16 v4, p4

    .line 337
    .line 338
    :goto_14
    if-eqz v12, :cond_1e

    .line 339
    .line 340
    move-object v13, v3

    .line 341
    :cond_1e
    if-eqz v14, :cond_1f

    .line 342
    .line 343
    move-object v15, v3

    .line 344
    :cond_1f
    if-eqz v17, :cond_20

    .line 345
    .line 346
    move-object v14, v0

    .line 347
    move-object v5, v3

    .line 348
    goto :goto_11

    .line 349
    :cond_20
    move-object/from16 v5, p7

    .line 350
    .line 351
    move-object v14, v0

    .line 352
    goto :goto_11

    .line 353
    :goto_15
    invoke-virtual {v1}, Lmv10;->t()V

    .line 354
    .line 355
    .line 356
    if-nez v0, :cond_21

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_21
    iget v6, v0, Lcpy0;->a:I

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    if-ne v6, v8, :cond_22

    .line 363
    .line 364
    new-instance v3, Lqry0;

    .line 365
    .line 366
    invoke-direct {v3, v8}, Lqry0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_22
    :goto_16
    if-nez v0, :cond_23

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_23
    iget v6, v0, Lcpy0;->a:I

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    if-ne v6, v8, :cond_24

    .line 377
    .line 378
    new-instance v3, Lqry0;

    .line 379
    .line 380
    invoke-direct {v3, v8}, Lqry0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    :cond_24
    :goto_17
    const-string v6, "CodeBlock"

    .line 384
    .line 385
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    new-instance v2, Lc6d;

    .line 394
    .line 395
    move-object/from16 p6, p1

    .line 396
    .line 397
    move-object/from16 p7, v0

    .line 398
    .line 399
    move-object/from16 p2, v2

    .line 400
    .line 401
    move-object/from16 p4, v3

    .line 402
    .line 403
    move-object/from16 p5, v5

    .line 404
    .line 405
    move-object/from16 p3, v14

    .line 406
    .line 407
    move-object/from16 p8, v17

    .line 408
    .line 409
    invoke-direct/range {p2 .. p8}, Lc6d;-><init>(Lpvq0;Lqry0;Loz2;Ljava/lang/String;Lcpy0;Lqry0;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p2

    .line 413
    .line 414
    move-object/from16 v3, p5

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 v16, p7

    .line 419
    .line 420
    const v5, 0x19cee307

    .line 421
    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    invoke-static {v5, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    and-int/lit8 v0, v7, 0xe

    .line 429
    .line 430
    or-int/2addr v0, v2

    .line 431
    shr-int/lit8 v2, v7, 0x9

    .line 432
    .line 433
    and-int/lit8 v2, v2, 0x70

    .line 434
    .line 435
    or-int/2addr v0, v2

    .line 436
    and-int/lit16 v2, v7, 0x380

    .line 437
    .line 438
    or-int/2addr v0, v2

    .line 439
    sget-object v2, Lpvq0;->n:Lpvq0;

    .line 440
    .line 441
    and-int/lit16 v2, v7, 0x1c00

    .line 442
    .line 443
    or-int/2addr v0, v2

    .line 444
    shr-int/lit8 v2, v7, 0x3

    .line 445
    .line 446
    const v5, 0xe000

    .line 447
    .line 448
    .line 449
    and-int/2addr v5, v2

    .line 450
    or-int/2addr v0, v5

    .line 451
    const/high16 v5, 0x70000

    .line 452
    .line 453
    and-int/2addr v5, v2

    .line 454
    or-int/2addr v0, v5

    .line 455
    const/high16 v5, 0x380000

    .line 456
    .line 457
    and-int/2addr v2, v5

    .line 458
    or-int v20, v0, v2

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move-object/from16 v19, v1

    .line 464
    .line 465
    invoke-static/range {v11 .. v21}, Ltqi;->a(Lqvq0;Ljava/lang/Boolean;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Lfin;Lbun;II)V

    .line 466
    .line 467
    .line 468
    move-object v8, v3

    .line 469
    move-object v5, v4

    .line 470
    move-object v3, v13

    .line 471
    move-object v4, v14

    .line 472
    move-object/from16 v6, v16

    .line 473
    .line 474
    move-object/from16 v7, v17

    .line 475
    .line 476
    goto :goto_18

    .line 477
    :cond_25
    move-object/from16 v19, v1

    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move-object/from16 v8, p7

    .line 487
    .line 488
    move-object v3, v6

    .line 489
    move-object v6, v13

    .line 490
    move-object v7, v15

    .line 491
    :goto_18
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_26

    .line 496
    .line 497
    new-instance v0, Lhqi;

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    invoke-direct/range {v0 .. v10}, Lhqi;-><init>(Lqvq0;Ljava/lang/String;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Loz2;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_26
    return-void
.end method
