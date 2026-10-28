.class public final synthetic Luf8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luf8;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luf8;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Liet0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v11, v2, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v2, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v8

    .line 63
    :goto_1
    or-int/2addr v2, v4

    .line 64
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 65
    .line 66
    if-eq v4, v3, :cond_3

    .line 67
    .line 68
    move v7, v9

    .line 69
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v11, Loej0;->f:Lfin;

    .line 80
    .line 81
    const-string v3, "<anonymous>"

    .line 82
    .line 83
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v19, Loej0;->g:Lfin;

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x15

    .line 90
    .line 91
    const/high16 v3, 0x1c00000

    .line 92
    .line 93
    and-int v30, v2, v3

    .line 94
    .line 95
    const v31, 0x1fefa

    .line 96
    .line 97
    .line 98
    iget-object v13, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const v29, 0x6000006

    .line 125
    .line 126
    .line 127
    move-object/from16 v28, v1

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v28, v1

    .line 134
    .line 135
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v5

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lslv0;

    .line 142
    .line 143
    move-object/from16 v10, p2

    .line 144
    .line 145
    check-cast v10, Lbun;

    .line 146
    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    check-cast v11, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    and-int/lit8 v12, v11, 0x6

    .line 156
    .line 157
    if-nez v12, :cond_7

    .line 158
    .line 159
    and-int/lit8 v12, v11, 0x8

    .line 160
    .line 161
    if-nez v12, :cond_5

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    check-cast v12, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v12, v10

    .line 172
    check-cast v12, Lmv10;

    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    :goto_3
    if-eqz v12, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v4, v8

    .line 182
    :goto_4
    or-int/2addr v11, v4

    .line 183
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 184
    .line 185
    if-eq v4, v3, :cond_8

    .line 186
    .line 187
    move v7, v9

    .line 188
    :cond_8
    and-int/lit8 v3, v11, 0x1

    .line 189
    .line 190
    move-object v13, v10

    .line 191
    check-cast v13, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    const-string v3, "SitesHomeLoadError"

    .line 200
    .line 201
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    and-int/lit8 v3, v11, 0xe

    .line 206
    .line 207
    or-int v14, v2, v3

    .line 208
    .line 209
    const/16 v15, 0x7e

    .line 210
    .line 211
    iget-object v7, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    sget-object v12, Ly291;->t:Lfin;

    .line 217
    .line 218
    move-object v6, v1

    .line 219
    invoke-static/range {v6 .. v15}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v5

    .line 227
    :pswitch_1
    move-object/from16 v14, p1

    .line 228
    .line 229
    check-cast v14, Lslv0;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Lbun;

    .line 234
    .line 235
    move-object/from16 v10, p3

    .line 236
    .line 237
    check-cast v10, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    and-int/lit8 v11, v10, 0x6

    .line 244
    .line 245
    if-nez v11, :cond_c

    .line 246
    .line 247
    and-int/lit8 v11, v10, 0x8

    .line 248
    .line 249
    if-nez v11, :cond_a

    .line 250
    .line 251
    move-object v11, v1

    .line 252
    check-cast v11, Lmv10;

    .line 253
    .line 254
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-object v11, v1

    .line 260
    check-cast v11, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    :goto_6
    if-eqz v11, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v4, v8

    .line 270
    :goto_7
    or-int/2addr v10, v4

    .line 271
    :cond_c
    and-int/lit8 v4, v10, 0x13

    .line 272
    .line 273
    if-eq v4, v3, :cond_d

    .line 274
    .line 275
    move v7, v9

    .line 276
    :cond_d
    and-int/lit8 v3, v10, 0x1

    .line 277
    .line 278
    check-cast v1, Lmv10;

    .line 279
    .line 280
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    const-string v3, "AccountDetailConfirmationDialog"

    .line 287
    .line 288
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    and-int/lit8 v3, v10, 0xe

    .line 293
    .line 294
    or-int v22, v2, v3

    .line 295
    .line 296
    const/16 v23, 0x7e

    .line 297
    .line 298
    iget-object v15, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    sget-object v20, Lb191;->g:Lfin;

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    invoke-static/range {v14 .. v23}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-object/from16 v21, v1

    .line 315
    .line 316
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-object v5

    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lslv0;

    .line 323
    .line 324
    move-object/from16 v10, p2

    .line 325
    .line 326
    check-cast v10, Lbun;

    .line 327
    .line 328
    move-object/from16 v11, p3

    .line 329
    .line 330
    check-cast v11, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    and-int/lit8 v12, v11, 0x6

    .line 337
    .line 338
    if-nez v12, :cond_11

    .line 339
    .line 340
    and-int/lit8 v12, v11, 0x8

    .line 341
    .line 342
    if-nez v12, :cond_f

    .line 343
    .line 344
    move-object v12, v10

    .line 345
    check-cast v12, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    goto :goto_9

    .line 352
    :cond_f
    move-object v12, v10

    .line 353
    check-cast v12, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    :goto_9
    if-eqz v12, :cond_10

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    move v4, v8

    .line 363
    :goto_a
    or-int/2addr v11, v4

    .line 364
    :cond_11
    and-int/lit8 v4, v11, 0x13

    .line 365
    .line 366
    if-eq v4, v3, :cond_12

    .line 367
    .line 368
    move v7, v9

    .line 369
    :cond_12
    and-int/lit8 v3, v11, 0x1

    .line 370
    .line 371
    move-object v13, v10

    .line 372
    check-cast v13, Lmv10;

    .line 373
    .line 374
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    const-string v3, "ProjectSharingLibraryFilesWarningDialog"

    .line 381
    .line 382
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    and-int/lit8 v3, v11, 0xe

    .line 387
    .line 388
    or-int v14, v2, v3

    .line 389
    .line 390
    const/16 v15, 0x7e

    .line 391
    .line 392
    iget-object v7, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    sget-object v12, Lyx81;->q:Lfin;

    .line 398
    .line 399
    move-object v6, v1

    .line 400
    invoke-static/range {v6 .. v15}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    :goto_b
    return-object v5

    .line 408
    :pswitch_3
    move-object/from16 v14, p1

    .line 409
    .line 410
    check-cast v14, Lslv0;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Lbun;

    .line 415
    .line 416
    move-object/from16 v10, p3

    .line 417
    .line 418
    check-cast v10, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    and-int/lit8 v11, v10, 0x6

    .line 425
    .line 426
    if-nez v11, :cond_16

    .line 427
    .line 428
    and-int/lit8 v11, v10, 0x8

    .line 429
    .line 430
    if-nez v11, :cond_14

    .line 431
    .line 432
    move-object v11, v1

    .line 433
    check-cast v11, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    goto :goto_c

    .line 440
    :cond_14
    move-object v11, v1

    .line 441
    check-cast v11, Lmv10;

    .line 442
    .line 443
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    :goto_c
    if-eqz v11, :cond_15

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    move v4, v8

    .line 451
    :goto_d
    or-int/2addr v10, v4

    .line 452
    :cond_16
    and-int/lit8 v4, v10, 0x13

    .line 453
    .line 454
    if-eq v4, v3, :cond_17

    .line 455
    .line 456
    move v7, v9

    .line 457
    :cond_17
    and-int/lit8 v3, v10, 0x1

    .line 458
    .line 459
    check-cast v1, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_18

    .line 466
    .line 467
    const-string v3, "OnboardingExitConfirmationDialog"

    .line 468
    .line 469
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    and-int/lit8 v3, v10, 0xe

    .line 474
    .line 475
    or-int v22, v2, v3

    .line 476
    .line 477
    const/16 v23, 0x7e

    .line 478
    .line 479
    iget-object v15, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

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
    sget-object v20, Lzq81;->b:Lfin;

    .line 488
    .line 489
    move-object/from16 v21, v1

    .line 490
    .line 491
    invoke-static/range {v14 .. v23}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_18
    move-object/from16 v21, v1

    .line 496
    .line 497
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_e
    return-object v5

    .line 501
    :pswitch_4
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lslv0;

    .line 504
    .line 505
    move-object/from16 v10, p2

    .line 506
    .line 507
    check-cast v10, Lbun;

    .line 508
    .line 509
    move-object/from16 v11, p3

    .line 510
    .line 511
    check-cast v11, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    and-int/lit8 v12, v11, 0x6

    .line 518
    .line 519
    if-nez v12, :cond_1b

    .line 520
    .line 521
    and-int/lit8 v12, v11, 0x8

    .line 522
    .line 523
    if-nez v12, :cond_19

    .line 524
    .line 525
    move-object v12, v10

    .line 526
    check-cast v12, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    goto :goto_f

    .line 533
    :cond_19
    move-object v12, v10

    .line 534
    check-cast v12, Lmv10;

    .line 535
    .line 536
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    :goto_f
    if-eqz v12, :cond_1a

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    move v4, v8

    .line 544
    :goto_10
    or-int/2addr v11, v4

    .line 545
    :cond_1b
    and-int/lit8 v4, v11, 0x13

    .line 546
    .line 547
    if-eq v4, v3, :cond_1c

    .line 548
    .line 549
    move v7, v9

    .line 550
    :cond_1c
    and-int/lit8 v3, v11, 0x1

    .line 551
    .line 552
    move-object v13, v10

    .line 553
    check-cast v13, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1d

    .line 560
    .line 561
    const-string v3, "LibraryBulkDeleteConfirmationDialog"

    .line 562
    .line 563
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    and-int/lit8 v3, v11, 0xe

    .line 568
    .line 569
    or-int v14, v2, v3

    .line 570
    .line 571
    const/16 v15, 0x7e

    .line 572
    .line 573
    iget-object v7, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    sget-object v12, Lik81;->p:Lfin;

    .line 579
    .line 580
    move-object v6, v1

    .line 581
    invoke-static/range {v6 .. v15}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 586
    .line 587
    .line 588
    :goto_11
    return-object v5

    .line 589
    :pswitch_5
    move-object/from16 v14, p1

    .line 590
    .line 591
    check-cast v14, Lslv0;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Lbun;

    .line 596
    .line 597
    move-object/from16 v10, p3

    .line 598
    .line 599
    check-cast v10, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    and-int/lit8 v11, v10, 0x6

    .line 606
    .line 607
    if-nez v11, :cond_20

    .line 608
    .line 609
    and-int/lit8 v11, v10, 0x8

    .line 610
    .line 611
    if-nez v11, :cond_1e

    .line 612
    .line 613
    move-object v11, v1

    .line 614
    check-cast v11, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    goto :goto_12

    .line 621
    :cond_1e
    move-object v11, v1

    .line 622
    check-cast v11, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    :goto_12
    if-eqz v11, :cond_1f

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1f
    move v4, v8

    .line 632
    :goto_13
    or-int/2addr v10, v4

    .line 633
    :cond_20
    and-int/lit8 v4, v10, 0x13

    .line 634
    .line 635
    if-eq v4, v3, :cond_21

    .line 636
    .line 637
    move v7, v9

    .line 638
    :cond_21
    and-int/lit8 v3, v10, 0x1

    .line 639
    .line 640
    check-cast v1, Lmv10;

    .line 641
    .line 642
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_22

    .line 647
    .line 648
    const-string v3, "ParentManagedFamilySettingsDialog"

    .line 649
    .line 650
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    sget-object v20, Lma81;->k:Lfin;

    .line 655
    .line 656
    and-int/lit8 v3, v10, 0xe

    .line 657
    .line 658
    or-int v22, v2, v3

    .line 659
    .line 660
    const/16 v23, 0x7e

    .line 661
    .line 662
    iget-object v15, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    move-object/from16 v21, v1

    .line 671
    .line 672
    invoke-static/range {v14 .. v23}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_22
    move-object/from16 v21, v1

    .line 677
    .line 678
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 679
    .line 680
    .line 681
    :goto_14
    return-object v5

    .line 682
    :pswitch_6
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lslv0;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Lbun;

    .line 689
    .line 690
    move-object/from16 v2, p3

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    and-int/lit8 v3, v2, 0x11

    .line 699
    .line 700
    const/16 v4, 0x10

    .line 701
    .line 702
    if-eq v3, v4, :cond_23

    .line 703
    .line 704
    move v7, v9

    .line 705
    :cond_23
    and-int/2addr v2, v9

    .line 706
    check-cast v1, Lmv10;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_26

    .line 713
    .line 714
    iget-object v0, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    invoke-static {v0, v1}, Ljc81;->m(Lkotlin/jvm/functions/Function0;Lbun;)Lvpu0;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    new-instance v0, Lx040;

    .line 721
    .line 722
    sget-object v2, Lc140;->a:Lc140;

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    invoke-direct {v0, v2, v8, v3}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-nez v2, :cond_24

    .line 737
    .line 738
    sget-object v2, Lly5;->c:Lev00;

    .line 739
    .line 740
    if-ne v3, v2, :cond_25

    .line 741
    .line 742
    :cond_24
    new-instance v10, Lsz7;

    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x2

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    const-class v13, Lvpu0;

    .line 750
    .line 751
    const-string v14, "invoke"

    .line 752
    .line 753
    const-string v15, "invoke()V"

    .line 754
    .line 755
    invoke-direct/range {v10 .. v17}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object v3, v10

    .line 762
    :cond_25
    check-cast v3, Lws10;

    .line 763
    .line 764
    iget-object v2, v12, Lvpu0;->a:Lvbj0;

    .line 765
    .line 766
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    xor-int/lit8 v13, v2, 0x1

    .line 777
    .line 778
    move-object v10, v3

    .line 779
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    const-string v2, "CalpicoCallTranscriptTopBar"

    .line 782
    .line 783
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    sget-object v18, Ldb71;->a:Lfin;

    .line 788
    .line 789
    const v20, 0x6000200

    .line 790
    .line 791
    .line 792
    const/16 v21, 0xf2

    .line 793
    .line 794
    const/4 v14, 0x0

    .line 795
    const/4 v15, 0x0

    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    move-object v12, v0

    .line 801
    move-object/from16 v19, v1

    .line 802
    .line 803
    invoke-static/range {v10 .. v21}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_26
    move-object/from16 v19, v1

    .line 808
    .line 809
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 810
    .line 811
    .line 812
    :goto_15
    return-object v5

    .line 813
    :pswitch_7
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lslv0;

    .line 816
    .line 817
    move-object/from16 v10, p2

    .line 818
    .line 819
    check-cast v10, Lbun;

    .line 820
    .line 821
    move-object/from16 v11, p3

    .line 822
    .line 823
    check-cast v11, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    and-int/lit8 v12, v11, 0x6

    .line 830
    .line 831
    if-nez v12, :cond_29

    .line 832
    .line 833
    and-int/lit8 v12, v11, 0x8

    .line 834
    .line 835
    if-nez v12, :cond_27

    .line 836
    .line 837
    move-object v12, v10

    .line 838
    check-cast v12, Lmv10;

    .line 839
    .line 840
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    goto :goto_16

    .line 845
    :cond_27
    move-object v12, v10

    .line 846
    check-cast v12, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    :goto_16
    if-eqz v12, :cond_28

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :cond_28
    move v4, v8

    .line 856
    :goto_17
    or-int/2addr v11, v4

    .line 857
    :cond_29
    and-int/lit8 v4, v11, 0x13

    .line 858
    .line 859
    if-eq v4, v3, :cond_2a

    .line 860
    .line 861
    move v7, v9

    .line 862
    :cond_2a
    and-int/lit8 v3, v11, 0x1

    .line 863
    .line 864
    move-object v13, v10

    .line 865
    check-cast v13, Lmv10;

    .line 866
    .line 867
    invoke-virtual {v13, v3, v7}, Lmv10;->c0(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_2b

    .line 872
    .line 873
    const-string v3, "AutomationDeleteConfirmationDialog"

    .line 874
    .line 875
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    sget-object v12, Lw671;->j:Lfin;

    .line 880
    .line 881
    and-int/lit8 v3, v11, 0xe

    .line 882
    .line 883
    or-int v14, v2, v3

    .line 884
    .line 885
    const/16 v15, 0x7e

    .line 886
    .line 887
    iget-object v7, v0, Luf8;->b:Lkotlin/jvm/functions/Function0;

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    move-object v6, v1

    .line 893
    invoke-static/range {v6 .. v15}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_2b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 898
    .line 899
    .line 900
    :goto_18
    return-object v5

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
