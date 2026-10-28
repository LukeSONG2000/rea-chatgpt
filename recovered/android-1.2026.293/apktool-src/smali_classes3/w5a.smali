.class public abstract Lw5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw5a;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Liej0;)V
    .locals 3

    .line 1
    iget v0, p0, Liej0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Liej0;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liej0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Liej0;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Liej0;IIIILjava/lang/String;ZLmkx;Ls5a;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    sget-object v7, Lkj6;->d:[I

    .line 16
    .line 17
    sget-object v8, Lkj6;->b:[I

    .line 18
    .line 19
    add-int/lit8 v9, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Liej0;->M(I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Liej0;->G()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual {v0, v9}, Liej0;->N(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v10}, Liej0;->N(I)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    const/4 v13, 0x4

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v15, 0x10

    .line 45
    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    if-ne v12, v11, :cond_2

    .line 49
    .line 50
    :cond_1
    move/from16 v18, v13

    .line 51
    .line 52
    move/from16 v19, v14

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_2
    if-ne v12, v14, :cond_a2

    .line 56
    .line 57
    invoke-virtual {v0, v15}, Liej0;->N(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Liej0;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    move/from16 v19, v14

    .line 69
    .line 70
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    long-to-int v12, v14

    .line 75
    invoke-virtual {v0}, Liej0;->D()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v0, v13}, Liej0;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Liej0;->D()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-virtual {v0}, Liej0;->D()I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    and-int/lit8 v18, v17, 0x1

    .line 91
    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/16 v18, 0x0

    .line 98
    .line 99
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 100
    .line 101
    if-eqz v17, :cond_4

    .line 102
    .line 103
    move/from16 v17, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_2
    if-eqz v18, :cond_6

    .line 109
    .line 110
    if-eqz v17, :cond_5

    .line 111
    .line 112
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    :goto_3
    move/from16 v18, v13

    .line 115
    .line 116
    move-object/from16 v13, v17

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    invoke-static {v15, v13}, Lop11;->w(ILjava/nio/ByteOrder;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move/from16 v18, v13

    .line 128
    .line 129
    if-eqz v17, :cond_7

    .line 130
    .line 131
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    :goto_5
    invoke-static {v15, v13}, Lop11;->y(ILjava/nio/ByteOrder;)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    :goto_6
    if-nez v13, :cond_8

    .line 141
    .line 142
    const/4 v13, -0x1

    .line 143
    :cond_8
    invoke-virtual {v0, v10}, Liej0;->N(I)V

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    goto :goto_8

    .line 148
    :goto_7
    invoke-virtual {v0}, Liej0;->G()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v0, v9}, Liej0;->N(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Liej0;->A()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iget v15, v0, Liej0;->b:I

    .line 160
    .line 161
    add-int/lit8 v15, v15, -0x4

    .line 162
    .line 163
    invoke-virtual {v0, v15}, Liej0;->M(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Liej0;->m()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-ne v12, v11, :cond_9

    .line 171
    .line 172
    const/16 v12, 0x10

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Liej0;->N(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move v12, v14

    .line 178
    move v14, v13

    .line 179
    const/4 v13, -0x1

    .line 180
    :goto_8
    const v9, 0x73617762

    .line 181
    .line 182
    .line 183
    const v10, 0x73616d72

    .line 184
    .line 185
    .line 186
    const v11, 0x69616d66

    .line 187
    .line 188
    .line 189
    if-ne v1, v11, :cond_a

    .line 190
    .line 191
    const/4 v12, -0x1

    .line 192
    const/4 v14, -0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_a
    if-ne v1, v10, :cond_b

    .line 195
    .line 196
    const/16 v12, 0x1f40

    .line 197
    .line 198
    :goto_9
    const/4 v14, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    if-ne v1, v9, :cond_c

    .line 201
    .line 202
    const/16 v12, 0x3e80

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    :goto_a
    iget v11, v0, Liej0;->b:I

    .line 206
    .line 207
    const v9, 0x656e6361

    .line 208
    .line 209
    .line 210
    if-ne v1, v9, :cond_f

    .line 211
    .line 212
    invoke-static {v0, v2, v3}, Lw5a;->h(Liej0;II)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Ljuz0;

    .line 233
    .line 234
    iget-object v10, v10, Ljuz0;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v10}, Lmkx;->a(Ljava/lang/String;)Lmkx;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v10, v5

    .line 241
    :goto_b
    iget-object v5, v6, Ls5a;->a:[Ljuz0;

    .line 242
    .line 243
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Ljuz0;

    .line 246
    .line 247
    aput-object v9, v5, p9

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_e
    move-object v10, v5

    .line 251
    :goto_c
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_f
    move-object v10, v5

    .line 256
    :goto_d
    const v5, 0x61632d33

    .line 257
    .line 258
    .line 259
    const-string v9, "audio/mhm1"

    .line 260
    .line 261
    const-string v25, "audio/ac4"

    .line 262
    .line 263
    const-string v26, "audio/eac3"

    .line 264
    .line 265
    const-string v27, "audio/ac3"

    .line 266
    .line 267
    const-string v28, "audio/raw"

    .line 268
    .line 269
    if-ne v1, v5, :cond_10

    .line 270
    .line 271
    move-object/from16 v5, v27

    .line 272
    .line 273
    goto/16 :goto_12

    .line 274
    .line 275
    :cond_10
    const v5, 0x65632d33

    .line 276
    .line 277
    .line 278
    if-ne v1, v5, :cond_11

    .line 279
    .line 280
    move-object/from16 v5, v26

    .line 281
    .line 282
    goto/16 :goto_12

    .line 283
    .line 284
    :cond_11
    const v5, 0x61632d34

    .line 285
    .line 286
    .line 287
    if-ne v1, v5, :cond_12

    .line 288
    .line 289
    move-object/from16 v5, v25

    .line 290
    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_12
    const v5, 0x64747363

    .line 294
    .line 295
    .line 296
    if-ne v1, v5, :cond_13

    .line 297
    .line 298
    const-string v5, "audio/vnd.dts"

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_13
    const v5, 0x64747368

    .line 303
    .line 304
    .line 305
    if-eq v1, v5, :cond_28

    .line 306
    .line 307
    const v5, 0x6474736c

    .line 308
    .line 309
    .line 310
    if-ne v1, v5, :cond_14

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_14
    const v5, 0x64747365

    .line 315
    .line 316
    .line 317
    if-ne v1, v5, :cond_15

    .line 318
    .line 319
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 320
    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_15
    const v5, 0x64747378

    .line 324
    .line 325
    .line 326
    if-ne v1, v5, :cond_16

    .line 327
    .line 328
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_16
    const v5, 0x73616d72

    .line 333
    .line 334
    .line 335
    if-ne v1, v5, :cond_17

    .line 336
    .line 337
    const-string v5, "audio/3gpp"

    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :cond_17
    const v5, 0x73617762

    .line 342
    .line 343
    .line 344
    if-ne v1, v5, :cond_18

    .line 345
    .line 346
    const-string v5, "audio/amr-wb"

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_18
    const v5, 0x736f7774

    .line 351
    .line 352
    .line 353
    if-ne v1, v5, :cond_1a

    .line 354
    .line 355
    :goto_e
    move/from16 v13, v19

    .line 356
    .line 357
    :cond_19
    :goto_f
    move-object/from16 v5, v28

    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_1a
    const v5, 0x74776f73

    .line 362
    .line 363
    .line 364
    if-ne v1, v5, :cond_1b

    .line 365
    .line 366
    const/high16 v5, 0x10000000

    .line 367
    .line 368
    move v13, v5

    .line 369
    goto :goto_f

    .line 370
    :cond_1b
    const v5, 0x6c70636d

    .line 371
    .line 372
    .line 373
    if-ne v1, v5, :cond_1c

    .line 374
    .line 375
    const/4 v5, -0x1

    .line 376
    if-ne v13, v5, :cond_19

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1c
    const v5, 0x2e6d7032

    .line 380
    .line 381
    .line 382
    if-eq v1, v5, :cond_27

    .line 383
    .line 384
    const v5, 0x2e6d7033

    .line 385
    .line 386
    .line 387
    if-ne v1, v5, :cond_1d

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1d
    const v5, 0x6d686131

    .line 391
    .line 392
    .line 393
    if-ne v1, v5, :cond_1e

    .line 394
    .line 395
    const-string v5, "audio/mha1"

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_1e
    const v5, 0x6d686d31

    .line 399
    .line 400
    .line 401
    if-ne v1, v5, :cond_1f

    .line 402
    .line 403
    move-object v5, v9

    .line 404
    goto :goto_12

    .line 405
    :cond_1f
    const v5, 0x616c6163

    .line 406
    .line 407
    .line 408
    if-ne v1, v5, :cond_20

    .line 409
    .line 410
    const-string v5, "audio/alac"

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_20
    const v5, 0x616c6177

    .line 414
    .line 415
    .line 416
    if-ne v1, v5, :cond_21

    .line 417
    .line 418
    const-string v5, "audio/g711-alaw"

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_21
    const v5, 0x756c6177

    .line 422
    .line 423
    .line 424
    if-ne v1, v5, :cond_22

    .line 425
    .line 426
    const-string v5, "audio/g711-mlaw"

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_22
    const v5, 0x4f707573

    .line 430
    .line 431
    .line 432
    if-ne v1, v5, :cond_23

    .line 433
    .line 434
    const-string v5, "audio/opus"

    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_23
    const v5, 0x664c6143

    .line 438
    .line 439
    .line 440
    if-ne v1, v5, :cond_24

    .line 441
    .line 442
    const-string v5, "audio/flac"

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_24
    const v5, 0x6d6c7061

    .line 446
    .line 447
    .line 448
    if-ne v1, v5, :cond_25

    .line 449
    .line 450
    const-string v5, "audio/true-hd"

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_25
    const v5, 0x69616d66

    .line 454
    .line 455
    .line 456
    if-ne v1, v5, :cond_26

    .line 457
    .line 458
    const-string v5, "audio/iamf"

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_26
    const/4 v5, 0x0

    .line 462
    goto :goto_12

    .line 463
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    .line 467
    .line 468
    :goto_12
    move-object/from16 v22, v7

    .line 469
    .line 470
    move-object/from16 v23, v8

    .line 471
    .line 472
    const/16 p7, 0x0

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    :goto_13
    sub-int v8, v11, p2

    .line 479
    .line 480
    if-ge v8, v3, :cond_9f

    .line 481
    .line 482
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Liej0;->m()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-lez v8, :cond_29

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    :goto_14
    move/from16 v24, v13

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_29
    const/4 v3, 0x0

    .line 496
    goto :goto_14

    .line 497
    :goto_15
    const-string v13, "childAtomSize must be positive"

    .line 498
    .line 499
    invoke-static {v13, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Liej0;->m()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    move-object/from16 p9, v2

    .line 507
    .line 508
    const v2, 0x6d686143

    .line 509
    .line 510
    .line 511
    if-ne v3, v2, :cond_2d

    .line 512
    .line 513
    add-int/lit8 v2, v11, 0x8

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-virtual {v0, v2}, Liej0;->N(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Liej0;->z()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v0, v2}, Liej0;->N(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_2a

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "mhm1.%02X"

    .line 544
    .line 545
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_16

    .line 550
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "mha1.%02X"

    .line 559
    .line 560
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_16
    invoke-virtual {v0}, Liej0;->G()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    new-array v13, v3, [B

    .line 569
    .line 570
    move-object/from16 p9, v2

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {v0, v13, v2, v3}, Liej0;->k([BII)V

    .line 574
    .line 575
    .line 576
    if-nez v7, :cond_2b

    .line 577
    .line 578
    invoke-static {v13}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v7, v3

    .line 583
    goto :goto_17

    .line 584
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, [B

    .line 589
    .line 590
    invoke-static {v13, v3}, Lpn50;->r(Ljava/lang/Object;Ljava/lang/Object;)Li5p0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object v7, v2

    .line 595
    :cond_2c
    :goto_17
    move-object/from16 v0, p7

    .line 596
    .line 597
    move-object/from16 v2, p9

    .line 598
    .line 599
    move-object/from16 v34, v5

    .line 600
    .line 601
    move-object/from16 v36, v9

    .line 602
    .line 603
    :goto_18
    const/4 v13, 0x0

    .line 604
    const/16 v17, 0x6

    .line 605
    .line 606
    const/16 v20, 0x8

    .line 607
    .line 608
    move v5, v1

    .line 609
    goto/16 :goto_61

    .line 610
    .line 611
    :cond_2d
    const v2, 0x6d686150

    .line 612
    .line 613
    .line 614
    if-ne v3, v2, :cond_2f

    .line 615
    .line 616
    add-int/lit8 v2, v11, 0x8

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Liej0;->z()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-lez v2, :cond_2c

    .line 626
    .line 627
    new-array v3, v2, [B

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-virtual {v0, v3, v13, v2}, Liej0;->k([BII)V

    .line 631
    .line 632
    .line 633
    if-nez v7, :cond_2e

    .line 634
    .line 635
    invoke-static {v3}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto :goto_17

    .line 640
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, [B

    .line 645
    .line 646
    invoke-static {v2, v3}, Lpn50;->r(Ljava/lang/Object;Ljava/lang/Object;)Li5p0;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_17

    .line 651
    :cond_2f
    const v2, 0x65736473

    .line 652
    .line 653
    .line 654
    if-eq v3, v2, :cond_30

    .line 655
    .line 656
    if-eqz p6, :cond_31

    .line 657
    .line 658
    const v2, 0x77617665

    .line 659
    .line 660
    .line 661
    if-ne v3, v2, :cond_31

    .line 662
    .line 663
    :cond_30
    move-object/from16 v34, v5

    .line 664
    .line 665
    move-object/from16 v33, v7

    .line 666
    .line 667
    move/from16 v32, v8

    .line 668
    .line 669
    move-object/from16 v36, v9

    .line 670
    .line 671
    move/from16 v40, v11

    .line 672
    .line 673
    move v2, v12

    .line 674
    const/16 v12, 0x10

    .line 675
    .line 676
    const/16 v17, 0x6

    .line 677
    .line 678
    const/16 v20, 0x8

    .line 679
    .line 680
    move v5, v1

    .line 681
    const v1, 0x65736473

    .line 682
    .line 683
    .line 684
    goto/16 :goto_53

    .line 685
    .line 686
    :cond_31
    const v2, 0x62747274

    .line 687
    .line 688
    .line 689
    if-ne v3, v2, :cond_32

    .line 690
    .line 691
    add-int/lit8 v2, v11, 0x8

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 694
    .line 695
    .line 696
    move/from16 v2, v18

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Liej0;->N(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Liej0;->B()J

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    move-object/from16 v33, v7

    .line 706
    .line 707
    move/from16 v32, v8

    .line 708
    .line 709
    invoke-virtual {v0}, Liej0;->B()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    new-instance v13, Ln5a;

    .line 714
    .line 715
    invoke-direct {v13, v7, v8, v2, v3}, Ln5a;-><init>(JJ)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, p7

    .line 719
    .line 720
    move-object/from16 v2, p9

    .line 721
    .line 722
    move-object/from16 v34, v5

    .line 723
    .line 724
    move-object/from16 v36, v9

    .line 725
    .line 726
    move-object/from16 v29, v13

    .line 727
    .line 728
    move/from16 v8, v32

    .line 729
    .line 730
    move-object/from16 v7, v33

    .line 731
    .line 732
    goto/16 :goto_18

    .line 733
    .line 734
    :cond_32
    move-object/from16 v33, v7

    .line 735
    .line 736
    move/from16 v32, v8

    .line 737
    .line 738
    const v2, 0x64616333

    .line 739
    .line 740
    .line 741
    const/4 v8, 0x3

    .line 742
    if-ne v3, v2, :cond_34

    .line 743
    .line 744
    add-int/lit8 v2, v11, 0x8

    .line 745
    .line 746
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 747
    .line 748
    .line 749
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    new-instance v3, Lgej0;

    .line 754
    .line 755
    invoke-direct {v3}, Lgej0;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0}, Lgej0;->l(Liej0;)V

    .line 759
    .line 760
    .line 761
    move/from16 v13, v19

    .line 762
    .line 763
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 764
    .line 765
    .line 766
    move-result v30

    .line 767
    aget v13, v23, v30

    .line 768
    .line 769
    const/16 v7, 0x8

    .line 770
    .line 771
    invoke-virtual {v3, v7}, Lgej0;->o(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    aget v7, v22, v7

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 782
    .line 783
    .line 784
    move-result v30

    .line 785
    if-eqz v30, :cond_33

    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    :cond_33
    const/4 v8, 0x5

    .line 790
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    sget-object v30, Lkj6;->e:[I

    .line 795
    .line 796
    aget v8, v30, v8

    .line 797
    .line 798
    mul-int/lit16 v8, v8, 0x3e8

    .line 799
    .line 800
    invoke-virtual {v3}, Lgej0;->c()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lgej0;->d()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v0, v3}, Liej0;->M(I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lqj10;

    .line 811
    .line 812
    invoke-direct {v3}, Lqj10;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v2, v3, Lqj10;->a:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static/range {v27 .. v27}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, v3, Lqj10;->o:Ljava/lang/String;

    .line 822
    .line 823
    iput v7, v3, Lqj10;->I:I

    .line 824
    .line 825
    iput v13, v3, Lqj10;->K:I

    .line 826
    .line 827
    iput-object v10, v3, Lqj10;->s:Lmkx;

    .line 828
    .line 829
    iput-object v4, v3, Lqj10;->d:Ljava/lang/String;

    .line 830
    .line 831
    iput v8, v3, Lqj10;->i:I

    .line 832
    .line 833
    iput v8, v3, Lqj10;->j:I

    .line 834
    .line 835
    new-instance v2, Lrj10;

    .line 836
    .line 837
    invoke-direct {v2, v3}, Lrj10;-><init>(Lqj10;)V

    .line 838
    .line 839
    .line 840
    iput-object v2, v6, Ls5a;->b:Lrj10;

    .line 841
    .line 842
    move-object/from16 v34, v5

    .line 843
    .line 844
    move-object/from16 v36, v9

    .line 845
    .line 846
    move/from16 v40, v11

    .line 847
    .line 848
    move v2, v12

    .line 849
    const/16 v12, 0x10

    .line 850
    .line 851
    const/16 v17, 0x6

    .line 852
    .line 853
    const/16 v20, 0x8

    .line 854
    .line 855
    move v5, v1

    .line 856
    goto/16 :goto_52

    .line 857
    .line 858
    :cond_34
    const v2, 0x64656333

    .line 859
    .line 860
    .line 861
    const/16 v13, 0xd

    .line 862
    .line 863
    if-ne v3, v2, :cond_39

    .line 864
    .line 865
    add-int/lit8 v2, v11, 0x8

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 868
    .line 869
    .line 870
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Lgej0;

    .line 875
    .line 876
    invoke-direct {v3}, Lgej0;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v0}, Lgej0;->l(Liej0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    mul-int/lit16 v13, v13, 0x3e8

    .line 887
    .line 888
    invoke-virtual {v3, v8}, Lgej0;->o(I)V

    .line 889
    .line 890
    .line 891
    const/4 v7, 0x2

    .line 892
    invoke-virtual {v3, v7}, Lgej0;->g(I)I

    .line 893
    .line 894
    .line 895
    move-result v30

    .line 896
    aget v7, v23, v30

    .line 897
    .line 898
    move-object/from16 v34, v5

    .line 899
    .line 900
    const/16 v5, 0xa

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Lgej0;->o(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    aget v5, v22, v5

    .line 910
    .line 911
    const/4 v8, 0x1

    .line 912
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 913
    .line 914
    .line 915
    move-result v21

    .line 916
    if-eqz v21, :cond_35

    .line 917
    .line 918
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    :cond_35
    const/4 v8, 0x3

    .line 921
    invoke-virtual {v3, v8}, Lgej0;->o(I)V

    .line 922
    .line 923
    .line 924
    const/4 v8, 0x4

    .line 925
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 926
    .line 927
    .line 928
    move-result v30

    .line 929
    const/4 v8, 0x1

    .line 930
    invoke-virtual {v3, v8}, Lgej0;->o(I)V

    .line 931
    .line 932
    .line 933
    move/from16 v21, v5

    .line 934
    .line 935
    if-lez v30, :cond_37

    .line 936
    .line 937
    const/4 v5, 0x6

    .line 938
    invoke-virtual {v3, v5}, Lgej0;->o(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_36

    .line 946
    .line 947
    add-int/lit8 v5, v21, 0x2

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_36
    move/from16 v5, v21

    .line 951
    .line 952
    :goto_19
    invoke-virtual {v3, v8}, Lgej0;->o(I)V

    .line 953
    .line 954
    .line 955
    :cond_37
    invoke-virtual {v3}, Lgej0;->b()I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    move-object/from16 v36, v9

    .line 960
    .line 961
    const/4 v9, 0x7

    .line 962
    if-le v8, v9, :cond_38

    .line 963
    .line 964
    invoke-virtual {v3, v9}, Lgej0;->o(I)V

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x1

    .line 968
    invoke-virtual {v3, v8}, Lgej0;->g(I)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_38

    .line 973
    .line 974
    const-string v8, "audio/eac3-joc"

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_38
    move-object/from16 v8, v26

    .line 978
    .line 979
    :goto_1a
    invoke-virtual {v3}, Lgej0;->c()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lgej0;->d()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v0, v3}, Liej0;->M(I)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Lqj10;

    .line 990
    .line 991
    invoke-direct {v3}, Lqj10;-><init>()V

    .line 992
    .line 993
    .line 994
    iput-object v2, v3, Lqj10;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v8}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iput-object v2, v3, Lqj10;->o:Ljava/lang/String;

    .line 1001
    .line 1002
    iput v5, v3, Lqj10;->I:I

    .line 1003
    .line 1004
    iput v7, v3, Lqj10;->K:I

    .line 1005
    .line 1006
    iput-object v10, v3, Lqj10;->s:Lmkx;

    .line 1007
    .line 1008
    iput-object v4, v3, Lqj10;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    iput v13, v3, Lqj10;->j:I

    .line 1011
    .line 1012
    new-instance v2, Lrj10;

    .line 1013
    .line 1014
    invoke-direct {v2, v3}, Lrj10;-><init>(Lqj10;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v2, v6, Ls5a;->b:Lrj10;

    .line 1018
    .line 1019
    move v5, v1

    .line 1020
    move/from16 v40, v11

    .line 1021
    .line 1022
    move v2, v12

    .line 1023
    const/16 v12, 0x10

    .line 1024
    .line 1025
    const/16 v17, 0x6

    .line 1026
    .line 1027
    const/16 v20, 0x8

    .line 1028
    .line 1029
    goto/16 :goto_52

    .line 1030
    .line 1031
    :cond_39
    move-object/from16 v34, v5

    .line 1032
    .line 1033
    move-object/from16 v36, v9

    .line 1034
    .line 1035
    const v2, 0x64616334

    .line 1036
    .line 1037
    .line 1038
    const/16 v9, 0x9

    .line 1039
    .line 1040
    if-ne v3, v2, :cond_74

    .line 1041
    .line 1042
    add-int/lit8 v2, v11, 0x8

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    new-instance v3, Lgej0;

    .line 1052
    .line 1053
    invoke-direct {v3}, Lgej0;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Lgej0;->l(Liej0;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Lgej0;->b()I

    .line 1060
    .line 1061
    .line 1062
    move-result v37

    .line 1063
    const/4 v13, 0x3

    .line 1064
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    const/4 v13, 0x1

    .line 1069
    if-gt v7, v13, :cond_73

    .line 1070
    .line 1071
    const/4 v5, 0x7

    .line 1072
    invoke-virtual {v3, v5}, Lgej0;->g(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_3a

    .line 1081
    .line 1082
    const v5, 0xbb80

    .line 1083
    .line 1084
    .line 1085
    :goto_1b
    const/4 v13, 0x4

    .line 1086
    goto :goto_1c

    .line 1087
    :cond_3a
    const v5, 0xac44

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :goto_1c
    invoke-virtual {v3, v13}, Lgej0;->o(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v9}, Lgej0;->g(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    const/4 v13, 0x1

    .line 1099
    if-le v8, v13, :cond_3c

    .line 1100
    .line 1101
    if-eqz v7, :cond_3b

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    if-eqz v13, :cond_3c

    .line 1108
    .line 1109
    const/16 v13, 0x10

    .line 1110
    .line 1111
    invoke-virtual {v3, v13}, Lgej0;->o(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-eqz v13, :cond_3c

    .line 1119
    .line 1120
    const/16 v13, 0x80

    .line 1121
    .line 1122
    invoke-virtual {v3, v13}, Lgej0;->o(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_3c
    :goto_1d
    const/4 v13, 0x1

    .line 1146
    if-ne v7, v13, :cond_3e

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lgej0;->b()I

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    move/from16 v39, v8

    .line 1153
    .line 1154
    const/16 v8, 0x42

    .line 1155
    .line 1156
    if-lt v13, v8, :cond_3d

    .line 1157
    .line 1158
    invoke-virtual {v3, v8}, Lgej0;->o(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Lgej0;->c()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1166
    .line 1167
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_3e
    move/from16 v39, v8

    .line 1173
    .line 1174
    :goto_1e
    new-instance v8, Lu7;

    .line 1175
    .line 1176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const/4 v13, 0x1

    .line 1180
    iput-boolean v13, v8, Lu7;->a:Z

    .line 1181
    .line 1182
    const/4 v13, -0x1

    .line 1183
    iput v13, v8, Lu7;->b:I

    .line 1184
    .line 1185
    iput v13, v8, Lu7;->c:I

    .line 1186
    .line 1187
    const/4 v13, 0x1

    .line 1188
    iput-boolean v13, v8, Lu7;->d:Z

    .line 1189
    .line 1190
    move/from16 v40, v11

    .line 1191
    .line 1192
    const/4 v11, 0x2

    .line 1193
    iput v11, v8, Lu7;->e:I

    .line 1194
    .line 1195
    iput v13, v8, Lu7;->f:I

    .line 1196
    .line 1197
    const/4 v13, 0x0

    .line 1198
    iput v13, v8, Lu7;->g:I

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    :goto_1f
    if-ge v11, v9, :cond_63

    .line 1202
    .line 1203
    if-nez v7, :cond_3f

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    const/4 v13, 0x5

    .line 1210
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v30

    .line 1214
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v38

    .line 1218
    move/from16 v42, v12

    .line 1219
    .line 1220
    move/from16 v12, v38

    .line 1221
    .line 1222
    const/4 v13, 0x0

    .line 1223
    const/16 v41, 0x0

    .line 1224
    .line 1225
    move/from16 v38, v9

    .line 1226
    .line 1227
    move/from16 v9, v30

    .line 1228
    .line 1229
    const/16 v30, 0x0

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_3f
    move/from16 v41, v9

    .line 1233
    .line 1234
    const/16 v13, 0x8

    .line 1235
    .line 1236
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    move/from16 v42, v12

    .line 1241
    .line 1242
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v12

    .line 1246
    const/16 v13, 0xff

    .line 1247
    .line 1248
    if-ne v12, v13, :cond_40

    .line 1249
    .line 1250
    const/16 v13, 0x10

    .line 1251
    .line 1252
    invoke-virtual {v3, v13}, Lgej0;->g(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v43

    .line 1256
    add-int v43, v43, v12

    .line 1257
    .line 1258
    move/from16 v12, v43

    .line 1259
    .line 1260
    :cond_40
    const/4 v13, 0x2

    .line 1261
    if-le v9, v13, :cond_41

    .line 1262
    .line 1263
    mul-int/lit8 v12, v12, 0x8

    .line 1264
    .line 1265
    invoke-virtual {v3, v12}, Lgej0;->o(I)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v11, v11, 0x1

    .line 1269
    .line 1270
    move/from16 v9, v41

    .line 1271
    .line 1272
    move/from16 v12, v42

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_41
    invoke-virtual {v3}, Lgej0;->b()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    sub-int v13, v37, v13

    .line 1280
    .line 1281
    const/16 v20, 0x8

    .line 1282
    .line 1283
    div-int/lit8 v13, v13, 0x8

    .line 1284
    .line 1285
    move/from16 v41, v9

    .line 1286
    .line 1287
    move/from16 v43, v12

    .line 1288
    .line 1289
    const/4 v9, 0x5

    .line 1290
    invoke-virtual {v3, v9}, Lgej0;->g(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v12

    .line 1294
    const/16 v9, 0x1f

    .line 1295
    .line 1296
    if-ne v12, v9, :cond_42

    .line 1297
    .line 1298
    const/4 v9, 0x1

    .line 1299
    goto :goto_20

    .line 1300
    :cond_42
    const/4 v9, 0x0

    .line 1301
    :goto_20
    move/from16 v30, v41

    .line 1302
    .line 1303
    move/from16 v41, v9

    .line 1304
    .line 1305
    move v9, v12

    .line 1306
    move/from16 v12, v30

    .line 1307
    .line 1308
    move/from16 v30, v13

    .line 1309
    .line 1310
    move/from16 v13, v43

    .line 1311
    .line 1312
    const/16 v38, 0x0

    .line 1313
    .line 1314
    :goto_21
    iput v12, v8, Lu7;->f:I

    .line 1315
    .line 1316
    move/from16 v43, v14

    .line 1317
    .line 1318
    if-nez v38, :cond_43

    .line 1319
    .line 1320
    if-nez v41, :cond_43

    .line 1321
    .line 1322
    const/4 v14, 0x6

    .line 1323
    if-ne v9, v14, :cond_43

    .line 1324
    .line 1325
    move/from16 v44, v1

    .line 1326
    .line 1327
    move/from16 v45, v12

    .line 1328
    .line 1329
    const/4 v1, 0x1

    .line 1330
    goto/16 :goto_34

    .line 1331
    .line 1332
    :cond_43
    move/from16 v44, v1

    .line 1333
    .line 1334
    const/4 v14, 0x3

    .line 1335
    invoke-virtual {v3, v14}, Lgej0;->g(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iput v1, v8, Lu7;->g:I

    .line 1340
    .line 1341
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_44

    .line 1346
    .line 1347
    const/4 v1, 0x5

    .line 1348
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1349
    .line 1350
    .line 1351
    :cond_44
    const/4 v1, 0x2

    .line 1352
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v14, 0x1

    .line 1356
    if-ne v7, v14, :cond_45

    .line 1357
    .line 1358
    if-eq v12, v14, :cond_46

    .line 1359
    .line 1360
    if-ne v12, v1, :cond_45

    .line 1361
    .line 1362
    goto :goto_23

    .line 1363
    :cond_45
    :goto_22
    const/4 v1, 0x5

    .line 1364
    goto :goto_24

    .line 1365
    :cond_46
    :goto_23
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_22

    .line 1369
    :goto_24
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v1, 0xa

    .line 1373
    .line 1374
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1375
    .line 1376
    .line 1377
    if-ne v7, v14, :cond_4d

    .line 1378
    .line 1379
    if-lez v12, :cond_47

    .line 1380
    .line 1381
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    iput-boolean v1, v8, Lu7;->a:Z

    .line 1386
    .line 1387
    :cond_47
    iget-boolean v1, v8, Lu7;->a:Z

    .line 1388
    .line 1389
    if-eqz v1, :cond_4c

    .line 1390
    .line 1391
    if-eq v12, v14, :cond_48

    .line 1392
    .line 1393
    const/4 v1, 0x2

    .line 1394
    if-ne v12, v1, :cond_49

    .line 1395
    .line 1396
    :cond_48
    const/4 v1, 0x5

    .line 1397
    goto :goto_26

    .line 1398
    :cond_49
    :goto_25
    const/16 v14, 0x18

    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :goto_26
    invoke-virtual {v3, v1}, Lgej0;->g(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    if-ltz v14, :cond_4a

    .line 1406
    .line 1407
    const/16 v1, 0xf

    .line 1408
    .line 1409
    if-gt v14, v1, :cond_4a

    .line 1410
    .line 1411
    iput v14, v8, Lu7;->b:I

    .line 1412
    .line 1413
    :cond_4a
    const/16 v1, 0xb

    .line 1414
    .line 1415
    if-lt v14, v1, :cond_4b

    .line 1416
    .line 1417
    const/16 v1, 0xe

    .line 1418
    .line 1419
    if-gt v14, v1, :cond_4b

    .line 1420
    .line 1421
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    iput-boolean v1, v8, Lu7;->d:Z

    .line 1426
    .line 1427
    const/4 v1, 0x2

    .line 1428
    invoke-virtual {v3, v1}, Lgej0;->g(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v14

    .line 1432
    iput v14, v8, Lu7;->e:I

    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :cond_4b
    const/4 v1, 0x2

    .line 1436
    goto :goto_25

    .line 1437
    :goto_27
    invoke-virtual {v3, v14}, Lgej0;->o(I)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v14, 0x1

    .line 1441
    goto :goto_28

    .line 1442
    :cond_4c
    const/4 v1, 0x2

    .line 1443
    :goto_28
    if-eq v12, v14, :cond_4e

    .line 1444
    .line 1445
    if-ne v12, v1, :cond_4d

    .line 1446
    .line 1447
    goto :goto_29

    .line 1448
    :cond_4d
    move/from16 v45, v12

    .line 1449
    .line 1450
    goto :goto_2b

    .line 1451
    :cond_4e
    :goto_29
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v14

    .line 1455
    if-eqz v14, :cond_4f

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v14

    .line 1461
    if-eqz v14, :cond_4f

    .line 1462
    .line 1463
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1464
    .line 1465
    .line 1466
    :cond_4f
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_4d

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lgej0;->n()V

    .line 1473
    .line 1474
    .line 1475
    const/16 v1, 0x8

    .line 1476
    .line 1477
    invoke-virtual {v3, v1}, Lgej0;->g(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v14

    .line 1481
    move/from16 v45, v12

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    :goto_2a
    if-ge v12, v14, :cond_50

    .line 1485
    .line 1486
    invoke-virtual {v3, v1}, Lgej0;->o(I)V

    .line 1487
    .line 1488
    .line 1489
    add-int/lit8 v12, v12, 0x1

    .line 1490
    .line 1491
    const/16 v1, 0x8

    .line 1492
    .line 1493
    goto :goto_2a

    .line 1494
    :cond_50
    :goto_2b
    if-nez v38, :cond_58

    .line 1495
    .line 1496
    if-eqz v41, :cond_51

    .line 1497
    .line 1498
    goto/16 :goto_32

    .line 1499
    .line 1500
    :cond_51
    invoke-virtual {v3}, Lgej0;->n()V

    .line 1501
    .line 1502
    .line 1503
    if-eqz v9, :cond_56

    .line 1504
    .line 1505
    const/4 v14, 0x1

    .line 1506
    if-eq v9, v14, :cond_56

    .line 1507
    .line 1508
    const/4 v1, 0x2

    .line 1509
    if-eq v9, v1, :cond_56

    .line 1510
    .line 1511
    const/4 v14, 0x3

    .line 1512
    if-eq v9, v14, :cond_54

    .line 1513
    .line 1514
    const/4 v1, 0x4

    .line 1515
    if-eq v9, v1, :cond_54

    .line 1516
    .line 1517
    const/4 v1, 0x5

    .line 1518
    if-eq v9, v1, :cond_52

    .line 1519
    .line 1520
    const/4 v9, 0x7

    .line 1521
    invoke-virtual {v3, v9}, Lgej0;->g(I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    const/4 v9, 0x0

    .line 1526
    :goto_2c
    if-ge v9, v1, :cond_5a

    .line 1527
    .line 1528
    const/16 v12, 0x8

    .line 1529
    .line 1530
    invoke-virtual {v3, v12}, Lgej0;->o(I)V

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v9, v9, 0x1

    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :cond_52
    if-nez v45, :cond_53

    .line 1537
    .line 1538
    invoke-static {v3, v8}, Lrq8;->o(Lgej0;Lu7;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_33

    .line 1542
    :cond_53
    const/4 v14, 0x3

    .line 1543
    invoke-virtual {v3, v14}, Lgej0;->g(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/4 v9, 0x0

    .line 1548
    :goto_2d
    const/16 v19, 0x2

    .line 1549
    .line 1550
    add-int/lit8 v14, v1, 0x2

    .line 1551
    .line 1552
    if-ge v9, v14, :cond_5a

    .line 1553
    .line 1554
    invoke-static {v3, v8}, Lrq8;->p(Lgej0;Lu7;)V

    .line 1555
    .line 1556
    .line 1557
    add-int/lit8 v9, v9, 0x1

    .line 1558
    .line 1559
    goto :goto_2d

    .line 1560
    :cond_54
    if-nez v45, :cond_55

    .line 1561
    .line 1562
    const/4 v1, 0x0

    .line 1563
    const/4 v14, 0x3

    .line 1564
    :goto_2e
    if-ge v1, v14, :cond_5a

    .line 1565
    .line 1566
    invoke-static {v3, v8}, Lrq8;->o(Lgej0;Lu7;)V

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v1, v1, 0x1

    .line 1570
    .line 1571
    goto :goto_2e

    .line 1572
    :cond_55
    const/4 v1, 0x0

    .line 1573
    :goto_2f
    const/4 v14, 0x3

    .line 1574
    if-ge v1, v14, :cond_5a

    .line 1575
    .line 1576
    invoke-static {v3, v8}, Lrq8;->p(Lgej0;Lu7;)V

    .line 1577
    .line 1578
    .line 1579
    add-int/lit8 v1, v1, 0x1

    .line 1580
    .line 1581
    goto :goto_2f

    .line 1582
    :cond_56
    if-nez v45, :cond_57

    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    const/4 v9, 0x2

    .line 1586
    :goto_30
    if-ge v1, v9, :cond_5a

    .line 1587
    .line 1588
    invoke-static {v3, v8}, Lrq8;->o(Lgej0;Lu7;)V

    .line 1589
    .line 1590
    .line 1591
    add-int/lit8 v1, v1, 0x1

    .line 1592
    .line 1593
    goto :goto_30

    .line 1594
    :cond_57
    const/4 v1, 0x0

    .line 1595
    :goto_31
    const/4 v9, 0x2

    .line 1596
    if-ge v1, v9, :cond_5a

    .line 1597
    .line 1598
    invoke-static {v3, v8}, Lrq8;->p(Lgej0;Lu7;)V

    .line 1599
    .line 1600
    .line 1601
    add-int/lit8 v1, v1, 0x1

    .line 1602
    .line 1603
    goto :goto_31

    .line 1604
    :cond_58
    :goto_32
    if-nez v45, :cond_59

    .line 1605
    .line 1606
    invoke-static {v3, v8}, Lrq8;->o(Lgej0;Lu7;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_33

    .line 1610
    :cond_59
    invoke-static {v3, v8}, Lrq8;->p(Lgej0;Lu7;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_5a
    :goto_33
    invoke-virtual {v3}, Lgej0;->n()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    :goto_34
    const/4 v9, 0x7

    .line 1621
    if-eqz v1, :cond_5b

    .line 1622
    .line 1623
    invoke-virtual {v3, v9}, Lgej0;->g(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    const/4 v12, 0x0

    .line 1628
    :goto_35
    if-ge v12, v1, :cond_5b

    .line 1629
    .line 1630
    const/16 v14, 0xf

    .line 1631
    .line 1632
    invoke-virtual {v3, v14}, Lgej0;->o(I)V

    .line 1633
    .line 1634
    .line 1635
    add-int/lit8 v12, v12, 0x1

    .line 1636
    .line 1637
    goto :goto_35

    .line 1638
    :cond_5b
    if-lez v45, :cond_5f

    .line 1639
    .line 1640
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_5d

    .line 1645
    .line 1646
    invoke-virtual {v3}, Lgej0;->b()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const/16 v12, 0x42

    .line 1651
    .line 1652
    if-lt v1, v12, :cond_5c

    .line 1653
    .line 1654
    invoke-virtual {v3, v12}, Lgej0;->o(I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_36

    .line 1658
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    .line 1659
    .line 1660
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    throw v0

    .line 1665
    :cond_5d
    :goto_36
    invoke-virtual {v3}, Lgej0;->f()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_5f

    .line 1670
    .line 1671
    invoke-virtual {v3}, Lgej0;->c()V

    .line 1672
    .line 1673
    .line 1674
    const/16 v12, 0x10

    .line 1675
    .line 1676
    invoke-virtual {v3, v12}, Lgej0;->g(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-virtual {v3, v1}, Lgej0;->p(I)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v1, 0x5

    .line 1684
    invoke-virtual {v3, v1}, Lgej0;->g(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v14

    .line 1688
    const/4 v1, 0x0

    .line 1689
    :goto_37
    if-ge v1, v14, :cond_5e

    .line 1690
    .line 1691
    const/4 v9, 0x3

    .line 1692
    invoke-virtual {v3, v9}, Lgej0;->o(I)V

    .line 1693
    .line 1694
    .line 1695
    const/16 v9, 0x8

    .line 1696
    .line 1697
    invoke-virtual {v3, v9}, Lgej0;->o(I)V

    .line 1698
    .line 1699
    .line 1700
    add-int/lit8 v1, v1, 0x1

    .line 1701
    .line 1702
    const/4 v9, 0x7

    .line 1703
    goto :goto_37

    .line 1704
    :cond_5e
    const/16 v9, 0x8

    .line 1705
    .line 1706
    goto :goto_38

    .line 1707
    :cond_5f
    const/16 v9, 0x8

    .line 1708
    .line 1709
    const/16 v12, 0x10

    .line 1710
    .line 1711
    :goto_38
    invoke-virtual {v3}, Lgej0;->c()V

    .line 1712
    .line 1713
    .line 1714
    const/4 v14, 0x1

    .line 1715
    if-ne v7, v14, :cond_61

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lgej0;->b()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    sub-int v37, v37, v1

    .line 1722
    .line 1723
    div-int/lit8 v37, v37, 0x8

    .line 1724
    .line 1725
    sub-int v1, v37, v30

    .line 1726
    .line 1727
    if-lt v13, v1, :cond_60

    .line 1728
    .line 1729
    sub-int/2addr v13, v1

    .line 1730
    invoke-virtual {v3, v13}, Lgej0;->p(I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_39

    .line 1734
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 1735
    .line 1736
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    throw v0

    .line 1741
    :cond_61
    :goto_39
    iget-boolean v1, v8, Lu7;->a:Z

    .line 1742
    .line 1743
    if-eqz v1, :cond_64

    .line 1744
    .line 1745
    iget v1, v8, Lu7;->b:I

    .line 1746
    .line 1747
    const/4 v13, -0x1

    .line 1748
    if-eq v1, v13, :cond_62

    .line 1749
    .line 1750
    goto :goto_3a

    .line 1751
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 1754
    .line 1755
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    throw v0

    .line 1770
    :cond_63
    move/from16 v44, v1

    .line 1771
    .line 1772
    move/from16 v42, v12

    .line 1773
    .line 1774
    move/from16 v43, v14

    .line 1775
    .line 1776
    const/16 v9, 0x8

    .line 1777
    .line 1778
    const/16 v12, 0x10

    .line 1779
    .line 1780
    :cond_64
    :goto_3a
    iget-boolean v1, v8, Lu7;->a:Z

    .line 1781
    .line 1782
    const/16 v3, 0xc

    .line 1783
    .line 1784
    if-eqz v1, :cond_6a

    .line 1785
    .line 1786
    iget v1, v8, Lu7;->b:I

    .line 1787
    .line 1788
    iget-boolean v7, v8, Lu7;->d:Z

    .line 1789
    .line 1790
    iget v11, v8, Lu7;->e:I

    .line 1791
    .line 1792
    packed-switch v1, :pswitch_data_0

    .line 1793
    .line 1794
    .line 1795
    const/16 v13, 0xb

    .line 1796
    .line 1797
    const/16 v31, -0x1

    .line 1798
    .line 1799
    goto :goto_3c

    .line 1800
    :pswitch_0
    const/16 v13, 0xb

    .line 1801
    .line 1802
    const/16 v31, 0x18

    .line 1803
    .line 1804
    goto :goto_3c

    .line 1805
    :pswitch_1
    const/16 v13, 0xb

    .line 1806
    .line 1807
    const/16 v31, 0xe

    .line 1808
    .line 1809
    goto :goto_3c

    .line 1810
    :pswitch_2
    const/16 v13, 0xb

    .line 1811
    .line 1812
    const/16 v31, 0xd

    .line 1813
    .line 1814
    goto :goto_3c

    .line 1815
    :pswitch_3
    move/from16 v31, v3

    .line 1816
    .line 1817
    :goto_3b
    const/16 v13, 0xb

    .line 1818
    .line 1819
    goto :goto_3c

    .line 1820
    :pswitch_4
    const/16 v13, 0xb

    .line 1821
    .line 1822
    const/16 v31, 0xb

    .line 1823
    .line 1824
    goto :goto_3c

    .line 1825
    :pswitch_5
    move/from16 v31, v9

    .line 1826
    .line 1827
    goto :goto_3b

    .line 1828
    :pswitch_6
    const/16 v13, 0xb

    .line 1829
    .line 1830
    const/16 v31, 0x7

    .line 1831
    .line 1832
    goto :goto_3c

    .line 1833
    :pswitch_7
    const/16 v13, 0xb

    .line 1834
    .line 1835
    const/16 v31, 0x6

    .line 1836
    .line 1837
    goto :goto_3c

    .line 1838
    :pswitch_8
    const/16 v13, 0xb

    .line 1839
    .line 1840
    const/16 v31, 0x5

    .line 1841
    .line 1842
    goto :goto_3c

    .line 1843
    :pswitch_9
    const/16 v13, 0xb

    .line 1844
    .line 1845
    const/16 v31, 0x3

    .line 1846
    .line 1847
    goto :goto_3c

    .line 1848
    :pswitch_a
    const/16 v13, 0xb

    .line 1849
    .line 1850
    const/16 v31, 0x2

    .line 1851
    .line 1852
    goto :goto_3c

    .line 1853
    :pswitch_b
    const/16 v13, 0xb

    .line 1854
    .line 1855
    const/16 v31, 0x1

    .line 1856
    .line 1857
    :goto_3c
    if-eq v1, v13, :cond_65

    .line 1858
    .line 1859
    if-eq v1, v3, :cond_65

    .line 1860
    .line 1861
    const/16 v3, 0xd

    .line 1862
    .line 1863
    if-eq v1, v3, :cond_65

    .line 1864
    .line 1865
    const/16 v3, 0xe

    .line 1866
    .line 1867
    if-ne v1, v3, :cond_69

    .line 1868
    .line 1869
    :cond_65
    if-nez v7, :cond_66

    .line 1870
    .line 1871
    add-int/lit8 v31, v31, -0x2

    .line 1872
    .line 1873
    :cond_66
    if-eqz v11, :cond_68

    .line 1874
    .line 1875
    const/4 v13, 0x1

    .line 1876
    if-eq v11, v13, :cond_67

    .line 1877
    .line 1878
    goto :goto_3d

    .line 1879
    :cond_67
    add-int/lit8 v31, v31, -0x2

    .line 1880
    .line 1881
    goto :goto_3d

    .line 1882
    :cond_68
    add-int/lit8 v31, v31, -0x4

    .line 1883
    .line 1884
    :cond_69
    :goto_3d
    move/from16 v1, v31

    .line 1885
    .line 1886
    goto :goto_3e

    .line 1887
    :cond_6a
    iget v1, v8, Lu7;->c:I

    .line 1888
    .line 1889
    iget v7, v8, Lu7;->g:I

    .line 1890
    .line 1891
    if-lez v1, :cond_6b

    .line 1892
    .line 1893
    add-int/lit8 v1, v1, 0x1

    .line 1894
    .line 1895
    const/4 v13, 0x4

    .line 1896
    if-ne v7, v13, :cond_71

    .line 1897
    .line 1898
    const/16 v3, 0x11

    .line 1899
    .line 1900
    if-ne v1, v3, :cond_71

    .line 1901
    .line 1902
    const/16 v1, 0x15

    .line 1903
    .line 1904
    goto :goto_3e

    .line 1905
    :cond_6b
    if-eqz v7, :cond_6c

    .line 1906
    .line 1907
    const/4 v13, 0x1

    .line 1908
    if-eq v7, v13, :cond_70

    .line 1909
    .line 1910
    const/4 v1, 0x2

    .line 1911
    if-eq v7, v1, :cond_6f

    .line 1912
    .line 1913
    const/4 v14, 0x3

    .line 1914
    if-eq v7, v14, :cond_6e

    .line 1915
    .line 1916
    const/4 v13, 0x4

    .line 1917
    if-eq v7, v13, :cond_6d

    .line 1918
    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    const-string v3, "AC-4 level "

    .line 1922
    .line 1923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    iget v3, v8, Lu7;->g:I

    .line 1927
    .line 1928
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v3, " has not been defined."

    .line 1932
    .line 1933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const-string v3, "Ac4Util"

    .line 1941
    .line 1942
    invoke-static {v3, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_6c
    const/4 v1, 0x2

    .line 1946
    goto :goto_3e

    .line 1947
    :cond_6d
    move v1, v3

    .line 1948
    goto :goto_3e

    .line 1949
    :cond_6e
    const/16 v1, 0xa

    .line 1950
    .line 1951
    goto :goto_3e

    .line 1952
    :cond_6f
    move v1, v9

    .line 1953
    goto :goto_3e

    .line 1954
    :cond_70
    const/4 v1, 0x6

    .line 1955
    :cond_71
    :goto_3e
    if-lez v1, :cond_72

    .line 1956
    .line 1957
    iget v3, v8, Lu7;->f:I

    .line 1958
    .line 1959
    iget v7, v8, Lu7;->g:I

    .line 1960
    .line 1961
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    sget-object v7, Lop11;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1980
    .line 1981
    const-string v8, "ac-4.%02d.%02d.%02d"

    .line 1982
    .line 1983
    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    new-instance v7, Lqj10;

    .line 1988
    .line 1989
    invoke-direct {v7}, Lqj10;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    iput-object v2, v7, Lqj10;->a:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-static/range {v25 .. v25}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    iput-object v2, v7, Lqj10;->o:Ljava/lang/String;

    .line 1999
    .line 2000
    iput v1, v7, Lqj10;->I:I

    .line 2001
    .line 2002
    iput v5, v7, Lqj10;->K:I

    .line 2003
    .line 2004
    iput-object v10, v7, Lqj10;->s:Lmkx;

    .line 2005
    .line 2006
    iput-object v4, v7, Lqj10;->d:Ljava/lang/String;

    .line 2007
    .line 2008
    iput-object v3, v7, Lqj10;->k:Ljava/lang/String;

    .line 2009
    .line 2010
    new-instance v1, Lrj10;

    .line 2011
    .line 2012
    invoke-direct {v1, v7}, Lrj10;-><init>(Lqj10;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v1, v6, Ls5a;->b:Lrj10;

    .line 2016
    .line 2017
    move/from16 v20, v9

    .line 2018
    .line 2019
    move/from16 v2, v42

    .line 2020
    .line 2021
    move/from16 v14, v43

    .line 2022
    .line 2023
    move/from16 v5, v44

    .line 2024
    .line 2025
    const/16 v17, 0x6

    .line 2026
    .line 2027
    goto/16 :goto_52

    .line 2028
    .line 2029
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    .line 2030
    .line 2031
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    throw v0

    .line 2036
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2039
    .line 2040
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :cond_74
    move/from16 v44, v1

    .line 2056
    .line 2057
    move/from16 v40, v11

    .line 2058
    .line 2059
    move/from16 v42, v12

    .line 2060
    .line 2061
    move/from16 v43, v14

    .line 2062
    .line 2063
    const/16 v12, 0x10

    .line 2064
    .line 2065
    const/16 v20, 0x8

    .line 2066
    .line 2067
    const v1, 0x646d6c70

    .line 2068
    .line 2069
    .line 2070
    if-ne v3, v1, :cond_76

    .line 2071
    .line 2072
    if-lez v15, :cond_75

    .line 2073
    .line 2074
    move-object/from16 v0, p7

    .line 2075
    .line 2076
    move-object/from16 v2, p9

    .line 2077
    .line 2078
    move v12, v15

    .line 2079
    move/from16 v8, v32

    .line 2080
    .line 2081
    move-object/from16 v7, v33

    .line 2082
    .line 2083
    move/from16 v11, v40

    .line 2084
    .line 2085
    move/from16 v5, v44

    .line 2086
    .line 2087
    const/4 v13, 0x0

    .line 2088
    const/4 v14, 0x2

    .line 2089
    :goto_3f
    const/16 v17, 0x6

    .line 2090
    .line 2091
    goto/16 :goto_61

    .line 2092
    .line 2093
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2096
    .line 2097
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    const/4 v1, 0x0

    .line 2108
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_76
    const v1, 0x64647473

    .line 2114
    .line 2115
    .line 2116
    if-eq v3, v1, :cond_77

    .line 2117
    .line 2118
    const v1, 0x75647473

    .line 2119
    .line 2120
    .line 2121
    if-ne v3, v1, :cond_78

    .line 2122
    .line 2123
    :cond_77
    move/from16 v5, v44

    .line 2124
    .line 2125
    const/16 v17, 0x6

    .line 2126
    .line 2127
    goto/16 :goto_51

    .line 2128
    .line 2129
    :cond_78
    const v1, 0x644f7073

    .line 2130
    .line 2131
    .line 2132
    if-ne v3, v1, :cond_79

    .line 2133
    .line 2134
    add-int/lit8 v8, v32, -0x8

    .line 2135
    .line 2136
    sget-object v1, Lw5a;->a:[B

    .line 2137
    .line 2138
    array-length v2, v1

    .line 2139
    add-int/2addr v2, v8

    .line 2140
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    add-int/lit8 v11, v40, 0x8

    .line 2145
    .line 2146
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 2147
    .line 2148
    .line 2149
    array-length v1, v1

    .line 2150
    invoke-virtual {v0, v2, v1, v8}, Liej0;->k([BII)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v2}, Lb191;->c([B)Ljava/util/ArrayList;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    :goto_40
    move-object/from16 v0, p7

    .line 2158
    .line 2159
    move-object/from16 v2, p9

    .line 2160
    .line 2161
    move/from16 v8, v32

    .line 2162
    .line 2163
    move/from16 v11, v40

    .line 2164
    .line 2165
    move/from16 v12, v42

    .line 2166
    .line 2167
    move/from16 v14, v43

    .line 2168
    .line 2169
    move/from16 v5, v44

    .line 2170
    .line 2171
    const/4 v13, 0x0

    .line 2172
    goto :goto_3f

    .line 2173
    :cond_79
    const v1, 0x64664c61

    .line 2174
    .line 2175
    .line 2176
    if-ne v3, v1, :cond_7a

    .line 2177
    .line 2178
    add-int/lit8 v8, v32, -0xc

    .line 2179
    .line 2180
    add-int/lit8 v1, v32, -0x8

    .line 2181
    .line 2182
    new-array v1, v1, [B

    .line 2183
    .line 2184
    const/16 v2, 0x66

    .line 2185
    .line 2186
    const/16 v16, 0x0

    .line 2187
    .line 2188
    aput-byte v2, v1, v16

    .line 2189
    .line 2190
    const/16 v2, 0x4c

    .line 2191
    .line 2192
    const/16 v21, 0x1

    .line 2193
    .line 2194
    aput-byte v2, v1, v21

    .line 2195
    .line 2196
    const/16 v2, 0x61

    .line 2197
    .line 2198
    const/16 v19, 0x2

    .line 2199
    .line 2200
    aput-byte v2, v1, v19

    .line 2201
    .line 2202
    const/16 v2, 0x43

    .line 2203
    .line 2204
    const/16 v35, 0x3

    .line 2205
    .line 2206
    aput-byte v2, v1, v35

    .line 2207
    .line 2208
    add-int/lit8 v11, v40, 0xc

    .line 2209
    .line 2210
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v13, 0x4

    .line 2214
    invoke-virtual {v0, v1, v13, v8}, Liej0;->k([BII)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v1}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    goto :goto_40

    .line 2222
    :cond_7a
    const v5, 0x616c6163

    .line 2223
    .line 2224
    .line 2225
    if-ne v3, v5, :cond_7c

    .line 2226
    .line 2227
    add-int/lit8 v8, v32, -0xc

    .line 2228
    .line 2229
    new-array v1, v8, [B

    .line 2230
    .line 2231
    add-int/lit8 v11, v40, 0xc

    .line 2232
    .line 2233
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 2234
    .line 2235
    .line 2236
    const/4 v13, 0x0

    .line 2237
    invoke-virtual {v0, v1, v13, v8}, Liej0;->k([BII)V

    .line 2238
    .line 2239
    .line 2240
    sget-object v2, Lfvi;->a:[B

    .line 2241
    .line 2242
    new-instance v2, Liej0;

    .line 2243
    .line 2244
    invoke-direct {v2, v1}, Liej0;-><init>([B)V

    .line 2245
    .line 2246
    .line 2247
    const/4 v8, 0x5

    .line 2248
    invoke-virtual {v2, v8}, Liej0;->M(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v2}, Liej0;->z()I

    .line 2252
    .line 2253
    .line 2254
    move-result v3

    .line 2255
    invoke-virtual {v2, v9}, Liej0;->M(I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2}, Liej0;->z()I

    .line 2259
    .line 2260
    .line 2261
    move-result v7

    .line 2262
    const/16 v8, 0x14

    .line 2263
    .line 2264
    invoke-virtual {v2, v8}, Liej0;->M(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2}, Liej0;->D()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    filled-new-array {v2, v7, v3}, [I

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    const/16 v16, 0x0

    .line 2276
    .line 2277
    aget v3, v2, v16

    .line 2278
    .line 2279
    const/16 v21, 0x1

    .line 2280
    .line 2281
    aget v7, v2, v21

    .line 2282
    .line 2283
    const/16 v19, 0x2

    .line 2284
    .line 2285
    aget v2, v2, v19

    .line 2286
    .line 2287
    sget-object v8, Lop11;->a:Ljava/lang/String;

    .line 2288
    .line 2289
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2290
    .line 2291
    invoke-static {v2, v8}, Lop11;->y(ILjava/nio/ByteOrder;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    if-nez v2, :cond_7b

    .line 2296
    .line 2297
    const/4 v2, -0x1

    .line 2298
    :cond_7b
    invoke-static {v1}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    move-object/from16 v0, p7

    .line 2303
    .line 2304
    move/from16 v24, v2

    .line 2305
    .line 2306
    move v12, v3

    .line 2307
    move v14, v7

    .line 2308
    move/from16 v8, v32

    .line 2309
    .line 2310
    move/from16 v11, v40

    .line 2311
    .line 2312
    move/from16 v5, v44

    .line 2313
    .line 2314
    const/4 v13, 0x0

    .line 2315
    const/16 v17, 0x6

    .line 2316
    .line 2317
    move-object/from16 v2, p9

    .line 2318
    .line 2319
    move-object v7, v1

    .line 2320
    goto/16 :goto_61

    .line 2321
    .line 2322
    :cond_7c
    const v1, 0x69616362

    .line 2323
    .line 2324
    .line 2325
    if-ne v3, v1, :cond_8c

    .line 2326
    .line 2327
    add-int/lit8 v11, v40, 0x9

    .line 2328
    .line 2329
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v0}, Liej0;->E()I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    new-array v2, v1, [B

    .line 2337
    .line 2338
    const/4 v13, 0x0

    .line 2339
    invoke-virtual {v0, v2, v13, v1}, Liej0;->k([BII)V

    .line 2340
    .line 2341
    .line 2342
    sget-object v1, Lfvi;->a:[B

    .line 2343
    .line 2344
    new-instance v1, Liej0;

    .line 2345
    .line 2346
    invoke-direct {v1, v2}, Liej0;-><init>([B)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v3, 0x0

    .line 2350
    const/4 v7, 0x0

    .line 2351
    :goto_41
    invoke-virtual {v1}, Liej0;->a()I

    .line 2352
    .line 2353
    .line 2354
    move-result v8

    .line 2355
    if-lez v8, :cond_7d

    .line 2356
    .line 2357
    if-eqz v3, :cond_7e

    .line 2358
    .line 2359
    if-nez v7, :cond_7d

    .line 2360
    .line 2361
    goto :goto_42

    .line 2362
    :cond_7d
    const/16 v17, 0x6

    .line 2363
    .line 2364
    goto/16 :goto_4c

    .line 2365
    .line 2366
    :cond_7e
    :goto_42
    invoke-virtual {v1}, Liej0;->z()I

    .line 2367
    .line 2368
    .line 2369
    move-result v8

    .line 2370
    shr-int/lit8 v9, v8, 0x3

    .line 2371
    .line 2372
    and-int/lit8 v11, v8, 0x2

    .line 2373
    .line 2374
    if-eqz v11, :cond_7f

    .line 2375
    .line 2376
    const/4 v11, 0x1

    .line 2377
    goto :goto_43

    .line 2378
    :cond_7f
    const/4 v11, 0x0

    .line 2379
    :goto_43
    and-int/lit8 v8, v8, 0x1

    .line 2380
    .line 2381
    if-eqz v8, :cond_80

    .line 2382
    .line 2383
    const/4 v8, 0x1

    .line 2384
    goto :goto_44

    .line 2385
    :cond_80
    const/4 v8, 0x0

    .line 2386
    :goto_44
    invoke-virtual {v1}, Liej0;->E()I

    .line 2387
    .line 2388
    .line 2389
    move-result v13

    .line 2390
    const/4 v14, 0x4

    .line 2391
    if-le v9, v14, :cond_82

    .line 2392
    .line 2393
    const/16 v14, 0x18

    .line 2394
    .line 2395
    if-ge v9, v14, :cond_83

    .line 2396
    .line 2397
    if-eqz v11, :cond_83

    .line 2398
    .line 2399
    :goto_45
    invoke-virtual {v1}, Liej0;->z()I

    .line 2400
    .line 2401
    .line 2402
    move-result v11

    .line 2403
    const/16 v5, 0x80

    .line 2404
    .line 2405
    and-int/2addr v11, v5

    .line 2406
    if-eqz v11, :cond_81

    .line 2407
    .line 2408
    const v5, 0x616c6163

    .line 2409
    .line 2410
    .line 2411
    goto :goto_45

    .line 2412
    :cond_81
    :goto_46
    invoke-virtual {v1}, Liej0;->z()I

    .line 2413
    .line 2414
    .line 2415
    move-result v11

    .line 2416
    and-int/2addr v11, v5

    .line 2417
    if-eqz v11, :cond_83

    .line 2418
    .line 2419
    const/16 v5, 0x80

    .line 2420
    .line 2421
    goto :goto_46

    .line 2422
    :cond_82
    const/16 v14, 0x18

    .line 2423
    .line 2424
    :cond_83
    if-eqz v8, :cond_84

    .line 2425
    .line 2426
    invoke-virtual {v1}, Liej0;->E()I

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    invoke-virtual {v1, v5}, Liej0;->N(I)V

    .line 2431
    .line 2432
    .line 2433
    :cond_84
    iget v5, v1, Liej0;->b:I

    .line 2434
    .line 2435
    add-int/2addr v5, v13

    .line 2436
    const/16 v8, 0x1f

    .line 2437
    .line 2438
    if-ne v9, v8, :cond_86

    .line 2439
    .line 2440
    const/4 v13, 0x4

    .line 2441
    invoke-virtual {v1, v13}, Liej0;->N(I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v1}, Liej0;->z()I

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    invoke-virtual {v1}, Liej0;->z()I

    .line 2449
    .line 2450
    .line 2451
    move-result v8

    .line 2452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v8

    .line 2460
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    sget-object v8, Lop11;->a:Ljava/lang/String;

    .line 2465
    .line 2466
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2467
    .line 2468
    const-string v9, "iamf.%03X.%03X"

    .line 2469
    .line 2470
    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    :cond_85
    const/16 v8, 0x1f

    .line 2475
    .line 2476
    const/16 v13, 0x80

    .line 2477
    .line 2478
    :goto_47
    const/16 v17, 0x6

    .line 2479
    .line 2480
    goto :goto_4b

    .line 2481
    :cond_86
    if-nez v9, :cond_85

    .line 2482
    .line 2483
    :goto_48
    invoke-virtual {v1}, Liej0;->z()I

    .line 2484
    .line 2485
    .line 2486
    move-result v7

    .line 2487
    const/16 v13, 0x80

    .line 2488
    .line 2489
    and-int/2addr v7, v13

    .line 2490
    if-eqz v7, :cond_87

    .line 2491
    .line 2492
    goto :goto_48

    .line 2493
    :cond_87
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2494
    .line 2495
    const/4 v8, 0x4

    .line 2496
    invoke-virtual {v1, v8, v7}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v7

    .line 2500
    const-string v9, "mp4a"

    .line 2501
    .line 2502
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v9

    .line 2506
    if-eqz v9, :cond_8a

    .line 2507
    .line 2508
    :goto_49
    invoke-virtual {v1}, Liej0;->z()I

    .line 2509
    .line 2510
    .line 2511
    move-result v9

    .line 2512
    and-int/2addr v9, v13

    .line 2513
    if-eqz v9, :cond_88

    .line 2514
    .line 2515
    goto :goto_49

    .line 2516
    :cond_88
    const/4 v9, 0x2

    .line 2517
    invoke-virtual {v1, v9}, Liej0;->N(I)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v11, Lgej0;

    .line 2521
    .line 2522
    invoke-direct {v11}, Lgej0;-><init>()V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v11, v1}, Lgej0;->l(Liej0;)V

    .line 2526
    .line 2527
    .line 2528
    const/4 v8, 0x5

    .line 2529
    invoke-virtual {v11, v8}, Lgej0;->g(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v9

    .line 2533
    const/16 v8, 0x1f

    .line 2534
    .line 2535
    if-ne v9, v8, :cond_89

    .line 2536
    .line 2537
    const/4 v9, 0x6

    .line 2538
    invoke-virtual {v11, v9}, Lgej0;->g(I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v11

    .line 2542
    add-int/lit8 v11, v11, 0x20

    .line 2543
    .line 2544
    move/from16 v17, v9

    .line 2545
    .line 2546
    move v9, v11

    .line 2547
    goto :goto_4a

    .line 2548
    :cond_89
    const/16 v17, 0x6

    .line 2549
    .line 2550
    :goto_4a
    const-string v11, ".40."

    .line 2551
    .line 2552
    invoke-static {v9, v7, v11}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v7

    .line 2556
    goto :goto_4b

    .line 2557
    :cond_8a
    const/16 v8, 0x1f

    .line 2558
    .line 2559
    goto :goto_47

    .line 2560
    :goto_4b
    invoke-virtual {v1, v5}, Liej0;->M(I)V

    .line 2561
    .line 2562
    .line 2563
    const v5, 0x616c6163

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_41

    .line 2567
    .line 2568
    :goto_4c
    if-eqz v3, :cond_8b

    .line 2569
    .line 2570
    if-eqz v7, :cond_8b

    .line 2571
    .line 2572
    const-string v1, "."

    .line 2573
    .line 2574
    invoke-static {v3, v1, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    goto :goto_4d

    .line 2579
    :cond_8b
    const/4 v1, 0x0

    .line 2580
    :goto_4d
    invoke-static {v2}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v7

    .line 2584
    move-object/from16 v0, p7

    .line 2585
    .line 2586
    move-object v2, v1

    .line 2587
    move/from16 v8, v32

    .line 2588
    .line 2589
    move/from16 v11, v40

    .line 2590
    .line 2591
    move/from16 v12, v42

    .line 2592
    .line 2593
    move/from16 v14, v43

    .line 2594
    .line 2595
    move/from16 v5, v44

    .line 2596
    .line 2597
    :goto_4e
    const/4 v13, 0x0

    .line 2598
    goto/16 :goto_61

    .line 2599
    .line 2600
    :cond_8c
    const/16 v17, 0x6

    .line 2601
    .line 2602
    const v1, 0x70636d43

    .line 2603
    .line 2604
    .line 2605
    if-ne v3, v1, :cond_92

    .line 2606
    .line 2607
    add-int/lit8 v11, v40, 0xc

    .line 2608
    .line 2609
    invoke-virtual {v0, v11}, Liej0;->M(I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v0}, Liej0;->z()I

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    const/16 v21, 0x1

    .line 2617
    .line 2618
    and-int/lit8 v1, v1, 0x1

    .line 2619
    .line 2620
    if-eqz v1, :cond_8d

    .line 2621
    .line 2622
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2623
    .line 2624
    goto :goto_4f

    .line 2625
    :cond_8d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2626
    .line 2627
    :goto_4f
    invoke-virtual {v0}, Liej0;->z()I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    const v3, 0x6970636d

    .line 2632
    .line 2633
    .line 2634
    move/from16 v5, v44

    .line 2635
    .line 2636
    if-ne v5, v3, :cond_8e

    .line 2637
    .line 2638
    invoke-static {v2, v1}, Lop11;->y(ILjava/nio/ByteOrder;)I

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    goto :goto_50

    .line 2643
    :cond_8e
    const v3, 0x6670636d

    .line 2644
    .line 2645
    .line 2646
    if-ne v5, v3, :cond_8f

    .line 2647
    .line 2648
    invoke-static {v2, v1}, Lop11;->w(ILjava/nio/ByteOrder;)I

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    goto :goto_50

    .line 2653
    :cond_8f
    move/from16 v1, v24

    .line 2654
    .line 2655
    :goto_50
    if-nez v1, :cond_90

    .line 2656
    .line 2657
    const/4 v1, -0x1

    .line 2658
    :cond_90
    const/4 v13, -0x1

    .line 2659
    move-object/from16 v0, p7

    .line 2660
    .line 2661
    move-object/from16 v2, p9

    .line 2662
    .line 2663
    move/from16 v24, v1

    .line 2664
    .line 2665
    if-eq v1, v13, :cond_91

    .line 2666
    .line 2667
    move-object/from16 v34, v28

    .line 2668
    .line 2669
    :cond_91
    move/from16 v8, v32

    .line 2670
    .line 2671
    move-object/from16 v7, v33

    .line 2672
    .line 2673
    move/from16 v11, v40

    .line 2674
    .line 2675
    move/from16 v12, v42

    .line 2676
    .line 2677
    move/from16 v14, v43

    .line 2678
    .line 2679
    goto :goto_4e

    .line 2680
    :cond_92
    move/from16 v5, v44

    .line 2681
    .line 2682
    move/from16 v2, v42

    .line 2683
    .line 2684
    move/from16 v14, v43

    .line 2685
    .line 2686
    goto :goto_52

    .line 2687
    :goto_51
    new-instance v1, Lqj10;

    .line 2688
    .line 2689
    invoke-direct {v1}, Lqj10;-><init>()V

    .line 2690
    .line 2691
    .line 2692
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    iput-object v2, v1, Lqj10;->a:Ljava/lang/String;

    .line 2697
    .line 2698
    invoke-static/range {v34 .. v34}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    iput-object v2, v1, Lqj10;->o:Ljava/lang/String;

    .line 2703
    .line 2704
    move/from16 v14, v43

    .line 2705
    .line 2706
    iput v14, v1, Lqj10;->I:I

    .line 2707
    .line 2708
    move/from16 v2, v42

    .line 2709
    .line 2710
    iput v2, v1, Lqj10;->K:I

    .line 2711
    .line 2712
    iput-object v10, v1, Lqj10;->s:Lmkx;

    .line 2713
    .line 2714
    iput-object v4, v1, Lqj10;->d:Ljava/lang/String;

    .line 2715
    .line 2716
    new-instance v3, Lrj10;

    .line 2717
    .line 2718
    invoke-direct {v3, v1}, Lrj10;-><init>(Lqj10;)V

    .line 2719
    .line 2720
    .line 2721
    iput-object v3, v6, Ls5a;->b:Lrj10;

    .line 2722
    .line 2723
    :goto_52
    move-object/from16 v0, p7

    .line 2724
    .line 2725
    move v12, v2

    .line 2726
    move/from16 v8, v32

    .line 2727
    .line 2728
    move-object/from16 v7, v33

    .line 2729
    .line 2730
    move/from16 v11, v40

    .line 2731
    .line 2732
    const/4 v13, 0x0

    .line 2733
    move-object/from16 v2, p9

    .line 2734
    .line 2735
    goto/16 :goto_61

    .line 2736
    .line 2737
    :goto_53
    if-ne v3, v1, :cond_93

    .line 2738
    .line 2739
    move/from16 v8, v32

    .line 2740
    .line 2741
    move/from16 v1, v40

    .line 2742
    .line 2743
    move v11, v1

    .line 2744
    :goto_54
    const/4 v13, -0x1

    .line 2745
    goto :goto_59

    .line 2746
    :cond_93
    iget v1, v0, Liej0;->b:I

    .line 2747
    .line 2748
    move/from16 v11, v40

    .line 2749
    .line 2750
    if-lt v1, v11, :cond_94

    .line 2751
    .line 2752
    const/4 v3, 0x1

    .line 2753
    :goto_55
    const/4 v7, 0x0

    .line 2754
    goto :goto_56

    .line 2755
    :cond_94
    const/4 v3, 0x0

    .line 2756
    goto :goto_55

    .line 2757
    :goto_56
    invoke-static {v7, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 2758
    .line 2759
    .line 2760
    :goto_57
    sub-int v3, v1, v11

    .line 2761
    .line 2762
    move/from16 v8, v32

    .line 2763
    .line 2764
    if-ge v3, v8, :cond_97

    .line 2765
    .line 2766
    invoke-virtual {v0, v1}, Liej0;->M(I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v0}, Liej0;->m()I

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-lez v3, :cond_95

    .line 2774
    .line 2775
    const/4 v9, 0x1

    .line 2776
    goto :goto_58

    .line 2777
    :cond_95
    const/4 v9, 0x0

    .line 2778
    :goto_58
    invoke-static {v13, v9}, Life;->i(Ljava/lang/String;Z)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v0}, Liej0;->m()I

    .line 2782
    .line 2783
    .line 2784
    move-result v9

    .line 2785
    const v7, 0x65736473

    .line 2786
    .line 2787
    .line 2788
    if-ne v9, v7, :cond_96

    .line 2789
    .line 2790
    goto :goto_54

    .line 2791
    :cond_96
    add-int/2addr v1, v3

    .line 2792
    move/from16 v32, v8

    .line 2793
    .line 2794
    const/4 v7, 0x0

    .line 2795
    goto :goto_57

    .line 2796
    :cond_97
    const/4 v1, -0x1

    .line 2797
    goto :goto_54

    .line 2798
    :goto_59
    if-eq v1, v13, :cond_9e

    .line 2799
    .line 2800
    invoke-static {v1, v0}, Lw5a;->c(ILiej0;)Lp5a;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    iget-object v3, v1, Lp5a;->a:Ljava/lang/String;

    .line 2805
    .line 2806
    iget-object v7, v1, Lp5a;->b:[B

    .line 2807
    .line 2808
    if-eqz v7, :cond_9d

    .line 2809
    .line 2810
    const-string v9, "audio/vorbis"

    .line 2811
    .line 2812
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v9

    .line 2816
    if-eqz v9, :cond_9b

    .line 2817
    .line 2818
    sget-object v9, Lis41;->a:Ljn50;

    .line 2819
    .line 2820
    new-instance v9, Liej0;

    .line 2821
    .line 2822
    invoke-direct {v9, v7}, Liej0;-><init>([B)V

    .line 2823
    .line 2824
    .line 2825
    const/4 v12, 0x1

    .line 2826
    invoke-virtual {v9, v12}, Liej0;->N(I)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v13, 0x0

    .line 2830
    :goto_5a
    invoke-virtual {v9}, Liej0;->a()I

    .line 2831
    .line 2832
    .line 2833
    move-result v21

    .line 2834
    if-lez v21, :cond_98

    .line 2835
    .line 2836
    invoke-virtual {v9}, Liej0;->j()I

    .line 2837
    .line 2838
    .line 2839
    move-result v12

    .line 2840
    const/16 v0, 0xff

    .line 2841
    .line 2842
    if-ne v12, v0, :cond_98

    .line 2843
    .line 2844
    add-int/lit16 v13, v13, 0xff

    .line 2845
    .line 2846
    const/4 v12, 0x1

    .line 2847
    invoke-virtual {v9, v12}, Liej0;->N(I)V

    .line 2848
    .line 2849
    .line 2850
    move-object/from16 v0, p0

    .line 2851
    .line 2852
    goto :goto_5a

    .line 2853
    :cond_98
    invoke-virtual {v9}, Liej0;->z()I

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    add-int/2addr v0, v13

    .line 2858
    const/4 v12, 0x0

    .line 2859
    :goto_5b
    invoke-virtual {v9}, Liej0;->a()I

    .line 2860
    .line 2861
    .line 2862
    move-result v13

    .line 2863
    if-lez v13, :cond_9a

    .line 2864
    .line 2865
    invoke-virtual {v9}, Liej0;->j()I

    .line 2866
    .line 2867
    .line 2868
    move-result v13

    .line 2869
    move-object/from16 p7, v1

    .line 2870
    .line 2871
    const/16 v1, 0xff

    .line 2872
    .line 2873
    if-ne v13, v1, :cond_99

    .line 2874
    .line 2875
    add-int/lit16 v12, v12, 0xff

    .line 2876
    .line 2877
    const/4 v13, 0x1

    .line 2878
    invoke-virtual {v9, v13}, Liej0;->N(I)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v1, p7

    .line 2882
    .line 2883
    goto :goto_5b

    .line 2884
    :cond_99
    :goto_5c
    const/4 v13, 0x1

    .line 2885
    goto :goto_5d

    .line 2886
    :cond_9a
    move-object/from16 p7, v1

    .line 2887
    .line 2888
    goto :goto_5c

    .line 2889
    :goto_5d
    invoke-virtual {v9}, Liej0;->z()I

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    add-int/2addr v1, v12

    .line 2894
    new-array v12, v0, [B

    .line 2895
    .line 2896
    iget v9, v9, Liej0;->b:I

    .line 2897
    .line 2898
    const/4 v13, 0x0

    .line 2899
    invoke-static {v7, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2900
    .line 2901
    .line 2902
    add-int/2addr v9, v0

    .line 2903
    add-int/2addr v9, v1

    .line 2904
    array-length v0, v7

    .line 2905
    sub-int/2addr v0, v9

    .line 2906
    new-array v1, v0, [B

    .line 2907
    .line 2908
    invoke-static {v7, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v12, v1}, Lpn50;->r(Ljava/lang/Object;Ljava/lang/Object;)Li5p0;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v7

    .line 2915
    move-object/from16 v0, p7

    .line 2916
    .line 2917
    move v12, v2

    .line 2918
    :goto_5e
    move-object/from16 v2, p9

    .line 2919
    .line 2920
    goto :goto_60

    .line 2921
    :cond_9b
    move-object/from16 p7, v1

    .line 2922
    .line 2923
    const/4 v13, 0x0

    .line 2924
    const-string v0, "audio/mp4a-latm"

    .line 2925
    .line 2926
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_9c

    .line 2931
    .line 2932
    new-instance v0, Lgej0;

    .line 2933
    .line 2934
    array-length v1, v7

    .line 2935
    invoke-direct {v0, v1, v7}, Lgej0;-><init>(I[B)V

    .line 2936
    .line 2937
    .line 2938
    invoke-static {v0, v13}, Llv61;->U(Lgej0;Z)Lz;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    iget v12, v0, Lz;->a:I

    .line 2943
    .line 2944
    iget v14, v0, Lz;->b:I

    .line 2945
    .line 2946
    iget-object v2, v0, Lz;->c:Ljava/lang/String;

    .line 2947
    .line 2948
    goto :goto_5f

    .line 2949
    :cond_9c
    move v12, v2

    .line 2950
    move-object/from16 v2, p9

    .line 2951
    .line 2952
    :goto_5f
    invoke-static {v7}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v7

    .line 2956
    move-object/from16 v0, p7

    .line 2957
    .line 2958
    goto :goto_60

    .line 2959
    :cond_9d
    move-object/from16 p7, v1

    .line 2960
    .line 2961
    const/4 v13, 0x0

    .line 2962
    move-object/from16 v0, p7

    .line 2963
    .line 2964
    move v12, v2

    .line 2965
    move-object/from16 v7, v33

    .line 2966
    .line 2967
    goto :goto_5e

    .line 2968
    :cond_9e
    const/4 v13, 0x0

    .line 2969
    move-object/from16 v0, p7

    .line 2970
    .line 2971
    move v12, v2

    .line 2972
    move-object/from16 v7, v33

    .line 2973
    .line 2974
    move-object/from16 v3, v34

    .line 2975
    .line 2976
    goto :goto_5e

    .line 2977
    :goto_60
    move-object/from16 v34, v3

    .line 2978
    .line 2979
    :goto_61
    add-int/2addr v11, v8

    .line 2980
    const/16 v18, 0x4

    .line 2981
    .line 2982
    const/16 v19, 0x2

    .line 2983
    .line 2984
    move/from16 v3, p3

    .line 2985
    .line 2986
    move-object/from16 p7, v0

    .line 2987
    .line 2988
    move v1, v5

    .line 2989
    move/from16 v13, v24

    .line 2990
    .line 2991
    move-object/from16 v5, v34

    .line 2992
    .line 2993
    move-object/from16 v9, v36

    .line 2994
    .line 2995
    move-object/from16 v0, p0

    .line 2996
    .line 2997
    goto/16 :goto_13

    .line 2998
    .line 2999
    :cond_9f
    move-object/from16 p9, v2

    .line 3000
    .line 3001
    move-object/from16 v34, v5

    .line 3002
    .line 3003
    move-object/from16 v33, v7

    .line 3004
    .line 3005
    move v2, v12

    .line 3006
    move/from16 v24, v13

    .line 3007
    .line 3008
    iget-object v0, v6, Ls5a;->b:Lrj10;

    .line 3009
    .line 3010
    if-nez v0, :cond_a2

    .line 3011
    .line 3012
    if-eqz v34, :cond_a2

    .line 3013
    .line 3014
    new-instance v0, Lqj10;

    .line 3015
    .line 3016
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 3017
    .line 3018
    .line 3019
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    iput-object v1, v0, Lqj10;->a:Ljava/lang/String;

    .line 3024
    .line 3025
    invoke-static/range {v34 .. v34}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    iput-object v1, v0, Lqj10;->o:Ljava/lang/String;

    .line 3030
    .line 3031
    move-object/from16 v1, p9

    .line 3032
    .line 3033
    iput-object v1, v0, Lqj10;->k:Ljava/lang/String;

    .line 3034
    .line 3035
    iput v14, v0, Lqj10;->I:I

    .line 3036
    .line 3037
    iput v2, v0, Lqj10;->K:I

    .line 3038
    .line 3039
    move/from16 v13, v24

    .line 3040
    .line 3041
    iput v13, v0, Lqj10;->L:I

    .line 3042
    .line 3043
    move-object/from16 v7, v33

    .line 3044
    .line 3045
    iput-object v7, v0, Lqj10;->r:Ljava/util/List;

    .line 3046
    .line 3047
    iput-object v10, v0, Lqj10;->s:Lmkx;

    .line 3048
    .line 3049
    iput-object v4, v0, Lqj10;->d:Ljava/lang/String;

    .line 3050
    .line 3051
    if-eqz p7, :cond_a0

    .line 3052
    .line 3053
    move-object/from16 v1, p7

    .line 3054
    .line 3055
    iget-wide v2, v1, Lp5a;->c:J

    .line 3056
    .line 3057
    invoke-static {v2, v3}, Lrx81;->s(J)I

    .line 3058
    .line 3059
    .line 3060
    move-result v2

    .line 3061
    iput v2, v0, Lqj10;->i:I

    .line 3062
    .line 3063
    iget-wide v1, v1, Lp5a;->d:J

    .line 3064
    .line 3065
    invoke-static {v1, v2}, Lrx81;->s(J)I

    .line 3066
    .line 3067
    .line 3068
    move-result v1

    .line 3069
    iput v1, v0, Lqj10;->j:I

    .line 3070
    .line 3071
    goto :goto_62

    .line 3072
    :cond_a0
    move-object/from16 v1, v29

    .line 3073
    .line 3074
    if-eqz v1, :cond_a1

    .line 3075
    .line 3076
    iget-wide v2, v1, Ln5a;->a:J

    .line 3077
    .line 3078
    invoke-static {v2, v3}, Lrx81;->s(J)I

    .line 3079
    .line 3080
    .line 3081
    move-result v2

    .line 3082
    iput v2, v0, Lqj10;->i:I

    .line 3083
    .line 3084
    iget-wide v1, v1, Ln5a;->b:J

    .line 3085
    .line 3086
    invoke-static {v1, v2}, Lrx81;->s(J)I

    .line 3087
    .line 3088
    .line 3089
    move-result v1

    .line 3090
    iput v1, v0, Lqj10;->j:I

    .line 3091
    .line 3092
    :cond_a1
    :goto_62
    new-instance v1, Lrj10;

    .line 3093
    .line 3094
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 3095
    .line 3096
    .line 3097
    iput-object v1, v6, Ls5a;->b:Lrj10;

    .line 3098
    .line 3099
    :cond_a2
    return-void

    .line 3100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILiej0;)Lp5a;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Liej0;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Liej0;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lw5a;->d(Liej0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Liej0;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Liej0;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Liej0;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Liej0;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Liej0;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Liej0;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Liej0;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lw5a;->d(Liej0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Liej0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lxad0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Liej0;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Liej0;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Liej0;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Liej0;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lw5a;->d(Liej0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Liej0;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lp5a;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lp5a;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lp5a;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lp5a;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Liej0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Liej0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Liej0;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lawd0;)Lx5d0;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lawd0;->i(I)Lbwd0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lawd0;->i(I)Lbwd0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lawd0;->i(I)Lbwd0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lbwd0;->c:Liej0;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Liej0;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Liej0;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lbwd0;->c:Liej0;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Liej0;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Liej0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Liej0;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Liej0;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lbwd0;->c:Liej0;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Liej0;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Liej0;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Liej0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Liej0;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Liej0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Liej0;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Liej0;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Liej0;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Liej0;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Liej0;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Liej0;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lxnb0;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lxnb0;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Ll0e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Liej0;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lzes;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Liej0;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lx5d0;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lx5d0;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Liej0;)Liwd0;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liej0;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liej0;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lw5a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Liej0;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Liej0;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Liej0;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Liej0;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Liej0;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Liwd0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Liwd0;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Liej0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liej0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liej0;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liej0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Life;->i(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Liej0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Liej0;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Liej0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Liej0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Liej0;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Liej0;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Liej0;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Liej0;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Liej0;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Liej0;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lw5a;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Liej0;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Liej0;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Liej0;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Liej0;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Liej0;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Liej0;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Liej0;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Liej0;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ljuz0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ljuz0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Life;->i(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lop11;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Liej0;Lv5a;Ljava/lang/String;Lmkx;Z)Ls5a;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lv5a;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Liej0;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liej0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Ls5a;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Ls5a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_81

    .line 25
    .line 26
    iget v2, v0, Liej0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Liej0;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Life;->i(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Liej0;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v27, v2

    .line 302
    .line 303
    move/from16 v30, v3

    .line 304
    .line 305
    move v1, v4

    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :cond_4
    const v6, 0x6d703473

    .line 309
    .line 310
    .line 311
    const v7, 0x63363038

    .line 312
    .line 313
    .line 314
    const v14, 0x73747070

    .line 315
    .line 316
    .line 317
    const v15, 0x77767474

    .line 318
    .line 319
    .line 320
    const v12, 0x74783367

    .line 321
    .line 322
    .line 323
    const v1, 0x54544d4c

    .line 324
    .line 325
    .line 326
    if-eq v4, v1, :cond_a

    .line 327
    .line 328
    if-eq v4, v12, :cond_a

    .line 329
    .line 330
    if-eq v4, v15, :cond_a

    .line 331
    .line 332
    if-eq v4, v14, :cond_a

    .line 333
    .line 334
    if-eq v4, v7, :cond_a

    .line 335
    .line 336
    if-eq v4, v6, :cond_a

    .line 337
    .line 338
    const v6, 0x74657874

    .line 339
    .line 340
    .line 341
    if-ne v4, v6, :cond_5

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_5
    const v1, 0x69743335

    .line 346
    .line 347
    .line 348
    const v6, 0x6d657474

    .line 349
    .line 350
    .line 351
    if-eq v4, v6, :cond_8

    .line 352
    .line 353
    if-ne v4, v1, :cond_6

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    const v1, 0x63616d6d

    .line 357
    .line 358
    .line 359
    if-ne v4, v1, :cond_7

    .line 360
    .line 361
    new-instance v1, Lqj10;

    .line 362
    .line 363
    invoke-direct {v1}, Lqj10;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v1, Lqj10;->a:Ljava/lang/String;

    .line 371
    .line 372
    const-string v4, "application/x-camera-motion"

    .line 373
    .line 374
    invoke-static {v4}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v1, Lqj10;->o:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v4, Lrj10;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Lrj10;-><init>(Lqj10;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v8, Ls5a;->b:Lrj10;

    .line 386
    .line 387
    :cond_7
    :goto_2
    move/from16 v29, v2

    .line 388
    .line 389
    move/from16 v49, v3

    .line 390
    .line 391
    move/from16 v28, v9

    .line 392
    .line 393
    move-object v1, v10

    .line 394
    move/from16 v30, v11

    .line 395
    .line 396
    move/from16 v31, v13

    .line 397
    .line 398
    goto/16 :goto_5d

    .line 399
    .line 400
    :cond_8
    :goto_3
    add-int/lit8 v7, v2, 0x10

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Liej0;->M(I)V

    .line 403
    .line 404
    .line 405
    if-ne v4, v6, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Liej0;->u()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Liej0;->u()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    new-instance v4, Lqj10;

    .line 417
    .line 418
    invoke-direct {v4}, Lqj10;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Lqj10;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v4, Lqj10;->o:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Lrj10;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Lrj10;-><init>(Lqj10;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v8, Ls5a;->b:Lrj10;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    if-ne v4, v1, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Liej0;->z()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    new-array v4, v1, [B

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v4, v6, v1}, Liej0;->k([BII)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lqj10;

    .line 454
    .line 455
    invoke-direct {v1}, Lqj10;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v1, Lqj10;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v6, "application/x-itut-t35"

    .line 465
    .line 466
    invoke-static {v6}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v1, Lqj10;->o:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v1, Lqj10;->r:Ljava/util/List;

    .line 477
    .line 478
    new-instance v4, Lrj10;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Lrj10;-><init>(Lqj10;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v8, Ls5a;->b:Lrj10;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    :goto_4
    add-int/lit8 v6, v2, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Liej0;->M(I)V

    .line 489
    .line 490
    .line 491
    const-string v6, "application/ttml+xml"

    .line 492
    .line 493
    const-wide v28, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-ne v4, v1, :cond_b

    .line 499
    .line 500
    :goto_5
    move/from16 v27, v2

    .line 501
    .line 502
    move/from16 v30, v3

    .line 503
    .line 504
    :goto_6
    move-object/from16 v15, v20

    .line 505
    .line 506
    :goto_7
    move-wide/from16 v0, v28

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_b
    if-ne v4, v12, :cond_c

    .line 511
    .line 512
    add-int/lit8 v1, v3, -0x10

    .line 513
    .line 514
    new-array v4, v1, [B

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual {v0, v4, v6, v1}, Liej0;->k([BII)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    const-string v6, "application/x-quicktime-tx3g"

    .line 525
    .line 526
    move/from16 v27, v2

    .line 527
    .line 528
    move/from16 v30, v3

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    if-ne v4, v15, :cond_d

    .line 532
    .line 533
    const-string v6, "application/x-mp4-vtt"

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_d
    if-ne v4, v14, :cond_e

    .line 537
    .line 538
    const-wide/16 v28, 0x0

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_e
    if-ne v4, v7, :cond_f

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    iput-boolean v1, v8, Ls5a;->d:Z

    .line 545
    .line 546
    const-string v6, "application/x-mp4-cea-608"

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_f
    const v1, 0x6d703473

    .line 550
    .line 551
    .line 552
    if-ne v4, v1, :cond_15

    .line 553
    .line 554
    iget v1, v0, Liej0;->b:I

    .line 555
    .line 556
    const/4 v4, 0x4

    .line 557
    invoke-virtual {v0, v4}, Liej0;->N(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Liej0;->m()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const v6, 0x65736473

    .line 565
    .line 566
    .line 567
    if-ne v4, v6, :cond_14

    .line 568
    .line 569
    invoke-static {v1, v0}, Lw5a;->c(ILiej0;)Lp5a;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Lp5a;->b:[B

    .line 574
    .line 575
    if-eqz v1, :cond_10

    .line 576
    .line 577
    array-length v4, v1

    .line 578
    const/16 v6, 0x40

    .line 579
    .line 580
    if-eq v4, v6, :cond_11

    .line 581
    .line 582
    :cond_10
    move/from16 v27, v2

    .line 583
    .line 584
    move/from16 v30, v3

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_11
    iget v4, v10, Lv5a;->e:I

    .line 589
    .line 590
    iget v7, v10, Lv5a;->f:I

    .line 591
    .line 592
    array-length v12, v1

    .line 593
    if-ne v12, v6, :cond_12

    .line 594
    .line 595
    const/16 v23, 0x1

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const/16 v23, 0x0

    .line 599
    .line 600
    :goto_8
    invoke-static/range {v23 .. v23}, Lmk81;->t(Z)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/16 v12, 0x10

    .line 606
    .line 607
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    :goto_9
    array-length v14, v1

    .line 612
    add-int/lit8 v14, v14, -0x3

    .line 613
    .line 614
    if-ge v12, v14, :cond_13

    .line 615
    .line 616
    aget-byte v14, v1, v12

    .line 617
    .line 618
    add-int/lit8 v15, v12, 0x1

    .line 619
    .line 620
    aget-byte v15, v1, v15

    .line 621
    .line 622
    add-int/lit8 v20, v12, 0x2

    .line 623
    .line 624
    aget-byte v0, v1, v20

    .line 625
    .line 626
    add-int/lit8 v20, v12, 0x3

    .line 627
    .line 628
    move-object/from16 v21, v1

    .line 629
    .line 630
    aget-byte v1, v21, v20

    .line 631
    .line 632
    invoke-static {v14, v15, v0, v1}, Lrx81;->q(BBBB)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    shr-int/lit8 v1, v0, 0x10

    .line 637
    .line 638
    const/16 v14, 0xff

    .line 639
    .line 640
    and-int/2addr v1, v14

    .line 641
    shr-int/lit8 v15, v0, 0x8

    .line 642
    .line 643
    and-int/2addr v15, v14

    .line 644
    and-int/2addr v0, v14

    .line 645
    add-int/lit8 v15, v15, -0x80

    .line 646
    .line 647
    const/16 v14, 0x36fb

    .line 648
    .line 649
    move/from16 v20, v0

    .line 650
    .line 651
    const/16 v0, 0x2710

    .line 652
    .line 653
    invoke-static {v15, v14, v0, v1}, Lp4k0;->h(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    add-int/lit8 v0, v20, -0x80

    .line 658
    .line 659
    move/from16 v27, v2

    .line 660
    .line 661
    mul-int/lit16 v2, v0, 0xd7f

    .line 662
    .line 663
    move/from16 v30, v3

    .line 664
    .line 665
    const/16 v3, 0x2710

    .line 666
    .line 667
    div-int/2addr v2, v3

    .line 668
    sub-int v2, v1, v2

    .line 669
    .line 670
    mul-int/lit16 v15, v15, 0x1c01

    .line 671
    .line 672
    div-int/2addr v15, v3

    .line 673
    sub-int/2addr v2, v15

    .line 674
    const/16 v15, 0x457e

    .line 675
    .line 676
    invoke-static {v0, v15, v3, v1}, Lp4k0;->h(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/16 v1, 0xff

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static {v14, v3, v1}, Lop11;->h(III)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    const/16 v26, 0x10

    .line 688
    .line 689
    shl-int/lit8 v14, v14, 0x10

    .line 690
    .line 691
    invoke-static {v2, v3, v1}, Lop11;->h(III)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    shl-int/lit8 v2, v2, 0x8

    .line 696
    .line 697
    or-int/2addr v2, v14

    .line 698
    invoke-static {v0, v3, v1}, Lop11;->h(III)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    or-int/2addr v0, v2

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v1, "%06x"

    .line 712
    .line 713
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v12, v12, 0x4

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object/from16 v1, v21

    .line 725
    .line 726
    move/from16 v2, v27

    .line 727
    .line 728
    move/from16 v3, v30

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_13
    move/from16 v27, v2

    .line 732
    .line 733
    move/from16 v30, v3

    .line 734
    .line 735
    const-string v0, "x"

    .line 736
    .line 737
    const-string v1, "\npalette: "

    .line 738
    .line 739
    const-string v2, "size: "

    .line 740
    .line 741
    invoke-static {v2, v4, v0, v7, v1}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Leey;

    .line 746
    .line 747
    const-string v2, ", "

    .line 748
    .line 749
    invoke-direct {v1, v2}, Leey;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3, v2}, Leey;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v1, "\n"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 781
    .line 782
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    const-string v0, "application/vobsub"

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_14
    move/from16 v27, v2

    .line 796
    .line 797
    move/from16 v30, v3

    .line 798
    .line 799
    move-object/from16 v0, v20

    .line 800
    .line 801
    move-object v15, v0

    .line 802
    :goto_a
    move-object v6, v0

    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_15
    move/from16 v27, v2

    .line 806
    .line 807
    move/from16 v30, v3

    .line 808
    .line 809
    const v6, 0x74657874

    .line 810
    .line 811
    .line 812
    if-ne v4, v6, :cond_17

    .line 813
    .line 814
    const-string v6, "text/x-unknown"

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :goto_b
    if-eqz v6, :cond_16

    .line 819
    .line 820
    new-instance v2, Lqj10;

    .line 821
    .line 822
    invoke-direct {v2}, Lqj10;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v2, Lqj10;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v6}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v2, Lqj10;->o:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v5, v2, Lqj10;->d:Ljava/lang/String;

    .line 838
    .line 839
    iput-wide v0, v2, Lqj10;->t:J

    .line 840
    .line 841
    iput-object v15, v2, Lqj10;->r:Ljava/util/List;

    .line 842
    .line 843
    new-instance v0, Lrj10;

    .line 844
    .line 845
    invoke-direct {v0, v2}, Lrj10;-><init>(Lqj10;)V

    .line 846
    .line 847
    .line 848
    iput-object v0, v8, Ls5a;->b:Lrj10;

    .line 849
    .line 850
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 851
    .line 852
    move/from16 v28, v9

    .line 853
    .line 854
    move-object v1, v10

    .line 855
    move/from16 v31, v13

    .line 856
    .line 857
    move/from16 v29, v27

    .line 858
    .line 859
    move/from16 v49, v30

    .line 860
    .line 861
    move/from16 v30, v11

    .line 862
    .line 863
    goto/16 :goto_5d

    .line 864
    .line 865
    :cond_17
    invoke-static {}, Ls72;->d()V

    .line 866
    .line 867
    .line 868
    return-object v20

    .line 869
    :goto_d
    iget v4, v10, Lv5a;->a:I

    .line 870
    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    move-object/from16 v7, p3

    .line 874
    .line 875
    move/from16 v6, p4

    .line 876
    .line 877
    move/from16 v2, v27

    .line 878
    .line 879
    move/from16 v3, v30

    .line 880
    .line 881
    invoke-static/range {v0 .. v9}, Lw5a;->b(Liej0;IIIILjava/lang/String;ZLmkx;Ls5a;I)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v5, p2

    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :goto_e
    add-int/lit8 v12, v2, 0x10

    .line 889
    .line 890
    invoke-virtual {v0, v12}, Liej0;->M(I)V

    .line 891
    .line 892
    .line 893
    const/16 v12, 0x10

    .line 894
    .line 895
    invoke-virtual {v0, v12}, Liej0;->N(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Liej0;->G()I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    invoke-virtual {v0}, Liej0;->G()I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    const/16 v1, 0x32

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Liej0;->N(I)V

    .line 909
    .line 910
    .line 911
    iget v1, v0, Liej0;->b:I

    .line 912
    .line 913
    if-ne v4, v14, :cond_1a

    .line 914
    .line 915
    invoke-static {v0, v2, v3}, Lw5a;->h(Liej0;II)Landroid/util/Pair;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    if-eqz v14, :cond_19

    .line 920
    .line 921
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v7, :cond_18

    .line 930
    .line 931
    move/from16 v29, v2

    .line 932
    .line 933
    move-object/from16 v2, v20

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_18
    move/from16 v29, v2

    .line 937
    .line 938
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Ljuz0;

    .line 941
    .line 942
    iget-object v2, v2, Ljuz0;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v7, v2}, Lmkx;->a(Ljava/lang/String;)Lmkx;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_f
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v14, Ljuz0;

    .line 951
    .line 952
    move-object/from16 v30, v2

    .line 953
    .line 954
    iget-object v2, v8, Ls5a;->a:[Ljuz0;

    .line 955
    .line 956
    aput-object v14, v2, v9

    .line 957
    .line 958
    goto :goto_10

    .line 959
    :cond_19
    move/from16 v29, v2

    .line 960
    .line 961
    move-object/from16 v30, v7

    .line 962
    .line 963
    :goto_10
    invoke-virtual {v0, v1}, Liej0;->M(I)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v2, v30

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_1a
    move/from16 v29, v2

    .line 970
    .line 971
    move-object v2, v7

    .line 972
    :goto_11
    const-string v14, "video/3gpp"

    .line 973
    .line 974
    move/from16 v30, v1

    .line 975
    .line 976
    const v1, 0x6d317620

    .line 977
    .line 978
    .line 979
    if-ne v4, v1, :cond_1b

    .line 980
    .line 981
    const-string v1, "video/mpeg"

    .line 982
    .line 983
    move-object/from16 v27, v1

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_1b
    const v1, 0x48323633

    .line 987
    .line 988
    .line 989
    if-ne v4, v1, :cond_1c

    .line 990
    .line 991
    move-object/from16 v27, v14

    .line 992
    .line 993
    goto :goto_12

    .line 994
    :cond_1c
    move-object/from16 v27, v20

    .line 995
    .line 996
    :goto_12
    const/high16 v28, 0x3f800000    # 1.0f

    .line 997
    .line 998
    move-object/from16 v34, v2

    .line 999
    .line 1000
    move/from16 v43, v12

    .line 1001
    .line 1002
    move/from16 v31, v13

    .line 1003
    .line 1004
    move-object/from16 v32, v14

    .line 1005
    .line 1006
    move/from16 v42, v15

    .line 1007
    .line 1008
    move/from16 v15, v18

    .line 1009
    .line 1010
    move-object/from16 v12, v20

    .line 1011
    .line 1012
    move-object v14, v12

    .line 1013
    move-object/from16 v33, v14

    .line 1014
    .line 1015
    move-object/from16 v37, v33

    .line 1016
    .line 1017
    move-object/from16 v40, v37

    .line 1018
    .line 1019
    move-object/from16 v44, v40

    .line 1020
    .line 1021
    move-object/from16 v45, v44

    .line 1022
    .line 1023
    move-object/from16 v46, v45

    .line 1024
    .line 1025
    move-object/from16 v7, v27

    .line 1026
    .line 1027
    move/from16 v38, v28

    .line 1028
    .line 1029
    move/from16 v1, v30

    .line 1030
    .line 1031
    const/4 v2, -0x1

    .line 1032
    const/4 v5, -0x1

    .line 1033
    const/4 v10, -0x1

    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    const/16 v35, -0x1

    .line 1037
    .line 1038
    const/16 v36, -0x1

    .line 1039
    .line 1040
    const/16 v39, -0x1

    .line 1041
    .line 1042
    const/16 v41, -0x1

    .line 1043
    .line 1044
    move/from16 v28, v9

    .line 1045
    .line 1046
    move/from16 v30, v11

    .line 1047
    .line 1048
    move v9, v15

    .line 1049
    const/4 v11, -0x1

    .line 1050
    :goto_13
    sub-int v13, v1, v29

    .line 1051
    .line 1052
    if-ge v13, v3, :cond_1d

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Liej0;->M(I)V

    .line 1055
    .line 1056
    .line 1057
    iget v13, v0, Liej0;->b:I

    .line 1058
    .line 1059
    move/from16 v47, v1

    .line 1060
    .line 1061
    invoke-virtual {v0}, Liej0;->m()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    move/from16 v48, v13

    .line 1066
    .line 1067
    if-nez v1, :cond_1e

    .line 1068
    .line 1069
    iget v13, v0, Liej0;->b:I

    .line 1070
    .line 1071
    sub-int v13, v13, v29

    .line 1072
    .line 1073
    if-ne v13, v3, :cond_1e

    .line 1074
    .line 1075
    :cond_1d
    move/from16 v49, v3

    .line 1076
    .line 1077
    move v3, v5

    .line 1078
    move-object/from16 v59, v7

    .line 1079
    .line 1080
    move/from16 v60, v9

    .line 1081
    .line 1082
    move/from16 v55, v11

    .line 1083
    .line 1084
    move/from16 v64, v15

    .line 1085
    .line 1086
    goto/16 :goto_59

    .line 1087
    .line 1088
    :cond_1e
    if-lez v1, :cond_1f

    .line 1089
    .line 1090
    const/4 v13, 0x1

    .line 1091
    goto :goto_14

    .line 1092
    :cond_1f
    const/4 v13, 0x0

    .line 1093
    :goto_14
    invoke-static {v6, v13}, Life;->i(Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Liej0;->m()I

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    move/from16 v49, v3

    .line 1101
    .line 1102
    const v3, 0x61766343

    .line 1103
    .line 1104
    .line 1105
    if-ne v13, v3, :cond_22

    .line 1106
    .line 1107
    if-nez v7, :cond_20

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    :goto_15
    move-object/from16 v5, v20

    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_20
    const/4 v3, 0x0

    .line 1114
    goto :goto_15

    .line 1115
    :goto_16
    invoke-static {v5, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v13, v48, 0x8

    .line 1119
    .line 1120
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Lak8;->a(Liej0;)Lak8;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iget-object v14, v3, Lak8;->a:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    iget v5, v3, Lak8;->b:I

    .line 1130
    .line 1131
    iput v5, v8, Ls5a;->c:I

    .line 1132
    .line 1133
    if-nez v27, :cond_21

    .line 1134
    .line 1135
    iget v11, v3, Lak8;->k:F

    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_21
    move/from16 v11, v38

    .line 1139
    .line 1140
    :goto_17
    iget-object v5, v3, Lak8;->l:Ljava/lang/String;

    .line 1141
    .line 1142
    iget v7, v3, Lak8;->j:I

    .line 1143
    .line 1144
    iget v10, v3, Lak8;->g:I

    .line 1145
    .line 1146
    iget v9, v3, Lak8;->h:I

    .line 1147
    .line 1148
    iget v13, v3, Lak8;->i:I

    .line 1149
    .line 1150
    iget v15, v3, Lak8;->e:I

    .line 1151
    .line 1152
    iget v3, v3, Lak8;->f:I

    .line 1153
    .line 1154
    const-string v33, "video/avc"

    .line 1155
    .line 1156
    move/from16 v64, v3

    .line 1157
    .line 1158
    move/from16 v51, v4

    .line 1159
    .line 1160
    move-object/from16 v58, v6

    .line 1161
    .line 1162
    move/from16 v36, v7

    .line 1163
    .line 1164
    move/from16 v55, v9

    .line 1165
    .line 1166
    move/from16 v38, v11

    .line 1167
    .line 1168
    move/from16 v56, v13

    .line 1169
    .line 1170
    move v9, v15

    .line 1171
    move/from16 v7, v18

    .line 1172
    .line 1173
    move-object/from16 v59, v33

    .line 1174
    .line 1175
    const/4 v4, -0x1

    .line 1176
    const v6, 0x65736473

    .line 1177
    .line 1178
    .line 1179
    const/16 v11, 0xff

    .line 1180
    .line 1181
    const/4 v15, 0x1

    .line 1182
    move-object/from16 v33, v5

    .line 1183
    .line 1184
    const/4 v5, 0x4

    .line 1185
    goto/16 :goto_58

    .line 1186
    .line 1187
    :cond_22
    const v3, 0x68766343

    .line 1188
    .line 1189
    .line 1190
    move/from16 v50, v4

    .line 1191
    .line 1192
    const-string v4, "video/hevc"

    .line 1193
    .line 1194
    if-ne v13, v3, :cond_26

    .line 1195
    .line 1196
    if-nez v7, :cond_23

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    :goto_18
    const/4 v5, 0x0

    .line 1200
    goto :goto_19

    .line 1201
    :cond_23
    const/4 v3, 0x0

    .line 1202
    goto :goto_18

    .line 1203
    :goto_19
    invoke-static {v5, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v13, v48, 0x8

    .line 1207
    .line 1208
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    invoke-static {v0, v3, v5}, Llh30;->a(Liej0;ZLa9i;)Llh30;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    iget-object v14, v7, Llh30;->a:Ljava/util/List;

    .line 1217
    .line 1218
    iget v3, v7, Llh30;->b:I

    .line 1219
    .line 1220
    iput v3, v8, Ls5a;->c:I

    .line 1221
    .line 1222
    if-nez v27, :cond_24

    .line 1223
    .line 1224
    iget v11, v7, Llh30;->l:F

    .line 1225
    .line 1226
    goto :goto_1a

    .line 1227
    :cond_24
    move/from16 v11, v38

    .line 1228
    .line 1229
    :goto_1a
    iget v12, v7, Llh30;->m:I

    .line 1230
    .line 1231
    iget v3, v7, Llh30;->c:I

    .line 1232
    .line 1233
    iget-object v5, v7, Llh30;->n:Ljava/lang/String;

    .line 1234
    .line 1235
    iget v9, v7, Llh30;->k:I

    .line 1236
    .line 1237
    const/4 v10, -0x1

    .line 1238
    if-eq v9, v10, :cond_25

    .line 1239
    .line 1240
    move v2, v9

    .line 1241
    :cond_25
    iget v9, v7, Llh30;->d:I

    .line 1242
    .line 1243
    iget v10, v7, Llh30;->e:I

    .line 1244
    .line 1245
    iget v13, v7, Llh30;->h:I

    .line 1246
    .line 1247
    iget v15, v7, Llh30;->i:I

    .line 1248
    .line 1249
    move/from16 v33, v2

    .line 1250
    .line 1251
    iget v2, v7, Llh30;->j:I

    .line 1252
    .line 1253
    move/from16 v35, v2

    .line 1254
    .line 1255
    iget v2, v7, Llh30;->f:I

    .line 1256
    .line 1257
    move/from16 v36, v2

    .line 1258
    .line 1259
    iget v2, v7, Llh30;->g:I

    .line 1260
    .line 1261
    iget-object v7, v7, Llh30;->o:La9i;

    .line 1262
    .line 1263
    move/from16 v64, v2

    .line 1264
    .line 1265
    move-object/from16 v59, v4

    .line 1266
    .line 1267
    move-object/from16 v58, v6

    .line 1268
    .line 1269
    move/from16 v41, v9

    .line 1270
    .line 1271
    move/from16 v39, v10

    .line 1272
    .line 1273
    move/from16 v38, v11

    .line 1274
    .line 1275
    move v10, v13

    .line 1276
    move/from16 v55, v15

    .line 1277
    .line 1278
    move/from16 v2, v33

    .line 1279
    .line 1280
    move/from16 v56, v35

    .line 1281
    .line 1282
    move/from16 v9, v36

    .line 1283
    .line 1284
    move/from16 v51, v50

    .line 1285
    .line 1286
    const/4 v4, -0x1

    .line 1287
    const v6, 0x65736473

    .line 1288
    .line 1289
    .line 1290
    const/16 v11, 0xff

    .line 1291
    .line 1292
    const/4 v15, 0x1

    .line 1293
    move/from16 v35, v3

    .line 1294
    .line 1295
    move-object/from16 v33, v5

    .line 1296
    .line 1297
    move/from16 v36, v12

    .line 1298
    .line 1299
    const/4 v5, 0x4

    .line 1300
    move-object v12, v7

    .line 1301
    move/from16 v7, v18

    .line 1302
    .line 1303
    goto/16 :goto_58

    .line 1304
    .line 1305
    :cond_26
    const v3, 0x6c687643

    .line 1306
    .line 1307
    .line 1308
    move/from16 v51, v2

    .line 1309
    .line 1310
    const/4 v2, 0x2

    .line 1311
    if-ne v13, v3, :cond_32

    .line 1312
    .line 1313
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    const-string v4, "lhvC must follow hvcC atom"

    .line 1318
    .line 1319
    invoke-static {v4, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    if-eqz v12, :cond_27

    .line 1323
    .line 1324
    iget-object v3, v12, La9i;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v3, Lpn50;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-lt v3, v2, :cond_27

    .line 1333
    .line 1334
    const/4 v2, 0x1

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_27
    const/4 v2, 0x0

    .line 1337
    :goto_1b
    const-string v3, "must have at least two layers"

    .line 1338
    .line 1339
    invoke-static {v3, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v13, v48, 0x8

    .line 1343
    .line 1344
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    invoke-static {v0, v2, v12}, Llh30;->a(Liej0;ZLa9i;)Llh30;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iget v2, v8, Ls5a;->c:I

    .line 1356
    .line 1357
    iget v4, v3, Llh30;->b:I

    .line 1358
    .line 1359
    if-ne v2, v4, :cond_28

    .line 1360
    .line 1361
    const/4 v2, 0x1

    .line 1362
    goto :goto_1c

    .line 1363
    :cond_28
    const/4 v2, 0x0

    .line 1364
    :goto_1c
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1365
    .line 1366
    invoke-static {v4, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    iget v2, v3, Llh30;->h:I

    .line 1370
    .line 1371
    const/4 v4, -0x1

    .line 1372
    if-eq v2, v4, :cond_2a

    .line 1373
    .line 1374
    if-ne v10, v2, :cond_29

    .line 1375
    .line 1376
    const/4 v2, 0x1

    .line 1377
    goto :goto_1d

    .line 1378
    :cond_29
    const/4 v2, 0x0

    .line 1379
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1380
    .line 1381
    invoke-static {v7, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    :cond_2a
    iget v2, v3, Llh30;->i:I

    .line 1385
    .line 1386
    if-eq v2, v4, :cond_2c

    .line 1387
    .line 1388
    if-ne v11, v2, :cond_2b

    .line 1389
    .line 1390
    const/4 v2, 0x1

    .line 1391
    goto :goto_1e

    .line 1392
    :cond_2b
    const/4 v2, 0x0

    .line 1393
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1394
    .line 1395
    invoke-static {v7, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1396
    .line 1397
    .line 1398
    :cond_2c
    iget v2, v3, Llh30;->j:I

    .line 1399
    .line 1400
    if-eq v2, v4, :cond_2e

    .line 1401
    .line 1402
    if-ne v5, v2, :cond_2d

    .line 1403
    .line 1404
    const/4 v2, 0x1

    .line 1405
    goto :goto_1f

    .line 1406
    :cond_2d
    const/4 v2, 0x0

    .line 1407
    :goto_1f
    const-string v4, "colorTransfer must be the same for both views"

    .line 1408
    .line 1409
    invoke-static {v4, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    :cond_2e
    iget v2, v3, Llh30;->f:I

    .line 1413
    .line 1414
    if-ne v9, v2, :cond_2f

    .line 1415
    .line 1416
    const/4 v2, 0x1

    .line 1417
    goto :goto_20

    .line 1418
    :cond_2f
    const/4 v2, 0x0

    .line 1419
    :goto_20
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1420
    .line 1421
    invoke-static {v4, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1422
    .line 1423
    .line 1424
    iget v2, v3, Llh30;->g:I

    .line 1425
    .line 1426
    if-ne v15, v2, :cond_30

    .line 1427
    .line 1428
    const/4 v2, 0x1

    .line 1429
    goto :goto_21

    .line 1430
    :cond_30
    const/4 v2, 0x0

    .line 1431
    :goto_21
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1432
    .line 1433
    invoke-static {v4, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    if-eqz v14, :cond_31

    .line 1437
    .line 1438
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2, v14}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v4, v3, Llh30;->a:Ljava/util/List;

    .line 1446
    .line 1447
    invoke-virtual {v2, v4}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    goto :goto_22

    .line 1455
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    invoke-static {v2, v4}, Life;->i(Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    :goto_22
    iget-object v2, v3, Llh30;->n:Ljava/lang/String;

    .line 1462
    .line 1463
    const-string v3, "video/mv-hevc"

    .line 1464
    .line 1465
    move-object/from16 v33, v2

    .line 1466
    .line 1467
    move-object/from16 v59, v3

    .line 1468
    .line 1469
    move/from16 v56, v5

    .line 1470
    .line 1471
    move-object/from16 v58, v6

    .line 1472
    .line 1473
    move/from16 v55, v11

    .line 1474
    .line 1475
    move/from16 v64, v15

    .line 1476
    .line 1477
    move/from16 v7, v18

    .line 1478
    .line 1479
    move/from16 v2, v51

    .line 1480
    .line 1481
    const/4 v4, -0x1

    .line 1482
    const/4 v5, 0x4

    .line 1483
    const v6, 0x65736473

    .line 1484
    .line 1485
    .line 1486
    const/16 v11, 0xff

    .line 1487
    .line 1488
    const/4 v15, 0x1

    .line 1489
    :goto_23
    move/from16 v51, v50

    .line 1490
    .line 1491
    goto/16 :goto_58

    .line 1492
    .line 1493
    :cond_32
    const v3, 0x76766343

    .line 1494
    .line 1495
    .line 1496
    const/16 v52, 0x5

    .line 1497
    .line 1498
    const/16 v53, 0x7

    .line 1499
    .line 1500
    if-ne v13, v3, :cond_40

    .line 1501
    .line 1502
    if-nez v7, :cond_33

    .line 1503
    .line 1504
    const/4 v2, 0x1

    .line 1505
    :goto_24
    const/4 v3, 0x0

    .line 1506
    goto :goto_25

    .line 1507
    :cond_33
    const/4 v2, 0x0

    .line 1508
    goto :goto_24

    .line 1509
    :goto_25
    invoke-static {v3, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    add-int/lit8 v13, v48, 0x8

    .line 1513
    .line 1514
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 1515
    .line 1516
    .line 1517
    :try_start_0
    invoke-virtual {v0}, Liej0;->m()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_3f

    .line 1522
    .line 1523
    invoke-virtual {v0}, Liej0;->z()I

    .line 1524
    .line 1525
    .line 1526
    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    shr-int/lit8 v3, v2, 0x1

    .line 1528
    .line 1529
    and-int/lit8 v3, v3, 0x3

    .line 1530
    .line 1531
    const/4 v7, 0x1

    .line 1532
    and-int/2addr v2, v7

    .line 1533
    if-eqz v2, :cond_34

    .line 1534
    .line 1535
    move/from16 v23, v7

    .line 1536
    .line 1537
    goto :goto_26

    .line 1538
    :cond_34
    const/16 v23, 0x0

    .line 1539
    .line 1540
    :goto_26
    add-int/2addr v3, v7

    .line 1541
    const-string v2, "L"

    .line 1542
    .line 1543
    if-eqz v23, :cond_38

    .line 1544
    .line 1545
    :try_start_1
    invoke-virtual {v0, v7}, Liej0;->N(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Liej0;->z()I

    .line 1549
    .line 1550
    .line 1551
    move-result v7

    .line 1552
    const/16 v22, 0x4

    .line 1553
    .line 1554
    shr-int/lit8 v7, v7, 0x4

    .line 1555
    .line 1556
    and-int/lit8 v7, v7, 0x7

    .line 1557
    .line 1558
    invoke-virtual {v0}, Liej0;->z()I

    .line 1559
    .line 1560
    .line 1561
    move-result v9

    .line 1562
    shr-int/lit8 v9, v9, 0x5

    .line 1563
    .line 1564
    and-int/lit8 v9, v9, 0x7

    .line 1565
    .line 1566
    invoke-virtual {v0}, Liej0;->z()I

    .line 1567
    .line 1568
    .line 1569
    move-result v13

    .line 1570
    and-int/lit8 v13, v13, 0x3f

    .line 1571
    .line 1572
    invoke-virtual {v0}, Liej0;->z()I

    .line 1573
    .line 1574
    .line 1575
    move-result v14

    .line 1576
    shr-int/lit8 v15, v14, 0x1

    .line 1577
    .line 1578
    and-int/lit8 v15, v15, 0x7f

    .line 1579
    .line 1580
    const/16 v23, 0x1

    .line 1581
    .line 1582
    and-int/lit8 v14, v14, 0x1

    .line 1583
    .line 1584
    if-eqz v14, :cond_35

    .line 1585
    .line 1586
    const-string v2, "H"

    .line 1587
    .line 1588
    :cond_35
    invoke-virtual {v0}, Liej0;->z()I

    .line 1589
    .line 1590
    .line 1591
    move-result v14

    .line 1592
    invoke-virtual {v0, v13}, Liej0;->N(I)V

    .line 1593
    .line 1594
    .line 1595
    const/4 v13, 0x1

    .line 1596
    if-le v7, v13, :cond_37

    .line 1597
    .line 1598
    invoke-virtual {v0}, Liej0;->z()I

    .line 1599
    .line 1600
    .line 1601
    move-result v33

    .line 1602
    const/4 v4, 0x0

    .line 1603
    :goto_27
    move/from16 v23, v13

    .line 1604
    .line 1605
    add-int/lit8 v13, v7, -0x1

    .line 1606
    .line 1607
    if-ge v4, v13, :cond_37

    .line 1608
    .line 1609
    rsub-int/lit8 v13, v4, 0x7

    .line 1610
    .line 1611
    shr-int v13, v33, v13

    .line 1612
    .line 1613
    and-int/lit8 v13, v13, 0x1

    .line 1614
    .line 1615
    if-eqz v13, :cond_36

    .line 1616
    .line 1617
    move/from16 v13, v23

    .line 1618
    .line 1619
    invoke-virtual {v0, v13}, Liej0;->N(I)V

    .line 1620
    .line 1621
    .line 1622
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1623
    .line 1624
    const/4 v13, 0x1

    .line 1625
    goto :goto_27

    .line 1626
    :cond_37
    invoke-virtual {v0}, Liej0;->z()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    const/16 v22, 0x4

    .line 1631
    .line 1632
    mul-int/lit8 v4, v4, 0x4

    .line 1633
    .line 1634
    invoke-virtual {v0, v4}, Liej0;->N(I)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v4, 0x6

    .line 1638
    invoke-virtual {v0, v4}, Liej0;->N(I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_28

    .line 1642
    :cond_38
    const/4 v9, 0x0

    .line 1643
    const/4 v14, 0x0

    .line 1644
    const/4 v15, 0x0

    .line 1645
    :goto_28
    invoke-virtual {v0}, Liej0;->z()I

    .line 1646
    .line 1647
    .line 1648
    move-result v4

    .line 1649
    iget v7, v0, Liej0;->b:I

    .line 1650
    .line 1651
    move/from16 v33, v9

    .line 1652
    .line 1653
    move/from16 v55, v11

    .line 1654
    .line 1655
    const/4 v9, 0x0

    .line 1656
    const/4 v13, 0x0

    .line 1657
    :goto_29
    const/16 v11, 0xd

    .line 1658
    .line 1659
    if-ge v13, v4, :cond_3b

    .line 1660
    .line 1661
    invoke-virtual {v0}, Liej0;->z()I

    .line 1662
    .line 1663
    .line 1664
    move-result v36

    .line 1665
    move/from16 v48, v13

    .line 1666
    .line 1667
    and-int/lit8 v13, v36, 0x1f

    .line 1668
    .line 1669
    if-eq v13, v11, :cond_39

    .line 1670
    .line 1671
    const/16 v11, 0xc

    .line 1672
    .line 1673
    if-eq v13, v11, :cond_39

    .line 1674
    .line 1675
    invoke-virtual {v0}, Liej0;->G()I

    .line 1676
    .line 1677
    .line 1678
    move-result v11

    .line 1679
    goto :goto_2a

    .line 1680
    :cond_39
    const/4 v11, 0x1

    .line 1681
    :goto_2a
    const/4 v13, 0x0

    .line 1682
    :goto_2b
    if-ge v13, v11, :cond_3a

    .line 1683
    .line 1684
    move/from16 v36, v9

    .line 1685
    .line 1686
    invoke-virtual {v0}, Liej0;->G()I

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    add-int/lit8 v52, v9, 0x4

    .line 1691
    .line 1692
    add-int v36, v52, v36

    .line 1693
    .line 1694
    invoke-virtual {v0, v9}, Liej0;->N(I)V

    .line 1695
    .line 1696
    .line 1697
    add-int/lit8 v13, v13, 0x1

    .line 1698
    .line 1699
    move/from16 v9, v36

    .line 1700
    .line 1701
    goto :goto_2b

    .line 1702
    :cond_3a
    move/from16 v36, v9

    .line 1703
    .line 1704
    add-int/lit8 v13, v48, 0x1

    .line 1705
    .line 1706
    goto :goto_29

    .line 1707
    :cond_3b
    invoke-virtual {v0, v7}, Liej0;->M(I)V

    .line 1708
    .line 1709
    .line 1710
    new-array v7, v9, [B

    .line 1711
    .line 1712
    const/4 v9, 0x0

    .line 1713
    const/4 v13, 0x0

    .line 1714
    :goto_2c
    if-ge v9, v4, :cond_3e

    .line 1715
    .line 1716
    invoke-virtual {v0}, Liej0;->z()I

    .line 1717
    .line 1718
    .line 1719
    move-result v36

    .line 1720
    move/from16 v48, v4

    .line 1721
    .line 1722
    and-int/lit8 v4, v36, 0x1f

    .line 1723
    .line 1724
    if-eq v4, v11, :cond_3c

    .line 1725
    .line 1726
    const/16 v11, 0xc

    .line 1727
    .line 1728
    if-eq v4, v11, :cond_3c

    .line 1729
    .line 1730
    invoke-virtual {v0}, Liej0;->G()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    goto :goto_2d

    .line 1735
    :cond_3c
    const/4 v4, 0x1

    .line 1736
    :goto_2d
    const/4 v11, 0x0

    .line 1737
    :goto_2e
    if-ge v11, v4, :cond_3d

    .line 1738
    .line 1739
    move/from16 v52, v4

    .line 1740
    .line 1741
    invoke-virtual {v0}, Liej0;->G()I

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    move/from16 v53, v9

    .line 1746
    .line 1747
    sget-object v9, Lsq71;->c:[B

    .line 1748
    .line 1749
    move/from16 v56, v5

    .line 1750
    .line 1751
    move/from16 v54, v11

    .line 1752
    .line 1753
    const/4 v5, 0x0

    .line 1754
    const/4 v11, 0x4

    .line 1755
    invoke-static {v9, v5, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1756
    .line 1757
    .line 1758
    add-int/lit8 v13, v13, 0x4

    .line 1759
    .line 1760
    invoke-virtual {v0, v7, v13, v4}, Liej0;->k([BII)V

    .line 1761
    .line 1762
    .line 1763
    add-int/2addr v13, v4

    .line 1764
    add-int/lit8 v11, v54, 0x1

    .line 1765
    .line 1766
    move/from16 v4, v52

    .line 1767
    .line 1768
    move/from16 v9, v53

    .line 1769
    .line 1770
    move/from16 v5, v56

    .line 1771
    .line 1772
    goto :goto_2e

    .line 1773
    :cond_3d
    move/from16 v56, v5

    .line 1774
    .line 1775
    move/from16 v53, v9

    .line 1776
    .line 1777
    add-int/lit8 v9, v53, 0x1

    .line 1778
    .line 1779
    move/from16 v4, v48

    .line 1780
    .line 1781
    const/16 v11, 0xd

    .line 1782
    .line 1783
    goto :goto_2c

    .line 1784
    :cond_3e
    move/from16 v56, v5

    .line 1785
    .line 1786
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1787
    .line 1788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const-string v5, "vvc1."

    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    const-string v5, "."

    .line 1802
    .line 1803
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-static {v7}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1820
    add-int/lit8 v9, v33, 0x8

    .line 1821
    .line 1822
    iput v3, v8, Ls5a;->c:I

    .line 1823
    .line 1824
    const-string v3, "video/vvc"

    .line 1825
    .line 1826
    move-object/from16 v33, v2

    .line 1827
    .line 1828
    move-object/from16 v59, v3

    .line 1829
    .line 1830
    move-object/from16 v58, v6

    .line 1831
    .line 1832
    move/from16 v64, v9

    .line 1833
    .line 1834
    move/from16 v7, v18

    .line 1835
    .line 1836
    move/from16 v2, v51

    .line 1837
    .line 1838
    const/4 v4, -0x1

    .line 1839
    const/4 v5, 0x4

    .line 1840
    const v6, 0x65736473

    .line 1841
    .line 1842
    .line 1843
    const/16 v11, 0xff

    .line 1844
    .line 1845
    const/4 v15, 0x1

    .line 1846
    const/16 v36, 0x10

    .line 1847
    .line 1848
    goto/16 :goto_23

    .line 1849
    .line 1850
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-static {v5, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1858
    :catch_0
    move-exception v0

    .line 1859
    const-string v1, "Error parsing VVC configuration"

    .line 1860
    .line 1861
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_40
    move/from16 v56, v5

    .line 1867
    .line 1868
    move/from16 v55, v11

    .line 1869
    .line 1870
    const v3, 0x76657875

    .line 1871
    .line 1872
    .line 1873
    if-ne v13, v3, :cond_50

    .line 1874
    .line 1875
    add-int/lit8 v13, v48, 0x8

    .line 1876
    .line 1877
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 1878
    .line 1879
    .line 1880
    iget v3, v0, Liej0;->b:I

    .line 1881
    .line 1882
    const/4 v4, 0x0

    .line 1883
    :goto_2f
    sub-int v5, v3, v48

    .line 1884
    .line 1885
    if-ge v5, v1, :cond_49

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, Liej0;->M(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Liej0;->m()I

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-lez v5, :cond_41

    .line 1895
    .line 1896
    const/4 v11, 0x1

    .line 1897
    goto :goto_30

    .line 1898
    :cond_41
    const/4 v11, 0x0

    .line 1899
    :goto_30
    invoke-static {v6, v11}, Life;->i(Ljava/lang/String;Z)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0}, Liej0;->m()I

    .line 1903
    .line 1904
    .line 1905
    move-result v11

    .line 1906
    const v13, 0x65796573

    .line 1907
    .line 1908
    .line 1909
    if-ne v11, v13, :cond_48

    .line 1910
    .line 1911
    add-int/lit8 v4, v3, 0x8

    .line 1912
    .line 1913
    invoke-virtual {v0, v4}, Liej0;->M(I)V

    .line 1914
    .line 1915
    .line 1916
    iget v4, v0, Liej0;->b:I

    .line 1917
    .line 1918
    :goto_31
    sub-int v11, v4, v3

    .line 1919
    .line 1920
    if-ge v11, v5, :cond_47

    .line 1921
    .line 1922
    invoke-virtual {v0, v4}, Liej0;->M(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Liej0;->m()I

    .line 1926
    .line 1927
    .line 1928
    move-result v11

    .line 1929
    if-lez v11, :cond_42

    .line 1930
    .line 1931
    const/4 v13, 0x1

    .line 1932
    goto :goto_32

    .line 1933
    :cond_42
    const/4 v13, 0x0

    .line 1934
    :goto_32
    invoke-static {v6, v13}, Life;->i(Ljava/lang/String;Z)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Liej0;->m()I

    .line 1938
    .line 1939
    .line 1940
    move-result v13

    .line 1941
    const v2, 0x73747269

    .line 1942
    .line 1943
    .line 1944
    if-ne v13, v2, :cond_46

    .line 1945
    .line 1946
    const/4 v2, 0x4

    .line 1947
    invoke-virtual {v0, v2}, Liej0;->N(I)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0}, Liej0;->z()I

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    new-instance v4, Lw5b0;

    .line 1955
    .line 1956
    new-instance v11, Lr5a;

    .line 1957
    .line 1958
    and-int/lit8 v13, v2, 0x1

    .line 1959
    .line 1960
    move/from16 v53, v2

    .line 1961
    .line 1962
    const/4 v2, 0x1

    .line 1963
    if-ne v13, v2, :cond_43

    .line 1964
    .line 1965
    const/4 v2, 0x1

    .line 1966
    goto :goto_33

    .line 1967
    :cond_43
    const/4 v2, 0x0

    .line 1968
    :goto_33
    and-int/lit8 v13, v53, 0x2

    .line 1969
    .line 1970
    move/from16 v54, v3

    .line 1971
    .line 1972
    const/4 v3, 0x2

    .line 1973
    if-ne v13, v3, :cond_44

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    goto :goto_34

    .line 1977
    :cond_44
    const/4 v3, 0x0

    .line 1978
    :goto_34
    and-int/lit8 v13, v53, 0x8

    .line 1979
    .line 1980
    move/from16 v53, v5

    .line 1981
    .line 1982
    move/from16 v5, v18

    .line 1983
    .line 1984
    if-ne v13, v5, :cond_45

    .line 1985
    .line 1986
    const/4 v5, 0x1

    .line 1987
    goto :goto_35

    .line 1988
    :cond_45
    const/4 v5, 0x0

    .line 1989
    :goto_35
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    iput-boolean v2, v11, Lr5a;->a:Z

    .line 1993
    .line 1994
    iput-boolean v3, v11, Lr5a;->b:Z

    .line 1995
    .line 1996
    iput-boolean v5, v11, Lr5a;->c:Z

    .line 1997
    .line 1998
    invoke-direct {v4, v11}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_36

    .line 2002
    :cond_46
    move/from16 v54, v3

    .line 2003
    .line 2004
    move/from16 v53, v5

    .line 2005
    .line 2006
    add-int/2addr v4, v11

    .line 2007
    const/4 v2, 0x2

    .line 2008
    const/16 v18, 0x8

    .line 2009
    .line 2010
    goto :goto_31

    .line 2011
    :cond_47
    move/from16 v54, v3

    .line 2012
    .line 2013
    move/from16 v53, v5

    .line 2014
    .line 2015
    const/4 v4, 0x0

    .line 2016
    goto :goto_36

    .line 2017
    :cond_48
    move/from16 v54, v3

    .line 2018
    .line 2019
    move/from16 v53, v5

    .line 2020
    .line 2021
    :goto_36
    add-int v3, v54, v53

    .line 2022
    .line 2023
    const/4 v2, 0x2

    .line 2024
    const/16 v18, 0x8

    .line 2025
    .line 2026
    goto/16 :goto_2f

    .line 2027
    .line 2028
    :cond_49
    if-nez v4, :cond_4a

    .line 2029
    .line 2030
    const/4 v2, 0x0

    .line 2031
    goto :goto_37

    .line 2032
    :cond_4a
    new-instance v2, Lam;

    .line 2033
    .line 2034
    const/4 v13, 0x1

    .line 2035
    invoke-direct {v2, v4, v13}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 2036
    .line 2037
    .line 2038
    :goto_37
    if-eqz v2, :cond_4c

    .line 2039
    .line 2040
    iget-object v2, v2, Lam;->b:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, Lw5b0;

    .line 2043
    .line 2044
    iget-object v2, v2, Lw5b0;->a:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v2, Lr5a;

    .line 2047
    .line 2048
    iget-boolean v3, v2, Lr5a;->c:Z

    .line 2049
    .line 2050
    if-eqz v12, :cond_4d

    .line 2051
    .line 2052
    iget-object v4, v12, La9i;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v4, Lpn50;

    .line 2055
    .line 2056
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    const/4 v5, 0x2

    .line 2061
    if-lt v4, v5, :cond_4d

    .line 2062
    .line 2063
    iget-boolean v4, v2, Lr5a;->a:Z

    .line 2064
    .line 2065
    if-eqz v4, :cond_4b

    .line 2066
    .line 2067
    iget-boolean v2, v2, Lr5a;->b:Z

    .line 2068
    .line 2069
    if-eqz v2, :cond_4b

    .line 2070
    .line 2071
    const/4 v2, 0x1

    .line 2072
    goto :goto_38

    .line 2073
    :cond_4b
    const/4 v2, 0x0

    .line 2074
    :goto_38
    const-string v4, "both eye views must be marked as available"

    .line 2075
    .line 2076
    invoke-static {v4, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 2077
    .line 2078
    .line 2079
    xor-int/lit8 v2, v3, 0x1

    .line 2080
    .line 2081
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2082
    .line 2083
    invoke-static {v3, v2}, Life;->i(Ljava/lang/String;Z)V

    .line 2084
    .line 2085
    .line 2086
    :cond_4c
    move/from16 v2, v51

    .line 2087
    .line 2088
    goto :goto_3a

    .line 2089
    :cond_4d
    move/from16 v2, v51

    .line 2090
    .line 2091
    const/4 v4, -0x1

    .line 2092
    if-ne v2, v4, :cond_4f

    .line 2093
    .line 2094
    if-eqz v3, :cond_4e

    .line 2095
    .line 2096
    goto :goto_39

    .line 2097
    :cond_4e
    const/16 v52, 0x4

    .line 2098
    .line 2099
    :goto_39
    move/from16 v2, v52

    .line 2100
    .line 2101
    :cond_4f
    :goto_3a
    move-object/from16 v58, v6

    .line 2102
    .line 2103
    move-object/from16 v59, v7

    .line 2104
    .line 2105
    move/from16 v64, v15

    .line 2106
    .line 2107
    move/from16 v51, v50

    .line 2108
    .line 2109
    :goto_3b
    const/4 v4, -0x1

    .line 2110
    const/4 v5, 0x4

    .line 2111
    const v6, 0x65736473

    .line 2112
    .line 2113
    .line 2114
    :goto_3c
    const/16 v7, 0x8

    .line 2115
    .line 2116
    const/16 v11, 0xff

    .line 2117
    .line 2118
    const/4 v15, 0x1

    .line 2119
    goto/16 :goto_58

    .line 2120
    .line 2121
    :cond_50
    move/from16 v2, v51

    .line 2122
    .line 2123
    const v3, 0x64766343

    .line 2124
    .line 2125
    .line 2126
    if-eq v13, v3, :cond_51

    .line 2127
    .line 2128
    const v3, 0x64767643

    .line 2129
    .line 2130
    .line 2131
    if-eq v13, v3, :cond_51

    .line 2132
    .line 2133
    const v3, 0x64767743

    .line 2134
    .line 2135
    .line 2136
    if-ne v13, v3, :cond_52

    .line 2137
    .line 2138
    :cond_51
    move-object/from16 v58, v6

    .line 2139
    .line 2140
    move-object/from16 v59, v7

    .line 2141
    .line 2142
    move/from16 v60, v9

    .line 2143
    .line 2144
    move-object/from16 v61, v12

    .line 2145
    .line 2146
    move/from16 v64, v15

    .line 2147
    .line 2148
    move/from16 v51, v50

    .line 2149
    .line 2150
    move/from16 v3, v56

    .line 2151
    .line 2152
    const/4 v4, -0x1

    .line 2153
    const/4 v5, 0x4

    .line 2154
    const v6, 0x65736473

    .line 2155
    .line 2156
    .line 2157
    const/16 v7, 0x8

    .line 2158
    .line 2159
    const/16 v11, 0xff

    .line 2160
    .line 2161
    const/4 v15, 0x1

    .line 2162
    goto/16 :goto_57

    .line 2163
    .line 2164
    :cond_52
    const v3, 0x76706343

    .line 2165
    .line 2166
    .line 2167
    if-ne v13, v3, :cond_58

    .line 2168
    .line 2169
    if-nez v7, :cond_53

    .line 2170
    .line 2171
    const/4 v3, 0x1

    .line 2172
    :goto_3d
    const/4 v5, 0x0

    .line 2173
    goto :goto_3e

    .line 2174
    :cond_53
    const/4 v3, 0x0

    .line 2175
    goto :goto_3d

    .line 2176
    :goto_3e
    invoke-static {v5, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 2177
    .line 2178
    .line 2179
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2180
    .line 2181
    move/from16 v5, v50

    .line 2182
    .line 2183
    const v11, 0x76703038

    .line 2184
    .line 2185
    .line 2186
    if-ne v5, v11, :cond_54

    .line 2187
    .line 2188
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2189
    .line 2190
    goto :goto_3f

    .line 2191
    :cond_54
    move-object v7, v3

    .line 2192
    :goto_3f
    add-int/lit8 v13, v48, 0xc

    .line 2193
    .line 2194
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v0}, Liej0;->z()I

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    int-to-byte v9, v9

    .line 2202
    invoke-virtual {v0}, Liej0;->z()I

    .line 2203
    .line 2204
    .line 2205
    move-result v10

    .line 2206
    int-to-byte v10, v10

    .line 2207
    invoke-virtual {v0}, Liej0;->z()I

    .line 2208
    .line 2209
    .line 2210
    move-result v13

    .line 2211
    shr-int/lit8 v15, v13, 0x4

    .line 2212
    .line 2213
    shr-int/lit8 v25, v13, 0x1

    .line 2214
    .line 2215
    and-int/lit8 v11, v25, 0x7

    .line 2216
    .line 2217
    int-to-byte v11, v11

    .line 2218
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_55

    .line 2223
    .line 2224
    int-to-byte v3, v15

    .line 2225
    sget-object v14, Lfvi;->a:[B

    .line 2226
    .line 2227
    const/16 v14, 0xc

    .line 2228
    .line 2229
    const/16 v16, 0xb

    .line 2230
    .line 2231
    new-array v4, v14, [B

    .line 2232
    .line 2233
    const/16 v23, 0x1

    .line 2234
    .line 2235
    const/16 v24, 0x0

    .line 2236
    .line 2237
    aput-byte v23, v4, v24

    .line 2238
    .line 2239
    aput-byte v23, v4, v23

    .line 2240
    .line 2241
    const/16 v57, 0x2

    .line 2242
    .line 2243
    aput-byte v9, v4, v57

    .line 2244
    .line 2245
    aput-byte v57, v4, v17

    .line 2246
    .line 2247
    const/16 v22, 0x4

    .line 2248
    .line 2249
    aput-byte v23, v4, v22

    .line 2250
    .line 2251
    aput-byte v10, v4, v52

    .line 2252
    .line 2253
    const/16 v54, 0x6

    .line 2254
    .line 2255
    aput-byte v17, v4, v54

    .line 2256
    .line 2257
    aput-byte v23, v4, v53

    .line 2258
    .line 2259
    const/16 v18, 0x8

    .line 2260
    .line 2261
    aput-byte v3, v4, v18

    .line 2262
    .line 2263
    const/16 v3, 0x9

    .line 2264
    .line 2265
    aput-byte v22, v4, v3

    .line 2266
    .line 2267
    const/16 v3, 0xa

    .line 2268
    .line 2269
    aput-byte v23, v4, v3

    .line 2270
    .line 2271
    aput-byte v11, v4, v16

    .line 2272
    .line 2273
    invoke-static {v4}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    move v11, v14

    .line 2278
    move-object v14, v3

    .line 2279
    goto :goto_40

    .line 2280
    :cond_55
    const/16 v11, 0xc

    .line 2281
    .line 2282
    :goto_40
    and-int/lit8 v3, v13, 0x1

    .line 2283
    .line 2284
    if-eqz v3, :cond_56

    .line 2285
    .line 2286
    const/4 v3, 0x1

    .line 2287
    goto :goto_41

    .line 2288
    :cond_56
    const/4 v3, 0x0

    .line 2289
    :goto_41
    invoke-virtual {v0}, Liej0;->z()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    invoke-virtual {v0}, Liej0;->z()I

    .line 2294
    .line 2295
    .line 2296
    move-result v9

    .line 2297
    invoke-static {v4}, Lx1n;->i(I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v10

    .line 2301
    if-eqz v3, :cond_57

    .line 2302
    .line 2303
    const/16 v57, 0x1

    .line 2304
    .line 2305
    goto :goto_42

    .line 2306
    :cond_57
    const/16 v57, 0x2

    .line 2307
    .line 2308
    :goto_42
    invoke-static {v9}, Lx1n;->j(I)I

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    move/from16 v56, v3

    .line 2313
    .line 2314
    move/from16 v51, v5

    .line 2315
    .line 2316
    move-object/from16 v58, v6

    .line 2317
    .line 2318
    move-object/from16 v59, v7

    .line 2319
    .line 2320
    move v9, v15

    .line 2321
    move/from16 v64, v9

    .line 2322
    .line 2323
    move/from16 v55, v57

    .line 2324
    .line 2325
    goto/16 :goto_3b

    .line 2326
    .line 2327
    :cond_58
    move/from16 v5, v50

    .line 2328
    .line 2329
    const/16 v11, 0xc

    .line 2330
    .line 2331
    const/16 v16, 0xb

    .line 2332
    .line 2333
    const v3, 0x61763143

    .line 2334
    .line 2335
    .line 2336
    if-ne v13, v3, :cond_5a

    .line 2337
    .line 2338
    add-int/lit8 v3, v1, -0x8

    .line 2339
    .line 2340
    new-array v4, v3, [B

    .line 2341
    .line 2342
    const/4 v7, 0x0

    .line 2343
    invoke-virtual {v0, v4, v7, v3}, Liej0;->k([BII)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v4}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v14

    .line 2350
    invoke-static {v4}, Lgj8;->b([B)Lgj8;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    if-eqz v3, :cond_59

    .line 2355
    .line 2356
    iget v9, v3, Lgj8;->a:I

    .line 2357
    .line 2358
    iget v10, v3, Lgj8;->b:I

    .line 2359
    .line 2360
    iget v4, v3, Lgj8;->c:I

    .line 2361
    .line 2362
    iget v7, v3, Lgj8;->d:I

    .line 2363
    .line 2364
    iget-object v3, v3, Lgj8;->e:Ljava/lang/String;

    .line 2365
    .line 2366
    move-object/from16 v33, v3

    .line 2367
    .line 2368
    move v15, v9

    .line 2369
    goto :goto_43

    .line 2370
    :cond_59
    move/from16 v4, v55

    .line 2371
    .line 2372
    move/from16 v7, v56

    .line 2373
    .line 2374
    :goto_43
    const-string v3, "video/av01"

    .line 2375
    .line 2376
    move-object/from16 v59, v3

    .line 2377
    .line 2378
    move/from16 v55, v4

    .line 2379
    .line 2380
    move/from16 v51, v5

    .line 2381
    .line 2382
    move-object/from16 v58, v6

    .line 2383
    .line 2384
    move/from16 v56, v7

    .line 2385
    .line 2386
    :goto_44
    move/from16 v64, v15

    .line 2387
    .line 2388
    goto/16 :goto_3b

    .line 2389
    .line 2390
    :cond_5a
    const v3, 0x636c6c69

    .line 2391
    .line 2392
    .line 2393
    const/16 v4, 0x19

    .line 2394
    .line 2395
    if-ne v13, v3, :cond_5c

    .line 2396
    .line 2397
    if-nez v40, :cond_5b

    .line 2398
    .line 2399
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2404
    .line 2405
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    goto :goto_45

    .line 2410
    :cond_5b
    move-object/from16 v3, v40

    .line 2411
    .line 2412
    :goto_45
    const/16 v4, 0x15

    .line 2413
    .line 2414
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v0}, Liej0;->w()S

    .line 2418
    .line 2419
    .line 2420
    move-result v4

    .line 2421
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v0}, Liej0;->w()S

    .line 2425
    .line 2426
    .line 2427
    move-result v4

    .line 2428
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v40, v3

    .line 2432
    .line 2433
    move/from16 v51, v5

    .line 2434
    .line 2435
    move-object/from16 v58, v6

    .line 2436
    .line 2437
    move-object/from16 v59, v7

    .line 2438
    .line 2439
    goto :goto_44

    .line 2440
    :cond_5c
    const v3, 0x6d646376

    .line 2441
    .line 2442
    .line 2443
    if-ne v13, v3, :cond_5e

    .line 2444
    .line 2445
    if-nez v40, :cond_5d

    .line 2446
    .line 2447
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2452
    .line 2453
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    goto :goto_46

    .line 2458
    :cond_5d
    move-object/from16 v3, v40

    .line 2459
    .line 2460
    :goto_46
    invoke-virtual {v0}, Liej0;->w()S

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    invoke-virtual {v0}, Liej0;->w()S

    .line 2465
    .line 2466
    .line 2467
    move-result v13

    .line 2468
    invoke-virtual {v0}, Liej0;->w()S

    .line 2469
    .line 2470
    .line 2471
    move-result v11

    .line 2472
    move/from16 v51, v5

    .line 2473
    .line 2474
    invoke-virtual {v0}, Liej0;->w()S

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    move-object/from16 v58, v6

    .line 2479
    .line 2480
    invoke-virtual {v0}, Liej0;->w()S

    .line 2481
    .line 2482
    .line 2483
    move-result v6

    .line 2484
    move-object/from16 v59, v7

    .line 2485
    .line 2486
    invoke-virtual {v0}, Liej0;->w()S

    .line 2487
    .line 2488
    .line 2489
    move-result v7

    .line 2490
    move/from16 v60, v9

    .line 2491
    .line 2492
    invoke-virtual {v0}, Liej0;->w()S

    .line 2493
    .line 2494
    .line 2495
    move-result v9

    .line 2496
    move-object/from16 v61, v12

    .line 2497
    .line 2498
    invoke-virtual {v0}, Liej0;->w()S

    .line 2499
    .line 2500
    .line 2501
    move-result v12

    .line 2502
    invoke-virtual {v0}, Liej0;->B()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v52

    .line 2506
    invoke-virtual {v0}, Liej0;->B()J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v62

    .line 2510
    move/from16 v64, v15

    .line 2511
    .line 2512
    const/4 v15, 0x1

    .line 2513
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2538
    .line 2539
    .line 2540
    const-wide/16 v4, 0x2710

    .line 2541
    .line 2542
    div-long v6, v52, v4

    .line 2543
    .line 2544
    long-to-int v6, v6

    .line 2545
    int-to-short v6, v6

    .line 2546
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2547
    .line 2548
    .line 2549
    div-long v4, v62, v4

    .line 2550
    .line 2551
    long-to-int v4, v4

    .line 2552
    int-to-short v4, v4

    .line 2553
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2554
    .line 2555
    .line 2556
    move-object/from16 v40, v3

    .line 2557
    .line 2558
    :goto_47
    move/from16 v9, v60

    .line 2559
    .line 2560
    move-object/from16 v12, v61

    .line 2561
    .line 2562
    goto/16 :goto_3b

    .line 2563
    .line 2564
    :cond_5e
    move/from16 v51, v5

    .line 2565
    .line 2566
    move-object/from16 v58, v6

    .line 2567
    .line 2568
    move-object/from16 v59, v7

    .line 2569
    .line 2570
    move/from16 v60, v9

    .line 2571
    .line 2572
    move-object/from16 v61, v12

    .line 2573
    .line 2574
    move/from16 v64, v15

    .line 2575
    .line 2576
    const v3, 0x64323633

    .line 2577
    .line 2578
    .line 2579
    if-ne v13, v3, :cond_60

    .line 2580
    .line 2581
    if-nez v59, :cond_5f

    .line 2582
    .line 2583
    const/4 v3, 0x1

    .line 2584
    :goto_48
    const/4 v5, 0x0

    .line 2585
    goto :goto_49

    .line 2586
    :cond_5f
    const/4 v3, 0x0

    .line 2587
    goto :goto_48

    .line 2588
    :goto_49
    invoke-static {v5, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 2589
    .line 2590
    .line 2591
    move-object/from16 v59, v32

    .line 2592
    .line 2593
    goto :goto_47

    .line 2594
    :cond_60
    const/4 v5, 0x0

    .line 2595
    const v6, 0x65736473

    .line 2596
    .line 2597
    .line 2598
    if-ne v13, v6, :cond_64

    .line 2599
    .line 2600
    if-nez v59, :cond_61

    .line 2601
    .line 2602
    const/4 v3, 0x1

    .line 2603
    goto :goto_4a

    .line 2604
    :cond_61
    const/4 v3, 0x0

    .line 2605
    :goto_4a
    invoke-static {v5, v3}, Life;->i(Ljava/lang/String;Z)V

    .line 2606
    .line 2607
    .line 2608
    move/from16 v3, v48

    .line 2609
    .line 2610
    invoke-static {v3, v0}, Lw5a;->c(ILiej0;)Lp5a;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    iget-object v4, v3, Lp5a;->a:Ljava/lang/String;

    .line 2615
    .line 2616
    iget-object v7, v3, Lp5a;->b:[B

    .line 2617
    .line 2618
    if-eqz v7, :cond_62

    .line 2619
    .line 2620
    invoke-static {v7}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v14

    .line 2624
    :cond_62
    move-object/from16 v46, v3

    .line 2625
    .line 2626
    move-object/from16 v59, v4

    .line 2627
    .line 2628
    :cond_63
    :goto_4b
    move/from16 v9, v60

    .line 2629
    .line 2630
    move-object/from16 v12, v61

    .line 2631
    .line 2632
    const/4 v4, -0x1

    .line 2633
    const/4 v5, 0x4

    .line 2634
    goto/16 :goto_3c

    .line 2635
    .line 2636
    :cond_64
    move/from16 v3, v48

    .line 2637
    .line 2638
    const v4, 0x62747274

    .line 2639
    .line 2640
    .line 2641
    if-ne v13, v4, :cond_65

    .line 2642
    .line 2643
    add-int/lit8 v13, v3, 0x8

    .line 2644
    .line 2645
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v11, 0x4

    .line 2649
    invoke-virtual {v0, v11}, Liej0;->N(I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v0}, Liej0;->B()J

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v3

    .line 2656
    invoke-virtual {v0}, Liej0;->B()J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v11

    .line 2660
    new-instance v7, Ln5a;

    .line 2661
    .line 2662
    invoke-direct {v7, v11, v12, v3, v4}, Ln5a;-><init>(JJ)V

    .line 2663
    .line 2664
    .line 2665
    move-object/from16 v45, v7

    .line 2666
    .line 2667
    goto :goto_4b

    .line 2668
    :cond_65
    const v4, 0x70617370

    .line 2669
    .line 2670
    .line 2671
    if-ne v13, v4, :cond_66

    .line 2672
    .line 2673
    add-int/lit8 v13, v3, 0x8

    .line 2674
    .line 2675
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v0}, Liej0;->D()I

    .line 2679
    .line 2680
    .line 2681
    move-result v3

    .line 2682
    invoke-virtual {v0}, Liej0;->D()I

    .line 2683
    .line 2684
    .line 2685
    move-result v4

    .line 2686
    int-to-float v3, v3

    .line 2687
    int-to-float v4, v4

    .line 2688
    div-float/2addr v3, v4

    .line 2689
    move/from16 v38, v3

    .line 2690
    .line 2691
    move/from16 v9, v60

    .line 2692
    .line 2693
    move-object/from16 v12, v61

    .line 2694
    .line 2695
    const/4 v4, -0x1

    .line 2696
    const/4 v5, 0x4

    .line 2697
    const/16 v7, 0x8

    .line 2698
    .line 2699
    const/16 v11, 0xff

    .line 2700
    .line 2701
    const/4 v15, 0x1

    .line 2702
    const/16 v27, 0x1

    .line 2703
    .line 2704
    goto/16 :goto_58

    .line 2705
    .line 2706
    :cond_66
    const v4, 0x73763364

    .line 2707
    .line 2708
    .line 2709
    if-ne v13, v4, :cond_69

    .line 2710
    .line 2711
    add-int/lit8 v13, v3, 0x8

    .line 2712
    .line 2713
    :goto_4c
    sub-int v4, v13, v3

    .line 2714
    .line 2715
    if-ge v4, v1, :cond_68

    .line 2716
    .line 2717
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v0}, Liej0;->m()I

    .line 2721
    .line 2722
    .line 2723
    move-result v4

    .line 2724
    invoke-virtual {v0}, Liej0;->m()I

    .line 2725
    .line 2726
    .line 2727
    move-result v7

    .line 2728
    const v9, 0x70726f6a

    .line 2729
    .line 2730
    .line 2731
    if-ne v7, v9, :cond_67

    .line 2732
    .line 2733
    iget-object v3, v0, Liej0;->a:[B

    .line 2734
    .line 2735
    add-int/2addr v4, v13

    .line 2736
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    goto :goto_4d

    .line 2741
    :cond_67
    add-int/2addr v13, v4

    .line 2742
    goto :goto_4c

    .line 2743
    :cond_68
    move-object v3, v5

    .line 2744
    :goto_4d
    move-object/from16 v37, v3

    .line 2745
    .line 2746
    goto :goto_4b

    .line 2747
    :cond_69
    const v4, 0x73743364

    .line 2748
    .line 2749
    .line 2750
    if-ne v13, v4, :cond_6e

    .line 2751
    .line 2752
    invoke-virtual {v0}, Liej0;->z()I

    .line 2753
    .line 2754
    .line 2755
    move-result v3

    .line 2756
    move/from16 v4, v17

    .line 2757
    .line 2758
    invoke-virtual {v0, v4}, Liej0;->N(I)V

    .line 2759
    .line 2760
    .line 2761
    if-nez v3, :cond_63

    .line 2762
    .line 2763
    invoke-virtual {v0}, Liej0;->z()I

    .line 2764
    .line 2765
    .line 2766
    move-result v3

    .line 2767
    if-eqz v3, :cond_6d

    .line 2768
    .line 2769
    const/4 v13, 0x1

    .line 2770
    if-eq v3, v13, :cond_6c

    .line 2771
    .line 2772
    const/4 v7, 0x2

    .line 2773
    if-eq v3, v7, :cond_6b

    .line 2774
    .line 2775
    if-eq v3, v4, :cond_6a

    .line 2776
    .line 2777
    goto/16 :goto_4b

    .line 2778
    .line 2779
    :cond_6a
    move v2, v4

    .line 2780
    goto/16 :goto_4b

    .line 2781
    .line 2782
    :cond_6b
    const/4 v2, 0x2

    .line 2783
    goto/16 :goto_4b

    .line 2784
    .line 2785
    :cond_6c
    const/4 v2, 0x1

    .line 2786
    goto/16 :goto_4b

    .line 2787
    .line 2788
    :cond_6d
    const/4 v2, 0x0

    .line 2789
    goto/16 :goto_4b

    .line 2790
    .line 2791
    :cond_6e
    move/from16 v4, v17

    .line 2792
    .line 2793
    const v7, 0x61707643

    .line 2794
    .line 2795
    .line 2796
    if-ne v13, v7, :cond_75

    .line 2797
    .line 2798
    add-int/lit8 v7, v1, -0xc

    .line 2799
    .line 2800
    new-array v9, v7, [B

    .line 2801
    .line 2802
    add-int/lit8 v13, v3, 0xc

    .line 2803
    .line 2804
    invoke-virtual {v0, v13}, Liej0;->M(I)V

    .line 2805
    .line 2806
    .line 2807
    const/4 v3, 0x0

    .line 2808
    invoke-virtual {v0, v9, v3, v7}, Liej0;->k([BII)V

    .line 2809
    .line 2810
    .line 2811
    sget-object v10, Lfvi;->a:[B

    .line 2812
    .line 2813
    const/16 v10, 0x11

    .line 2814
    .line 2815
    if-lt v7, v10, :cond_6f

    .line 2816
    .line 2817
    const/4 v10, 0x1

    .line 2818
    goto :goto_4e

    .line 2819
    :cond_6f
    move v10, v3

    .line 2820
    :goto_4e
    const-string v11, "Invalid APV CSD length: %s"

    .line 2821
    .line 2822
    invoke-static {v11, v7, v10}, Lmk81;->h(Ljava/lang/String;IZ)V

    .line 2823
    .line 2824
    .line 2825
    aget-byte v10, v9, v3

    .line 2826
    .line 2827
    const/4 v13, 0x1

    .line 2828
    if-ne v10, v13, :cond_70

    .line 2829
    .line 2830
    const/4 v11, 0x1

    .line 2831
    goto :goto_4f

    .line 2832
    :cond_70
    move v11, v3

    .line 2833
    :goto_4f
    const-string v12, "Invalid APV CSD version: %s"

    .line 2834
    .line 2835
    invoke-static {v12, v10, v11}, Lmk81;->h(Ljava/lang/String;IZ)V

    .line 2836
    .line 2837
    .line 2838
    aget-byte v10, v9, v52

    .line 2839
    .line 2840
    const/16 v11, 0xff

    .line 2841
    .line 2842
    and-int/2addr v10, v11

    .line 2843
    const/16 v54, 0x6

    .line 2844
    .line 2845
    aget-byte v12, v9, v54

    .line 2846
    .line 2847
    and-int/2addr v12, v11

    .line 2848
    aget-byte v13, v9, v53

    .line 2849
    .line 2850
    and-int/2addr v13, v11

    .line 2851
    sget-object v14, Lop11;->a:Ljava/lang/String;

    .line 2852
    .line 2853
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2854
    .line 2855
    const-string v14, ".apvl"

    .line 2856
    .line 2857
    const-string v15, ".apvb"

    .line 2858
    .line 2859
    const-string v3, "apv1.apvf"

    .line 2860
    .line 2861
    invoke-static {v3, v10, v14, v12, v15}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v33

    .line 2872
    invoke-static {v9}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v14

    .line 2876
    new-instance v3, Liej0;

    .line 2877
    .line 2878
    invoke-direct {v3, v9}, Liej0;-><init>([B)V

    .line 2879
    .line 2880
    .line 2881
    new-instance v10, Lgej0;

    .line 2882
    .line 2883
    invoke-direct {v10, v7, v9}, Lgej0;-><init>(I[B)V

    .line 2884
    .line 2885
    .line 2886
    iget v3, v3, Liej0;->b:I

    .line 2887
    .line 2888
    const/16 v7, 0x8

    .line 2889
    .line 2890
    mul-int/2addr v3, v7

    .line 2891
    invoke-virtual {v10, v3}, Lgej0;->m(I)V

    .line 2892
    .line 2893
    .line 2894
    const/4 v15, 0x1

    .line 2895
    invoke-virtual {v10, v15}, Lgej0;->p(I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v10, v7}, Lgej0;->g(I)I

    .line 2899
    .line 2900
    .line 2901
    move-result v3

    .line 2902
    const/4 v9, -0x1

    .line 2903
    const/4 v12, 0x0

    .line 2904
    const/4 v13, -0x1

    .line 2905
    const/16 v17, -0x1

    .line 2906
    .line 2907
    const/16 v18, -0x1

    .line 2908
    .line 2909
    const/16 v19, -0x1

    .line 2910
    .line 2911
    :goto_50
    if-ge v12, v3, :cond_74

    .line 2912
    .line 2913
    invoke-virtual {v10, v15}, Lgej0;->p(I)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v10, v7}, Lgej0;->g(I)I

    .line 2917
    .line 2918
    .line 2919
    move-result v4

    .line 2920
    move/from16 v21, v19

    .line 2921
    .line 2922
    move/from16 v19, v18

    .line 2923
    .line 2924
    move/from16 v18, v17

    .line 2925
    .line 2926
    move/from16 v17, v13

    .line 2927
    .line 2928
    move v13, v9

    .line 2929
    const/4 v9, 0x0

    .line 2930
    :goto_51
    if-ge v9, v4, :cond_73

    .line 2931
    .line 2932
    const/4 v5, 0x6

    .line 2933
    invoke-virtual {v10, v5}, Lgej0;->o(I)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v10}, Lgej0;->f()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v17

    .line 2940
    invoke-virtual {v10}, Lgej0;->n()V

    .line 2941
    .line 2942
    .line 2943
    move/from16 v5, v16

    .line 2944
    .line 2945
    invoke-virtual {v10, v5}, Lgej0;->p(I)V

    .line 2946
    .line 2947
    .line 2948
    const/4 v5, 0x4

    .line 2949
    invoke-virtual {v10, v5}, Lgej0;->o(I)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v10, v5}, Lgej0;->g(I)I

    .line 2953
    .line 2954
    .line 2955
    move-result v21

    .line 2956
    add-int/lit8 v21, v21, 0x8

    .line 2957
    .line 2958
    invoke-virtual {v10, v15}, Lgej0;->p(I)V

    .line 2959
    .line 2960
    .line 2961
    if-eqz v17, :cond_72

    .line 2962
    .line 2963
    invoke-virtual {v10, v7}, Lgej0;->g(I)I

    .line 2964
    .line 2965
    .line 2966
    move-result v13

    .line 2967
    invoke-virtual {v10, v7}, Lgej0;->g(I)I

    .line 2968
    .line 2969
    .line 2970
    move-result v17

    .line 2971
    invoke-virtual {v10, v15}, Lgej0;->p(I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v10}, Lgej0;->f()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v18

    .line 2978
    invoke-static {v13}, Lx1n;->i(I)I

    .line 2979
    .line 2980
    .line 2981
    move-result v13

    .line 2982
    if-eqz v18, :cond_71

    .line 2983
    .line 2984
    move/from16 v18, v15

    .line 2985
    .line 2986
    goto :goto_52

    .line 2987
    :cond_71
    const/16 v18, 0x2

    .line 2988
    .line 2989
    :goto_52
    invoke-static/range {v17 .. v17}, Lx1n;->j(I)I

    .line 2990
    .line 2991
    .line 2992
    move-result v17

    .line 2993
    move/from16 v19, v18

    .line 2994
    .line 2995
    move/from16 v18, v13

    .line 2996
    .line 2997
    move/from16 v13, v17

    .line 2998
    .line 2999
    :cond_72
    add-int/lit8 v9, v9, 0x1

    .line 3000
    .line 3001
    move/from16 v17, v21

    .line 3002
    .line 3003
    const/4 v5, 0x0

    .line 3004
    const/16 v16, 0xb

    .line 3005
    .line 3006
    goto :goto_51

    .line 3007
    :cond_73
    const/4 v5, 0x4

    .line 3008
    add-int/lit8 v12, v12, 0x1

    .line 3009
    .line 3010
    move v9, v13

    .line 3011
    move/from16 v13, v17

    .line 3012
    .line 3013
    move/from16 v17, v18

    .line 3014
    .line 3015
    move/from16 v18, v19

    .line 3016
    .line 3017
    move/from16 v19, v21

    .line 3018
    .line 3019
    const/4 v4, 0x3

    .line 3020
    const/4 v5, 0x0

    .line 3021
    const/16 v16, 0xb

    .line 3022
    .line 3023
    goto :goto_50

    .line 3024
    :cond_74
    const/4 v5, 0x4

    .line 3025
    new-instance v3, Lx1n;

    .line 3026
    .line 3027
    const-string v3, "video/apv"

    .line 3028
    .line 3029
    move-object/from16 v59, v3

    .line 3030
    .line 3031
    move/from16 v56, v9

    .line 3032
    .line 3033
    move v9, v13

    .line 3034
    move/from16 v10, v17

    .line 3035
    .line 3036
    move/from16 v55, v18

    .line 3037
    .line 3038
    move/from16 v64, v19

    .line 3039
    .line 3040
    move-object/from16 v12, v61

    .line 3041
    .line 3042
    const/4 v4, -0x1

    .line 3043
    goto/16 :goto_58

    .line 3044
    .line 3045
    :cond_75
    const/4 v5, 0x4

    .line 3046
    const/16 v7, 0x8

    .line 3047
    .line 3048
    const/16 v11, 0xff

    .line 3049
    .line 3050
    const/4 v15, 0x1

    .line 3051
    const v3, 0x636f6c72

    .line 3052
    .line 3053
    .line 3054
    if-ne v13, v3, :cond_7a

    .line 3055
    .line 3056
    const/4 v4, -0x1

    .line 3057
    move/from16 v3, v56

    .line 3058
    .line 3059
    if-ne v10, v4, :cond_7b

    .line 3060
    .line 3061
    if-ne v3, v4, :cond_7b

    .line 3062
    .line 3063
    invoke-virtual {v0}, Liej0;->m()I

    .line 3064
    .line 3065
    .line 3066
    move-result v9

    .line 3067
    const v12, 0x6e636c78

    .line 3068
    .line 3069
    .line 3070
    if-eq v9, v12, :cond_77

    .line 3071
    .line 3072
    const v12, 0x6e636c63

    .line 3073
    .line 3074
    .line 3075
    if-ne v9, v12, :cond_76

    .line 3076
    .line 3077
    goto :goto_53

    .line 3078
    :cond_76
    invoke-static {v9}, Lhma;->c(I)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v9

    .line 3082
    const-string v12, "Unsupported color type: "

    .line 3083
    .line 3084
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v9

    .line 3088
    const-string v12, "BoxParsers"

    .line 3089
    .line 3090
    invoke-static {v12, v9}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    goto :goto_55

    .line 3094
    :cond_77
    :goto_53
    invoke-virtual {v0}, Liej0;->G()I

    .line 3095
    .line 3096
    .line 3097
    move-result v3

    .line 3098
    invoke-virtual {v0}, Liej0;->G()I

    .line 3099
    .line 3100
    .line 3101
    move-result v9

    .line 3102
    const/4 v10, 0x2

    .line 3103
    invoke-virtual {v0, v10}, Liej0;->N(I)V

    .line 3104
    .line 3105
    .line 3106
    const/16 v12, 0x13

    .line 3107
    .line 3108
    if-ne v1, v12, :cond_78

    .line 3109
    .line 3110
    invoke-virtual {v0}, Liej0;->z()I

    .line 3111
    .line 3112
    .line 3113
    move-result v12

    .line 3114
    and-int/lit16 v12, v12, 0x80

    .line 3115
    .line 3116
    if-eqz v12, :cond_78

    .line 3117
    .line 3118
    move v12, v15

    .line 3119
    goto :goto_54

    .line 3120
    :cond_78
    const/4 v12, 0x0

    .line 3121
    :goto_54
    invoke-static {v3}, Lx1n;->i(I)I

    .line 3122
    .line 3123
    .line 3124
    move-result v3

    .line 3125
    if-eqz v12, :cond_79

    .line 3126
    .line 3127
    move v10, v15

    .line 3128
    :cond_79
    invoke-static {v9}, Lx1n;->j(I)I

    .line 3129
    .line 3130
    .line 3131
    move-result v9

    .line 3132
    move/from16 v56, v9

    .line 3133
    .line 3134
    move/from16 v55, v10

    .line 3135
    .line 3136
    move/from16 v9, v60

    .line 3137
    .line 3138
    move-object/from16 v12, v61

    .line 3139
    .line 3140
    move v10, v3

    .line 3141
    goto :goto_58

    .line 3142
    :cond_7a
    move/from16 v3, v56

    .line 3143
    .line 3144
    const/4 v4, -0x1

    .line 3145
    :cond_7b
    :goto_55
    move/from16 v56, v3

    .line 3146
    .line 3147
    :goto_56
    move/from16 v9, v60

    .line 3148
    .line 3149
    move-object/from16 v12, v61

    .line 3150
    .line 3151
    goto :goto_58

    .line 3152
    :goto_57
    invoke-static {v0}, Lb6p;->c(Liej0;)Lb6p;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v13

    .line 3156
    move/from16 v56, v3

    .line 3157
    .line 3158
    move-object/from16 v44, v13

    .line 3159
    .line 3160
    goto :goto_56

    .line 3161
    :goto_58
    add-int v1, v47, v1

    .line 3162
    .line 3163
    move/from16 v18, v7

    .line 3164
    .line 3165
    move/from16 v3, v49

    .line 3166
    .line 3167
    move/from16 v4, v51

    .line 3168
    .line 3169
    move/from16 v11, v55

    .line 3170
    .line 3171
    move/from16 v5, v56

    .line 3172
    .line 3173
    move-object/from16 v6, v58

    .line 3174
    .line 3175
    move-object/from16 v7, v59

    .line 3176
    .line 3177
    move/from16 v15, v64

    .line 3178
    .line 3179
    const/16 v17, 0x3

    .line 3180
    .line 3181
    const/16 v20, 0x0

    .line 3182
    .line 3183
    goto/16 :goto_13

    .line 3184
    .line 3185
    :goto_59
    if-eqz v44, :cond_7c

    .line 3186
    .line 3187
    move-object/from16 v1, v44

    .line 3188
    .line 3189
    iget-object v1, v1, Lb6p;->a:Ljava/lang/String;

    .line 3190
    .line 3191
    const-string v7, "video/dolby-vision"

    .line 3192
    .line 3193
    goto :goto_5a

    .line 3194
    :cond_7c
    move-object/from16 v1, v33

    .line 3195
    .line 3196
    move-object/from16 v7, v59

    .line 3197
    .line 3198
    :goto_5a
    if-nez v7, :cond_7d

    .line 3199
    .line 3200
    move-object/from16 v1, p1

    .line 3201
    .line 3202
    move-object/from16 v5, p2

    .line 3203
    .line 3204
    goto/16 :goto_5d

    .line 3205
    .line 3206
    :cond_7d
    new-instance v4, Lqj10;

    .line 3207
    .line 3208
    invoke-direct {v4}, Lqj10;-><init>()V

    .line 3209
    .line 3210
    .line 3211
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v5

    .line 3215
    iput-object v5, v4, Lqj10;->a:Ljava/lang/String;

    .line 3216
    .line 3217
    invoke-static {v7}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v5

    .line 3221
    iput-object v5, v4, Lqj10;->o:Ljava/lang/String;

    .line 3222
    .line 3223
    iput-object v1, v4, Lqj10;->k:Ljava/lang/String;

    .line 3224
    .line 3225
    move/from16 v1, v43

    .line 3226
    .line 3227
    iput v1, v4, Lqj10;->v:I

    .line 3228
    .line 3229
    move/from16 v1, v42

    .line 3230
    .line 3231
    iput v1, v4, Lqj10;->w:I

    .line 3232
    .line 3233
    move/from16 v1, v41

    .line 3234
    .line 3235
    iput v1, v4, Lqj10;->y:I

    .line 3236
    .line 3237
    move/from16 v1, v39

    .line 3238
    .line 3239
    iput v1, v4, Lqj10;->z:I

    .line 3240
    .line 3241
    move/from16 v1, v38

    .line 3242
    .line 3243
    iput v1, v4, Lqj10;->D:F

    .line 3244
    .line 3245
    move-object/from16 v1, p1

    .line 3246
    .line 3247
    iget v5, v1, Lv5a;->c:I

    .line 3248
    .line 3249
    iput v5, v4, Lqj10;->B:I

    .line 3250
    .line 3251
    iget-boolean v5, v1, Lv5a;->d:Z

    .line 3252
    .line 3253
    iput-boolean v5, v4, Lqj10;->C:Z

    .line 3254
    .line 3255
    move-object/from16 v5, v37

    .line 3256
    .line 3257
    iput-object v5, v4, Lqj10;->E:[B

    .line 3258
    .line 3259
    iput v2, v4, Lqj10;->F:I

    .line 3260
    .line 3261
    iput-object v14, v4, Lqj10;->r:Ljava/util/List;

    .line 3262
    .line 3263
    move/from16 v2, v36

    .line 3264
    .line 3265
    iput v2, v4, Lqj10;->q:I

    .line 3266
    .line 3267
    move/from16 v2, v35

    .line 3268
    .line 3269
    iput v2, v4, Lqj10;->H:I

    .line 3270
    .line 3271
    move-object/from16 v7, v34

    .line 3272
    .line 3273
    iput-object v7, v4, Lqj10;->s:Lmkx;

    .line 3274
    .line 3275
    move-object/from16 v5, p2

    .line 3276
    .line 3277
    iput-object v5, v4, Lqj10;->d:Ljava/lang/String;

    .line 3278
    .line 3279
    if-eqz v40, :cond_7e

    .line 3280
    .line 3281
    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    .line 3282
    .line 3283
    .line 3284
    move-result-object v15

    .line 3285
    move-object/from16 v42, v15

    .line 3286
    .line 3287
    goto :goto_5b

    .line 3288
    :cond_7e
    const/16 v42, 0x0

    .line 3289
    .line 3290
    :goto_5b
    new-instance v38, Lx1n;

    .line 3291
    .line 3292
    move/from16 v41, v3

    .line 3293
    .line 3294
    move/from16 v39, v10

    .line 3295
    .line 3296
    move/from16 v40, v55

    .line 3297
    .line 3298
    move/from16 v43, v60

    .line 3299
    .line 3300
    move/from16 v44, v64

    .line 3301
    .line 3302
    invoke-direct/range {v38 .. v44}, Lx1n;-><init>(III[BII)V

    .line 3303
    .line 3304
    .line 3305
    move-object/from16 v2, v38

    .line 3306
    .line 3307
    iput-object v2, v4, Lqj10;->G:Lx1n;

    .line 3308
    .line 3309
    move-object/from16 v2, v45

    .line 3310
    .line 3311
    if-eqz v2, :cond_7f

    .line 3312
    .line 3313
    iget-wide v6, v2, Ln5a;->a:J

    .line 3314
    .line 3315
    invoke-static {v6, v7}, Lrx81;->s(J)I

    .line 3316
    .line 3317
    .line 3318
    move-result v3

    .line 3319
    iput v3, v4, Lqj10;->i:I

    .line 3320
    .line 3321
    iget-wide v2, v2, Ln5a;->b:J

    .line 3322
    .line 3323
    invoke-static {v2, v3}, Lrx81;->s(J)I

    .line 3324
    .line 3325
    .line 3326
    move-result v2

    .line 3327
    iput v2, v4, Lqj10;->j:I

    .line 3328
    .line 3329
    goto :goto_5c

    .line 3330
    :cond_7f
    move-object/from16 v2, v46

    .line 3331
    .line 3332
    if-eqz v2, :cond_80

    .line 3333
    .line 3334
    iget-wide v6, v2, Lp5a;->c:J

    .line 3335
    .line 3336
    invoke-static {v6, v7}, Lrx81;->s(J)I

    .line 3337
    .line 3338
    .line 3339
    move-result v3

    .line 3340
    iput v3, v4, Lqj10;->i:I

    .line 3341
    .line 3342
    iget-wide v2, v2, Lp5a;->d:J

    .line 3343
    .line 3344
    invoke-static {v2, v3}, Lrx81;->s(J)I

    .line 3345
    .line 3346
    .line 3347
    move-result v2

    .line 3348
    iput v2, v4, Lqj10;->j:I

    .line 3349
    .line 3350
    :cond_80
    :goto_5c
    new-instance v2, Lrj10;

    .line 3351
    .line 3352
    invoke-direct {v2, v4}, Lrj10;-><init>(Lqj10;)V

    .line 3353
    .line 3354
    .line 3355
    iput-object v2, v8, Ls5a;->b:Lrj10;

    .line 3356
    .line 3357
    :goto_5d
    add-int v2, v29, v49

    .line 3358
    .line 3359
    invoke-virtual {v0, v2}, Liej0;->M(I)V

    .line 3360
    .line 3361
    .line 3362
    add-int/lit8 v9, v28, 0x1

    .line 3363
    .line 3364
    move-object v10, v1

    .line 3365
    move/from16 v11, v30

    .line 3366
    .line 3367
    move/from16 v13, v31

    .line 3368
    .line 3369
    const/16 v12, 0xc

    .line 3370
    .line 3371
    goto/16 :goto_0

    .line 3372
    .line 3373
    :cond_81
    return-object v8
.end method

.method public static j(Lawd0;Lwv10;JLmkx;ZZLps10;Z)Ljava/util/ArrayList;
    .locals 59

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lawd0;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_87

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawd0;

    .line 4
    iget v7, v6, Lhma;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_64

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lawd0;->i(I)Lbwd0;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lawd0;->g(I)Lawd0;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lawd0;->i(I)Lbwd0;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lbwd0;->c:Liej0;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Liej0;->M(I)V

    .line 13
    invoke-virtual {v10}, Liej0;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lawd0;->i(I)Lbwd0;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lbwd0;->c:Liej0;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Liej0;->M(I)V

    .line 19
    invoke-virtual {v4}, Liej0;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Lw5a;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Liej0;->N(I)V

    .line 22
    invoke-virtual {v4}, Liej0;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Liej0;->N(I)V

    .line 24
    iget v5, v4, Liej0;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Liej0;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Liej0;->B()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Liej0;->F()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Liej0;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Liej0;->N(I)V

    .line 30
    invoke-virtual {v4}, Liej0;->G()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Liej0;->N(I)V

    .line 32
    invoke-virtual {v4}, Liej0;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Liej0;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Liej0;->N(I)V

    .line 35
    invoke-virtual {v4}, Liej0;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Liej0;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Liej0;->N(I)V

    .line 38
    invoke-virtual {v4}, Liej0;->w()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Liej0;->N(I)V

    .line 40
    invoke-virtual {v4}, Liej0;->w()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lv5a;

    invoke-direct/range {v27 .. v35}, Lv5a;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lbwd0;->c:Liej0;

    invoke-static {v5}, Lw5a;->g(Liej0;)Liwd0;

    move-result-object v5

    iget-wide v7, v5, Liwd0;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Lop11;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lawd0;->g(I)Lawd0;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lawd0;->g(I)Lawd0;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lawd0;->i(I)Lbwd0;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lbwd0;->c:Liej0;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Liej0;->M(I)V

    .line 53
    invoke-virtual {v5}, Liej0;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Lw5a;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Liej0;->N(I)V

    .line 56
    invoke-virtual {v5}, Liej0;->B()J

    move-result-wide v31

    .line 57
    iget v15, v5, Liej0;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Liej0;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Liej0;->B()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Liej0;->F()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Liej0;->N(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Liej0;->G()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lawd0;->i(I)Lbwd0;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lbwd0;->c:Liej0;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Lw5a;->i(Liej0;Lv5a;Ljava/lang/String;Lmkx;Z)Ls5a;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lawd0;->g(I)Lawd0;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lawd0;->i(I)Lbwd0;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lbwd0;->c:Liej0;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Liej0;->M(I)V

    .line 75
    invoke-virtual {v9}, Liej0;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Liej0;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lawd0;->g(I)Lawd0;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lawd0;->i(I)Lbwd0;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lbwd0;->c:Liej0;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Liej0;->M(I)V

    .line 81
    invoke-virtual {v11}, Liej0;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Lw5a;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Liej0;->D()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v9, v12, v6}, Lmk81;->h(Ljava/lang/String;IZ)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v9, v12, v6}, Lmk81;->h(Ljava/lang/String;IZ)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Liej0;->F()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Liej0;->B()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    const-string v35, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_27

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_28

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_27
    move-object v0, v6

    goto :goto_21

    .line 93
    :cond_28
    invoke-static/range {v35 .. v35}, Lol;->f(Ljava/lang/Object;)V

    return-object v20

    .line 94
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Liej0;->t()J

    move-result-wide v38

    move-object v8, v0

    move-wide/from16 v57, v38

    move/from16 v38, v1

    move-wide/from16 v0, v57

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Liej0;->m()I

    move-result v6

    move-object v8, v0

    move/from16 v38, v1

    int-to-long v0, v6

    :goto_22
    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v42, v0

    .line 96
    array-length v0, v9

    if-le v6, v0, :cond_2c

    .line 97
    array-length v0, v9

    if-ltz v6, :cond_2d

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_2a
    if-gez v0, :cond_2b

    move/from16 v0, v40

    .line 99
    :cond_2b
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_2c
    move-object v0, v9

    goto :goto_23

    .line 100
    :cond_2d
    invoke-static/range {v35 .. v35}, Lol;->f(Ljava/lang/Object;)V

    return-object v20

    .line 101
    :goto_23
    aput-wide v42, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Liej0;->w()S

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v11, v1}, Liej0;->N(I)V

    add-int/lit8 v1, v33, 0x1

    move-object v9, v0

    move v0, v1

    move-object v6, v8

    move/from16 v1, v38

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lqn50;->c:Lqn50;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lqn50;

    .line 106
    invoke-direct {v8, v6, v1}, Lqn50;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lqn50;

    .line 108
    invoke-direct {v0, v9, v7}, Lqn50;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lqn50;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lqn50;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Ls5a;->b:Lrj10;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lv5a;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Lzvd0;

    .line 115
    invoke-direct {v8, v7}, Lzvd0;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Lrj10;->a()Lqj10;

    move-result-object v6

    .line 117
    iget-object v7, v5, Ls5a;->b:Lrj10;

    iget-object v7, v7, Lrj10;->m:Lx5d0;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Lv5d0;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lx5d0;->a([Lv5d0;)Lx5d0;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lx5d0;

    new-array v11, v9, [Lv5d0;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lx5d0;-><init>([Lv5d0;)V

    .line 120
    :goto_28
    iput-object v7, v6, Lqj10;->l:Lx5d0;

    .line 121
    new-instance v7, Lrj10;

    .line 122
    invoke-direct {v7, v6}, Lrj10;-><init>(Lqj10;)V

    move-object v6, v7

    .line 123
    :cond_36
    iget-object v7, v6, Lrj10;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 124
    new-instance v9, Lguz0;

    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean v8, v9, Lguz0;->m:Z

    const/4 v8, -0x1

    .line 127
    iput v8, v9, Lguz0;->n:I

    .line 128
    iget v4, v4, Lv5a;->a:I

    .line 129
    iput v4, v9, Lguz0;->a:I

    .line 130
    iput v10, v9, Lguz0;->b:I

    .line 131
    iput-wide v2, v9, Lguz0;->c:J

    .line 132
    iput-wide v13, v9, Lguz0;->d:J

    move-wide/from16 v2, v31

    .line 133
    iput-wide v2, v9, Lguz0;->e:J

    move-wide/from16 v2, v29

    .line 134
    iput-wide v2, v9, Lguz0;->f:J

    .line 135
    iput-object v6, v9, Lguz0;->g:Lrj10;

    .line 136
    iget-boolean v2, v5, Ls5a;->d:Z

    .line 137
    iput-boolean v2, v9, Lguz0;->h:Z

    .line 138
    iget-object v2, v5, Ls5a;->a:[Ljuz0;

    .line 139
    invoke-virtual {v2}, [Ljuz0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljuz0;

    iput-object v2, v9, Lguz0;->i:[Ljuz0;

    .line 140
    iget v2, v5, Ls5a;->c:I

    .line 141
    iput v2, v9, Lguz0;->j:I

    .line 142
    iput-object v1, v9, Lguz0;->k:Lqn50;

    .line 143
    iput-object v0, v9, Lguz0;->l:Lqn50;

    .line 144
    iput-boolean v7, v9, Lguz0;->m:Z

    move/from16 v0, v28

    .line 145
    iput v0, v9, Lguz0;->n:I

    .line 146
    iget-object v0, v9, Lguz0;->g:Lrj10;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Liuz0;

    .line 149
    invoke-direct {v0, v9}, Liuz0;-><init>(Lguz0;)V

    move-object/from16 v1, p7

    .line 150
    :goto_29
    invoke-interface {v1, v0}, Lps10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liuz0;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_64

    .line 151
    :cond_37
    iget-object v0, v3, Liuz0;->g:Lrj10;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 152
    invoke-virtual {v6, v2}, Lawd0;->g(I)Lawd0;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 154
    invoke-virtual {v2, v5}, Lawd0;->g(I)Lawd0;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 156
    invoke-virtual {v2, v5}, Lawd0;->g(I)Lawd0;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 158
    invoke-virtual {v2, v4}, Lawd0;->i(I)Lbwd0;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 159
    new-instance v5, Lt5a;

    invoke-direct {v5, v4, v0}, Lt5a;-><init>(Lbwd0;Lrj10;)V

    goto :goto_2a

    :cond_38
    const v4, 0x73747a32

    .line 160
    invoke-virtual {v2, v4}, Lawd0;->i(I)Lbwd0;

    move-result-object v4

    if-eqz v4, :cond_86

    .line 161
    new-instance v5, Lu5a;

    invoke-direct {v5, v4}, Lu5a;-><init>(Lbwd0;)V

    .line 162
    :goto_2a
    invoke-interface {v5}, Lq5a;->c()I

    move-result v4

    if-nez v4, :cond_39

    .line 163
    new-instance v2, Lpuz0;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lpuz0;-><init>(Liuz0;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2b
    const/16 v16, 0x0

    goto/16 :goto_63

    .line 164
    :cond_39
    iget v6, v3, Liuz0;->b:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_3a

    iget-wide v6, v3, Liuz0;->f:J

    cmp-long v8, v6, v23

    if-lez v8, :cond_3a

    int-to-float v8, v4

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v6

    .line 165
    invoke-virtual {v0}, Lrj10;->a()Lqj10;

    move-result-object v0

    invoke-virtual {v0, v8}, Lqj10;->a(F)V

    .line 166
    new-instance v6, Lrj10;

    .line 167
    invoke-direct {v6, v0}, Lrj10;-><init>(Lqj10;)V

    .line 168
    invoke-virtual {v3}, Liuz0;->a()Lguz0;

    move-result-object v0

    .line 169
    iput-object v6, v0, Lguz0;->g:Lrj10;

    .line 170
    new-instance v3, Liuz0;

    .line 171
    invoke-direct {v3, v0}, Liuz0;-><init>(Lguz0;)V

    .line 172
    :cond_3a
    iget-object v0, v3, Liuz0;->g:Lrj10;

    const v6, 0x7374636f

    invoke-virtual {v2, v6}, Lawd0;->i(I)Lbwd0;

    move-result-object v6

    if-nez v6, :cond_3b

    const v6, 0x636f3634

    .line 173
    invoke-virtual {v2, v6}, Lawd0;->i(I)Lbwd0;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v7, 0x0

    .line 175
    :goto_2c
    iget-object v6, v6, Lbwd0;->c:Liej0;

    const v8, 0x73747363

    .line 176
    invoke-virtual {v2, v8}, Lawd0;->i(I)Lbwd0;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object v8, v8, Lbwd0;->c:Liej0;

    const v9, 0x73747473

    .line 179
    invoke-virtual {v2, v9}, Lawd0;->i(I)Lbwd0;

    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v9, v9, Lbwd0;->c:Liej0;

    const v10, 0x73747373

    .line 182
    invoke-virtual {v2, v10}, Lawd0;->i(I)Lbwd0;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 183
    iget-object v10, v10, Lbwd0;->c:Liej0;

    goto :goto_2d

    :cond_3c
    move-object/from16 v10, v20

    :goto_2d
    const v11, 0x63747473

    .line 184
    invoke-virtual {v2, v11}, Lawd0;->i(I)Lbwd0;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 185
    iget-object v2, v2, Lbwd0;->c:Liej0;

    goto :goto_2e

    :cond_3d
    move-object/from16 v2, v20

    .line 186
    :goto_2e
    new-instance v11, Lo5a;

    invoke-direct {v11, v8, v6, v7}, Lo5a;-><init>(Liej0;Liej0;Z)V

    const/16 v6, 0xc

    .line 187
    invoke-virtual {v9, v6}, Liej0;->M(I)V

    .line 188
    invoke-virtual {v9}, Liej0;->D()I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 189
    invoke-virtual {v9}, Liej0;->D()I

    move-result v8

    .line 190
    invoke-virtual {v9}, Liej0;->D()I

    move-result v12

    if-eqz v2, :cond_3e

    .line 191
    invoke-virtual {v2, v6}, Liej0;->M(I)V

    .line 192
    invoke-virtual {v2}, Liej0;->D()I

    move-result v13

    goto :goto_2f

    :cond_3e
    const/4 v13, 0x0

    :goto_2f
    if-eqz v10, :cond_40

    .line 193
    invoke-virtual {v10, v6}, Liej0;->M(I)V

    .line 194
    invoke-virtual {v10}, Liej0;->D()I

    move-result v6

    if-lez v6, :cond_3f

    .line 195
    invoke-virtual {v10}, Liej0;->D()I

    move-result v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_31

    :cond_3f
    move-object/from16 v10, v20

    :goto_30
    const/4 v14, -0x1

    goto :goto_31

    :cond_40
    const/4 v6, 0x0

    goto :goto_30

    .line 196
    :goto_31
    invoke-interface {v5}, Lq5a;->b()I

    move-result v15

    .line 197
    iget-object v1, v0, Lrj10;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v15, v0, :cond_42

    .line 198
    const-string v0, "audio/raw"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-mlaw"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "audio/g711-alaw"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    if-nez v7, :cond_42

    if-nez v13, :cond_42

    if-nez v6, :cond_42

    const/4 v0, 0x1

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    .line 202
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_43

    const/16 v46, 0x1

    goto :goto_33

    :cond_43
    const/16 v46, 0x0

    :goto_33
    if-eqz v0, :cond_4c

    .line 203
    iget v0, v11, Lo5a;->a:I

    new-array v2, v0, [J

    .line 204
    new-array v4, v0, [I

    .line 205
    :goto_34
    invoke-virtual {v11}, Lo5a;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 206
    iget v5, v11, Lo5a;->b:I

    iget-wide v6, v11, Lo5a;->d:J

    aput-wide v6, v2, v5

    .line 207
    iget v6, v11, Lo5a;->c:I

    aput v6, v4, v5

    goto :goto_34

    :cond_44
    int-to-long v5, v12

    const/16 v7, 0x2000

    .line 208
    div-int/2addr v7, v15

    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_35
    if-ge v8, v0, :cond_45

    .line 209
    aget v10, v4, v8

    .line 210
    invoke-static {v10, v7}, Lop11;->e(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 211
    :cond_45
    new-array v8, v9, [J

    .line 212
    new-array v10, v9, [I

    .line 213
    new-array v11, v9, [J

    .line 214
    new-array v12, v9, [I

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    :goto_36
    if-ge v13, v0, :cond_47

    .line 215
    aget v27, v4, v13

    .line 216
    aget-wide v28, v22, v13

    move/from16 v57, v26

    move/from16 v26, v0

    move/from16 v0, v20

    move/from16 v20, v57

    move/from16 v57, v27

    move/from16 v27, v2

    move/from16 v2, v57

    :goto_37
    if-lez v2, :cond_46

    .line 217
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 218
    aput-wide v28, v8, v20

    move/from16 v31, v2

    mul-int v2, v15, v30

    .line 219
    aput v2, v10, v20

    add-int v27, v27, v2

    .line 220
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    .line 221
    aput-wide v5, v11, v20

    const/16 v18, 0x1

    .line 222
    aput v18, v12, v20

    .line 223
    aget v2, v10, v20

    int-to-long v4, v2

    add-long v28, v28, v4

    add-int v14, v14, v30

    sub-int v2, v31, v30

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v4, v32

    move-wide/from16 v5, v35

    goto :goto_37

    :cond_46
    move-object/from16 v32, v4

    move-wide/from16 v35, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    move/from16 v20, v0

    move/from16 v0, v26

    move/from16 v26, v2

    move/from16 v2, v27

    goto :goto_36

    :cond_47
    move-wide/from16 v35, v5

    int-to-long v4, v14

    mul-long v5, v35, v4

    int-to-long v13, v2

    const/4 v0, 0x0

    if-eqz p8, :cond_48

    .line 224
    new-array v8, v0, [J

    :cond_48
    if-eqz p8, :cond_49

    .line 225
    new-array v10, v0, [I

    :cond_49
    if-eqz p8, :cond_4a

    .line 226
    new-array v11, v0, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 227
    new-array v12, v0, [I

    :cond_4b
    move-wide/from16 v26, v5

    move/from16 v49, v9

    move-object/from16 v41, v10

    move/from16 v42, v20

    move-object/from16 v20, v1

    :goto_38
    move-object/from16 v40, v8

    move-object/from16 v44, v12

    goto/16 :goto_49

    :cond_4c
    const/4 v0, 0x0

    if-eqz p8, :cond_4d

    .line 228
    new-array v15, v0, [J

    goto :goto_39

    :cond_4d
    new-array v15, v4, [J

    :goto_39
    move-object/from16 v22, v2

    if-eqz p8, :cond_4e

    .line 229
    new-array v2, v0, [I

    goto :goto_3a

    :cond_4e
    new-array v2, v4, [I

    :goto_3a
    move-object/from16 v27, v5

    if-eqz p8, :cond_4f

    .line 230
    new-array v5, v0, [J

    goto :goto_3b

    :cond_4f
    new-array v5, v4, [J

    :goto_3b
    move/from16 v20, v6

    if-eqz p8, :cond_50

    .line 231
    new-array v6, v0, [I

    goto :goto_3c

    :cond_50
    new-array v6, v4, [I

    :goto_3c
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v13

    move/from16 v0, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    :goto_3d
    if-ge v9, v4, :cond_5c

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3e
    if-nez v38, :cond_51

    .line 232
    invoke-virtual {v11}, Lo5a;->a()Z

    move-result v20

    if-eqz v20, :cond_51

    move/from16 v41, v7

    move/from16 v42, v8

    .line 233
    iget-wide v7, v11, Lo5a;->d:J

    move/from16 v43, v4

    .line 234
    iget v4, v11, Lo5a;->c:I

    move/from16 v38, v4

    move-wide/from16 v39, v7

    move/from16 v7, v41

    move/from16 v8, v42

    move/from16 v4, v43

    goto :goto_3e

    :cond_51
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    if-nez v20, :cond_53

    .line 235
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v7, v26

    invoke-static {v7, v4}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_52

    .line 236
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 237
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 238
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 239
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v8, v4

    move-object v11, v5

    move-object v12, v6

    move v4, v9

    :goto_3f
    move/from16 v5, v38

    goto/16 :goto_43

    :cond_52
    move-object v11, v5

    move-object v12, v6

    move v4, v9

    move-object v8, v15

    goto :goto_3f

    :cond_53
    move-object/from16 v7, v26

    if-eqz v22, :cond_55

    :goto_40
    if-nez v31, :cond_54

    if-lez v30, :cond_54

    .line 240
    invoke-virtual/range {v22 .. v22}, Liej0;->D()I

    move-result v31

    .line 241
    invoke-virtual/range {v22 .. v22}, Liej0;->m()I

    move-result v10

    add-int/lit8 v30, v30, -0x1

    goto :goto_40

    :cond_54
    add-int/lit8 v31, v31, -0x1

    .line 242
    :cond_55
    invoke-interface/range {v27 .. v27}, Lq5a;->a()I

    move-result v4

    move-object v8, v5

    move-object/from16 v26, v6

    int-to-long v5, v4

    add-long v35, v35, v5

    if-le v4, v13, :cond_56

    move v13, v4

    :cond_56
    if-nez p8, :cond_58

    .line 243
    aput-wide v39, v15, v9

    .line 244
    aput v4, v2, v9

    move-wide/from16 v44, v5

    int-to-long v4, v10

    add-long v4, v32, v4

    .line 245
    aput-wide v4, v8, v9

    if-nez v29, :cond_57

    const/4 v4, 0x1

    goto :goto_41

    :cond_57
    const/4 v4, 0x0

    .line 246
    :goto_41
    aput v4, v26, v9

    if-ne v9, v14, :cond_59

    const/16 v18, 0x1

    .line 247
    aput v18, v26, v9

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_58
    move-wide/from16 v44, v5

    :cond_59
    :goto_42
    if-eqz v29, :cond_5a

    if-ne v9, v14, :cond_5a

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5a

    .line 249
    invoke-virtual/range {v29 .. v29}, Liej0;->D()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    move v14, v4

    :cond_5a
    int-to-long v4, v12

    add-long v32, v32, v4

    add-int/lit8 v4, v42, -0x1

    if-nez v4, :cond_5b

    if-lez v41, :cond_5b

    .line 250
    invoke-virtual/range {v28 .. v28}, Liej0;->D()I

    move-result v4

    .line 251
    invoke-virtual/range {v28 .. v28}, Liej0;->m()I

    move-result v5

    add-int/lit8 v6, v41, -0x1

    move v12, v5

    move/from16 v41, v6

    :cond_5b
    add-long v5, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v38, v5

    move-object v5, v8

    move-object/from16 v6, v26

    move v8, v4

    move-object/from16 v26, v7

    move/from16 v7, v41

    move/from16 v4, v43

    goto/16 :goto_3d

    :cond_5c
    move/from16 v43, v4

    move/from16 v41, v7

    move/from16 v42, v8

    move-object/from16 v7, v26

    move-object v8, v5

    move-object/from16 v26, v6

    move-object v11, v8

    move-object v8, v15

    move/from16 v5, v20

    move-object/from16 v12, v26

    :goto_43
    int-to-long v9, v10

    add-long v9, v32, v9

    if-eqz v22, :cond_5e

    :goto_44
    if-lez v30, :cond_5e

    .line 252
    invoke-virtual/range {v22 .. v22}, Liej0;->D()I

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x0

    goto :goto_45

    .line 253
    :cond_5d
    invoke-virtual/range {v22 .. v22}, Liej0;->m()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_44

    :cond_5e
    const/4 v6, 0x1

    :goto_45
    if-nez v0, :cond_60

    if-nez v42, :cond_60

    if-nez v5, :cond_60

    if-nez v41, :cond_60

    if-nez v31, :cond_60

    if-nez v6, :cond_5f

    goto :goto_46

    :cond_5f
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    goto :goto_48

    .line 254
    :cond_60
    :goto_46
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Liuz0;->a:I

    move-object/from16 v20, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-object/from16 v22, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 255
    invoke-static {v14, v15, v1, v0, v2}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 256
    const-string v0, ", remainingSamplesInChunk "

    const-string v1, ", remainingTimestampDeltaChanges "

    move/from16 v2, v42

    .line 257
    invoke-static {v14, v2, v0, v5, v1}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v41

    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v6, :cond_61

    .line 259
    const-string v0, ", ctts invalid"

    goto :goto_47

    :cond_61
    const-string v0, ""

    :goto_47
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v7, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    move/from16 v49, v4

    move-wide/from16 v26, v9

    move/from16 v42, v13

    move-object/from16 v41, v22

    move-wide/from16 v13, v35

    goto/16 :goto_38

    .line 261
    :goto_49
    iget-wide v8, v3, Liuz0;->f:J

    cmp-long v0, v8, v23

    const-wide/32 v1, 0x7fffffff

    if-lez v0, :cond_62

    const-wide/16 v4, 0x8

    mul-long/2addr v4, v13

    const-wide/32 v6, 0xf4240

    .line 262
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 263
    invoke-static/range {v4 .. v10}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-lez v0, :cond_62

    cmp-long v0, v4, v1

    if-gez v0, :cond_62

    .line 264
    invoke-virtual/range {v17 .. v17}, Lrj10;->a()Lqj10;

    move-result-object v0

    long-to-int v4, v4

    .line 265
    iput v4, v0, Lqj10;->i:I

    .line 266
    new-instance v4, Lrj10;

    .line 267
    invoke-direct {v4, v0}, Lrj10;-><init>(Lqj10;)V

    .line 268
    invoke-virtual {v3}, Liuz0;->a()Lguz0;

    move-result-object v0

    .line 269
    iput-object v4, v0, Lguz0;->g:Lrj10;

    .line 270
    new-instance v3, Liuz0;

    .line 271
    invoke-direct {v3, v0}, Liuz0;-><init>(Lguz0;)V

    .line 272
    :cond_62
    iget v0, v3, Liuz0;->b:I

    iget-wide v4, v3, Liuz0;->c:J

    iget-object v6, v3, Liuz0;->g:Lrj10;

    iget-object v7, v3, Liuz0;->j:Lqn50;

    iget-object v8, v3, Liuz0;->i:Lqn50;

    .line 273
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v4

    move-object/from16 v32, v56

    invoke-static/range {v26 .. v32}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 274
    invoke-static/range {v20 .. v20}, Lrx81;->u(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v8, :cond_64

    if-nez p8, :cond_63

    .line 275
    invoke-static {v11, v4, v5}, Lop11;->S([JJ)V

    .line 276
    :cond_63
    new-instance v38, Lpuz0;

    move-object/from16 v39, v3

    move-object/from16 v43, v11

    invoke-direct/range {v38 .. v49}, Lpuz0;-><init>(Liuz0;[J[II[J[I[IZJI)V

    :goto_4a
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2b

    :cond_64
    move-object/from16 v43, v11

    .line 277
    iget v9, v8, Lqn50;->b:I

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_68

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-ne v9, v6, :cond_65

    const/4 v0, 0x0

    .line 279
    invoke-virtual {v8, v0}, Lqn50;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_65

    .line 280
    invoke-virtual {v7, v0}, Lqn50;->a(I)J

    move-result-wide v1

    sub-long v50, v26, v1

    const-wide/32 v52, 0xf4240

    .line 281
    iget-wide v0, v3, Liuz0;->c:J

    move-wide/from16 v54, v0

    .line 282
    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_4b
    move-wide/from16 v47, v0

    goto :goto_4d

    :cond_65
    move-wide/from16 v4, v23

    const/4 v0, 0x0

    :goto_4c
    if-ge v0, v9, :cond_67

    .line 283
    invoke-virtual {v7, v0}, Lqn50;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_66

    .line 284
    invoke-virtual {v8, v0}, Lqn50;->a(I)J

    move-result-wide v1

    add-long/2addr v1, v4

    move-wide v4, v1

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 285
    :cond_67
    iget-wide v8, v3, Liuz0;->d:J

    .line 286
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_4b

    .line 287
    :goto_4d
    new-instance v38, Lpuz0;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lpuz0;-><init>(Liuz0;[J[II[J[I[IZJI)V

    goto :goto_4a

    :cond_68
    move-object v12, v3

    move-object/from16 v3, v43

    const/4 v13, 0x1

    if-ne v9, v13, :cond_6b

    if-ne v0, v13, :cond_6b

    .line 288
    array-length v14, v3

    const/4 v15, 0x2

    if-lt v14, v15, :cond_6b

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    .line 290
    invoke-virtual {v7, v14}, Lqn50;->a(I)J

    move-result-wide v28

    .line 291
    invoke-virtual {v8, v14}, Lqn50;->a(I)J

    move-result-wide v50

    move-wide/from16 v30, v1

    iget-wide v1, v12, Liuz0;->c:J

    move-wide/from16 v32, v10

    iget-wide v10, v12, Liuz0;->d:J

    move-wide/from16 v52, v1

    move-wide/from16 v54, v10

    .line 292
    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v1, v28, v1

    .line 293
    array-length v10, v3

    sub-int/2addr v10, v13

    const/4 v11, 0x4

    .line 294
    invoke-static {v11, v14, v10}, Lop11;->h(III)I

    move-result v13

    .line 295
    array-length v15, v3

    sub-int/2addr v15, v11

    .line 296
    invoke-static {v15, v14, v10}, Lop11;->h(III)I

    move-result v10

    .line 297
    aget-wide v35, v3, v14

    cmp-long v11, v35, v28

    if-gtz v11, :cond_69

    aget-wide v13, v3, v13

    cmp-long v11, v28, v13

    if-gez v11, :cond_69

    aget-wide v10, v3, v10

    cmp-long v10, v10, v1

    if-gez v10, :cond_69

    const-wide/16 v10, 0x2

    add-long v10, v26, v10

    cmp-long v10, v1, v10

    if-gtz v10, :cond_69

    sub-long v1, v26, v1

    move-wide/from16 v10, v23

    .line 298
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v16, 0x0

    .line 299
    aget-wide v13, v3, v16

    sub-long v50, v28, v13

    iget v13, v6, Lrj10;->L:I

    int-to-long v13, v13

    iget-wide v10, v12, Liuz0;->c:J

    move-wide/from16 v54, v10

    move-wide/from16 v52, v13

    .line 300
    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 301
    iget v13, v6, Lrj10;->L:I

    int-to-long v13, v13

    move-wide/from16 v50, v1

    iget-wide v1, v12, Liuz0;->c:J

    move-wide/from16 v54, v1

    move-wide/from16 v52, v13

    .line 302
    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v13, v10, v23

    if-nez v13, :cond_6a

    cmp-long v13, v1, v23

    if-eqz v13, :cond_69

    goto :goto_4e

    :cond_69
    move-object/from16 v10, p1

    const/4 v13, 0x1

    goto :goto_4f

    :cond_6a
    :goto_4e
    cmp-long v13, v10, v30

    if-gtz v13, :cond_69

    cmp-long v13, v1, v30

    if-gtz v13, :cond_69

    long-to-int v0, v10

    move-object/from16 v10, p1

    .line 303
    iput v0, v10, Lwv10;->a:I

    long-to-int v0, v1

    .line 304
    iput v0, v10, Lwv10;->b:I

    .line 305
    invoke-static {v3, v4, v5}, Lop11;->S([JJ)V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {v8, v0}, Lqn50;->a(I)J

    move-result-wide v50

    const-wide/32 v52, 0xf4240

    iget-wide v0, v12, Liuz0;->d:J

    move-wide/from16 v54, v0

    .line 307
    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 308
    new-instance v38, Lpuz0;

    move-object/from16 v43, v3

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v49}, Lpuz0;-><init>(Liuz0;[J[II[J[I[IZJI)V

    goto/16 :goto_4a

    :cond_6b
    move-wide/from16 v32, v10

    move-object/from16 v10, p1

    :goto_4f
    if-ne v9, v13, :cond_6e

    const/4 v14, 0x0

    .line 309
    invoke-virtual {v8, v14}, Lqn50;->a(I)J

    move-result-wide v1

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-nez v1, :cond_6d

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {v7, v14}, Lqn50;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 312
    :goto_50
    array-length v4, v3

    if-ge v2, v4, :cond_6c

    .line 313
    aget-wide v4, v3, v2

    sub-long v50, v4, v0

    iget-wide v4, v12, Liuz0;->c:J

    .line 314
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v4

    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 315
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_6c
    sub-long v50, v26, v0

    .line 316
    iget-wide v0, v12, Liuz0;->c:J

    .line 317
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 318
    new-instance v38, Lpuz0;

    move-object/from16 v43, v3

    move-object/from16 v39, v12

    invoke-direct/range {v38 .. v49}, Lpuz0;-><init>(Liuz0;[J[II[J[I[IZJI)V

    goto/16 :goto_4a

    :cond_6d
    const/4 v13, 0x1

    :cond_6e
    move-object v11, v3

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    move-object/from16 v3, v44

    move/from16 v4, v49

    if-ne v0, v13, :cond_6f

    const/4 v0, 0x1

    goto :goto_51

    :cond_6f
    const/4 v0, 0x0

    .line 319
    :goto_51
    new-array v5, v9, [I

    .line 320
    new-array v13, v9, [I

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_52
    if-ge v14, v9, :cond_78

    move-object/from16 v41, v2

    move-object/from16 v44, v3

    .line 322
    invoke-virtual {v7, v14}, Lqn50;->a(I)J

    move-result-wide v2

    cmp-long v22, v2, v32

    if-eqz v22, :cond_77

    .line 323
    invoke-virtual {v8, v14}, Lqn50;->a(I)J

    move-result-wide v25

    move-object/from16 v22, v13

    move/from16 v35, v14

    iget-wide v13, v12, Liuz0;->c:J

    move-wide/from16 v27, v13

    iget-wide v13, v12, Liuz0;->d:J

    .line 324
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v31}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    add-long/2addr v13, v2

    move/from16 v25, v15

    const/4 v15, 0x1

    .line 325
    invoke-static {v11, v2, v3, v15}, Lop11;->d([JJZ)I

    move-result v2

    aput v2, v17, v35

    .line 326
    invoke-static {v11, v13, v14, v0}, Lop11;->a([JJZ)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move/from16 v26, v0

    move v15, v3

    move v3, v2

    const/4 v2, 0x0

    .line 327
    :goto_53
    array-length v0, v11

    if-ge v3, v0, :cond_72

    .line 328
    aget-wide v27, v11, v3

    cmp-long v0, v27, v13

    if-gez v0, :cond_70

    move v15, v3

    goto :goto_54

    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 329
    iget v0, v6, Lrj10;->r:I

    if-le v2, v0, :cond_71

    goto :goto_55

    :cond_71
    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    :cond_72
    :goto_55
    add-int/lit8 v15, v15, 0x1

    .line 330
    aput v15, v22, v35

    .line 331
    aget v0, v17, v35

    .line 332
    :goto_56
    aget v2, v17, v35

    if-lez v2, :cond_73

    aget v3, v44, v2

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_74

    add-int/lit8 v2, v2, -0x1

    .line 333
    aput v2, v17, v35

    goto :goto_56

    :cond_73
    const/16 v18, 0x1

    :cond_74
    const/16 v16, 0x0

    if-nez v2, :cond_75

    .line 334
    aget v2, v44, v16

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_75

    .line 335
    aput v0, v17, v35

    .line 336
    :goto_57
    aget v0, v17, v35

    aget v2, v22, v35

    if-ge v0, v2, :cond_75

    aget v2, v44, v0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_75

    add-int/lit8 v0, v0, 0x1

    .line 337
    aput v0, v17, v35

    const/16 v18, 0x1

    goto :goto_57

    .line 338
    :cond_75
    aget v0, v22, v35

    aget v2, v17, v35

    sub-int v3, v0, v2

    add-int/2addr v3, v5

    if-eq v10, v2, :cond_76

    const/4 v2, 0x1

    goto :goto_58

    :cond_76
    move/from16 v2, v16

    :goto_58
    or-int v2, v25, v2

    move v10, v0

    move v15, v2

    move v5, v3

    goto :goto_59

    :cond_77
    move/from16 v26, v0

    move-object/from16 v22, v13

    move/from16 v35, v14

    move/from16 v25, v15

    const/16 v16, 0x0

    :goto_59
    add-int/lit8 v14, v35, 0x1

    move-object/from16 v13, v22

    move/from16 v0, v26

    move-object/from16 v2, v41

    move-object/from16 v3, v44

    goto/16 :goto_52

    :cond_78
    move-object/from16 v41, v2

    move-object/from16 v44, v3

    move-object/from16 v22, v13

    move/from16 v25, v15

    const/16 v16, 0x0

    if-eq v5, v4, :cond_79

    const/4 v0, 0x1

    goto :goto_5a

    :cond_79
    move/from16 v0, v16

    :goto_5a
    or-int v0, v25, v0

    if-eqz v0, :cond_7a

    .line 339
    new-array v2, v5, [J

    goto :goto_5b

    :cond_7a
    move-object v2, v1

    :goto_5b
    if-eqz v0, :cond_7b

    .line 340
    new-array v3, v5, [I

    goto :goto_5c

    :cond_7b
    move-object/from16 v3, v41

    :goto_5c
    if-eqz v0, :cond_7c

    move/from16 v42, v16

    :cond_7c
    if-eqz v0, :cond_7d

    .line 341
    new-array v4, v5, [I

    goto :goto_5d

    :cond_7d
    move-object/from16 v4, v44

    :goto_5d
    if-eqz v0, :cond_7e

    .line 342
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5e

    :cond_7e
    move-object/from16 v10, v20

    .line 343
    :goto_5e
    new-array v5, v5, [J

    move/from16 v13, v16

    move v14, v13

    move v15, v14

    const-wide/16 v25, 0x0

    :goto_5f
    if-ge v13, v9, :cond_84

    .line 344
    invoke-virtual {v7, v13}, Lqn50;->a(I)J

    move-result-wide v32

    move/from16 v20, v0

    .line 345
    aget v0, v17, v13

    move-object/from16 v43, v5

    .line 346
    aget v5, v22, v13

    if-eqz v20, :cond_7f

    move-object/from16 v35, v6

    sub-int v6, v5, v0

    .line 347
    invoke-static {v1, v0, v2, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v40, v1

    move-object/from16 v1, v41

    .line 348
    invoke-static {v1, v0, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v44

    .line 349
    invoke-static {v1, v0, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    :cond_7f
    move-object/from16 v40, v1

    move-object/from16 v35, v6

    move-object/from16 v1, v44

    :goto_60
    move/from16 v6, v42

    :goto_61
    if-ge v0, v5, :cond_83

    move/from16 v36, v0

    move-object/from16 v44, v1

    .line 350
    iget-wide v0, v12, Liuz0;->d:J

    .line 351
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v31}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 352
    aget-wide v27, v11, v36

    sub-long v47, v27, v32

    const-wide/32 v49, 0xf4240

    move-wide/from16 v27, v0

    iget-wide v0, v12, Liuz0;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v31

    .line 353
    invoke-static/range {v47 .. v53}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v29, v0, v23

    if-gez v29, :cond_80

    const/4 v14, 0x1

    :cond_80
    add-long v0, v27, v0

    .line 354
    aput-wide v0, v43, v15

    if-eqz v20, :cond_81

    .line 355
    aget v0, v3, v15

    if-le v0, v6, :cond_81

    .line 356
    aget v6, v41, v36

    :cond_81
    if-eqz v20, :cond_82

    if-nez v46, :cond_82

    .line 357
    aget v0, v4, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_82

    .line 358
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v36, 0x1

    move-object/from16 v1, v44

    goto :goto_61

    :cond_83
    move-object/from16 v44, v1

    const-wide/16 v23, 0x0

    .line 359
    invoke-virtual {v8, v13}, Lqn50;->a(I)J

    move-result-wide v0

    add-long v25, v0, v25

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v6

    move/from16 v0, v20

    move-object/from16 v6, v35

    move-object/from16 v1, v40

    move-object/from16 v5, v43

    goto/16 :goto_5f

    :cond_84
    move-object/from16 v43, v5

    move-object/from16 v35, v6

    .line 360
    iget-wide v0, v12, Liuz0;->d:J

    .line 361
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v31}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_85

    .line 362
    invoke-virtual/range {v35 .. v35}, Lrj10;->a()Lqj10;

    move-result-object v0

    const/4 v8, 0x1

    .line 363
    iput-boolean v8, v0, Lqj10;->u:Z

    .line 364
    new-instance v1, Lrj10;

    .line 365
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 366
    invoke-virtual {v12}, Liuz0;->a()Lguz0;

    move-result-object v0

    .line 367
    iput-object v1, v0, Lguz0;->g:Lrj10;

    .line 368
    new-instance v1, Liuz0;

    .line 369
    invoke-direct {v1, v0}, Liuz0;-><init>(Lguz0;)V

    move-object/from16 v39, v1

    goto :goto_62

    :cond_85
    move-object/from16 v39, v12

    .line 370
    :goto_62
    new-instance v38, Lpuz0;

    .line 371
    invoke-static {v10}, Lrx81;->u(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v2

    move/from16 v49, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v44, v4

    invoke-direct/range {v38 .. v49}, Lpuz0;-><init>(Liuz0;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 372
    :goto_63
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_64
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 373
    :cond_86
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_87
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lbwd0;Z)Lx5d0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbwd0;->c:Liej0;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Liej0;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx5d0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lv5d0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lx5d0;-><init>([Lv5d0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Liej0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Liej0;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Liej0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Liej0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Liej0;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Liej0;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lw5a;->a(Liej0;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Liej0;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Liej0;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Liej0;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Liej0;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Liej0;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Liej0;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Liej0;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Liej0;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Liej0;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lhma;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Lcn81;->n(Liej0;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Lxi40;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lvyy0;

    .line 172
    .line 173
    invoke-static {v3}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Lvyy0;-><init>(Ljava/lang/String;Ljava/lang/String;Li5p0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Lcn81;->m(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Lcn81;->m(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Lcn81;->o(ILjava/lang/String;Liej0;ZZ)Lwi40;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Lcn81;->o(ILjava/lang/String;Liej0;ZZ)Lwi40;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lcn81;->l(Liej0;)Lod5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Lcn81;->o(ILjava/lang/String;Liej0;ZZ)Lwi40;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Lcn81;->o(ILjava/lang/String;Liej0;ZZ)Lwi40;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Liej0;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Liej0;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Liej0;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Liej0;->N(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Liej0;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Liej0;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Liej0;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Liej0;->M(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Liej0;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Liej0;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Llm60;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Llm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Liej0;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Liej0;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Liej0;->N(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Liej0;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, La8n;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, La8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lhma;->c(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Lcn81;->o(ILjava/lang/String;Liej0;ZZ)Lwi40;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lhma;->c(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lcn71;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Lcn81;->p(ILiej0;Ljava/lang/String;)Lvyy0;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Liej0;->M(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lx5d0;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lx5d0;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Liej0;->M(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lx5d0;->b(Lx5d0;)Lx5d0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Liej0;->M(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Liej0;->N(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Liej0;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Liej0;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Liej0;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Liej0;->N(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Liej0;->z()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Liej0;->z()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Liej0;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Liej0;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Liej0;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Liej0;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Liej0;->A()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lx5d0;

    .line 896
    .line 897
    new-instance v6, Lcov0;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v8, v0}, Lcov0;-><init>(IF)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Lv5d0;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lx5d0;-><init>([Lv5d0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Liej0;->M(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lx5d0;->b(Lx5d0;)Lx5d0;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Liej0;->w()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Liej0;->N(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lx5d0;

    .line 995
    .line 996
    new-instance v7, Lfwd0;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lfwd0;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Lv5d0;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lx5d0;-><init>([Lv5d0;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lx5d0;->b(Lx5d0;)Lx5d0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Liej0;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Liej0;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Liej0;->t()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Liej0;->z()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Ls770;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Ls770;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lbue;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lbue;-><init>(JJZLs770;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lx5d0;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lx5d0;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lx5d0;->b(Lx5d0;)Lx5d0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Liej0;->M(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
