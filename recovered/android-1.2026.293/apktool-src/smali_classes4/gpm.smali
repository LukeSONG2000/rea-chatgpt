.class public abstract Lgpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll9k;

    .line 2
    .line 3
    new-instance v1, Lpml;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf0

    .line 7
    .line 8
    const-string v2, "host-1"

    .line 9
    .line 10
    const-string v3, "com-55434"

    .line 11
    .line 12
    const-string v4, "localhost"

    .line 13
    .line 14
    const-string v5, "/workspace/project"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Lpml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lf8k;

    .line 22
    .line 23
    sget-object v3, Lj8k;->b:Lj8k;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x3e

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lf8k;-><init>(Lj8k;Ljava/lang/String;Ljava/lang/String;Lirm;ZI)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x7e

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v9}, Ll9k;-><init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Lnqd0;Lnjm0;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    iget-object v0, v1, Ljpm;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v2, v1, Ljpm;->d:Z

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v3, 0x3d1781c1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v10, v7}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :cond_5
    and-int/lit8 v7, p7, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v8, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v6, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_b

    .line 103
    .line 104
    and-int/lit8 v9, p7, 0x10

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v9, p4

    .line 120
    .line 121
    :cond_a
    const/16 v11, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v11

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v11, v3, 0x2493

    .line 128
    .line 129
    const/16 v12, 0x2492

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eq v11, v12, :cond_c

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v11, v4

    .line 137
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 138
    .line 139
    invoke-virtual {v10, v12, v11}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_2a

    .line 144
    .line 145
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v11, v6, 0x1

    .line 149
    .line 150
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 151
    .line 152
    const v16, -0xe001

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_f

    .line 156
    .line 157
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_d

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v7, p7, 0x10

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    and-int v3, v3, v16

    .line 172
    .line 173
    :cond_e
    move-object v5, v9

    .line 174
    move-object v11, v10

    .line 175
    move-object v9, v12

    .line 176
    :goto_9
    move v12, v3

    .line 177
    goto :goto_c

    .line 178
    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    .line 179
    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object/from16 v17, v8

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v7, p7, 0x10

    .line 186
    .line 187
    move-object v11, v10

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v7, v12

    .line 192
    const/16 v12, 0xf

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v9, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v5, v18

    .line 202
    .line 203
    invoke-static/range {v7 .. v12}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    and-int v3, v3, v16

    .line 208
    .line 209
    move v12, v3

    .line 210
    move-object v9, v5

    .line 211
    move-object v5, v7

    .line 212
    move-object/from16 v8, v17

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    move-object v5, v9

    .line 216
    move-object v9, v12

    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :goto_c
    invoke-virtual {v11}, Lmv10;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Ljpm;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v3, :cond_13

    .line 226
    .line 227
    const v3, 0x553e488b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    const v3, 0x7f130684

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v10, v1, Ljpm;->c:Ljava/util/List;

    .line 241
    .line 242
    check-cast v10, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_12

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_12
    const/4 v3, 0x0

    .line 252
    :goto_d
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_13
    const v10, 0x553e3c31

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v10}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    :goto_e
    if-nez v3, :cond_14

    .line 266
    .line 267
    if-nez v2, :cond_14

    .line 268
    .line 269
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_2b

    .line 274
    .line 275
    new-instance v0, Lzom;

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    move-object v4, v8

    .line 282
    move-object v3, v13

    .line 283
    invoke-direct/range {v0 .. v7}, Lzom;-><init>(Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Lnqd0;Lnjm0;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_14
    move-object v13, v5

    .line 290
    move v5, v2

    .line 291
    move-object v2, v13

    .line 292
    move-object v13, v8

    .line 293
    iget-object v6, v1, Ljpm;->f:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v6, :cond_15

    .line 296
    .line 297
    const v6, 0x528df940

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_f

    .line 308
    :cond_15
    const v8, 0x553e62e1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v11}, Lbz81;->h(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_f
    if-nez v6, :cond_17

    .line 322
    .line 323
    const v6, 0x553e72b5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    const v6, 0x7f130685

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object v8, v0

    .line 337
    check-cast v8, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_16

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_16
    const/4 v6, 0x0

    .line 347
    :goto_10
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_17
    const v8, 0x553e5f55

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    :goto_11
    iget-object v8, v1, Ljpm;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v8, v11}, Lgpm;->g(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_18

    .line 367
    .line 368
    invoke-virtual {v1}, Ljpm;->d()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v7, Lipm;->b:Lipm;

    .line 373
    .line 374
    check-cast v10, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_18
    const/4 v8, 0x0

    .line 384
    :goto_12
    if-nez v3, :cond_19

    .line 385
    .line 386
    sget-object v7, Lo5l0;->c:Lo5l0;

    .line 387
    .line 388
    iget-object v7, v7, Lo5l0;->b:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_19
    move-object v7, v3

    .line 392
    :goto_13
    const-string v10, "GPT-"

    .line 393
    .line 394
    if-eqz v6, :cond_1c

    .line 395
    .line 396
    invoke-static {v7, v10, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_1a

    .line 401
    .line 402
    move-object v14, v7

    .line 403
    goto :goto_14

    .line 404
    :cond_1a
    const/4 v14, 0x0

    .line 405
    :goto_14
    if-eqz v14, :cond_1b

    .line 406
    .line 407
    invoke-static {v10, v14}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_1b
    invoke-static {v7, v6}, Loa71;->k(Ljava/lang/String;Ljava/lang/String;)Loz2;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_16

    .line 416
    :cond_1c
    new-instance v14, Loz2;

    .line 417
    .line 418
    invoke-static {v7, v10, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-eqz v17, :cond_1d

    .line 423
    .line 424
    move-object v15, v7

    .line 425
    goto :goto_15

    .line 426
    :cond_1d
    const/4 v15, 0x0

    .line 427
    :goto_15
    if-eqz v15, :cond_1e

    .line 428
    .line 429
    invoke-static {v10, v15}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :cond_1e
    invoke-direct {v14, v7}, Loz2;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v7, v14

    .line 437
    :goto_16
    invoke-virtual {v1}, Ljpm;->f()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v10, :cond_1f

    .line 442
    .line 443
    const v10, 0x529862c4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v10}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    goto :goto_17

    .line 454
    :cond_1f
    const v14, 0x553eb8dd

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v10, v11}, Lgpm;->g(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    :goto_17
    if-eqz v3, :cond_20

    .line 468
    .line 469
    if-nez v5, :cond_20

    .line 470
    .line 471
    goto :goto_18

    .line 472
    :cond_20
    const/4 v3, 0x0

    .line 473
    :goto_18
    if-nez v3, :cond_21

    .line 474
    .line 475
    const v3, 0x553ec8c3

    .line 476
    .line 477
    .line 478
    const v5, 0x7f1305aa

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v3, v5, v11, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    goto :goto_19

    .line 486
    :cond_21
    const v5, 0x553ebf13

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    :goto_19
    filled-new-array {v10, v3, v8, v6}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x3e

    .line 506
    .line 507
    const-string v20, " "

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    invoke-static/range {v19 .. v26}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1}, Ljpm;->b()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_24

    .line 526
    .line 527
    invoke-virtual {v1}, Ljpm;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_24

    .line 532
    .line 533
    iget-boolean v5, v1, Ljpm;->h:Z

    .line 534
    .line 535
    if-eqz v5, :cond_22

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v5, 0x1

    .line 542
    if-le v0, v5, :cond_23

    .line 543
    .line 544
    goto :goto_1a

    .line 545
    :cond_22
    const/4 v5, 0x1

    .line 546
    :cond_23
    move-object v0, v3

    .line 547
    move/from16 v17, v5

    .line 548
    .line 549
    move-object v3, v7

    .line 550
    move v7, v4

    .line 551
    goto :goto_1b

    .line 552
    :cond_24
    const/4 v5, 0x1

    .line 553
    :goto_1a
    move-object v0, v3

    .line 554
    move/from16 v17, v5

    .line 555
    .line 556
    move-object v3, v7

    .line 557
    move/from16 v7, v17

    .line 558
    .line 559
    :goto_1b
    invoke-virtual {v1}, Ljpm;->f()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-boolean v6, v1, Ljpm;->d:Z

    .line 564
    .line 565
    const v8, 0xe000

    .line 566
    .line 567
    .line 568
    and-int/2addr v8, v12

    .line 569
    xor-int/lit16 v8, v8, 0x6000

    .line 570
    .line 571
    const/16 v10, 0x4000

    .line 572
    .line 573
    if-le v8, v10, :cond_25

    .line 574
    .line 575
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_26

    .line 580
    .line 581
    :cond_25
    and-int/lit16 v8, v12, 0x6000

    .line 582
    .line 583
    if-ne v8, v10, :cond_27

    .line 584
    .line 585
    :cond_26
    move/from16 v15, v17

    .line 586
    .line 587
    goto :goto_1c

    .line 588
    :cond_27
    move v15, v4

    .line 589
    :goto_1c
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v15, :cond_28

    .line 594
    .line 595
    sget-object v10, Lly5;->c:Lev00;

    .line 596
    .line 597
    if-ne v8, v10, :cond_29

    .line 598
    .line 599
    :cond_28
    new-instance v8, Ldpm;

    .line 600
    .line 601
    invoke-direct {v8, v2, v4}, Ldpm;-><init>(Lnjm0;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    const-string v4, "CodexRemoteComposerModelMenu"

    .line 610
    .line 611
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v9, Lzgm0;

    .line 616
    .line 617
    sget-object v10, Ldi1;->n:Lkj9;

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x2

    .line 621
    invoke-direct {v9, v10, v14, v15}, Lzgm0;-><init>(Lkj9;FI)V

    .line 622
    .line 623
    .line 624
    const/4 v10, 0x4

    .line 625
    invoke-static {v13, v2, v9, v10}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    move-object v10, v11

    .line 634
    const/4 v11, 0x0

    .line 635
    move-object v4, v0

    .line 636
    invoke-static/range {v3 .. v11}, Lgpm;->b(Loz2;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 637
    .line 638
    .line 639
    move-object v11, v10

    .line 640
    and-int/lit8 v0, v12, 0x7e

    .line 641
    .line 642
    shr-int/lit8 v3, v12, 0x6

    .line 643
    .line 644
    and-int/lit16 v3, v3, 0x380

    .line 645
    .line 646
    or-int/2addr v0, v3

    .line 647
    shl-int/lit8 v3, v12, 0x3

    .line 648
    .line 649
    and-int/lit16 v3, v3, 0x1c00

    .line 650
    .line 651
    or-int v5, v0, v3

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    move-object v0, v1

    .line 656
    move-object v4, v11

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    invoke-static/range {v0 .. v5}, Lgpm;->c(Ljpm;Lhpm;Lnjm0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 660
    .line 661
    .line 662
    move-object v5, v2

    .line 663
    move-object v4, v13

    .line 664
    goto :goto_1d

    .line 665
    :cond_2a
    move-object v11, v10

    .line 666
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 667
    .line 668
    .line 669
    move-object v4, v8

    .line 670
    move-object v5, v9

    .line 671
    :goto_1d
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v8, :cond_2b

    .line 676
    .line 677
    new-instance v0, Lnvb;

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move-object/from16 v2, p1

    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    move/from16 v6, p6

    .line 686
    .line 687
    move/from16 v7, p7

    .line 688
    .line 689
    invoke-direct/range {v0 .. v7}, Lnvb;-><init>(Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Lnqd0;Lnjm0;II)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_2b
    return-void
.end method

.method public static final b(Loz2;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    move/from16 v14, p8

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    check-cast v2, Lmv10;

    .line 14
    .line 15
    const v0, -0x444126e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lmv10;->p0(I)Lmv10;

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
    move-object/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_0
    or-int/2addr v4, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v0, p0

    .line 40
    .line 41
    move v4, v14

    .line 42
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v7, Lkol;

    .line 72
    .line 73
    invoke-direct {v7, v3}, Lkol;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v7, v25

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v7

    .line 91
    :cond_6
    and-int/lit16 v7, v14, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v7

    .line 107
    :cond_8
    and-int/lit16 v7, v14, 0x6000

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Lmv10;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v4, v7

    .line 123
    :cond_a
    const/high16 v7, 0x30000

    .line 124
    .line 125
    and-int/2addr v7, v14

    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    const/high16 v7, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/high16 v7, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v7

    .line 142
    :cond_c
    const/high16 v7, 0x180000

    .line 143
    .line 144
    and-int/2addr v7, v14

    .line 145
    if-nez v7, :cond_e

    .line 146
    .line 147
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/high16 v7, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v7, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v4, v7

    .line 159
    :cond_e
    move/from16 v26, v4

    .line 160
    .line 161
    const v4, 0x92493

    .line 162
    .line 163
    .line 164
    and-int v4, v26, v4

    .line 165
    .line 166
    const v7, 0x92492

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    if-eq v4, v7, :cond_f

    .line 171
    .line 172
    move v4, v15

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/4 v4, 0x0

    .line 175
    :goto_a
    and-int/lit8 v7, v26, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v7, v4}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_17

    .line 182
    .line 183
    const v4, 0x7f130539

    .line 184
    .line 185
    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v4, v7, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v7, Ldi1;->l:Llj9;

    .line 195
    .line 196
    new-instance v9, Lza6;

    .line 197
    .line 198
    new-instance v10, Ltl;

    .line 199
    .line 200
    const/4 v8, 0x3

    .line 201
    invoke-direct {v10, v8}, Ltl;-><init>(B)V

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-direct {v9, v8, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 207
    .line 208
    .line 209
    const v8, -0x38925e85

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    sget v8, Lbbv0;->u:F

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static {v13, v8, v10, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v8, Lzkt0;->a:Luow0;

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lwkt0;

    .line 229
    .line 230
    iget-object v10, v10, Lwkt0;->e:Lo1r0;

    .line 231
    .line 232
    invoke-static {v1, v10}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v10, v9

    .line 237
    new-instance v9, Lcxq0;

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct {v9, v15}, Lcxq0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v7

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    move-object/from16 v18, v10

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move v0, v15

    .line 251
    move-object v15, v8

    .line 252
    move-object v8, v1

    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    invoke-static/range {v7 .. v12}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v8, :cond_10

    .line 268
    .line 269
    sget-object v8, Lly5;->c:Lev00;

    .line 270
    .line 271
    if-ne v9, v8, :cond_11

    .line 272
    .line 273
    :cond_10
    new-instance v9, Lvrb;

    .line 274
    .line 275
    const/4 v8, 0x7

    .line 276
    invoke-direct {v9, v4, v8}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-static {v7, v4, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/high16 v8, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v9, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-static {v7, v8, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lwkt0;

    .line 306
    .line 307
    iget-object v9, v9, Lwkt0;->a:Lo1r0;

    .line 308
    .line 309
    const/16 v23, 0xc30

    .line 310
    .line 311
    const/16 v24, 0xa

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    move-object/from16 v10, v18

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const/16 v19, 0x1

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    move-object v15, v8

    .line 326
    move-object/from16 v21, v9

    .line 327
    .line 328
    move v8, v4

    .line 329
    invoke-static/range {v15 .. v24}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v4, v22

    .line 334
    .line 335
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move-object v15, v8

    .line 341
    move-object/from16 v10, v18

    .line 342
    .line 343
    move v8, v4

    .line 344
    move-object v4, v2

    .line 345
    :goto_b
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    const-string v9, "CodexRemoteComposerModelMenuChip"

    .line 349
    .line 350
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v7, 0x30

    .line 359
    .line 360
    invoke-static {v10, v1, v4, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-wide v10, v4, Lmv10;->T:J

    .line 365
    .line 366
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v11, v4, Lmv10;->a:Le36;

    .line 384
    .line 385
    if-eqz v11, :cond_16

    .line 386
    .line 387
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 391
    .line 392
    if-eqz v11, :cond_13

    .line 393
    .line 394
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 395
    .line 396
    invoke-virtual {v4, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 401
    .line 402
    .line 403
    :goto_c
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 404
    .line 405
    invoke-static {v4, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Ljxd0;->e:Ln13;

    .line 409
    .line 410
    invoke-static {v4, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v7, Ljxd0;->g:Ljac;

    .line 418
    .line 419
    invoke-static {v4, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 426
    .line 427
    invoke-static {v4, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    if-nez v3, :cond_14

    .line 431
    .line 432
    const v1, 0x55a19680

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 439
    .line 440
    .line 441
    move v7, v0

    .line 442
    move-object v2, v4

    .line 443
    goto :goto_d

    .line 444
    :cond_14
    const v1, 0x55a19681

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 448
    .line 449
    .line 450
    move v1, v0

    .line 451
    const/4 v0, 0x0

    .line 452
    move v2, v1

    .line 453
    const/4 v1, 0x6

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    move v7, v2

    .line 457
    move-object v2, v4

    .line 458
    move-object/from16 v4, p2

    .line 459
    .line 460
    invoke-static/range {v0 .. v5}, Lgpm;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_d
    if-eqz p4, :cond_15

    .line 467
    .line 468
    const v0, 0x7ea234c9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 479
    .line 480
    iget-wide v0, v0, Lp5n;->c:J

    .line 481
    .line 482
    :goto_e
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    move-wide/from16 v23, v0

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_15
    const v0, 0x7ea237eb

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 499
    .line 500
    iget-wide v0, v0, Lp5n;->d:J

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :goto_f
    new-instance v0, Lnl70;

    .line 504
    .line 505
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-direct {v0, v1, v7}, Lnl70;-><init>(FZ)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lon01;->c:Ltn01;

    .line 511
    .line 512
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 513
    .line 514
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    and-int/lit8 v0, v26, 0xe

    .line 523
    .line 524
    const v3, 0x186000

    .line 525
    .line 526
    .line 527
    or-int v32, v0, v3

    .line 528
    .line 529
    const/16 v33, 0x0

    .line 530
    .line 531
    const/16 v34, 0x7ea8

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x2

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x1

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    move-object/from16 v15, p0

    .line 556
    .line 557
    move-object/from16 v17, v1

    .line 558
    .line 559
    move-object/from16 v31, v2

    .line 560
    .line 561
    invoke-static/range {v15 .. v34}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 569
    .line 570
    .line 571
    throw v25

    .line 572
    :cond_17
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 573
    .line 574
    .line 575
    :goto_10
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_18

    .line 580
    .line 581
    new-instance v0, Ly6k;

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move v4, v6

    .line 592
    move-object v7, v13

    .line 593
    move v8, v14

    .line 594
    move-object/from16 v6, p5

    .line 595
    .line 596
    invoke-direct/range {v0 .. v8}, Ly6k;-><init>(Loz2;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_18
    return-void
.end method

.method public static final c(Ljpm;Lhpm;Lnjm0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v2, 0x59995f44

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v10, v6}, Lmv10;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    move-object/from16 v11, p2

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 76
    .line 77
    const/16 v8, 0x800

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    :cond_7
    move v12, v2

    .line 93
    and-int/lit16 v2, v12, 0x493

    .line 94
    .line 95
    const/16 v6, 0x492

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v2, v6, :cond_8

    .line 100
    .line 101
    move v2, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v2, v14

    .line 104
    :goto_5
    and-int/lit8 v6, v12, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v6, v2}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1c

    .line 111
    .line 112
    sget-object v2, Ln2k;->f:Ln2k;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Ln2k;->z:Lb9z;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-static {v2, v10, v6, v3}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v3, v2, Ljava/util/Collection;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    if-eq v3, v13, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lu291;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    new-instance v3, Lskk;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lskk;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object v3, v6

    .line 163
    :goto_6
    invoke-static {v3}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_a

    .line 168
    :cond_b
    sget-object v2, Lghy;->a:Lghy;

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_c
    :goto_7
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_f

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v15}, Lu291;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_e

    .line 197
    .line 198
    new-instance v5, Lskk;

    .line 199
    .line 200
    invoke-direct {v5, v15}, Lskk;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    move-object v5, v6

    .line 205
    :goto_9
    if-eqz v5, :cond_d

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    move-object v2, v3

    .line 212
    :goto_a
    iget-object v3, v1, Ljpm;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v3, :cond_11

    .line 215
    .line 216
    const v3, 0x58bee28e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    const v3, 0x7f130684

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v1, Ljpm;->c:Ljava/util/List;

    .line 230
    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_10

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    move-object v3, v6

    .line 241
    :goto_b
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_11
    const v5, 0x58bed634

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 252
    .line 253
    .line 254
    :goto_c
    iget-object v5, v1, Ljpm;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5, v10}, Lgpm;->g(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_12

    .line 261
    .line 262
    invoke-virtual {v1}, Ljpm;->d()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v14, Lipm;->b:Lipm;

    .line 267
    .line 268
    check-cast v15, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_12

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    move-object v5, v6

    .line 278
    :goto_d
    sget-object v14, Ln9s;->f:Ln9s;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v14, Ln9s;->o:Lr8z;

    .line 284
    .line 285
    sget v15, Lhaj0;->f:I

    .line 286
    .line 287
    const/4 v15, 0x6

    .line 288
    invoke-static {v14, v6, v10, v15}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    and-int/lit16 v14, v12, 0x1c00

    .line 293
    .line 294
    if-ne v14, v8, :cond_13

    .line 295
    .line 296
    move/from16 v17, v13

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_13
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_e
    move/from16 v18, v15

    .line 302
    .line 303
    and-int/lit8 v15, v12, 0x70

    .line 304
    .line 305
    if-ne v15, v7, :cond_14

    .line 306
    .line 307
    move/from16 v19, v13

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_14
    const/16 v19, 0x0

    .line 311
    .line 312
    :goto_f
    or-int v17, v17, v19

    .line 313
    .line 314
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v17, :cond_16

    .line 319
    .line 320
    if-ne v7, v0, :cond_15

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_15
    move-object/from16 v8, p1

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_16
    :goto_10
    new-instance v7, Lk6c;

    .line 327
    .line 328
    move-object/from16 v8, p1

    .line 329
    .line 330
    invoke-direct {v7, v4, v8, v13}, Lk6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    and-int/lit8 v13, v12, 0xe

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    if-ne v13, v1, :cond_17

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_12

    .line 345
    :cond_17
    const/4 v1, 0x0

    .line 346
    :goto_12
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    or-int/2addr v1, v13

    .line 351
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int/2addr v1, v13

    .line 356
    const/16 v13, 0x800

    .line 357
    .line 358
    if-ne v14, v13, :cond_18

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    goto :goto_13

    .line 362
    :cond_18
    const/4 v13, 0x0

    .line 363
    :goto_13
    or-int/2addr v1, v13

    .line 364
    const/16 v13, 0x20

    .line 365
    .line 366
    if-ne v15, v13, :cond_19

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    goto :goto_14

    .line 370
    :cond_19
    const/4 v13, 0x0

    .line 371
    :goto_14
    or-int/2addr v1, v13

    .line 372
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    or-int/2addr v1, v13

    .line 377
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    or-int/2addr v1, v13

    .line 382
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    or-int/2addr v1, v13

    .line 387
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-nez v1, :cond_1a

    .line 392
    .line 393
    if-ne v13, v0, :cond_1b

    .line 394
    .line 395
    :cond_1a
    new-instance v0, Lepm;

    .line 396
    .line 397
    move-object v1, v6

    .line 398
    move-object v6, v3

    .line 399
    move-object v3, v1

    .line 400
    move-object v1, v7

    .line 401
    move-object v7, v5

    .line 402
    move-object v5, v8

    .line 403
    move-object v8, v1

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    invoke-direct/range {v0 .. v8}, Lepm;-><init>(Ljpm;Ljava/util/Set;Ld7p0;Lkotlin/jvm/functions/Function1;Lhpm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v13, v0

    .line 413
    :cond_1b
    move-object/from16 v17, v13

    .line 414
    .line 415
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    shr-int/lit8 v0, v12, 0x6

    .line 418
    .line 419
    and-int/lit8 v19, v0, 0xe

    .line 420
    .line 421
    const/16 v20, 0x7e

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move-object/from16 v10, p2

    .line 433
    .line 434
    invoke-static/range {v10 .. v20}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1c
    move-object/from16 v18, v10

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_15
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_1d

    .line 448
    .line 449
    new-instance v0, Ljq8;

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    move-object/from16 v3, p0

    .line 453
    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    move-object/from16 v6, p3

    .line 459
    .line 460
    move v2, v9

    .line 461
    invoke-direct/range {v0 .. v6}, Ljq8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_1d
    return-void
.end method

.method public static final d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, -0x79552fdd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit16 v1, v0, 0x1b0

    .line 36
    .line 37
    :cond_2
    move-object/from16 v0, p5

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :goto_3
    and-int/lit16 v3, v1, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-eq v3, v5, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v12, v5, v3}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_6
    move-object v7, v0

    .line 79
    sget-object v0, Lkol;->Companion:Ljol;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "ultrafast"

    .line 85
    .line 86
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, Ln440;->c:Ln440;

    .line 93
    .line 94
    :goto_5
    move-object v5, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    sget-object v0, Lm440;->c:Lm440;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    sget v0, Lbbv0;->a:F

    .line 100
    .line 101
    const-string v0, "CodexRemoteSpeedIndicator"

    .line 102
    .line 103
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/high16 v3, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    and-int/lit16 v13, v1, 0x380

    .line 120
    .line 121
    const/16 v14, 0x30

    .line 122
    .line 123
    const/high16 v6, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move-object v5, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    :goto_7
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    new-instance v0, Lbpm;

    .line 147
    .line 148
    move v1, p0

    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lbpm;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdn;Lbun;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v1, -0xbda1e6c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    and-int/lit8 v2, p6, 0x2

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v5, Lkol;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lkol;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v8

    .line 78
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v8, p3

    .line 94
    .line 95
    :cond_7
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v9

    .line 98
    and-int/lit16 v9, v1, 0x493

    .line 99
    .line 100
    const/16 v10, 0x492

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v9, v10, :cond_8

    .line 105
    .line 106
    move v9, v12

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move v9, v11

    .line 109
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v15, v10, v9}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_11

    .line 116
    .line 117
    invoke-virtual {v15}, Lmv10;->h0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, p5, 0x1

    .line 121
    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {v15}, Lmv10;->I()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p6, 0x8

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    and-int/lit16 v1, v1, -0x1c01

    .line 139
    .line 140
    :cond_a
    :goto_8
    move-object v5, v7

    .line 141
    move v7, v1

    .line 142
    goto :goto_a

    .line 143
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_c
    if-eqz v5, :cond_d

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :cond_d
    and-int/lit8 v2, p6, 0x8

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    sget-object v2, Lon01;->h:Ltn01;

    .line 154
    .line 155
    and-int/lit16 v1, v1, -0x1c01

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    goto :goto_8

    .line 159
    :goto_a
    invoke-virtual {v15}, Lmv10;->t()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ldi1;->l:Llj9;

    .line 163
    .line 164
    new-instance v2, Lza6;

    .line 165
    .line 166
    new-instance v9, Ltl;

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 170
    .line 171
    .line 172
    const/high16 v13, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-direct {v2, v13, v12, v9}, Lza6;-><init>(FZLab6;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 178
    .line 179
    const-string v13, "CodexRemoteTopBarModelMenuText"

    .line 180
    .line 181
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v15, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-wide v2, v15, Lmv10;->T:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 p4, 0x0

    .line 208
    .line 209
    iget-object v4, v15, Lmv10;->a:Le36;

    .line 210
    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v15, Lmv10;->S:Z

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 221
    .line 222
    invoke-virtual {v15, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_e
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 230
    .line 231
    invoke-static {v15, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljxd0;->e:Ln13;

    .line 235
    .line 236
    invoke-static {v15, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Ljxd0;->g:Ljac;

    .line 244
    .line 245
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 252
    .line 253
    invoke-static {v15, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    const v1, 0x2d6017a4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_f
    const v1, 0x2d6017a5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    move-object v4, v0

    .line 279
    and-int/lit16 v0, v7, 0x380

    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v2, v15

    .line 284
    invoke-static/range {v0 .. v5}, Lgpm;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v4

    .line 288
    .line 289
    move-object/from16 v20, v5

    .line 290
    .line 291
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    :goto_c
    new-instance v0, Lnl70;

    .line 295
    .line 296
    const/high16 v1, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-direct {v0, v1, v11}, Lnl70;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    and-int/lit8 v0, v7, 0xe

    .line 310
    .line 311
    const v2, 0x186000

    .line 312
    .line 313
    .line 314
    or-int/2addr v0, v2

    .line 315
    shr-int/lit8 v2, v7, 0x3

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0x380

    .line 318
    .line 319
    or-int v16, v0, v2

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x3fa8

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x1

    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v2, v8

    .line 331
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    move v0, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    move-object v6, v2

    .line 349
    move-object/from16 v4, v19

    .line 350
    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 355
    .line 356
    .line 357
    throw p4

    .line 358
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    move-object v4, v0

    .line 362
    move-object v5, v7

    .line 363
    move-object v6, v8

    .line 364
    :goto_d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    new-instance v2, Lcpm;

    .line 371
    .line 372
    move-object/from16 v3, p0

    .line 373
    .line 374
    move/from16 v7, p5

    .line 375
    .line 376
    move/from16 v8, p6

    .line 377
    .line 378
    invoke-direct/range {v2 .. v8}, Lcpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdn;II)V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_12
    return-void
.end method

.method public static final f(Lvhm0;Ljava/util/List;Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lalk;

    .line 22
    .line 23
    iget-object v3, v2, Lalk;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Ljpm;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    move v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual {v0, v2}, Ljpm;->g(Lalk;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lw60;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    invoke-direct {v5, v7, v2, v6, v4}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljj0;

    .line 53
    .line 54
    const/16 v8, 0x9

    .line 55
    .line 56
    invoke-direct {v4, v2, v8}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v15, Lfin;

    .line 60
    .line 61
    const v8, -0x1b761667

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct {v15, v8, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lo78;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v4, v2, v3, v8}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lfin;

    .line 75
    .line 76
    const v3, 0x6868b35a

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x3be

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v4, p0

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-static/range {v4 .. v17}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbun;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkol;->Companion:Ljol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "fast"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lmv10;

    .line 20
    .line 21
    const p0, 0x7f1306ad

    .line 22
    .line 23
    .line 24
    const v1, 0x3a3a6

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static {p1, v1, p0, p1, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const-string v1, "ultrafast"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p1, Lmv10;

    .line 45
    .line 46
    const p0, 0x7f1306b1

    .line 47
    .line 48
    .line 49
    const v1, 0x3b12b

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez p0, :cond_4

    .line 54
    .line 55
    move v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const-string v1, "flex"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    check-cast p1, Lmv10;

    .line 67
    .line 68
    const p0, 0x740ef6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    if-nez p0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lmv10;

    .line 81
    .line 82
    const p0, 0x7f1306af

    .line 83
    .line 84
    .line 85
    const v1, 0x3c148

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    check-cast p1, Lmv10;

    .line 90
    .line 91
    const p0, 0x759e16

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
