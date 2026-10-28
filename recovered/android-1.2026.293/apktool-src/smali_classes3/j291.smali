.class public abstract Lj291;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsqn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsqn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x3881b460

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lj291;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ln5u;Ljava/lang/String;Lfin;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    sget-object v10, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, 0x215707cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v9, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v9

    .line 45
    :goto_2
    and-int/lit8 v1, p5, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :goto_4
    and-int/lit16 v4, v9, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v4

    .line 88
    :cond_7
    move v13, v0

    .line 89
    and-int/lit16 v0, v13, 0x93

    .line 90
    .line 91
    const/16 v4, 0x92

    .line 92
    .line 93
    if-eq v0, v4, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x0

    .line 98
    :goto_6
    and-int/lit8 v4, v13, 0x1

    .line 99
    .line 100
    invoke-virtual {v11, v4, v0}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1e

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v0, v3

    .line 111
    :goto_7
    sget-object v1, Lnyy0;->a:Luow0;

    .line 112
    .line 113
    and-int/lit8 v3, v13, 0xe

    .line 114
    .line 115
    if-eq v3, v12, :cond_b

    .line 116
    .line 117
    and-int/lit8 v4, v13, 0x8

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v4, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    :goto_8
    const/4 v4, 0x1

    .line 131
    :goto_9
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_c

    .line 136
    .line 137
    if-ne v5, v10, :cond_d

    .line 138
    .line 139
    :cond_c
    move-object v4, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    move-object v15, v0

    .line 142
    move-object v14, v1

    .line 143
    move v9, v3

    .line 144
    goto :goto_b

    .line 145
    :goto_a
    new-instance v0, Lnba;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x6

    .line 149
    move-object v5, v1

    .line 150
    const/4 v1, 0x1

    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    const-class v3, Ln5u;

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    const-string v4, "onAutofill"

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    const-string v5, "onAutofill(Ljava/lang/String;)V"

    .line 162
    .line 163
    move/from16 v9, v16

    .line 164
    .line 165
    move-object/from16 v15, v17

    .line 166
    .line 167
    move-object/from16 v14, v18

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v0

    .line 176
    :goto_b
    check-cast v5, Lws10;

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    sget-object v14, Lyje;->a:Luow0;

    .line 183
    .line 184
    if-eq v9, v12, :cond_f

    .line 185
    .line 186
    and-int/lit8 v0, v13, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_e
    const/4 v0, 0x0

    .line 198
    goto :goto_d

    .line 199
    :cond_f
    :goto_c
    const/4 v0, 0x1

    .line 200
    :goto_d
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    if-ne v1, v10, :cond_11

    .line 207
    .line 208
    :cond_10
    new-instance v0, Lao0;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v7, 0x9

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const-class v3, Ln5u;

    .line 215
    .line 216
    const-string v4, "onCardNumberCompleted"

    .line 217
    .line 218
    const-string v5, "onCardNumberCompleted()V"

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v0

    .line 227
    :cond_11
    check-cast v1, Lws10;

    .line 228
    .line 229
    new-instance v0, Lb2z;

    .line 230
    .line 231
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lb2z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v14, Lhie;->a:Luow0;

    .line 241
    .line 242
    if-eq v9, v12, :cond_13

    .line 243
    .line 244
    and-int/lit8 v0, v13, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_12
    const/4 v0, 0x0

    .line 256
    goto :goto_f

    .line 257
    :cond_13
    :goto_e
    const/4 v0, 0x1

    .line 258
    :goto_f
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    if-ne v1, v10, :cond_15

    .line 265
    .line 266
    :cond_14
    new-instance v0, Lil6;

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    const-class v3, Ln5u;

    .line 273
    .line 274
    const-string v4, "onDisallowedCardBrandEntered"

    .line 275
    .line 276
    const-string v5, "onDisallowedCardBrandEntered(Lcom/stripe/android/model/CardBrand;)V"

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v1, v0

    .line 285
    :cond_15
    check-cast v1, Lws10;

    .line 286
    .line 287
    new-instance v0, La2z;

    .line 288
    .line 289
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-direct {v0, v1}, La2z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    sget-object v14, Lus1;->a:Luow0;

    .line 299
    .line 300
    if-eq v9, v12, :cond_17

    .line 301
    .line 302
    and-int/lit8 v0, v13, 0x8

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_16
    const/4 v0, 0x0

    .line 314
    goto :goto_11

    .line 315
    :cond_17
    :goto_10
    const/4 v0, 0x1

    .line 316
    :goto_11
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v0, :cond_18

    .line 321
    .line 322
    if-ne v1, v10, :cond_19

    .line 323
    .line 324
    :cond_18
    new-instance v0, Lcv9;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/16 v7, 0x8

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    const-class v3, Ln5u;

    .line 331
    .line 332
    const-string v4, "onAnalyticsEvent"

    .line 333
    .line 334
    const-string v5, "onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V"

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v0

    .line 343
    :cond_19
    check-cast v1, Lws10;

    .line 344
    .line 345
    new-instance v0, Lz1z;

    .line 346
    .line 347
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lz1z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    sget-object v0, Lpke;->b:Lsox;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    sget-object v14, Le4a0;->a:Luow0;

    .line 363
    .line 364
    if-eq v9, v12, :cond_1b

    .line 365
    .line 366
    and-int/lit8 v0, v13, 0x8

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1a
    const/4 v0, 0x0

    .line 378
    goto :goto_13

    .line 379
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 380
    :goto_13
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v0, :cond_1c

    .line 385
    .line 386
    if-ne v1, v10, :cond_1d

    .line 387
    .line 388
    :cond_1c
    new-instance v0, Lgq6;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x5

    .line 392
    const/4 v1, 0x0

    .line 393
    const-class v3, Ln5u;

    .line 394
    .line 395
    const-string v4, "onNfcScanButtonShown"

    .line 396
    .line 397
    const-string v5, "onNfcScanButtonShown()V"

    .line 398
    .line 399
    invoke-direct/range {v0 .. v7}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v0

    .line 406
    :cond_1d
    check-cast v1, Lws10;

    .line 407
    .line 408
    invoke-virtual {v14, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 409
    .line 410
    .line 411
    move-result-object v22

    .line 412
    sget-object v0, Lpke;->a:Lsox;

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    filled-new-array/range {v17 .. v23}, [Lq2o0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lx1z;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v1, v8, v2}, Lx1z;-><init>(Lfin;B)V

    .line 426
    .line 427
    .line 428
    const v2, 0x634b8c8c

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    invoke-static {v2, v3, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v2, 0x38

    .line 437
    .line 438
    invoke-static {v0, v1, v11, v2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 439
    .line 440
    .line 441
    move-object v2, v15

    .line 442
    goto :goto_14

    .line 443
    :cond_1e
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 444
    .line 445
    .line 446
    move-object v2, v3

    .line 447
    :goto_14
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_1f

    .line 452
    .line 453
    new-instance v0, Ly1z;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move/from16 v4, p4

    .line 459
    .line 460
    move/from16 v5, p5

    .line 461
    .line 462
    move-object v3, v8

    .line 463
    invoke-direct/range {v0 .. v6}, Ly1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_1f
    return-void
.end method

.method public static final b(Lwr70;Lqr70;Lnqd0;Lrvi0;Ly210;ZLhd2;FFLkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    sget-object v13, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v14, p10

    .line 22
    .line 23
    check-cast v14, Lmv10;

    .line 24
    .line 25
    const v0, -0x71897a5e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v12, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v12

    .line 47
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v16, 0x10

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14, v7}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v6, v16

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    and-int/lit16 v6, v12, 0x200

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_3
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const/16 v6, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v6, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v6

    .line 107
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_a

    .line 110
    .line 111
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v6

    .line 123
    :cond_a
    const/high16 v6, 0x30000

    .line 124
    .line 125
    and-int v18, v12, v6

    .line 126
    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    if-nez v18, :cond_c

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Lmv10;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_b

    .line 136
    .line 137
    const/high16 v18, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v18, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int v0, v0, v18

    .line 143
    .line 144
    :cond_c
    const/high16 v18, 0x180000

    .line 145
    .line 146
    and-int v20, v12, v18

    .line 147
    .line 148
    move-object/from16 v6, p4

    .line 149
    .line 150
    if-nez v20, :cond_e

    .line 151
    .line 152
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    if-eqz v21, :cond_d

    .line 157
    .line 158
    const/high16 v21, 0x100000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    const/high16 v21, 0x80000

    .line 162
    .line 163
    :goto_8
    or-int v0, v0, v21

    .line 164
    .line 165
    :cond_e
    const/high16 v21, 0xc00000

    .line 166
    .line 167
    and-int v21, v12, v21

    .line 168
    .line 169
    if-nez v21, :cond_10

    .line 170
    .line 171
    invoke-virtual {v14, v8}, Lmv10;->i(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v21, :cond_f

    .line 176
    .line 177
    const/high16 v21, 0x800000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    const/high16 v21, 0x400000

    .line 181
    .line 182
    :goto_9
    or-int v0, v0, v21

    .line 183
    .line 184
    :cond_10
    const/high16 v21, 0x6000000

    .line 185
    .line 186
    and-int v22, v12, v21

    .line 187
    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    if-nez v22, :cond_12

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    if-eqz v23, :cond_11

    .line 197
    .line 198
    const/high16 v23, 0x4000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    const/high16 v23, 0x2000000

    .line 202
    .line 203
    :goto_a
    or-int v0, v0, v23

    .line 204
    .line 205
    :cond_12
    const/high16 v23, 0x30000000

    .line 206
    .line 207
    and-int v23, v12, v23

    .line 208
    .line 209
    if-nez v23, :cond_14

    .line 210
    .line 211
    invoke-virtual {v14, v5}, Lmv10;->e(F)Z

    .line 212
    .line 213
    .line 214
    move-result v23

    .line 215
    if-eqz v23, :cond_13

    .line 216
    .line 217
    const/high16 v23, 0x20000000

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_13
    const/high16 v23, 0x10000000

    .line 221
    .line 222
    :goto_b
    or-int v0, v0, v23

    .line 223
    .line 224
    :cond_14
    move/from16 v23, v0

    .line 225
    .line 226
    and-int/lit8 v0, p12, 0x6

    .line 227
    .line 228
    if-nez v0, :cond_16

    .line 229
    .line 230
    invoke-virtual {v14, v10}, Lmv10;->e(F)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    const/16 v17, 0x4

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_15
    const/16 v17, 0x2

    .line 240
    .line 241
    :goto_c
    or-int v0, p12, v17

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_16
    move/from16 v0, p12

    .line 245
    .line 246
    :goto_d
    and-int/lit8 v17, p12, 0x30

    .line 247
    .line 248
    if-nez v17, :cond_18

    .line 249
    .line 250
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_17

    .line 255
    .line 256
    const/16 v16, 0x20

    .line 257
    .line 258
    :cond_17
    or-int v0, v0, v16

    .line 259
    .line 260
    :cond_18
    const v16, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v15, v23, v16

    .line 264
    .line 265
    const v3, 0x12492492

    .line 266
    .line 267
    .line 268
    move/from16 v24, v0

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    const/16 v25, 0x1

    .line 273
    .line 274
    if-ne v15, v3, :cond_1a

    .line 275
    .line 276
    and-int/lit8 v3, v24, 0x13

    .line 277
    .line 278
    if-eq v3, v0, :cond_19

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_19
    const/4 v3, 0x0

    .line 282
    goto :goto_f

    .line 283
    :cond_1a
    :goto_e
    move/from16 v3, v25

    .line 284
    .line 285
    :goto_f
    and-int/lit8 v15, v23, 0x1

    .line 286
    .line 287
    invoke-virtual {v14, v15, v3}, Lmv10;->c0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_48

    .line 292
    .line 293
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v3, v12, 0x1

    .line 297
    .line 298
    if-eqz v3, :cond_1c

    .line 299
    .line 300
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1b

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :cond_1c
    :goto_10
    invoke-virtual {v14}, Lmv10;->t()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v15, v23, 0xe

    .line 314
    .line 315
    and-int/lit8 v3, v24, 0x70

    .line 316
    .line 317
    or-int/2addr v3, v15

    .line 318
    move/from16 v26, v0

    .line 319
    .line 320
    invoke-static {v11, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    and-int/lit8 v27, v3, 0xe

    .line 325
    .line 326
    const/16 v28, 0x6

    .line 327
    .line 328
    xor-int/lit8 v8, v27, 0x6

    .line 329
    .line 330
    move/from16 v27, v3

    .line 331
    .line 332
    const/4 v3, 0x4

    .line 333
    if-le v8, v3, :cond_1d

    .line 334
    .line 335
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_1e

    .line 340
    .line 341
    :cond_1d
    and-int/lit8 v8, v27, 0x6

    .line 342
    .line 343
    if-ne v8, v3, :cond_1f

    .line 344
    .line 345
    :cond_1e
    move/from16 v3, v25

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1f
    const/4 v3, 0x0

    .line 349
    :goto_11
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v3, :cond_20

    .line 354
    .line 355
    if-ne v8, v13, :cond_21

    .line 356
    .line 357
    :cond_20
    sget-object v3, Ldi1;->u:Ldi1;

    .line 358
    .line 359
    new-instance v8, Lvh5;

    .line 360
    .line 361
    const/16 v6, 0x9

    .line 362
    .line 363
    invoke-direct {v8, v0, v6}, Lvh5;-><init>(La5e0;B)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lsrv0;->a:Lbbi;

    .line 367
    .line 368
    new-instance v0, Lwwu;

    .line 369
    .line 370
    invoke-direct {v0, v8, v3}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lth50;

    .line 374
    .line 375
    move/from16 v8, v28

    .line 376
    .line 377
    invoke-direct {v6, v0, v1, v8}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lwwu;

    .line 381
    .line 382
    invoke-direct {v0, v6, v3}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 383
    .line 384
    .line 385
    new-instance v29, Luyn;

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const/16 v35, 0x1

    .line 390
    .line 391
    const-class v31, Lemw0;

    .line 392
    .line 393
    const-string v32, "value"

    .line 394
    .line 395
    const-string v33, "getValue()Ljava/lang/Object;"

    .line 396
    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    invoke-direct/range {v29 .. v35}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v8, v29

    .line 403
    .line 404
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_21
    move-object v3, v8

    .line 408
    check-cast v3, Lf370;

    .line 409
    .line 410
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v13, :cond_22

    .line 415
    .line 416
    invoke-static {v14}, Lyyx;->E(Lbun;)Lsfs;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_22
    move-object v6, v0

    .line 424
    check-cast v6, Lsfs;

    .line 425
    .line 426
    sget-object v0, Lcjo;->g:Luow0;

    .line 427
    .line 428
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Liz20;

    .line 433
    .line 434
    shr-int/lit8 v8, v23, 0x6

    .line 435
    .line 436
    move-object/from16 v27, v6

    .line 437
    .line 438
    and-int/lit16 v6, v8, 0x380

    .line 439
    .line 440
    or-int/2addr v6, v15

    .line 441
    and-int/lit16 v8, v8, 0x1c00

    .line 442
    .line 443
    or-int/2addr v6, v8

    .line 444
    shl-int/lit8 v8, v23, 0x9

    .line 445
    .line 446
    const v29, 0xe000

    .line 447
    .line 448
    .line 449
    and-int v8, v8, v29

    .line 450
    .line 451
    or-int/2addr v6, v8

    .line 452
    shr-int/lit8 v8, v23, 0xc

    .line 453
    .line 454
    const/high16 v30, 0x70000

    .line 455
    .line 456
    and-int v31, v8, v30

    .line 457
    .line 458
    or-int v6, v6, v31

    .line 459
    .line 460
    shl-int/lit8 v24, v24, 0x12

    .line 461
    .line 462
    const/high16 v26, 0x380000

    .line 463
    .line 464
    and-int v24, v24, v26

    .line 465
    .line 466
    or-int v6, v6, v24

    .line 467
    .line 468
    shl-int/lit8 v24, v23, 0x12

    .line 469
    .line 470
    const/high16 v31, 0xe000000

    .line 471
    .line 472
    and-int v24, v24, v31

    .line 473
    .line 474
    or-int v6, v6, v24

    .line 475
    .line 476
    and-int/lit8 v24, v6, 0xe

    .line 477
    .line 478
    const/16 v28, 0x6

    .line 479
    .line 480
    xor-int/lit8 v7, v24, 0x6

    .line 481
    .line 482
    move/from16 v24, v8

    .line 483
    .line 484
    const/4 v8, 0x4

    .line 485
    if-le v7, v8, :cond_23

    .line 486
    .line 487
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_24

    .line 492
    .line 493
    :cond_23
    and-int/lit8 v7, v6, 0x6

    .line 494
    .line 495
    if-ne v7, v8, :cond_25

    .line 496
    .line 497
    :cond_24
    move/from16 v7, v25

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_25
    const/4 v7, 0x0

    .line 501
    :goto_12
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    or-int/2addr v7, v8

    .line 506
    and-int/lit16 v8, v6, 0x380

    .line 507
    .line 508
    xor-int/lit16 v8, v8, 0x180

    .line 509
    .line 510
    const/16 v1, 0x100

    .line 511
    .line 512
    if-le v8, v1, :cond_26

    .line 513
    .line 514
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_27

    .line 519
    .line 520
    :cond_26
    and-int/lit16 v8, v6, 0x180

    .line 521
    .line 522
    if-ne v8, v1, :cond_28

    .line 523
    .line 524
    :cond_27
    move/from16 v1, v25

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_28
    const/4 v1, 0x0

    .line 528
    :goto_13
    or-int/2addr v1, v7

    .line 529
    and-int/lit16 v7, v6, 0x1c00

    .line 530
    .line 531
    xor-int/lit16 v7, v7, 0xc00

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    move/from16 v16, v1

    .line 535
    .line 536
    const/16 v1, 0x800

    .line 537
    .line 538
    if-le v7, v1, :cond_29

    .line 539
    .line 540
    invoke-virtual {v14, v8}, Lmv10;->i(Z)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_2a

    .line 545
    .line 546
    :cond_29
    and-int/lit16 v7, v6, 0xc00

    .line 547
    .line 548
    if-ne v7, v1, :cond_2b

    .line 549
    .line 550
    :cond_2a
    move/from16 v1, v25

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_2b
    const/4 v1, 0x0

    .line 554
    :goto_14
    or-int v1, v16, v1

    .line 555
    .line 556
    and-int v7, v6, v29

    .line 557
    .line 558
    xor-int/lit16 v7, v7, 0x6000

    .line 559
    .line 560
    const/16 v8, 0x4000

    .line 561
    .line 562
    if-le v7, v8, :cond_2c

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v14, v7}, Lmv10;->f(I)Z

    .line 566
    .line 567
    .line 568
    move-result v17

    .line 569
    if-nez v17, :cond_2d

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_2c
    const/4 v7, 0x0

    .line 573
    :goto_15
    and-int/lit16 v7, v6, 0x6000

    .line 574
    .line 575
    if-ne v7, v8, :cond_2e

    .line 576
    .line 577
    :cond_2d
    move/from16 v7, v25

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_2e
    const/4 v7, 0x0

    .line 581
    :goto_16
    or-int/2addr v1, v7

    .line 582
    and-int v7, v6, v30

    .line 583
    .line 584
    xor-int v7, v7, v19

    .line 585
    .line 586
    const/high16 v8, 0x20000

    .line 587
    .line 588
    if-le v7, v8, :cond_2f

    .line 589
    .line 590
    invoke-virtual {v14, v5}, Lmv10;->e(F)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_30

    .line 595
    .line 596
    :cond_2f
    and-int v7, v6, v19

    .line 597
    .line 598
    if-ne v7, v8, :cond_31

    .line 599
    .line 600
    :cond_30
    move/from16 v7, v25

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_31
    const/4 v7, 0x0

    .line 604
    :goto_17
    or-int/2addr v1, v7

    .line 605
    and-int v7, v6, v26

    .line 606
    .line 607
    xor-int v7, v7, v18

    .line 608
    .line 609
    const/high16 v8, 0x100000

    .line 610
    .line 611
    if-le v7, v8, :cond_32

    .line 612
    .line 613
    invoke-virtual {v14, v10}, Lmv10;->e(F)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-nez v7, :cond_33

    .line 618
    .line 619
    :cond_32
    and-int v7, v6, v18

    .line 620
    .line 621
    if-ne v7, v8, :cond_34

    .line 622
    .line 623
    :cond_33
    move/from16 v7, v25

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_34
    const/4 v7, 0x0

    .line 627
    :goto_18
    or-int/2addr v1, v7

    .line 628
    and-int v7, v6, v31

    .line 629
    .line 630
    xor-int v7, v7, v21

    .line 631
    .line 632
    const/high16 v8, 0x4000000

    .line 633
    .line 634
    if-le v7, v8, :cond_35

    .line 635
    .line 636
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_36

    .line 641
    .line 642
    :cond_35
    and-int v6, v6, v21

    .line 643
    .line 644
    if-ne v6, v8, :cond_37

    .line 645
    .line 646
    :cond_36
    move/from16 v6, v25

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_37
    const/4 v6, 0x0

    .line 650
    :goto_19
    or-int/2addr v1, v6

    .line 651
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    or-int/2addr v1, v6

    .line 656
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v1, :cond_38

    .line 661
    .line 662
    if-ne v6, v13, :cond_39

    .line 663
    .line 664
    :cond_38
    move-object v7, v0

    .line 665
    goto :goto_1a

    .line 666
    :cond_39
    const/4 v8, 0x0

    .line 667
    move-object v0, v6

    .line 668
    move-object/from16 v6, p0

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :goto_1a
    new-instance v0, Lir70;

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    move-object/from16 v1, p0

    .line 675
    .line 676
    move-object/from16 v6, v27

    .line 677
    .line 678
    invoke-direct/range {v0 .. v7}, Lir70;-><init>(Lwr70;Lqr70;Lf370;Lrvi0;FLsfs;Liz20;)V

    .line 679
    .line 680
    .line 681
    move-object v6, v1

    .line 682
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_1b
    move-object/from16 v17, v0

    .line 686
    .line 687
    check-cast v17, Lbo70;

    .line 688
    .line 689
    and-int/lit8 v0, v24, 0x70

    .line 690
    .line 691
    or-int/2addr v0, v15

    .line 692
    and-int/lit8 v1, v0, 0xe

    .line 693
    .line 694
    const/16 v28, 0x6

    .line 695
    .line 696
    xor-int/lit8 v1, v1, 0x6

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    if-le v1, v2, :cond_3a

    .line 700
    .line 701
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_3b

    .line 706
    .line 707
    :cond_3a
    and-int/lit8 v1, v0, 0x6

    .line 708
    .line 709
    if-ne v1, v2, :cond_3c

    .line 710
    .line 711
    :cond_3b
    move/from16 v7, v25

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_3c
    move v7, v8

    .line 715
    :goto_1c
    and-int/lit8 v1, v0, 0x70

    .line 716
    .line 717
    xor-int/lit8 v1, v1, 0x30

    .line 718
    .line 719
    const/16 v2, 0x20

    .line 720
    .line 721
    if-le v1, v2, :cond_3d

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-virtual {v14, v5}, Lmv10;->i(Z)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_3e

    .line 729
    .line 730
    :cond_3d
    and-int/lit8 v0, v0, 0x30

    .line 731
    .line 732
    if-ne v0, v2, :cond_3f

    .line 733
    .line 734
    :cond_3e
    move/from16 v0, v25

    .line 735
    .line 736
    goto :goto_1d

    .line 737
    :cond_3f
    move v0, v8

    .line 738
    :goto_1d
    or-int/2addr v0, v7

    .line 739
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-nez v0, :cond_40

    .line 744
    .line 745
    if-ne v1, v13, :cond_41

    .line 746
    .line 747
    :cond_40
    new-instance v1, Lpr70;

    .line 748
    .line 749
    invoke-direct {v1, v6}, Lpr70;-><init>(Lwr70;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_41
    move-object v2, v1

    .line 756
    check-cast v2, Lpr70;

    .line 757
    .line 758
    move-object v0, v3

    .line 759
    sget-object v3, Lzpi0;->a:Lzpi0;

    .line 760
    .line 761
    if-eqz p5, :cond_47

    .line 762
    .line 763
    const v1, -0x6d59b7f6

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 767
    .line 768
    .line 769
    const/16 v28, 0x6

    .line 770
    .line 771
    xor-int/lit8 v1, v15, 0x6

    .line 772
    .line 773
    const/4 v4, 0x4

    .line 774
    if-le v1, v4, :cond_42

    .line 775
    .line 776
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_43

    .line 781
    .line 782
    :cond_42
    and-int/lit8 v1, v23, 0x6

    .line 783
    .line 784
    if-ne v1, v4, :cond_44

    .line 785
    .line 786
    :cond_43
    move/from16 v7, v25

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_44
    move v7, v8

    .line 790
    :goto_1e
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-nez v7, :cond_45

    .line 795
    .line 796
    if-ne v1, v13, :cond_46

    .line 797
    .line 798
    :cond_45
    new-instance v1, Lxq70;

    .line 799
    .line 800
    invoke-direct {v1, v6}, Lxq70;-><init>(Lwr70;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_46
    check-cast v1, Lxq70;

    .line 807
    .line 808
    iget-object v4, v6, Lwr70;->k:Lult;

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-static {v1, v4, v5, v3}, Lw0a0;->E(Lln70;Lult;ZLzpi0;)Lnqd0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 816
    .line 817
    .line 818
    :goto_1f
    move-object v7, v1

    .line 819
    goto :goto_20

    .line 820
    :cond_47
    const/4 v5, 0x0

    .line 821
    const v1, -0x6d551120

    .line 822
    .line 823
    .line 824
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :goto_20
    iget-object v1, v6, Lwr70;->i:Lsr70;

    .line 834
    .line 835
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v4, v6, Lwr70;->j:Lnk8;

    .line 840
    .line 841
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object v4, v1

    .line 846
    move-object v1, v0

    .line 847
    move-object v0, v4

    .line 848
    move/from16 v4, p5

    .line 849
    .line 850
    invoke-static/range {v0 .. v5}, Lnbm0;->O(Lnqd0;Lf370;Lto70;Lzpi0;ZZ)Lnqd0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object v13, v1

    .line 855
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v1, v6, Lwr70;->t:Lsn70;

    .line 860
    .line 861
    invoke-static {v0, v1}, Lhmb0;->F(Lnqd0;Lsn70;)Lnqd0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v7, v6, Lwr70;->r:Lo3e0;

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    move-object v2, v3

    .line 869
    move-object v1, v6

    .line 870
    move-object/from16 v6, p4

    .line 871
    .line 872
    move-object/from16 v3, p6

    .line 873
    .line 874
    invoke-static/range {v0 .. v8}, Lrgq0;->c0(Lnqd0;Lg6s0;Lzpi0;Lhd2;ZZLy210;Lo3e0;Ly7a;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v6, v1

    .line 879
    iget-object v2, v6, Lwr70;->m:Lpo70;

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    move-object v1, v0

    .line 883
    move-object v0, v13

    .line 884
    move-object v4, v14

    .line 885
    move-object/from16 v3, v17

    .line 886
    .line 887
    invoke-static/range {v0 .. v5}, Lmwq;->c(Lkotlin/jvm/functions/Function0;Lnqd0;Lpo70;Lbo70;Lbun;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_48
    move-object v6, v1

    .line 892
    move-object v4, v14

    .line 893
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 894
    .line 895
    .line 896
    :goto_21
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    if-eqz v13, :cond_49

    .line 901
    .line 902
    new-instance v0, Ldr70;

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    move-object/from16 v4, p3

    .line 907
    .line 908
    move-object/from16 v5, p4

    .line 909
    .line 910
    move-object/from16 v7, p6

    .line 911
    .line 912
    move/from16 v8, p7

    .line 913
    .line 914
    move-object v1, v6

    .line 915
    move-object v3, v9

    .line 916
    move v9, v10

    .line 917
    move-object v10, v11

    .line 918
    move v11, v12

    .line 919
    move/from16 v6, p5

    .line 920
    .line 921
    move/from16 v12, p12

    .line 922
    .line 923
    invoke-direct/range {v0 .. v12}, Ldr70;-><init>(Lwr70;Lqr70;Lnqd0;Lrvi0;Ly210;ZLhd2;FFLkotlin/jvm/functions/Function1;II)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 927
    .line 928
    :cond_49
    return-void
.end method

.method public static final c(Lang0;ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v2, -0x79d4ca3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    move/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    and-int/lit16 v4, v2, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v13

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/2addr v2, v13

    .line 65
    invoke-virtual {v10, v2, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    iget-object v7, v1, Lang0;->n:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x2

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v12}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v7, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v8, Lcjo;->i:Luow0;

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lxa10;

    .line 96
    .line 97
    const v9, 0x7f1312d3

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    or-int/2addr v11, v12

    .line 113
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v15, 0x0

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    if-ne v12, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v12, Lkn6;

    .line 123
    .line 124
    const/16 v11, 0x11

    .line 125
    .line 126
    invoke-direct {v12, v11, v15, v5, v7}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v10, v7, v12}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v7, v11

    .line 146
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    or-int/2addr v7, v11

    .line 151
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    if-ne v11, v0, :cond_7

    .line 158
    .line 159
    :cond_6
    move-object/from16 v19, v15

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object/from16 v23, v15

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    new-instance v15, Lvr;

    .line 166
    .line 167
    const/16 v20, 0x1a

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    invoke-direct/range {v15 .. v20}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v19

    .line 179
    .line 180
    invoke-virtual {v10, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v11, v15

    .line 184
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v10, v5, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    const-string v11, "OrbitAvatarChooserName"

    .line 192
    .line 193
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    sget-object v0, Ldi1;->o:Lkj9;

    .line 197
    .line 198
    sget-object v2, List;->c:Lbb6;

    .line 199
    .line 200
    const/16 v4, 0x30

    .line 201
    .line 202
    invoke-static {v2, v0, v10, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-wide v14, v10, Lmv10;->T:J

    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v10, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v14, v10, Lmv10;->a:Le36;

    .line 226
    .line 227
    if-eqz v14, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 233
    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 237
    .line 238
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 246
    .line 247
    invoke-static {v10, v0, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ljxd0;->e:Ln13;

    .line 251
    .line 252
    invoke-static {v10, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Ljxd0;->g:Ljac;

    .line 260
    .line 261
    invoke-static {v10, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 268
    .line 269
    invoke-static {v10, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lon01;->f:Ltn01;

    .line 273
    .line 274
    iget-object v12, v0, Ltn01;->b:Lsn01;

    .line 275
    .line 276
    new-instance v0, Li78;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move v1, v3

    .line 280
    move-object v3, v8

    .line 281
    move-object v4, v9

    .line 282
    invoke-direct/range {v0 .. v5}, Li78;-><init>(ZLang0;Lxa10;Ljava/lang/String;Llxy0;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v2

    .line 286
    const v2, -0x7c951183

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v13, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    const/16 v21, 0x6

    .line 294
    .line 295
    const/16 v22, 0x3fc

    .line 296
    .line 297
    const/4 v8, 0x3

    .line 298
    const/4 v9, 0x0

    .line 299
    move-object/from16 v19, v10

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v0, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v15, v7

    .line 305
    move-object v7, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    move v2, v13

    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    move-object v3, v15

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object v4, v3

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v10, v19

    .line 324
    .line 325
    iget-boolean v5, v1, Lang0;->p:Z

    .line 326
    .line 327
    if-nez v5, :cond_9

    .line 328
    .line 329
    const v5, -0x4941bcbc

    .line 330
    .line 331
    .line 332
    const v7, 0x7f131164

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v5, v7, v10, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    :goto_7
    move-object v7, v15

    .line 340
    goto :goto_8

    .line 341
    :cond_9
    iget-boolean v5, v1, Lang0;->l:Z

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    const v5, -0x4941b104

    .line 346
    .line 347
    .line 348
    const v7, 0x7f131258

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v5, v7, v10, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    iget v5, v1, Lang0;->g:I

    .line 357
    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    const v5, -0x4941a563

    .line 361
    .line 362
    .line 363
    const v7, 0x7f131166

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v5, v7, v10, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    goto :goto_7

    .line 371
    :cond_b
    const v5, 0x210e0e90

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v7, v23

    .line 381
    .line 382
    :goto_8
    if-eqz v7, :cond_c

    .line 383
    .line 384
    const v5, 0x210f01f7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Lon01;->g:Ltn01;

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0xd

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/high16 v17, 0x41000000    # 8.0f

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object v15, v4

    .line 403
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x3ff8

    .line 418
    .line 419
    move-object/from16 v19, v10

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move-object/from16 v22, v19

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v10, v22

    .line 446
    .line 447
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_c
    const v0, 0x21108995

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 458
    .line 459
    .line 460
    :goto_9
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 465
    .line 466
    .line 467
    throw v23

    .line 468
    :cond_e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_a
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    new-instance v0, Lyv0;

    .line 478
    .line 479
    const/4 v5, 0x6

    .line 480
    move/from16 v2, p1

    .line 481
    .line 482
    move/from16 v4, p4

    .line 483
    .line 484
    move-object v3, v6

    .line 485
    invoke-direct/range {v0 .. v5}, Lyv0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_f
    return-void
.end method

.method public static final d(Lpmg0;Lrpg0;Lbun;II)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v6, Lly5;->c:Lev00;

    .line 6
    .line 7
    iget-object v2, v1, Lpmg0;->b:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v3, -0x20bab851

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    and-int/lit8 v7, p3, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, p3, 0x40

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_2
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    :cond_5
    :goto_4
    and-int/lit8 v7, v3, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v7, v8, :cond_6

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v7, v10

    .line 80
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v8, v7}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_46

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    move-object v2, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v43, v2

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    move-object/from16 v0, v43

    .line 98
    .line 99
    :goto_6
    sget-object v4, Lj960;->a:Luow0;

    .line 100
    .line 101
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    sget-object v8, Ll92;->a:Lojo;

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    instance-of v12, v8, Loq5;

    .line 122
    .line 123
    if-nez v12, :cond_9

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    :cond_9
    check-cast v8, Loq5;

    .line 127
    .line 128
    :goto_7
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-virtual {v8}, Loq5;->j()Livg0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move-object v8, v7

    .line 136
    :goto_8
    if-eqz v8, :cond_b

    .line 137
    .line 138
    iget-object v8, v8, Livg0;->f:Lqmw0;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    move-object v8, v7

    .line 142
    :goto_9
    const/4 v12, 0x7

    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    const v8, 0x3f351eb5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    move-object v8, v7

    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const v13, 0x23123acc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v13}, Lmv10;->n0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v11, v10, v12}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    :goto_a
    if-eqz v8, :cond_d

    .line 170
    .line 171
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lhdn0;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move-object v8, v7

    .line 179
    :goto_b
    sget-object v13, Lfdn0;->a:Lfdn0;

    .line 180
    .line 181
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    const-string v5, "OrbitAvatarEditorScreen"

    .line 188
    .line 189
    const/4 v15, 0x6

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    const v0, 0x3f37d320

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v11, v15}, Lrbk0;->a(Lnqd0;Lbun;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_47

    .line 223
    .line 224
    new-instance v0, Lkq0;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    move/from16 v3, p3

    .line 228
    .line 229
    move/from16 v4, p4

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 232
    .line 233
    .line 234
    :goto_c
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    const v8, 0x3f390ab3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v1, Lpmg0;->l:Ltlg0;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    if-ne v8, v9, :cond_f

    .line 255
    .line 256
    sget-object v8, Lkng0;->f:Lkng0;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v8, Lkng0;->g:Lp8z;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    sget-object v8, Lkng0;->f:Lkng0;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v8, Lkng0;->h:Lp8z;

    .line 274
    .line 275
    :goto_d
    sget v17, Lp8z;->d:I

    .line 276
    .line 277
    const/16 v15, 0x8

    .line 278
    .line 279
    invoke-static {v8, v11, v15, v10}, Lx191;->p(Lp8z;Lbun;II)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_13

    .line 284
    .line 285
    const v0, 0x3f3a0085

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Liie0;->a:Lojo;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ldie0;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v3, :cond_11

    .line 308
    .line 309
    if-ne v4, v6, :cond_12

    .line 310
    .line 311
    :cond_11
    new-instance v4, Lhni;

    .line 312
    .line 313
    const/16 v3, 0x9

    .line 314
    .line 315
    invoke-direct {v4, v0, v7, v3}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v11, v0, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_47

    .line 334
    .line 335
    new-instance v0, Lqmg0;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    move/from16 v3, p3

    .line 339
    .line 340
    move/from16 v4, p4

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lqmg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_13
    const v8, 0x3f3c1593

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    const-class v8, Ljng0;

    .line 356
    .line 357
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const v7, -0x36d2c92f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    move v7, v9

    .line 368
    sget-object v9, Llqs;->b:Llqs;

    .line 369
    .line 370
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v7, 0x0

    .line 381
    if-eqz v4, :cond_16

    .line 382
    .line 383
    const v4, 0x24a3b52e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Ld5a0;->a:Luow0;

    .line 390
    .line 391
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/Iterable;

    .line 396
    .line 397
    const-class v9, Lang0;

    .line 398
    .line 399
    invoke-static {v4, v9}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lbmw0;

    .line 408
    .line 409
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v20

    .line 417
    or-int v19, v19, v20

    .line 418
    .line 419
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    or-int v19, v19, v20

    .line 424
    .line 425
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v19, :cond_14

    .line 430
    .line 431
    if-ne v12, v6, :cond_15

    .line 432
    .line 433
    :cond_14
    invoke-static {v9, v4, v11}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    :cond_15
    check-cast v12, Lbmw0;

    .line 438
    .line 439
    invoke-static {v8, v12, v7, v11, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    move-object v7, v4

    .line 450
    move v14, v10

    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move-object v15, v13

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    const v4, 0x24a7f991

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    move-object v4, v13

    .line 468
    const/4 v13, 0x0

    .line 469
    move v12, v10

    .line 470
    const/4 v10, 0x0

    .line 471
    move-object/from16 v40, v11

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object v14, v8

    .line 475
    move-object v8, v7

    .line 476
    move-object v7, v14

    .line 477
    move v14, v12

    .line 478
    move/from16 v18, v15

    .line 479
    .line 480
    move-object/from16 v12, v40

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object v15, v4

    .line 485
    const/4 v4, 0x1

    .line 486
    invoke-static/range {v7 .. v13}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    move-object v11, v12

    .line 491
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-nez v8, :cond_17

    .line 503
    .line 504
    if-ne v9, v6, :cond_18

    .line 505
    .line 506
    :cond_17
    new-instance v9, Lzem;

    .line 507
    .line 508
    invoke-direct {v9, v7, v4}, Lzem;-><init>(Ln19;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    move-object/from16 v40, v11

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x2

    .line 520
    const/4 v8, 0x0

    .line 521
    move-object/from16 v10, v40

    .line 522
    .line 523
    invoke-static/range {v7 .. v12}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 524
    .line 525
    .line 526
    move-object v11, v7

    .line 527
    move v7, v3

    .line 528
    move-object v3, v11

    .line 529
    move-object v11, v10

    .line 530
    iget-object v8, v3, Ln19;->Z:Lsmw0;

    .line 531
    .line 532
    const/4 v9, 0x7

    .line 533
    invoke-static {v8, v11, v14, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 534
    .line 535
    .line 536
    move-result-object v23

    .line 537
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const/4 v10, 0x5

    .line 546
    if-nez v8, :cond_19

    .line 547
    .line 548
    if-ne v9, v6, :cond_1a

    .line 549
    .line 550
    :cond_19
    new-instance v9, Lmkc;

    .line 551
    .line 552
    invoke-direct {v9, v3, v10}, Lmkc;-><init>(Ln19;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    invoke-static {v14, v4, v11, v9, v14}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 561
    .line 562
    .line 563
    shr-int/lit8 v8, v7, 0x3

    .line 564
    .line 565
    and-int/lit8 v8, v8, 0xe

    .line 566
    .line 567
    or-int v8, v18, v8

    .line 568
    .line 569
    invoke-static {v2, v11}, Lz291;->i(Lrpg0;Lbun;)Z

    .line 570
    .line 571
    .line 572
    move-result v21

    .line 573
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Lang0;

    .line 578
    .line 579
    iget-object v9, v9, Lang0;->a:Ltmq0;

    .line 580
    .line 581
    invoke-static {v9}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    check-cast v9, Lrlg0;

    .line 586
    .line 587
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    if-nez v12, :cond_1b

    .line 596
    .line 597
    if-ne v13, v6, :cond_1d

    .line 598
    .line 599
    :cond_1b
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    sget-object v12, Ldz60;->a:Lzy60;

    .line 602
    .line 603
    invoke-virtual {v12, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    instance-of v12, v0, Lkotlinx/serialization/json/c;

    .line 608
    .line 609
    if-eqz v12, :cond_1c

    .line 610
    .line 611
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1c
    move-object/from16 v0, v17

    .line 615
    .line 616
    :goto_f
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object v13, v0

    .line 620
    :cond_1d
    check-cast v13, Lkotlinx/serialization/json/c;

    .line 621
    .line 622
    if-eqz v9, :cond_1e

    .line 623
    .line 624
    iget-object v0, v9, Lrlg0;->a:Lkotlinx/serialization/json/c;

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1e
    move-object v0, v13

    .line 628
    :goto_10
    if-eqz v9, :cond_1f

    .line 629
    .line 630
    iget-object v12, v9, Lrlg0;->d:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1f
    iget-object v12, v1, Lpmg0;->f:Ljava/lang/String;

    .line 634
    .line 635
    :goto_11
    if-eqz v9, :cond_20

    .line 636
    .line 637
    iget-object v13, v9, Lrlg0;->e:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_20
    iget-object v13, v1, Lpmg0;->g:Ljava/lang/String;

    .line 641
    .line 642
    :goto_12
    if-eqz v9, :cond_21

    .line 643
    .line 644
    iget-object v10, v9, Lrlg0;->f:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_21
    iget-object v10, v1, Lpmg0;->h:Ljava/lang/String;

    .line 648
    .line 649
    :goto_13
    if-eqz v9, :cond_22

    .line 650
    .line 651
    iget-object v4, v9, Lrlg0;->g:Ljava/lang/String;

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_22
    iget-object v4, v1, Lpmg0;->i:Ljava/lang/String;

    .line 655
    .line 656
    :goto_14
    if-nez v9, :cond_24

    .line 657
    .line 658
    if-nez v13, :cond_24

    .line 659
    .line 660
    if-nez v12, :cond_24

    .line 661
    .line 662
    if-eqz v10, :cond_23

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_23
    move/from16 v28, v14

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_24
    :goto_15
    const/16 v28, 0x1

    .line 669
    .line 670
    :goto_16
    if-eqz v28, :cond_25

    .line 671
    .line 672
    invoke-static {v13, v12, v10, v0}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 673
    .line 674
    .line 675
    move-result v20

    .line 676
    if-eqz v20, :cond_25

    .line 677
    .line 678
    const/16 v29, 0x1

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    move/from16 v29, v14

    .line 682
    .line 683
    :goto_17
    invoke-static {v13, v4}, Lb6h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v2, v11, v8}, Lz291;->l(Lrpg0;Lbun;I)Lkpg0;

    .line 688
    .line 689
    .line 690
    move-result-object v31

    .line 691
    const v8, 0x7f131162

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v33

    .line 698
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Lang0;

    .line 703
    .line 704
    iget-object v8, v8, Lang0;->q:Ljava/lang/String;

    .line 705
    .line 706
    sget-object v34, Loh81;->u:Loh81;

    .line 707
    .line 708
    const-string v14, "codex-pet"

    .line 709
    .line 710
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-nez v14, :cond_26

    .line 715
    .line 716
    move-object v14, v0

    .line 717
    goto :goto_18

    .line 718
    :cond_26
    move-object/from16 v14, v17

    .line 719
    .line 720
    :goto_18
    move-object/from16 v27, v0

    .line 721
    .line 722
    if-eqz v9, :cond_27

    .line 723
    .line 724
    iget-object v0, v9, Lrlg0;->b:Ljava/util/List;

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_27
    move-object/from16 v0, v17

    .line 728
    .line 729
    :goto_19
    if-nez v0, :cond_28

    .line 730
    .line 731
    sget-object v0, Lsgy;->a:Lsgy;

    .line 732
    .line 733
    :cond_28
    move-object/from16 v35, v0

    .line 734
    .line 735
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lang0;

    .line 740
    .line 741
    iget-boolean v0, v0, Lang0;->s:Z

    .line 742
    .line 743
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    move/from16 v36, v0

    .line 748
    .line 749
    move-object/from16 v0, v20

    .line 750
    .line 751
    check-cast v0, Lang0;

    .line 752
    .line 753
    iget-boolean v0, v0, Lang0;->d:Z

    .line 754
    .line 755
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v20

    .line 759
    move/from16 v37, v0

    .line 760
    .line 761
    move-object/from16 v0, v20

    .line 762
    .line 763
    check-cast v0, Lang0;

    .line 764
    .line 765
    iget-boolean v0, v0, Lang0;->e:Z

    .line 766
    .line 767
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    move/from16 v38, v0

    .line 772
    .line 773
    move-object/from16 v0, v20

    .line 774
    .line 775
    check-cast v0, Lang0;

    .line 776
    .line 777
    iget-object v0, v0, Lang0;->b:Lu2i0;

    .line 778
    .line 779
    if-eqz v9, :cond_29

    .line 780
    .line 781
    const/16 v39, 0x1

    .line 782
    .line 783
    :goto_1a
    move-object/from16 v22, v8

    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_29
    const/16 v39, 0x0

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :goto_1b
    iget-object v8, v1, Lpmg0;->e:Ljava/lang/String;

    .line 790
    .line 791
    if-nez v8, :cond_2a

    .line 792
    .line 793
    const v7, 0x3f628622

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 797
    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v40, v0

    .line 804
    .line 805
    move-object/from16 v42, v2

    .line 806
    .line 807
    move-object v0, v9

    .line 808
    move-object/from16 v26, v10

    .line 809
    .line 810
    move-object/from16 v24, v12

    .line 811
    .line 812
    move-object/from16 v25, v13

    .line 813
    .line 814
    move-object/from16 v7, v17

    .line 815
    .line 816
    move-object/from16 v9, v31

    .line 817
    .line 818
    const/4 v2, 0x5

    .line 819
    goto :goto_1c

    .line 820
    :cond_2a
    move-object/from16 v40, v0

    .line 821
    .line 822
    const v0, 0x3f628623

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 826
    .line 827
    .line 828
    and-int/lit8 v0, v7, 0x70

    .line 829
    .line 830
    const/16 v7, 0x46

    .line 831
    .line 832
    or-int/2addr v0, v7

    .line 833
    move-object/from16 v25, v13

    .line 834
    .line 835
    const/16 v13, 0x8

    .line 836
    .line 837
    move-object/from16 v26, v10

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    move-object v7, v2

    .line 841
    move-object/from16 v24, v12

    .line 842
    .line 843
    const/4 v2, 0x5

    .line 844
    move v12, v0

    .line 845
    move-object v0, v9

    .line 846
    move-object/from16 v9, v31

    .line 847
    .line 848
    invoke-static/range {v7 .. v13}, Lz291;->g(Lrpg0;Ljava/lang/String;Lkpg0;Lpx2;Lbun;II)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    move-object/from16 v42, v7

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 856
    .line 857
    .line 858
    move-object v7, v8

    .line 859
    :goto_1c
    if-nez v7, :cond_2b

    .line 860
    .line 861
    move-object v13, v15

    .line 862
    goto :goto_1d

    .line 863
    :cond_2b
    move-object v13, v7

    .line 864
    :goto_1d
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Lang0;

    .line 869
    .line 870
    iget-boolean v7, v7, Lang0;->f:Z

    .line 871
    .line 872
    move-object v8, v9

    .line 873
    move-object/from16 v9, v35

    .line 874
    .line 875
    if-eqz v22, :cond_2c

    .line 876
    .line 877
    const/16 v35, 0x1

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_2c
    const/16 v35, 0x0

    .line 881
    .line 882
    :goto_1e
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Lang0;

    .line 887
    .line 888
    iget-object v10, v10, Lang0;->i:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v10, :cond_2e

    .line 891
    .line 892
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    check-cast v10, Lang0;

    .line 897
    .line 898
    iget-object v10, v10, Lang0;->o:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v0, :cond_2d

    .line 901
    .line 902
    iget-object v0, v0, Lrlg0;->c:Ljava/lang/String;

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_2d
    move-object/from16 v0, v17

    .line 906
    .line 907
    :goto_1f
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_2e

    .line 912
    .line 913
    move/from16 v10, v36

    .line 914
    .line 915
    const/16 v36, 0x1

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_2e
    move/from16 v10, v36

    .line 919
    .line 920
    const/16 v36, 0x0

    .line 921
    .line 922
    :goto_20
    if-nez v22, :cond_2f

    .line 923
    .line 924
    const v0, 0x3f909774

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 928
    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v12, v17

    .line 935
    .line 936
    move-object/from16 v0, v23

    .line 937
    .line 938
    move-object/from16 v17, v4

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    :goto_21
    move-object/from16 v30, v24

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_2f
    const/4 v12, 0x0

    .line 945
    const v0, 0x3f909775

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 949
    .line 950
    .line 951
    new-instance v20, Lrmg0;

    .line 952
    .line 953
    invoke-direct/range {v20 .. v27}, Lrmg0;-><init>(ZLjava/lang/String;La5e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v2, v20

    .line 957
    .line 958
    move-object/from16 v0, v23

    .line 959
    .line 960
    const v1, 0x606073df

    .line 961
    .line 962
    .line 963
    move-object/from16 v17, v4

    .line 964
    .line 965
    const/4 v4, 0x1

    .line 966
    invoke-static {v1, v4, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 971
    .line 972
    .line 973
    move-object v12, v1

    .line 974
    goto :goto_21

    .line 975
    :goto_22
    new-instance v24, Lsmg0;

    .line 976
    .line 977
    move-object/from16 v31, v25

    .line 978
    .line 979
    move/from16 v25, v28

    .line 980
    .line 981
    move-object/from16 v28, v26

    .line 982
    .line 983
    move-object/from16 v26, v27

    .line 984
    .line 985
    move/from16 v27, v29

    .line 986
    .line 987
    move-object/from16 v29, v17

    .line 988
    .line 989
    invoke-direct/range {v24 .. v31}, Lsmg0;-><init>(ZLkotlinx/serialization/json/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v1, v24

    .line 993
    .line 994
    const v2, -0x25af6504

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v4, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 998
    .line 999
    .line 1000
    move-result-object v17

    .line 1001
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-nez v1, :cond_30

    .line 1010
    .line 1011
    if-ne v2, v6, :cond_31

    .line 1012
    .line 1013
    :cond_30
    new-instance v2, Ll9a;

    .line 1014
    .line 1015
    const/4 v1, 0x4

    .line 1016
    invoke-direct {v2, v3, v1}, Ll9a;-><init>(Ln19;B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_31
    move-object/from16 v20, v2

    .line 1023
    .line 1024
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1025
    .line 1026
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-nez v1, :cond_32

    .line 1035
    .line 1036
    if-ne v2, v6, :cond_33

    .line 1037
    .line 1038
    :cond_32
    new-instance v2, Ll31;

    .line 1039
    .line 1040
    const/4 v1, 0x4

    .line 1041
    invoke-direct {v2, v3, v1}, Ll31;-><init>(Ln19;B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_33
    move-object/from16 v23, v2

    .line 1048
    .line 1049
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-nez v1, :cond_34

    .line 1060
    .line 1061
    if-ne v2, v6, :cond_35

    .line 1062
    .line 1063
    :cond_34
    new-instance v2, Lke8;

    .line 1064
    .line 1065
    const/4 v1, 0x5

    .line 1066
    invoke-direct {v2, v3, v1}, Lke8;-><init>(Ln19;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_35
    move-object/from16 v18, v2

    .line 1073
    .line 1074
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    move-object/from16 v24, v17

    .line 1077
    .line 1078
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-interface {v1, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v13

    .line 1090
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-nez v1, :cond_36

    .line 1099
    .line 1100
    if-ne v2, v6, :cond_37

    .line 1101
    .line 1102
    :cond_36
    new-instance v2, Ln9a;

    .line 1103
    .line 1104
    const/4 v1, 0x4

    .line 1105
    invoke-direct {v2, v3, v1}, Ln9a;-><init>(Ln19;B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_37
    move-object/from16 v26, v2

    .line 1112
    .line 1113
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1114
    .line 1115
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-nez v1, :cond_38

    .line 1124
    .line 1125
    if-ne v2, v6, :cond_39

    .line 1126
    .line 1127
    :cond_38
    new-instance v2, Lafm;

    .line 1128
    .line 1129
    const/4 v1, 0x6

    .line 1130
    invoke-direct {v2, v3, v1}, Lafm;-><init>(Ln19;B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_39
    move-object v15, v2

    .line 1137
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-nez v1, :cond_3a

    .line 1148
    .line 1149
    if-ne v2, v6, :cond_3b

    .line 1150
    .line 1151
    :cond_3a
    new-instance v2, Lkkc;

    .line 1152
    .line 1153
    const/4 v1, 0x2

    .line 1154
    invoke-direct {v2, v3, v1}, Lkkc;-><init>(Ln19;B)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_3b
    move-object/from16 v28, v2

    .line 1161
    .line 1162
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1163
    .line 1164
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-nez v1, :cond_3c

    .line 1173
    .line 1174
    if-ne v2, v6, :cond_3d

    .line 1175
    .line 1176
    :cond_3c
    new-instance v2, Llkc;

    .line 1177
    .line 1178
    const/4 v1, 0x2

    .line 1179
    invoke-direct {v2, v3, v1}, Llkc;-><init>(Ln19;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_3d
    move-object/from16 v25, v2

    .line 1186
    .line 1187
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1188
    .line 1189
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v1, :cond_3e

    .line 1198
    .line 1199
    if-ne v2, v6, :cond_3f

    .line 1200
    .line 1201
    :cond_3e
    new-instance v2, Lmkc;

    .line 1202
    .line 1203
    const/4 v1, 0x6

    .line 1204
    invoke-direct {v2, v3, v1}, Lmkc;-><init>(Ln19;B)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_3f
    move-object/from16 v30, v2

    .line 1211
    .line 1212
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    new-instance v1, Lrq7;

    .line 1215
    .line 1216
    const/16 v2, 0x10

    .line 1217
    .line 1218
    invoke-direct {v1, v3, v0, v2}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1219
    .line 1220
    .line 1221
    const v2, -0x75638782

    .line 1222
    .line 1223
    .line 1224
    const/4 v4, 0x1

    .line 1225
    invoke-static {v2, v4, v1, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v32

    .line 1229
    move-object v5, v0

    .line 1230
    new-instance v0, Lf7e0;

    .line 1231
    .line 1232
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    move-object/from16 v2, v22

    .line 1235
    .line 1236
    move/from16 v22, v7

    .line 1237
    .line 1238
    move v7, v4

    .line 1239
    move-object/from16 v4, v33

    .line 1240
    .line 1241
    invoke-direct/range {v0 .. v5}, Lf7e0;-><init>(Lpmg0;Ljava/lang/String;Ln19;Ljava/lang/String;La5e0;)V

    .line 1242
    .line 1243
    .line 1244
    const v1, 0x5dd0bd9d

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v7, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v33

    .line 1251
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    if-nez v0, :cond_40

    .line 1260
    .line 1261
    if-ne v1, v6, :cond_41

    .line 1262
    .line 1263
    :cond_40
    new-instance v1, Lvne;

    .line 1264
    .line 1265
    const/4 v0, 0x6

    .line 1266
    invoke-direct {v1, v3, v0}, Lvne;-><init>(Ln19;B)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1273
    .line 1274
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    if-nez v0, :cond_42

    .line 1283
    .line 1284
    if-ne v2, v6, :cond_43

    .line 1285
    .line 1286
    :cond_42
    new-instance v2, Lfkc;

    .line 1287
    .line 1288
    const/4 v0, 0x2

    .line 1289
    invoke-direct {v2, v3, v0}, Lfkc;-><init>(Ln19;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1296
    .line 1297
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    if-nez v0, :cond_44

    .line 1306
    .line 1307
    if-ne v4, v6, :cond_45

    .line 1308
    .line 1309
    :cond_44
    new-instance v4, Luem;

    .line 1310
    .line 1311
    const/4 v0, 0x4

    .line 1312
    invoke-direct {v4, v3, v0}, Luem;-><init>(Ln19;B)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1319
    .line 1320
    const v41, 0x38000

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v16, v18

    .line 1324
    .line 1325
    move-object/from16 v18, v13

    .line 1326
    .line 1327
    move-object/from16 v13, v24

    .line 1328
    .line 1329
    const/16 v24, 0x1

    .line 1330
    .line 1331
    move/from16 v7, v27

    .line 1332
    .line 1333
    move-object/from16 v27, v15

    .line 1334
    .line 1335
    move-object/from16 v15, v23

    .line 1336
    .line 1337
    move/from16 v23, v21

    .line 1338
    .line 1339
    move/from16 v21, v7

    .line 1340
    .line 1341
    move-object/from16 v31, v8

    .line 1342
    .line 1343
    move-object v8, v14

    .line 1344
    move-object/from16 v14, v20

    .line 1345
    .line 1346
    move/from16 v19, v22

    .line 1347
    .line 1348
    move-object/from16 v22, v29

    .line 1349
    .line 1350
    move-object/from16 v7, v34

    .line 1351
    .line 1352
    move/from16 v20, v39

    .line 1353
    .line 1354
    move-object/from16 v39, v4

    .line 1355
    .line 1356
    move-object/from16 v34, v12

    .line 1357
    .line 1358
    move-object/from16 v29, v25

    .line 1359
    .line 1360
    move/from16 v25, v38

    .line 1361
    .line 1362
    move-object/from16 v12, v40

    .line 1363
    .line 1364
    move-object/from16 v38, v2

    .line 1365
    .line 1366
    move-object/from16 v40, v11

    .line 1367
    .line 1368
    move/from16 v11, v37

    .line 1369
    .line 1370
    move-object/from16 v37, v1

    .line 1371
    .line 1372
    invoke-virtual/range {v7 .. v41}, Loh81;->B(Lkotlinx/serialization/json/c;Ljava/util/List;ZZLu2i0;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkpg0;Lfin;Lfin;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v11, v40

    .line 1376
    .line 1377
    move-object/from16 v2, v42

    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_46
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 1381
    .line 1382
    .line 1383
    move-object v2, v0

    .line 1384
    :goto_23
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    if-eqz v6, :cond_47

    .line 1389
    .line 1390
    new-instance v0, Lf6d;

    .line 1391
    .line 1392
    const/4 v5, 0x1

    .line 1393
    move-object/from16 v1, p0

    .line 1394
    .line 1395
    move/from16 v3, p3

    .line 1396
    .line 1397
    move/from16 v4, p4

    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v5}, Lf6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_c

    .line 1403
    .line 1404
    :cond_47
    return-void
.end method

.method public static final e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx81;->s(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqx81;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Ljfy0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfy0;->w:Lqdy0;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljfy0;->V:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p0, v0, Lqdy0;->n:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, v0, Lqdy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "/goal "

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string v0, "/goal"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final h(Ljava/util/Map;)Lnh01;
    .locals 15

    .line 1
    const-string v0, "auth_sessions_migrated"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lghy;->a:Lghy;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v7, v2

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v7, v6, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3a

    .line 36
    .line 37
    const-string v10, "users."

    .line 38
    .line 39
    const-string v11, "."

    .line 40
    .line 41
    if-eqz v7, :cond_8

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    if-eq v7, v1, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v10, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    move-object v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v2, Lgm7;->b:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1, v7, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v6, v5

    .line 108
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {v9, v1, v3}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v2, v7}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lgm7;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    :goto_3
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v10, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_b

    .line 170
    .line 171
    :cond_a
    :goto_6
    move-object v7, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    sget-object v7, Lgm7;->b:Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_d

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v13, v12

    .line 190
    check-cast v13, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v6, v13, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move-object v12, v5

    .line 212
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v12, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    invoke-static {v9, v6, v3}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v7, v13}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lgm7;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    :goto_8
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_9
    invoke-static {v3, p0}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_f
    iget-object v0, v1, Layw0;->e:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {v0}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ls270;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const-string v1, "https://api.openai.com/auth"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move-object v0, v5

    .line 280
    :goto_a
    if-eqz v0, :cond_11

    .line 281
    .line 282
    const-string v1, "user_id"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move-object v0, v5

    .line 292
    :goto_b
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_12
    move-object v0, v5

    .line 300
    :goto_c
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_13
    move-object v0, v5

    .line 310
    :goto_d
    if-eqz v0, :cond_14

    .line 311
    .line 312
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_14

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    :cond_14
    :goto_e
    invoke-static {v5}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v0, v7}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/16 v8, 0x10

    .line 348
    .line 349
    if-ge v6, v8, :cond_15

    .line 350
    .line 351
    move v6, v8

    .line 352
    :cond_15
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_17

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object v8, v6

    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v8}, Lgm7;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9, p0}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-boolean v10, v10, Layw0;->c:Z

    .line 381
    .line 382
    if-nez v10, :cond_16

    .line 383
    .line 384
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_16

    .line 389
    .line 390
    move-object v9, v3

    .line 391
    :cond_16
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_19

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/util/Map$Entry;

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3, p0}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v3, v3, Layw0;->b:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v3, :cond_18

    .line 447
    .line 448
    invoke-static {}, Ldk7;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :cond_18
    new-instance v9, Ldk7;

    .line 453
    .line 454
    invoke-direct {v9, v3}, Ldk7;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_19
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eq v0, v3, :cond_1a

    .line 480
    .line 481
    new-instance v0, Ljh01;

    .line 482
    .line 483
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v2, "Stored users share an authentication session ID"

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_1a
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .line 500
    instance-of v3, v0, Ljava/util/Collection;

    .line 501
    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    move-object v3, v0

    .line 505
    check-cast v3, Ljava/util/Collection;

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1d

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Ldk7;

    .line 529
    .line 530
    iget-object v3, v3, Ldk7;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v3}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, p0}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-boolean v3, v3, Layw0;->c:Z

    .line 541
    .line 542
    if-eqz v3, :cond_1c

    .line 543
    .line 544
    new-instance v0, Ljh01;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    const-string v2, "Authentication session migration would overwrite a record"

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_1d
    :goto_11
    invoke-static {p0}, Lgm7;->l(Ljava/util/Map;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_1e
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_20

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object v9, v8

    .line 583
    check-cast v9, Ldk7;

    .line 584
    .line 585
    iget-object v9, v9, Ldk7;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v9}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    const-string v11, "legacy_preferences_session_id"

    .line 592
    .line 593
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {p0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_1f

    .line 602
    .line 603
    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_1e

    .line 612
    .line 613
    :cond_1f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v3, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_21

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    check-cast v8, Ldk7;

    .line 641
    .line 642
    iget-object v8, v8, Ldk7;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v8}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v8, p0}, Lgm7;->f(Ljava/lang/String;Ljava/util/Map;)Layw0;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v8, v8, Layw0;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lfp0;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1}, Ldh81;->e(Lf230;)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v9, Lmh01;

    .line 678
    .line 679
    move-object v1, v3

    .line 680
    move-object v3, v5

    .line 681
    move-object v5, v0

    .line 682
    new-instance v0, Lkh5;

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    move-object v4, p0

    .line 686
    invoke-direct/range {v0 .. v8}, Lkh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v9
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1

    .line 36
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final j(Lpml;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpml;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cloud"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "slingshot"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Li6j0;

    .line 13
    .line 14
    const-string v2, "connection_mode"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpml;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move p0, v0

    .line 34
    :goto_2
    xor-int/2addr p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Li6j0;

    .line 40
    .line 41
    const-string v2, "has_working_directory"

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v0}, [Li6j0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
