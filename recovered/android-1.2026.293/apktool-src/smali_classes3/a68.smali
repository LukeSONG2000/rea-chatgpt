.class public final synthetic La68;
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
    iput-byte p2, p0, La68;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La68;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La68;->a:B

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lq6n;

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
    move v10, v7

    .line 43
    :cond_0
    and-int/lit8 v2, v3, 0x1

    .line 44
    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v13, Lgta;

    .line 54
    .line 55
    sget-object v2, Lota;->a:Lota;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v13, v2, v3, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "SitesRefreshErrorBanner"

    .line 62
    .line 63
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const v20, 0x6000200

    .line 68
    .line 69
    .line 70
    const/16 v21, 0xfa

    .line 71
    .line 72
    iget-object v11, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    sget-object v18, Ly291;->e:Lfin;

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v19, v1

    .line 89
    .line 90
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v8

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lslv0;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Lbun;

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    check-cast v11, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    and-int/lit8 v12, v11, 0x6

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    and-int/lit8 v12, v11, 0x8

    .line 115
    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Lmv10;

    .line 120
    .line 121
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v12, v2

    .line 127
    check-cast v12, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    :goto_1
    if-eqz v12, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v5, v6

    .line 137
    :goto_2
    or-int/2addr v11, v5

    .line 138
    :cond_4
    and-int/lit8 v5, v11, 0x13

    .line 139
    .line 140
    if-eq v5, v4, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move v7, v10

    .line 144
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 145
    .line 146
    check-cast v2, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const-string v4, "DeleteAccountConfirmationDialog"

    .line 155
    .line 156
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    and-int/lit8 v5, v11, 0xe

    .line 161
    .line 162
    or-int v17, v3, v5

    .line 163
    .line 164
    const/16 v18, 0x7e

    .line 165
    .line 166
    iget-object v10, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    sget-object v15, Lt191;->d:Lfin;

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object v11, v4

    .line 177
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-object v8

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lslv0;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Lbun;

    .line 194
    .line 195
    move-object/from16 v11, p3

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    and-int/lit8 v12, v11, 0x6

    .line 204
    .line 205
    if-nez v12, :cond_9

    .line 206
    .line 207
    and-int/lit8 v12, v11, 0x8

    .line 208
    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    move-object v12, v2

    .line 212
    check-cast v12, Lmv10;

    .line 213
    .line 214
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object v12, v2

    .line 220
    check-cast v12, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    :goto_5
    if-eqz v12, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move v5, v6

    .line 230
    :goto_6
    or-int/2addr v11, v5

    .line 231
    :cond_9
    and-int/lit8 v5, v11, 0x13

    .line 232
    .line 233
    if-eq v5, v4, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move v7, v10

    .line 237
    :goto_7
    and-int/lit8 v4, v11, 0x1

    .line 238
    .line 239
    check-cast v2, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    const-string v4, "UninstallPluginConfirmationDialog"

    .line 248
    .line 249
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    and-int/lit8 v4, v11, 0xe

    .line 254
    .line 255
    or-int v25, v3, v4

    .line 256
    .line 257
    const/16 v26, 0x7e

    .line 258
    .line 259
    iget-object v0, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    sget-object v23, Liw81;->b:Lfin;

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    move-object/from16 v24, v2

    .line 280
    .line 281
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_8
    return-object v8

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lslv0;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Lbun;

    .line 292
    .line 293
    move-object/from16 v3, p3

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    and-int/lit8 v4, v3, 0x11

    .line 302
    .line 303
    if-eq v4, v2, :cond_c

    .line 304
    .line 305
    move v10, v7

    .line 306
    :cond_c
    and-int/lit8 v2, v3, 0x1

    .line 307
    .line 308
    check-cast v1, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const-string v2, "PersonalPluginListTopBar"

    .line 317
    .line 318
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v18, 0x180

    .line 323
    .line 324
    const/16 v19, 0x1a

    .line 325
    .line 326
    iget-object v11, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const-wide/16 v15, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    invoke-static/range {v11 .. v19}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    move-object/from16 v17, v1

    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

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
    move-object/from16 v11, p3

    .line 353
    .line 354
    check-cast v11, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    and-int/lit8 v12, v11, 0x6

    .line 361
    .line 362
    if-nez v12, :cond_10

    .line 363
    .line 364
    and-int/lit8 v12, v11, 0x8

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
    move v5, v6

    .line 387
    :goto_b
    or-int/2addr v11, v5

    .line 388
    :cond_10
    and-int/lit8 v5, v11, 0x13

    .line 389
    .line 390
    if-eq v5, v4, :cond_11

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_11
    move v7, v10

    .line 394
    :goto_c
    and-int/lit8 v4, v11, 0x1

    .line 395
    .line 396
    check-cast v2, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    const-string v4, "ReplaceMemorySummaryDraftDialog"

    .line 405
    .line 406
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    and-int/lit8 v4, v11, 0xe

    .line 411
    .line 412
    or-int v26, v3, v4

    .line 413
    .line 414
    const/16 v27, 0x7e

    .line 415
    .line 416
    iget-object v0, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    sget-object v24, Ltp81;->m:Lfin;

    .line 425
    .line 426
    move-object/from16 v19, v0

    .line 427
    .line 428
    move-object/from16 v18, v1

    .line 429
    .line 430
    move-object/from16 v25, v2

    .line 431
    .line 432
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object/from16 v25, v2

    .line 437
    .line 438
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_d
    return-object v8

    .line 442
    :pswitch_4
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lgh01;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Lbun;

    .line 449
    .line 450
    move-object/from16 v2, p3

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v2, "LoadableContentView"

    .line 458
    .line 459
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v0, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-static {v10, v6, v1, v2, v0}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :pswitch_5
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lslv0;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Lbun;

    .line 476
    .line 477
    move-object/from16 v3, p3

    .line 478
    .line 479
    check-cast v3, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    and-int/lit8 v4, v3, 0x11

    .line 486
    .line 487
    if-eq v4, v2, :cond_13

    .line 488
    .line 489
    move v10, v7

    .line 490
    :cond_13
    and-int/lit8 v2, v3, 0x1

    .line 491
    .line 492
    check-cast v1, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_14

    .line 499
    .line 500
    const-string v2, "GizmoStoreTopBar"

    .line 501
    .line 502
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x1e

    .line 509
    .line 510
    iget-object v11, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const-wide/16 v15, 0x0

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    invoke-static/range {v11 .. v19}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_14
    move-object/from16 v17, v1

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 525
    .line 526
    .line 527
    :goto_e
    return-object v8

    .line 528
    :pswitch_6
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Liet0;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Lbun;

    .line 535
    .line 536
    move-object/from16 v3, p3

    .line 537
    .line 538
    check-cast v3, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    and-int/lit8 v11, v3, 0x6

    .line 545
    .line 546
    if-nez v11, :cond_17

    .line 547
    .line 548
    and-int/lit8 v11, v3, 0x8

    .line 549
    .line 550
    if-nez v11, :cond_15

    .line 551
    .line 552
    move-object v11, v2

    .line 553
    check-cast v11, Lmv10;

    .line 554
    .line 555
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    goto :goto_f

    .line 560
    :cond_15
    move-object v11, v2

    .line 561
    check-cast v11, Lmv10;

    .line 562
    .line 563
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    :goto_f
    if-eqz v11, :cond_16

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_16
    move v5, v6

    .line 571
    :goto_10
    or-int/2addr v3, v5

    .line 572
    :cond_17
    and-int/lit8 v5, v3, 0x13

    .line 573
    .line 574
    if-eq v5, v4, :cond_18

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_18
    move v7, v10

    .line 578
    :goto_11
    and-int/lit8 v4, v3, 0x1

    .line 579
    .line 580
    check-cast v2, Lmv10;

    .line 581
    .line 582
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_19

    .line 587
    .line 588
    sget-object v19, Lkx71;->d:Lfin;

    .line 589
    .line 590
    const-string v4, "<anonymous>"

    .line 591
    .line 592
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    shl-int/lit8 v3, v3, 0x18

    .line 597
    .line 598
    const/high16 v4, 0xe000000

    .line 599
    .line 600
    and-int/2addr v3, v4

    .line 601
    const/4 v4, 0x6

    .line 602
    or-int v28, v4, v3

    .line 603
    .line 604
    const/16 v29, 0xfc

    .line 605
    .line 606
    iget-object v0, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    move-object/from16 v20, v0

    .line 619
    .line 620
    move-object/from16 v18, v1

    .line 621
    .line 622
    move-object/from16 v27, v2

    .line 623
    .line 624
    invoke-virtual/range {v18 .. v29}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_19
    move-object/from16 v27, v2

    .line 629
    .line 630
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 631
    .line 632
    .line 633
    :goto_12
    return-object v8

    .line 634
    :pswitch_7
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lslv0;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Lbun;

    .line 641
    .line 642
    move-object/from16 v11, p3

    .line 643
    .line 644
    check-cast v11, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    and-int/lit8 v12, v11, 0x6

    .line 651
    .line 652
    if-nez v12, :cond_1c

    .line 653
    .line 654
    and-int/lit8 v12, v11, 0x8

    .line 655
    .line 656
    if-nez v12, :cond_1a

    .line 657
    .line 658
    move-object v12, v2

    .line 659
    check-cast v12, Lmv10;

    .line 660
    .line 661
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    goto :goto_13

    .line 666
    :cond_1a
    move-object v12, v2

    .line 667
    check-cast v12, Lmv10;

    .line 668
    .line 669
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    :goto_13
    if-eqz v12, :cond_1b

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_1b
    move v5, v6

    .line 677
    :goto_14
    or-int/2addr v11, v5

    .line 678
    :cond_1c
    and-int/lit8 v5, v11, 0x13

    .line 679
    .line 680
    if-eq v5, v4, :cond_1d

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_1d
    move v7, v10

    .line 684
    :goto_15
    and-int/lit8 v4, v11, 0x1

    .line 685
    .line 686
    check-cast v2, Lmv10;

    .line 687
    .line 688
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1e

    .line 693
    .line 694
    const-string v4, "DiscardAutomationChangesDialog"

    .line 695
    .line 696
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    sget-object v15, Lm671;->B:Lfin;

    .line 701
    .line 702
    and-int/lit8 v5, v11, 0xe

    .line 703
    .line 704
    or-int v17, v3, v5

    .line 705
    .line 706
    const/16 v18, 0x7e

    .line 707
    .line 708
    iget-object v10, v0, La68;->b:Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    move-object v9, v1

    .line 714
    move-object/from16 v16, v2

    .line 715
    .line 716
    move-object v11, v4

    .line 717
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_1e
    move-object/from16 v16, v2

    .line 722
    .line 723
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 724
    .line 725
    .line 726
    :goto_16
    return-object v8

    .line 727
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
