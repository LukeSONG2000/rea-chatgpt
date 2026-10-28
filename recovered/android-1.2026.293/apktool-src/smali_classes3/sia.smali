.class public final synthetic Lsia;
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
    iput-byte p2, p0, Lsia;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsia;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Lsia;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x6000000

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lslv0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit8 v4, v3, 0x11

    .line 40
    .line 41
    if-eq v4, v2, :cond_0

    .line 42
    .line 43
    move v11, v10

    .line 44
    :cond_0
    and-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "VoiceInCallVoicePicker"

    .line 55
    .line 56
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v19, 0x180

    .line 61
    .line 62
    const/16 v20, 0x1a

    .line 63
    .line 64
    iget-object v12, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    invoke-static/range {v12 .. v20}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v18, v1

    .line 77
    .line 78
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v8

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lslv0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit8 v5, v4, 0x11

    .line 99
    .line 100
    if-eq v5, v2, :cond_2

    .line 101
    .line 102
    move v11, v10

    .line 103
    :cond_2
    and-int/lit8 v2, v4, 0x1

    .line 104
    .line 105
    check-cast v1, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    new-instance v14, Lgta;

    .line 114
    .line 115
    sget-object v2, Lota;->a:Lota;

    .line 116
    .line 117
    invoke-direct {v14, v2, v3, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "RetryRow"

    .line 121
    .line 122
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v19, Lih61;->n:Lfin;

    .line 127
    .line 128
    const v21, 0x6000200

    .line 129
    .line 130
    .line 131
    const/16 v22, 0xfa

    .line 132
    .line 133
    iget-object v12, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v20, v1

    .line 149
    .line 150
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v8

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lslv0;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Lbun;

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    and-int/lit8 v12, v3, 0x6

    .line 171
    .line 172
    if-nez v12, :cond_6

    .line 173
    .line 174
    and-int/lit8 v12, v3, 0x8

    .line 175
    .line 176
    if-nez v12, :cond_4

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    check-cast v12, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v12, v2

    .line 187
    check-cast v12, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :goto_2
    if-eqz v12, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v6, v7

    .line 197
    :goto_3
    or-int/2addr v3, v6

    .line 198
    :cond_6
    and-int/lit8 v6, v3, 0x13

    .line 199
    .line 200
    if-eq v6, v5, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v10, v11

    .line 204
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 205
    .line 206
    check-cast v2, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    const-string v5, "SpreadsheetCellValueDialog"

    .line 215
    .line 216
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v15, Ld1f;->c:Lfin;

    .line 221
    .line 222
    and-int/lit8 v3, v3, 0xe

    .line 223
    .line 224
    or-int v17, v4, v3

    .line 225
    .line 226
    const/16 v18, 0x7e

    .line 227
    .line 228
    iget-object v10, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    move-object v9, v1

    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v8

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lslv0;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Lbun;

    .line 253
    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/lit8 v12, v3, 0x6

    .line 263
    .line 264
    if-nez v12, :cond_b

    .line 265
    .line 266
    and-int/lit8 v12, v3, 0x8

    .line 267
    .line 268
    if-nez v12, :cond_9

    .line 269
    .line 270
    move-object v12, v2

    .line 271
    check-cast v12, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object v12, v2

    .line 279
    check-cast v12, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    :goto_6
    if-eqz v12, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move v6, v7

    .line 289
    :goto_7
    or-int/2addr v3, v6

    .line 290
    :cond_b
    and-int/lit8 v6, v3, 0x13

    .line 291
    .line 292
    if-eq v6, v5, :cond_c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_c
    move v10, v11

    .line 296
    :goto_8
    and-int/lit8 v5, v3, 0x1

    .line 297
    .line 298
    check-cast v2, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    const-string v5, "ProjectSharingLibraryFilesWarningDialog"

    .line 307
    .line 308
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    and-int/lit8 v3, v3, 0xe

    .line 313
    .line 314
    or-int v25, v4, v3

    .line 315
    .line 316
    const/16 v26, 0x7e

    .line 317
    .line 318
    iget-object v0, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    sget-object v23, Lyx81;->r:Lfin;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 v24, v2

    .line 333
    .line 334
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object/from16 v24, v2

    .line 339
    .line 340
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 341
    .line 342
    .line 343
    :goto_9
    return-object v8

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lslv0;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Lbun;

    .line 351
    .line 352
    move-object/from16 v3, p3

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    and-int/lit8 v12, v3, 0x6

    .line 361
    .line 362
    if-nez v12, :cond_10

    .line 363
    .line 364
    and-int/lit8 v12, v3, 0x8

    .line 365
    .line 366
    if-nez v12, :cond_e

    .line 367
    .line 368
    move-object v12, v2

    .line 369
    check-cast v12, Lmv10;

    .line 370
    .line 371
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    move-object v12, v2

    .line 377
    check-cast v12, Lmv10;

    .line 378
    .line 379
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    :goto_a
    if-eqz v12, :cond_f

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    move v6, v7

    .line 387
    :goto_b
    or-int/2addr v3, v6

    .line 388
    :cond_10
    and-int/lit8 v6, v3, 0x13

    .line 389
    .line 390
    if-eq v6, v5, :cond_11

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move v10, v11

    .line 394
    :goto_c
    and-int/lit8 v5, v3, 0x1

    .line 395
    .line 396
    check-cast v2, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    const-string v5, "OnboardingExitConfirmationDialog"

    .line 405
    .line 406
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    and-int/lit8 v3, v3, 0xe

    .line 411
    .line 412
    or-int v17, v4, v3

    .line 413
    .line 414
    const/16 v18, 0x7e

    .line 415
    .line 416
    iget-object v10, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    sget-object v15, Lzq81;->c:Lfin;

    .line 422
    .line 423
    move-object v9, v1

    .line 424
    move-object/from16 v16, v2

    .line 425
    .line 426
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    move-object/from16 v16, v2

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_d
    return-object v8

    .line 436
    :pswitch_4
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lslv0;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Lbun;

    .line 443
    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    and-int/lit8 v12, v3, 0x6

    .line 453
    .line 454
    if-nez v12, :cond_15

    .line 455
    .line 456
    and-int/lit8 v12, v3, 0x8

    .line 457
    .line 458
    if-nez v12, :cond_13

    .line 459
    .line 460
    move-object v12, v2

    .line 461
    check-cast v12, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    goto :goto_e

    .line 468
    :cond_13
    move-object v12, v2

    .line 469
    check-cast v12, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    :goto_e
    if-eqz v12, :cond_14

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_14
    move v6, v7

    .line 479
    :goto_f
    or-int/2addr v3, v6

    .line 480
    :cond_15
    and-int/lit8 v6, v3, 0x13

    .line 481
    .line 482
    if-eq v6, v5, :cond_16

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_16
    move v10, v11

    .line 486
    :goto_10
    and-int/lit8 v5, v3, 0x1

    .line 487
    .line 488
    check-cast v2, Lmv10;

    .line 489
    .line 490
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    const-string v5, "LibraryBulkDeleteConfirmationDialog"

    .line 497
    .line 498
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    and-int/lit8 v3, v3, 0xe

    .line 503
    .line 504
    or-int v25, v4, v3

    .line 505
    .line 506
    const/16 v26, 0x7e

    .line 507
    .line 508
    iget-object v0, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    sget-object v23, Lik81;->q:Lfin;

    .line 517
    .line 518
    move-object/from16 v18, v0

    .line 519
    .line 520
    move-object/from16 v17, v1

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_17
    move-object/from16 v24, v2

    .line 529
    .line 530
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_11
    return-object v8

    .line 534
    :pswitch_5
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lslv0;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Lbun;

    .line 541
    .line 542
    move-object/from16 v3, p3

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    and-int/lit8 v12, v3, 0x6

    .line 551
    .line 552
    if-nez v12, :cond_1a

    .line 553
    .line 554
    and-int/lit8 v12, v3, 0x8

    .line 555
    .line 556
    if-nez v12, :cond_18

    .line 557
    .line 558
    move-object v12, v2

    .line 559
    check-cast v12, Lmv10;

    .line 560
    .line 561
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    goto :goto_12

    .line 566
    :cond_18
    move-object v12, v2

    .line 567
    check-cast v12, Lmv10;

    .line 568
    .line 569
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    :goto_12
    if-eqz v12, :cond_19

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_19
    move v6, v7

    .line 577
    :goto_13
    or-int/2addr v3, v6

    .line 578
    :cond_1a
    and-int/lit8 v6, v3, 0x13

    .line 579
    .line 580
    if-eq v6, v5, :cond_1b

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_1b
    move v10, v11

    .line 584
    :goto_14
    and-int/lit8 v5, v3, 0x1

    .line 585
    .line 586
    check-cast v2, Lmv10;

    .line 587
    .line 588
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1c

    .line 593
    .line 594
    const-string v5, "RemoveFromLibraryConfirmationDialog"

    .line 595
    .line 596
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    and-int/lit8 v3, v3, 0xe

    .line 601
    .line 602
    or-int v17, v4, v3

    .line 603
    .line 604
    const/16 v18, 0x7e

    .line 605
    .line 606
    iget-object v10, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    sget-object v15, Lzg81;->d:Lfin;

    .line 612
    .line 613
    move-object v9, v1

    .line 614
    move-object/from16 v16, v2

    .line 615
    .line 616
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_1c
    move-object/from16 v16, v2

    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 623
    .line 624
    .line 625
    :goto_15
    return-object v8

    .line 626
    :pswitch_6
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lx5a;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lbun;

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    check-cast v4, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    and-int/lit8 v12, v4, 0x6

    .line 643
    .line 644
    if-nez v12, :cond_1e

    .line 645
    .line 646
    move-object v12, v2

    .line 647
    check-cast v12, Lmv10;

    .line 648
    .line 649
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_1d

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1d
    move v6, v7

    .line 657
    :goto_16
    or-int/2addr v4, v6

    .line 658
    :cond_1e
    and-int/lit8 v6, v4, 0x13

    .line 659
    .line 660
    if-eq v6, v5, :cond_1f

    .line 661
    .line 662
    move v11, v10

    .line 663
    :cond_1f
    and-int/2addr v4, v10

    .line 664
    check-cast v2, Lmv10;

    .line 665
    .line 666
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    new-instance v14, Lgta;

    .line 673
    .line 674
    sget-object v4, Ljta;->a:Ljta;

    .line 675
    .line 676
    invoke-direct {v14, v4, v3, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 677
    .line 678
    .line 679
    sget-object v3, Ldi1;->f:Lmj9;

    .line 680
    .line 681
    invoke-interface {v1, v9, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v3, "CodexRemotePairManuallyButton"

    .line 686
    .line 687
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    sget-object v19, Lxu71;->c:Lfin;

    .line 696
    .line 697
    const v21, 0x6000200

    .line 698
    .line 699
    .line 700
    const/16 v22, 0xf8

    .line 701
    .line 702
    iget-object v12, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    move-object/from16 v20, v2

    .line 712
    .line 713
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_20
    move-object/from16 v20, v2

    .line 718
    .line 719
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 720
    .line 721
    .line 722
    :goto_17
    return-object v8

    .line 723
    :pswitch_7
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lslv0;

    .line 726
    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Lbun;

    .line 730
    .line 731
    move-object/from16 v3, p3

    .line 732
    .line 733
    check-cast v3, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    and-int/lit8 v12, v3, 0x6

    .line 740
    .line 741
    if-nez v12, :cond_23

    .line 742
    .line 743
    and-int/lit8 v12, v3, 0x8

    .line 744
    .line 745
    if-nez v12, :cond_21

    .line 746
    .line 747
    move-object v12, v2

    .line 748
    check-cast v12, Lmv10;

    .line 749
    .line 750
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    goto :goto_18

    .line 755
    :cond_21
    move-object v12, v2

    .line 756
    check-cast v12, Lmv10;

    .line 757
    .line 758
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    :goto_18
    if-eqz v12, :cond_22

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_22
    move v6, v7

    .line 766
    :goto_19
    or-int/2addr v3, v6

    .line 767
    :cond_23
    and-int/lit8 v6, v3, 0x13

    .line 768
    .line 769
    if-eq v6, v5, :cond_24

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    move v10, v11

    .line 773
    :goto_1a
    and-int/lit8 v5, v3, 0x1

    .line 774
    .line 775
    check-cast v2, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_25

    .line 782
    .line 783
    const-string v5, "CodexRemoteHostDeleteConfirmationDialog"

    .line 784
    .line 785
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    sget-object v15, Lrt71;->j:Lfin;

    .line 790
    .line 791
    and-int/lit8 v3, v3, 0xe

    .line 792
    .line 793
    or-int v17, v4, v3

    .line 794
    .line 795
    const/16 v18, 0x7e

    .line 796
    .line 797
    iget-object v10, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    const/4 v13, 0x0

    .line 801
    const/4 v14, 0x0

    .line 802
    move-object v9, v1

    .line 803
    move-object/from16 v16, v2

    .line 804
    .line 805
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 806
    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_25
    move-object/from16 v16, v2

    .line 810
    .line 811
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 812
    .line 813
    .line 814
    :goto_1b
    return-object v8

    .line 815
    :pswitch_8
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lnqd0;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Lbun;

    .line 822
    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    check-cast v2, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    check-cast v1, Lmv10;

    .line 831
    .line 832
    const v2, -0x2d10e1f7

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Lkq50;->a:Lsox;

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v6, v2

    .line 845
    check-cast v6, Loq50;

    .line 846
    .line 847
    instance-of v2, v6, Loq50;

    .line 848
    .line 849
    if-eqz v2, :cond_26

    .line 850
    .line 851
    const v2, -0x5fa58202

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 855
    .line 856
    .line 857
    :goto_1c
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    move-object v5, v3

    .line 861
    goto :goto_1d

    .line 862
    :cond_26
    const v2, -0x5fa37bf8

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v3, Lly5;->c:Lev00;

    .line 873
    .line 874
    if-ne v2, v3, :cond_27

    .line 875
    .line 876
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :cond_27
    move-object v3, v2

    .line 881
    check-cast v3, Ln3e0;

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :goto_1d
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 885
    .line 886
    const/4 v7, 0x1

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    iget-object v10, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/c;->a(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_9
    move-object/from16 v12, p1

    .line 900
    .line 901
    check-cast v12, Lslv0;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Lbun;

    .line 906
    .line 907
    move-object/from16 v2, p3

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    and-int/lit8 v3, v2, 0x6

    .line 916
    .line 917
    if-nez v3, :cond_2a

    .line 918
    .line 919
    and-int/lit8 v3, v2, 0x8

    .line 920
    .line 921
    if-nez v3, :cond_28

    .line 922
    .line 923
    move-object v3, v1

    .line 924
    check-cast v3, Lmv10;

    .line 925
    .line 926
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto :goto_1e

    .line 931
    :cond_28
    move-object v3, v1

    .line 932
    check-cast v3, Lmv10;

    .line 933
    .line 934
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    :goto_1e
    if-eqz v3, :cond_29

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_29
    move v6, v7

    .line 942
    :goto_1f
    or-int/2addr v2, v6

    .line 943
    :cond_2a
    and-int/lit8 v3, v2, 0x13

    .line 944
    .line 945
    if-eq v3, v5, :cond_2b

    .line 946
    .line 947
    goto :goto_20

    .line 948
    :cond_2b
    move v10, v11

    .line 949
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 950
    .line 951
    check-cast v1, Lmv10;

    .line 952
    .line 953
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_2d

    .line 958
    .line 959
    iget-object v0, v0, Lsia;->b:Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    if-eqz v0, :cond_2c

    .line 962
    .line 963
    const v0, 0x7f130277

    .line 964
    .line 965
    .line 966
    :goto_21
    move v13, v0

    .line 967
    goto :goto_22

    .line 968
    :cond_2c
    const v0, 0x7f1302ab

    .line 969
    .line 970
    .line 971
    goto :goto_21

    .line 972
    :goto_22
    const-string v0, "BrowserAuthFormContent"

    .line 973
    .line 974
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    and-int/lit8 v18, v2, 0xe

    .line 979
    .line 980
    const/16 v19, 0x1e

    .line 981
    .line 982
    const-wide/16 v15, 0x0

    .line 983
    .line 984
    move-object/from16 v17, v1

    .line 985
    .line 986
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 987
    .line 988
    .line 989
    goto :goto_23

    .line 990
    :cond_2d
    move-object/from16 v17, v1

    .line 991
    .line 992
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 993
    .line 994
    .line 995
    :goto_23
    return-object v8

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
