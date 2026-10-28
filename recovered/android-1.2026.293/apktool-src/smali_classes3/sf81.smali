.class public abstract Lsf81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x4fb85f8e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lsf81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Ldon;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ldon;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x677c3f4d

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lsf81;->b:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ls0v;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v1, 0xe265303

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    or-int/2addr v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v7

    .line 37
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 53
    :cond_3
    move v14, v1

    .line 54
    and-int/lit8 v1, v14, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v1, v5, :cond_4

    .line 61
    .line 62
    move v1, v15

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v1, v8

    .line 65
    :goto_3
    and-int/lit8 v5, v14, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v5, v1}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_17

    .line 72
    .line 73
    invoke-static {v12, v8}, Lzf81;->a(Lbun;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, La1a0;->a:Luow0;

    .line 77
    .line 78
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ld06;

    .line 83
    .line 84
    sget-object v5, Lbqq0;->a:Luow0;

    .line 85
    .line 86
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Loo50;

    .line 91
    .line 92
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    and-int/lit8 v10, v14, 0xe

    .line 97
    .line 98
    if-ne v10, v3, :cond_5

    .line 99
    .line 100
    move v11, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v11, v8

    .line 103
    :goto_4
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/2addr v11, v13

    .line 108
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v11, :cond_6

    .line 113
    .line 114
    if-ne v13, v0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v13, Lga8;

    .line 117
    .line 118
    invoke-direct {v13, v2, v5, v15}, Lga8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const-class v11, Lzpq0;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v11, v9, v13, v12, v8}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lzpq0;

    .line 145
    .line 146
    iget-object v9, v9, Lzpq0;->a:Ljava/lang/String;

    .line 147
    .line 148
    new-array v11, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-ne v13, v0, :cond_8

    .line 155
    .line 156
    new-instance v13, Lm5b;

    .line 157
    .line 158
    const/4 v15, 0x5

    .line 159
    invoke-direct {v13, v15}, Lm5b;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v15, 0x30

    .line 168
    .line 169
    invoke-static {v11, v13, v12, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, La5e0;

    .line 174
    .line 175
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    or-int v16, v16, v17

    .line 188
    .line 189
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    or-int v16, v16, v17

    .line 194
    .line 195
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    or-int v16, v16, v17

    .line 200
    .line 201
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v16, :cond_a

    .line 206
    .line 207
    if-ne v3, v0, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v1, v11

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    :goto_5
    new-instance v16, Le7e;

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    move-object/from16 v17, v11

    .line 223
    .line 224
    invoke-direct/range {v16 .. v21}, Le7e;-><init>(La5e0;Loo50;Ljava/lang/String;Ld06;Ltwp;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    move-object/from16 v1, v17

    .line 230
    .line 231
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v12, v13, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    if-ne v5, v0, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v5, Llsb;

    .line 252
    .line 253
    invoke-direct {v5, v1, v4}, Llsb;-><init>(La5e0;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object v3, v5

    .line 260
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-array v5, v8, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-ne v9, v0, :cond_d

    .line 269
    .line 270
    new-instance v9, Lqzb;

    .line 271
    .line 272
    invoke-direct {v9, v4}, Lqzb;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v5, v9, v12, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, La5e0;

    .line 285
    .line 286
    const-string v9, "android.permission.CAMERA"

    .line 287
    .line 288
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x6

    .line 294
    invoke-static {v13, v4, v12, v9, v11}, Lay81;->i(IILbun;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lc3e0;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-array v9, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v11, v0, :cond_e

    .line 305
    .line 306
    new-instance v11, Llsa;

    .line 307
    .line 308
    const/16 v13, 0xa

    .line 309
    .line 310
    invoke-direct {v11, v13}, Llsa;-><init>(B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-static {v9, v11, v12, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    move-object v15, v9

    .line 323
    check-cast v15, La5e0;

    .line 324
    .line 325
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/4 v13, 0x3

    .line 334
    if-nez v9, :cond_f

    .line 335
    .line 336
    if-ne v11, v0, :cond_10

    .line 337
    .line 338
    :cond_f
    new-instance v11, Lti0;

    .line 339
    .line 340
    invoke-direct {v11, v15, v13}, Lti0;-><init>(La5e0;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    move-object v9, v11

    .line 347
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v11, :cond_11

    .line 358
    .line 359
    if-ne v8, v0, :cond_12

    .line 360
    .line 361
    :cond_11
    new-instance v8, Llfa;

    .line 362
    .line 363
    invoke-direct {v8, v5, v13}, Llfa;-><init>(La5e0;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move/from16 v17, v13

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v27, v8

    .line 376
    .line 377
    move-object v8, v4

    .line 378
    move v4, v10

    .line 379
    move-object/from16 v10, v27

    .line 380
    .line 381
    invoke-static/range {v8 .. v13}, Llf81;->b(Lc3e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lbun;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_13

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_13
    const/4 v1, 0x0

    .line 393
    :goto_7
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const/4 v10, 0x4

    .line 398
    if-ne v4, v10, :cond_14

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_8

    .line 402
    :cond_14
    const/4 v4, 0x0

    .line 403
    :goto_8
    or-int/2addr v4, v9

    .line 404
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-nez v4, :cond_15

    .line 409
    .line 410
    if-ne v9, v0, :cond_16

    .line 411
    .line 412
    :cond_15
    new-instance v9, Ll50;

    .line 413
    .line 414
    const/16 v0, 0xb

    .line 415
    .line 416
    invoke-direct {v9, v3, v2, v0}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v0, v0, v12, v9, v1}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lx0n;->d:Lx0n;

    .line 429
    .line 430
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 435
    .line 436
    iget-wide v9, v0, Lz3n;->g:J

    .line 437
    .line 438
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 439
    .line 440
    const-string v1, "CameraScreenImpl"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v0, Ld7e;

    .line 451
    .line 452
    move-object v1, v5

    .line 453
    move-object v5, v8

    .line 454
    move-object v4, v15

    .line 455
    invoke-direct/range {v0 .. v5}, Ld7e;-><init>(La5e0;Ls0v;Lkotlin/jvm/functions/Function1;La5e0;Lc3e0;)V

    .line 456
    .line 457
    .line 458
    const v1, 0x64a16c6c

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    invoke-static {v1, v3, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    shr-int/lit8 v0, v14, 0x3

    .line 467
    .line 468
    and-int/lit8 v24, v0, 0xe

    .line 469
    .line 470
    const/16 v25, 0x36

    .line 471
    .line 472
    const/16 v26, 0x3f6

    .line 473
    .line 474
    move-object v8, v11

    .line 475
    move-object/from16 v23, v12

    .line 476
    .line 477
    move-wide v11, v9

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    invoke-static/range {v8 .. v26}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v12, v23

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_17
    move v3, v15

    .line 498
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_18

    .line 506
    .line 507
    new-instance v1, Lcpd;

    .line 508
    .line 509
    invoke-direct {v1, v2, v6, v7, v3}, Lcpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_18
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v1, 0x53f8927a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p0, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v7, p3

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v8

    .line 76
    :goto_4
    and-int/lit16 v8, v1, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eq v8, v9, :cond_6

    .line 83
    .line 84
    move v8, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v8, v12

    .line 87
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v9, v8}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_11

    .line 94
    .line 95
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    move-object v13, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v13, v7

    .line 102
    :goto_6
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v0, :cond_8

    .line 107
    .line 108
    invoke-static {v10}, Le1n;->g(Lmv10;)Lia2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v0, :cond_9

    .line 119
    .line 120
    invoke-static {v10}, Le1n;->f(Lmv10;)Lt42;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v0, :cond_a

    .line 131
    .line 132
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v9, Lws10;

    .line 138
    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    sget-object v14, Liaf0;->a:Liaf0;

    .line 142
    .line 143
    invoke-static {v14, v3, v7, v9, v10}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lfy1;

    .line 148
    .line 149
    sget-object v7, Ldi1;->l:Llj9;

    .line 150
    .line 151
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    and-int/lit8 v14, v1, 0x70

    .line 156
    .line 157
    if-ne v14, v4, :cond_b

    .line 158
    .line 159
    move v4, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move v4, v12

    .line 162
    :goto_7
    or-int/2addr v4, v9

    .line 163
    and-int/lit8 v1, v1, 0xe

    .line 164
    .line 165
    if-ne v1, v2, :cond_c

    .line 166
    .line 167
    move v1, v11

    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v1, v12

    .line 170
    :goto_8
    or-int/2addr v1, v4

    .line 171
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    if-ne v2, v0, :cond_e

    .line 178
    .line 179
    :cond_d
    new-instance v2, Le38;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-direct {v2, v3, v6, v5, v0}, Le38;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    move-object/from16 v19, v2

    .line 190
    .line 191
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v20, 0x1c

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    move-object v0, v13

    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0xb

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/high16 v24, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "MemoryTool"

    .line 223
    .line 224
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v3, List;->a:Leor0;

    .line 233
    .line 234
    const/16 v4, 0x30

    .line 235
    .line 236
    invoke-static {v3, v7, v10, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v13, v10, Lmv10;->T:J

    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v9, v10, Lmv10;->a:Le36;

    .line 260
    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 267
    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 271
    .line 272
    invoke-virtual {v10, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 277
    .line 278
    .line 279
    :goto_9
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 280
    .line 281
    invoke-static {v10, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Ljxd0;->e:Ln13;

    .line 285
    .line 286
    invoke-static {v10, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Ljxd0;->g:Ljac;

    .line 294
    .line 295
    invoke-static {v10, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 302
    .line 303
    invoke-static {v10, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Lu440;->c:Lu440;

    .line 307
    .line 308
    sget v1, Lbbv0;->a:F

    .line 309
    .line 310
    move-object v14, v10

    .line 311
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 320
    .line 321
    iget-wide v3, v1, Lx4n;->d:J

    .line 322
    .line 323
    const/16 v15, 0x186

    .line 324
    .line 325
    const/16 v16, 0x18

    .line 326
    .line 327
    move-object v1, v8

    .line 328
    const/high16 v8, 0x41c00000    # 24.0f

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move v13, v11

    .line 332
    const/4 v11, 0x0

    .line 333
    move-wide/from16 v27, v3

    .line 334
    .line 335
    move v4, v12

    .line 336
    move v3, v13

    .line 337
    move-wide/from16 v12, v27

    .line 338
    .line 339
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v12, 0x5

    .line 347
    const/high16 v8, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object v10, v14

    .line 351
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 359
    .line 360
    iget-wide v7, v7, Lp5n;->d:J

    .line 361
    .line 362
    new-instance v9, Lgg90;

    .line 363
    .line 364
    sget v10, Ldg90;->b:F

    .line 365
    .line 366
    invoke-direct {v9, v10, v4, v4}, Lgg90;-><init>(FII)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v18, v9

    .line 370
    .line 371
    sget-object v9, Lon01;->a:Ltn01;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x3afa

    .line 380
    .line 381
    move-wide v15, v7

    .line 382
    const v7, 0x7f131f09

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    move-object/from16 v21, v14

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object v8, v1

    .line 400
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v14, v21

    .line 404
    .line 405
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    move-object v4, v0

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_11
    move-object v14, v10

    .line 416
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 417
    .line 418
    .line 419
    move-object v4, v7

    .line 420
    :goto_a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_12

    .line 425
    .line 426
    new-instance v0, Lehi;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    move/from16 v2, p0

    .line 430
    .line 431
    move/from16 v3, p1

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lehi;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;Lfkz0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    check-cast p5, Lmv10;

    .line 2
    .line 3
    const v0, 0x55495067

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p5, v1}, Lmv10;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 94
    .line 95
    const/16 v2, 0x2492

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v2, :cond_a

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/4 v1, 0x0

    .line 103
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    sget-object v1, Lfkz0;->b:Lfkz0;

    .line 112
    .line 113
    if-eq p1, v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-eqz p5, :cond_d

    .line 120
    .line 121
    new-instance v0, Lgul;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move-object v5, p4

    .line 128
    move v6, p6

    .line 129
    invoke-direct/range {v0 .. v6}, Lgul;-><init>(Ljava/lang/String;Lfkz0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v4, p2

    .line 138
    move-object v5, p3

    .line 139
    move-object v6, p4

    .line 140
    move v7, p6

    .line 141
    new-instance p0, Lbe5;

    .line 142
    .line 143
    const/16 p1, 0xc

    .line 144
    .line 145
    invoke-direct {p0, v4, v5, v6, p1}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const p1, 0x72570957

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, p0, p5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    and-int/lit8 p1, v0, 0xe

    .line 156
    .line 157
    or-int/lit16 p1, p1, 0x180

    .line 158
    .line 159
    shr-int/lit8 p2, v0, 0x6

    .line 160
    .line 161
    and-int/lit8 p2, p2, 0x70

    .line 162
    .line 163
    or-int/2addr p1, p2

    .line 164
    invoke-static {v1, v5, p0, p5, p1}, Lsf81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v4, p2

    .line 171
    move-object v5, p3

    .line 172
    move-object v6, p4

    .line 173
    move v7, p6

    .line 174
    invoke-virtual {p5}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object v2, v1

    .line 185
    new-instance v1, Lgc9;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lgc9;-><init>(Ljava/lang/String;Lfkz0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    sget-object v9, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, -0x256d4328

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v4, v0, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v4, v10

    .line 83
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_18

    .line 90
    .line 91
    invoke-static {v7, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Lr1d0;

    .line 96
    .line 97
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v11, -0x36d2c92f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v12, Llqs;->b:Llqs;

    .line 108
    .line 109
    sget-object v11, Lj960;->a:Luow0;

    .line 110
    .line 111
    invoke-virtual {v15, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move v13, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    const v12, 0x24a3b52e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v12}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Ld5a0;->a:Luow0;

    .line 132
    .line 133
    invoke-virtual {v15, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/Iterable;

    .line 138
    .line 139
    const-class v13, Lq1d0;

    .line 140
    .line 141
    invoke-static {v12, v13}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lbmw0;

    .line 150
    .line 151
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    or-int v14, v14, v16

    .line 160
    .line 161
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v14, v14, v16

    .line 166
    .line 167
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    if-ne v6, v9, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v13, v12, v15}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_8
    check-cast v6, Lbmw0;

    .line 180
    .line 181
    invoke-static {v5, v6, v11, v15, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    move-object v6, v5

    .line 192
    move v5, v10

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const v6, 0x24a7f991

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move/from16 v22, v10

    .line 208
    .line 209
    move-object v10, v5

    .line 210
    move/from16 v5, v22

    .line 211
    .line 212
    invoke-static/range {v10 .. v16}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-object v6, v6, Ln19;->Z:Lsmw0;

    .line 220
    .line 221
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-ne v10, v9, :cond_a

    .line 226
    .line 227
    new-instance v10, Lwus;

    .line 228
    .line 229
    const/16 v11, 0x1c

    .line 230
    .line 231
    invoke-direct {v10, v11}, Lwus;-><init>(B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/16 v11, 0x30

    .line 240
    .line 241
    invoke-static {v6, v10, v15, v11}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v10, 0x5

    .line 246
    invoke-static {v11, v10, v15, v5}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-ne v11, v9, :cond_b

    .line 255
    .line 256
    invoke-static {v15}, Le1n;->g(Lmv10;)Lia2;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-ne v12, v9, :cond_c

    .line 267
    .line 268
    invoke-static {v15}, Le1n;->f(Lmv10;)Lt42;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ne v13, v9, :cond_d

    .line 279
    .line 280
    sget-object v13, Ls0a0;->b:Ls0a0;

    .line 281
    .line 282
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v13, Lws10;

    .line 286
    .line 287
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    sget-object v14, Liaf0;->a:Liaf0;

    .line 290
    .line 291
    invoke-static {v14, v11, v12, v13, v15}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Lfy1;

    .line 296
    .line 297
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    sget-object v12, La011;->a:La011;

    .line 308
    .line 309
    if-eqz v6, :cond_14

    .line 310
    .line 311
    const v6, -0x65f1c71e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    or-int/2addr v6, v13

    .line 326
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    or-int/2addr v6, v13

    .line 331
    and-int/lit8 v13, v0, 0xe

    .line 332
    .line 333
    if-ne v13, v2, :cond_e

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move v2, v5

    .line 338
    :goto_7
    or-int/2addr v2, v6

    .line 339
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    if-ne v6, v9, :cond_10

    .line 346
    .line 347
    :cond_f
    move v2, v0

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    move v13, v5

    .line 350
    move-object v3, v10

    .line 351
    move v10, v0

    .line 352
    goto :goto_9

    .line 353
    :goto_8
    new-instance v0, Lqdo;

    .line 354
    .line 355
    move v6, v5

    .line 356
    const/4 v5, 0x0

    .line 357
    move v13, v6

    .line 358
    const/4 v6, 0x3

    .line 359
    move-object v3, v10

    .line 360
    move v10, v2

    .line 361
    move-object v2, v1

    .line 362
    move-object v1, v11

    .line 363
    invoke-direct/range {v0 .. v6}, Lqdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 364
    .line 365
    .line 366
    move-object v1, v2

    .line 367
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v6, v0

    .line 371
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v15, v12, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljpz0;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    const v0, -0x65ed8af7

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    if-ne v2, v9, :cond_12

    .line 399
    .line 400
    :cond_11
    new-instance v2, Lwnz;

    .line 401
    .line 402
    const/16 v0, 0xb

    .line 403
    .line 404
    invoke-direct {v2, v11, v0}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-static {v12, v2, v15}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    const v0, -0x65eb2e96

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    :goto_a
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_14
    move v13, v5

    .line 433
    move-object v3, v10

    .line 434
    move v10, v0

    .line 435
    const v0, -0x65eaf321

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    and-int/lit8 v5, v10, 0xe

    .line 446
    .line 447
    if-ne v5, v2, :cond_15

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    goto :goto_b

    .line 451
    :cond_15
    move v6, v13

    .line 452
    :goto_b
    or-int/2addr v0, v6

    .line 453
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v0, :cond_16

    .line 458
    .line 459
    if-ne v2, v9, :cond_17

    .line 460
    .line 461
    :cond_16
    new-instance v2, Lzx2;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    const/16 v5, 0xe

    .line 465
    .line 466
    invoke-direct {v2, v5, v0, v1, v4}, Lzx2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-static {v15, v12, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    :goto_c
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 481
    .line 482
    const-string v2, "MemoryToolTooltipBox"

    .line 483
    .line 484
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    shl-int/lit8 v0, v10, 0x15

    .line 489
    .line 490
    const/high16 v2, 0x70000000

    .line 491
    .line 492
    and-int/2addr v0, v2

    .line 493
    const v2, 0xc00030

    .line 494
    .line 495
    .line 496
    or-int v20, v0, v2

    .line 497
    .line 498
    const/16 v21, 0x174

    .line 499
    .line 500
    sget-object v11, Lup81;->c:Lfin;

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    const/4 v14, 0x0

    .line 504
    move-object/from16 v19, v15

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v18, p2

    .line 512
    .line 513
    move-object v10, v3

    .line 514
    invoke-static/range {v10 .. v21}, Loqq0;->e(Ljpz0;Lfin;Lnqd0;ILdkm0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v15, v19

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_19

    .line 528
    .line 529
    new-instance v0, Loc2;

    .line 530
    .line 531
    const/4 v5, 0x6

    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    move-object v2, v7

    .line 535
    move v4, v8

    .line 536
    invoke-direct/range {v0 .. v5}, Loc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    :cond_19
    return-void
.end method

.method public static final e(Loo50;Lkotlin/jvm/functions/Function1;Lnqd0;Lv4m0;ZZLa9i;ZLkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 29

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    sget-object v4, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    check-cast v5, Lmv10;

    .line 18
    .line 19
    const v6, -0x2dbeefd2    # -2.0730003E11f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v10, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    and-int/lit8 v6, v10, 0x8

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    :goto_1
    or-int/2addr v6, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v10

    .line 50
    :goto_2
    and-int/lit8 v9, v10, 0x30

    .line 51
    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v9, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v9

    .line 66
    :cond_4
    or-int/lit16 v9, v6, 0x180

    .line 67
    .line 68
    and-int/lit8 v13, v11, 0x8

    .line 69
    .line 70
    if-eqz v13, :cond_5

    .line 71
    .line 72
    or-int/lit16 v9, v6, 0xd80

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    and-int/lit16 v6, v10, 0x1000

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_4
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v9, v6

    .line 100
    :cond_8
    :goto_6
    and-int/lit8 v6, v11, 0x10

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v15, p4

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    and-int/lit16 v15, v10, 0x6000

    .line 110
    .line 111
    if-nez v15, :cond_9

    .line 112
    .line 113
    move/from16 v15, p4

    .line 114
    .line 115
    invoke-virtual {v5, v15}, Lmv10;->i(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_b

    .line 120
    .line 121
    const/16 v16, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v16, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int v9, v9, v16

    .line 127
    .line 128
    :goto_8
    and-int/lit8 v16, v11, 0x20

    .line 129
    .line 130
    const/high16 v17, 0x30000

    .line 131
    .line 132
    if-eqz v16, :cond_c

    .line 133
    .line 134
    or-int v9, v9, v17

    .line 135
    .line 136
    move/from16 v12, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    and-int v17, v10, v17

    .line 140
    .line 141
    move/from16 v12, p5

    .line 142
    .line 143
    if-nez v17, :cond_e

    .line 144
    .line 145
    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_d

    .line 150
    .line 151
    const/high16 v18, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const/high16 v18, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int v9, v9, v18

    .line 157
    .line 158
    :cond_e
    :goto_a
    and-int/lit8 v18, v11, 0x40

    .line 159
    .line 160
    const/high16 v20, 0x200000

    .line 161
    .line 162
    const/high16 v21, 0x180000

    .line 163
    .line 164
    if-eqz v18, :cond_f

    .line 165
    .line 166
    :goto_b
    or-int v9, v9, v21

    .line 167
    .line 168
    goto :goto_d

    .line 169
    :cond_f
    and-int v21, v10, v21

    .line 170
    .line 171
    if-nez v21, :cond_12

    .line 172
    .line 173
    and-int v21, v10, v20

    .line 174
    .line 175
    if-nez v21, :cond_10

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    :goto_c
    if-eqz v21, :cond_11

    .line 187
    .line 188
    const/high16 v21, 0x100000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_11
    const/high16 v21, 0x80000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 195
    .line 196
    const/high16 v22, 0xc00000

    .line 197
    .line 198
    if-eqz v7, :cond_13

    .line 199
    .line 200
    or-int v9, v9, v22

    .line 201
    .line 202
    move/from16 v8, p7

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_13
    and-int v22, v10, v22

    .line 206
    .line 207
    move/from16 v8, p7

    .line 208
    .line 209
    if-nez v22, :cond_15

    .line 210
    .line 211
    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    if-eqz v23, :cond_14

    .line 216
    .line 217
    const/high16 v23, 0x800000

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_14
    const/high16 v23, 0x400000

    .line 221
    .line 222
    :goto_e
    or-int v9, v9, v23

    .line 223
    .line 224
    :cond_15
    :goto_f
    and-int/lit16 v14, v11, 0x100

    .line 225
    .line 226
    const/high16 v24, 0x6000000

    .line 227
    .line 228
    if-eqz v14, :cond_16

    .line 229
    .line 230
    or-int v9, v9, v24

    .line 231
    .line 232
    move-object/from16 v0, p8

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_16
    and-int v24, v10, v24

    .line 236
    .line 237
    move-object/from16 v0, p8

    .line 238
    .line 239
    if-nez v24, :cond_18

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v25

    .line 245
    if-eqz v25, :cond_17

    .line 246
    .line 247
    const/high16 v25, 0x4000000

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_17
    const/high16 v25, 0x2000000

    .line 251
    .line 252
    :goto_10
    or-int v9, v9, v25

    .line 253
    .line 254
    :cond_18
    :goto_11
    const v25, 0x2492493

    .line 255
    .line 256
    .line 257
    and-int v0, v9, v25

    .line 258
    .line 259
    const v3, 0x2492492

    .line 260
    .line 261
    .line 262
    move/from16 v25, v13

    .line 263
    .line 264
    if-eq v0, v3, :cond_19

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_12

    .line 268
    :cond_19
    const/4 v0, 0x0

    .line 269
    :goto_12
    and-int/lit8 v3, v9, 0x1

    .line 270
    .line 271
    invoke-virtual {v5, v3, v0}, Lmv10;->c0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_43

    .line 276
    .line 277
    if-eqz v25, :cond_1a

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_13

    .line 281
    :cond_1a
    move-object/from16 v3, p3

    .line 282
    .line 283
    :goto_13
    if-eqz v6, :cond_1b

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    goto :goto_14

    .line 287
    :cond_1b
    move v6, v15

    .line 288
    :goto_14
    if-eqz v16, :cond_1c

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    goto :goto_15

    .line 292
    :cond_1c
    move/from16 v15, p5

    .line 293
    .line 294
    :goto_15
    if-eqz v18, :cond_1d

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_16
    const/16 v16, 0x0

    .line 298
    .line 299
    goto :goto_17

    .line 300
    :cond_1d
    move-object/from16 v0, p6

    .line 301
    .line 302
    goto :goto_16

    .line 303
    :goto_17
    if-eqz v7, :cond_1e

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    :cond_1e
    if-eqz v14, :cond_20

    .line 307
    .line 308
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-ne v7, v4, :cond_1f

    .line 313
    .line 314
    new-instance v7, Lvhb0;

    .line 315
    .line 316
    const/16 v14, 0x16

    .line 317
    .line 318
    invoke-direct {v7, v14}, Lvhb0;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    goto :goto_18

    .line 327
    :cond_20
    move-object/from16 v7, p8

    .line 328
    .line 329
    :goto_18
    const-class v14, Lf3m0;

    .line 330
    .line 331
    invoke-static {v14}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const v12, -0x36d2c92f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v12}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v12, Llqs;->b:Llqs;

    .line 342
    .line 343
    sget-object v13, Lj960;->a:Luow0;

    .line 344
    .line 345
    invoke-virtual {v5, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    move/from16 v26, v6

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    if-eqz v13, :cond_23

    .line 359
    .line 360
    const v12, 0x24a3b52e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v12}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Ld5a0;->a:Luow0;

    .line 367
    .line 368
    invoke-virtual {v5, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Ljava/lang/Iterable;

    .line 373
    .line 374
    const-class v13, Lc3m0;

    .line 375
    .line 376
    invoke-static {v12, v13}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v12}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lbmw0;

    .line 385
    .line 386
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v27

    .line 390
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v28

    .line 394
    or-int v27, v27, v28

    .line 395
    .line 396
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v28

    .line 400
    or-int v27, v27, v28

    .line 401
    .line 402
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v27, :cond_21

    .line 407
    .line 408
    if-ne v6, v4, :cond_22

    .line 409
    .line 410
    :cond_21
    invoke-static {v13, v12, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_22
    check-cast v6, Lbmw0;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v14, v6, v12, v5, v13}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    :goto_19
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_1a

    .line 429
    :cond_23
    const/4 v13, 0x0

    .line 430
    const v6, 0x24a7f991

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    move-object/from16 p7, v5

    .line 445
    .line 446
    move/from16 p8, v6

    .line 447
    .line 448
    move-object/from16 p4, v12

    .line 449
    .line 450
    move-object/from16 p2, v14

    .line 451
    .line 452
    move-object/from16 p5, v25

    .line 453
    .line 454
    move-object/from16 p6, v27

    .line 455
    .line 456
    const/16 p3, 0x0

    .line 457
    .line 458
    invoke-static/range {p2 .. p8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    goto :goto_19

    .line 463
    :goto_1a
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    and-int/lit16 v13, v9, 0x1c00

    .line 468
    .line 469
    const/16 v14, 0x800

    .line 470
    .line 471
    if-eq v13, v14, :cond_25

    .line 472
    .line 473
    and-int/lit16 v13, v9, 0x1000

    .line 474
    .line 475
    if-eqz v13, :cond_24

    .line 476
    .line 477
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_24

    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_24
    const/4 v13, 0x0

    .line 485
    goto :goto_1c

    .line 486
    :cond_25
    :goto_1b
    const/4 v13, 0x1

    .line 487
    :goto_1c
    or-int/2addr v12, v13

    .line 488
    const/high16 v13, 0x380000

    .line 489
    .line 490
    and-int/2addr v13, v9

    .line 491
    const/high16 v14, 0x100000

    .line 492
    .line 493
    if-eq v13, v14, :cond_27

    .line 494
    .line 495
    and-int v13, v9, v20

    .line 496
    .line 497
    if-eqz v13, :cond_26

    .line 498
    .line 499
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_26

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_26
    const/4 v13, 0x0

    .line 507
    goto :goto_1e

    .line 508
    :cond_27
    :goto_1d
    const/4 v13, 0x1

    .line 509
    :goto_1e
    or-int/2addr v12, v13

    .line 510
    const/high16 v13, 0x70000

    .line 511
    .line 512
    and-int/2addr v13, v9

    .line 513
    const/high16 v14, 0x20000

    .line 514
    .line 515
    if-ne v13, v14, :cond_28

    .line 516
    .line 517
    const/4 v13, 0x1

    .line 518
    goto :goto_1f

    .line 519
    :cond_28
    const/4 v13, 0x0

    .line 520
    :goto_1f
    or-int/2addr v12, v13

    .line 521
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-nez v12, :cond_29

    .line 526
    .line 527
    if-ne v13, v4, :cond_2a

    .line 528
    .line 529
    :cond_29
    new-instance v13, Lzl6;

    .line 530
    .line 531
    invoke-direct {v13, v6, v3, v0, v15}, Lzl6;-><init>(Ln19;Lv4m0;La9i;Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-static {v13, v5}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    and-int/lit8 v13, v9, 0xe

    .line 547
    .line 548
    const/4 v14, 0x4

    .line 549
    if-eq v13, v14, :cond_2c

    .line 550
    .line 551
    and-int/lit8 v13, v9, 0x8

    .line 552
    .line 553
    if-eqz v13, :cond_2b

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_2b

    .line 560
    .line 561
    goto :goto_20

    .line 562
    :cond_2b
    const/4 v13, 0x0

    .line 563
    goto :goto_21

    .line 564
    :cond_2c
    :goto_20
    const/4 v13, 0x1

    .line 565
    :goto_21
    or-int/2addr v12, v13

    .line 566
    and-int/lit8 v13, v9, 0x70

    .line 567
    .line 568
    const/16 v14, 0x20

    .line 569
    .line 570
    if-ne v13, v14, :cond_2d

    .line 571
    .line 572
    const/4 v13, 0x1

    .line 573
    goto :goto_22

    .line 574
    :cond_2d
    const/4 v13, 0x0

    .line 575
    :goto_22
    or-int/2addr v12, v13

    .line 576
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    if-nez v12, :cond_2e

    .line 581
    .line 582
    if-ne v13, v4, :cond_2f

    .line 583
    .line 584
    :cond_2e
    new-instance v13, Lps;

    .line 585
    .line 586
    const/16 v12, 0x18

    .line 587
    .line 588
    invoke-direct {v13, v6, v1, v2, v12}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_2f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v6, v13, v5, v12}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 598
    .line 599
    .line 600
    iget-object v13, v6, Ln19;->Z:Lsmw0;

    .line 601
    .line 602
    const/4 v14, 0x7

    .line 603
    invoke-static {v13, v5, v12, v14}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    check-cast v12, Lc3m0;

    .line 612
    .line 613
    iget v12, v12, Lc3m0;->c:I

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    if-eq v12, v14, :cond_31

    .line 617
    .line 618
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    check-cast v12, Lc3m0;

    .line 623
    .line 624
    iget v12, v12, Lc3m0;->d:I

    .line 625
    .line 626
    const/4 v14, 0x3

    .line 627
    if-eq v12, v14, :cond_30

    .line 628
    .line 629
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Lc3m0;

    .line 634
    .line 635
    iget v12, v12, Lc3m0;->c:I

    .line 636
    .line 637
    const/4 v14, 0x2

    .line 638
    if-eq v12, v14, :cond_31

    .line 639
    .line 640
    :cond_30
    const/4 v12, 0x1

    .line 641
    goto :goto_23

    .line 642
    :cond_31
    const/4 v12, 0x0

    .line 643
    :goto_23
    const/high16 v14, 0xe000000

    .line 644
    .line 645
    and-int/2addr v14, v9

    .line 646
    move-object/from16 v27, v0

    .line 647
    .line 648
    const/high16 v0, 0x4000000

    .line 649
    .line 650
    if-ne v14, v0, :cond_32

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    goto :goto_24

    .line 654
    :cond_32
    const/4 v0, 0x0

    .line 655
    :goto_24
    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    or-int/2addr v0, v14

    .line 660
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    if-nez v0, :cond_34

    .line 665
    .line 666
    if-ne v14, v4, :cond_33

    .line 667
    .line 668
    goto :goto_25

    .line 669
    :cond_33
    const/4 v0, 0x1

    .line 670
    goto :goto_26

    .line 671
    :cond_34
    :goto_25
    new-instance v14, Lcnl;

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    invoke-direct {v14, v7, v12, v0}, Lcnl;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-static {v14, v5}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 683
    .line 684
    .line 685
    const-string v12, "PluginActionSetupHost"

    .line 686
    .line 687
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 688
    .line 689
    if-eqz v27, :cond_38

    .line 690
    .line 691
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    move-object/from16 v0, v17

    .line 696
    .line 697
    check-cast v0, Lc3m0;

    .line 698
    .line 699
    iget v0, v0, Lc3m0;->d:I

    .line 700
    .line 701
    const/4 v1, 0x2

    .line 702
    if-ne v0, v1, :cond_38

    .line 703
    .line 704
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lc3m0;

    .line 709
    .line 710
    iget v0, v0, Lc3m0;->c:I

    .line 711
    .line 712
    if-ne v0, v1, :cond_38

    .line 713
    .line 714
    const v0, -0x7e4d56f5

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v1, Ldi1;->f:Lmj9;

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    invoke-static {v1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 p3, v14

    .line 742
    .line 743
    iget-wide v13, v5, Lmv10;->T:J

    .line 744
    .line 745
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v5, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v9, v5, Lmv10;->a:Le36;

    .line 763
    .line 764
    if-eqz v9, :cond_37

    .line 765
    .line 766
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 767
    .line 768
    .line 769
    iget-boolean v9, v5, Lmv10;->S:Z

    .line 770
    .line 771
    if-eqz v9, :cond_35

    .line 772
    .line 773
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 774
    .line 775
    invoke-virtual {v5, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_27

    .line 779
    :cond_35
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 780
    .line 781
    .line 782
    :goto_27
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 783
    .line 784
    invoke-static {v5, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Ljxd0;->e:Ln13;

    .line 788
    .line 789
    invoke-static {v5, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    sget-object v4, Ljxd0;->g:Ljac;

    .line 797
    .line 798
    invoke-static {v5, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 805
    .line 806
    invoke-static {v5, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    if-eqz v8, :cond_36

    .line 810
    .line 811
    const v0, 0x5e8e44c8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, p3

    .line 818
    .line 819
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 820
    .line 821
    .line 822
    move-result-object v23

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x7f

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    move v1, v15

    .line 831
    const/4 v15, 0x0

    .line 832
    const/4 v4, 0x1

    .line 833
    const-wide/16 v18, 0x0

    .line 834
    .line 835
    const-wide/16 v20, 0x0

    .line 836
    .line 837
    move-object/from16 v22, v5

    .line 838
    .line 839
    move-object v5, v0

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v14, v22

    .line 845
    .line 846
    :goto_28
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_29

    .line 850
    :cond_36
    move-object v14, v5

    .line 851
    move v1, v15

    .line 852
    const/4 v0, 0x0

    .line 853
    const/4 v4, 0x1

    .line 854
    move-object/from16 v5, p3

    .line 855
    .line 856
    const v6, 0x733ab995

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_28

    .line 863
    :goto_29
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_2a

    .line 870
    .line 871
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 872
    .line 873
    .line 874
    throw v16

    .line 875
    :cond_38
    move-object v0, v14

    .line 876
    move-object v14, v5

    .line 877
    move-object v5, v0

    .line 878
    move v1, v15

    .line 879
    const/4 v0, 0x0

    .line 880
    const v15, -0x7e4a4e62

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    check-cast v13, Lc3m0;

    .line 891
    .line 892
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v15, :cond_39

    .line 901
    .line 902
    if-ne v0, v4, :cond_3a

    .line 903
    .line 904
    :cond_39
    new-instance v0, Lbfm;

    .line 905
    .line 906
    const/4 v15, 0x5

    .line 907
    invoke-direct {v0, v6, v15}, Lbfm;-><init>(Ln19;B)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_3a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 914
    .line 915
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    move-object/from16 p3, v0

    .line 920
    .line 921
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-nez v15, :cond_3b

    .line 926
    .line 927
    if-ne v0, v4, :cond_3c

    .line 928
    .line 929
    :cond_3b
    new-instance v0, Ln66;

    .line 930
    .line 931
    const/4 v15, 0x6

    .line 932
    invoke-direct {v0, v6, v15}, Ln66;-><init>(Ln19;B)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 939
    .line 940
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v15

    .line 948
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    move-object/from16 p4, v0

    .line 953
    .line 954
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-nez v12, :cond_3d

    .line 959
    .line 960
    if-ne v0, v4, :cond_3e

    .line 961
    .line 962
    :cond_3d
    new-instance v0, Lh9s;

    .line 963
    .line 964
    const/4 v12, 0x2

    .line 965
    invoke-direct {v0, v6, v12}, Lh9s;-><init>(Ljava/lang/Object;B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_3e
    move-object/from16 v17, v0

    .line 972
    .line 973
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    if-nez v0, :cond_3f

    .line 984
    .line 985
    if-ne v12, v4, :cond_40

    .line 986
    .line 987
    :cond_3f
    new-instance v12, Le2r;

    .line 988
    .line 989
    const/4 v0, 0x2

    .line 990
    invoke-direct {v12, v6, v0}, Le2r;-><init>(Ljava/lang/Object;B)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_40
    move-object/from16 v18, v12

    .line 997
    .line 998
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    if-nez v0, :cond_41

    .line 1009
    .line 1010
    if-ne v12, v4, :cond_42

    .line 1011
    .line 1012
    :cond_41
    new-instance v12, Lalc;

    .line 1013
    .line 1014
    const/4 v0, 0x7

    .line 1015
    invoke-direct {v12, v6, v0}, Lalc;-><init>(Ln19;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_42
    move-object/from16 v19, v12

    .line 1022
    .line 1023
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1024
    .line 1025
    shl-int/lit8 v0, v9, 0x3

    .line 1026
    .line 1027
    and-int/lit16 v0, v0, 0x1c00

    .line 1028
    .line 1029
    const v4, 0xe000

    .line 1030
    .line 1031
    .line 1032
    and-int/2addr v4, v9

    .line 1033
    or-int v21, v0, v4

    .line 1034
    .line 1035
    move-object v12, v13

    .line 1036
    move-object/from16 v20, v14

    .line 1037
    .line 1038
    move/from16 v16, v26

    .line 1039
    .line 1040
    move-object/from16 v13, p3

    .line 1041
    .line 1042
    move-object/from16 v14, p4

    .line 1043
    .line 1044
    invoke-static/range {v12 .. v21}, Lsf81;->h(Lc3m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v14, v20

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 1051
    .line 1052
    .line 1053
    :goto_2a
    move v6, v1

    .line 1054
    move-object v4, v3

    .line 1055
    move-object v3, v5

    .line 1056
    move-object v9, v7

    .line 1057
    move/from16 v5, v26

    .line 1058
    .line 1059
    move-object/from16 v7, v27

    .line 1060
    .line 1061
    goto :goto_2b

    .line 1062
    :cond_43
    move-object v14, v5

    .line 1063
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v3, p2

    .line 1067
    .line 1068
    move-object/from16 v4, p3

    .line 1069
    .line 1070
    move/from16 v6, p5

    .line 1071
    .line 1072
    move-object/from16 v7, p6

    .line 1073
    .line 1074
    move-object/from16 v9, p8

    .line 1075
    .line 1076
    move v5, v15

    .line 1077
    :goto_2b
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12

    .line 1081
    if-eqz v12, :cond_44

    .line 1082
    .line 1083
    new-instance v0, Lswb;

    .line 1084
    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    invoke-direct/range {v0 .. v11}, Lswb;-><init>(Loo50;Lkotlin/jvm/functions/Function1;Lnqd0;Lv4m0;ZZLa9i;ZLkotlin/jvm/functions/Function1;II)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    :cond_44
    return-void
.end method

.method public static final f(Lj2m0;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Lmv10;

    .line 6
    .line 7
    const v1, -0x49112f2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v1, v7, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p7, v2

    .line 25
    .line 26
    move/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    move-object/from16 v10, p3

    .line 55
    .line 56
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v3, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int v20, v2, v3

    .line 82
    .line 83
    const v2, 0x12493

    .line 84
    .line 85
    .line 86
    and-int v2, v20, v2

    .line 87
    .line 88
    const v3, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    move v2, v12

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v2, v13

    .line 98
    :goto_5
    and-int/lit8 v3, v20, 0x1

    .line 99
    .line 100
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_12

    .line 105
    .line 106
    iget-object v2, v0, Lj2m0;->g:Lzgl0;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const v0, -0x38d3a3e9

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_0
    const v2, -0x38d39841

    .line 124
    .line 125
    .line 126
    const v4, 0x7f1314e2

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-static {v7, v2, v4, v7, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v14, v2

    .line 134
    goto :goto_7

    .line 135
    :pswitch_1
    const v2, -0x38d38b5f

    .line 136
    .line 137
    .line 138
    const v4, 0x7f1314e9

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :pswitch_2
    const v2, 0x1e67112c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_7
    if-nez v14, :cond_6

    .line 153
    .line 154
    const v2, 0x19432054

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_6
    const v2, 0x19432055

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lj2m0;->c:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v2, v14}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v4, 0x7f1314e0

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v7, v13}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    :goto_8
    sget-object v2, Lcjo;->h:Luow0;

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lxvu;

    .line 197
    .line 198
    invoke-interface {v2}, Lxvu;->l()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const v4, 0x3fa66666    # 1.3f

    .line 203
    .line 204
    .line 205
    cmpl-float v2, v2, v4

    .line 206
    .line 207
    if-ltz v2, :cond_7

    .line 208
    .line 209
    move/from16 v22, v12

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_7
    move/from16 v22, v13

    .line 213
    .line 214
    :goto_9
    new-instance v2, Lza6;

    .line 215
    .line 216
    new-instance v4, Ltl;

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41000000    # 8.0f

    .line 223
    .line 224
    invoke-direct {v2, v6, v12, v4}, Lza6;-><init>(FZLab6;)V

    .line 225
    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0xd

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/high16 v25, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    move-object/from16 v23, p5

    .line 238
    .line 239
    invoke-static/range {v23 .. v28}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 244
    .line 245
    const-string v6, "PluginSetupAppRow"

    .line 246
    .line 247
    const/16 p6, 0x0

    .line 248
    .line 249
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Ldi1;->n:Lkj9;

    .line 258
    .line 259
    invoke-static {v2, v4, v7, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v17, v14

    .line 264
    .line 265
    iget-wide v13, v7, Lmv10;->T:J

    .line 266
    .line 267
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v7, Lmv10;->S:Z

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v7, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_8
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 302
    .line 303
    .line 304
    :goto_a
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 305
    .line 306
    invoke-static {v7, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Ljxd0;->e:Ln13;

    .line 310
    .line 311
    invoke-static {v7, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    sget-object v14, Ljxd0;->g:Ljac;

    .line 319
    .line 320
    invoke-static {v7, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 324
    .line 325
    .line 326
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 327
    .line 328
    invoke-static {v7, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lza6;

    .line 332
    .line 333
    new-instance v12, Ltl;

    .line 334
    .line 335
    invoke-direct {v12, v5}, Ltl;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x41400000    # 12.0f

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    invoke-direct {v3, v5, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Ldi1;->l:Llj9;

    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v8, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/16 v12, 0x30

    .line 361
    .line 362
    invoke-static {v3, v5, v7, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-wide v9, v7, Lmv10;->T:J

    .line 367
    .line 368
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v7, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 384
    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_9
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-static {v7, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v7, v14, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v1

    .line 407
    iget-object v1, v0, Lj2m0;->e:Lful0;

    .line 408
    .line 409
    move-object v5, v2

    .line 410
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget v8, Lbbv0;->a:F

    .line 415
    .line 416
    move-object v8, v6

    .line 417
    const/4 v6, 0x0

    .line 418
    move-object v9, v5

    .line 419
    move-object v5, v7

    .line 420
    const/16 v7, 0xa

    .line 421
    .line 422
    move-object v10, v3

    .line 423
    const/high16 v3, 0x42200000    # 40.0f

    .line 424
    .line 425
    move-object v12, v4

    .line 426
    const/4 v4, 0x0

    .line 427
    move-object v11, v12

    .line 428
    move-object v12, v8

    .line 429
    move-object/from16 v8, v18

    .line 430
    .line 431
    invoke-static/range {v1 .. v7}, Lcd81;->h(Lful0;Lnqd0;FLdcx;Lbun;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/high16 v2, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-static {v2, v1, v3}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, List;->c:Lbb6;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v2, v8, v5, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-wide v6, v5, Lmv10;->T:J

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v8, v5, Lmv10;->S:Z

    .line 470
    .line 471
    if-eqz v8, :cond_a

    .line 472
    .line 473
    invoke-virtual {v5, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_a
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 478
    .line 479
    .line 480
    :goto_c
    invoke-static {v5, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v5, v14, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lj2m0;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move/from16 v19, v3

    .line 499
    .line 500
    sget-object v3, Lon01;->a:Ltn01;

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    move/from16 v8, v19

    .line 505
    .line 506
    const/16 v19, 0x3ffa

    .line 507
    .line 508
    move/from16 v16, v4

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    move-object v7, v5

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    move/from16 v9, v16

    .line 515
    .line 516
    move-object/from16 v16, v7

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    move v10, v8

    .line 520
    const/4 v8, 0x0

    .line 521
    move v12, v9

    .line 522
    move v11, v10

    .line 523
    const-wide/16 v9, 0x0

    .line 524
    .line 525
    move v13, v11

    .line 526
    const/4 v11, 0x0

    .line 527
    move v14, v12

    .line 528
    const/4 v12, 0x0

    .line 529
    move v15, v13

    .line 530
    const/4 v13, 0x0

    .line 531
    move/from16 v23, v14

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    move/from16 v24, v15

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    move-object/from16 v25, v17

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v16

    .line 545
    .line 546
    iget-object v1, v0, Lj2m0;->d:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v1, :cond_b

    .line 549
    .line 550
    const v1, 0x66cfd2ae

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    move-object v1, v0

    .line 561
    move v0, v2

    .line 562
    goto :goto_d

    .line 563
    :cond_b
    const/4 v2, 0x0

    .line 564
    const v3, 0x66cfd2af

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 575
    .line 576
    iget-wide v9, v3, Lp5n;->d:J

    .line 577
    .line 578
    sget-object v3, Lon01;->c:Ltn01;

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v19, 0x3efa

    .line 583
    .line 584
    move/from16 v16, v2

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    move-object v7, v5

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    move/from16 v12, v16

    .line 592
    .line 593
    move-object/from16 v16, v7

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    move v14, v12

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    move/from16 v29, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    move/from16 v0, v29

    .line 608
    .line 609
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, v16

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    :goto_d
    iget v2, v1, Lj2m0;->f:I

    .line 620
    .line 621
    if-nez v2, :cond_c

    .line 622
    .line 623
    const v2, 0x66d3fd08

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    :goto_e
    const/4 v10, 0x1

    .line 633
    goto :goto_10

    .line 634
    :cond_c
    const v3, 0x66d3fd09

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_e

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    if-ne v2, v3, :cond_d

    .line 648
    .line 649
    const v2, 0x7f1314e8

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_e
    const/4 v3, 0x1

    .line 658
    const v2, 0x7f1314e7

    .line 659
    .line 660
    .line 661
    :goto_f
    invoke-static {v5, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 670
    .line 671
    iget-wide v9, v4, Lp5n;->d:J

    .line 672
    .line 673
    move/from16 v19, v3

    .line 674
    .line 675
    sget-object v3, Lon01;->c:Ltn01;

    .line 676
    .line 677
    const/16 v18, 0x0

    .line 678
    .line 679
    move/from16 v8, v19

    .line 680
    .line 681
    const/16 v19, 0x3efa

    .line 682
    .line 683
    move-object v1, v2

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v4, 0x0

    .line 686
    move-object/from16 v16, v5

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    move/from16 v24, v8

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v5, v16

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :goto_10
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    const/high16 v9, 0x380000

    .line 714
    .line 715
    const/high16 v11, 0x70000

    .line 716
    .line 717
    const v12, 0xe000

    .line 718
    .line 719
    .line 720
    if-nez v22, :cond_f

    .line 721
    .line 722
    const v1, 0x37fee367

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 726
    .line 727
    .line 728
    and-int/lit8 v1, v20, 0xe

    .line 729
    .line 730
    shl-int/lit8 v2, v20, 0x6

    .line 731
    .line 732
    and-int/lit16 v3, v2, 0x1c00

    .line 733
    .line 734
    or-int/2addr v1, v3

    .line 735
    and-int v3, v2, v12

    .line 736
    .line 737
    or-int/2addr v1, v3

    .line 738
    and-int v3, v2, v11

    .line 739
    .line 740
    or-int/2addr v1, v3

    .line 741
    and-int/2addr v2, v9

    .line 742
    or-int v8, v1, v2

    .line 743
    .line 744
    move/from16 v3, p1

    .line 745
    .line 746
    move-object/from16 v4, p2

    .line 747
    .line 748
    move-object/from16 v6, p4

    .line 749
    .line 750
    move v14, v0

    .line 751
    move-object v7, v5

    .line 752
    move-object/from16 v2, v21

    .line 753
    .line 754
    move-object/from16 v1, v25

    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    move-object/from16 v5, p3

    .line 759
    .line 760
    invoke-static/range {v0 .. v8}, Lsf81;->g(Lj2m0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 761
    .line 762
    .line 763
    move-object v5, v7

    .line 764
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_f
    move v14, v0

    .line 769
    move-object/from16 v2, v21

    .line 770
    .line 771
    const v0, 0x38050c0b

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 778
    .line 779
    .line 780
    :goto_11
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 781
    .line 782
    .line 783
    if-eqz v22, :cond_10

    .line 784
    .line 785
    const v0, -0xe5ffa15

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 789
    .line 790
    .line 791
    and-int/lit8 v0, v20, 0xe

    .line 792
    .line 793
    shl-int/lit8 v1, v20, 0x6

    .line 794
    .line 795
    and-int/lit16 v3, v1, 0x1c00

    .line 796
    .line 797
    or-int/2addr v0, v3

    .line 798
    and-int v3, v1, v12

    .line 799
    .line 800
    or-int/2addr v0, v3

    .line 801
    and-int v3, v1, v11

    .line 802
    .line 803
    or-int/2addr v0, v3

    .line 804
    and-int/2addr v1, v9

    .line 805
    or-int v8, v0, v1

    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    move/from16 v3, p1

    .line 810
    .line 811
    move-object/from16 v4, p2

    .line 812
    .line 813
    move-object/from16 v6, p4

    .line 814
    .line 815
    move-object v7, v5

    .line 816
    move-object/from16 v1, v25

    .line 817
    .line 818
    move-object/from16 v5, p3

    .line 819
    .line 820
    invoke-static/range {v0 .. v8}, Lsf81;->g(Lj2m0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 821
    .line 822
    .line 823
    move-object v5, v7

    .line 824
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_10
    const v0, -0xe5a6799

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 835
    .line 836
    .line 837
    :goto_12
    invoke-virtual {v5, v10}, Lmv10;->s(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 842
    .line 843
    .line 844
    throw p6

    .line 845
    :cond_12
    move-object v5, v7

    .line 846
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 847
    .line 848
    .line 849
    :goto_13
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    if-eqz v8, :cond_13

    .line 854
    .line 855
    new-instance v0, Lz7m;

    .line 856
    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move/from16 v2, p1

    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    move-object/from16 v4, p3

    .line 864
    .line 865
    move-object/from16 v5, p4

    .line 866
    .line 867
    move-object/from16 v6, p5

    .line 868
    .line 869
    move/from16 v7, p7

    .line 870
    .line 871
    invoke-direct/range {v0 .. v7}, Lz7m;-><init>(Lj2m0;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    :cond_13
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final g(Lj2m0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 25

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
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    sget-object v4, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    check-cast v5, Lmv10;

    .line 18
    .line 19
    const v6, -0x66e02c22

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v8

    .line 48
    :goto_1
    or-int/2addr v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v0

    .line 51
    :goto_2
    and-int/lit8 v9, v0, 0x30

    .line 52
    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v9

    .line 67
    :cond_4
    and-int/lit16 v9, v0, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lmv10;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v9

    .line 99
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_a

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v12, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v6, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object/from16 v9, p4

    .line 119
    .line 120
    :goto_7
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int/2addr v12, v0

    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    const/high16 v12, 0x40000

    .line 126
    .line 127
    and-int/2addr v12, v0

    .line 128
    if-nez v12, :cond_b

    .line 129
    .line 130
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_8
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v12, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v6, v12

    .line 147
    :cond_d
    const/high16 v12, 0x180000

    .line 148
    .line 149
    and-int/2addr v12, v0

    .line 150
    move-object/from16 v15, p6

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v6, v12

    .line 166
    :cond_f
    const v12, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v12, v6

    .line 170
    const v13, 0x92492

    .line 171
    .line 172
    .line 173
    if-eq v12, v13, :cond_10

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/4 v12, 0x0

    .line 178
    :goto_b
    and-int/lit8 v13, v6, 0x1

    .line 179
    .line 180
    invoke-virtual {v5, v13, v12}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_18

    .line 185
    .line 186
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v13, "PluginSetupAppStatus"

    .line 189
    .line 190
    if-eqz v2, :cond_15

    .line 191
    .line 192
    const v11, 0x3ed50a8c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lgta;

    .line 199
    .line 200
    sget-object v14, Ljta;->a:Ljta;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {v11, v14, v0, v8}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x42400000    # 48.0f

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v12, v0, v14, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    iget-object v9, v1, Lj2m0;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v16, 0x1c

    .line 220
    .line 221
    move-object/from16 v18, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move/from16 v20, v8

    .line 225
    .line 226
    move-object v8, v12

    .line 227
    move-object/from16 v19, v13

    .line 228
    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    move-object/from16 v7, v19

    .line 232
    .line 233
    const/16 v1, 0x100

    .line 234
    .line 235
    invoke-static/range {v8 .. v16}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    move-object/from16 v18, v11

    .line 245
    .line 246
    move-object v8, v12

    .line 247
    move-object v7, v13

    .line 248
    const/16 v1, 0x100

    .line 249
    .line 250
    :goto_c
    and-int/lit16 v9, v6, 0x380

    .line 251
    .line 252
    if-ne v9, v1, :cond_12

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    goto :goto_d

    .line 256
    :cond_12
    const/4 v14, 0x0

    .line 257
    :goto_d
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v9, 0xe

    .line 262
    .line 263
    if-nez v14, :cond_13

    .line 264
    .line 265
    if-ne v1, v4, :cond_14

    .line 266
    .line 267
    :cond_13
    new-instance v1, Lex5;

    .line 268
    .line 269
    invoke-direct {v1, v3, v9}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-static {v0, v15, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Ltl0;

    .line 291
    .line 292
    const/16 v4, 0xa

    .line 293
    .line 294
    invoke-direct {v1, v2, v4}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 295
    .line 296
    .line 297
    const v4, 0x42d3f59a

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-static {v4, v7, v1, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    shr-int/lit8 v1, v6, 0xc

    .line 306
    .line 307
    and-int/2addr v1, v9

    .line 308
    const v4, 0x6000200

    .line 309
    .line 310
    .line 311
    or-int/2addr v1, v4

    .line 312
    and-int/lit16 v4, v6, 0x1c00

    .line 313
    .line 314
    or-int v13, v1, v4

    .line 315
    .line 316
    const/16 v14, 0xf0

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    move/from16 v7, p3

    .line 322
    .line 323
    move-object/from16 v4, p4

    .line 324
    .line 325
    move-object v12, v5

    .line 326
    move-object/from16 v6, v18

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    invoke-static/range {v4 .. v14}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_15
    move-object v8, v12

    .line 340
    move-object v7, v13

    .line 341
    const/4 v15, 0x0

    .line 342
    move-object v12, v5

    .line 343
    const v0, 0x3edf2f86

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    iget-object v0, v1, Lj2m0;->g:Lzgl0;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lil;->f()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_0
    const v0, 0x7f1314eb

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :pswitch_1
    const v0, 0x7f1314ee

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :pswitch_2
    const v0, 0x7f1314e2

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :pswitch_3
    const v0, 0x7f1314ed

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :pswitch_4
    const v0, 0x7f1314ec

    .line 381
    .line 382
    .line 383
    :goto_e
    invoke-static {v12, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v0, v1, Lj2m0;->c:Ljava/lang/String;

    .line 388
    .line 389
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v6, 0x7f1314e1

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v0, v12}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 405
    .line 406
    iget-wide v13, v6, Lp5n;->d:J

    .line 407
    .line 408
    sget-object v6, Lon01;->c:Ltn01;

    .line 409
    .line 410
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v9, :cond_16

    .line 419
    .line 420
    if-ne v10, v4, :cond_17

    .line 421
    .line 422
    :cond_16
    new-instance v10, Lxp;

    .line 423
    .line 424
    const/16 v4, 0x19

    .line 425
    .line 426
    invoke-direct {v10, v0, v4}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v8, v15, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x3ef8

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    move-object/from16 v20, v12

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    move/from16 v24, v15

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object v7, v6

    .line 471
    move-object v6, v0

    .line 472
    move/from16 v0, v24

    .line 473
    .line 474
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v12, v20

    .line 478
    .line 479
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_18
    move-object v12, v5

    .line 484
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 485
    .line 486
    .line 487
    :goto_f
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_19

    .line 492
    .line 493
    new-instance v0, Lb3m0;

    .line 494
    .line 495
    move/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    move-object/from16 v7, p6

    .line 502
    .line 503
    move/from16 v8, p8

    .line 504
    .line 505
    invoke-direct/range {v0 .. v8}, Lb3m0;-><init>(Lj2m0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lyn50;Lkotlin/jvm/functions/Function0;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_19
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final h(Lc3m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v2, -0x1cb4ac09

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v9, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v9

    .line 45
    :goto_2
    and-int/lit8 v6, v9, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v6, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v7, v9, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v9, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object/from16 v7, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    move/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v15, v8}, Lmv10;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    const/16 v10, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v2, v10

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move/from16 v8, p4

    .line 123
    .line 124
    :goto_9
    const/high16 v10, 0x30000

    .line 125
    .line 126
    and-int/2addr v10, v9

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    const/high16 v11, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    const/high16 v11, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int/2addr v2, v11

    .line 143
    goto :goto_b

    .line 144
    :cond_c
    move-object/from16 v10, p5

    .line 145
    .line 146
    :goto_b
    const/high16 v11, 0x180000

    .line 147
    .line 148
    and-int/2addr v11, v9

    .line 149
    if-nez v11, :cond_e

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_d

    .line 158
    .line 159
    const/high16 v12, 0x100000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_d
    const/high16 v12, 0x80000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v2, v12

    .line 165
    goto :goto_d

    .line 166
    :cond_e
    move-object/from16 v11, p6

    .line 167
    .line 168
    :goto_d
    const/high16 v12, 0xc00000

    .line 169
    .line 170
    and-int/2addr v12, v9

    .line 171
    if-nez v12, :cond_10

    .line 172
    .line 173
    move-object/from16 v12, p7

    .line 174
    .line 175
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_f

    .line 180
    .line 181
    const/high16 v13, 0x800000

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_f
    const/high16 v13, 0x400000

    .line 185
    .line 186
    :goto_e
    or-int/2addr v2, v13

    .line 187
    goto :goto_f

    .line 188
    :cond_10
    move-object/from16 v12, p7

    .line 189
    .line 190
    :goto_f
    const v13, 0x492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v13, v2

    .line 194
    const v14, 0x492492

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v13, v14, :cond_11

    .line 201
    .line 202
    move v13, v4

    .line 203
    goto :goto_10

    .line 204
    :cond_11
    move/from16 v13, v16

    .line 205
    .line 206
    :goto_10
    and-int/2addr v2, v4

    .line 207
    invoke-virtual {v15, v2, v13}, Lmv10;->c0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_18

    .line 212
    .line 213
    iget v2, v1, Lc3m0;->c:I

    .line 214
    .line 215
    if-eq v2, v4, :cond_13

    .line 216
    .line 217
    iget v13, v1, Lc3m0;->d:I

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    if-eq v13, v14, :cond_12

    .line 221
    .line 222
    if-eq v13, v4, :cond_12

    .line 223
    .line 224
    if-ne v2, v5, :cond_13

    .line 225
    .line 226
    :cond_12
    move-object v5, v1

    .line 227
    :goto_11
    const/4 v13, 0x2

    .line 228
    goto :goto_12

    .line 229
    :cond_13
    const/4 v5, 0x0

    .line 230
    goto :goto_11

    .line 231
    :goto_12
    if-eq v2, v13, :cond_15

    .line 232
    .line 233
    iget-boolean v2, v1, Lc3m0;->i:Z

    .line 234
    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    goto :goto_13

    .line 238
    :cond_14
    move/from16 v22, v16

    .line 239
    .line 240
    goto :goto_14

    .line 241
    :cond_15
    :goto_13
    move/from16 v22, v4

    .line 242
    .line 243
    :goto_14
    xor-int/lit8 v2, v22, 0x1

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-ne v14, v0, :cond_16

    .line 262
    .line 263
    new-instance v14, Lin7;

    .line 264
    .line 265
    const/16 v4, 0x15

    .line 266
    .line 267
    invoke-direct {v14, v2, v4}, Lin7;-><init>(La5e0;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v0, :cond_17

    .line 280
    .line 281
    new-instance v4, Lf3d;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-direct {v4, v2, v13, v0}, Lf3d;-><init>(La5e0;La5e0;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_17
    move-object/from16 v20, v4

    .line 291
    .line 292
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    new-instance v16, La3m0;

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    move-object/from16 v21, v7

    .line 299
    .line 300
    move/from16 v18, v8

    .line 301
    .line 302
    move-object/from16 v23, v10

    .line 303
    .line 304
    move-object/from16 v24, v11

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    invoke-direct/range {v16 .. v24}, La3m0;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    const v2, -0x438e59b4

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    invoke-static {v2, v4, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v16, 0x6180

    .line 322
    .line 323
    const/16 v17, 0xa

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    move-object v10, v5

    .line 328
    move-object v12, v14

    .line 329
    move-object v14, v0

    .line 330
    invoke-static/range {v10 .. v17}, Lbl31;->b(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_15

    .line 334
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    :goto_15
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-eqz v10, :cond_19

    .line 342
    .line 343
    new-instance v0, Lr9a;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    move/from16 v5, p4

    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    move-object/from16 v8, p7

    .line 356
    .line 357
    invoke-direct/range {v0 .. v9}, Lr9a;-><init>(Lc3m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_19
    return-void
.end method

.method public static final i(Lkqt;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lp4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lp4;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljm01;->i(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {p0}, Lp4;->e()Lp4;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lp4;->b()Lv26;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ltjo;

    .line 42
    .line 43
    iget-object v3, v3, Lv26;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ltjo;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lp4;->e()Lp4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lp4;->b()Lv26;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ltjo;

    .line 66
    .line 67
    iget-object p1, p1, Lv26;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ltjo;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lp4;->b()Lv26;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljj1;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Ljj1;-><init>(Ltjo;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lv26;->b(Lsj10;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p0, "impossible"

    .line 86
    .line 87
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final j(Lkqt;C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lp4;

    .line 6
    .line 7
    invoke-interface {p0}, Lp4;->b()Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Li3p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Li3p;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv26;->b(Lsj10;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(La601;Ljava/lang/Class;Lf3e0;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La601;->o:Ldjo;

    .line 7
    .line 8
    iget-object v1, v1, Ldjo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 27
    .line 28
    iget p0, p0, La601;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p2, Lf3e0;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Li50;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v1, Li50;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Li6j0;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [Li6j0;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Li6j0;

    .line 98
    .line 99
    array-length p2, p1

    .line 100
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Li6j0;

    .line 105
    .line 106
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "ActionCallbackBroadcastReceiver:parameters"

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static l(Lutu0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lutu0;->e:Lttu0;

    .line 2
    .line 3
    iget-object v1, p0, Lutu0;->k:Lxqu0;

    .line 4
    .line 5
    invoke-static {p0}, Lwf81;->e(Lutu0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lc3v0;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lil;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :pswitch_0
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :goto_0
    :pswitch_1
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :pswitch_2
    const/4 p0, 0x4

    .line 33
    return p0

    .line 34
    :pswitch_3
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_4
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_5
    invoke-static {p0}, Lmh81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/os/Bundle;)Lf3e0;
    .locals 6

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:parameters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lj50;

    .line 11
    .line 12
    invoke-static {v1}, Lgi81;->g([Lj50;)Lf3e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lf3e0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Li50;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Li50;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "android.widget.extra.CHECKED"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v3, Lr581;->b:Li50;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v1

    .line 88
    :cond_3
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    .line 89
    .line 90
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static final n(Lkqt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lp4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p2}, Ljm01;->i(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lp4;->b()Lv26;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lp4;->e()Lp4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lp4;->b()Lv26;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ltjo;

    .line 27
    .line 28
    iget-object p0, p0, Lv26;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ltjo;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Luhg0;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Luhg0;-><init>(Ljava/lang/String;Ltjo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lv26;->b(Lsj10;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "impossible"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic o(Lkqt;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsf81;->n(Lkqt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(JLjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt931;

    .line 24
    .line 25
    iget-wide v2, v2, Lt931;->a:J

    .line 26
    .line 27
    cmp-long v2, v2, p0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lgg0;

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lgg0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/16 p1, 0x14

    .line 49
    .line 50
    invoke-static {p0, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
