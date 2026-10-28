.class public final synthetic Lsqj;
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
    iput-byte p2, p0, Lsqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Lsqj;->a:B

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
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

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
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v4, v3, 0x11

    .line 39
    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    move v9, v10

    .line 43
    :cond_0
    and-int/lit8 v2, v3, 0x1

    .line 44
    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "UserProfileFunFactsScreen"

    .line 54
    .line 55
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v17, 0x180

    .line 60
    .line 61
    const/16 v18, 0x1a

    .line 62
    .line 63
    iget-object v10, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v10 .. v18}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v7

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lslv0;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Lbun;

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    check-cast v11, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    and-int/lit8 v12, v11, 0x6

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    and-int/lit8 v12, v11, 0x8

    .line 102
    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v12, v2

    .line 114
    check-cast v12, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_1
    if-eqz v12, :cond_3

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_3
    or-int/2addr v11, v5

    .line 124
    :cond_4
    and-int/lit8 v5, v11, 0x13

    .line 125
    .line 126
    if-eq v5, v4, :cond_5

    .line 127
    .line 128
    move v9, v10

    .line 129
    :cond_5
    and-int/lit8 v4, v11, 0x1

    .line 130
    .line 131
    check-cast v2, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    const-string v4, "DeleteAccountConfirmationDialog"

    .line 140
    .line 141
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    and-int/lit8 v4, v11, 0xe

    .line 146
    .line 147
    or-int v25, v3, v4

    .line 148
    .line 149
    const/16 v26, 0x7e

    .line 150
    .line 151
    iget-object v0, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    sget-object v23, Lt191;->e:Lfin;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v24, v2

    .line 166
    .line 167
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object/from16 v24, v2

    .line 172
    .line 173
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v7

    .line 177
    :pswitch_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lslv0;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Lbun;

    .line 184
    .line 185
    move-object/from16 v11, p3

    .line 186
    .line 187
    check-cast v11, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    and-int/lit8 v12, v11, 0x6

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    and-int/lit8 v12, v11, 0x8

    .line 198
    .line 199
    if-nez v12, :cond_7

    .line 200
    .line 201
    move-object v12, v2

    .line 202
    check-cast v12, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v2

    .line 210
    check-cast v12, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    :goto_3
    if-eqz v12, :cond_8

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_8
    or-int/2addr v11, v5

    .line 220
    :cond_9
    and-int/lit8 v5, v11, 0x13

    .line 221
    .line 222
    if-eq v5, v4, :cond_a

    .line 223
    .line 224
    move v9, v10

    .line 225
    :cond_a
    and-int/lit8 v4, v11, 0x1

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    check-cast v15, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v15, v4, v9}, Lmv10;->c0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    const-string v2, "AccountDetailConfirmationDialog"

    .line 237
    .line 238
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    and-int/lit8 v2, v11, 0xe

    .line 243
    .line 244
    or-int v16, v3, v2

    .line 245
    .line 246
    const/16 v17, 0x7e

    .line 247
    .line 248
    iget-object v9, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    sget-object v14, Lb191;->f:Lfin;

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-object v7

    .line 264
    :pswitch_2
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lslv0;

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
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    move v9, v10

    .line 312
    :cond_f
    and-int/lit8 v4, v11, 0x1

    .line 313
    .line 314
    check-cast v2, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    const-string v4, "UninstallPluginConfirmationDialog"

    .line 323
    .line 324
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    and-int/lit8 v4, v11, 0xe

    .line 329
    .line 330
    or-int v24, v3, v4

    .line 331
    .line 332
    const/16 v25, 0x7e

    .line 333
    .line 334
    iget-object v0, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    sget-object v22, Liw81;->c:Lfin;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    move-object/from16 v23, v2

    .line 349
    .line 350
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    move-object/from16 v23, v2

    .line 355
    .line 356
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    return-object v7

    .line 360
    :pswitch_3
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lq6n;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lbun;

    .line 367
    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    and-int/lit8 v4, v3, 0x11

    .line 377
    .line 378
    if-eq v4, v2, :cond_11

    .line 379
    .line 380
    move v2, v10

    .line 381
    goto :goto_7

    .line 382
    :cond_11
    move v2, v9

    .line 383
    :goto_7
    and-int/2addr v3, v10

    .line 384
    check-cast v1, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    const-string v2, "ImageUploadReminderBottomSheet"

    .line 393
    .line 394
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-static {v9, v1, v2, v0}, Lqs81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    :goto_8
    return-object v7

    .line 408
    :pswitch_4
    move v1, v10

    .line 409
    move-object/from16 v10, p1

    .line 410
    .line 411
    check-cast v10, Liet0;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Lbun;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    and-int/lit8 v11, v3, 0x6

    .line 426
    .line 427
    if-nez v11, :cond_15

    .line 428
    .line 429
    and-int/lit8 v11, v3, 0x8

    .line 430
    .line 431
    if-nez v11, :cond_13

    .line 432
    .line 433
    move-object v11, v2

    .line 434
    check-cast v11, Lmv10;

    .line 435
    .line 436
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    goto :goto_9

    .line 441
    :cond_13
    move-object v11, v2

    .line 442
    check-cast v11, Lmv10;

    .line 443
    .line 444
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    :goto_9
    if-eqz v11, :cond_14

    .line 449
    .line 450
    move v5, v6

    .line 451
    :cond_14
    or-int/2addr v3, v5

    .line 452
    :cond_15
    and-int/lit8 v5, v3, 0x13

    .line 453
    .line 454
    if-eq v5, v4, :cond_16

    .line 455
    .line 456
    move v9, v1

    .line 457
    :cond_16
    and-int/lit8 v1, v3, 0x1

    .line 458
    .line 459
    check-cast v2, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v2, v1, v9}, Lmv10;->c0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    sget-object v11, Lqa81;->d:Lfin;

    .line 468
    .line 469
    const-string v1, "<anonymous>"

    .line 470
    .line 471
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    sget-object v19, Lqa81;->e:Lfin;

    .line 476
    .line 477
    shl-int/lit8 v1, v3, 0x15

    .line 478
    .line 479
    const/high16 v3, 0x1c00000

    .line 480
    .line 481
    and-int v30, v1, v3

    .line 482
    .line 483
    const v31, 0x1fefa

    .line 484
    .line 485
    .line 486
    iget-object v13, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const v29, 0x6000006

    .line 513
    .line 514
    .line 515
    move-object/from16 v28, v2

    .line 516
    .line 517
    invoke-virtual/range {v10 .. v31}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_17
    move-object/from16 v28, v2

    .line 522
    .line 523
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 524
    .line 525
    .line 526
    :goto_a
    return-object v7

    .line 527
    :pswitch_5
    move v1, v10

    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    check-cast v2, Lslv0;

    .line 531
    .line 532
    move-object/from16 v10, p2

    .line 533
    .line 534
    check-cast v10, Lbun;

    .line 535
    .line 536
    move-object/from16 v11, p3

    .line 537
    .line 538
    check-cast v11, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    and-int/lit8 v12, v11, 0x6

    .line 545
    .line 546
    if-nez v12, :cond_1a

    .line 547
    .line 548
    and-int/lit8 v12, v11, 0x8

    .line 549
    .line 550
    if-nez v12, :cond_18

    .line 551
    .line 552
    move-object v12, v10

    .line 553
    check-cast v12, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    goto :goto_b

    .line 560
    :cond_18
    move-object v12, v10

    .line 561
    check-cast v12, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    :goto_b
    if-eqz v12, :cond_19

    .line 568
    .line 569
    move v5, v6

    .line 570
    :cond_19
    or-int/2addr v11, v5

    .line 571
    :cond_1a
    and-int/lit8 v5, v11, 0x13

    .line 572
    .line 573
    if-eq v5, v4, :cond_1b

    .line 574
    .line 575
    move v9, v1

    .line 576
    :cond_1b
    and-int/lit8 v1, v11, 0x1

    .line 577
    .line 578
    move-object v15, v10

    .line 579
    check-cast v15, Lmv10;

    .line 580
    .line 581
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1c

    .line 586
    .line 587
    const-string v1, "DirectCheckoutErrorDialog"

    .line 588
    .line 589
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    sget-object v14, Lm781;->a:Lfin;

    .line 594
    .line 595
    and-int/lit8 v1, v11, 0xe

    .line 596
    .line 597
    or-int v16, v3, v1

    .line 598
    .line 599
    const/16 v17, 0x7e

    .line 600
    .line 601
    iget-object v9, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    move-object v8, v2

    .line 607
    invoke-static/range {v8 .. v17}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 612
    .line 613
    .line 614
    :goto_c
    return-object v7

    .line 615
    :pswitch_6
    move v1, v10

    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    check-cast v2, Lslv0;

    .line 619
    .line 620
    move-object/from16 v10, p2

    .line 621
    .line 622
    check-cast v10, Lbun;

    .line 623
    .line 624
    move-object/from16 v11, p3

    .line 625
    .line 626
    check-cast v11, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    and-int/lit8 v12, v11, 0x6

    .line 633
    .line 634
    if-nez v12, :cond_1f

    .line 635
    .line 636
    and-int/lit8 v12, v11, 0x8

    .line 637
    .line 638
    if-nez v12, :cond_1d

    .line 639
    .line 640
    move-object v12, v10

    .line 641
    check-cast v12, Lmv10;

    .line 642
    .line 643
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    goto :goto_d

    .line 648
    :cond_1d
    move-object v12, v10

    .line 649
    check-cast v12, Lmv10;

    .line 650
    .line 651
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    :goto_d
    if-eqz v12, :cond_1e

    .line 656
    .line 657
    move v5, v6

    .line 658
    :cond_1e
    or-int/2addr v11, v5

    .line 659
    :cond_1f
    and-int/lit8 v5, v11, 0x13

    .line 660
    .line 661
    if-eq v5, v4, :cond_20

    .line 662
    .line 663
    move v9, v1

    .line 664
    :cond_20
    and-int/lit8 v1, v11, 0x1

    .line 665
    .line 666
    check-cast v10, Lmv10;

    .line 667
    .line 668
    invoke-virtual {v10, v1, v9}, Lmv10;->c0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    const-string v1, "CodexRemoteComposerHelpDialog"

    .line 675
    .line 676
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v18

    .line 680
    sget-object v22, Lcs71;->b:Lfin;

    .line 681
    .line 682
    and-int/lit8 v1, v11, 0xe

    .line 683
    .line 684
    or-int v24, v3, v1

    .line 685
    .line 686
    const/16 v25, 0x7e

    .line 687
    .line 688
    iget-object v0, v0, Lsqj;->b:Lkotlin/jvm/functions/Function0;

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    move-object/from16 v16, v2

    .line 699
    .line 700
    move-object/from16 v23, v10

    .line 701
    .line 702
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_21
    move-object/from16 v23, v10

    .line 707
    .line 708
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 709
    .line 710
    .line 711
    :goto_e
    return-object v7

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
