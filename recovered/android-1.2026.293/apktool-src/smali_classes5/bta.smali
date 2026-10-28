.class public final synthetic Lbta;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqs10;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lbta;->a:B

    iput-object p3, p0, Lbta;->c:Lqs10;

    iput-object p2, p0, Lbta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbta;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lbta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbta;->c:Lqs10;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbta;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lbta;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbta;->c:Lqs10;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v13, La5e0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lslv0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lg3r0;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit16 v3, v2, 0x81

    .line 53
    .line 54
    const/16 v5, 0x80

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    move v3, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v11

    .line 61
    :goto_0
    and-int/2addr v2, v12

    .line 62
    check-cast v1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v13}, Lao71;->h(La5e0;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const v2, -0x601f5325

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lgta;

    .line 83
    .line 84
    sget-object v3, Lota;->a:Lota;

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    sget-object v3, Lly5;->c:Lev00;

    .line 100
    .line 101
    if-ne v4, v3, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v4, Lcmn0;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v14, v4

    .line 114
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const-string v0, "UserProfileFunFactsScreen"

    .line 117
    .line 118
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    sget-object v21, Lgs61;->d:Lfin;

    .line 123
    .line 124
    const v23, 0x6000200

    .line 125
    .line 126
    .line 127
    const/16 v24, 0xfa

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v0, -0x601a66ec

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v10

    .line 162
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    check-cast v13, Lzqh0;

    .line 165
    .line 166
    move-object/from16 v14, p1

    .line 167
    .line 168
    check-cast v14, Lslv0;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lg3r0;

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    check-cast v1, Lbun;

    .line 177
    .line 178
    move-object/from16 v2, p4

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit8 v4, v2, 0x6

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    and-int/lit8 v4, v2, 0x8

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v4, v1

    .line 203
    check-cast v4, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_2
    if-eqz v4, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v3, v9

    .line 213
    :goto_3
    or-int/2addr v2, v3

    .line 214
    :cond_7
    and-int/lit16 v3, v2, 0x83

    .line 215
    .line 216
    const/16 v4, 0x82

    .line 217
    .line 218
    if-eq v3, v4, :cond_8

    .line 219
    .line 220
    move v3, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v3, v11

    .line 223
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 224
    .line 225
    check-cast v1, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    sget-object v3, Lly5;->c:Lev00;

    .line 244
    .line 245
    if-ne v4, v3, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v4, Lx3f0;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v4, v0, v3}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    move-object v15, v4

    .line 257
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const-string v0, "OrbitPersonalityScreen"

    .line 260
    .line 261
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    iget-boolean v0, v13, Lzqh0;->d:Z

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    iget-boolean v0, v13, Lzqh0;->e:Z

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    iget-object v0, v13, Lzqh0;->c:Lhqh0;

    .line 274
    .line 275
    iget-object v3, v13, Lzqh0;->b:Lhqh0;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lhqh0;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move/from16 v17, v11

    .line 287
    .line 288
    :goto_5
    iget-boolean v0, v13, Lzqh0;->f:Z

    .line 289
    .line 290
    const/high16 v3, 0x6000000

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0xe

    .line 293
    .line 294
    or-int v22, v3, v2

    .line 295
    .line 296
    const/16 v23, 0x72

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    sget-object v20, Lkt81;->b:Lfin;

    .line 301
    .line 302
    move/from16 v18, v0

    .line 303
    .line 304
    move-object/from16 v21, v1

    .line 305
    .line 306
    invoke-static/range {v14 .. v23}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    move-object/from16 v21, v1

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-object v10

    .line 316
    :pswitch_1
    move-object v1, v13

    .line 317
    check-cast v1, Laq70;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move v4, v3

    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    move-object/from16 v8, p3

    .line 336
    .line 337
    check-cast v8, Lbun;

    .line 338
    .line 339
    move-object/from16 v13, p4

    .line 340
    .line 341
    check-cast v13, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    and-int/lit8 v14, v13, 0x6

    .line 348
    .line 349
    if-nez v14, :cond_e

    .line 350
    .line 351
    move-object v14, v8

    .line 352
    check-cast v14, Lmv10;

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Lmv10;->i(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_d

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    move v4, v9

    .line 362
    :goto_7
    or-int/2addr v4, v13

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    move v4, v13

    .line 365
    :goto_8
    and-int/lit8 v9, v13, 0x30

    .line 366
    .line 367
    if-nez v9, :cond_10

    .line 368
    .line 369
    move-object v9, v8

    .line 370
    check-cast v9, Lmv10;

    .line 371
    .line 372
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_f

    .line 377
    .line 378
    move v5, v6

    .line 379
    :cond_f
    or-int/2addr v4, v5

    .line 380
    :cond_10
    and-int/lit16 v5, v4, 0x93

    .line 381
    .line 382
    const/16 v6, 0x92

    .line 383
    .line 384
    if-eq v5, v6, :cond_11

    .line 385
    .line 386
    move v11, v12

    .line 387
    :cond_11
    and-int/lit8 v5, v4, 0x1

    .line 388
    .line 389
    check-cast v8, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v8, v5, v11}, Lmv10;->c0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    and-int/lit8 v5, v4, 0xe

    .line 398
    .line 399
    shl-int/2addr v4, v7

    .line 400
    and-int/lit16 v4, v4, 0x1c00

    .line 401
    .line 402
    or-int/2addr v5, v4

    .line 403
    move-object v4, v8

    .line 404
    invoke-static/range {v0 .. v5}, Lhv61;->b(ZLaq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    move-object v4, v8

    .line 409
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_9
    return-object v10

    .line 413
    :pswitch_2
    move-object/from16 v16, v13

    .line 414
    .line 415
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Llu2;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Lpsi;

    .line 428
    .line 429
    move-object/from16 v1, p3

    .line 430
    .line 431
    check-cast v1, Lbun;

    .line 432
    .line 433
    move-object/from16 v3, p4

    .line 434
    .line 435
    check-cast v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    and-int/lit8 v13, v3, 0x30

    .line 442
    .line 443
    if-nez v13, :cond_14

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    move-object v14, v1

    .line 450
    check-cast v14, Lmv10;

    .line 451
    .line 452
    invoke-virtual {v14, v13}, Lmv10;->f(I)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_13

    .line 457
    .line 458
    move v5, v6

    .line 459
    :cond_13
    or-int/2addr v3, v5

    .line 460
    :cond_14
    and-int/lit16 v5, v3, 0x91

    .line 461
    .line 462
    if-eq v5, v2, :cond_15

    .line 463
    .line 464
    move v2, v12

    .line 465
    goto :goto_a

    .line 466
    :cond_15
    move v2, v11

    .line 467
    :goto_a
    and-int/2addr v3, v12

    .line 468
    move-object v14, v1

    .line 469
    check-cast v14, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const-string v2, "CodeBlockPreviewStatusOverlay"

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    if-eq v0, v12, :cond_17

    .line 488
    .line 489
    if-ne v0, v9, :cond_16

    .line 490
    .line 491
    const v0, 0x33c9fe6e

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v14, v7}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_16
    const v0, 0x6d062931

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v14, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_17
    const v0, 0x33c4cb7d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Ldi1;->f:Lmj9;

    .line 544
    .line 545
    invoke-static {v1, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-wide v5, v14, Lmv10;->T:J

    .line 550
    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 569
    .line 570
    if-eqz v6, :cond_19

    .line 571
    .line 572
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v4, v14, Lmv10;->S:Z

    .line 576
    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 580
    .line 581
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_18
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 586
    .line 587
    .line 588
    :goto_b
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 589
    .line 590
    invoke-static {v14, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Ljxd0;->e:Ln13;

    .line 594
    .line 595
    invoke-static {v14, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v3, Ljxd0;->g:Ljac;

    .line 603
    .line 604
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 611
    .line 612
    invoke-static {v14, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v29

    .line 619
    sget v0, Lbbv0;->a:F

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x7d

    .line 624
    .line 625
    const/high16 v18, 0x41c00000    # 24.0f

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const-wide/16 v24, 0x0

    .line 634
    .line 635
    const-wide/16 v26, 0x0

    .line 636
    .line 637
    move-object/from16 v28, v14

    .line 638
    .line 639
    invoke-static/range {v18 .. v29}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 650
    .line 651
    .line 652
    throw v4

    .line 653
    :cond_1a
    const v0, 0x33c00dc4

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    const/16 v12, 0x180

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-static/range {v12 .. v17}, Lnri;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 682
    .line 683
    .line 684
    :goto_c
    return-object v10

    .line 685
    :pswitch_3
    check-cast v13, Ljava/util/List;

    .line 686
    .line 687
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lj4j0;

    .line 692
    .line 693
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    move-object/from16 v3, p3

    .line 702
    .line 703
    check-cast v3, Lbun;

    .line 704
    .line 705
    move-object/from16 v4, p4

    .line 706
    .line 707
    check-cast v4, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    and-int/lit8 v7, v4, 0x30

    .line 714
    .line 715
    if-nez v7, :cond_1d

    .line 716
    .line 717
    move-object v7, v3

    .line 718
    check-cast v7, Lmv10;

    .line 719
    .line 720
    invoke-virtual {v7, v1}, Lmv10;->f(I)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_1c

    .line 725
    .line 726
    move v5, v6

    .line 727
    :cond_1c
    or-int/2addr v4, v5

    .line 728
    :cond_1d
    and-int/lit16 v5, v4, 0x91

    .line 729
    .line 730
    if-eq v5, v2, :cond_1e

    .line 731
    .line 732
    move v11, v12

    .line 733
    :cond_1e
    and-int/lit8 v2, v4, 0x1

    .line 734
    .line 735
    check-cast v3, Lmv10;

    .line 736
    .line 737
    invoke-virtual {v3, v2, v11}, Lmv10;->c0(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_20

    .line 742
    .line 743
    sget-object v2, Lzkt0;->a:Luow0;

    .line 744
    .line 745
    invoke-virtual {v3, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lwkt0;

    .line 750
    .line 751
    iget-object v2, v2, Lwkt0;->e:Lo1r0;

    .line 752
    .line 753
    invoke-static {v1, v13}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lqra;

    .line 758
    .line 759
    if-nez v4, :cond_1f

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1f
    iget-object v5, v4, Lqra;->a:Lkhp;

    .line 763
    .line 764
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 769
    .line 770
    iget-wide v6, v6, La4n;->a:J

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    invoke-static {v9, v6, v7}, Lnp11;->a(FJ)Lvy9;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 782
    .line 783
    iget-wide v14, v7, Lz3n;->a:J

    .line 784
    .line 785
    const-wide/16 v18, 0x0

    .line 786
    .line 787
    const/16 v21, 0xe

    .line 788
    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    move-object/from16 v20, v3

    .line 792
    .line 793
    invoke-static/range {v14 .. v21}, Lph81;->d(JJJLbun;I)Llie;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    invoke-static {v9}, Lph81;->e(F)Lgje;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    const/high16 v7, 0x40800000    # 4.0f

    .line 802
    .line 803
    invoke-static {v8, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const-string v9, "BusinessesMapPager"

    .line 808
    .line 809
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    new-instance v7, Lcta;

    .line 818
    .line 819
    invoke-direct {v7, v4, v0, v1, v5}, Lcta;-><init>(Lqra;Lkotlin/jvm/functions/Function1;ILkhp;)V

    .line 820
    .line 821
    .line 822
    const v0, -0xbfee20b

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v12, v7, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 826
    .line 827
    .line 828
    move-result-object v19

    .line 829
    const/high16 v21, 0x30000

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    move-object v15, v2

    .line 834
    move-object/from16 v18, v6

    .line 835
    .line 836
    invoke-static/range {v14 .. v22}, Lyh81;->a(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_20
    move-object/from16 v20, v3

    .line 841
    .line 842
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 843
    .line 844
    .line 845
    :goto_d
    return-object v10

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
