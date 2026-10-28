.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll11;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ll11;->b:Z

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll11;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-boolean v0, v0, Ll11;->b:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    or-int/2addr v10, v5

    .line 63
    :cond_2
    and-int/lit8 v5, v10, 0x13

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v7, v8

    .line 69
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 70
    .line 71
    move-object v14, v1

    .line 72
    check-cast v14, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const v0, 0x7f1319fe

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const v0, 0x7f1319f4

    .line 87
    .line 88
    .line 89
    :goto_2
    const-string v1, "SitesSharingErrorDialog"

    .line 90
    .line 91
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    and-int/lit8 v15, v10, 0xe

    .line 96
    .line 97
    const/16 v16, 0x1e

    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    move v10, v0

    .line 102
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v15, p1

    .line 111
    .line 112
    check-cast v15, Lslv0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    and-int/lit8 v10, v9, 0x6

    .line 127
    .line 128
    if-nez v10, :cond_8

    .line 129
    .line 130
    and-int/lit8 v10, v9, 0x8

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    check-cast v10, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v10, v1

    .line 143
    check-cast v10, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_4
    if-eqz v10, :cond_7

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_7
    or-int/2addr v9, v5

    .line 153
    :cond_8
    and-int/lit8 v5, v9, 0x13

    .line 154
    .line 155
    if-eq v5, v4, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v7, v8

    .line 159
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 160
    .line 161
    check-cast v1, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const v0, 0x56196caa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ConnectorSetting"

    .line 178
    .line 179
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    and-int/lit8 v21, v9, 0xe

    .line 184
    .line 185
    const/16 v22, 0x1e

    .line 186
    .line 187
    const v16, 0x7f130825

    .line 188
    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const v0, 0x6d14bec0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_7
    return-object v2

    .line 212
    :pswitch_1
    move-object/from16 v9, p1

    .line 213
    .line 214
    check-cast v9, Lslv0;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Lbun;

    .line 219
    .line 220
    move-object/from16 v10, p3

    .line 221
    .line 222
    check-cast v10, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    and-int/lit8 v11, v10, 0x6

    .line 229
    .line 230
    if-nez v11, :cond_e

    .line 231
    .line 232
    and-int/lit8 v11, v10, 0x8

    .line 233
    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    move-object v11, v1

    .line 237
    check-cast v11, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v11, v1

    .line 245
    check-cast v11, Lmv10;

    .line 246
    .line 247
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    :goto_8
    if-eqz v11, :cond_d

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_d
    or-int/2addr v10, v5

    .line 255
    :cond_e
    and-int/lit8 v5, v10, 0x13

    .line 256
    .line 257
    if-eq v5, v4, :cond_f

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move v7, v8

    .line 261
    :goto_9
    and-int/lit8 v4, v10, 0x1

    .line 262
    .line 263
    move-object v14, v1

    .line 264
    check-cast v14, Lmv10;

    .line 265
    .line 266
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    const v0, 0x7f1313c8

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    const v0, 0x7f1313c7

    .line 279
    .line 280
    .line 281
    :goto_a
    const-string v1, "PermissionRationaleDialogImpl"

    .line 282
    .line 283
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    and-int/lit8 v15, v10, 0xe

    .line 288
    .line 289
    const/16 v16, 0x1e

    .line 290
    .line 291
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    move v10, v0

    .line 294
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_b
    return-object v2

    .line 302
    :pswitch_2
    move-object/from16 v15, p1

    .line 303
    .line 304
    check-cast v15, Lslv0;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Lbun;

    .line 309
    .line 310
    move-object/from16 v9, p3

    .line 311
    .line 312
    check-cast v9, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    and-int/lit8 v10, v9, 0x6

    .line 319
    .line 320
    if-nez v10, :cond_14

    .line 321
    .line 322
    and-int/lit8 v10, v9, 0x8

    .line 323
    .line 324
    if-nez v10, :cond_12

    .line 325
    .line 326
    move-object v10, v1

    .line 327
    check-cast v10, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    goto :goto_c

    .line 334
    :cond_12
    move-object v10, v1

    .line 335
    check-cast v10, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :goto_c
    if-eqz v10, :cond_13

    .line 342
    .line 343
    move v5, v6

    .line 344
    :cond_13
    or-int/2addr v9, v5

    .line 345
    :cond_14
    and-int/lit8 v5, v9, 0x13

    .line 346
    .line 347
    if-eq v5, v4, :cond_15

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    move v7, v8

    .line 351
    :goto_d
    and-int/lit8 v4, v9, 0x1

    .line 352
    .line 353
    check-cast v1, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_17

    .line 360
    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    const v0, 0x3ef6f0cf

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v16, Ltg40;->c:Ltg40;

    .line 370
    .line 371
    const-string v0, "<anonymous>"

    .line 372
    .line 373
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    sget-object v0, Lw040;->b:Lw040;

    .line 378
    .line 379
    const/16 v0, 0x38

    .line 380
    .line 381
    and-int/lit8 v3, v9, 0xe

    .line 382
    .line 383
    or-int v21, v0, v3

    .line 384
    .line 385
    const/16 v22, 0x6

    .line 386
    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    move-object/from16 v20, v1

    .line 390
    .line 391
    invoke-static/range {v15 .. v22}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_16
    const v0, 0x3ef7bf46

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_e
    return-object v2

    .line 412
    :pswitch_3
    move-object/from16 v9, p1

    .line 413
    .line 414
    check-cast v9, Lslv0;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Lbun;

    .line 419
    .line 420
    move-object/from16 v10, p3

    .line 421
    .line 422
    check-cast v10, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    and-int/lit8 v11, v10, 0x6

    .line 429
    .line 430
    if-nez v11, :cond_1a

    .line 431
    .line 432
    and-int/lit8 v11, v10, 0x8

    .line 433
    .line 434
    if-nez v11, :cond_18

    .line 435
    .line 436
    move-object v11, v1

    .line 437
    check-cast v11, Lmv10;

    .line 438
    .line 439
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    goto :goto_f

    .line 444
    :cond_18
    move-object v11, v1

    .line 445
    check-cast v11, Lmv10;

    .line 446
    .line 447
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    :goto_f
    if-eqz v11, :cond_19

    .line 452
    .line 453
    move v5, v6

    .line 454
    :cond_19
    or-int/2addr v10, v5

    .line 455
    :cond_1a
    and-int/lit8 v5, v10, 0x13

    .line 456
    .line 457
    if-eq v5, v4, :cond_1b

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1b
    move v7, v8

    .line 461
    :goto_10
    and-int/lit8 v4, v10, 0x1

    .line 462
    .line 463
    move-object v14, v1

    .line 464
    check-cast v14, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d

    .line 471
    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    const v0, 0x7f130d70

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    const v0, 0x7f130d6f

    .line 479
    .line 480
    .line 481
    :goto_11
    const-string v1, "GizmoAccountListItem"

    .line 482
    .line 483
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    and-int/lit8 v15, v10, 0xe

    .line 488
    .line 489
    const/16 v16, 0x1e

    .line 490
    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    move v10, v0

    .line 494
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_12
    return-object v2

    .line 502
    :pswitch_4
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lgob0;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Lznb0;

    .line 509
    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    check-cast v3, Lk5p;

    .line 513
    .line 514
    iget-wide v3, v3, Lk5p;->a:J

    .line 515
    .line 516
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    iget v0, v2, Lz4l0;->b:I

    .line 523
    .line 524
    const/high16 v3, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-int/2addr v3, v0

    .line 531
    goto :goto_13

    .line 532
    :cond_1e
    move v3, v8

    .line 533
    :goto_13
    iget v0, v2, Lz4l0;->a:I

    .line 534
    .line 535
    iget v4, v2, Lz4l0;->b:I

    .line 536
    .line 537
    sget-object v5, Lcwb;->c:Lbn30;

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v5, Lzvb;

    .line 548
    .line 549
    invoke-direct {v5, v2, v8}, Lzvb;-><init>(Lz4l0;B)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v0, v4, v3, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_5
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lslv0;

    .line 560
    .line 561
    move-object/from16 v9, p2

    .line 562
    .line 563
    check-cast v9, Lbun;

    .line 564
    .line 565
    move-object/from16 v10, p3

    .line 566
    .line 567
    check-cast v10, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    and-int/lit8 v11, v10, 0x6

    .line 574
    .line 575
    if-nez v11, :cond_21

    .line 576
    .line 577
    and-int/lit8 v11, v10, 0x8

    .line 578
    .line 579
    if-nez v11, :cond_1f

    .line 580
    .line 581
    move-object v11, v9

    .line 582
    check-cast v11, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    goto :goto_14

    .line 589
    :cond_1f
    move-object v11, v9

    .line 590
    check-cast v11, Lmv10;

    .line 591
    .line 592
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    :goto_14
    if-eqz v11, :cond_20

    .line 597
    .line 598
    move v5, v6

    .line 599
    :cond_20
    or-int/2addr v10, v5

    .line 600
    :cond_21
    and-int/lit8 v5, v10, 0x13

    .line 601
    .line 602
    if-eq v5, v4, :cond_22

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :cond_22
    move v7, v8

    .line 606
    :goto_15
    and-int/lit8 v4, v10, 0x1

    .line 607
    .line 608
    move-object v8, v9

    .line 609
    check-cast v8, Lmv10;

    .line 610
    .line 611
    invoke-virtual {v8, v4, v7}, Lmv10;->c0(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_24

    .line 616
    .line 617
    if-eqz v0, :cond_23

    .line 618
    .line 619
    const v0, 0x7f13185a

    .line 620
    .line 621
    .line 622
    :goto_16
    move v4, v0

    .line 623
    goto :goto_17

    .line 624
    :cond_23
    const v0, 0x7f131850

    .line 625
    .line 626
    .line 627
    goto :goto_16

    .line 628
    :goto_17
    const-string v0, "ManageAdvancedAccountSecurityRow"

    .line 629
    .line 630
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    and-int/lit8 v9, v10, 0xe

    .line 635
    .line 636
    const/16 v10, 0x1e

    .line 637
    .line 638
    const-wide/16 v6, 0x0

    .line 639
    .line 640
    move-object v3, v1

    .line 641
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_24
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 646
    .line 647
    .line 648
    :goto_18
    return-object v2

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
