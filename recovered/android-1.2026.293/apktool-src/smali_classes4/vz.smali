.class public final synthetic Lvz;
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
    iput-byte p2, p0, Lvz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvz;->b:Ljava/lang/String;

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
    iget-byte v1, v0, Lvz;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lqvq0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v7

    .line 55
    :goto_0
    or-int/2addr v2, v6

    .line 56
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    move v10, v11

    .line 61
    :cond_2
    and-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    and-int/lit8 v20, v2, 0xe

    .line 72
    .line 73
    const/16 v21, 0xfe

    .line 74
    .line 75
    iget-object v13, v0, Lvz;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    invoke-static/range {v12 .. v21}, Lr781;->c(Lqvq0;Ljava/lang/String;Lp8n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object/from16 v19, v1

    .line 92
    .line 93
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v9

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcn70;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lbun;

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    and-int/lit8 v6, v5, 0x11

    .line 114
    .line 115
    if-eq v6, v3, :cond_4

    .line 116
    .line 117
    move v3, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v10

    .line 120
    :goto_2
    and-int/2addr v5, v11

    .line 121
    check-cast v1, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget-object v3, Lon01;->c:Ltn01;

    .line 130
    .line 131
    iget-object v13, v3, Ltn01;->b:Lsn01;

    .line 132
    .line 133
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 138
    .line 139
    iget-wide v5, v3, Lp5n;->d:J

    .line 140
    .line 141
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/high16 v18, 0x41000000    # 8.0f

    .line 146
    .line 147
    const/16 v19, 0x5

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/high16 v16, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v7, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v3, v7, :cond_5

    .line 165
    .line 166
    new-instance v3, Lmsp0;

    .line 167
    .line 168
    const/16 v7, 0x8

    .line 169
    .line 170
    invoke-direct {v3, v7}, Lmsp0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v2, v10, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x3ef8

    .line 193
    .line 194
    iget-object v11, v0, Lvz;->b:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    move-object/from16 v26, v1

    .line 217
    .line 218
    move-wide/from16 v19, v5

    .line 219
    .line 220
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-object/from16 v26, v1

    .line 225
    .line 226
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-object v9

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lslv0;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Lbun;

    .line 237
    .line 238
    move-object/from16 v3, p3

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    and-int/lit8 v4, v3, 0x6

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    and-int/lit8 v4, v3, 0x8

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    check-cast v4, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move-object v4, v2

    .line 263
    check-cast v4, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_4
    if-eqz v4, :cond_8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    move v6, v7

    .line 273
    :goto_5
    or-int/2addr v3, v6

    .line 274
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 275
    .line 276
    if-eq v4, v5, :cond_a

    .line 277
    .line 278
    move v10, v11

    .line 279
    :cond_a
    and-int/lit8 v4, v3, 0x1

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    check-cast v6, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v6, v4, v10}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    const-string v2, "QuietHoursDialogRow"

    .line 291
    .line 292
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    and-int/lit8 v7, v3, 0xe

    .line 297
    .line 298
    const/16 v8, 0x1e

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    iget-object v1, v0, Lvz;->b:Ljava/lang/String;

    .line 302
    .line 303
    move-object v0, v3

    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v9

    .line 315
    :pswitch_2
    move v1, v10

    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    check-cast v10, Lslv0;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Lbun;

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    and-int/lit8 v4, v3, 0x6

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    and-int/lit8 v4, v3, 0x8

    .line 337
    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    move-object v4, v2

    .line 341
    check-cast v4, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-object v4, v2

    .line 349
    check-cast v4, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    :goto_7
    if-eqz v4, :cond_d

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    move v6, v7

    .line 359
    :goto_8
    or-int/2addr v3, v6

    .line 360
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 361
    .line 362
    if-eq v4, v5, :cond_f

    .line 363
    .line 364
    move v1, v11

    .line 365
    :cond_f
    and-int/lit8 v4, v3, 0x1

    .line 366
    .line 367
    check-cast v2, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    const-string v1, "PluginSetupSheet"

    .line 376
    .line 377
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    and-int/lit8 v17, v3, 0xe

    .line 382
    .line 383
    const/16 v18, 0x1e

    .line 384
    .line 385
    iget-object v11, v0, Lvz;->b:Ljava/lang/String;

    .line 386
    .line 387
    const-wide/16 v13, 0x0

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move-object/from16 v16, v2

    .line 391
    .line 392
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    move-object/from16 v16, v2

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    :goto_9
    return-object v9

    .line 402
    :pswitch_3
    move v1, v10

    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, Lslv0;

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    check-cast v3, Lbun;

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    check-cast v4, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    and-int/lit8 v10, v4, 0x6

    .line 420
    .line 421
    if-nez v10, :cond_13

    .line 422
    .line 423
    and-int/lit8 v10, v4, 0x8

    .line 424
    .line 425
    if-nez v10, :cond_11

    .line 426
    .line 427
    move-object v10, v3

    .line 428
    check-cast v10, Lmv10;

    .line 429
    .line 430
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    goto :goto_a

    .line 435
    :cond_11
    move-object v10, v3

    .line 436
    check-cast v10, Lmv10;

    .line 437
    .line 438
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    :goto_a
    if-eqz v10, :cond_12

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    move v6, v7

    .line 446
    :goto_b
    or-int/2addr v4, v6

    .line 447
    :cond_13
    and-int/lit8 v6, v4, 0x13

    .line 448
    .line 449
    if-eq v6, v5, :cond_14

    .line 450
    .line 451
    move v10, v11

    .line 452
    goto :goto_c

    .line 453
    :cond_14
    move v10, v1

    .line 454
    :goto_c
    and-int/lit8 v1, v4, 0x1

    .line 455
    .line 456
    move-object v6, v3

    .line 457
    check-cast v6, Lmv10;

    .line 458
    .line 459
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    const-string v1, "PersonalitySettingImpl"

    .line 466
    .line 467
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    and-int/lit8 v7, v4, 0xe

    .line 472
    .line 473
    const/16 v8, 0x1e

    .line 474
    .line 475
    move-object v3, v2

    .line 476
    move-object v2, v1

    .line 477
    iget-object v1, v0, Lvz;->b:Ljava/lang/String;

    .line 478
    .line 479
    move-object v0, v3

    .line 480
    const-wide/16 v3, 0x0

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 488
    .line 489
    .line 490
    :goto_d
    return-object v9

    .line 491
    :pswitch_4
    move v1, v10

    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    check-cast v2, Lg3r0;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Lbun;

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    check-cast v4, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    and-int/lit8 v5, v4, 0x11

    .line 509
    .line 510
    if-eq v5, v3, :cond_16

    .line 511
    .line 512
    move v10, v11

    .line 513
    goto :goto_e

    .line 514
    :cond_16
    move v10, v1

    .line 515
    :goto_e
    and-int/lit8 v1, v4, 0x1

    .line 516
    .line 517
    check-cast v2, Lmv10;

    .line 518
    .line 519
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_17

    .line 524
    .line 525
    const-string v1, "PersonalityOption"

    .line 526
    .line 527
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/high16 v3, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v8, v3, v4, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v1, Lon01;->d:Ltn01;

    .line 543
    .line 544
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v29, 0x3ff8

    .line 549
    .line 550
    iget-object v11, v0, Lvz;->b:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const-wide/16 v19, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    move-object/from16 v26, v2

    .line 575
    .line 576
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_17
    move-object/from16 v26, v2

    .line 581
    .line 582
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 583
    .line 584
    .line 585
    :goto_f
    return-object v9

    .line 586
    :pswitch_5
    move v1, v10

    .line 587
    move-object/from16 v5, p1

    .line 588
    .line 589
    check-cast v5, Lcn70;

    .line 590
    .line 591
    move-object/from16 v5, p2

    .line 592
    .line 593
    check-cast v5, Lbun;

    .line 594
    .line 595
    move-object/from16 v6, p3

    .line 596
    .line 597
    check-cast v6, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    and-int/lit8 v7, v6, 0x11

    .line 604
    .line 605
    if-eq v7, v3, :cond_18

    .line 606
    .line 607
    move v3, v11

    .line 608
    goto :goto_10

    .line 609
    :cond_18
    move v3, v1

    .line 610
    :goto_10
    and-int/2addr v6, v11

    .line 611
    check-cast v5, Lmv10;

    .line 612
    .line 613
    invoke-virtual {v5, v6, v3}, Lmv10;->c0(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1b

    .line 618
    .line 619
    sget-object v3, Ldi1;->f:Lmj9;

    .line 620
    .line 621
    const/high16 v6, 0x41400000    # 12.0f

    .line 622
    .line 623
    const/high16 v7, 0x41000000    # 8.0f

    .line 624
    .line 625
    invoke-static {v8, v6, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    iget-object v12, v12, Lq5n;->m:Lc5n;

    .line 634
    .line 635
    iget-object v12, v12, Lc5n;->a:Lf5n;

    .line 636
    .line 637
    iget-object v12, v12, Lf5n;->a:Ld5n;

    .line 638
    .line 639
    iget-wide v12, v12, Ld5n;->b:J

    .line 640
    .line 641
    sget-object v14, Lzkt0;->a:Luow0;

    .line 642
    .line 643
    invoke-virtual {v5, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, Lwkt0;

    .line 648
    .line 649
    iget-object v14, v14, Lwkt0;->b:Lo1r0;

    .line 650
    .line 651
    invoke-static {v10, v12, v13, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v10, v6, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v3, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-wide v6, v5, Lmv10;->T:J

    .line 676
    .line 677
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 690
    .line 691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v7, v5, Lmv10;->a:Le36;

    .line 695
    .line 696
    if-eqz v7, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 699
    .line 700
    .line 701
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 702
    .line 703
    if-eqz v7, :cond_19

    .line 704
    .line 705
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 706
    .line 707
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_19
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 712
    .line 713
    .line 714
    :goto_11
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 715
    .line 716
    invoke-static {v5, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, Ljxd0;->e:Ln13;

    .line 720
    .line 721
    invoke-static {v5, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v3, Ljxd0;->g:Ljac;

    .line 729
    .line 730
    invoke-static {v5, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 737
    .line 738
    invoke-static {v5, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 746
    .line 747
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 748
    .line 749
    iget-wide v1, v1, Lf5n;->f:J

    .line 750
    .line 751
    sget-object v3, Lon01;->c:Ltn01;

    .line 752
    .line 753
    iget-object v14, v3, Ltn01;->b:Lsn01;

    .line 754
    .line 755
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const/16 v30, 0x3efa

    .line 762
    .line 763
    iget-object v12, v0, Lvz;->b:Ljava/lang/String;

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    move-wide/from16 v20, v1

    .line 787
    .line 788
    move-object/from16 v27, v5

    .line 789
    .line 790
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    throw v0

    .line 802
    :cond_1b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 803
    .line 804
    .line 805
    :goto_12
    return-object v9

    .line 806
    :pswitch_6
    move v1, v10

    .line 807
    move-object/from16 v10, p1

    .line 808
    .line 809
    check-cast v10, Lqvq0;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Lbun;

    .line 814
    .line 815
    move-object/from16 v3, p3

    .line 816
    .line 817
    check-cast v3, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    and-int/lit8 v4, v3, 0x6

    .line 824
    .line 825
    if-nez v4, :cond_1d

    .line 826
    .line 827
    move-object v4, v2

    .line 828
    check-cast v4, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_1c

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_1c
    move v6, v7

    .line 838
    :goto_13
    or-int/2addr v3, v6

    .line 839
    :cond_1d
    and-int/lit8 v4, v3, 0x13

    .line 840
    .line 841
    if-eq v4, v5, :cond_1e

    .line 842
    .line 843
    move v1, v11

    .line 844
    :cond_1e
    and-int/lit8 v4, v3, 0x1

    .line 845
    .line 846
    check-cast v2, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1f

    .line 853
    .line 854
    const-string v1, "PageMermaidPreview"

    .line 855
    .line 856
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    and-int/lit8 v19, v3, 0xe

    .line 861
    .line 862
    const/16 v20, 0xfe

    .line 863
    .line 864
    iget-object v11, v0, Lvz;->b:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    move-object/from16 v18, v2

    .line 874
    .line 875
    invoke-static/range {v10 .. v20}, Ltqi;->b(Lqvq0;Ljava/lang/String;Lzbb0;Lpvq0;Lnqd0;Lcpy0;Lqry0;Loz2;Lbun;II)V

    .line 876
    .line 877
    .line 878
    goto :goto_14

    .line 879
    :cond_1f
    move-object/from16 v18, v2

    .line 880
    .line 881
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 882
    .line 883
    .line 884
    :goto_14
    return-object v9

    .line 885
    :pswitch_7
    move v1, v10

    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Lslv0;

    .line 889
    .line 890
    move-object/from16 v3, p2

    .line 891
    .line 892
    check-cast v3, Lbun;

    .line 893
    .line 894
    move-object/from16 v4, p3

    .line 895
    .line 896
    check-cast v4, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    and-int/lit8 v10, v4, 0x6

    .line 903
    .line 904
    if-nez v10, :cond_22

    .line 905
    .line 906
    and-int/lit8 v10, v4, 0x8

    .line 907
    .line 908
    if-nez v10, :cond_20

    .line 909
    .line 910
    move-object v10, v3

    .line 911
    check-cast v10, Lmv10;

    .line 912
    .line 913
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    goto :goto_15

    .line 918
    :cond_20
    move-object v10, v3

    .line 919
    check-cast v10, Lmv10;

    .line 920
    .line 921
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    :goto_15
    if-eqz v10, :cond_21

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_21
    move v6, v7

    .line 929
    :goto_16
    or-int/2addr v4, v6

    .line 930
    :cond_22
    and-int/lit8 v6, v4, 0x13

    .line 931
    .line 932
    if-eq v6, v5, :cond_23

    .line 933
    .line 934
    move v10, v11

    .line 935
    goto :goto_17

    .line 936
    :cond_23
    move v10, v1

    .line 937
    :goto_17
    and-int/lit8 v1, v4, 0x1

    .line 938
    .line 939
    move-object v6, v3

    .line 940
    check-cast v6, Lmv10;

    .line 941
    .line 942
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_24

    .line 947
    .line 948
    const-string v1, "ThinkingUnavailableDialog"

    .line 949
    .line 950
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    and-int/lit8 v7, v4, 0xe

    .line 955
    .line 956
    const/16 v8, 0x1e

    .line 957
    .line 958
    move-object v3, v2

    .line 959
    move-object v2, v1

    .line 960
    iget-object v1, v0, Lvz;->b:Ljava/lang/String;

    .line 961
    .line 962
    move-object v0, v3

    .line 963
    const-wide/16 v3, 0x0

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_24
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_18
    return-object v9

    .line 974
    :pswitch_8
    move v1, v10

    .line 975
    move-object/from16 v10, p1

    .line 976
    .line 977
    check-cast v10, Lslv0;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Lbun;

    .line 982
    .line 983
    move-object/from16 v3, p3

    .line 984
    .line 985
    check-cast v3, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    and-int/lit8 v12, v3, 0x6

    .line 992
    .line 993
    if-nez v12, :cond_27

    .line 994
    .line 995
    and-int/lit8 v12, v3, 0x8

    .line 996
    .line 997
    if-nez v12, :cond_25

    .line 998
    .line 999
    move-object v12, v2

    .line 1000
    check-cast v12, Lmv10;

    .line 1001
    .line 1002
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    goto :goto_19

    .line 1007
    :cond_25
    move-object v12, v2

    .line 1008
    check-cast v12, Lmv10;

    .line 1009
    .line 1010
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    :goto_19
    if-eqz v12, :cond_26

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_26
    move v6, v7

    .line 1018
    :goto_1a
    or-int/2addr v3, v6

    .line 1019
    :cond_27
    and-int/lit8 v6, v3, 0x13

    .line 1020
    .line 1021
    if-eq v6, v5, :cond_28

    .line 1022
    .line 1023
    move v1, v11

    .line 1024
    :cond_28
    and-int/lit8 v5, v3, 0x1

    .line 1025
    .line 1026
    check-cast v2, Lmv10;

    .line 1027
    .line 1028
    invoke-virtual {v2, v5, v1}, Lmv10;->c0(IZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_29

    .line 1033
    .line 1034
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    and-int/lit8 v17, v3, 0xe

    .line 1039
    .line 1040
    const/16 v18, 0x1e

    .line 1041
    .line 1042
    iget-object v11, v0, Lvz;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    const-wide/16 v13, 0x0

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    move-object/from16 v16, v2

    .line 1048
    .line 1049
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_29
    move-object/from16 v16, v2

    .line 1054
    .line 1055
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    return-object v9

    .line 1059
    :pswitch_9
    move v1, v10

    .line 1060
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    check-cast v2, Lslv0;

    .line 1063
    .line 1064
    move-object/from16 v3, p2

    .line 1065
    .line 1066
    check-cast v3, Lbun;

    .line 1067
    .line 1068
    move-object/from16 v4, p3

    .line 1069
    .line 1070
    check-cast v4, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    and-int/lit8 v10, v4, 0x6

    .line 1077
    .line 1078
    if-nez v10, :cond_2c

    .line 1079
    .line 1080
    and-int/lit8 v10, v4, 0x8

    .line 1081
    .line 1082
    if-nez v10, :cond_2a

    .line 1083
    .line 1084
    move-object v10, v3

    .line 1085
    check-cast v10, Lmv10;

    .line 1086
    .line 1087
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    goto :goto_1c

    .line 1092
    :cond_2a
    move-object v10, v3

    .line 1093
    check-cast v10, Lmv10;

    .line 1094
    .line 1095
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    :goto_1c
    if-eqz v10, :cond_2b

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_2b
    move v6, v7

    .line 1103
    :goto_1d
    or-int/2addr v4, v6

    .line 1104
    :cond_2c
    and-int/lit8 v6, v4, 0x13

    .line 1105
    .line 1106
    if-eq v6, v5, :cond_2d

    .line 1107
    .line 1108
    move v10, v11

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_2d
    move v10, v1

    .line 1111
    :goto_1e
    and-int/lit8 v1, v4, 0x1

    .line 1112
    .line 1113
    move-object v5, v3

    .line 1114
    check-cast v5, Lmv10;

    .line 1115
    .line 1116
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_2f

    .line 1121
    .line 1122
    iget-object v0, v0, Lvz;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    if-nez v0, :cond_2e

    .line 1125
    .line 1126
    const v0, 0x7f130261

    .line 1127
    .line 1128
    .line 1129
    :goto_1f
    move v1, v0

    .line 1130
    goto :goto_20

    .line 1131
    :cond_2e
    const v0, 0x7f130217

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1f

    .line 1135
    :goto_20
    const-string v0, "AutomationGoalsScreen"

    .line 1136
    .line 1137
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    and-int/lit8 v6, v4, 0xe

    .line 1142
    .line 1143
    const/16 v7, 0x1e

    .line 1144
    .line 1145
    const-wide/16 v3, 0x0

    .line 1146
    .line 1147
    move-object/from16 v31, v2

    .line 1148
    .line 1149
    move-object v2, v0

    .line 1150
    move-object/from16 v0, v31

    .line 1151
    .line 1152
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_2f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_21
    return-object v9

    .line 1160
    :pswitch_a
    move v1, v10

    .line 1161
    move-object/from16 v10, p1

    .line 1162
    .line 1163
    check-cast v10, Lslv0;

    .line 1164
    .line 1165
    move-object/from16 v2, p2

    .line 1166
    .line 1167
    check-cast v2, Lbun;

    .line 1168
    .line 1169
    move-object/from16 v3, p3

    .line 1170
    .line 1171
    check-cast v3, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    and-int/lit8 v12, v3, 0x6

    .line 1178
    .line 1179
    if-nez v12, :cond_32

    .line 1180
    .line 1181
    and-int/lit8 v12, v3, 0x8

    .line 1182
    .line 1183
    if-nez v12, :cond_30

    .line 1184
    .line 1185
    move-object v12, v2

    .line 1186
    check-cast v12, Lmv10;

    .line 1187
    .line 1188
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    goto :goto_22

    .line 1193
    :cond_30
    move-object v12, v2

    .line 1194
    check-cast v12, Lmv10;

    .line 1195
    .line 1196
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    :goto_22
    if-eqz v12, :cond_31

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_31
    move v6, v7

    .line 1204
    :goto_23
    or-int/2addr v3, v6

    .line 1205
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 1206
    .line 1207
    if-eq v6, v5, :cond_33

    .line 1208
    .line 1209
    move v1, v11

    .line 1210
    :cond_33
    and-int/lit8 v5, v3, 0x1

    .line 1211
    .line 1212
    check-cast v2, Lmv10;

    .line 1213
    .line 1214
    invoke-virtual {v2, v5, v1}, Lmv10;->c0(IZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_34

    .line 1219
    .line 1220
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    and-int/lit8 v17, v3, 0xe

    .line 1225
    .line 1226
    const/16 v18, 0x1e

    .line 1227
    .line 1228
    iget-object v11, v0, Lvz;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    const-wide/16 v13, 0x0

    .line 1231
    .line 1232
    const/4 v15, 0x0

    .line 1233
    move-object/from16 v16, v2

    .line 1234
    .line 1235
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_24

    .line 1239
    :cond_34
    move-object/from16 v16, v2

    .line 1240
    .line 1241
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_24
    return-object v9

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
