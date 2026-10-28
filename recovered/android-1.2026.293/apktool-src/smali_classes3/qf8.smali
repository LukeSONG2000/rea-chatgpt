.class public final synthetic Lqf8;
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
    iput-byte p2, p0, Lqf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf8;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v12, v2, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v2, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_1
    or-int/2addr v2, v5

    .line 65
    :cond_2
    and-int/lit8 v5, v2, 0x13

    .line 66
    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    move v9, v10

    .line 70
    :cond_3
    and-int/lit8 v4, v2, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v4, "EndOrbitVoiceConfirmationDialog"

    .line 81
    .line 82
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    and-int/lit8 v2, v2, 0xe

    .line 87
    .line 88
    or-int v19, v3, v2

    .line 89
    .line 90
    const/16 v20, 0x7e

    .line 91
    .line 92
    iget-object v12, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    sget-object v17, Lru81;->b:Lfin;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object/from16 v18, v1

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v8

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lslv0;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Lbun;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    and-int/lit8 v4, v3, 0x11

    .line 129
    .line 130
    if-eq v4, v2, :cond_5

    .line 131
    .line 132
    move v9, v10

    .line 133
    :cond_5
    and-int/lit8 v2, v3, 0x1

    .line 134
    .line 135
    move-object v15, v1

    .line 136
    check-cast v15, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v15, v2, v9}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v1, "OrbitTaskDetails"

    .line 145
    .line 146
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x1d

    .line 153
    .line 154
    iget-object v11, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    invoke-static/range {v10 .. v17}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v8

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lslv0;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Lbun;

    .line 174
    .line 175
    move-object/from16 v11, p3

    .line 176
    .line 177
    check-cast v11, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    and-int/lit8 v12, v11, 0x6

    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    and-int/lit8 v12, v11, 0x8

    .line 188
    .line 189
    if-nez v12, :cond_7

    .line 190
    .line 191
    move-object v12, v2

    .line 192
    check-cast v12, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v12, v2

    .line 200
    check-cast v12, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    :goto_3
    if-eqz v12, :cond_8

    .line 207
    .line 208
    move v5, v6

    .line 209
    :cond_8
    or-int/2addr v11, v5

    .line 210
    :cond_9
    and-int/lit8 v5, v11, 0x13

    .line 211
    .line 212
    if-eq v5, v4, :cond_a

    .line 213
    .line 214
    move v9, v10

    .line 215
    :cond_a
    and-int/lit8 v4, v11, 0x1

    .line 216
    .line 217
    check-cast v2, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    const-string v4, "DiscardMemoryCustomInstructionsDialog"

    .line 226
    .line 227
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    and-int/lit8 v4, v11, 0xe

    .line 232
    .line 233
    or-int v24, v3, v4

    .line 234
    .line 235
    const/16 v25, 0x7e

    .line 236
    .line 237
    iget-object v0, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    sget-object v22, Lpp81;->f:Lfin;

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    move-object/from16 v23, v2

    .line 252
    .line 253
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move-object/from16 v23, v2

    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v8

    .line 263
    :pswitch_2
    move v1, v9

    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    check-cast v9, Lslv0;

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Lbun;

    .line 271
    .line 272
    move-object/from16 v11, p3

    .line 273
    .line 274
    check-cast v11, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    and-int/lit8 v12, v11, 0x6

    .line 281
    .line 282
    if-nez v12, :cond_e

    .line 283
    .line 284
    and-int/lit8 v12, v11, 0x8

    .line 285
    .line 286
    if-nez v12, :cond_c

    .line 287
    .line 288
    move-object v12, v2

    .line 289
    check-cast v12, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    move-object v12, v2

    .line 297
    check-cast v12, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    :goto_5
    if-eqz v12, :cond_d

    .line 304
    .line 305
    move v5, v6

    .line 306
    :cond_d
    or-int/2addr v11, v5

    .line 307
    :cond_e
    and-int/lit8 v5, v11, 0x13

    .line 308
    .line 309
    if-eq v5, v4, :cond_f

    .line 310
    .line 311
    move v1, v10

    .line 312
    :cond_f
    and-int/lit8 v4, v11, 0x1

    .line 313
    .line 314
    check-cast v2, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    const-string v1, "DirectoryDeleteConfirmationDialog"

    .line 323
    .line 324
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    and-int/lit8 v4, v11, 0xe

    .line 329
    .line 330
    or-int v17, v3, v4

    .line 331
    .line 332
    const/16 v18, 0x7e

    .line 333
    .line 334
    iget-object v10, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    sget-object v15, Lik81;->g:Lfin;

    .line 340
    .line 341
    move-object v11, v1

    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    move-object/from16 v16, v2

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 351
    .line 352
    .line 353
    :goto_6
    return-object v8

    .line 354
    :pswitch_3
    move v1, v9

    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, Lslv0;

    .line 358
    .line 359
    move-object/from16 v9, p2

    .line 360
    .line 361
    check-cast v9, Lbun;

    .line 362
    .line 363
    move-object/from16 v11, p3

    .line 364
    .line 365
    check-cast v11, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    and-int/lit8 v12, v11, 0x6

    .line 372
    .line 373
    if-nez v12, :cond_13

    .line 374
    .line 375
    and-int/lit8 v12, v11, 0x8

    .line 376
    .line 377
    if-nez v12, :cond_11

    .line 378
    .line 379
    move-object v12, v9

    .line 380
    check-cast v12, Lmv10;

    .line 381
    .line 382
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    move-object v12, v9

    .line 388
    check-cast v12, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    :goto_7
    if-eqz v12, :cond_12

    .line 395
    .line 396
    move v5, v6

    .line 397
    :cond_12
    or-int/2addr v11, v5

    .line 398
    :cond_13
    and-int/lit8 v5, v11, 0x13

    .line 399
    .line 400
    if-eq v5, v4, :cond_14

    .line 401
    .line 402
    move v1, v10

    .line 403
    :cond_14
    and-int/lit8 v4, v11, 0x1

    .line 404
    .line 405
    check-cast v9, Lmv10;

    .line 406
    .line 407
    invoke-virtual {v9, v4, v1}, Lmv10;->c0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    const-string v1, "CodexNetworkAccessDialog"

    .line 414
    .line 415
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    sget-object v23, La681;->o:Lfin;

    .line 420
    .line 421
    and-int/lit8 v1, v11, 0xe

    .line 422
    .line 423
    or-int v25, v3, v1

    .line 424
    .line 425
    const/16 v26, 0x7e

    .line 426
    .line 427
    iget-object v0, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    move-object/from16 v17, v2

    .line 438
    .line 439
    move-object/from16 v24, v9

    .line 440
    .line 441
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_15
    move-object/from16 v24, v9

    .line 446
    .line 447
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    :goto_8
    return-object v8

    .line 451
    :pswitch_4
    move v1, v9

    .line 452
    move-object/from16 v9, p1

    .line 453
    .line 454
    check-cast v9, Lslv0;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Lbun;

    .line 459
    .line 460
    move-object/from16 v11, p3

    .line 461
    .line 462
    check-cast v11, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    and-int/lit8 v12, v11, 0x6

    .line 469
    .line 470
    if-nez v12, :cond_18

    .line 471
    .line 472
    and-int/lit8 v12, v11, 0x8

    .line 473
    .line 474
    if-nez v12, :cond_16

    .line 475
    .line 476
    move-object v12, v2

    .line 477
    check-cast v12, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    goto :goto_9

    .line 484
    :cond_16
    move-object v12, v2

    .line 485
    check-cast v12, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    :goto_9
    if-eqz v12, :cond_17

    .line 492
    .line 493
    move v5, v6

    .line 494
    :cond_17
    or-int/2addr v11, v5

    .line 495
    :cond_18
    and-int/lit8 v5, v11, 0x13

    .line 496
    .line 497
    if-eq v5, v4, :cond_19

    .line 498
    .line 499
    move v1, v10

    .line 500
    :cond_19
    and-int/lit8 v4, v11, 0x1

    .line 501
    .line 502
    check-cast v2, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    const-string v1, "ArchiveChatHistoryConfirmationDialog"

    .line 511
    .line 512
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v15, La681;->v:Lfin;

    .line 517
    .line 518
    and-int/lit8 v4, v11, 0xe

    .line 519
    .line 520
    or-int v17, v3, v4

    .line 521
    .line 522
    const/16 v18, 0x7e

    .line 523
    .line 524
    iget-object v10, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    move-object v11, v1

    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1a
    move-object/from16 v16, v2

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_a
    return-object v8

    .line 542
    :pswitch_5
    move v1, v9

    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    check-cast v2, Lslv0;

    .line 546
    .line 547
    move-object/from16 v9, p2

    .line 548
    .line 549
    check-cast v9, Lbun;

    .line 550
    .line 551
    move-object/from16 v11, p3

    .line 552
    .line 553
    check-cast v11, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    and-int/lit8 v12, v11, 0x6

    .line 560
    .line 561
    if-nez v12, :cond_1d

    .line 562
    .line 563
    and-int/lit8 v12, v11, 0x8

    .line 564
    .line 565
    if-nez v12, :cond_1b

    .line 566
    .line 567
    move-object v12, v9

    .line 568
    check-cast v12, Lmv10;

    .line 569
    .line 570
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    goto :goto_b

    .line 575
    :cond_1b
    move-object v12, v9

    .line 576
    check-cast v12, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    :goto_b
    if-eqz v12, :cond_1c

    .line 583
    .line 584
    move v5, v6

    .line 585
    :cond_1c
    or-int/2addr v11, v5

    .line 586
    :cond_1d
    and-int/lit8 v5, v11, 0x13

    .line 587
    .line 588
    if-eq v5, v4, :cond_1e

    .line 589
    .line 590
    move v1, v10

    .line 591
    :cond_1e
    and-int/lit8 v4, v11, 0x1

    .line 592
    .line 593
    check-cast v9, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v9, v4, v1}, Lmv10;->c0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1f

    .line 600
    .line 601
    const-string v1, "SketchDiscardConfirmationDialog"

    .line 602
    .line 603
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    sget-object v23, Lj381;->b:Lfin;

    .line 608
    .line 609
    and-int/lit8 v1, v11, 0xe

    .line 610
    .line 611
    or-int v25, v3, v1

    .line 612
    .line 613
    const/16 v26, 0x7e

    .line 614
    .line 615
    iget-object v0, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    move-object/from16 v18, v0

    .line 624
    .line 625
    move-object/from16 v17, v2

    .line 626
    .line 627
    move-object/from16 v24, v9

    .line 628
    .line 629
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1f
    move-object/from16 v24, v9

    .line 634
    .line 635
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    :goto_c
    return-object v8

    .line 639
    :pswitch_6
    move v1, v9

    .line 640
    move-object/from16 v3, p1

    .line 641
    .line 642
    check-cast v3, Lslv0;

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    check-cast v3, Lbun;

    .line 647
    .line 648
    move-object/from16 v4, p3

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    and-int/lit8 v5, v4, 0x11

    .line 657
    .line 658
    if-eq v5, v2, :cond_20

    .line 659
    .line 660
    move v9, v10

    .line 661
    goto :goto_d

    .line 662
    :cond_20
    move v9, v1

    .line 663
    :goto_d
    and-int/lit8 v1, v4, 0x1

    .line 664
    .line 665
    move-object v13, v3

    .line 666
    check-cast v13, Lmv10;

    .line 667
    .line 668
    invoke-virtual {v13, v1, v9}, Lmv10;->c0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    const/4 v15, 0x4

    .line 675
    const/4 v12, 0x0

    .line 676
    iget-object v10, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    const/16 v14, 0x30

    .line 680
    .line 681
    invoke-static/range {v10 .. v15}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_21
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 686
    .line 687
    .line 688
    :goto_e
    return-object v8

    .line 689
    :pswitch_7
    move v1, v9

    .line 690
    move-object/from16 v14, p1

    .line 691
    .line 692
    check-cast v14, Lslv0;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Lbun;

    .line 697
    .line 698
    move-object/from16 v9, p3

    .line 699
    .line 700
    check-cast v9, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    and-int/lit8 v11, v9, 0x6

    .line 707
    .line 708
    if-nez v11, :cond_24

    .line 709
    .line 710
    and-int/lit8 v11, v9, 0x8

    .line 711
    .line 712
    if-nez v11, :cond_22

    .line 713
    .line 714
    move-object v11, v2

    .line 715
    check-cast v11, Lmv10;

    .line 716
    .line 717
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    goto :goto_f

    .line 722
    :cond_22
    move-object v11, v2

    .line 723
    check-cast v11, Lmv10;

    .line 724
    .line 725
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    :goto_f
    if-eqz v11, :cond_23

    .line 730
    .line 731
    move v5, v6

    .line 732
    :cond_23
    or-int/2addr v9, v5

    .line 733
    :cond_24
    and-int/lit8 v5, v9, 0x13

    .line 734
    .line 735
    if-eq v5, v4, :cond_25

    .line 736
    .line 737
    move v1, v10

    .line 738
    :cond_25
    and-int/lit8 v4, v9, 0x1

    .line 739
    .line 740
    check-cast v2, Lmv10;

    .line 741
    .line 742
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_26

    .line 747
    .line 748
    const-string v1, "CodexRemoteManualPairingDialog"

    .line 749
    .line 750
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    and-int/lit8 v1, v9, 0xe

    .line 755
    .line 756
    or-int v22, v3, v1

    .line 757
    .line 758
    const/16 v23, 0x7e

    .line 759
    .line 760
    iget-object v15, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    sget-object v20, Lbu71;->c:Lfin;

    .line 769
    .line 770
    move-object/from16 v21, v2

    .line 771
    .line 772
    invoke-static/range {v14 .. v23}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_26
    move-object/from16 v21, v2

    .line 777
    .line 778
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 779
    .line 780
    .line 781
    :goto_10
    return-object v8

    .line 782
    :pswitch_8
    move v1, v9

    .line 783
    move-object/from16 v3, p1

    .line 784
    .line 785
    check-cast v3, Lq6n;

    .line 786
    .line 787
    move-object/from16 v3, p2

    .line 788
    .line 789
    check-cast v3, Lbun;

    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    check-cast v4, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    and-int/lit8 v5, v4, 0x11

    .line 800
    .line 801
    if-eq v5, v2, :cond_27

    .line 802
    .line 803
    move v9, v10

    .line 804
    goto :goto_11

    .line 805
    :cond_27
    move v9, v1

    .line 806
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 807
    .line 808
    move-object v13, v3

    .line 809
    check-cast v13, Lmv10;

    .line 810
    .line 811
    invoke-virtual {v13, v1, v9}, Lmv10;->c0(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2a

    .line 816
    .line 817
    sget-object v1, Ldi1;->o:Lkj9;

    .line 818
    .line 819
    const/high16 v2, 0x3f800000    # 1.0f

    .line 820
    .line 821
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const-string v3, "AutomationToolResultContent"

    .line 826
    .line 827
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v4, List;->c:Lbb6;

    .line 836
    .line 837
    const/16 v5, 0x30

    .line 838
    .line 839
    invoke-static {v4, v1, v13, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-wide v4, v13, Lmv10;->T:J

    .line 844
    .line 845
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-object v6, v13, Lmv10;->a:Le36;

    .line 863
    .line 864
    if-eqz v6, :cond_29

    .line 865
    .line 866
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 867
    .line 868
    .line 869
    iget-boolean v6, v13, Lmv10;->S:Z

    .line 870
    .line 871
    if-eqz v6, :cond_28

    .line 872
    .line 873
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 874
    .line 875
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_28
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 880
    .line 881
    .line 882
    :goto_12
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 883
    .line 884
    invoke-static {v13, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Ljxd0;->e:Ln13;

    .line 888
    .line 889
    invoke-static {v13, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v4, Ljxd0;->g:Ljac;

    .line 897
    .line 898
    invoke-static {v13, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 902
    .line 903
    .line 904
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 905
    .line 906
    invoke-static {v13, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    const v1, 0x7f130e94

    .line 914
    .line 915
    .line 916
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    const v1, 0x7f130e87

    .line 921
    .line 922
    .line 923
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    const/4 v11, 0x0

    .line 928
    const/16 v12, 0x12

    .line 929
    .line 930
    iget-object v0, v0, Lqf8;->b:Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    move-object/from16 v17, v0

    .line 935
    .line 936
    invoke-static/range {v11 .. v18}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    throw v0

    .line 948
    :cond_2a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 949
    .line 950
    .line 951
    :goto_13
    return-object v8

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
