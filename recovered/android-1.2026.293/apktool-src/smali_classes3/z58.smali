.class public final synthetic Lz58;
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
    iput-byte p2, p0, Lz58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz58;->b:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Lz58;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/high16 v4, 0x6000000

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

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
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lg3r0;

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
    and-int/lit8 v4, v2, 0x11

    .line 41
    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    move v10, v11

    .line 45
    :cond_0
    and-int/2addr v2, v11

    .line 46
    check-cast v1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget v2, Lbbv0;->v:F

    .line 55
    .line 56
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "SpacesWebPageScreen"

    .line 61
    .line 62
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v18, 0x180

    .line 71
    .line 72
    const/16 v19, 0x18

    .line 73
    .line 74
    iget-object v11, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-static/range {v11 .. v19}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object/from16 v17, v1

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v8

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lslv0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lbun;

    .line 99
    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v4, v2, 0x11

    .line 109
    .line 110
    if-eq v4, v3, :cond_2

    .line 111
    .line 112
    move v10, v11

    .line 113
    :cond_2
    and-int/2addr v2, v11

    .line 114
    check-cast v1, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-string v2, "SiteSettingsTopBar"

    .line 123
    .line 124
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x1e

    .line 131
    .line 132
    iget-object v11, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-static/range {v11 .. v19}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object/from16 v17, v1

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v8

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lslv0;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Lbun;

    .line 157
    .line 158
    move-object/from16 v3, p3

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    and-int/lit8 v12, v3, 0x6

    .line 167
    .line 168
    if-nez v12, :cond_6

    .line 169
    .line 170
    and-int/lit8 v12, v3, 0x8

    .line 171
    .line 172
    if-nez v12, :cond_4

    .line 173
    .line 174
    move-object v12, v2

    .line 175
    check-cast v12, Lmv10;

    .line 176
    .line 177
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v12, v2

    .line 183
    check-cast v12, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    :goto_2
    if-eqz v12, :cond_5

    .line 190
    .line 191
    move v6, v7

    .line 192
    :cond_5
    or-int/2addr v3, v6

    .line 193
    :cond_6
    and-int/lit8 v6, v3, 0x13

    .line 194
    .line 195
    if-eq v6, v5, :cond_7

    .line 196
    .line 197
    move v10, v11

    .line 198
    :cond_7
    and-int/lit8 v5, v3, 0x1

    .line 199
    .line 200
    check-cast v2, Lmv10;

    .line 201
    .line 202
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const-string v5, "QuietHoursDialog"

    .line 209
    .line 210
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    and-int/lit8 v3, v3, 0xe

    .line 215
    .line 216
    or-int v26, v4, v3

    .line 217
    .line 218
    const/16 v27, 0x7e

    .line 219
    .line 220
    iget-object v0, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    sget-object v24, Lcy81;->c:Lfin;

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object/from16 v25, v2

    .line 241
    .line 242
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v8

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Liet0;

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    check-cast v3, Lbun;

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    and-int/lit8 v12, v4, 0x6

    .line 263
    .line 264
    if-nez v12, :cond_b

    .line 265
    .line 266
    and-int/lit8 v12, v4, 0x8

    .line 267
    .line 268
    if-nez v12, :cond_9

    .line 269
    .line 270
    move-object v12, v3

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
    goto :goto_4

    .line 278
    :cond_9
    move-object v12, v3

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
    :goto_4
    if-eqz v12, :cond_a

    .line 286
    .line 287
    move v6, v7

    .line 288
    :cond_a
    or-int/2addr v4, v6

    .line 289
    :cond_b
    and-int/lit8 v6, v4, 0x13

    .line 290
    .line 291
    if-eq v6, v5, :cond_c

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    move v11, v10

    .line 295
    :goto_5
    and-int/lit8 v5, v4, 0x1

    .line 296
    .line 297
    check-cast v3, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v3, v5, v11}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    new-instance v2, Lcxq0;

    .line 310
    .line 311
    invoke-direct {v2, v10}, Lcxq0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    shl-int/lit8 v4, v4, 0x15

    .line 315
    .line 316
    const/high16 v5, 0x1c00000

    .line 317
    .line 318
    and-int v46, v4, v5

    .line 319
    .line 320
    const v47, 0x1defa

    .line 321
    .line 322
    .line 323
    sget-object v27, Lvw81;->f:Lfin;

    .line 324
    .line 325
    iget-object v0, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    sget-object v35, Lvw81;->g:Lfin;

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    const/16 v43, 0x0

    .line 352
    .line 353
    const v45, 0x6000006

    .line 354
    .line 355
    .line 356
    move-object/from16 v29, v0

    .line 357
    .line 358
    move-object/from16 v26, v1

    .line 359
    .line 360
    move-object/from16 v40, v2

    .line 361
    .line 362
    move-object/from16 v44, v3

    .line 363
    .line 364
    invoke-virtual/range {v26 .. v47}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    move-object/from16 v44, v3

    .line 369
    .line 370
    invoke-virtual/range {v44 .. v44}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :goto_6
    return-object v8

    .line 374
    :pswitch_3
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lslv0;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Lbun;

    .line 381
    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    and-int/lit8 v12, v3, 0x6

    .line 391
    .line 392
    if-nez v12, :cond_10

    .line 393
    .line 394
    and-int/lit8 v12, v3, 0x8

    .line 395
    .line 396
    if-nez v12, :cond_e

    .line 397
    .line 398
    move-object v12, v2

    .line 399
    check-cast v12, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    move-object v12, v2

    .line 407
    check-cast v12, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :goto_7
    if-eqz v12, :cond_f

    .line 414
    .line 415
    move v6, v7

    .line 416
    :cond_f
    or-int/2addr v3, v6

    .line 417
    :cond_10
    and-int/lit8 v6, v3, 0x13

    .line 418
    .line 419
    if-eq v6, v5, :cond_11

    .line 420
    .line 421
    move v10, v11

    .line 422
    :cond_11
    and-int/lit8 v5, v3, 0x1

    .line 423
    .line 424
    check-cast v2, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_12

    .line 431
    .line 432
    const-string v5, "DiscardPersonalizationChangesDialog"

    .line 433
    .line 434
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    and-int/lit8 v3, v3, 0xe

    .line 439
    .line 440
    or-int v17, v4, v3

    .line 441
    .line 442
    const/16 v18, 0x7e

    .line 443
    .line 444
    iget-object v10, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    sget-object v15, Lbw81;->e:Lfin;

    .line 450
    .line 451
    move-object v9, v1

    .line 452
    move-object/from16 v16, v2

    .line 453
    .line 454
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    move-object/from16 v16, v2

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    return-object v8

    .line 464
    :pswitch_4
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lslv0;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Lbun;

    .line 471
    .line 472
    move-object/from16 v3, p3

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    and-int/lit8 v12, v3, 0x6

    .line 481
    .line 482
    if-nez v12, :cond_15

    .line 483
    .line 484
    and-int/lit8 v12, v3, 0x8

    .line 485
    .line 486
    if-nez v12, :cond_13

    .line 487
    .line 488
    move-object v12, v2

    .line 489
    check-cast v12, Lmv10;

    .line 490
    .line 491
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    goto :goto_9

    .line 496
    :cond_13
    move-object v12, v2

    .line 497
    check-cast v12, Lmv10;

    .line 498
    .line 499
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    :goto_9
    if-eqz v12, :cond_14

    .line 504
    .line 505
    move v6, v7

    .line 506
    :cond_14
    or-int/2addr v3, v6

    .line 507
    :cond_15
    and-int/lit8 v6, v3, 0x13

    .line 508
    .line 509
    if-eq v6, v5, :cond_16

    .line 510
    .line 511
    move v10, v11

    .line 512
    :cond_16
    and-int/lit8 v5, v3, 0x1

    .line 513
    .line 514
    check-cast v2, Lmv10;

    .line 515
    .line 516
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_17

    .line 521
    .line 522
    const-string v5, "ReplaceMemorySummaryDraftDialog"

    .line 523
    .line 524
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    and-int/lit8 v3, v3, 0xe

    .line 529
    .line 530
    or-int v25, v4, v3

    .line 531
    .line 532
    const/16 v26, 0x7e

    .line 533
    .line 534
    iget-object v0, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    sget-object v23, Ltp81;->l:Lfin;

    .line 543
    .line 544
    move-object/from16 v18, v0

    .line 545
    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    move-object/from16 v24, v2

    .line 549
    .line 550
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_17
    move-object/from16 v24, v2

    .line 555
    .line 556
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 557
    .line 558
    .line 559
    :goto_a
    return-object v8

    .line 560
    :pswitch_5
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lslv0;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Lbun;

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    check-cast v4, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    and-int/lit8 v5, v4, 0x11

    .line 577
    .line 578
    if-eq v5, v3, :cond_18

    .line 579
    .line 580
    move v3, v11

    .line 581
    goto :goto_b

    .line 582
    :cond_18
    move v3, v10

    .line 583
    :goto_b
    and-int/2addr v4, v11

    .line 584
    check-cast v1, Lmv10;

    .line 585
    .line 586
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_19

    .line 591
    .line 592
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    invoke-static {v10, v1, v2, v0}, Lln71;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_19
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 603
    .line 604
    .line 605
    :goto_c
    return-object v8

    .line 606
    :pswitch_6
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lslv0;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Lbun;

    .line 613
    .line 614
    move-object/from16 v3, p3

    .line 615
    .line 616
    check-cast v3, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    and-int/lit8 v12, v3, 0x6

    .line 623
    .line 624
    if-nez v12, :cond_1c

    .line 625
    .line 626
    and-int/lit8 v12, v3, 0x8

    .line 627
    .line 628
    if-nez v12, :cond_1a

    .line 629
    .line 630
    move-object v12, v2

    .line 631
    check-cast v12, Lmv10;

    .line 632
    .line 633
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    goto :goto_d

    .line 638
    :cond_1a
    move-object v12, v2

    .line 639
    check-cast v12, Lmv10;

    .line 640
    .line 641
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    :goto_d
    if-eqz v12, :cond_1b

    .line 646
    .line 647
    move v6, v7

    .line 648
    :cond_1b
    or-int/2addr v3, v6

    .line 649
    :cond_1c
    and-int/lit8 v6, v3, 0x13

    .line 650
    .line 651
    if-eq v6, v5, :cond_1d

    .line 652
    .line 653
    move v10, v11

    .line 654
    :cond_1d
    and-int/lit8 v5, v3, 0x1

    .line 655
    .line 656
    check-cast v2, Lmv10;

    .line 657
    .line 658
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    const-string v5, "DiscardAutomationChangesDialog"

    .line 665
    .line 666
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    sget-object v17, Lm671;->A:Lfin;

    .line 671
    .line 672
    and-int/lit8 v3, v3, 0xe

    .line 673
    .line 674
    or-int v19, v4, v3

    .line 675
    .line 676
    const/16 v20, 0x7e

    .line 677
    .line 678
    iget-object v12, v0, Lz58;->b:Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    move-object v11, v1

    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1e
    move-object/from16 v18, v2

    .line 692
    .line 693
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 694
    .line 695
    .line 696
    :goto_e
    return-object v8

    .line 697
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
