.class public final synthetic Lfo90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo90;->b:Ljava/lang/String;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfo90;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    iget-object v3, v0, Lfo90;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
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
    and-int/lit8 v3, v2, 0x11

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    move v8, v10

    .line 45
    :cond_0
    and-int/2addr v2, v10

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "SubscriptionPackageView"

    .line 55
    .line 56
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v4, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v7, v3, v4, v2}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x3fb4

    .line 71
    .line 72
    iget-object v10, v0, Lfo90;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const v16, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/high16 v26, 0x180000

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v25, v1

    .line 104
    .line 105
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v9

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lslv0;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    check-cast v3, Lbun;

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    and-int/lit8 v12, v11, 0x6

    .line 126
    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    and-int/lit8 v12, v11, 0x8

    .line 130
    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    move-object v12, v3

    .line 134
    check-cast v12, Lmv10;

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v12, v3

    .line 142
    check-cast v12, Lmv10;

    .line 143
    .line 144
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_1
    if-eqz v12, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v5, v6

    .line 152
    :goto_2
    or-int/2addr v11, v5

    .line 153
    :cond_4
    and-int/lit8 v5, v11, 0x13

    .line 154
    .line 155
    if-eq v5, v4, :cond_5

    .line 156
    .line 157
    move v8, v10

    .line 158
    :cond_5
    and-int/lit8 v4, v11, 0x1

    .line 159
    .line 160
    move-object v6, v3

    .line 161
    check-cast v6, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v6, v4, v8}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    and-int/lit8 v7, v11, 0xe

    .line 174
    .line 175
    const/16 v8, 0x1e

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    iget-object v1, v0, Lfo90;->b:Ljava/lang/String;

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v9

    .line 192
    :pswitch_1
    move v1, v10

    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    check-cast v10, Lslv0;

    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    check-cast v0, Lbun;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v11, v2, 0x6

    .line 210
    .line 211
    if-nez v11, :cond_9

    .line 212
    .line 213
    and-int/lit8 v11, v2, 0x8

    .line 214
    .line 215
    if-nez v11, :cond_7

    .line 216
    .line 217
    move-object v11, v0

    .line 218
    check-cast v11, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v11, v0

    .line 226
    check-cast v11, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    :goto_4
    if-eqz v11, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move v5, v6

    .line 236
    :goto_5
    or-int/2addr v2, v5

    .line 237
    :cond_9
    and-int/lit8 v5, v2, 0x13

    .line 238
    .line 239
    if-eq v5, v4, :cond_a

    .line 240
    .line 241
    move v8, v1

    .line 242
    :cond_a
    and-int/lit8 v1, v2, 0x1

    .line 243
    .line 244
    check-cast v0, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    sget-object v1, Lcb2;->b:Luow0;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    or-int/2addr v5, v6

    .line 277
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    sget-object v5, Lly5;->c:Lev00;

    .line 284
    .line 285
    if-ne v6, v5, :cond_d

    .line 286
    .line 287
    :cond_b
    if-eqz v1, :cond_c

    .line 288
    .line 289
    const-string v1, "Hm"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const-string v1, "hm"

    .line 293
    .line 294
    :goto_6
    invoke-static {v4, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    check-cast v6, Lj$/time/format/DateTimeFormatter;

    .line 306
    .line 307
    invoke-static {v3}, Lcvo0;->g(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object v11, v1

    .line 321
    goto :goto_8

    .line 322
    :cond_f
    :goto_7
    move-object v11, v3

    .line 323
    :goto_8
    const-string v1, "RecurringScheduleTimeRow"

    .line 324
    .line 325
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    and-int/lit8 v17, v2, 0xe

    .line 330
    .line 331
    const/16 v18, 0x1e

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move-object/from16 v16, v0

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 345
    .line 346
    .line 347
    :goto_9
    return-object v9

    .line 348
    :pswitch_2
    move v1, v10

    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, Lslv0;

    .line 352
    .line 353
    move-object/from16 v3, p2

    .line 354
    .line 355
    check-cast v3, Lbun;

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
    move-object v11, v3

    .line 374
    check-cast v11, Lmv10;

    .line 375
    .line 376
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    move-object v11, v3

    .line 382
    check-cast v11, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    :goto_a
    if-eqz v11, :cond_12

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_12
    move v5, v6

    .line 392
    :goto_b
    or-int/2addr v10, v5

    .line 393
    :cond_13
    and-int/lit8 v5, v10, 0x13

    .line 394
    .line 395
    if-eq v5, v4, :cond_14

    .line 396
    .line 397
    move v8, v1

    .line 398
    :cond_14
    and-int/lit8 v1, v10, 0x1

    .line 399
    .line 400
    move-object v6, v3

    .line 401
    check-cast v6, Lmv10;

    .line 402
    .line 403
    invoke-virtual {v6, v1, v8}, Lmv10;->c0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    const-string v1, "RecurringScheduleEditorScreen"

    .line 410
    .line 411
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    and-int/lit8 v7, v10, 0xe

    .line 416
    .line 417
    const/16 v8, 0x1e

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    move-object v2, v1

    .line 421
    iget-object v1, v0, Lfo90;->b:Ljava/lang/String;

    .line 422
    .line 423
    move-object v0, v3

    .line 424
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_c
    return-object v9

    .line 435
    :pswitch_3
    move v1, v10

    .line 436
    move-object/from16 v10, p1

    .line 437
    .line 438
    check-cast v10, Lslv0;

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    check-cast v3, Lbun;

    .line 443
    .line 444
    move-object/from16 v11, p3

    .line 445
    .line 446
    check-cast v11, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    and-int/lit8 v12, v11, 0x6

    .line 453
    .line 454
    if-nez v12, :cond_18

    .line 455
    .line 456
    and-int/lit8 v12, v11, 0x8

    .line 457
    .line 458
    if-nez v12, :cond_16

    .line 459
    .line 460
    move-object v12, v3

    .line 461
    check-cast v12, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    goto :goto_d

    .line 468
    :cond_16
    move-object v12, v3

    .line 469
    check-cast v12, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    :goto_d
    if-eqz v12, :cond_17

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_17
    move v5, v6

    .line 479
    :goto_e
    or-int/2addr v11, v5

    .line 480
    :cond_18
    and-int/lit8 v5, v11, 0x13

    .line 481
    .line 482
    if-eq v5, v4, :cond_19

    .line 483
    .line 484
    move v8, v1

    .line 485
    :cond_19
    and-int/lit8 v1, v11, 0x1

    .line 486
    .line 487
    check-cast v3, Lmv10;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v8}, Lmv10;->c0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    and-int/lit8 v17, v11, 0xe

    .line 500
    .line 501
    const/16 v18, 0x1e

    .line 502
    .line 503
    iget-object v11, v0, Lfo90;->b:Ljava/lang/String;

    .line 504
    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    move-object/from16 v16, v3

    .line 509
    .line 510
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    move-object/from16 v16, v3

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 517
    .line 518
    .line 519
    :goto_f
    return-object v9

    .line 520
    :pswitch_4
    move v1, v10

    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lslv0;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Lbun;

    .line 528
    .line 529
    move-object/from16 v10, p3

    .line 530
    .line 531
    check-cast v10, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    and-int/lit8 v11, v10, 0x6

    .line 538
    .line 539
    if-nez v11, :cond_1d

    .line 540
    .line 541
    and-int/lit8 v11, v10, 0x8

    .line 542
    .line 543
    if-nez v11, :cond_1b

    .line 544
    .line 545
    move-object v11, v2

    .line 546
    check-cast v11, Lmv10;

    .line 547
    .line 548
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    move-object v11, v2

    .line 554
    check-cast v11, Lmv10;

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    :goto_10
    if-eqz v11, :cond_1c

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1c
    move v5, v6

    .line 564
    :goto_11
    or-int/2addr v10, v5

    .line 565
    :cond_1d
    and-int/lit8 v5, v10, 0x13

    .line 566
    .line 567
    if-eq v5, v4, :cond_1e

    .line 568
    .line 569
    move v8, v1

    .line 570
    :cond_1e
    and-int/lit8 v1, v10, 0x1

    .line 571
    .line 572
    move-object v6, v2

    .line 573
    check-cast v6, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v6, v1, v8}, Lmv10;->c0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1f

    .line 580
    .line 581
    const v1, 0x7f1314bf

    .line 582
    .line 583
    .line 584
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v1, v2, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "UninstallPluginConfirmationDialog"

    .line 593
    .line 594
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    and-int/lit8 v7, v10, 0xe

    .line 599
    .line 600
    const/16 v8, 0x1e

    .line 601
    .line 602
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1f
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 610
    .line 611
    .line 612
    :goto_12
    return-object v9

    .line 613
    :pswitch_5
    move v1, v10

    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lpx2;

    .line 617
    .line 618
    move-object/from16 v0, p2

    .line 619
    .line 620
    check-cast v0, Lbun;

    .line 621
    .line 622
    move-object/from16 v2, p3

    .line 623
    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Lpu8;

    .line 630
    .line 631
    invoke-direct {v2, v3, v6}, Lpu8;-><init>(Ljava/lang/String;B)V

    .line 632
    .line 633
    .line 634
    const v3, 0x648a6a0a

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v1, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v2, 0x30

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-static {v3, v1, v0, v2}, Lb5z0;->a(Lyj90;Lfin;Lbun;I)V

    .line 645
    .line 646
    .line 647
    return-object v9

    .line 648
    nop

    .line 649
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
