.class public final synthetic Lmmi;
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
    iput-byte p2, p0, Lmmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmi;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmmi;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lmmi;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    and-int/lit8 v8, v7, 0x11

    .line 35
    .line 36
    if-eq v8, v3, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    check-cast v11, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v11, v3, v5}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "PasswordsPage"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lc7e0;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v2, v0, v1}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v7, v2

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/16 v12, 0x180

    .line 83
    .line 84
    const/16 v13, 0x19

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-static/range {v6 .. v13}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v4

    .line 97
    :pswitch_0
    move-object/from16 v12, p1

    .line 98
    .line 99
    check-cast v12, Lslv0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lbun;

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-int/lit8 v7, v3, 0x6

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    and-int/lit8 v7, v3, 0x8

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v7, v1

    .line 130
    check-cast v7, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_1
    if-eqz v7, :cond_5

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v7, 0x2

    .line 141
    :goto_2
    or-int/2addr v3, v7

    .line 142
    :cond_6
    and-int/lit8 v7, v3, 0x13

    .line 143
    .line 144
    const/16 v8, 0x12

    .line 145
    .line 146
    if-eq v7, v8, :cond_7

    .line 147
    .line 148
    move v5, v6

    .line 149
    :cond_7
    and-int/lit8 v6, v3, 0x1

    .line 150
    .line 151
    check-cast v1, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    sget-object v5, Lly5;->c:Lev00;

    .line 170
    .line 171
    if-ne v6, v5, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v6, Le9;

    .line 174
    .line 175
    const/16 v5, 0x1c

    .line 176
    .line 177
    invoke-direct {v6, v0, v5}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object v13, v6

    .line 184
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const-string v0, "OrbitPhoneRemovalDialog"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    and-int/lit8 v0, v3, 0xe

    .line 193
    .line 194
    const/high16 v2, 0x6000000

    .line 195
    .line 196
    or-int v20, v2, v0

    .line 197
    .line 198
    const/16 v21, 0x7e

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    sget-object v18, Lht81;->d:Lfin;

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    move-object/from16 v19, v1

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v4

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lslv0;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Lbun;

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v7, v2, 0x11

    .line 236
    .line 237
    if-eq v7, v3, :cond_b

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_b
    and-int/2addr v2, v6

    .line 241
    move-object v9, v1

    .line 242
    check-cast v9, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v9, v2, v5}, Lmv10;->c0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    sget-object v1, Lly5;->c:Lev00;

    .line 261
    .line 262
    if-ne v2, v1, :cond_d

    .line 263
    .line 264
    :cond_c
    new-instance v2, Lac0;

    .line 265
    .line 266
    const/16 v1, 0x1a

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    move-object v6, v2

    .line 275
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const/4 v11, 0x6

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v6 .. v11}, Lnaz;->u(Lkotlin/jvm/functions/Function0;ZILbun;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-object v4

    .line 289
    :pswitch_2
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lslv0;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Lbun;

    .line 296
    .line 297
    move-object/from16 v7, p3

    .line 298
    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    and-int/lit8 v8, v7, 0x11

    .line 306
    .line 307
    if-eq v8, v3, :cond_f

    .line 308
    .line 309
    move v5, v6

    .line 310
    :cond_f
    and-int/lit8 v3, v7, 0x1

    .line 311
    .line 312
    move-object v11, v1

    .line 313
    check-cast v11, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v11, v3, v5}, Lmv10;->c0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    sget-object v1, Lly5;->c:Lev00;

    .line 332
    .line 333
    if-ne v3, v1, :cond_11

    .line 334
    .line 335
    :cond_10
    new-instance v3, Lac0;

    .line 336
    .line 337
    const/16 v1, 0x17

    .line 338
    .line 339
    invoke-direct {v3, v0, v1}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    move-object v6, v3

    .line 346
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const-string v0, "LibraryConversationBrowserScreen"

    .line 349
    .line 350
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v13, 0x1e

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-object v4

    .line 368
    :pswitch_3
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lcn70;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lbun;

    .line 375
    .line 376
    move-object/from16 v7, p3

    .line 377
    .line 378
    check-cast v7, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    and-int/lit8 v8, v7, 0x11

    .line 385
    .line 386
    if-eq v8, v3, :cond_13

    .line 387
    .line 388
    move v3, v6

    .line 389
    goto :goto_6

    .line 390
    :cond_13
    move v3, v5

    .line 391
    :goto_6
    and-int/2addr v6, v7

    .line 392
    check-cast v1, Lmv10;

    .line 393
    .line 394
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_16

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v3, :cond_14

    .line 409
    .line 410
    sget-object v3, Lly5;->c:Lev00;

    .line 411
    .line 412
    if-ne v6, v3, :cond_15

    .line 413
    .line 414
    :cond_14
    new-instance v6, Lac0;

    .line 415
    .line 416
    const/16 v3, 0x14

    .line 417
    .line 418
    invoke-direct {v6, v0, v3}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    const-string v0, "<anonymous>"

    .line 427
    .line 428
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v5, v1, v0, v6}, Lz571;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_16
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    :goto_7
    return-object v4

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lslv0;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Lbun;

    .line 447
    .line 448
    move-object/from16 v7, p3

    .line 449
    .line 450
    check-cast v7, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    and-int/lit8 v8, v7, 0x11

    .line 457
    .line 458
    if-eq v8, v3, :cond_17

    .line 459
    .line 460
    move v5, v6

    .line 461
    :cond_17
    and-int/lit8 v3, v7, 0x1

    .line 462
    .line 463
    move-object v12, v1

    .line 464
    check-cast v12, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v12, v3, v5}, Lmv10;->c0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v1, :cond_18

    .line 481
    .line 482
    sget-object v1, Lly5;->c:Lev00;

    .line 483
    .line 484
    if-ne v3, v1, :cond_19

    .line 485
    .line 486
    :cond_18
    new-instance v3, Lhh0;

    .line 487
    .line 488
    const/16 v1, 0x8

    .line 489
    .line 490
    invoke-direct {v3, v0, v1}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    move-object v6, v3

    .line 497
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const-string v0, "CloudBrowserSettingsTopBar"

    .line 500
    .line 501
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v13, 0x180

    .line 506
    .line 507
    const/16 v14, 0x1a

    .line 508
    .line 509
    const/4 v8, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    invoke-static/range {v6 .. v14}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_1a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_8
    return-object v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
