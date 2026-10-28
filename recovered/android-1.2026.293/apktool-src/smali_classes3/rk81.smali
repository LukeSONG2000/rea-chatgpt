.class public abstract Lrk81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqon;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x7c6ef702

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lrk81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lcon;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcon;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x15f8a96a

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lrk81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lqip;Lda11;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    move-object/from16 v2, p9

    .line 18
    .line 19
    move/from16 v3, p12

    .line 20
    .line 21
    sget-object v5, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v6, p11

    .line 24
    .line 25
    check-cast v6, Lmv10;

    .line 26
    .line 27
    const v7, 0x26072fbc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v3, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    and-int/lit8 v7, v3, 0x8

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x2

    .line 55
    :goto_1
    or-int/2addr v7, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_2
    and-int/lit8 v10, v3, 0x30

    .line 59
    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v10

    .line 74
    :cond_4
    and-int/lit16 v10, v3, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v6, v10}, Lmv10;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v10

    .line 94
    :cond_6
    and-int/lit16 v10, v3, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_7

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v10, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v10

    .line 110
    :cond_8
    and-int/lit16 v10, v3, 0x6000

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    new-instance v10, Lglq;

    .line 119
    .line 120
    invoke-direct {v10, v11}, Lglq;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v10, v17

    .line 125
    .line 126
    :goto_6
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v7, v10

    .line 138
    :cond_b
    const/high16 v10, 0x30000

    .line 139
    .line 140
    and-int v10, p12, v10

    .line 141
    .line 142
    if-nez v10, :cond_e

    .line 143
    .line 144
    if-eqz v12, :cond_c

    .line 145
    .line 146
    new-instance v10, Lukc0;

    .line 147
    .line 148
    invoke-direct {v10, v12}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object/from16 v10, v17

    .line 153
    .line 154
    :goto_8
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_d

    .line 159
    .line 160
    const/high16 v10, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v10, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v7, v10

    .line 166
    :cond_e
    const/high16 v10, 0x180000

    .line 167
    .line 168
    and-int v10, p12, v10

    .line 169
    .line 170
    if-nez v10, :cond_10

    .line 171
    .line 172
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_f

    .line 177
    .line 178
    const/high16 v10, 0x100000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v10, 0x80000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v7, v10

    .line 184
    :cond_10
    const/high16 v10, 0xc00000

    .line 185
    .line 186
    and-int v10, p12, v10

    .line 187
    .line 188
    if-nez v10, :cond_12

    .line 189
    .line 190
    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_11

    .line 195
    .line 196
    const/high16 v10, 0x800000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/high16 v10, 0x400000

    .line 200
    .line 201
    :goto_b
    or-int/2addr v7, v10

    .line 202
    :cond_12
    const/high16 v10, 0x6000000

    .line 203
    .line 204
    and-int v10, p12, v10

    .line 205
    .line 206
    if-nez v10, :cond_14

    .line 207
    .line 208
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_13

    .line 213
    .line 214
    const/high16 v10, 0x4000000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    const/high16 v10, 0x2000000

    .line 218
    .line 219
    :goto_c
    or-int/2addr v7, v10

    .line 220
    :cond_14
    const/high16 v10, 0x30000000

    .line 221
    .line 222
    and-int v10, p12, v10

    .line 223
    .line 224
    if-nez v10, :cond_16

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_15

    .line 231
    .line 232
    const/high16 v10, 0x20000000

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_15
    const/high16 v10, 0x10000000

    .line 236
    .line 237
    :goto_d
    or-int/2addr v7, v10

    .line 238
    :cond_16
    move-object/from16 v10, p10

    .line 239
    .line 240
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-eqz v19, :cond_17

    .line 245
    .line 246
    const/16 v19, 0x4

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_17
    const/16 v19, 0x2

    .line 250
    .line 251
    :goto_e
    const v20, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v3, v7, v20

    .line 255
    .line 256
    const v8, 0x12492492

    .line 257
    .line 258
    .line 259
    const/16 v22, 0x1

    .line 260
    .line 261
    if-ne v3, v8, :cond_19

    .line 262
    .line 263
    and-int/lit8 v3, v19, 0x3

    .line 264
    .line 265
    const/4 v8, 0x2

    .line 266
    if-eq v3, v8, :cond_18

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_18
    const/4 v3, 0x0

    .line 270
    goto :goto_10

    .line 271
    :cond_19
    :goto_f
    move/from16 v3, v22

    .line 272
    .line 273
    :goto_10
    and-int/lit8 v8, v7, 0x1

    .line 274
    .line 275
    invoke-virtual {v6, v8, v3}, Lmv10;->c0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_2c

    .line 280
    .line 281
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-ne v3, v5, :cond_1a

    .line 286
    .line 287
    invoke-static {v6}, Le1n;->g(Lmv10;)Lia2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-ne v8, v5, :cond_1b

    .line 298
    .line 299
    invoke-static {v6}, Le1n;->f(Lmv10;)Lt42;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-ne v9, v5, :cond_1c

    .line 310
    .line 311
    sget-object v9, Ls0a0;->b:Ls0a0;

    .line 312
    .line 313
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1c
    check-cast v9, Lws10;

    .line 317
    .line 318
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    sget-object v10, Liaf0;->a:Liaf0;

    .line 321
    .line 322
    invoke-static {v10, v3, v8, v9, v6}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lfy1;

    .line 327
    .line 328
    invoke-interface {v3}, Lfy1;->f()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v13, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v14, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v15, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v2, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    sget-object v2, Lcb2;->a:Lsox;

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/content/res/Configuration;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-virtual {v2, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_1d

    .line 370
    .line 371
    invoke-static {}, Lgly0;->u()Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_1d
    invoke-virtual {v6, v1, v4}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    move-object/from16 v15, p2

    .line 380
    .line 381
    invoke-virtual {v6, v14, v15}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v6, v14, v0}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-eqz v11, :cond_1e

    .line 390
    .line 391
    new-instance v0, Lglq;

    .line 392
    .line 393
    invoke-direct {v0, v11}, Lglq;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_1e
    move-object/from16 v0, v17

    .line 398
    .line 399
    :goto_11
    invoke-virtual {v6, v14, v0}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v12, :cond_1f

    .line 404
    .line 405
    new-instance v14, Lukc0;

    .line 406
    .line 407
    invoke-direct {v14, v12}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1f
    move-object/from16 v14, v17

    .line 412
    .line 413
    :goto_12
    invoke-virtual {v6, v0, v14}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v6, v0, v2}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v14, -0x3f0560b7

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v14, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {p10 .. p10}, Ljq81;->h(Lnqd0;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    and-int/lit16 v14, v7, 0x380

    .line 432
    .line 433
    move/from16 v17, v7

    .line 434
    .line 435
    const/16 v7, 0x100

    .line 436
    .line 437
    if-ne v14, v7, :cond_20

    .line 438
    .line 439
    move/from16 v16, v22

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_20
    const/16 v16, 0x0

    .line 443
    .line 444
    :goto_13
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    or-int v16, v16, v19

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    or-int v16, v16, v19

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    or-int v16, v16, v19

    .line 461
    .line 462
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    or-int v16, v16, v19

    .line 467
    .line 468
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    or-int v16, v16, v19

    .line 473
    .line 474
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    or-int v16, v16, v19

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    or-int v16, v16, v19

    .line 485
    .line 486
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v16, :cond_21

    .line 491
    .line 492
    if-ne v7, v5, :cond_22

    .line 493
    .line 494
    :cond_21
    move-object v7, v5

    .line 495
    move-object v5, v2

    .line 496
    goto :goto_14

    .line 497
    :cond_22
    move-object v15, v5

    .line 498
    move-object v13, v6

    .line 499
    move/from16 v11, v17

    .line 500
    .line 501
    const/4 v12, 0x4

    .line 502
    goto :goto_15

    .line 503
    :goto_14
    new-instance v2, Lkze;

    .line 504
    .line 505
    move-object v11, v6

    .line 506
    move-object v6, v3

    .line 507
    move-object v3, v15

    .line 508
    move-object v15, v7

    .line 509
    move-object v7, v8

    .line 510
    move-object v8, v9

    .line 511
    move-object v9, v10

    .line 512
    move-object v10, v13

    .line 513
    move-object v13, v11

    .line 514
    move/from16 v11, v17

    .line 515
    .line 516
    const/4 v12, 0x4

    .line 517
    invoke-direct/range {v2 .. v10}, Lkze;-><init>(Lfkv0;Lda11;Ljava/util/Locale;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v7, v2

    .line 524
    :goto_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 527
    .line 528
    const-string v3, "ChartWidgetSkybridgeContent"

    .line 529
    .line 530
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v15, :cond_23

    .line 543
    .line 544
    new-instance v0, Led;

    .line 545
    .line 546
    const/16 v2, 0x11

    .line 547
    .line 548
    invoke-direct {v0, v2}, Led;-><init>(B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_23
    move-object/from16 v19, v0

    .line 555
    .line 556
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    and-int/lit8 v0, v11, 0xe

    .line 559
    .line 560
    if-eq v0, v12, :cond_25

    .line 561
    .line 562
    and-int/lit8 v0, v11, 0x8

    .line 563
    .line 564
    if-eqz v0, :cond_24

    .line 565
    .line 566
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_24

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_24
    const/4 v9, 0x0

    .line 574
    :goto_16
    const/16 v0, 0x100

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :cond_25
    :goto_17
    move/from16 v9, v22

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :goto_18
    if-ne v14, v0, :cond_26

    .line 581
    .line 582
    move/from16 v0, v22

    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_26
    const/4 v0, 0x0

    .line 586
    :goto_19
    or-int/2addr v0, v9

    .line 587
    and-int/lit16 v2, v11, 0x1c00

    .line 588
    .line 589
    const/16 v3, 0x800

    .line 590
    .line 591
    if-ne v2, v3, :cond_27

    .line 592
    .line 593
    move/from16 v9, v22

    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_27
    const/4 v9, 0x0

    .line 597
    :goto_1a
    or-int/2addr v0, v9

    .line 598
    const v2, 0xe000

    .line 599
    .line 600
    .line 601
    and-int/2addr v2, v11

    .line 602
    const/16 v3, 0x4000

    .line 603
    .line 604
    if-ne v2, v3, :cond_28

    .line 605
    .line 606
    move/from16 v9, v22

    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_28
    const/4 v9, 0x0

    .line 610
    :goto_1b
    or-int/2addr v0, v9

    .line 611
    const/high16 v2, 0x70000

    .line 612
    .line 613
    and-int/2addr v2, v11

    .line 614
    const/high16 v3, 0x20000

    .line 615
    .line 616
    if-ne v2, v3, :cond_29

    .line 617
    .line 618
    goto :goto_1c

    .line 619
    :cond_29
    const/16 v22, 0x0

    .line 620
    .line 621
    :goto_1c
    or-int v0, v0, v22

    .line 622
    .line 623
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v0, :cond_2a

    .line 628
    .line 629
    if-ne v2, v15, :cond_2b

    .line 630
    .line 631
    :cond_2a
    new-instance v0, Llze;

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    move-object/from16 v4, p4

    .line 639
    .line 640
    move-object/from16 v5, p5

    .line 641
    .line 642
    invoke-direct/range {v0 .. v6}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object v2, v0

    .line 649
    :cond_2b
    move-object/from16 v20, v2

    .line 650
    .line 651
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    const/16 v22, 0xc00

    .line 654
    .line 655
    const/16 v23, 0x4

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    move-object/from16 v16, v7

    .line 660
    .line 661
    move-object/from16 v21, v13

    .line 662
    .line 663
    invoke-static/range {v16 .. v23}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 664
    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :cond_2c
    move-object v13, v6

    .line 672
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 673
    .line 674
    .line 675
    :goto_1d
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    if-eqz v13, :cond_2d

    .line 680
    .line 681
    new-instance v0, Lmze;

    .line 682
    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    move-object/from16 v6, p5

    .line 694
    .line 695
    move-object/from16 v7, p6

    .line 696
    .line 697
    move-object/from16 v8, p7

    .line 698
    .line 699
    move-object/from16 v9, p8

    .line 700
    .line 701
    move-object/from16 v10, p9

    .line 702
    .line 703
    move-object/from16 v11, p10

    .line 704
    .line 705
    move/from16 v12, p12

    .line 706
    .line 707
    invoke-direct/range {v0 .. v12}, Lmze;-><init>(Lqip;Lda11;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 708
    .line 709
    .line 710
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 711
    .line 712
    :cond_2d
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v4, 0x56629278

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    const/16 v12, 0x20

    .line 38
    .line 39
    move/from16 v14, p4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v14}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    const/16 v15, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    and-int/lit16 v5, v2, 0x200

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v5, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v5

    .line 80
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 81
    .line 82
    const/16 v6, 0x92

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    move/from16 v5, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v7

    .line 93
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_21

    .line 100
    .line 101
    invoke-virtual {v11}, Lmv10;->h0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {v11}, Lmv10;->I()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_6
    invoke-virtual {v11}, Lmv10;->t()V

    .line 119
    .line 120
    .line 121
    const-class v5, Lgrv;

    .line 122
    .line 123
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v6, -0x36d2c92f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Llqs;->b:Llqs;

    .line 134
    .line 135
    sget-object v8, Lj960;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    const v6, 0x24a3b52e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Ld5a0;->a:Luow0;

    .line 157
    .line 158
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    const-class v8, Ljrv;

    .line 165
    .line 166
    invoke-static {v6, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lbmw0;

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    or-int v10, v10, v17

    .line 185
    .line 186
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    or-int v10, v10, v17

    .line 191
    .line 192
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    if-ne v13, v0, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v8, v6, v11}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    :cond_b
    check-cast v13, Lbmw0;

    .line 205
    .line 206
    invoke-static {v5, v13, v9, v11, v7}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 214
    .line 215
    .line 216
    move v13, v7

    .line 217
    move-object v9, v11

    .line 218
    move v11, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const v8, 0x24a7f991

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move v8, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move v13, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v20, v11

    .line 235
    .line 236
    move v11, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v9

    .line 239
    move-object/from16 v9, v20

    .line 240
    .line 241
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v4, v5, Ln19;->Z:Lsmw0;

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-static {v4, v9, v13, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljrv;

    .line 260
    .line 261
    iget-boolean v4, v4, Ljrv;->a:Z

    .line 262
    .line 263
    if-eqz v4, :cond_20

    .line 264
    .line 265
    invoke-static {}, Lmwq;->p0()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_d
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v0, :cond_e

    .line 278
    .line 279
    invoke-static {v9}, Lyyx;->E(Lbun;)Lsfs;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    move-object v6, v4

    .line 287
    check-cast v6, Lsfs;

    .line 288
    .line 289
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v4, v0, :cond_f

    .line 294
    .line 295
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    move-object v7, v4

    .line 305
    check-cast v7, La5e0;

    .line 306
    .line 307
    and-int/lit8 v4, v11, 0x70

    .line 308
    .line 309
    if-ne v4, v12, :cond_10

    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    move v4, v13

    .line 315
    :goto_8
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v4, v8

    .line 320
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    or-int/2addr v4, v8

    .line 325
    and-int/lit16 v8, v11, 0x380

    .line 326
    .line 327
    xor-int/lit16 v8, v8, 0x180

    .line 328
    .line 329
    if-le v8, v15, :cond_11

    .line 330
    .line 331
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_13

    .line 336
    .line 337
    :cond_11
    and-int/lit16 v8, v11, 0x180

    .line 338
    .line 339
    if-ne v8, v15, :cond_12

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    move/from16 v16, v13

    .line 343
    .line 344
    :cond_13
    :goto_9
    or-int v4, v4, v16

    .line 345
    .line 346
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v4, :cond_15

    .line 351
    .line 352
    if-ne v8, v0, :cond_14

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_14
    move-object v14, v7

    .line 356
    goto :goto_b

    .line 357
    :cond_15
    :goto_a
    new-instance v3, Lala;

    .line 358
    .line 359
    move-object/from16 v8, p3

    .line 360
    .line 361
    move v4, v14

    .line 362
    invoke-direct/range {v3 .. v8}, Lala;-><init>(ZLn19;Lsfs;La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    move-object v14, v7

    .line 366
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v8, v3

    .line 370
    :goto_b
    move-object v15, v8

    .line 371
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    sget-object v3, La1a0;->a:Luow0;

    .line 374
    .line 375
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ld06;

    .line 380
    .line 381
    new-array v4, v13, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-ne v5, v0, :cond_16

    .line 388
    .line 389
    new-instance v5, Lmlp;

    .line 390
    .line 391
    const/16 v6, 0xf

    .line 392
    .line 393
    invoke-direct {v5, v6}, Lmlp;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/16 v6, 0x30

    .line 402
    .line 403
    invoke-static {v4, v5, v9, v6}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, La5e0;

    .line 408
    .line 409
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v6, 0x25

    .line 412
    .line 413
    const/4 v7, 0x6

    .line 414
    if-lt v5, v6, :cond_19

    .line 415
    .line 416
    const v5, -0x46fa6385

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    or-int/2addr v5, v6

    .line 431
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    if-ne v6, v0, :cond_18

    .line 438
    .line 439
    :cond_17
    new-instance v6, Lda1;

    .line 440
    .line 441
    const/16 v5, 0x11

    .line 442
    .line 443
    invoke-direct {v6, v15, v3, v5}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const-string v3, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 452
    .line 453
    invoke-static {v3, v6, v9, v7, v13}, Ly7p0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lank0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_19
    const v3, -0x46f55b72

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-ne v3, v0, :cond_1a

    .line 472
    .line 473
    new-instance v3, Lx7p0;

    .line 474
    .line 475
    invoke-direct {v3}, Lx7p0;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    check-cast v3, Lx7p0;

    .line 482
    .line 483
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    :goto_c
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_1d

    .line 497
    .line 498
    const v5, -0x46f3b9ac

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    move-object v5, v3

    .line 505
    sget-object v3, Lha9;->Z:Lha9;

    .line 506
    .line 507
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-nez v6, :cond_1b

    .line 516
    .line 517
    if-ne v8, v0, :cond_1c

    .line 518
    .line 519
    :cond_1b
    new-instance v8, Lvf8;

    .line 520
    .line 521
    const/4 v6, 0x5

    .line 522
    invoke-direct {v8, v4, v6}, Lvf8;-><init>(La5e0;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    move-object v6, v8

    .line 529
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    move v8, v11

    .line 532
    const/high16 v11, 0x180000

    .line 533
    .line 534
    const/16 v12, 0x38

    .line 535
    .line 536
    move-object v10, v4

    .line 537
    move-object v4, v5

    .line 538
    const v5, 0x7f131139

    .line 539
    .line 540
    .line 541
    move/from16 v16, v7

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    move/from16 v18, v8

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    move-object/from16 v19, v10

    .line 548
    .line 549
    move-object v10, v9

    .line 550
    const/4 v9, 0x0

    .line 551
    move-object/from16 v2, v19

    .line 552
    .line 553
    invoke-virtual/range {v3 .. v12}, Lha9;->z(Lank0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Loz2;Lbun;II)V

    .line 554
    .line 555
    .line 556
    move-object v9, v10

    .line 557
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1d
    move-object v2, v4

    .line 562
    move/from16 v16, v7

    .line 563
    .line 564
    move/from16 v18, v11

    .line 565
    .line 566
    move-object v4, v3

    .line 567
    const v3, -0x46efa616

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    :goto_d
    new-instance v5, Lgta;

    .line 577
    .line 578
    sget-object v3, Ljta;->a:Ljta;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x2

    .line 582
    invoke-direct {v5, v3, v6, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljrv;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    or-int/2addr v6, v8

    .line 619
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    or-int/2addr v6, v8

    .line 624
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-nez v6, :cond_1e

    .line 629
    .line 630
    if-ne v8, v0, :cond_1f

    .line 631
    .line 632
    :cond_1e
    new-instance v8, Lfm2;

    .line 633
    .line 634
    const/16 v0, 0x8

    .line 635
    .line 636
    invoke-direct {v8, v4, v15, v2, v0}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 645
    .line 646
    const-string v2, "DeveloperMacOsLoginButtonContent"

    .line 647
    .line 648
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    shl-int/lit8 v0, v18, 0x6

    .line 657
    .line 658
    and-int/lit16 v0, v0, 0x1c00

    .line 659
    .line 660
    const v2, 0x6c00200

    .line 661
    .line 662
    .line 663
    or-int v12, v2, v0

    .line 664
    .line 665
    const/16 v13, 0x60

    .line 666
    .line 667
    move-object v3, v8

    .line 668
    const/4 v8, 0x0

    .line 669
    move-object v10, v9

    .line 670
    sget-object v9, Lq681;->a:Lfin;

    .line 671
    .line 672
    move-object v11, v10

    .line 673
    sget-object v10, Lq681;->b:Lfin;

    .line 674
    .line 675
    move/from16 v6, p4

    .line 676
    .line 677
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 678
    .line 679
    .line 680
    move-object v9, v11

    .line 681
    goto :goto_10

    .line 682
    :cond_20
    :goto_e
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    if-eqz v6, :cond_22

    .line 687
    .line 688
    new-instance v0, Lny7;

    .line 689
    .line 690
    const/4 v5, 0x3

    .line 691
    move/from16 v4, p0

    .line 692
    .line 693
    move-object/from16 v3, p3

    .line 694
    .line 695
    move/from16 v2, p4

    .line 696
    .line 697
    invoke-direct/range {v0 .. v5}, Lny7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 698
    .line 699
    .line 700
    :goto_f
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 701
    .line 702
    return-void

    .line 703
    :cond_21
    move-object v9, v11

    .line 704
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 705
    .line 706
    .line 707
    :goto_10
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-eqz v6, :cond_22

    .line 712
    .line 713
    new-instance v0, Lkrv;

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    move/from16 v2, p0

    .line 717
    .line 718
    move-object/from16 v4, p2

    .line 719
    .line 720
    move-object/from16 v3, p3

    .line 721
    .line 722
    move/from16 v5, p4

    .line 723
    .line 724
    invoke-direct/range {v0 .. v5}, Lkrv;-><init>(BILqs10;Ljava/lang/Object;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_22
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v4, -0x264426c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v10

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v11

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v7, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_17

    .line 70
    .line 71
    invoke-static {v8}, Ld4a0;->a(Lbun;)Lehe0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    const v6, 0x5a2a96fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lf4a0;->a(Lbun;)Ls5g0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_4
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const v7, 0x5a2a8bbb

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    if-eqz v6, :cond_16

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    if-ne v12, v3, :cond_b

    .line 111
    .line 112
    :cond_6
    new-instance v12, Ltl8;

    .line 113
    .line 114
    instance-of v7, v6, Lehe0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lehe0;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v7, v13

    .line 124
    :goto_6
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, Lehe0;->getNavigationEventDispatcher()Ldhe0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move-object v7, v13

    .line 132
    :goto_7
    instance-of v14, v6, Ls5g0;

    .line 133
    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    move-object v14, v6

    .line 137
    check-cast v14, Ls5g0;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move-object v14, v13

    .line 141
    :goto_8
    if-eqz v14, :cond_a

    .line 142
    .line 143
    invoke-interface {v14}, Ls5g0;->getOnBackPressedDispatcher()Lr5g0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :cond_a
    invoke-direct {v12, v7, v13}, Ltl8;-><init>(Ldhe0;Lr5g0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v12, Ltl8;

    .line 154
    .line 155
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v7, v3, :cond_c

    .line 160
    .line 161
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v7, Lsfs;

    .line 169
    .line 170
    iget-wide v13, v8, Lmv10;->T:J

    .line 171
    .line 172
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v8, v13, v14}, Lmv10;->g(J)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v15, v15, v16

    .line 181
    .line 182
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v15, :cond_d

    .line 187
    .line 188
    if-ne v9, v3, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v9, Lusn;

    .line 191
    .line 192
    new-instance v15, Lkpm0;

    .line 193
    .line 194
    invoke-direct {v15, v13, v14, v6}, Lkpm0;-><init>(JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v7, v15}, Lusn;-><init>(Lsfs;Lkpm0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v9, Lusn;

    .line 204
    .line 205
    const v6, -0x14c5e7d0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    or-int/2addr v6, v7

    .line 220
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v6, :cond_f

    .line 225
    .line 226
    if-ne v7, v3, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v7, Lxxt;

    .line 229
    .line 230
    const/16 v6, 0x1d

    .line 231
    .line 232
    invoke-direct {v7, v9, v1, v6}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-static {v7, v8}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 241
    .line 242
    .line 243
    move v6, v4

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    and-int/lit8 v6, v6, 0xe

    .line 253
    .line 254
    if-ne v6, v5, :cond_11

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_11
    move v5, v11

    .line 259
    :goto_9
    or-int/2addr v5, v7

    .line 260
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v5, :cond_12

    .line 265
    .line 266
    if-ne v7, v3, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v7, Lib9;

    .line 269
    .line 270
    const/4 v5, 0x7

    .line 271
    invoke-direct {v7, v9, v0, v5}, Lib9;-><init>(Ljava/lang/Object;ZB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    move-object v5, v9

    .line 280
    move v9, v6

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v4 .. v9}, Lhmb0;->j(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v4, v6

    .line 294
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v4, :cond_14

    .line 299
    .line 300
    if-ne v6, v3, :cond_15

    .line 301
    .line 302
    :cond_14
    new-instance v6, Lm7m0;

    .line 303
    .line 304
    invoke-direct {v6, v12, v5, v10}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v12, v5, v6, v8}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_16
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 320
    .line 321
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_18

    .line 333
    .line 334
    new-instance v4, Lk11;

    .line 335
    .line 336
    invoke-direct {v4, v0, v1, v2}, Lk11;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_18
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;ZZLp240;Lp240;Ljava/lang/String;Lbun;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x7af025cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/high16 v1, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v1, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int v7, v0, v1

    .line 66
    .line 67
    const v0, 0x12493

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v7

    .line 71
    const v1, 0x12492

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    move v0, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v0, v4

    .line 81
    :goto_4
    and-int/lit8 v1, v7, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v1, v0}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lq5n;->e:Lb4n;

    .line 94
    .line 95
    iget-object v0, v0, Lb4n;->d:Lj4n;

    .line 96
    .line 97
    iget-wide v0, v0, Lj4n;->d:J

    .line 98
    .line 99
    sget-object v5, Lh140;->b:Lh140;

    .line 100
    .line 101
    const/4 v10, 0x6

    .line 102
    invoke-virtual {v5, v15, v10}, Lh140;->G(Lbun;I)Lx040;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v10, v5, Lx040;->c:I

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    const v0, -0x703861cb

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Lixd0;->D(Lbun;)Li140;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v0, v0, Li140;->d:J

    .line 124
    .line 125
    :goto_5
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-wide v11, v0

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    :goto_6
    const v5, -0x7039255c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_7
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 138
    .line 139
    const-string v1, "VoicePostCallInlineFeedbackButton"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v0, Lvuv;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    move-object/from16 v1, p4

    .line 149
    .line 150
    move v4, v2

    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 154
    .line 155
    .line 156
    const v1, -0x18853155

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    shl-int/lit8 v0, v7, 0x6

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x380

    .line 166
    .line 167
    shl-int/lit8 v1, v7, 0xc

    .line 168
    .line 169
    const/high16 v2, 0x380000

    .line 170
    .line 171
    and-int/2addr v1, v2

    .line 172
    or-int v16, v0, v1

    .line 173
    .line 174
    const/16 v17, 0x30

    .line 175
    .line 176
    const/16 v18, 0x7b8

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    move v0, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move-wide v1, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v4, v13

    .line 188
    const/4 v13, 0x0

    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    invoke-static/range {v0 .. v18}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    new-instance v0, Lba41;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    move/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    move-object/from16 v6, p5

    .line 217
    .line 218
    move/from16 v7, p7

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lba41;-><init>(Lkotlin/jvm/functions/Function0;ZZLp240;Lp240;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_8
    return-void
.end method

.method public static final e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v3, 0x40a3bd65

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v13, v3}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    and-int/lit16 v6, v3, 0x93

    .line 59
    .line 60
    const/16 v7, 0x92

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v8

    .line 69
    :goto_3
    and-int/2addr v3, v9

    .line 70
    invoke-virtual {v13, v3, v6}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-ne v0, v4, :cond_4

    .line 77
    .line 78
    move v4, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_4
    const/4 v3, 0x3

    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v7, v8

    .line 87
    :goto_5
    if-ne v0, v9, :cond_6

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v6, v8

    .line 92
    :goto_6
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 97
    .line 98
    iget-wide v10, v3, Lz3n;->d:J

    .line 99
    .line 100
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 105
    .line 106
    iget-wide v14, v3, Lp5n;->c:J

    .line 107
    .line 108
    sget-object v3, Lzkt0;->a:Luow0;

    .line 109
    .line 110
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lwkt0;

    .line 115
    .line 116
    iget-object v12, v3, Lwkt0;->d:Lo1r0;

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 125
    .line 126
    const-string v9, "VoicePostCallInlineFeedbackPrompt"

    .line 127
    .line 128
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v3, Lixg0;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct/range {v3 .. v8}, Lixg0;-><init>(ZLqs10;ZZB)V

    .line 140
    .line 141
    .line 142
    const v4, -0x4e9ad840

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-static {v4, v5, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-wide v7, v14

    .line 151
    const/high16 v14, 0xc00000

    .line 152
    .line 153
    const/16 v15, 0x70

    .line 154
    .line 155
    move-object v4, v12

    .line 156
    move-object v12, v3

    .line 157
    move-object v3, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-wide v5, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v3 .. v15}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    new-instance v4, Lyyb;

    .line 176
    .line 177
    move-object/from16 v5, p4

    .line 178
    .line 179
    invoke-direct {v4, v0, v1, v2, v5}, Lyyb;-><init>(IILnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final f(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "Horizon orb shader failed to compile:\n"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array v1, p1, [I

    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 23
    .line 24
    .line 25
    aget v1, v1, v3

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "Unable to create Horizon orb shader"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final g(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const v0, 0x7f120027

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltk81;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f120026

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ltk81;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ldl30;->d:Ldl30;

    .line 26
    .line 27
    sget-object v3, Ldl30;->e:Ldl30;

    .line 28
    .line 29
    filled-new-array {p1, v3}, [Ldl30;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    sget-object p1, Lghy;->a:Lghy;

    .line 43
    .line 44
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "#version "

    .line 53
    .line 54
    invoke-static {p0, p1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {p0, p1, v2, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "#define HORIZON_BAKED_FIELDS\n"

    .line 79
    .line 80
    invoke-static {v1, p1, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string p0, "Horizon fragment shader version directive must end with a newline"

    .line 86
    .line 87
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    const-string p0, "Horizon fragment shader must start with a GLSL version directive"

    .line 92
    .line 93
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    :goto_1
    invoke-static {v0, p0}, Lrk81;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrk81;->f(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x8b30

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, p1}, Lrk81;->f(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-static {p0, p1}, Lrk81;->i(II)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static final i(II)I
    .locals 4

    .line 1
    const-string v0, "Horizon orb shader program failed to link:\n"

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p1, p0, [I

    .line 20
    .line 21
    const v2, 0x8b82

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 26
    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "Unable to create Horizon orb shader program"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final j(Lv400;Lvu21;)Lovc0;
    .locals 1

    .line 1
    new-instance v0, Lovc0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lovc0;-><init>(Lv400;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Lgad0;Lxu;Lxcs0;Lj9z;Landroid/app/Application;Lfy1;Lz1r0;Lvu21;)Llnv0;
    .locals 9

    .line 1
    new-instance v0, Llnv0;

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
    invoke-direct/range {v0 .. v8}, Llnv0;-><init>(Lgad0;Lxu;Lxcs0;Lj9z;Landroid/app/Application;Lfy1;Lz1r0;Lvu21;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
