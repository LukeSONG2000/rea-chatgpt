.class public final synthetic Lb3m;
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
    iput-byte p2, p0, Lb3m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb3m;->a:B

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
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpx2;

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
    iget-object v0, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {v0, v1, v9}, Lb7f0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :pswitch_0
    move-object/from16 v10, p1

    .line 42
    .line 43
    check-cast v10, Lslv0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Lbun;

    .line 48
    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    and-int/lit8 v12, v11, 0x6

    .line 58
    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v11, 0x8

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    check-cast v12, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v12, v1

    .line 74
    check-cast v12, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    :goto_0
    if-eqz v12, :cond_1

    .line 81
    .line 82
    move v4, v5

    .line 83
    :cond_1
    or-int/2addr v11, v4

    .line 84
    :cond_2
    and-int/lit8 v4, v11, 0x13

    .line 85
    .line 86
    if-eq v4, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v7, v9

    .line 90
    :goto_1
    and-int/lit8 v3, v11, 0x1

    .line 91
    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const-string v3, "SpreadsheetErrorDialog"

    .line 101
    .line 102
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    and-int/lit8 v3, v11, 0xe

    .line 107
    .line 108
    or-int v18, v2, v3

    .line 109
    .line 110
    const/16 v19, 0x7e

    .line 111
    .line 112
    iget-object v11, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    sget-object v16, Lnq81;->b:Lfin;

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object/from16 v17, v1

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v8

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lslv0;

    .line 134
    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    check-cast v10, Lbun;

    .line 138
    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    and-int/lit8 v12, v11, 0x6

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    and-int/lit8 v12, v11, 0x8

    .line 152
    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    move-object v12, v10

    .line 156
    check-cast v12, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v12, v10

    .line 164
    check-cast v12, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    :goto_3
    if-eqz v12, :cond_6

    .line 171
    .line 172
    move v4, v5

    .line 173
    :cond_6
    or-int/2addr v11, v4

    .line 174
    :cond_7
    and-int/lit8 v4, v11, 0x13

    .line 175
    .line 176
    if-eq v4, v3, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v7, v9

    .line 180
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 181
    .line 182
    check-cast v10, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v10, v3, v7}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    const-string v3, "LockedConversationLockConfirmation"

    .line 191
    .line 192
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    and-int/lit8 v3, v11, 0xe

    .line 197
    .line 198
    or-int v26, v2, v3

    .line 199
    .line 200
    const/16 v27, 0x7e

    .line 201
    .line 202
    iget-object v0, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

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
    sget-object v24, Lrn81;->c:Lfin;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    move-object/from16 v25, v10

    .line 217
    .line 218
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object/from16 v25, v10

    .line 223
    .line 224
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v8

    .line 228
    :pswitch_2
    move v1, v9

    .line 229
    move-object/from16 v9, p1

    .line 230
    .line 231
    check-cast v9, Lslv0;

    .line 232
    .line 233
    move-object/from16 v10, p2

    .line 234
    .line 235
    check-cast v10, Lbun;

    .line 236
    .line 237
    move-object/from16 v11, p3

    .line 238
    .line 239
    check-cast v11, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    and-int/lit8 v12, v11, 0x6

    .line 246
    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    and-int/lit8 v12, v11, 0x8

    .line 250
    .line 251
    if-nez v12, :cond_a

    .line 252
    .line 253
    move-object v12, v10

    .line 254
    check-cast v12, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object v12, v10

    .line 262
    check-cast v12, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    :goto_6
    if-eqz v12, :cond_b

    .line 269
    .line 270
    move v4, v5

    .line 271
    :cond_b
    or-int/2addr v11, v4

    .line 272
    :cond_c
    and-int/lit8 v4, v11, 0x13

    .line 273
    .line 274
    if-eq v4, v3, :cond_d

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move v7, v1

    .line 278
    :goto_7
    and-int/lit8 v1, v11, 0x1

    .line 279
    .line 280
    check-cast v10, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v10, v1, v7}, Lmv10;->c0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    const-string v1, "LinkWarningDialog"

    .line 289
    .line 290
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    and-int/lit8 v3, v11, 0xe

    .line 295
    .line 296
    or-int v17, v2, v3

    .line 297
    .line 298
    const/16 v18, 0x7e

    .line 299
    .line 300
    move-object/from16 v16, v10

    .line 301
    .line 302
    iget-object v10, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    sget-object v15, Lqm81;->b:Lfin;

    .line 308
    .line 309
    move-object v11, v1

    .line 310
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-object/from16 v16, v10

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 317
    .line 318
    .line 319
    :goto_8
    return-object v8

    .line 320
    :pswitch_3
    move v1, v9

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Lslv0;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Lbun;

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    and-int/lit8 v4, v3, 0x11

    .line 338
    .line 339
    const/16 v5, 0x10

    .line 340
    .line 341
    if-eq v4, v5, :cond_f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    move v9, v1

    .line 346
    :goto_9
    and-int/lit8 v1, v3, 0x1

    .line 347
    .line 348
    move-object v15, v2

    .line 349
    check-cast v15, Lmv10;

    .line 350
    .line 351
    invoke-virtual {v15, v1, v9}, Lmv10;->c0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const-string v1, "FullWidthVariantsInStreamContent"

    .line 358
    .line 359
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x1e

    .line 366
    .line 367
    iget-object v10, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static/range {v10 .. v17}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_a
    return-object v8

    .line 380
    :pswitch_4
    move v1, v9

    .line 381
    move-object/from16 v9, p1

    .line 382
    .line 383
    check-cast v9, Lslv0;

    .line 384
    .line 385
    move-object/from16 v10, p2

    .line 386
    .line 387
    check-cast v10, Lbun;

    .line 388
    .line 389
    move-object/from16 v11, p3

    .line 390
    .line 391
    check-cast v11, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    and-int/lit8 v12, v11, 0x6

    .line 398
    .line 399
    if-nez v12, :cond_13

    .line 400
    .line 401
    and-int/lit8 v12, v11, 0x8

    .line 402
    .line 403
    if-nez v12, :cond_11

    .line 404
    .line 405
    move-object v12, v10

    .line 406
    check-cast v12, Lmv10;

    .line 407
    .line 408
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    goto :goto_b

    .line 413
    :cond_11
    move-object v12, v10

    .line 414
    check-cast v12, Lmv10;

    .line 415
    .line 416
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    :goto_b
    if-eqz v12, :cond_12

    .line 421
    .line 422
    move v4, v5

    .line 423
    :cond_12
    or-int/2addr v11, v4

    .line 424
    :cond_13
    and-int/lit8 v4, v11, 0x13

    .line 425
    .line 426
    if-eq v4, v3, :cond_14

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_14
    move v7, v1

    .line 430
    :goto_c
    and-int/lit8 v1, v11, 0x1

    .line 431
    .line 432
    check-cast v10, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v10, v1, v7}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    const-string v1, "DeleteConfirmationDialogImpl"

    .line 441
    .line 442
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    sget-object v22, Li681;->c:Lfin;

    .line 447
    .line 448
    and-int/lit8 v1, v11, 0xe

    .line 449
    .line 450
    or-int v24, v2, v1

    .line 451
    .line 452
    const/16 v25, 0x7e

    .line 453
    .line 454
    iget-object v0, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    move-object/from16 v17, v0

    .line 463
    .line 464
    move-object/from16 v16, v9

    .line 465
    .line 466
    move-object/from16 v23, v10

    .line 467
    .line 468
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_15
    move-object/from16 v23, v10

    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 475
    .line 476
    .line 477
    :goto_d
    return-object v8

    .line 478
    :pswitch_5
    move v1, v9

    .line 479
    move-object/from16 v9, p1

    .line 480
    .line 481
    check-cast v9, Lslv0;

    .line 482
    .line 483
    move-object/from16 v10, p2

    .line 484
    .line 485
    check-cast v10, Lbun;

    .line 486
    .line 487
    move-object/from16 v11, p3

    .line 488
    .line 489
    check-cast v11, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    and-int/lit8 v12, v11, 0x6

    .line 496
    .line 497
    if-nez v12, :cond_18

    .line 498
    .line 499
    and-int/lit8 v12, v11, 0x8

    .line 500
    .line 501
    if-nez v12, :cond_16

    .line 502
    .line 503
    move-object v12, v10

    .line 504
    check-cast v12, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    goto :goto_e

    .line 511
    :cond_16
    move-object v12, v10

    .line 512
    check-cast v12, Lmv10;

    .line 513
    .line 514
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    :goto_e
    if-eqz v12, :cond_17

    .line 519
    .line 520
    move v4, v5

    .line 521
    :cond_17
    or-int/2addr v11, v4

    .line 522
    :cond_18
    and-int/lit8 v4, v11, 0x13

    .line 523
    .line 524
    if-eq v4, v3, :cond_19

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_19
    move v7, v1

    .line 528
    :goto_f
    and-int/lit8 v1, v11, 0x1

    .line 529
    .line 530
    check-cast v10, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v10, v1, v7}, Lmv10;->c0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    const-string v1, "CodexRemoteThreadArchiveDialog"

    .line 539
    .line 540
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v15, Lly71;->t:Lfin;

    .line 545
    .line 546
    and-int/lit8 v3, v11, 0xe

    .line 547
    .line 548
    or-int v17, v2, v3

    .line 549
    .line 550
    const/16 v18, 0x7e

    .line 551
    .line 552
    iget-object v0, v0, Lb3m;->b:Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    move-object v11, v1

    .line 558
    move-object/from16 v16, v10

    .line 559
    .line 560
    move-object v10, v0

    .line 561
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    move-object/from16 v16, v10

    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 568
    .line 569
    .line 570
    :goto_10
    return-object v8

    .line 571
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
