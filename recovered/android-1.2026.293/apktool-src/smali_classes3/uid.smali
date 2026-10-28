.class public final synthetic Luid;
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
    iput-byte p2, p0, Luid;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luid;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luid;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x0

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
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    or-int/2addr v11, v4

    .line 63
    :cond_2
    and-int/lit8 v4, v11, 0x13

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    move v8, v9

    .line 68
    :cond_3
    and-int/lit8 v3, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v3, "PurchaseDisclosureDialog"

    .line 79
    .line 80
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v16, Lpkm;->c:Lfin;

    .line 85
    .line 86
    and-int/lit8 v3, v11, 0xe

    .line 87
    .line 88
    or-int v18, v2, v3

    .line 89
    .line 90
    const/16 v19, 0x7e

    .line 91
    .line 92
    iget-object v11, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v6

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x11

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    .line 129
    if-eq v3, v4, :cond_5

    .line 130
    .line 131
    move v8, v9

    .line 132
    :cond_5
    and-int/2addr v2, v9

    .line 133
    move-object v15, v1

    .line 134
    check-cast v15, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v15, v2, v8}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-string v1, "SmsEnrollmentScreen"

    .line 143
    .line 144
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v16, 0x180

    .line 149
    .line 150
    const/16 v17, 0x1a

    .line 151
    .line 152
    iget-object v9, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    invoke-static/range {v9 .. v17}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v6

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lslv0;

    .line 169
    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    check-cast v10, Lbun;

    .line 173
    .line 174
    move-object/from16 v11, p3

    .line 175
    .line 176
    check-cast v11, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    and-int/lit8 v12, v11, 0x6

    .line 183
    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    and-int/lit8 v12, v11, 0x8

    .line 187
    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    move-object v12, v10

    .line 191
    check-cast v12, Lmv10;

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v12, v10

    .line 199
    check-cast v12, Lmv10;

    .line 200
    .line 201
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_3
    if-eqz v12, :cond_8

    .line 206
    .line 207
    move v4, v5

    .line 208
    :cond_8
    or-int/2addr v11, v4

    .line 209
    :cond_9
    and-int/lit8 v4, v11, 0x13

    .line 210
    .line 211
    if-eq v4, v3, :cond_a

    .line 212
    .line 213
    move v8, v9

    .line 214
    :cond_a
    and-int/lit8 v3, v11, 0x1

    .line 215
    .line 216
    check-cast v10, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v10, v3, v8}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    const-string v3, "LinkWarningDialog"

    .line 225
    .line 226
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    and-int/lit8 v3, v11, 0xe

    .line 231
    .line 232
    or-int v24, v2, v3

    .line 233
    .line 234
    const/16 v25, 0x7e

    .line 235
    .line 236
    iget-object v0, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    sget-object v22, Lqm81;->c:Lfin;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-object/from16 v23, v10

    .line 251
    .line 252
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move-object/from16 v23, v10

    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v6

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lslv0;

    .line 265
    .line 266
    move-object/from16 v10, p2

    .line 267
    .line 268
    check-cast v10, Lbun;

    .line 269
    .line 270
    move-object/from16 v11, p3

    .line 271
    .line 272
    check-cast v11, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    and-int/lit8 v12, v11, 0x6

    .line 279
    .line 280
    if-nez v12, :cond_e

    .line 281
    .line 282
    and-int/lit8 v12, v11, 0x8

    .line 283
    .line 284
    if-nez v12, :cond_c

    .line 285
    .line 286
    move-object v12, v10

    .line 287
    check-cast v12, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    move-object v12, v10

    .line 295
    check-cast v12, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    :goto_5
    if-eqz v12, :cond_d

    .line 302
    .line 303
    move v4, v5

    .line 304
    :cond_d
    or-int/2addr v11, v4

    .line 305
    :cond_e
    and-int/lit8 v4, v11, 0x13

    .line 306
    .line 307
    if-eq v4, v3, :cond_f

    .line 308
    .line 309
    move v8, v9

    .line 310
    :cond_f
    and-int/lit8 v3, v11, 0x1

    .line 311
    .line 312
    move-object v14, v10

    .line 313
    check-cast v14, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    const-string v3, "RecentlyDeletedDeleteAllConfirmationDialog"

    .line 322
    .line 323
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    and-int/lit8 v3, v11, 0xe

    .line 328
    .line 329
    or-int v15, v2, v3

    .line 330
    .line 331
    const/16 v16, 0x7e

    .line 332
    .line 333
    iget-object v8, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    sget-object v13, Lik81;->t:Lfin;

    .line 339
    .line 340
    move-object v7, v1

    .line 341
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v6

    .line 349
    :pswitch_3
    move-object/from16 v15, p1

    .line 350
    .line 351
    check-cast v15, Lslv0;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Lbun;

    .line 356
    .line 357
    move-object/from16 v10, p3

    .line 358
    .line 359
    check-cast v10, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    and-int/lit8 v11, v10, 0x6

    .line 366
    .line 367
    if-nez v11, :cond_13

    .line 368
    .line 369
    and-int/lit8 v11, v10, 0x8

    .line 370
    .line 371
    if-nez v11, :cond_11

    .line 372
    .line 373
    move-object v11, v1

    .line 374
    check-cast v11, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    goto :goto_7

    .line 381
    :cond_11
    move-object v11, v1

    .line 382
    check-cast v11, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    :goto_7
    if-eqz v11, :cond_12

    .line 389
    .line 390
    move v4, v5

    .line 391
    :cond_12
    or-int/2addr v10, v4

    .line 392
    :cond_13
    and-int/lit8 v4, v10, 0x13

    .line 393
    .line 394
    if-eq v4, v3, :cond_14

    .line 395
    .line 396
    move v8, v9

    .line 397
    :cond_14
    and-int/lit8 v3, v10, 0x1

    .line 398
    .line 399
    check-cast v1, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    const-string v3, "ThinkingUnavailableDialog"

    .line 408
    .line 409
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    and-int/lit8 v3, v10, 0xe

    .line 414
    .line 415
    or-int v23, v2, v3

    .line 416
    .line 417
    const/16 v24, 0x7e

    .line 418
    .line 419
    iget-object v0, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    sget-object v21, Lui81;->d:Lfin;

    .line 428
    .line 429
    move-object/from16 v16, v0

    .line 430
    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_15
    move-object/from16 v22, v1

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 440
    .line 441
    .line 442
    :goto_8
    return-object v6

    .line 443
    :pswitch_4
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lslv0;

    .line 446
    .line 447
    move-object/from16 v10, p2

    .line 448
    .line 449
    check-cast v10, Lbun;

    .line 450
    .line 451
    move-object/from16 v11, p3

    .line 452
    .line 453
    check-cast v11, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    and-int/lit8 v12, v11, 0x6

    .line 460
    .line 461
    if-nez v12, :cond_18

    .line 462
    .line 463
    and-int/lit8 v12, v11, 0x8

    .line 464
    .line 465
    if-nez v12, :cond_16

    .line 466
    .line 467
    move-object v12, v10

    .line 468
    check-cast v12, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    goto :goto_9

    .line 475
    :cond_16
    move-object v12, v10

    .line 476
    check-cast v12, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    :goto_9
    if-eqz v12, :cond_17

    .line 483
    .line 484
    move v4, v5

    .line 485
    :cond_17
    or-int/2addr v11, v4

    .line 486
    :cond_18
    and-int/lit8 v4, v11, 0x13

    .line 487
    .line 488
    if-eq v4, v3, :cond_19

    .line 489
    .line 490
    move v8, v9

    .line 491
    :cond_19
    and-int/lit8 v3, v11, 0x1

    .line 492
    .line 493
    move-object v14, v10

    .line 494
    check-cast v14, Lmv10;

    .line 495
    .line 496
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    const-string v3, "CodexRemotePlanFullScreenDialog"

    .line 503
    .line 504
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    sget-object v13, Lzv71;->a:Lfin;

    .line 509
    .line 510
    and-int/lit8 v3, v11, 0xe

    .line 511
    .line 512
    or-int v15, v2, v3

    .line 513
    .line 514
    const/16 v16, 0x7e

    .line 515
    .line 516
    iget-object v8, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    move-object v7, v1

    .line 522
    invoke-static/range {v7 .. v16}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 527
    .line 528
    .line 529
    :goto_a
    return-object v6

    .line 530
    :pswitch_5
    move-object/from16 v15, p1

    .line 531
    .line 532
    check-cast v15, Lslv0;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Lbun;

    .line 537
    .line 538
    move-object/from16 v10, p3

    .line 539
    .line 540
    check-cast v10, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    and-int/lit8 v11, v10, 0x6

    .line 547
    .line 548
    if-nez v11, :cond_1d

    .line 549
    .line 550
    and-int/lit8 v11, v10, 0x8

    .line 551
    .line 552
    if-nez v11, :cond_1b

    .line 553
    .line 554
    move-object v11, v1

    .line 555
    check-cast v11, Lmv10;

    .line 556
    .line 557
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    move-object v11, v1

    .line 563
    check-cast v11, Lmv10;

    .line 564
    .line 565
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    :goto_b
    if-eqz v11, :cond_1c

    .line 570
    .line 571
    move v4, v5

    .line 572
    :cond_1c
    or-int/2addr v10, v4

    .line 573
    :cond_1d
    and-int/lit8 v4, v10, 0x13

    .line 574
    .line 575
    if-eq v4, v3, :cond_1e

    .line 576
    .line 577
    move v8, v9

    .line 578
    :cond_1e
    and-int/lit8 v3, v10, 0x1

    .line 579
    .line 580
    check-cast v1, Lmv10;

    .line 581
    .line 582
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    const-string v3, "DeleteSiteCookiesDialog"

    .line 589
    .line 590
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    sget-object v21, Lnq71;->A:Lfin;

    .line 595
    .line 596
    and-int/lit8 v3, v10, 0xe

    .line 597
    .line 598
    or-int v23, v2, v3

    .line 599
    .line 600
    const/16 v24, 0x7e

    .line 601
    .line 602
    iget-object v0, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move-object/from16 v16, v0

    .line 611
    .line 612
    move-object/from16 v22, v1

    .line 613
    .line 614
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1f
    move-object/from16 v22, v1

    .line 619
    .line 620
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 621
    .line 622
    .line 623
    :goto_c
    return-object v6

    .line 624
    :pswitch_6
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lslv0;

    .line 627
    .line 628
    move-object/from16 v10, p2

    .line 629
    .line 630
    check-cast v10, Lbun;

    .line 631
    .line 632
    move-object/from16 v11, p3

    .line 633
    .line 634
    check-cast v11, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    and-int/lit8 v12, v11, 0x6

    .line 641
    .line 642
    if-nez v12, :cond_22

    .line 643
    .line 644
    and-int/lit8 v12, v11, 0x8

    .line 645
    .line 646
    if-nez v12, :cond_20

    .line 647
    .line 648
    move-object v12, v10

    .line 649
    check-cast v12, Lmv10;

    .line 650
    .line 651
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    goto :goto_d

    .line 656
    :cond_20
    move-object v12, v10

    .line 657
    check-cast v12, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    :goto_d
    if-eqz v12, :cond_21

    .line 664
    .line 665
    move v4, v5

    .line 666
    :cond_21
    or-int/2addr v11, v4

    .line 667
    :cond_22
    and-int/lit8 v4, v11, 0x13

    .line 668
    .line 669
    if-eq v4, v3, :cond_23

    .line 670
    .line 671
    move v8, v9

    .line 672
    :cond_23
    and-int/lit8 v3, v11, 0x1

    .line 673
    .line 674
    move-object v14, v10

    .line 675
    check-cast v14, Lmv10;

    .line 676
    .line 677
    invoke-virtual {v14, v3, v8}, Lmv10;->c0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_24

    .line 682
    .line 683
    const-string v3, "CalpicoHistoryDisclosureDialog"

    .line 684
    .line 685
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    sget-object v13, Lkm71;->i:Lfin;

    .line 690
    .line 691
    and-int/lit8 v3, v11, 0xe

    .line 692
    .line 693
    or-int v15, v2, v3

    .line 694
    .line 695
    const/16 v16, 0x7e

    .line 696
    .line 697
    iget-object v8, v0, Luid;->b:Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    move-object v7, v1

    .line 703
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_24
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 708
    .line 709
    .line 710
    :goto_e
    return-object v6

    .line 711
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
