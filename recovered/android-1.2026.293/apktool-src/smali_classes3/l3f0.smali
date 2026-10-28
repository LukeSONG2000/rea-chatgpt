.class public abstract Ll3f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lj3f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x2d

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ll3f0;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Lj3f0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ll3f0;->b:Lj3f0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lri7;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V
    .locals 19

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
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v12, p5

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v4, 0x776137cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v11, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v11, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v11

    .line 48
    :goto_2
    and-int/lit8 v6, v11, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v6, v11, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v11, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v11, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    const/16 v13, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v13, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v13

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v6, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 111
    .line 112
    if-nez v13, :cond_b

    .line 113
    .line 114
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    const/16 v13, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v13, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v4, v13

    .line 126
    :cond_b
    move v13, v4

    .line 127
    and-int/lit16 v4, v13, 0x2493

    .line 128
    .line 129
    const/16 v14, 0x2492

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v4, v14, :cond_c

    .line 134
    .line 135
    move v4, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move v4, v15

    .line 138
    :goto_9
    and-int/lit8 v14, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v14, v4}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_21

    .line 145
    .line 146
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v0, :cond_d

    .line 151
    .line 152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v4, La5e0;

    .line 162
    .line 163
    iget-object v14, v1, Lri7;->a:Lfks;

    .line 164
    .line 165
    if-eqz v14, :cond_e

    .line 166
    .line 167
    iget-object v9, v14, Lfks;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, "US"

    .line 170
    .line 171
    invoke-static {v9, v8, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ne v8, v7, :cond_e

    .line 176
    .line 177
    move v8, v7

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    move v8, v15

    .line 180
    :goto_a
    move-object v9, v2

    .line 181
    check-cast v9, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    xor-int/lit8 v7, v9, 0x1

    .line 188
    .line 189
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_f

    .line 200
    .line 201
    if-nez v9, :cond_f

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    move v9, v15

    .line 206
    :goto_b
    invoke-virtual {v12, v7}, Lmv10;->i(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v16, :cond_10

    .line 215
    .line 216
    if-ne v5, v0, :cond_11

    .line 217
    .line 218
    :cond_10
    new-instance v5, Lk3f0;

    .line 219
    .line 220
    invoke-direct {v5, v7, v4, v15}, Lk3f0;-><init>(ZLa5e0;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    move-object/from16 v16, v5

    .line 227
    .line 228
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v0, :cond_12

    .line 235
    .line 236
    new-instance v5, Lx7k;

    .line 237
    .line 238
    const/16 v15, 0xb

    .line 239
    .line 240
    invoke-direct {v5, v4, v15}, Lx7k;-><init>(La5e0;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_12
    move-object v15, v5

    .line 247
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    and-int/lit8 v5, v13, 0xe

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    if-eq v5, v6, :cond_14

    .line 253
    .line 254
    and-int/lit8 v6, v13, 0x8

    .line 255
    .line 256
    if-eqz v6, :cond_13

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_13

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_13
    const/4 v6, 0x0

    .line 266
    goto :goto_d

    .line 267
    :cond_14
    :goto_c
    const/4 v6, 0x1

    .line 268
    :goto_d
    move/from16 v17, v6

    .line 269
    .line 270
    and-int/lit16 v6, v13, 0x380

    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    const/16 v7, 0x100

    .line 275
    .line 276
    if-ne v6, v7, :cond_15

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_15
    const/4 v7, 0x0

    .line 281
    :goto_e
    or-int v7, v17, v7

    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v17, :cond_17

    .line 290
    .line 291
    if-ne v7, v0, :cond_16

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_16
    move/from16 v17, v8

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_17
    :goto_f
    new-instance v7, Leh6;

    .line 298
    .line 299
    move/from16 v17, v8

    .line 300
    .line 301
    const/16 v8, 0x14

    .line 302
    .line 303
    invoke-direct {v7, v1, v3, v4, v8}, Leh6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_10
    move-object v8, v7

    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    and-int/lit16 v4, v13, 0x1c00

    .line 313
    .line 314
    const/16 v7, 0x800

    .line 315
    .line 316
    if-ne v4, v7, :cond_18

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_11

    .line 320
    :cond_18
    const/4 v4, 0x0

    .line 321
    :goto_11
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    or-int/2addr v4, v7

    .line 326
    and-int/lit8 v7, v13, 0x70

    .line 327
    .line 328
    const/16 v3, 0x20

    .line 329
    .line 330
    if-eq v7, v3, :cond_1a

    .line 331
    .line 332
    and-int/lit8 v3, v13, 0x40

    .line 333
    .line 334
    if-eqz v3, :cond_19

    .line 335
    .line 336
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_19

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_19
    const/4 v3, 0x0

    .line 344
    goto :goto_13

    .line 345
    :cond_1a
    :goto_12
    const/4 v3, 0x1

    .line 346
    :goto_13
    or-int/2addr v3, v4

    .line 347
    const/4 v4, 0x4

    .line 348
    if-eq v5, v4, :cond_1c

    .line 349
    .line 350
    and-int/lit8 v4, v13, 0x8

    .line 351
    .line 352
    if-eqz v4, :cond_1b

    .line 353
    .line 354
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_1b

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_1b
    const/4 v4, 0x0

    .line 362
    goto :goto_15

    .line 363
    :cond_1c
    :goto_14
    const/4 v4, 0x1

    .line 364
    :goto_15
    or-int/2addr v3, v4

    .line 365
    const/16 v7, 0x100

    .line 366
    .line 367
    if-ne v6, v7, :cond_1d

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_16

    .line 371
    :cond_1d
    const/4 v7, 0x0

    .line 372
    :goto_16
    or-int/2addr v3, v7

    .line 373
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v3, :cond_1f

    .line 378
    .line 379
    if-ne v4, v0, :cond_1e

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_1e
    move-object v2, v14

    .line 383
    goto :goto_18

    .line 384
    :cond_1f
    :goto_17
    new-instance v0, Lj68;

    .line 385
    .line 386
    move-object/from16 v5, p2

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    move-object v3, v2

    .line 390
    move-object v2, v14

    .line 391
    move-object/from16 v1, p3

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lj68;-><init>(Lkotlin/jvm/functions/Function1;Lfks;Ljava/util/List;Lri7;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v4, v0

    .line 400
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    new-instance v0, Lauk0;

    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move v5, v9

    .line 407
    move-object v7, v15

    .line 408
    move-object/from16 v6, v16

    .line 409
    .line 410
    move/from16 v3, v17

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    move/from16 v4, v18

    .line 414
    .line 415
    invoke-direct/range {v0 .. v9}, Lauk0;-><init>(Lri7;Lfks;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v0

    .line 419
    move-object v1, v7

    .line 420
    move-object v0, v8

    .line 421
    shr-int/lit8 v4, v13, 0x9

    .line 422
    .line 423
    and-int/lit8 v4, v4, 0x70

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v10, v3, v12, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    if-eqz v5, :cond_20

    .line 433
    .line 434
    const v3, 0x5a7e5884

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 441
    .line 442
    const-string v4, "NextPhoneInputCommon"

    .line 443
    .line 444
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    shl-int/lit8 v3, v13, 0x3

    .line 449
    .line 450
    and-int/lit16 v6, v3, 0x380

    .line 451
    .line 452
    move-object v3, v2

    .line 453
    move-object v5, v12

    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    invoke-static/range {v0 .. v6}, Lfa81;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lfks;Lnqd0;Lbun;I)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_19

    .line 464
    :cond_20
    move-object v5, v12

    .line 465
    const/4 v0, 0x0

    .line 466
    const v1, 0x5a81e4f6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_19

    .line 476
    :cond_21
    move-object v5, v12

    .line 477
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_19
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_22

    .line 485
    .line 486
    new-instance v0, Laj0;

    .line 487
    .line 488
    const/16 v7, 0xa

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object v5, v10

    .line 499
    move v6, v11

    .line 500
    invoke-direct/range {v0 .. v7}, Laj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IB)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_22
    return-void
.end method
