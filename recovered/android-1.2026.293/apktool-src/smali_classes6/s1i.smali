.class public final synthetic Ls1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1i;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const-string v6, "<anonymous>"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Ls1i;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ld8m0;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lbun;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit8 v8, v4, 0x6

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v7

    .line 56
    :goto_0
    or-int/2addr v4, v5

    .line 57
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    if-eq v5, v3, :cond_2

    .line 60
    .line 61
    move v11, v12

    .line 62
    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    check-cast v2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v12, v1, Ld8m0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v1, Ld8m0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v13, v0, Ls1i;->b:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    invoke-static/range {v12 .. v19}, Lsh81;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object/from16 v17, v2

    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v9

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lslv0;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Lbun;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    and-int/lit8 v4, v2, 0x6

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    and-int/lit8 v4, v2, 0x8

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    check-cast v4, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v4, v1

    .line 133
    check-cast v4, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_2
    if-eqz v4, :cond_5

    .line 140
    .line 141
    move v7, v5

    .line 142
    :cond_5
    or-int/2addr v2, v7

    .line 143
    :cond_6
    and-int/lit8 v4, v2, 0x13

    .line 144
    .line 145
    if-eq v4, v3, :cond_7

    .line 146
    .line 147
    move v11, v12

    .line 148
    :cond_7
    and-int/lit8 v3, v2, 0x1

    .line 149
    .line 150
    check-cast v1, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v3, Lly5;->c:Lev00;

    .line 169
    .line 170
    if-ne v4, v3, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v4, Lejh0;

    .line 173
    .line 174
    invoke-direct {v4, v8, v5}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    move-object/from16 v19, v4

    .line 181
    .line 182
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const-string v3, "PasswordsDeletionDialog"

    .line 185
    .line 186
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    and-int/lit8 v2, v2, 0xe

    .line 191
    .line 192
    const/high16 v3, 0x6000000

    .line 193
    .line 194
    or-int v26, v3, v2

    .line 195
    .line 196
    const/16 v27, 0x7e

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    sget-object v24, Lav81;->b:Lfin;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v25, v1

    .line 209
    .line 210
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-object/from16 v25, v1

    .line 215
    .line 216
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v9

    .line 220
    :pswitch_1
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Liet0;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Lbun;

    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v4, v2, 0x6

    .line 237
    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    and-int/lit8 v4, v2, 0x8

    .line 241
    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    check-cast v4, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move-object v4, v1

    .line 253
    check-cast v4, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_4
    if-eqz v4, :cond_c

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move v5, v7

    .line 263
    :goto_5
    or-int/2addr v2, v5

    .line 264
    :cond_d
    and-int/lit8 v4, v2, 0x13

    .line 265
    .line 266
    if-eq v4, v3, :cond_e

    .line 267
    .line 268
    move v11, v12

    .line 269
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 270
    .line 271
    check-cast v1, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    new-instance v3, Luo00;

    .line 284
    .line 285
    invoke-direct {v3, v8, v12}, Luo00;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 286
    .line 287
    .line 288
    const v4, 0x4e203a8d    # 6.7204794E8f

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 292
    .line 293
    .line 294
    move-result-object v36

    .line 295
    shl-int/lit8 v2, v2, 0x15

    .line 296
    .line 297
    const/high16 v3, 0x1c00000

    .line 298
    .line 299
    and-int v46, v2, v3

    .line 300
    .line 301
    const v47, 0x1fdfe

    .line 302
    .line 303
    .line 304
    sget-object v27, Lws81;->d:Lfin;

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const/16 v30, 0x0

    .line 309
    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const/16 v37, 0x0

    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    const/16 v40, 0x0

    .line 327
    .line 328
    const/16 v41, 0x0

    .line 329
    .line 330
    const/16 v42, 0x0

    .line 331
    .line 332
    const/16 v43, 0x0

    .line 333
    .line 334
    const v45, 0x30000006

    .line 335
    .line 336
    .line 337
    move-object/from16 v26, v0

    .line 338
    .line 339
    move-object/from16 v44, v1

    .line 340
    .line 341
    invoke-virtual/range {v26 .. v47}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move-object/from16 v44, v1

    .line 346
    .line 347
    invoke-virtual/range {v44 .. v44}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_6
    return-object v9

    .line 351
    :pswitch_2
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lcn70;

    .line 354
    .line 355
    move-object/from16 v0, p2

    .line 356
    .line 357
    check-cast v0, Lbun;

    .line 358
    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v2, v1, 0x11

    .line 368
    .line 369
    if-eq v2, v4, :cond_10

    .line 370
    .line 371
    move v2, v12

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    move v2, v11

    .line 374
    :goto_7
    and-int/2addr v1, v12

    .line 375
    check-cast v0, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    sget-object v1, Lly5;->c:Lev00;

    .line 394
    .line 395
    if-ne v2, v1, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v2, Lvy0;

    .line 398
    .line 399
    const/16 v1, 0x16

    .line 400
    .line 401
    invoke-direct {v2, v8, v1}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v11, v0, v1, v2}, Lz571;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_8
    return-object v9

    .line 421
    :pswitch_3
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lslv0;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Lbun;

    .line 428
    .line 429
    move-object/from16 v1, p3

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x11

    .line 438
    .line 439
    if-eq v2, v4, :cond_14

    .line 440
    .line 441
    move v11, v12

    .line 442
    :cond_14
    and-int/2addr v1, v12

    .line 443
    check-cast v0, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v1, :cond_15

    .line 460
    .line 461
    sget-object v1, Lly5;->c:Lev00;

    .line 462
    .line 463
    if-ne v2, v1, :cond_16

    .line 464
    .line 465
    :cond_15
    new-instance v2, Lxt;

    .line 466
    .line 467
    const/16 v1, 0x19

    .line 468
    .line 469
    invoke-direct {v2, v8, v1}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    move-object v12, v2

    .line 476
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const-string v1, "FamilyMemberSettingsScreen"

    .line 479
    .line 480
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x1e

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v18, v0

    .line 493
    .line 494
    invoke-static/range {v12 .. v20}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_17
    move-object/from16 v18, v0

    .line 499
    .line 500
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-object v9

    .line 504
    :pswitch_4
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lslv0;

    .line 507
    .line 508
    move-object/from16 v0, p2

    .line 509
    .line 510
    check-cast v0, Lbun;

    .line 511
    .line 512
    move-object/from16 v1, p3

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    and-int/lit8 v3, v1, 0x11

    .line 521
    .line 522
    if-eq v3, v4, :cond_18

    .line 523
    .line 524
    move v11, v12

    .line 525
    :cond_18
    and-int/2addr v1, v12

    .line 526
    check-cast v0, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    new-instance v14, Lgta;

    .line 535
    .line 536
    sget-object v1, Lota;->a:Lota;

    .line 537
    .line 538
    invoke-direct {v14, v1, v2, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v1, :cond_19

    .line 550
    .line 551
    sget-object v1, Lly5;->c:Lev00;

    .line 552
    .line 553
    if-ne v2, v1, :cond_1a

    .line 554
    .line 555
    :cond_19
    new-instance v2, Lxj0;

    .line 556
    .line 557
    const/4 v1, 0x7

    .line 558
    invoke-direct {v2, v8, v1}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    move-object v12, v2

    .line 565
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    sget-object v19, Lnq71;->o:Lfin;

    .line 572
    .line 573
    const v21, 0x6000200

    .line 574
    .line 575
    .line 576
    const/16 v22, 0xfa

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    move-object/from16 v20, v0

    .line 586
    .line 587
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1b
    move-object/from16 v20, v0

    .line 592
    .line 593
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 594
    .line 595
    .line 596
    :goto_a
    return-object v9

    .line 597
    :pswitch_5
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lcn70;

    .line 600
    .line 601
    move-object/from16 v0, p2

    .line 602
    .line 603
    check-cast v0, Lbun;

    .line 604
    .line 605
    move-object/from16 v1, p3

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    and-int/lit8 v3, v1, 0x11

    .line 614
    .line 615
    if-eq v3, v4, :cond_1c

    .line 616
    .line 617
    move v11, v12

    .line 618
    :cond_1c
    and-int/2addr v1, v12

    .line 619
    check-cast v0, Lmv10;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    new-instance v14, Lgta;

    .line 628
    .line 629
    sget-object v1, Ljta;->a:Ljta;

    .line 630
    .line 631
    invoke-direct {v14, v1, v2, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-nez v2, :cond_1d

    .line 649
    .line 650
    sget-object v2, Lly5;->c:Lev00;

    .line 651
    .line 652
    if-ne v3, v2, :cond_1e

    .line 653
    .line 654
    :cond_1d
    new-instance v3, Lez0;

    .line 655
    .line 656
    const/4 v2, 0x3

    .line 657
    invoke-direct {v3, v8, v2}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    move-object v12, v3

    .line 664
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    sget-object v19, Lto71;->a:Lfin;

    .line 675
    .line 676
    const v21, 0x6000230

    .line 677
    .line 678
    .line 679
    const/16 v22, 0xf8

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    move-object/from16 v20, v0

    .line 689
    .line 690
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_1f
    move-object/from16 v20, v0

    .line 695
    .line 696
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 697
    .line 698
    .line 699
    :goto_b
    return-object v9

    .line 700
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
