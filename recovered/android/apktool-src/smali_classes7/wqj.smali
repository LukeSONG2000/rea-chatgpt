.class public final Lwqj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Lxqj;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v8, v7

    .line 10
    move v9, v8

    .line 11
    move v10, v9

    .line 12
    move v11, v10

    .line 13
    move v12, v11

    .line 14
    const/4 v13, 0x1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const-wide/32 v17, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/32 v19, -0x80000000

    .line 23
    .line 24
    .line 25
    const/16 v21, 0x1

    .line 26
    .line 27
    const-string v2, "Parse error at char "

    .line 28
    .line 29
    const-wide/16 v22, 0x0

    .line 30
    .line 31
    const/4 v15, 0x7

    .line 32
    if-lt v1, v14, :cond_7

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v3, v0, :cond_5

    .line 38
    .line 39
    int-to-long v0, v4

    .line 40
    mul-int/2addr v5, v15

    .line 41
    int-to-long v2, v5

    .line 42
    add-long/2addr v0, v2

    .line 43
    cmp-long v2, v19, v0

    .line 44
    .line 45
    if-gtz v2, :cond_4

    .line 46
    .line 47
    cmp-long v2, v0, v17

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    long-to-int v14, v0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    int-to-long v0, v12

    .line 55
    invoke-static {v7, v8}, Lm38;->S(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    int-to-long v2, v9

    .line 60
    const-wide/16 v4, 0x3c

    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    int-to-long v6, v10

    .line 64
    add-long/2addr v2, v6

    .line 65
    mul-long/2addr v2, v4

    .line 66
    const-wide/32 v4, 0x3b9aca00

    .line 67
    .line 68
    .line 69
    div-long v6, v0, v4

    .line 70
    .line 71
    add-long/2addr v6, v2

    .line 72
    int-to-long v2, v11

    .line 73
    add-long/2addr v6, v2

    .line 74
    :try_start_0
    rem-long v2, v0, v4

    .line 75
    .line 76
    cmp-long v8, v6, v22

    .line 77
    .line 78
    if-lez v8, :cond_0

    .line 79
    .line 80
    cmp-long v12, v2, v22

    .line 81
    .line 82
    if-gez v12, :cond_0

    .line 83
    .line 84
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    add-long/2addr v6, v12

    .line 87
    add-long/2addr v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-gez v8, :cond_1

    .line 90
    .line 91
    cmp-long v8, v2, v22

    .line 92
    .line 93
    if-lez v8, :cond_1

    .line 94
    .line 95
    const-wide/16 v12, 0x1

    .line 96
    .line 97
    add-long/2addr v6, v12

    .line 98
    sub-long/2addr v2, v4

    .line 99
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    cmp-long v0, v17, v22

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v13, Lyqj;

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lyqj;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v13

    .line 117
    :cond_2
    move-wide v0, v15

    .line 118
    new-instance v2, Ljqj;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v14}, Ljqj;-><init>(JI)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v3, " hours, "

    .line 127
    .line 128
    const-string v4, " minutes, "

    .line 129
    .line 130
    const-string v5, "The total number of nanoseconds in "

    .line 131
    .line 132
    invoke-static {v5, v9, v3, v10, v4}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " seconds, and "

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " nanoseconds overflows a Long"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 161
    .line 162
    const-string v1, "Parse error at char 0: At least one component is required, but none were found"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 169
    .line 170
    const-string v1, "Parse error at char 0: The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 177
    .line 178
    const-string v3, ": Unexpected end of input; at least one time component is required after \'T\'"

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 189
    .line 190
    const-string v3, ": Unexpected end of input; \'P\' designator is required"

    .line 191
    .line 192
    invoke-static {v1, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    const-string v14, ": "

    .line 201
    .line 202
    if-nez v3, :cond_e

    .line 203
    .line 204
    add-int/lit8 v3, v1, 0x1

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-lt v3, v15, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v26, v4

    .line 217
    .line 218
    const/16 v4, 0x2b

    .line 219
    .line 220
    if-eq v15, v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v15, 0x2d

    .line 227
    .line 228
    if-eq v4, v15, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 232
    .line 233
    const-string v3, ": Unexpected end of string; \'P\' designator is required"

    .line 234
    .line 235
    invoke-static {v1, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    move/from16 v26, v4

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v15, 0x2b

    .line 250
    .line 251
    if-eq v4, v15, :cond_b

    .line 252
    .line 253
    const/16 v15, 0x2d

    .line 254
    .line 255
    if-eq v4, v15, :cond_b

    .line 256
    .line 257
    const/16 v15, 0x50

    .line 258
    .line 259
    if-ne v4, v15, :cond_a

    .line 260
    .line 261
    move v1, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Expected \'+\', \'-\', \'P\', got \'"

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x27

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 287
    .line 288
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/16 v15, 0x2d

    .line 301
    .line 302
    if-ne v4, v15, :cond_c

    .line 303
    .line 304
    const/4 v13, -0x1

    .line 305
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/16 v15, 0x50

    .line 310
    .line 311
    if-ne v4, v15, :cond_d

    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x2

    .line 314
    .line 315
    :goto_3
    move/from16 v3, v21

    .line 316
    .line 317
    move/from16 v4, v26

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "Expected \'P\', got \'"

    .line 324
    .line 325
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x27

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 345
    .line 346
    invoke-static {v3, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    move/from16 v26, v4

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/16 v15, 0x2b

    .line 361
    .line 362
    if-eq v4, v15, :cond_13

    .line 363
    .line 364
    const/16 v15, 0x2d

    .line 365
    .line 366
    if-ne v4, v15, :cond_f

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    const/16 v15, 0x30

    .line 370
    .line 371
    if-gt v15, v4, :cond_10

    .line 372
    .line 373
    const/16 v15, 0x3a

    .line 374
    .line 375
    if-ge v4, v15, :cond_10

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    const/16 v15, 0x54

    .line 379
    .line 380
    if-ne v4, v15, :cond_12

    .line 381
    .line 382
    const/4 v4, 0x6

    .line 383
    if-ge v3, v4, :cond_11

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    move/from16 v4, v26

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_11
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 393
    .line 394
    const-string v3, ": Only one \'T\' designator is allowed"

    .line 395
    .line 396
    invoke-static {v1, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_12
    :goto_4
    move v15, v1

    .line 405
    move v6, v13

    .line 406
    const/16 v4, 0x3a

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_13
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/16 v15, 0x2d

    .line 414
    .line 415
    if-ne v4, v15, :cond_14

    .line 416
    .line 417
    mul-int/lit8 v4, v13, -0x1

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_14
    move v4, v13

    .line 421
    :goto_6
    add-int/lit8 v6, v1, 0x1

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-ge v6, v15, :cond_34

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    move/from16 v25, v4

    .line 434
    .line 435
    const/16 v4, 0x30

    .line 436
    .line 437
    if-gt v4, v15, :cond_34

    .line 438
    .line 439
    const/16 v4, 0x3a

    .line 440
    .line 441
    if-ge v15, v4, :cond_34

    .line 442
    .line 443
    move v15, v6

    .line 444
    move/from16 v6, v25

    .line 445
    .line 446
    :goto_7
    move-wide/from16 v28, v22

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ge v15, v4, :cond_15

    .line 453
    .line 454
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move/from16 v22, v5

    .line 459
    .line 460
    const/16 v5, 0x30

    .line 461
    .line 462
    if-gt v5, v4, :cond_16

    .line 463
    .line 464
    move/from16 v27, v5

    .line 465
    .line 466
    const/16 v5, 0x3a

    .line 467
    .line 468
    if-ge v4, v5, :cond_16

    .line 469
    .line 470
    const-wide/16 v4, 0xa

    .line 471
    .line 472
    move/from16 v23, v7

    .line 473
    .line 474
    move/from16 v25, v8

    .line 475
    .line 476
    move-wide/from16 v7, v28

    .line 477
    .line 478
    :try_start_1
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    add-int/lit8 v7, v7, -0x30

    .line 487
    .line 488
    int-to-long v7, v7

    .line 489
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    add-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    move/from16 v5, v22

    .line 496
    .line 497
    move/from16 v7, v23

    .line 498
    .line 499
    move/from16 v8, v25

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :catch_1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 503
    .line 504
    const-string v3, ": The number is too large"

    .line 505
    .line 506
    invoke-static {v1, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    move/from16 v22, v5

    .line 515
    .line 516
    :cond_16
    move/from16 v23, v7

    .line 517
    .line 518
    move/from16 v25, v8

    .line 519
    .line 520
    move-wide/from16 v7, v28

    .line 521
    .line 522
    int-to-long v4, v6

    .line 523
    mul-long/2addr v4, v7

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const-string v8, ": Expected a designator after the numerical value"

    .line 529
    .line 530
    if-eq v15, v7, :cond_33

    .line 531
    .line 532
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    move/from16 v24, v6

    .line 541
    .line 542
    const-string v6, " does not fit into an Int, which is required for component \'S\'"

    .line 543
    .line 544
    move/from16 v28, v9

    .line 545
    .line 546
    const-string v9, "Value "

    .line 547
    .line 548
    move/from16 v30, v10

    .line 549
    .line 550
    const-string v10, ": Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 551
    .line 552
    move/from16 v31, v11

    .line 553
    .line 554
    const/16 v11, 0x2c

    .line 555
    .line 556
    if-eq v7, v11, :cond_2c

    .line 557
    .line 558
    const/16 v11, 0x2e

    .line 559
    .line 560
    if-eq v7, v11, :cond_2c

    .line 561
    .line 562
    const/16 v11, 0x44

    .line 563
    .line 564
    if-eq v7, v11, :cond_29

    .line 565
    .line 566
    const/16 v11, 0x48

    .line 567
    .line 568
    if-eq v7, v11, :cond_26

    .line 569
    .line 570
    const/16 v11, 0x4d

    .line 571
    .line 572
    if-eq v7, v11, :cond_20

    .line 573
    .line 574
    const/16 v11, 0x53

    .line 575
    .line 576
    if-eq v7, v11, :cond_1d

    .line 577
    .line 578
    const/16 v6, 0x57

    .line 579
    .line 580
    if-eq v7, v6, :cond_1a

    .line 581
    .line 582
    const/16 v6, 0x59

    .line 583
    .line 584
    if-ne v7, v6, :cond_19

    .line 585
    .line 586
    const/4 v6, 0x2

    .line 587
    if-ge v3, v6, :cond_18

    .line 588
    .line 589
    cmp-long v3, v4, v19

    .line 590
    .line 591
    if-ltz v3, :cond_17

    .line 592
    .line 593
    cmp-long v3, v4, v17

    .line 594
    .line 595
    if-gtz v3, :cond_17

    .line 596
    .line 597
    long-to-int v1, v4

    .line 598
    move v7, v1

    .line 599
    move v3, v6

    .line 600
    move/from16 v5, v22

    .line 601
    .line 602
    :goto_9
    move/from16 v8, v25

    .line 603
    .line 604
    move/from16 v4, v26

    .line 605
    .line 606
    :goto_a
    move/from16 v9, v28

    .line 607
    .line 608
    :goto_b
    move/from16 v10, v30

    .line 609
    .line 610
    :goto_c
    move/from16 v11, v31

    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_17
    const-string v0, " does not fit into an Int, which is required for component \'Y\'"

    .line 615
    .line 616
    invoke-static {v4, v5, v9, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 621
    .line 622
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v3

    .line 630
    :cond_18
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 631
    .line 632
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_19
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 641
    .line 642
    invoke-static {v15, v2, v8}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1a
    const/4 v6, 0x4

    .line 651
    if-ge v3, v6, :cond_1c

    .line 652
    .line 653
    cmp-long v3, v4, v19

    .line 654
    .line 655
    if-ltz v3, :cond_1b

    .line 656
    .line 657
    cmp-long v3, v4, v17

    .line 658
    .line 659
    if-gtz v3, :cond_1b

    .line 660
    .line 661
    long-to-int v1, v4

    .line 662
    move v5, v1

    .line 663
    move v3, v6

    .line 664
    move/from16 v7, v23

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_1b
    const-string v0, " does not fit into an Int, which is required for component \'W\'"

    .line 668
    .line 669
    invoke-static {v4, v5, v9, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 674
    .line 675
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v3

    .line 683
    :cond_1c
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 684
    .line 685
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_1d
    const/16 v7, 0x9

    .line 694
    .line 695
    if-ge v3, v7, :cond_1f

    .line 696
    .line 697
    const/4 v7, 0x6

    .line 698
    if-lt v3, v7, :cond_1f

    .line 699
    .line 700
    cmp-long v3, v4, v19

    .line 701
    .line 702
    if-ltz v3, :cond_1e

    .line 703
    .line 704
    cmp-long v3, v4, v17

    .line 705
    .line 706
    if-gtz v3, :cond_1e

    .line 707
    .line 708
    long-to-int v1, v4

    .line 709
    move v11, v1

    .line 710
    move/from16 v5, v22

    .line 711
    .line 712
    move/from16 v7, v23

    .line 713
    .line 714
    move/from16 v8, v25

    .line 715
    .line 716
    move/from16 v4, v26

    .line 717
    .line 718
    move/from16 v9, v28

    .line 719
    .line 720
    move/from16 v10, v30

    .line 721
    .line 722
    const/16 v3, 0x9

    .line 723
    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_1e
    invoke-static {v4, v5, v9, v6}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 731
    .line 732
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v3

    .line 740
    :cond_1f
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 741
    .line 742
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_20
    const-string v6, " does not fit into an Int, which is required for component \'M\'"

    .line 751
    .line 752
    const/4 v7, 0x6

    .line 753
    if-lt v3, v7, :cond_23

    .line 754
    .line 755
    const/16 v7, 0x8

    .line 756
    .line 757
    if-ge v3, v7, :cond_22

    .line 758
    .line 759
    cmp-long v3, v4, v19

    .line 760
    .line 761
    if-ltz v3, :cond_21

    .line 762
    .line 763
    cmp-long v3, v4, v17

    .line 764
    .line 765
    if-gtz v3, :cond_21

    .line 766
    .line 767
    long-to-int v10, v4

    .line 768
    move/from16 v8, v25

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_21
    invoke-static {v4, v5, v9, v6}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 776
    .line 777
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v3

    .line 785
    :cond_22
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 786
    .line 787
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_23
    const/4 v7, 0x3

    .line 796
    if-ge v3, v7, :cond_25

    .line 797
    .line 798
    cmp-long v3, v4, v19

    .line 799
    .line 800
    if-ltz v3, :cond_24

    .line 801
    .line 802
    cmp-long v3, v4, v17

    .line 803
    .line 804
    if-gtz v3, :cond_24

    .line 805
    .line 806
    long-to-int v8, v4

    .line 807
    move/from16 v10, v30

    .line 808
    .line 809
    :goto_d
    move v3, v7

    .line 810
    move/from16 v5, v22

    .line 811
    .line 812
    move/from16 v7, v23

    .line 813
    .line 814
    move/from16 v4, v26

    .line 815
    .line 816
    move/from16 v9, v28

    .line 817
    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :cond_24
    invoke-static {v4, v5, v9, v6}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 825
    .line 826
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v3

    .line 834
    :cond_25
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 835
    .line 836
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_26
    const/4 v6, 0x7

    .line 845
    if-ge v3, v6, :cond_28

    .line 846
    .line 847
    const/4 v7, 0x6

    .line 848
    if-lt v3, v7, :cond_28

    .line 849
    .line 850
    cmp-long v3, v4, v19

    .line 851
    .line 852
    if-ltz v3, :cond_27

    .line 853
    .line 854
    cmp-long v3, v4, v17

    .line 855
    .line 856
    if-gtz v3, :cond_27

    .line 857
    .line 858
    long-to-int v1, v4

    .line 859
    move v9, v1

    .line 860
    move v3, v6

    .line 861
    move/from16 v5, v22

    .line 862
    .line 863
    move/from16 v7, v23

    .line 864
    .line 865
    move/from16 v8, v25

    .line 866
    .line 867
    move/from16 v4, v26

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_27
    const-string v0, " does not fit into an Int, which is required for component \'H\'"

    .line 872
    .line 873
    invoke-static {v4, v5, v9, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 878
    .line 879
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v3

    .line 887
    :cond_28
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 888
    .line 889
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_29
    const/4 v6, 0x5

    .line 898
    if-ge v3, v6, :cond_2b

    .line 899
    .line 900
    cmp-long v3, v4, v19

    .line 901
    .line 902
    if-ltz v3, :cond_2a

    .line 903
    .line 904
    cmp-long v3, v4, v17

    .line 905
    .line 906
    if-gtz v3, :cond_2a

    .line 907
    .line 908
    long-to-int v1, v4

    .line 909
    move v4, v1

    .line 910
    move v3, v6

    .line 911
    move/from16 v5, v22

    .line 912
    .line 913
    move/from16 v7, v23

    .line 914
    .line 915
    move/from16 v8, v25

    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :cond_2a
    const-string v0, " does not fit into an Int, which is required for component \'D\'"

    .line 920
    .line 921
    invoke-static {v4, v5, v9, v0}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 926
    .line 927
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v3

    .line 935
    :cond_2b
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 936
    .line 937
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :cond_2c
    add-int/lit8 v7, v15, 0x1

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-ge v7, v8, :cond_32

    .line 952
    .line 953
    move v15, v7

    .line 954
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-ge v15, v8, :cond_2d

    .line 959
    .line 960
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    const/16 v11, 0x30

    .line 965
    .line 966
    if-gt v11, v8, :cond_2d

    .line 967
    .line 968
    const/16 v12, 0x3a

    .line 969
    .line 970
    if-ge v8, v12, :cond_2d

    .line 971
    .line 972
    add-int/lit8 v15, v15, 0x1

    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_2d
    sub-int v8, v15, v7

    .line 976
    .line 977
    const/16 v11, 0x9

    .line 978
    .line 979
    if-gt v8, v11, :cond_31

    .line 980
    .line 981
    new-instance v11, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-virtual {v0, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    rsub-int/lit8 v7, v8, 0x9

    .line 991
    .line 992
    const-string v8, "0"

    .line 993
    .line 994
    invoke-static {v7, v8}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    const/16 v8, 0xa

    .line 1006
    .line 1007
    invoke-static {v8}, Lb79;->w(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    mul-int v7, v7, v24

    .line 1015
    .line 1016
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    const/16 v11, 0x53

    .line 1021
    .line 1022
    if-ne v8, v11, :cond_30

    .line 1023
    .line 1024
    const/16 v11, 0x9

    .line 1025
    .line 1026
    if-ge v3, v11, :cond_2f

    .line 1027
    .line 1028
    const/4 v8, 0x6

    .line 1029
    if-lt v3, v8, :cond_2f

    .line 1030
    .line 1031
    cmp-long v3, v4, v19

    .line 1032
    .line 1033
    if-ltz v3, :cond_2e

    .line 1034
    .line 1035
    cmp-long v3, v4, v17

    .line 1036
    .line 1037
    if-gtz v3, :cond_2e

    .line 1038
    .line 1039
    long-to-int v1, v4

    .line 1040
    move v12, v7

    .line 1041
    move v3, v11

    .line 1042
    move/from16 v5, v22

    .line 1043
    .line 1044
    move/from16 v7, v23

    .line 1045
    .line 1046
    move/from16 v8, v25

    .line 1047
    .line 1048
    move/from16 v4, v26

    .line 1049
    .line 1050
    move/from16 v9, v28

    .line 1051
    .line 1052
    move/from16 v10, v30

    .line 1053
    .line 1054
    move v11, v1

    .line 1055
    :goto_f
    add-int/lit8 v1, v15, 0x1

    .line 1056
    .line 1057
    move/from16 v6, v21

    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :cond_2e
    invoke-static {v4, v5, v9, v6}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    .line 1066
    .line 1067
    invoke-static {v1, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v3

    .line 1075
    :cond_2f
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 1076
    .line 1077
    invoke-static {v15, v2, v10}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_30
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 1086
    .line 1087
    const-string v1, ": Expected the \'S\' designator after a fraction"

    .line 1088
    .line 1089
    invoke-static {v15, v2, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_31
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 1098
    .line 1099
    const-string v1, ": Only the nanosecond fractions of a second are supported"

    .line 1100
    .line 1101
    invoke-static {v7, v2, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v3, "Expected designator \'S\' after "

    .line 1112
    .line 1113
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 1128
    .line 1129
    invoke-static {v7, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v1

    .line 1137
    :cond_33
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 1138
    .line 1139
    invoke-static {v15, v2, v8}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    const-string v3, "A number expected after \'"

    .line 1150
    .line 1151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const/16 v0, 0x27

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 1171
    .line 1172
    invoke-static {v6, v2, v14, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Larj;->a:Larj;

    .line 2
    .line 3
    return-object p0
.end method
