.class public final Ls170;
.super Lcom/stripe/android/common/nfcscan/scanner/apdu/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn3;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Lpn3;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ls170;->a:Lpn3;

    .line 9
    .line 10
    iget-object v1, v1, Lpn3;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "selectApplication(aid="

    .line 19
    .line 20
    const-string v4, ")"

    .line 21
    .line 22
    invoke-static {v3, v2, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ls170;->b:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ljbr;->a:[I

    .line 29
    .line 30
    sget-object v2, Lmbr;->d:Lmbr;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v3, v4}, Lovw;->l(III)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-array v1, v5, [B

    .line 47
    .line 48
    goto/16 :goto_1f

    .line 49
    .line 50
    :cond_0
    iget-object v2, v2, Lmbr;->b:Lkbr;

    .line 51
    .line 52
    iget-boolean v4, v2, Lkbr;->g:Z

    .line 53
    .line 54
    iget-object v6, v2, Lkbr;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v2, Lkbr;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lkbr;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v9, v2, Lkbr;->i:Z

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const-string v12, "byte suffix"

    .line 64
    .line 65
    const-string v13, "byte prefix"

    .line 66
    .line 67
    const-string v16, "Failed requirement."

    .line 68
    .line 69
    const/16 p1, 0x0

    .line 70
    .line 71
    const-string v10, "byte separator"

    .line 72
    .line 73
    if-eqz v4, :cond_17

    .line 74
    .line 75
    iget-boolean v4, v2, Lkbr;->h:Z

    .line 76
    .line 77
    const-wide/16 v17, 0x2

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gt v4, v11, :cond_a

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    and-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    move/from16 v19, v11

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    shr-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    new-array v15, v4, [B

    .line 100
    .line 101
    move/from16 v19, v11

    .line 102
    .line 103
    move v11, v5

    .line 104
    :goto_0
    if-ge v11, v4, :cond_2

    .line 105
    .line 106
    invoke-static {v5, v1}, Ljbr;->d(ILjava/lang/String;)B

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    aput-byte v21, v15, v11

    .line 111
    .line 112
    add-int/2addr v5, v14

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    move-object v5, v12

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_3
    move/from16 v19, v11

    .line 120
    .line 121
    rem-int/lit8 v4, v3, 0x3

    .line 122
    .line 123
    if-eq v4, v14, :cond_4

    .line 124
    .line 125
    :goto_2
    move-object/from16 v15, p1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    div-int/lit8 v4, v3, 0x3

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    new-array v5, v4, [B

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v11, v1}, Ljbr;->d(ILjava/lang/String;)B

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    aput-byte v20, v5, v11

    .line 144
    .line 145
    move/from16 v11, v19

    .line 146
    .line 147
    :goto_3
    if-ge v11, v4, :cond_9

    .line 148
    .line 149
    move/from16 v21, v4

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eq v4, v15, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    move-object/from16 v22, v5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move-object/from16 v22, v5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_4
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    move/from16 v23, v4

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 v24, v5

    .line 182
    .line 183
    add-int v5, v14, v24

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v4, v5, v9}, Lb79;->H(CCZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    add-int/lit8 v5, v24, 0x1

    .line 196
    .line 197
    move/from16 v4, v23

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v1, v14, v8, v3, v10}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    :goto_5
    add-int/lit8 v4, v14, 0x1

    .line 205
    .line 206
    invoke-static {v4, v1}, Ljbr;->d(ILjava/lang/String;)B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aput-byte v4, v22, v11

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x3

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v4, v21

    .line 217
    .line 218
    move-object/from16 v5, v22

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object/from16 v22, v5

    .line 222
    .line 223
    move-object v5, v12

    .line 224
    move-object/from16 v15, v22

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_a
    invoke-static/range {v16 .. v16}, Lhs0;->u(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    move/from16 v19, v11

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v11, v14

    .line 243
    int-to-long v14, v5

    .line 244
    add-long v14, v14, v17

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move/from16 v22, v11

    .line 251
    .line 252
    move-object/from16 v21, v12

    .line 253
    .line 254
    int-to-long v11, v5

    .line 255
    add-long/2addr v14, v11

    .line 256
    int-to-long v4, v4

    .line 257
    add-long/2addr v14, v4

    .line 258
    int-to-long v11, v3

    .line 259
    add-long v23, v11, v4

    .line 260
    .line 261
    move-wide/from16 v25, v4

    .line 262
    .line 263
    div-long v4, v23, v14

    .line 264
    .line 265
    long-to-int v4, v4

    .line 266
    move-wide/from16 v23, v11

    .line 267
    .line 268
    int-to-long v11, v4

    .line 269
    mul-long/2addr v11, v14

    .line 270
    sub-long v11, v11, v25

    .line 271
    .line 272
    cmp-long v5, v11, v23

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    move-object/from16 v15, p1

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_c
    new-array v5, v4, [B

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_d

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_6
    if-ge v12, v11, :cond_f

    .line 299
    .line 300
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v14, v15, v9}, Lb79;->H(CCZ)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_e

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    const/4 v12, 0x0

    .line 318
    invoke-static {v1, v12, v7, v3, v13}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_f
    const/4 v12, 0x0

    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    :goto_7
    invoke-static {v6, v8, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    add-int/lit8 v4, v4, -0x1

    .line 332
    .line 333
    move v15, v11

    .line 334
    move v11, v12

    .line 335
    :goto_8
    if-ge v11, v4, :cond_13

    .line 336
    .line 337
    invoke-static {v15, v1}, Ljbr;->d(ILjava/lang/String;)B

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    aput-byte v20, v5, v11

    .line 342
    .line 343
    add-int/lit8 v15, v15, 0x2

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    if-nez v20, :cond_10

    .line 350
    .line 351
    move/from16 v23, v4

    .line 352
    .line 353
    move-object/from16 v24, v5

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    move/from16 v23, v4

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    :goto_9
    if-ge v4, v12, :cond_12

    .line 364
    .line 365
    move-object/from16 v24, v5

    .line 366
    .line 367
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    move/from16 v25, v4

    .line 372
    .line 373
    add-int v4, v15, v25

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v5, v4, v9}, Lb79;->H(CCZ)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    add-int/lit8 v4, v25, 0x1

    .line 386
    .line 387
    move-object/from16 v5, v24

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    const-string v0, "byte suffix + byte separator + byte prefix"

    .line 391
    .line 392
    invoke-static {v1, v15, v14, v3, v0}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_12
    move-object/from16 v24, v5

    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-int/2addr v4, v15

    .line 403
    move v15, v4

    .line 404
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    move/from16 v4, v23

    .line 407
    .line 408
    move-object/from16 v5, v24

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    goto :goto_8

    .line 412
    :cond_13
    move/from16 v23, v4

    .line 413
    .line 414
    move-object/from16 v24, v5

    .line 415
    .line 416
    invoke-static {v15, v1}, Ljbr;->d(ILjava/lang/String;)B

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    aput-byte v4, v24, v23

    .line 421
    .line 422
    add-int/lit8 v15, v15, 0x2

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_15

    .line 429
    .line 430
    :cond_14
    move-object/from16 v5, v21

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v11, 0x0

    .line 438
    :goto_b
    if-ge v11, v4, :cond_14

    .line 439
    .line 440
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    add-int v12, v15, v11

    .line 445
    .line 446
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    invoke-static {v5, v12, v9}, Lb79;->H(CCZ)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_16

    .line 455
    .line 456
    add-int/lit8 v11, v11, 0x1

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    move-object/from16 v5, v21

    .line 460
    .line 461
    invoke-static {v1, v15, v6, v3, v5}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :goto_c
    move-object/from16 v15, v24

    .line 466
    .line 467
    :goto_d
    if-eqz v15, :cond_18

    .line 468
    .line 469
    move-object v1, v15

    .line 470
    goto/16 :goto_1f

    .line 471
    .line 472
    :cond_17
    move/from16 v19, v11

    .line 473
    .line 474
    move-object v5, v12

    .line 475
    const-wide/16 v17, 0x2

    .line 476
    .line 477
    :cond_18
    iget v4, v2, Lkbr;->a:I

    .line 478
    .line 479
    iget v11, v2, Lkbr;->b:I

    .line 480
    .line 481
    iget-object v2, v2, Lkbr;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v3, :cond_31

    .line 500
    .line 501
    move-object/from16 v22, v5

    .line 502
    .line 503
    move-object/from16 v21, v6

    .line 504
    .line 505
    int-to-long v5, v15

    .line 506
    add-long v5, v5, v17

    .line 507
    .line 508
    move-wide v15, v5

    .line 509
    int-to-long v5, v0

    .line 510
    add-long/2addr v5, v15

    .line 511
    move-object v0, v7

    .line 512
    move-object v15, v8

    .line 513
    invoke-static {v11, v5, v6, v14}, Ljbr;->a(IJI)J

    .line 514
    .line 515
    .line 516
    move-result-wide v7

    .line 517
    if-gt v4, v11, :cond_19

    .line 518
    .line 519
    invoke-static {v4, v5, v6, v14}, Ljbr;->a(IJI)J

    .line 520
    .line 521
    .line 522
    move-result-wide v16

    .line 523
    move/from16 v23, v9

    .line 524
    .line 525
    move-object/from16 v24, v10

    .line 526
    .line 527
    move-wide/from16 v9, v16

    .line 528
    .line 529
    move-object/from16 v16, v0

    .line 530
    .line 531
    :goto_e
    move-object/from16 v17, v1

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_19
    move-object/from16 v16, v0

    .line 535
    .line 536
    div-int v0, v4, v11

    .line 537
    .line 538
    invoke-static {v0, v7, v8, v12}, Ljbr;->a(IJI)J

    .line 539
    .line 540
    .line 541
    move-result-wide v17

    .line 542
    rem-int v0, v4, v11

    .line 543
    .line 544
    move/from16 v23, v9

    .line 545
    .line 546
    move-object/from16 v24, v10

    .line 547
    .line 548
    if-eqz v0, :cond_1a

    .line 549
    .line 550
    int-to-long v9, v12

    .line 551
    add-long v17, v17, v9

    .line 552
    .line 553
    invoke-static {v0, v5, v6, v14}, Ljbr;->a(IJI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    add-long v9, v9, v17

    .line 558
    .line 559
    move-wide/from16 v17, v9

    .line 560
    .line 561
    :cond_1a
    move-wide/from16 v9, v17

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :goto_f
    int-to-long v0, v3

    .line 565
    move-object/from16 v18, v15

    .line 566
    .line 567
    move/from16 v15, v19

    .line 568
    .line 569
    invoke-static {v15, v0, v1, v9, v10}, Ljbr;->k(IJJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v25

    .line 573
    const-wide/16 v27, 0x1

    .line 574
    .line 575
    add-long v9, v9, v27

    .line 576
    .line 577
    mul-long v9, v9, v25

    .line 578
    .line 579
    sub-long/2addr v0, v9

    .line 580
    invoke-static {v12, v0, v1, v7, v8}, Ljbr;->k(IJJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    move-wide/from16 v27, v0

    .line 585
    .line 586
    int-to-long v0, v12

    .line 587
    add-long/2addr v7, v0

    .line 588
    mul-long/2addr v7, v9

    .line 589
    sub-long v0, v27, v7

    .line 590
    .line 591
    invoke-static {v14, v0, v1, v5, v6}, Ljbr;->k(IJJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    int-to-long v14, v14

    .line 596
    add-long/2addr v5, v14

    .line 597
    mul-long/2addr v5, v7

    .line 598
    sub-long/2addr v0, v5

    .line 599
    const-wide/16 v5, 0x0

    .line 600
    .line 601
    cmp-long v0, v0, v5

    .line 602
    .line 603
    if-lez v0, :cond_1b

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    goto :goto_10

    .line 607
    :cond_1b
    const/4 v0, 0x0

    .line 608
    :goto_10
    int-to-long v5, v4

    .line 609
    mul-long v25, v25, v5

    .line 610
    .line 611
    int-to-long v5, v11

    .line 612
    mul-long/2addr v9, v5

    .line 613
    add-long v9, v9, v25

    .line 614
    .line 615
    add-long/2addr v9, v7

    .line 616
    int-to-long v0, v0

    .line 617
    add-long/2addr v9, v0

    .line 618
    long-to-int v0, v9

    .line 619
    new-array v1, v0, [B

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v7, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    :goto_11
    if-ge v5, v3, :cond_2f

    .line 626
    .line 627
    if-ne v7, v4, :cond_1f

    .line 628
    .line 629
    move-object/from16 v9, v17

    .line 630
    .line 631
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    const/16 v8, 0xd

    .line 636
    .line 637
    const/16 v10, 0xa

    .line 638
    .line 639
    if-ne v7, v8, :cond_1d

    .line 640
    .line 641
    add-int/lit8 v7, v5, 0x1

    .line 642
    .line 643
    if-ge v7, v3, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-ne v8, v10, :cond_1c

    .line 650
    .line 651
    add-int/lit8 v5, v5, 0x2

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1c
    move v5, v7

    .line 655
    goto :goto_12

    .line 656
    :cond_1d
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-ne v7, v10, :cond_1e

    .line 661
    .line 662
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    :goto_12
    move-object/from16 v17, v2

    .line 665
    .line 666
    move-object/from16 v14, v18

    .line 667
    .line 668
    move/from16 v15, v23

    .line 669
    .line 670
    move-object/from16 v2, v24

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_13
    const/4 v8, 0x0

    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    move/from16 v18, v4

    .line 677
    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :cond_1e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 681
    .line 682
    const-string v1, "Expected a new line at index "

    .line 683
    .line 684
    const-string v2, ", but was "

    .line 685
    .line 686
    invoke-static {v5, v1, v2}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_1f
    move-object/from16 v9, v17

    .line 706
    .line 707
    if-ne v8, v11, :cond_23

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-nez v8, :cond_20

    .line 714
    .line 715
    move/from16 v15, v23

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_14
    if-ge v10, v8, :cond_22

    .line 724
    .line 725
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    add-int v14, v5, v10

    .line 730
    .line 731
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    move/from16 v15, v23

    .line 736
    .line 737
    invoke-static {v12, v14, v15}, Lb79;->H(CCZ)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-eqz v12, :cond_21

    .line 742
    .line 743
    add-int/lit8 v10, v10, 0x1

    .line 744
    .line 745
    move/from16 v23, v15

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_21
    const-string v0, "group separator"

    .line 749
    .line 750
    invoke-static {v9, v5, v2, v3, v0}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw p1

    .line 754
    :cond_22
    move/from16 v15, v23

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    add-int/2addr v5, v8

    .line 761
    :goto_15
    move-object/from16 v17, v2

    .line 762
    .line 763
    move-object/from16 v14, v18

    .line 764
    .line 765
    move-object/from16 v2, v24

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_23
    move/from16 v15, v23

    .line 769
    .line 770
    if-eqz v8, :cond_27

    .line 771
    .line 772
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_24

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_24
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    const/4 v12, 0x0

    .line 784
    :goto_16
    if-ge v12, v10, :cond_26

    .line 785
    .line 786
    move-object/from16 v17, v2

    .line 787
    .line 788
    move-object/from16 v14, v18

    .line 789
    .line 790
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    move/from16 v18, v4

    .line 795
    .line 796
    add-int v4, v5, v12

    .line 797
    .line 798
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-static {v2, v4, v15}, Lb79;->H(CCZ)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_25

    .line 807
    .line 808
    add-int/lit8 v12, v12, 0x1

    .line 809
    .line 810
    move-object/from16 v2, v17

    .line 811
    .line 812
    move/from16 v4, v18

    .line 813
    .line 814
    move-object/from16 v18, v14

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_25
    move-object/from16 v2, v24

    .line 818
    .line 819
    invoke-static {v9, v5, v14, v3, v2}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw p1

    .line 823
    :cond_26
    move-object/from16 v17, v2

    .line 824
    .line 825
    move-object/from16 v14, v18

    .line 826
    .line 827
    move-object/from16 v2, v24

    .line 828
    .line 829
    move/from16 v18, v4

    .line 830
    .line 831
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    add-int/2addr v5, v4

    .line 836
    :goto_17
    const/16 v19, 0x1

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_27
    :goto_18
    move-object/from16 v17, v2

    .line 840
    .line 841
    move-object/from16 v14, v18

    .line 842
    .line 843
    move-object/from16 v2, v24

    .line 844
    .line 845
    move/from16 v18, v4

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_28

    .line 857
    .line 858
    move-object/from16 v24, v2

    .line 859
    .line 860
    move-object/from16 v12, v16

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_1a
    if-ge v10, v4, :cond_2a

    .line 869
    .line 870
    move-object/from16 v24, v2

    .line 871
    .line 872
    move-object/from16 v12, v16

    .line 873
    .line 874
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    move/from16 v16, v4

    .line 879
    .line 880
    add-int v4, v5, v10

    .line 881
    .line 882
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-static {v2, v4, v15}, Lb79;->H(CCZ)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_29

    .line 891
    .line 892
    add-int/lit8 v10, v10, 0x1

    .line 893
    .line 894
    move/from16 v4, v16

    .line 895
    .line 896
    move-object/from16 v2, v24

    .line 897
    .line 898
    move-object/from16 v16, v12

    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :cond_29
    invoke-static {v9, v5, v12, v3, v13}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw p1

    .line 905
    :cond_2a
    move-object/from16 v24, v2

    .line 906
    .line 907
    move-object/from16 v12, v16

    .line 908
    .line 909
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    add-int/2addr v5, v2

    .line 914
    :goto_1b
    add-int/lit8 v2, v3, -0x2

    .line 915
    .line 916
    if-lt v2, v5, :cond_2e

    .line 917
    .line 918
    add-int/lit8 v2, v6, 0x1

    .line 919
    .line 920
    invoke-static {v5, v9}, Ljbr;->d(ILjava/lang/String;)B

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    aput-byte v4, v1, v6

    .line 925
    .line 926
    add-int/lit8 v5, v5, 0x2

    .line 927
    .line 928
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_2b

    .line 933
    .line 934
    move/from16 v16, v2

    .line 935
    .line 936
    move-object/from16 v10, v21

    .line 937
    .line 938
    move-object/from16 v2, v22

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_2b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    const/4 v6, 0x0

    .line 946
    :goto_1c
    if-ge v6, v4, :cond_2d

    .line 947
    .line 948
    move/from16 v16, v2

    .line 949
    .line 950
    move-object/from16 v10, v21

    .line 951
    .line 952
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move/from16 v21, v4

    .line 957
    .line 958
    add-int v4, v5, v6

    .line 959
    .line 960
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-static {v2, v4, v15}, Lb79;->H(CCZ)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_2c

    .line 969
    .line 970
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    move/from16 v2, v16

    .line 973
    .line 974
    move/from16 v4, v21

    .line 975
    .line 976
    move-object/from16 v21, v10

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_2c
    move-object/from16 v2, v22

    .line 980
    .line 981
    invoke-static {v9, v5, v10, v3, v2}, Ljbr;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw p1

    .line 985
    :cond_2d
    move/from16 v16, v2

    .line 986
    .line 987
    move-object/from16 v10, v21

    .line 988
    .line 989
    move-object/from16 v2, v22

    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    add-int/2addr v4, v5

    .line 996
    move v5, v4

    .line 997
    :goto_1d
    move-object/from16 v22, v2

    .line 998
    .line 999
    move-object/from16 v21, v10

    .line 1000
    .line 1001
    move/from16 v23, v15

    .line 1002
    .line 1003
    move/from16 v6, v16

    .line 1004
    .line 1005
    move-object/from16 v2, v17

    .line 1006
    .line 1007
    move/from16 v4, v18

    .line 1008
    .line 1009
    move-object/from16 v17, v9

    .line 1010
    .line 1011
    move-object/from16 v16, v12

    .line 1012
    .line 1013
    move-object/from16 v18, v14

    .line 1014
    .line 1015
    goto/16 :goto_11

    .line 1016
    .line 1017
    :cond_2e
    invoke-virtual {v9, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 1022
    .line 1023
    sub-int/2addr v3, v5

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    .line 1027
    .line 1028
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v4, ", but was \""

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "\" of length "

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_2f
    if-ne v6, v0, :cond_30

    .line 1059
    .line 1060
    :goto_1e
    move-object/from16 v0, p0

    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_30
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    goto :goto_1e

    .line 1068
    :goto_1f
    iput-object v1, v0, Ls170;->c:[B

    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_31
    invoke-static/range {v16 .. v16}, Lhs0;->u(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw p1
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls170;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()B
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d()B
    .locals 0

    .line 1
    const/16 p0, -0x5c

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls170;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls170;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls170;

    .line 10
    .line 11
    iget-object p0, p0, Ls170;->a:Lpn3;

    .line 12
    .line 13
    iget-object p1, p1, Ls170;->a:Lpn3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpn3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final f()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "9F38"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lzv10;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lzv10;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p0, Law10;->a:Law10;

    .line 24
    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls170;->a:Lpn3;

    .line 2
    .line 3
    iget-object p0, p0, Lpn3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectApplicationCommand(aid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls170;->a:Lpn3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
