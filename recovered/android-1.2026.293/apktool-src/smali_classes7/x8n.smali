.class public abstract Lx8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfrn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x68352aa9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx8n;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static A(JJJLu310;Lu310;)V
    .locals 46

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    shr-long v8, p0, v0

    .line 7
    .line 8
    const-wide/16 v10, 0x2

    .line 9
    .line 10
    mul-long v12, v8, v10

    .line 11
    .line 12
    add-long v0, v12, v12

    .line 13
    .line 14
    add-long v5, v0, v12

    .line 15
    .line 16
    add-long v14, v3, v12

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    add-long/2addr v5, v3

    .line 20
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    add-float v17, v17, v16

    .line 29
    .line 30
    const-wide/16 v18, 0x1

    .line 31
    .line 32
    move-wide/from16 p0, v10

    .line 33
    .line 34
    add-long v10, v3, v18

    .line 35
    .line 36
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    move-wide/from16 v20, v8

    .line 41
    .line 42
    add-long v8, v0, v18

    .line 43
    .line 44
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result v22

    .line 48
    add-float v22, v22, v16

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    sub-float v16, v16, v23

    .line 59
    .line 60
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 65
    .line 66
    .line 67
    move-result v24

    .line 68
    sub-float v23, v23, v24

    .line 69
    .line 70
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    add-float v25, v25, v24

    .line 79
    .line 80
    move-wide/from16 v26, v12

    .line 81
    .line 82
    add-long v12, v14, v18

    .line 83
    .line 84
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    move-wide/from16 v28, v8

    .line 89
    .line 90
    add-long v7, v5, v18

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-float v9, v9, v24

    .line 97
    .line 98
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 103
    .line 104
    .line 105
    move-result v30

    .line 106
    sub-float v24, v24, v30

    .line 107
    .line 108
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 109
    .line 110
    .line 111
    move-result v30

    .line 112
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 113
    .line 114
    .line 115
    move-result v31

    .line 116
    sub-float v30, v30, v31

    .line 117
    .line 118
    move-wide/from16 v31, v0

    .line 119
    .line 120
    move-wide/from16 v33, v5

    .line 121
    .line 122
    move v6, v9

    .line 123
    move/from16 v0, v17

    .line 124
    .line 125
    move/from16 v5, v22

    .line 126
    .line 127
    move/from16 v1, v25

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v2, v9, v10, v11}, Lu310;->k(FJ)V

    .line 134
    .line 135
    .line 136
    move-wide v3, v14

    .line 137
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0, v12, v13}, Lu310;->k(FJ)V

    .line 142
    .line 143
    .line 144
    move/from16 v0, v16

    .line 145
    .line 146
    move/from16 v5, v23

    .line 147
    .line 148
    move/from16 v6, v24

    .line 149
    .line 150
    move/from16 v1, v30

    .line 151
    .line 152
    move-wide/from16 v3, v31

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move-wide/from16 v0, v28

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 161
    .line 162
    .line 163
    move/from16 v0, v16

    .line 164
    .line 165
    move/from16 v1, v30

    .line 166
    .line 167
    move-wide/from16 v3, v33

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 174
    .line 175
    .line 176
    add-long v0, p4, v18

    .line 177
    .line 178
    move-object/from16 v7, p7

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    move-wide/from16 v9, p0

    .line 187
    .line 188
    :goto_0
    cmp-long v3, v9, v20

    .line 189
    .line 190
    if-gez v3, :cond_0

    .line 191
    .line 192
    const-wide/16 v3, 0x4

    .line 193
    .line 194
    add-long v11, v0, v3

    .line 195
    .line 196
    add-long v0, p4, v11

    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    add-long v3, v0, v18

    .line 203
    .line 204
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    add-long v3, v0, p0

    .line 209
    .line 210
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const-wide/16 v3, 0x3

    .line 215
    .line 216
    add-long/2addr v0, v3

    .line 217
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    add-long v0, v9, v26

    .line 222
    .line 223
    add-long v3, v0, v26

    .line 224
    .line 225
    add-long v5, v3, v26

    .line 226
    .line 227
    add-long v0, p2, v0

    .line 228
    .line 229
    add-long v3, p2, v3

    .line 230
    .line 231
    add-long v5, p2, v5

    .line 232
    .line 233
    move-wide/from16 v22, v9

    .line 234
    .line 235
    add-long v9, p2, v22

    .line 236
    .line 237
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 242
    .line 243
    .line 244
    move-result v24

    .line 245
    add-float v24, v24, v17

    .line 246
    .line 247
    move-wide/from16 v28, v11

    .line 248
    .line 249
    add-long v11, v9, v18

    .line 250
    .line 251
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    move/from16 v30, v14

    .line 258
    .line 259
    add-long v13, v3, v18

    .line 260
    .line 261
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 262
    .line 263
    .line 264
    move-result v31

    .line 265
    add-float v31, v31, v17

    .line 266
    .line 267
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 272
    .line 273
    .line 274
    move-result v32

    .line 275
    sub-float v17, v17, v32

    .line 276
    .line 277
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 278
    .line 279
    .line 280
    move-result v32

    .line 281
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 282
    .line 283
    .line 284
    move-result v33

    .line 285
    sub-float v32, v32, v33

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 288
    .line 289
    .line 290
    move-result v33

    .line 291
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 292
    .line 293
    .line 294
    move-result v34

    .line 295
    add-float v34, v34, v33

    .line 296
    .line 297
    move-wide/from16 v35, v9

    .line 298
    .line 299
    add-long v9, v0, v18

    .line 300
    .line 301
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 302
    .line 303
    .line 304
    move-result v33

    .line 305
    move-wide/from16 v37, v13

    .line 306
    .line 307
    add-long v13, v5, v18

    .line 308
    .line 309
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    add-float v39, v39, v33

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 316
    .line 317
    .line 318
    move-result v33

    .line 319
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    sub-float v33, v33, v40

    .line 324
    .line 325
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 326
    .line 327
    .line 328
    move-result v40

    .line 329
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 330
    .line 331
    .line 332
    move-result v41

    .line 333
    sub-float v40, v40, v41

    .line 334
    .line 335
    move-wide/from16 v41, v13

    .line 336
    .line 337
    move-wide v13, v5

    .line 338
    move/from16 v5, v31

    .line 339
    .line 340
    move/from16 v6, v39

    .line 341
    .line 342
    move/from16 v43, v24

    .line 343
    .line 344
    move/from16 v24, v8

    .line 345
    .line 346
    move-wide v7, v3

    .line 347
    move-wide/from16 v3, v35

    .line 348
    .line 349
    move-wide/from16 v44, v0

    .line 350
    .line 351
    move/from16 v0, v43

    .line 352
    .line 353
    move/from16 v1, v34

    .line 354
    .line 355
    move-wide/from16 v34, v44

    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2, v3, v11, v12}, Lu310;->k(FJ)V

    .line 362
    .line 363
    .line 364
    move-wide/from16 v3, v34

    .line 365
    .line 366
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    .line 371
    .line 372
    .line 373
    sub-float v0, v17, v40

    .line 374
    .line 375
    add-float v1, v32, v33

    .line 376
    .line 377
    mul-float v3, v25, v0

    .line 378
    .line 379
    mul-float v4, v30, v1

    .line 380
    .line 381
    sub-float/2addr v3, v4

    .line 382
    invoke-virtual {v2, v3, v7, v8}, Lu310;->k(FJ)V

    .line 383
    .line 384
    .line 385
    mul-float v1, v1, v25

    .line 386
    .line 387
    mul-float v0, v0, v30

    .line 388
    .line 389
    move/from16 v5, v17

    .line 390
    .line 391
    move-wide/from16 v3, v37

    .line 392
    .line 393
    move/from16 v6, v40

    .line 394
    .line 395
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-float v32, v32, v33

    .line 400
    .line 401
    mul-float v1, v15, v0

    .line 402
    .line 403
    mul-float v3, v16, v32

    .line 404
    .line 405
    add-float/2addr v3, v1

    .line 406
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    .line 407
    .line 408
    .line 409
    mul-float v32, v32, v15

    .line 410
    .line 411
    mul-float v0, v0, v16

    .line 412
    .line 413
    sub-float v0, v32, v0

    .line 414
    .line 415
    move-wide/from16 v5, v41

    .line 416
    .line 417
    invoke-virtual {v2, v0, v5, v6}, Lu310;->k(FJ)V

    .line 418
    .line 419
    .line 420
    sub-long v12, v26, v22

    .line 421
    .line 422
    add-long v0, v12, v26

    .line 423
    .line 424
    add-long v3, v0, v26

    .line 425
    .line 426
    add-long v5, v3, v26

    .line 427
    .line 428
    add-long v7, p2, v12

    .line 429
    .line 430
    add-long v9, p2, v0

    .line 431
    .line 432
    add-long v11, p2, v3

    .line 433
    .line 434
    add-long v13, p2, v5

    .line 435
    .line 436
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-float/2addr v0, v1

    .line 445
    add-long v3, v7, v18

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    add-long v5, v11, v18

    .line 452
    .line 453
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    add-float v17, v17, v1

    .line 458
    .line 459
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 464
    .line 465
    .line 466
    move-result v31

    .line 467
    sub-float v31, v1, v31

    .line 468
    .line 469
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 474
    .line 475
    .line 476
    move-result v32

    .line 477
    sub-float v32, v1, v32

    .line 478
    .line 479
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 484
    .line 485
    .line 486
    move-result v33

    .line 487
    add-float v1, v33, v1

    .line 488
    .line 489
    move-wide/from16 v33, v7

    .line 490
    .line 491
    add-long v7, v9, v18

    .line 492
    .line 493
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 494
    .line 495
    .line 496
    move-result v35

    .line 497
    move-wide/from16 v36, v11

    .line 498
    .line 499
    add-long v11, v13, v18

    .line 500
    .line 501
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 502
    .line 503
    .line 504
    move-result v38

    .line 505
    add-float v38, v38, v35

    .line 506
    .line 507
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 508
    .line 509
    .line 510
    move-result v35

    .line 511
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 512
    .line 513
    .line 514
    move-result v39

    .line 515
    sub-float v35, v35, v39

    .line 516
    .line 517
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 518
    .line 519
    .line 520
    move-result v39

    .line 521
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 522
    .line 523
    .line 524
    move-result v40

    .line 525
    sub-float v39, v39, v40

    .line 526
    .line 527
    move-wide/from16 v40, v9

    .line 528
    .line 529
    move-wide v9, v3

    .line 530
    move-wide/from16 v3, v33

    .line 531
    .line 532
    move-wide/from16 v33, v5

    .line 533
    .line 534
    move/from16 v5, v17

    .line 535
    .line 536
    move/from16 v6, v38

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v2, v3, v9, v10}, Lu310;->k(FJ)V

    .line 543
    .line 544
    .line 545
    move-wide/from16 v3, v40

    .line 546
    .line 547
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 552
    .line 553
    .line 554
    sub-float v0, v31, v39

    .line 555
    .line 556
    add-float v1, v32, v35

    .line 557
    .line 558
    mul-float v3, v30, v0

    .line 559
    .line 560
    mul-float v4, v25, v1

    .line 561
    .line 562
    sub-float/2addr v3, v4

    .line 563
    move-wide/from16 v4, v36

    .line 564
    .line 565
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 566
    .line 567
    .line 568
    mul-float v1, v1, v30

    .line 569
    .line 570
    mul-float v0, v0, v25

    .line 571
    .line 572
    move/from16 v5, v31

    .line 573
    .line 574
    move-wide/from16 v3, v33

    .line 575
    .line 576
    move/from16 v6, v39

    .line 577
    .line 578
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    sub-float v32, v32, v35

    .line 583
    .line 584
    mul-float v1, v16, v0

    .line 585
    .line 586
    mul-float v3, v15, v32

    .line 587
    .line 588
    add-float/2addr v3, v1

    .line 589
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    .line 590
    .line 591
    .line 592
    mul-float v16, v16, v32

    .line 593
    .line 594
    mul-float/2addr v15, v0

    .line 595
    sub-float v0, v16, v15

    .line 596
    .line 597
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 598
    .line 599
    .line 600
    add-long v9, v22, p0

    .line 601
    .line 602
    move-object/from16 v7, p7

    .line 603
    .line 604
    move/from16 v8, v24

    .line 605
    .line 606
    move-wide/from16 v0, v28

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_0
    move/from16 v24, v8

    .line 611
    .line 612
    add-long v8, v20, v26

    .line 613
    .line 614
    add-long v12, v8, v26

    .line 615
    .line 616
    add-long v0, v12, v26

    .line 617
    .line 618
    add-long v3, p2, v20

    .line 619
    .line 620
    add-long v7, p2, v8

    .line 621
    .line 622
    add-long v9, p2, v12

    .line 623
    .line 624
    add-long v11, p2, v0

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    add-float/2addr v0, v1

    .line 635
    add-long v13, v3, v18

    .line 636
    .line 637
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    add-long v5, v9, v18

    .line 642
    .line 643
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    add-float/2addr v15, v1

    .line 648
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    sub-float v16, v1, v16

    .line 657
    .line 658
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    sub-float v17, v1, v17

    .line 667
    .line 668
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 673
    .line 674
    .line 675
    move-result v20

    .line 676
    add-float v1, v20, v1

    .line 677
    .line 678
    move-wide/from16 p0, v9

    .line 679
    .line 680
    add-long v9, v7, v18

    .line 681
    .line 682
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 683
    .line 684
    .line 685
    move-result v20

    .line 686
    move-wide/from16 p2, v13

    .line 687
    .line 688
    add-long v13, v11, v18

    .line 689
    .line 690
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    add-float v18, v18, v20

    .line 695
    .line 696
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 697
    .line 698
    .line 699
    move-result v19

    .line 700
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 701
    .line 702
    .line 703
    move-result v20

    .line 704
    sub-float v19, v19, v20

    .line 705
    .line 706
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 707
    .line 708
    .line 709
    move-result v20

    .line 710
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    sub-float v20, v20, v21

    .line 715
    .line 716
    move-wide/from16 p4, v7

    .line 717
    .line 718
    move-wide v7, v5

    .line 719
    move v5, v15

    .line 720
    move/from16 v6, v18

    .line 721
    .line 722
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move-wide/from16 v4, p2

    .line 727
    .line 728
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 729
    .line 730
    .line 731
    move-wide/from16 v3, p4

    .line 732
    .line 733
    move v5, v15

    .line 734
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    .line 739
    .line 740
    .line 741
    sub-float v0, v16, v20

    .line 742
    .line 743
    add-float v1, v17, v19

    .line 744
    .line 745
    sub-float v3, v0, v1

    .line 746
    .line 747
    mul-float v3, v3, v24

    .line 748
    .line 749
    move-wide/from16 v4, p0

    .line 750
    .line 751
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 752
    .line 753
    .line 754
    add-float/2addr v1, v0

    .line 755
    mul-float v1, v1, v24

    .line 756
    .line 757
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    .line 758
    .line 759
    .line 760
    add-float v16, v16, v20

    .line 761
    .line 762
    sub-float v17, v17, v19

    .line 763
    .line 764
    move/from16 v0, v24

    .line 765
    .line 766
    neg-float v0, v0

    .line 767
    add-float v1, v16, v17

    .line 768
    .line 769
    mul-float/2addr v1, v0

    .line 770
    invoke-virtual {v2, v1, v11, v12}, Lu310;->k(FJ)V

    .line 771
    .line 772
    .line 773
    sub-float v17, v17, v16

    .line 774
    .line 775
    mul-float v0, v0, v17

    .line 776
    .line 777
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 778
    .line 779
    .line 780
    return-void
.end method

.method public static B([FI[FII)V
    .locals 27

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    add-int v3, v2, v1

    .line 8
    .line 9
    add-int v4, p3, v1

    .line 10
    .line 11
    add-int v2, p3, v2

    .line 12
    .line 13
    add-int v3, p3, v3

    .line 14
    .line 15
    aget v5, p0, p3

    .line 16
    .line 17
    aget v6, p0, v2

    .line 18
    .line 19
    add-float v7, v5, v6

    .line 20
    .line 21
    add-int/lit8 v8, p3, 0x1

    .line 22
    .line 23
    aget v9, p0, v8

    .line 24
    .line 25
    add-int/lit8 v10, v2, 0x1

    .line 26
    .line 27
    aget v11, p0, v10

    .line 28
    .line 29
    add-float v12, v9, v11

    .line 30
    .line 31
    sub-float/2addr v5, v6

    .line 32
    sub-float/2addr v9, v11

    .line 33
    aget v6, p0, v4

    .line 34
    .line 35
    aget v11, p0, v3

    .line 36
    .line 37
    add-float v13, v6, v11

    .line 38
    .line 39
    add-int/lit8 v14, v4, 0x1

    .line 40
    .line 41
    aget v15, p0, v14

    .line 42
    .line 43
    add-int/lit8 v16, v3, 0x1

    .line 44
    .line 45
    aget v17, p0, v16

    .line 46
    .line 47
    add-float v18, v15, v17

    .line 48
    .line 49
    sub-float/2addr v6, v11

    .line 50
    sub-float v15, v15, v17

    .line 51
    .line 52
    add-float v11, v7, v13

    .line 53
    .line 54
    aput v11, p0, p3

    .line 55
    .line 56
    add-float v11, v12, v18

    .line 57
    .line 58
    aput v11, p0, v8

    .line 59
    .line 60
    sub-float/2addr v7, v13

    .line 61
    aput v7, p0, v4

    .line 62
    .line 63
    sub-float v12, v12, v18

    .line 64
    .line 65
    aput v12, p0, v14

    .line 66
    .line 67
    sub-float v4, v5, v15

    .line 68
    .line 69
    aput v4, p0, v2

    .line 70
    .line 71
    add-float v2, v9, v6

    .line 72
    .line 73
    aput v2, p0, v10

    .line 74
    .line 75
    add-float/2addr v5, v15

    .line 76
    aput v5, p0, v3

    .line 77
    .line 78
    sub-float/2addr v9, v6

    .line 79
    aput v9, p0, v16

    .line 80
    .line 81
    add-int/lit8 v2, p4, 0x1

    .line 82
    .line 83
    aget v2, p2, v2

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v3, v0, :cond_0

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    add-int v5, p4, v4

    .line 92
    .line 93
    aget v6, p2, v5

    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 96
    .line 97
    aget v7, p2, v7

    .line 98
    .line 99
    add-int/lit8 v8, v5, 0x2

    .line 100
    .line 101
    aget v8, p2, v8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x3

    .line 104
    .line 105
    aget v5, p2, v5

    .line 106
    .line 107
    add-int v9, v3, v1

    .line 108
    .line 109
    add-int v10, v9, v1

    .line 110
    .line 111
    add-int v11, v10, v1

    .line 112
    .line 113
    add-int v9, p3, v9

    .line 114
    .line 115
    add-int v10, p3, v10

    .line 116
    .line 117
    add-int v11, p3, v11

    .line 118
    .line 119
    add-int v12, p3, v3

    .line 120
    .line 121
    aget v13, p0, v12

    .line 122
    .line 123
    aget v14, p0, v10

    .line 124
    .line 125
    add-float v15, v13, v14

    .line 126
    .line 127
    add-int/lit8 v16, v12, 0x1

    .line 128
    .line 129
    aget v17, p0, v16

    .line 130
    .line 131
    add-int/lit8 v18, v10, 0x1

    .line 132
    .line 133
    aget v19, p0, v18

    .line 134
    .line 135
    add-float v20, v17, v19

    .line 136
    .line 137
    sub-float/2addr v13, v14

    .line 138
    sub-float v17, v17, v19

    .line 139
    .line 140
    aget v14, p0, v9

    .line 141
    .line 142
    aget v19, p0, v11

    .line 143
    .line 144
    add-float v21, v14, v19

    .line 145
    .line 146
    add-int/lit8 v22, v9, 0x1

    .line 147
    .line 148
    aget v23, p0, v22

    .line 149
    .line 150
    add-int/lit8 v24, v11, 0x1

    .line 151
    .line 152
    aget v25, p0, v24

    .line 153
    .line 154
    add-float v26, v23, v25

    .line 155
    .line 156
    sub-float v14, v14, v19

    .line 157
    .line 158
    sub-float v23, v23, v25

    .line 159
    .line 160
    add-float v19, v15, v21

    .line 161
    .line 162
    aput v19, p0, v12

    .line 163
    .line 164
    add-float v12, v20, v26

    .line 165
    .line 166
    aput v12, p0, v16

    .line 167
    .line 168
    sub-float v15, v15, v21

    .line 169
    .line 170
    aput v15, p0, v9

    .line 171
    .line 172
    sub-float v20, v20, v26

    .line 173
    .line 174
    aput v20, p0, v22

    .line 175
    .line 176
    sub-float v9, v13, v23

    .line 177
    .line 178
    add-float v12, v17, v14

    .line 179
    .line 180
    mul-float v15, v6, v9

    .line 181
    .line 182
    mul-float v16, v7, v12

    .line 183
    .line 184
    sub-float v15, v15, v16

    .line 185
    .line 186
    aput v15, p0, v10

    .line 187
    .line 188
    mul-float/2addr v12, v6

    .line 189
    mul-float/2addr v9, v7

    .line 190
    add-float/2addr v9, v12

    .line 191
    aput v9, p0, v18

    .line 192
    .line 193
    add-float v13, v13, v23

    .line 194
    .line 195
    sub-float v17, v17, v14

    .line 196
    .line 197
    mul-float v9, v8, v13

    .line 198
    .line 199
    mul-float v10, v5, v17

    .line 200
    .line 201
    add-float/2addr v10, v9

    .line 202
    aput v10, p0, v11

    .line 203
    .line 204
    mul-float v17, v17, v8

    .line 205
    .line 206
    mul-float/2addr v13, v5

    .line 207
    sub-float v17, v17, v13

    .line 208
    .line 209
    aput v17, p0, v24

    .line 210
    .line 211
    sub-int v9, v1, v3

    .line 212
    .line 213
    add-int v10, v9, v1

    .line 214
    .line 215
    add-int v11, v10, v1

    .line 216
    .line 217
    add-int v12, v11, v1

    .line 218
    .line 219
    add-int v9, p3, v9

    .line 220
    .line 221
    add-int v10, p3, v10

    .line 222
    .line 223
    add-int v11, p3, v11

    .line 224
    .line 225
    add-int v12, p3, v12

    .line 226
    .line 227
    aget v13, p0, v9

    .line 228
    .line 229
    aget v14, p0, v11

    .line 230
    .line 231
    add-float v15, v13, v14

    .line 232
    .line 233
    add-int/lit8 v16, v9, 0x1

    .line 234
    .line 235
    aget v17, p0, v16

    .line 236
    .line 237
    add-int/lit8 v18, v11, 0x1

    .line 238
    .line 239
    aget v19, p0, v18

    .line 240
    .line 241
    add-float v20, v17, v19

    .line 242
    .line 243
    sub-float/2addr v13, v14

    .line 244
    sub-float v17, v17, v19

    .line 245
    .line 246
    aget v14, p0, v10

    .line 247
    .line 248
    aget v19, p0, v12

    .line 249
    .line 250
    add-float v21, v14, v19

    .line 251
    .line 252
    add-int/lit8 v22, v10, 0x1

    .line 253
    .line 254
    aget v23, p0, v22

    .line 255
    .line 256
    add-int/lit8 v24, v12, 0x1

    .line 257
    .line 258
    aget v25, p0, v24

    .line 259
    .line 260
    add-float v26, v23, v25

    .line 261
    .line 262
    sub-float v14, v14, v19

    .line 263
    .line 264
    sub-float v23, v23, v25

    .line 265
    .line 266
    add-float v19, v15, v21

    .line 267
    .line 268
    aput v19, p0, v9

    .line 269
    .line 270
    add-float v9, v20, v26

    .line 271
    .line 272
    aput v9, p0, v16

    .line 273
    .line 274
    sub-float v15, v15, v21

    .line 275
    .line 276
    aput v15, p0, v10

    .line 277
    .line 278
    sub-float v20, v20, v26

    .line 279
    .line 280
    aput v20, p0, v22

    .line 281
    .line 282
    sub-float v9, v13, v23

    .line 283
    .line 284
    add-float v10, v17, v14

    .line 285
    .line 286
    mul-float v15, v7, v9

    .line 287
    .line 288
    mul-float v16, v6, v10

    .line 289
    .line 290
    sub-float v15, v15, v16

    .line 291
    .line 292
    aput v15, p0, v11

    .line 293
    .line 294
    mul-float/2addr v7, v10

    .line 295
    mul-float/2addr v6, v9

    .line 296
    add-float/2addr v6, v7

    .line 297
    aput v6, p0, v18

    .line 298
    .line 299
    add-float v13, v13, v23

    .line 300
    .line 301
    sub-float v17, v17, v14

    .line 302
    .line 303
    mul-float v6, v5, v13

    .line 304
    .line 305
    mul-float v7, v8, v17

    .line 306
    .line 307
    add-float/2addr v7, v6

    .line 308
    aput v7, p0, v12

    .line 309
    .line 310
    mul-float v5, v5, v17

    .line 311
    .line 312
    mul-float/2addr v8, v13

    .line 313
    sub-float/2addr v5, v8

    .line 314
    aput v5, p0, v24

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x2

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_0
    add-int v3, v0, v1

    .line 321
    .line 322
    add-int v4, v3, v1

    .line 323
    .line 324
    add-int/2addr v1, v4

    .line 325
    add-int v0, p3, v0

    .line 326
    .line 327
    add-int v3, p3, v3

    .line 328
    .line 329
    add-int v4, p3, v4

    .line 330
    .line 331
    add-int v1, p3, v1

    .line 332
    .line 333
    aget v5, p0, v0

    .line 334
    .line 335
    aget v6, p0, v4

    .line 336
    .line 337
    add-float v7, v5, v6

    .line 338
    .line 339
    add-int/lit8 v8, v0, 0x1

    .line 340
    .line 341
    aget v9, p0, v8

    .line 342
    .line 343
    add-int/lit8 v10, v4, 0x1

    .line 344
    .line 345
    aget v11, p0, v10

    .line 346
    .line 347
    add-float v12, v9, v11

    .line 348
    .line 349
    sub-float/2addr v5, v6

    .line 350
    sub-float/2addr v9, v11

    .line 351
    aget v6, p0, v3

    .line 352
    .line 353
    aget v11, p0, v1

    .line 354
    .line 355
    add-float v13, v6, v11

    .line 356
    .line 357
    add-int/lit8 v14, v3, 0x1

    .line 358
    .line 359
    aget v15, p0, v14

    .line 360
    .line 361
    add-int/lit8 v16, v1, 0x1

    .line 362
    .line 363
    aget v17, p0, v16

    .line 364
    .line 365
    add-float v18, v15, v17

    .line 366
    .line 367
    sub-float/2addr v6, v11

    .line 368
    sub-float v15, v15, v17

    .line 369
    .line 370
    add-float v11, v7, v13

    .line 371
    .line 372
    aput v11, p0, v0

    .line 373
    .line 374
    add-float v0, v12, v18

    .line 375
    .line 376
    aput v0, p0, v8

    .line 377
    .line 378
    sub-float/2addr v7, v13

    .line 379
    aput v7, p0, v3

    .line 380
    .line 381
    sub-float v12, v12, v18

    .line 382
    .line 383
    aput v12, p0, v14

    .line 384
    .line 385
    sub-float v0, v5, v15

    .line 386
    .line 387
    add-float v3, v9, v6

    .line 388
    .line 389
    sub-float v7, v0, v3

    .line 390
    .line 391
    mul-float/2addr v7, v2

    .line 392
    aput v7, p0, v4

    .line 393
    .line 394
    add-float/2addr v3, v0

    .line 395
    mul-float/2addr v3, v2

    .line 396
    aput v3, p0, v10

    .line 397
    .line 398
    add-float/2addr v5, v15

    .line 399
    sub-float/2addr v9, v6

    .line 400
    neg-float v0, v2

    .line 401
    add-float v2, v5, v9

    .line 402
    .line 403
    mul-float/2addr v2, v0

    .line 404
    aput v2, p0, v1

    .line 405
    .line 406
    sub-float/2addr v9, v5

    .line 407
    mul-float/2addr v9, v0

    .line 408
    aput v9, p0, v16

    .line 409
    .line 410
    return-void
.end method

.method public static C(JJJLu310;Lu310;)V
    .locals 55

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    shr-long v8, p0, v0

    .line 9
    .line 10
    const-wide/16 v10, 0x2

    .line 11
    .line 12
    mul-long v12, v8, v10

    .line 13
    .line 14
    const-wide/16 v14, 0x1

    .line 15
    .line 16
    add-long v0, p4, v14

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    add-long v0, v12, v12

    .line 23
    .line 24
    add-long v5, v0, v12

    .line 25
    .line 26
    move-wide/from16 p0, v10

    .line 27
    .line 28
    add-long v10, v3, v12

    .line 29
    .line 30
    add-long/2addr v0, v3

    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    move-wide/from16 v18, v14

    .line 37
    .line 38
    add-long v14, v0, v18

    .line 39
    .line 40
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    sub-float v17, v17, v20

    .line 45
    .line 46
    move-wide/from16 v20, v8

    .line 47
    .line 48
    add-long v8, v3, v18

    .line 49
    .line 50
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    add-float v23, v23, v22

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 65
    .line 66
    .line 67
    move-result v24

    .line 68
    add-float v24, v24, v22

    .line 69
    .line 70
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    sub-float v22, v22, v25

    .line 79
    .line 80
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    move-wide/from16 v26, v12

    .line 85
    .line 86
    add-long v12, v5, v18

    .line 87
    .line 88
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 89
    .line 90
    .line 91
    move-result v28

    .line 92
    sub-float v25, v25, v28

    .line 93
    .line 94
    move-wide/from16 v28, v14

    .line 95
    .line 96
    add-long v14, v10, v18

    .line 97
    .line 98
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 99
    .line 100
    .line 101
    move-result v30

    .line 102
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 103
    .line 104
    .line 105
    move-result v31

    .line 106
    add-float v31, v31, v30

    .line 107
    .line 108
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 109
    .line 110
    .line 111
    move-result v30

    .line 112
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 113
    .line 114
    .line 115
    move-result v32

    .line 116
    add-float v32, v32, v30

    .line 117
    .line 118
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 119
    .line 120
    .line 121
    move-result v30

    .line 122
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 123
    .line 124
    .line 125
    move-result v33

    .line 126
    sub-float v30, v30, v33

    .line 127
    .line 128
    sub-float v33, v25, v31

    .line 129
    .line 130
    mul-float v33, v33, v16

    .line 131
    .line 132
    add-float v31, v31, v25

    .line 133
    .line 134
    mul-float v31, v31, v16

    .line 135
    .line 136
    move-wide/from16 v35, v0

    .line 137
    .line 138
    move/from16 v1, v33

    .line 139
    .line 140
    move-wide/from16 v33, v35

    .line 141
    .line 142
    move-wide/from16 v35, v5

    .line 143
    .line 144
    move-wide/from16 v37, v10

    .line 145
    .line 146
    move/from16 v0, v17

    .line 147
    .line 148
    move/from16 v5, v23

    .line 149
    .line 150
    move/from16 v6, v31

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v3, v37

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0, v14, v15}, Lu310;->k(FJ)V

    .line 166
    .line 167
    .line 168
    sub-float v0, v32, v30

    .line 169
    .line 170
    mul-float v6, v0, v16

    .line 171
    .line 172
    add-float v30, v30, v32

    .line 173
    .line 174
    mul-float v1, v30, v16

    .line 175
    .line 176
    move/from16 v5, v22

    .line 177
    .line 178
    move/from16 v0, v24

    .line 179
    .line 180
    move-wide/from16 v3, v33

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v30, v1

    .line 187
    .line 188
    move-wide/from16 v0, v28

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 191
    .line 192
    .line 193
    move/from16 v0, v24

    .line 194
    .line 195
    move/from16 v1, v30

    .line 196
    .line 197
    move-wide/from16 v3, v35

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0, v12, v13}, Lu310;->k(FJ)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v8, 0x4

    .line 207
    .line 208
    mul-long v0, v20, v8

    .line 209
    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    move v10, v5

    .line 214
    :goto_0
    int-to-long v11, v10

    .line 215
    cmp-long v5, v11, v20

    .line 216
    .line 217
    if-gez v5, :cond_0

    .line 218
    .line 219
    add-long v13, v3, v8

    .line 220
    .line 221
    add-long v3, p4, v13

    .line 222
    .line 223
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    add-long v5, v3, v18

    .line 228
    .line 229
    invoke-virtual {v7, v5, v6}, Lu310;->j(J)F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    add-long v5, v3, p0

    .line 234
    .line 235
    invoke-virtual {v7, v5, v6}, Lu310;->j(J)F

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    const-wide/16 v5, 0x3

    .line 240
    .line 241
    add-long/2addr v3, v5

    .line 242
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    sub-long v23, v0, v8

    .line 247
    .line 248
    add-long v0, p4, v23

    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    add-long v3, v0, v18

    .line 255
    .line 256
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 257
    .line 258
    .line 259
    move-result v28

    .line 260
    add-long v3, v0, p0

    .line 261
    .line 262
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 263
    .line 264
    .line 265
    move-result v29

    .line 266
    add-long/2addr v0, v5

    .line 267
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 268
    .line 269
    .line 270
    move-result v30

    .line 271
    add-long v0, v11, v26

    .line 272
    .line 273
    add-long v3, v0, v26

    .line 274
    .line 275
    add-long v5, v3, v26

    .line 276
    .line 277
    add-long v0, p2, v0

    .line 278
    .line 279
    add-long v3, p2, v3

    .line 280
    .line 281
    add-long v5, p2, v5

    .line 282
    .line 283
    add-long v8, p2, v11

    .line 284
    .line 285
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 286
    .line 287
    .line 288
    move-result v33

    .line 289
    move/from16 v34, v10

    .line 290
    .line 291
    move-wide/from16 v35, v11

    .line 292
    .line 293
    add-long v10, v3, v18

    .line 294
    .line 295
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    sub-float v33, v33, v12

    .line 300
    .line 301
    move-wide/from16 v37, v13

    .line 302
    .line 303
    add-long v12, v8, v18

    .line 304
    .line 305
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    add-float v39, v39, v14

    .line 314
    .line 315
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    add-float v40, v40, v14

    .line 324
    .line 325
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 330
    .line 331
    .line 332
    move-result v41

    .line 333
    sub-float v14, v14, v41

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 336
    .line 337
    .line 338
    move-result v41

    .line 339
    move-wide/from16 v42, v8

    .line 340
    .line 341
    add-long v8, v5, v18

    .line 342
    .line 343
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 344
    .line 345
    .line 346
    move-result v44

    .line 347
    sub-float v41, v41, v44

    .line 348
    .line 349
    move/from16 v45, v14

    .line 350
    .line 351
    move/from16 v44, v15

    .line 352
    .line 353
    add-long v14, v0, v18

    .line 354
    .line 355
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 356
    .line 357
    .line 358
    move-result v46

    .line 359
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 360
    .line 361
    .line 362
    move-result v47

    .line 363
    add-float v47, v47, v46

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 366
    .line 367
    .line 368
    move-result v46

    .line 369
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 370
    .line 371
    .line 372
    move-result v48

    .line 373
    add-float v48, v48, v46

    .line 374
    .line 375
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 376
    .line 377
    .line 378
    move-result v46

    .line 379
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 380
    .line 381
    .line 382
    move-result v49

    .line 383
    sub-float v46, v46, v49

    .line 384
    .line 385
    mul-float v49, v44, v33

    .line 386
    .line 387
    mul-float v50, v16, v39

    .line 388
    .line 389
    sub-float v49, v49, v50

    .line 390
    .line 391
    mul-float v39, v39, v44

    .line 392
    .line 393
    mul-float v33, v33, v16

    .line 394
    .line 395
    add-float v33, v33, v39

    .line 396
    .line 397
    mul-float v39, v28, v41

    .line 398
    .line 399
    mul-float v50, v25, v47

    .line 400
    .line 401
    sub-float v39, v39, v50

    .line 402
    .line 403
    mul-float v47, v47, v28

    .line 404
    .line 405
    mul-float v41, v41, v25

    .line 406
    .line 407
    add-float v41, v41, v47

    .line 408
    .line 409
    move-wide/from16 v51, v5

    .line 410
    .line 411
    move/from16 v5, v33

    .line 412
    .line 413
    move/from16 v6, v41

    .line 414
    .line 415
    move-wide/from16 v53, v0

    .line 416
    .line 417
    move/from16 v1, v39

    .line 418
    .line 419
    move/from16 v0, v49

    .line 420
    .line 421
    move-wide/from16 v49, v3

    .line 422
    .line 423
    move-wide/from16 v3, v42

    .line 424
    .line 425
    move-wide/from16 v41, v53

    .line 426
    .line 427
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v2, v3, v12, v13}, Lu310;->k(FJ)V

    .line 432
    .line 433
    .line 434
    move-wide/from16 v3, v41

    .line 435
    .line 436
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v2, v0, v14, v15}, Lu310;->k(FJ)V

    .line 441
    .line 442
    .line 443
    mul-float v0, v17, v40

    .line 444
    .line 445
    mul-float v14, v22, v45

    .line 446
    .line 447
    add-float/2addr v0, v14

    .line 448
    mul-float v14, v17, v45

    .line 449
    .line 450
    mul-float v40, v40, v22

    .line 451
    .line 452
    sub-float v5, v14, v40

    .line 453
    .line 454
    mul-float v1, v30, v48

    .line 455
    .line 456
    mul-float v3, v29, v46

    .line 457
    .line 458
    add-float/2addr v1, v3

    .line 459
    mul-float v46, v46, v30

    .line 460
    .line 461
    mul-float v48, v48, v29

    .line 462
    .line 463
    sub-float v6, v46, v48

    .line 464
    .line 465
    move-wide/from16 v3, v49

    .line 466
    .line 467
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v2, v3, v10, v11}, Lu310;->k(FJ)V

    .line 472
    .line 473
    .line 474
    move-wide/from16 v3, v51

    .line 475
    .line 476
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v2, v0, v8, v9}, Lu310;->k(FJ)V

    .line 481
    .line 482
    .line 483
    sub-long v12, v26, v35

    .line 484
    .line 485
    add-long v0, v12, v26

    .line 486
    .line 487
    add-long v3, v0, v26

    .line 488
    .line 489
    add-long v5, v3, v26

    .line 490
    .line 491
    add-long v8, p2, v12

    .line 492
    .line 493
    add-long v10, p2, v0

    .line 494
    .line 495
    add-long v12, p2, v3

    .line 496
    .line 497
    add-long v14, p2, v5

    .line 498
    .line 499
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-long v3, v12, v18

    .line 504
    .line 505
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    sub-float/2addr v0, v1

    .line 510
    add-long v5, v8, v18

    .line 511
    .line 512
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 517
    .line 518
    .line 519
    move-result v33

    .line 520
    add-float v33, v33, v1

    .line 521
    .line 522
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 527
    .line 528
    .line 529
    move-result v35

    .line 530
    add-float v35, v35, v1

    .line 531
    .line 532
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 537
    .line 538
    .line 539
    move-result v36

    .line 540
    sub-float v36, v1, v36

    .line 541
    .line 542
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    move-wide/from16 v39, v8

    .line 547
    .line 548
    add-long v8, v14, v18

    .line 549
    .line 550
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 551
    .line 552
    .line 553
    move-result v41

    .line 554
    sub-float v1, v1, v41

    .line 555
    .line 556
    move-wide/from16 v41, v12

    .line 557
    .line 558
    add-long v12, v10, v18

    .line 559
    .line 560
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 561
    .line 562
    .line 563
    move-result v43

    .line 564
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 565
    .line 566
    .line 567
    move-result v45

    .line 568
    add-float v45, v45, v43

    .line 569
    .line 570
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 571
    .line 572
    .line 573
    move-result v43

    .line 574
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 575
    .line 576
    .line 577
    move-result v46

    .line 578
    add-float v46, v46, v43

    .line 579
    .line 580
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 581
    .line 582
    .line 583
    move-result v43

    .line 584
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 585
    .line 586
    .line 587
    move-result v47

    .line 588
    sub-float v43, v43, v47

    .line 589
    .line 590
    mul-float v47, v25, v0

    .line 591
    .line 592
    mul-float v48, v28, v33

    .line 593
    .line 594
    sub-float v47, v47, v48

    .line 595
    .line 596
    mul-float v25, v25, v33

    .line 597
    .line 598
    mul-float v28, v28, v0

    .line 599
    .line 600
    add-float v28, v28, v25

    .line 601
    .line 602
    mul-float v0, v16, v1

    .line 603
    .line 604
    mul-float v25, v44, v45

    .line 605
    .line 606
    sub-float v0, v0, v25

    .line 607
    .line 608
    mul-float v16, v16, v45

    .line 609
    .line 610
    mul-float v1, v1, v44

    .line 611
    .line 612
    add-float v1, v1, v16

    .line 613
    .line 614
    move-wide/from16 v44, v10

    .line 615
    .line 616
    move-wide v10, v3

    .line 617
    move-wide/from16 v3, v39

    .line 618
    .line 619
    move-wide/from16 v39, v14

    .line 620
    .line 621
    move-wide v14, v5

    .line 622
    move/from16 v5, v28

    .line 623
    .line 624
    move v6, v1

    .line 625
    move v1, v0

    .line 626
    move/from16 v0, v47

    .line 627
    .line 628
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v2, v3, v14, v15}, Lu310;->k(FJ)V

    .line 633
    .line 634
    .line 635
    move-wide/from16 v3, v44

    .line 636
    .line 637
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v2, v0, v12, v13}, Lu310;->k(FJ)V

    .line 642
    .line 643
    .line 644
    mul-float v0, v29, v35

    .line 645
    .line 646
    mul-float v1, v30, v36

    .line 647
    .line 648
    add-float/2addr v0, v1

    .line 649
    mul-float v29, v29, v36

    .line 650
    .line 651
    mul-float v30, v30, v35

    .line 652
    .line 653
    sub-float v5, v29, v30

    .line 654
    .line 655
    mul-float v1, v22, v46

    .line 656
    .line 657
    mul-float v3, v17, v43

    .line 658
    .line 659
    add-float/2addr v1, v3

    .line 660
    mul-float v22, v22, v43

    .line 661
    .line 662
    mul-float v17, v17, v46

    .line 663
    .line 664
    sub-float v6, v22, v17

    .line 665
    .line 666
    move-wide/from16 v3, v41

    .line 667
    .line 668
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v2, v3, v10, v11}, Lu310;->k(FJ)V

    .line 673
    .line 674
    .line 675
    move-wide/from16 v3, v39

    .line 676
    .line 677
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v2, v0, v8, v9}, Lu310;->k(FJ)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v10, v34, 0x2

    .line 685
    .line 686
    move-wide/from16 v0, v23

    .line 687
    .line 688
    move-wide/from16 v3, v37

    .line 689
    .line 690
    const-wide/16 v8, 0x4

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_0
    add-long v0, p4, v26

    .line 695
    .line 696
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    add-long v0, v0, v18

    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    add-long v0, v20, v26

    .line 707
    .line 708
    add-long v12, v0, v26

    .line 709
    .line 710
    add-long v3, v12, v26

    .line 711
    .line 712
    add-long v5, p2, v20

    .line 713
    .line 714
    add-long v9, p2, v0

    .line 715
    .line 716
    add-long v11, p2, v12

    .line 717
    .line 718
    add-long v13, p2, v3

    .line 719
    .line 720
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    add-long v3, v11, v18

    .line 725
    .line 726
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    sub-float/2addr v0, v1

    .line 731
    move/from16 p1, v7

    .line 732
    .line 733
    move/from16 p0, v8

    .line 734
    .line 735
    add-long v7, v5, v18

    .line 736
    .line 737
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    add-float/2addr v15, v1

    .line 746
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 751
    .line 752
    .line 753
    move-result v16

    .line 754
    add-float v16, v16, v1

    .line 755
    .line 756
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    sub-float v17, v1, v17

    .line 765
    .line 766
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move-wide/from16 p4, v11

    .line 771
    .line 772
    add-long v11, v13, v18

    .line 773
    .line 774
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 775
    .line 776
    .line 777
    move-result v20

    .line 778
    sub-float v1, v1, v20

    .line 779
    .line 780
    move-wide/from16 p2, v7

    .line 781
    .line 782
    add-long v7, v9, v18

    .line 783
    .line 784
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 785
    .line 786
    .line 787
    move-result v18

    .line 788
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 789
    .line 790
    .line 791
    move-result v19

    .line 792
    add-float v19, v19, v18

    .line 793
    .line 794
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 795
    .line 796
    .line 797
    move-result v18

    .line 798
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 799
    .line 800
    .line 801
    move-result v20

    .line 802
    add-float v20, v20, v18

    .line 803
    .line 804
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 805
    .line 806
    .line 807
    move-result v18

    .line 808
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 809
    .line 810
    .line 811
    move-result v21

    .line 812
    sub-float v18, v18, v21

    .line 813
    .line 814
    mul-float v21, p0, v0

    .line 815
    .line 816
    mul-float v22, p1, v15

    .line 817
    .line 818
    sub-float v21, v21, v22

    .line 819
    .line 820
    mul-float v15, v15, p0

    .line 821
    .line 822
    mul-float v0, v0, p1

    .line 823
    .line 824
    add-float/2addr v0, v15

    .line 825
    mul-float v15, p1, v1

    .line 826
    .line 827
    mul-float v22, p0, v19

    .line 828
    .line 829
    sub-float v15, v15, v22

    .line 830
    .line 831
    mul-float v19, v19, p1

    .line 832
    .line 833
    mul-float v1, v1, p0

    .line 834
    .line 835
    add-float v1, v1, v19

    .line 836
    .line 837
    move-wide/from16 v22, v9

    .line 838
    .line 839
    move-wide v9, v3

    .line 840
    move-wide v3, v5

    .line 841
    move v5, v0

    .line 842
    move v6, v1

    .line 843
    move v1, v15

    .line 844
    move/from16 v0, v21

    .line 845
    .line 846
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    move v1, v5

    .line 851
    move v4, v6

    .line 852
    move-wide/from16 v5, p2

    .line 853
    .line 854
    invoke-virtual {v2, v3, v5, v6}, Lu310;->k(FJ)V

    .line 855
    .line 856
    .line 857
    move v5, v1

    .line 858
    move v6, v4

    .line 859
    move v1, v15

    .line 860
    move-wide/from16 v3, v22

    .line 861
    .line 862
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 867
    .line 868
    .line 869
    mul-float v7, p1, v16

    .line 870
    .line 871
    mul-float v8, p0, v17

    .line 872
    .line 873
    sub-float v0, v7, v8

    .line 874
    .line 875
    mul-float v7, p1, v17

    .line 876
    .line 877
    mul-float v8, p0, v16

    .line 878
    .line 879
    add-float v5, v8, v7

    .line 880
    .line 881
    mul-float v8, p0, v20

    .line 882
    .line 883
    mul-float v7, p1, v18

    .line 884
    .line 885
    sub-float v1, v8, v7

    .line 886
    .line 887
    mul-float v8, p0, v18

    .line 888
    .line 889
    mul-float v7, p1, v20

    .line 890
    .line 891
    add-float v6, v7, v8

    .line 892
    .line 893
    move-wide/from16 v3, p4

    .line 894
    .line 895
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v2, v3, v9, v10}, Lu310;->k(FJ)V

    .line 900
    .line 901
    .line 902
    move-wide v3, v13

    .line 903
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 908
    .line 909
    .line 910
    return-void
.end method

.method public static D([FI[FII)V
    .locals 31

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    aget v2, p2, v2

    .line 8
    .line 9
    add-int v3, v1, v1

    .line 10
    .line 11
    add-int v4, v3, v1

    .line 12
    .line 13
    add-int v5, p3, v1

    .line 14
    .line 15
    add-int v3, p3, v3

    .line 16
    .line 17
    add-int v4, p3, v4

    .line 18
    .line 19
    aget v6, p0, p3

    .line 20
    .line 21
    add-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    aget v8, p0, v7

    .line 24
    .line 25
    sub-float v9, v6, v8

    .line 26
    .line 27
    add-int/lit8 v10, p3, 0x1

    .line 28
    .line 29
    aget v11, p0, v10

    .line 30
    .line 31
    aget v12, p0, v3

    .line 32
    .line 33
    add-float v13, v11, v12

    .line 34
    .line 35
    add-float/2addr v6, v8

    .line 36
    sub-float/2addr v11, v12

    .line 37
    aget v8, p0, v5

    .line 38
    .line 39
    add-int/lit8 v12, v4, 0x1

    .line 40
    .line 41
    aget v14, p0, v12

    .line 42
    .line 43
    sub-float v15, v8, v14

    .line 44
    .line 45
    add-int/lit8 v16, v5, 0x1

    .line 46
    .line 47
    aget v17, p0, v16

    .line 48
    .line 49
    aget v18, p0, v4

    .line 50
    .line 51
    add-float v19, v17, v18

    .line 52
    .line 53
    add-float/2addr v8, v14

    .line 54
    sub-float v17, v17, v18

    .line 55
    .line 56
    sub-float v14, v15, v19

    .line 57
    .line 58
    mul-float/2addr v14, v2

    .line 59
    add-float v19, v19, v15

    .line 60
    .line 61
    mul-float v19, v19, v2

    .line 62
    .line 63
    add-float v15, v9, v14

    .line 64
    .line 65
    aput v15, p0, p3

    .line 66
    .line 67
    add-float v15, v13, v19

    .line 68
    .line 69
    aput v15, p0, v10

    .line 70
    .line 71
    sub-float/2addr v9, v14

    .line 72
    aput v9, p0, v5

    .line 73
    .line 74
    sub-float v13, v13, v19

    .line 75
    .line 76
    aput v13, p0, v16

    .line 77
    .line 78
    sub-float v5, v8, v17

    .line 79
    .line 80
    mul-float/2addr v5, v2

    .line 81
    add-float v17, v17, v8

    .line 82
    .line 83
    mul-float v17, v17, v2

    .line 84
    .line 85
    sub-float v2, v6, v17

    .line 86
    .line 87
    aput v2, p0, v3

    .line 88
    .line 89
    add-float v2, v11, v5

    .line 90
    .line 91
    aput v2, p0, v7

    .line 92
    .line 93
    add-float v6, v6, v17

    .line 94
    .line 95
    aput v6, p0, v4

    .line 96
    .line 97
    sub-float/2addr v11, v5

    .line 98
    aput v11, p0, v12

    .line 99
    .line 100
    mul-int/lit8 v2, v0, 0x4

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    if-ge v3, v0, :cond_0

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x4

    .line 107
    .line 108
    add-int v5, p4, v4

    .line 109
    .line 110
    aget v6, p2, v5

    .line 111
    .line 112
    add-int/lit8 v7, v5, 0x1

    .line 113
    .line 114
    aget v7, p2, v7

    .line 115
    .line 116
    add-int/lit8 v8, v5, 0x2

    .line 117
    .line 118
    aget v8, p2, v8

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    aget v5, p2, v5

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x4

    .line 125
    .line 126
    add-int v9, p4, v2

    .line 127
    .line 128
    aget v10, p2, v9

    .line 129
    .line 130
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    aget v11, p2, v11

    .line 133
    .line 134
    add-int/lit8 v12, v9, 0x2

    .line 135
    .line 136
    aget v12, p2, v12

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x3

    .line 139
    .line 140
    aget v9, p2, v9

    .line 141
    .line 142
    add-int v13, v3, v1

    .line 143
    .line 144
    add-int v14, v13, v1

    .line 145
    .line 146
    add-int v15, v14, v1

    .line 147
    .line 148
    add-int v13, p3, v13

    .line 149
    .line 150
    add-int v14, p3, v14

    .line 151
    .line 152
    add-int v15, p3, v15

    .line 153
    .line 154
    add-int v16, p3, v3

    .line 155
    .line 156
    aget v17, p0, v16

    .line 157
    .line 158
    add-int/lit8 v18, v14, 0x1

    .line 159
    .line 160
    aget v19, p0, v18

    .line 161
    .line 162
    sub-float v20, v17, v19

    .line 163
    .line 164
    add-int/lit8 v21, v16, 0x1

    .line 165
    .line 166
    aget v22, p0, v21

    .line 167
    .line 168
    aget v23, p0, v14

    .line 169
    .line 170
    add-float v24, v22, v23

    .line 171
    .line 172
    add-float v17, v17, v19

    .line 173
    .line 174
    sub-float v22, v22, v23

    .line 175
    .line 176
    aget v19, p0, v13

    .line 177
    .line 178
    add-int/lit8 v23, v15, 0x1

    .line 179
    .line 180
    aget v25, p0, v23

    .line 181
    .line 182
    sub-float v26, v19, v25

    .line 183
    .line 184
    add-int/lit8 v27, v13, 0x1

    .line 185
    .line 186
    aget v28, p0, v27

    .line 187
    .line 188
    aget v29, p0, v15

    .line 189
    .line 190
    add-float v30, v28, v29

    .line 191
    .line 192
    add-float v19, v19, v25

    .line 193
    .line 194
    sub-float v28, v28, v29

    .line 195
    .line 196
    mul-float v25, v6, v20

    .line 197
    .line 198
    mul-float v29, v7, v24

    .line 199
    .line 200
    sub-float v25, v25, v29

    .line 201
    .line 202
    mul-float v24, v24, v6

    .line 203
    .line 204
    mul-float v20, v20, v7

    .line 205
    .line 206
    add-float v20, v20, v24

    .line 207
    .line 208
    mul-float v24, v11, v26

    .line 209
    .line 210
    mul-float v29, v10, v30

    .line 211
    .line 212
    sub-float v24, v24, v29

    .line 213
    .line 214
    mul-float v30, v30, v11

    .line 215
    .line 216
    mul-float v26, v26, v10

    .line 217
    .line 218
    add-float v26, v26, v30

    .line 219
    .line 220
    add-float v29, v25, v24

    .line 221
    .line 222
    aput v29, p0, v16

    .line 223
    .line 224
    add-float v16, v20, v26

    .line 225
    .line 226
    aput v16, p0, v21

    .line 227
    .line 228
    sub-float v25, v25, v24

    .line 229
    .line 230
    aput v25, p0, v13

    .line 231
    .line 232
    sub-float v20, v20, v26

    .line 233
    .line 234
    aput v20, p0, v27

    .line 235
    .line 236
    mul-float v13, v8, v17

    .line 237
    .line 238
    mul-float v16, v5, v22

    .line 239
    .line 240
    add-float v16, v16, v13

    .line 241
    .line 242
    mul-float v22, v22, v8

    .line 243
    .line 244
    mul-float v17, v17, v5

    .line 245
    .line 246
    sub-float v22, v22, v17

    .line 247
    .line 248
    mul-float v13, v9, v19

    .line 249
    .line 250
    mul-float v17, v12, v28

    .line 251
    .line 252
    add-float v17, v17, v13

    .line 253
    .line 254
    mul-float v28, v28, v9

    .line 255
    .line 256
    mul-float v19, v19, v12

    .line 257
    .line 258
    sub-float v28, v28, v19

    .line 259
    .line 260
    add-float v13, v16, v17

    .line 261
    .line 262
    aput v13, p0, v14

    .line 263
    .line 264
    add-float v13, v22, v28

    .line 265
    .line 266
    aput v13, p0, v18

    .line 267
    .line 268
    sub-float v16, v16, v17

    .line 269
    .line 270
    aput v16, p0, v15

    .line 271
    .line 272
    sub-float v22, v22, v28

    .line 273
    .line 274
    aput v22, p0, v23

    .line 275
    .line 276
    sub-int v13, v1, v3

    .line 277
    .line 278
    add-int v14, v13, v1

    .line 279
    .line 280
    add-int v15, v14, v1

    .line 281
    .line 282
    add-int v16, v15, v1

    .line 283
    .line 284
    add-int v13, p3, v13

    .line 285
    .line 286
    add-int v14, p3, v14

    .line 287
    .line 288
    add-int v15, p3, v15

    .line 289
    .line 290
    add-int v16, p3, v16

    .line 291
    .line 292
    aget v17, p0, v13

    .line 293
    .line 294
    add-int/lit8 v18, v15, 0x1

    .line 295
    .line 296
    aget v19, p0, v18

    .line 297
    .line 298
    sub-float v20, v17, v19

    .line 299
    .line 300
    add-int/lit8 v21, v13, 0x1

    .line 301
    .line 302
    aget v22, p0, v21

    .line 303
    .line 304
    aget v23, p0, v15

    .line 305
    .line 306
    add-float v24, v22, v23

    .line 307
    .line 308
    add-float v17, v17, v19

    .line 309
    .line 310
    sub-float v22, v22, v23

    .line 311
    .line 312
    aget v19, p0, v14

    .line 313
    .line 314
    add-int/lit8 v23, v16, 0x1

    .line 315
    .line 316
    aget v25, p0, v23

    .line 317
    .line 318
    sub-float v26, v19, v25

    .line 319
    .line 320
    add-int/lit8 v27, v14, 0x1

    .line 321
    .line 322
    aget v28, p0, v27

    .line 323
    .line 324
    aget v29, p0, v16

    .line 325
    .line 326
    add-float v30, v28, v29

    .line 327
    .line 328
    add-float v19, v19, v25

    .line 329
    .line 330
    sub-float v28, v28, v29

    .line 331
    .line 332
    mul-float v25, v10, v20

    .line 333
    .line 334
    mul-float v29, v11, v24

    .line 335
    .line 336
    sub-float v25, v25, v29

    .line 337
    .line 338
    mul-float v10, v10, v24

    .line 339
    .line 340
    mul-float v11, v11, v20

    .line 341
    .line 342
    add-float/2addr v11, v10

    .line 343
    mul-float v10, v7, v26

    .line 344
    .line 345
    mul-float v20, v6, v30

    .line 346
    .line 347
    sub-float v10, v10, v20

    .line 348
    .line 349
    mul-float v7, v7, v30

    .line 350
    .line 351
    mul-float v6, v6, v26

    .line 352
    .line 353
    add-float/2addr v6, v7

    .line 354
    add-float v7, v25, v10

    .line 355
    .line 356
    aput v7, p0, v13

    .line 357
    .line 358
    add-float v7, v11, v6

    .line 359
    .line 360
    aput v7, p0, v21

    .line 361
    .line 362
    sub-float v25, v25, v10

    .line 363
    .line 364
    aput v25, p0, v14

    .line 365
    .line 366
    sub-float/2addr v11, v6

    .line 367
    aput v11, p0, v27

    .line 368
    .line 369
    mul-float v6, v12, v17

    .line 370
    .line 371
    mul-float v7, v9, v22

    .line 372
    .line 373
    add-float/2addr v7, v6

    .line 374
    mul-float v12, v12, v22

    .line 375
    .line 376
    mul-float v9, v9, v17

    .line 377
    .line 378
    sub-float/2addr v12, v9

    .line 379
    mul-float v6, v5, v19

    .line 380
    .line 381
    mul-float v9, v8, v28

    .line 382
    .line 383
    add-float/2addr v9, v6

    .line 384
    mul-float v5, v5, v28

    .line 385
    .line 386
    mul-float v8, v8, v19

    .line 387
    .line 388
    sub-float/2addr v5, v8

    .line 389
    add-float v6, v7, v9

    .line 390
    .line 391
    aput v6, p0, v15

    .line 392
    .line 393
    add-float v6, v12, v5

    .line 394
    .line 395
    aput v6, p0, v18

    .line 396
    .line 397
    sub-float/2addr v7, v9

    .line 398
    aput v7, p0, v16

    .line 399
    .line 400
    sub-float/2addr v12, v5

    .line 401
    aput v12, p0, v23

    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x2

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_0
    add-int v2, p4, v1

    .line 408
    .line 409
    aget v3, p2, v2

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    aget v2, p2, v2

    .line 414
    .line 415
    add-int v4, v0, v1

    .line 416
    .line 417
    add-int v5, v4, v1

    .line 418
    .line 419
    add-int/2addr v1, v5

    .line 420
    add-int v0, p3, v0

    .line 421
    .line 422
    add-int v4, p3, v4

    .line 423
    .line 424
    add-int v5, p3, v5

    .line 425
    .line 426
    add-int v1, p3, v1

    .line 427
    .line 428
    aget v6, p0, v0

    .line 429
    .line 430
    add-int/lit8 v7, v5, 0x1

    .line 431
    .line 432
    aget v8, p0, v7

    .line 433
    .line 434
    sub-float v9, v6, v8

    .line 435
    .line 436
    add-int/lit8 v10, v0, 0x1

    .line 437
    .line 438
    aget v11, p0, v10

    .line 439
    .line 440
    aget v12, p0, v5

    .line 441
    .line 442
    add-float v13, v11, v12

    .line 443
    .line 444
    add-float/2addr v6, v8

    .line 445
    sub-float/2addr v11, v12

    .line 446
    aget v8, p0, v4

    .line 447
    .line 448
    add-int/lit8 v12, v1, 0x1

    .line 449
    .line 450
    aget v14, p0, v12

    .line 451
    .line 452
    sub-float v15, v8, v14

    .line 453
    .line 454
    add-int/lit8 v16, v4, 0x1

    .line 455
    .line 456
    aget v17, p0, v16

    .line 457
    .line 458
    aget v18, p0, v1

    .line 459
    .line 460
    add-float v19, v17, v18

    .line 461
    .line 462
    add-float/2addr v8, v14

    .line 463
    sub-float v17, v17, v18

    .line 464
    .line 465
    mul-float v14, v3, v9

    .line 466
    .line 467
    mul-float v18, v2, v13

    .line 468
    .line 469
    sub-float v14, v14, v18

    .line 470
    .line 471
    mul-float/2addr v13, v3

    .line 472
    mul-float/2addr v9, v2

    .line 473
    add-float/2addr v9, v13

    .line 474
    mul-float v13, v2, v15

    .line 475
    .line 476
    mul-float v18, v3, v19

    .line 477
    .line 478
    sub-float v13, v13, v18

    .line 479
    .line 480
    mul-float v19, v19, v2

    .line 481
    .line 482
    mul-float/2addr v15, v3

    .line 483
    add-float v15, v15, v19

    .line 484
    .line 485
    add-float v18, v14, v13

    .line 486
    .line 487
    aput v18, p0, v0

    .line 488
    .line 489
    add-float v0, v9, v15

    .line 490
    .line 491
    aput v0, p0, v10

    .line 492
    .line 493
    sub-float/2addr v14, v13

    .line 494
    aput v14, p0, v4

    .line 495
    .line 496
    sub-float/2addr v9, v15

    .line 497
    aput v9, p0, v16

    .line 498
    .line 499
    mul-float v0, v2, v6

    .line 500
    .line 501
    mul-float v4, v3, v11

    .line 502
    .line 503
    sub-float/2addr v0, v4

    .line 504
    mul-float/2addr v11, v2

    .line 505
    mul-float/2addr v6, v3

    .line 506
    add-float/2addr v6, v11

    .line 507
    mul-float v4, v3, v8

    .line 508
    .line 509
    mul-float v9, v2, v17

    .line 510
    .line 511
    sub-float/2addr v4, v9

    .line 512
    mul-float v3, v3, v17

    .line 513
    .line 514
    mul-float/2addr v2, v8

    .line 515
    add-float/2addr v2, v3

    .line 516
    sub-float v3, v0, v4

    .line 517
    .line 518
    aput v3, p0, v5

    .line 519
    .line 520
    sub-float v3, v6, v2

    .line 521
    .line 522
    aput v3, p0, v7

    .line 523
    .line 524
    add-float/2addr v0, v4

    .line 525
    aput v0, p0, v1

    .line 526
    .line 527
    add-float/2addr v6, v2

    .line 528
    aput v6, p0, v12

    .line 529
    .line 530
    return-void
.end method

.method public static E(JJJLu310;Lu310;)V
    .locals 20

    .line 1
    add-long v0, p2, p0

    .line 2
    .line 3
    move-wide/from16 v2, p0

    .line 4
    .line 5
    :goto_0
    const-wide/16 v4, 0x200

    .line 6
    .line 7
    cmp-long v4, v2, v4

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sub-long v7, v0, v5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    shr-long/2addr v2, v4

    .line 18
    sub-long v9, p4, v2

    .line 19
    .line 20
    move-object/from16 v11, p6

    .line 21
    .line 22
    move-object/from16 v12, p7

    .line 23
    .line 24
    invoke-static/range {v5 .. v12}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 25
    .line 26
    .line 27
    move-wide v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    sub-long v6, v0, v2

    .line 32
    .line 33
    move-wide/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    move-object/from16 v11, p7

    .line 38
    .line 39
    invoke-static/range {v2 .. v11}, Lx8n;->z(JJJJLu310;Lu310;)V

    .line 40
    .line 41
    .line 42
    sub-long v0, p2, v2

    .line 43
    .line 44
    sub-long v4, p0, v2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    move-wide v6, v14

    .line 49
    :goto_1
    cmp-long v8, v4, v14

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    move-wide/from16 v8, p2

    .line 57
    .line 58
    move-wide/from16 v10, p4

    .line 59
    .line 60
    move-object/from16 v12, p6

    .line 61
    .line 62
    move-object/from16 v13, p7

    .line 63
    .line 64
    invoke-static/range {v2 .. v13}, Lx8n;->J(JJJJJLu310;Lu310;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    move-wide/from16 v18, v4

    .line 69
    .line 70
    move-wide v12, v6

    .line 71
    add-long v6, v0, v18

    .line 72
    .line 73
    move-wide/from16 v8, p4

    .line 74
    .line 75
    move-object/from16 v10, p6

    .line 76
    .line 77
    move-object/from16 v11, p7

    .line 78
    .line 79
    move-wide/from16 v4, v16

    .line 80
    .line 81
    invoke-static/range {v2 .. v11}, Lx8n;->z(JJJJLu310;Lu310;)V

    .line 82
    .line 83
    .line 84
    sub-long v4, v18, v2

    .line 85
    .line 86
    move-wide v6, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public static F([FI[FII)V
    .locals 8

    .line 1
    add-int v0, p3, p1

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    shr-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    sub-int v1, p4, v1

    .line 15
    .line 16
    invoke-static {p0, v2, p2, v3, v1}, Lx8n;->B([FI[FII)V

    .line 17
    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    sub-int v3, v0, v1

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p2

    .line 26
    move v4, p4

    .line 27
    invoke-static/range {v1 .. v6}, Lx8n;->y(IIII[F[F)V

    .line 28
    .line 29
    .line 30
    sub-int p0, p3, v1

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    const/4 p2, 0x0

    .line 34
    move v2, p1

    .line 35
    :goto_1
    if-lez v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, p2, 0x1

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    move-object v6, v5

    .line 41
    move v5, v4

    .line 42
    move v4, p3

    .line 43
    invoke-static/range {v1 .. v7}, Lx8n;->I(IIIII[F[F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move p4, v2

    .line 48
    move p2, v3

    .line 49
    move v4, v5

    .line 50
    move-object v5, v6

    .line 51
    move-object v6, v7

    .line 52
    add-int v3, p0, p4

    .line 53
    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lx8n;->y(IIII[F[F)V

    .line 56
    .line 57
    .line 58
    sub-int v2, p4, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public static G(JJJLu310;Lu310;)V
    .locals 18

    .line 1
    const-class v1, Lx8n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shr-long v2, p0, v0

    .line 5
    .line 6
    const-wide/32 v4, 0x10000

    .line 7
    .line 8
    .line 9
    cmp-long v4, p0, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    shr-long v2, p0, v6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    :goto_0
    move-wide v9, v2

    .line 19
    move v2, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-array v3, v2, [Ljava/util/concurrent/Future;

    .line 24
    .line 25
    move v4, v5

    .line 26
    :goto_2
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    int-to-long v6, v5

    .line 29
    mul-long/2addr v6, v9

    .line 30
    add-long v7, v6, p2

    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v17, v4, 0x1

    .line 35
    .line 36
    new-instance v6, Lv8n;

    .line 37
    .line 38
    move-wide/from16 v11, p0

    .line 39
    .line 40
    move-wide/from16 v13, p4

    .line 41
    .line 42
    move-object/from16 v15, p6

    .line 43
    .line 44
    move-object/from16 v16, p7

    .line 45
    .line 46
    invoke-direct/range {v6 .. v16}, Lv8n;-><init>(JJJJLu310;Lu310;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v3, v4

    .line 54
    .line 55
    :goto_3
    move/from16 v4, v17

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    add-int/lit8 v17, v4, 0x1

    .line 59
    .line 60
    new-instance v6, Lw8n;

    .line 61
    .line 62
    move-wide/from16 v11, p0

    .line 63
    .line 64
    move-wide/from16 v13, p4

    .line 65
    .line 66
    move-object/from16 v15, p6

    .line 67
    .line 68
    move-object/from16 v16, p7

    .line 69
    .line 70
    invoke-direct/range {v6 .. v16}, Lw8n;-><init>(JJJJLu310;Lu310;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v3, v4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-static {v3}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    return-void
.end method

.method public static H([FI[FII)V
    .locals 14

    .line 1
    const-class v1, Lx8n;

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/32 v4, 0x10000

    .line 7
    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    :goto_0
    move v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-array v0, v4, [Ljava/util/concurrent/Future;

    .line 24
    .line 25
    move v12, v3

    .line 26
    :goto_2
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    mul-int v5, v3, v7

    .line 29
    .line 30
    add-int v6, v5, p3

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v13, v12, 0x1

    .line 35
    .line 36
    new-instance v5, Lt8n;

    .line 37
    .line 38
    move-object v10, p0

    .line 39
    move v8, p1

    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, Lt8n;-><init>(IIII[F[F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v0, v12

    .line 52
    .line 53
    :goto_3
    move v12, v13

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    add-int/lit8 v13, v12, 0x1

    .line 56
    .line 57
    new-instance v5, Lu8n;

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    move v8, p1

    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    move/from16 v9, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lu8n;-><init>(IIII[F[F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v0, v12

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :try_start_0
    invoke-static {v0}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    return-void
.end method

.method public static I(IIIII[F[F)I
    .locals 2

    .line 1
    sub-int v0, p3, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    shr-int/lit8 p1, p0, 0x1

    .line 13
    .line 14
    sub-int/2addr p4, p1

    .line 15
    invoke-static {p5, p0, p6, v0, p4}, Lx8n;->B([FI[FII)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    add-int/2addr v0, p1

    .line 20
    sub-int/2addr p4, p0

    .line 21
    invoke-static {p5, p0, p6, v0, p4}, Lx8n;->D([FI[FII)V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    :goto_0
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    shr-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    add-int/2addr p3, p1

    .line 37
    const/16 p1, 0x80

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    :goto_1
    if-le p0, p1, :cond_4

    .line 42
    .line 43
    sub-int v0, p3, p0

    .line 44
    .line 45
    shr-int/lit8 v1, p0, 0x1

    .line 46
    .line 47
    sub-int v1, p4, v1

    .line 48
    .line 49
    invoke-static {p5, p0, p6, v0, v1}, Lx8n;->B([FI[FII)V

    .line 50
    .line 51
    .line 52
    shr-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-le p0, p1, :cond_4

    .line 56
    .line 57
    sub-int v0, p3, p0

    .line 58
    .line 59
    sub-int v1, p4, p0

    .line 60
    .line 61
    invoke-static {p5, p0, p6, v0, v1}, Lx8n;->D([FI[FII)V

    .line 62
    .line 63
    .line 64
    shr-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return p2
.end method

.method public static J(JJJJJLu310;Lu310;)J
    .locals 15

    .line 1
    sub-long v0, p6, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3

    .line 4
    .line 5
    and-long v4, p4, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    and-long v2, p4, v8

    .line 17
    .line 18
    cmp-long v4, v2, v6

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long v0, v0, p2

    .line 23
    .line 24
    shr-long v4, p0, v5

    .line 25
    .line 26
    sub-long v4, p8, v4

    .line 27
    .line 28
    move-wide/from16 p2, p0

    .line 29
    .line 30
    move-object/from16 p8, p10

    .line 31
    .line 32
    move-object/from16 p9, p11

    .line 33
    .line 34
    move-wide/from16 p4, v0

    .line 35
    .line 36
    move-wide/from16 p6, v4

    .line 37
    .line 38
    invoke-static/range {p2 .. p9}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 39
    .line 40
    .line 41
    return-wide v2

    .line 42
    :cond_0
    add-long v0, v0, p2

    .line 43
    .line 44
    sub-long v4, p8, p0

    .line 45
    .line 46
    move-wide/from16 p2, p0

    .line 47
    .line 48
    move-object/from16 p8, p10

    .line 49
    .line 50
    move-object/from16 p9, p11

    .line 51
    .line 52
    move-wide/from16 p4, v0

    .line 53
    .line 54
    move-wide/from16 p6, v4

    .line 55
    .line 56
    invoke-static/range {p2 .. p9}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 57
    .line 58
    .line 59
    return-wide v2

    .line 60
    :cond_1
    move-wide v0, p0

    .line 61
    move-wide/from16 v10, p4

    .line 62
    .line 63
    :goto_0
    and-long v12, v10, v2

    .line 64
    .line 65
    cmp-long v4, v12, v6

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    shl-long/2addr v0, v12

    .line 71
    shr-long/2addr v10, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    and-long v2, v10, v8

    .line 74
    .line 75
    add-long v8, p6, p2

    .line 76
    .line 77
    cmp-long v4, v2, v6

    .line 78
    .line 79
    const-wide/16 v6, 0x80

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :goto_1
    cmp-long v4, v0, v6

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    sub-long v10, v8, v0

    .line 88
    .line 89
    shr-long v13, v0, v5

    .line 90
    .line 91
    sub-long v13, p8, v13

    .line 92
    .line 93
    move-object/from16 p6, p10

    .line 94
    .line 95
    move-object/from16 p7, p11

    .line 96
    .line 97
    move-wide p0, v0

    .line 98
    move-wide/from16 p2, v10

    .line 99
    .line 100
    move-wide/from16 p4, v13

    .line 101
    .line 102
    invoke-static/range {p0 .. p7}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 103
    .line 104
    .line 105
    shr-long/2addr v0, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    cmp-long v4, v0, v6

    .line 108
    .line 109
    if-lez v4, :cond_4

    .line 110
    .line 111
    sub-long v4, v8, v0

    .line 112
    .line 113
    sub-long v10, p8, v0

    .line 114
    .line 115
    move-object/from16 p6, p10

    .line 116
    .line 117
    move-object/from16 p7, p11

    .line 118
    .line 119
    move-wide p0, v0

    .line 120
    move-wide/from16 p2, v4

    .line 121
    .line 122
    move-wide/from16 p4, v10

    .line 123
    .line 124
    invoke-static/range {p0 .. p7}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 125
    .line 126
    .line 127
    shr-long/2addr v0, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-wide v2
.end method

.method public static K(Lu310;J)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lu310;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Lu310;->j(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-float/2addr v0, v3

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, p1

    .line 16
    invoke-virtual {p0, v3, v4}, Lu310;->j(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-wide/16 v6, 0x3

    .line 21
    .line 22
    add-long/2addr v6, p1

    .line 23
    invoke-virtual {p0, v6, v7}, Lu310;->j(J)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    sub-float/2addr v5, v8

    .line 28
    invoke-virtual {p0, p1, p2}, Lu310;->j(J)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0, v1, v2}, Lu310;->j(J)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-float/2addr v9, v8

    .line 37
    invoke-virtual {p0, v9, p1, p2}, Lu310;->k(FJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lu310;->j(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v6, v7}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-float/2addr p2, p1

    .line 49
    invoke-virtual {p0, p2, v3, v4}, Lu310;->k(FJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lu310;->k(FJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, v6, v7}, Lu310;->k(FJ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static L([FI)V
    .locals 8

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-float v3, v0, v2

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, p0, v4

    .line 12
    .line 13
    add-int/lit8 v6, p1, 0x3

    .line 14
    .line 15
    aget v7, p0, v6

    .line 16
    .line 17
    sub-float/2addr v5, v7

    .line 18
    add-float/2addr v0, v2

    .line 19
    aput v0, p0, p1

    .line 20
    .line 21
    aget p1, p0, v4

    .line 22
    .line 23
    aget v0, p0, v6

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    aput p1, p0, v4

    .line 27
    .line 28
    aput v3, p0, v1

    .line 29
    .line 30
    aput v5, p0, v6

    .line 31
    .line 32
    return-void
.end method

.method public static final M(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt4a;->D(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Lt4a;->D(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const p3, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    add-float/2addr p2, p3

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-float/2addr p0, p3

    .line 22
    div-float/2addr p2, p0

    .line 23
    return p2
.end method

.method public static final N(Lfig0;Lq5n;)Lh4h0;
    .locals 14

    .line 1
    iget-object v0, p1, Lq5n;->n:Lp5n;

    .line 2
    .line 3
    iget-wide v1, v0, Lp5n;->b:J

    .line 4
    .line 5
    iget-object v3, p1, Lq5n;->b:Le3n;

    .line 6
    .line 7
    iget-object v4, v3, Le3n;->j:Lw3n;

    .line 8
    .line 9
    iget-object v5, p1, Lq5n;->a:Lx0n;

    .line 10
    .line 11
    iget-boolean v6, v5, Lx0n;->b:Z

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p1, v3, Le3n;->e:Lm3n;

    .line 28
    .line 29
    iget-object v3, p1, Lm3n;->a:Ll3n;

    .line 30
    .line 31
    iget-wide v6, v3, Ll3n;->a:J

    .line 32
    .line 33
    new-instance v3, Lr0n;

    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p1, Lm3n;->g:J

    .line 39
    .line 40
    new-instance p1, Lr0n;

    .line 41
    .line 42
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Li6j0;

    .line 46
    .line 47
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    iget-object p1, v3, Le3n;->i:Lu3n;

    .line 53
    .line 54
    iget-object v3, p1, Lu3n;->a:Lt3n;

    .line 55
    .line 56
    iget-wide v6, v3, Lt3n;->a:J

    .line 57
    .line 58
    new-instance v3, Lr0n;

    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-wide v6, p1, Lu3n;->g:J

    .line 64
    .line 65
    new-instance p1, Lr0n;

    .line 66
    .line 67
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Li6j0;

    .line 71
    .line 72
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    iget-object p1, v3, Le3n;->a:Ld3n;

    .line 78
    .line 79
    iget-object v3, p1, Ld3n;->a:Lc3n;

    .line 80
    .line 81
    iget-wide v6, v3, Lc3n;->a:J

    .line 82
    .line 83
    new-instance v3, Lr0n;

    .line 84
    .line 85
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v6, p1, Ld3n;->g:J

    .line 89
    .line 90
    new-instance p1, Lr0n;

    .line 91
    .line 92
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Li6j0;

    .line 96
    .line 97
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_3
    iget-object p1, v3, Le3n;->b:Lg3n;

    .line 103
    .line 104
    iget-object v3, p1, Lg3n;->a:Lf3n;

    .line 105
    .line 106
    iget-wide v6, v3, Lf3n;->a:J

    .line 107
    .line 108
    new-instance v3, Lr0n;

    .line 109
    .line 110
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v6, p1, Lg3n;->g:J

    .line 114
    .line 115
    new-instance p1, Lr0n;

    .line 116
    .line 117
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Li6j0;

    .line 121
    .line 122
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    iget-object p1, v3, Le3n;->c:Li3n;

    .line 128
    .line 129
    iget-object v3, p1, Li3n;->a:Lh3n;

    .line 130
    .line 131
    iget-wide v6, v3, Lh3n;->a:J

    .line 132
    .line 133
    new-instance v3, Lr0n;

    .line 134
    .line 135
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v6, p1, Li3n;->g:J

    .line 139
    .line 140
    new-instance p1, Lr0n;

    .line 141
    .line 142
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Li6j0;

    .line 146
    .line 147
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    iget-object p1, v3, Le3n;->d:Lk3n;

    .line 153
    .line 154
    iget-object v3, p1, Lk3n;->a:Lj3n;

    .line 155
    .line 156
    iget-wide v6, v3, Lj3n;->a:J

    .line 157
    .line 158
    new-instance v3, Lr0n;

    .line 159
    .line 160
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iget-wide v6, p1, Lk3n;->g:J

    .line 164
    .line 165
    new-instance p1, Lr0n;

    .line 166
    .line 167
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Li6j0;

    .line 171
    .line 172
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    iget-object p1, v3, Le3n;->k:Ly3n;

    .line 177
    .line 178
    iget-object v3, p1, Ly3n;->a:Lx3n;

    .line 179
    .line 180
    iget-wide v6, v3, Lx3n;->a:J

    .line 181
    .line 182
    new-instance v3, Lr0n;

    .line 183
    .line 184
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iget-wide v6, p1, Ly3n;->g:J

    .line 188
    .line 189
    new-instance p1, Lr0n;

    .line 190
    .line 191
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Li6j0;

    .line 195
    .line 196
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    iget-object p1, v3, Le3n;->g:Lq3n;

    .line 201
    .line 202
    iget-object v3, p1, Lq3n;->a:Lp3n;

    .line 203
    .line 204
    iget-wide v6, v3, Lp3n;->a:J

    .line 205
    .line 206
    new-instance v3, Lr0n;

    .line 207
    .line 208
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iget-wide v6, p1, Lq3n;->g:J

    .line 212
    .line 213
    new-instance p1, Lr0n;

    .line 214
    .line 215
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Li6j0;

    .line 219
    .line 220
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_8
    iget-object p1, v3, Le3n;->h:Ls3n;

    .line 225
    .line 226
    iget-object v3, p1, Ls3n;->a:Lr3n;

    .line 227
    .line 228
    iget-wide v6, v3, Lr3n;->a:J

    .line 229
    .line 230
    new-instance v3, Lr0n;

    .line 231
    .line 232
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iget-wide v6, p1, Ls3n;->g:J

    .line 236
    .line 237
    new-instance p1, Lr0n;

    .line 238
    .line 239
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Li6j0;

    .line 243
    .line 244
    invoke-direct {v6, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_9
    iget-object p1, v4, Lw3n;->a:Lv3n;

    .line 249
    .line 250
    iget-wide v6, p1, Lv3n;->a:J

    .line 251
    .line 252
    new-instance p1, Lr0n;

    .line 253
    .line 254
    invoke-direct {p1, v6, v7}, Lr0n;-><init>(J)V

    .line 255
    .line 256
    .line 257
    iget-wide v6, v4, Lw3n;->g:J

    .line 258
    .line 259
    new-instance v3, Lr0n;

    .line 260
    .line 261
    invoke-direct {v3, v6, v7}, Lr0n;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Li6j0;

    .line 265
    .line 266
    invoke-direct {v6, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-object p1, v6, Li6j0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lr0n;

    .line 272
    .line 273
    iget-wide v8, p1, Lr0n;->a:J

    .line 274
    .line 275
    iget-object p1, v6, Li6j0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lr0n;

    .line 278
    .line 279
    iget-wide v12, p1, Lr0n;->a:J

    .line 280
    .line 281
    new-instance v7, Lh4h0;

    .line 282
    .line 283
    sget-object p1, Lfig0;->b:Lfig0;

    .line 284
    .line 285
    if-ne p0, p1, :cond_1

    .line 286
    .line 287
    iget-wide v1, v4, Lw3n;->h:J

    .line 288
    .line 289
    :cond_0
    :goto_1
    move-wide v10, v1

    .line 290
    goto :goto_2

    .line 291
    :cond_1
    iget-boolean p0, v5, Lx0n;->a:Z

    .line 292
    .line 293
    if-eqz p0, :cond_0

    .line 294
    .line 295
    iget-wide v1, v0, Lp5n;->a:J

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :goto_2
    invoke-direct/range {v7 .. v13}, Lh4h0;-><init>(JJJ)V

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_2
    invoke-virtual {p0, p1}, Lfig0;->a(Lq5n;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    new-instance v0, Lh4h0;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_4

    .line 313
    .line 314
    const/4 p1, 0x4

    .line 315
    if-eq p0, p1, :cond_3

    .line 316
    .line 317
    const/4 p1, 0x5

    .line 318
    if-eq p0, p1, :cond_3

    .line 319
    .line 320
    :goto_3
    move-wide v3, v1

    .line 321
    move-wide v1, v5

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    sget-object p0, Lx0n;->c:Lx0n;

    .line 324
    .line 325
    invoke-static {p0}, Llim;->h(Lx0n;)Lq5n;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget-object p0, p0, Lq5n;->n:Lp5n;

    .line 330
    .line 331
    iget-wide v1, p0, Lp5n;->c:J

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    iget-wide v1, v4, Lw3n;->h:J

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    move-wide v5, v1

    .line 338
    invoke-direct/range {v0 .. v6}, Lh4h0;-><init>(JJJ)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final O(Leeq0;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Laeq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Laeq0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laeq0;->a:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object p0, Lsgy;->a:Lsgy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    return-object v1
.end method

.method public static P(J[I)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    cmp-long v3, p0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    :goto_1
    rem-long v5, p0, v3

    .line 21
    .line 22
    cmp-long v5, v5, v0

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    div-long/2addr p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-wide p0

    .line 32
    :cond_2
    const-string p0, "n must be positive integer"

    .line 33
    .line 34
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public static final Q(IJI)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk5p;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lk5p;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk5p;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Lk5p;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p3, p1, :cond_0

    .line 22
    .line 23
    if-gt p0, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static R(I[FI[I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    aput p0, p3, v0

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    shr-int/lit8 p3, p0, 0x1

    .line 7
    .line 8
    int-to-float v1, p3

    .line 9
    const v2, 0x3f490fdb

    .line 10
    .line 11
    .line 12
    div-float/2addr v2, v1

    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-double v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-float v1, v3

    .line 20
    aput v1, p1, p2

    .line 21
    .line 22
    add-int v3, p2, p3

    .line 23
    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    aput v1, p1, v3

    .line 28
    .line 29
    :goto_0
    if-ge v0, p3, :cond_0

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    mul-float/2addr v1, v2

    .line 33
    add-int v3, p2, v0

    .line 34
    .line 35
    float-to-double v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-float v1, v7

    .line 41
    mul-float/2addr v1, v4

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int v1, p2, p0

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    double-to-float v3, v5

    .line 52
    mul-float/2addr v3, v4

    .line 53
    aput v3, p1, v1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static S(JLu310;JLhra0;)V
    .locals 20

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-virtual {v7, v5, v6, v0, v1}, Lhra0;->j(JJ)V

    .line 12
    .line 13
    .line 14
    cmp-long v7, v0, v5

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    shr-long v7, v0, v7

    .line 20
    .line 21
    long-to-float v9, v7

    .line 22
    const v10, 0x3f490fdb

    .line 23
    .line 24
    .line 25
    div-float/2addr v10, v9

    .line 26
    mul-float/2addr v9, v10

    .line 27
    float-to-double v11, v9

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    double-to-float v9, v11

    .line 33
    invoke-virtual {v2, v9, v3, v4}, Lu310;->k(FJ)V

    .line 34
    .line 35
    .line 36
    add-long v11, v3, v7

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p4}, Lu310;->j(J)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/high16 v13, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr v9, v13

    .line 45
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 46
    .line 47
    .line 48
    move-wide v11, v5

    .line 49
    :goto_0
    cmp-long v9, v11, v7

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    long-to-float v9, v11

    .line 54
    mul-float/2addr v9, v10

    .line 55
    add-long v14, v3, v11

    .line 56
    .line 57
    move-wide/from16 v16, v5

    .line 58
    .line 59
    float-to-double v5, v9

    .line 60
    move/from16 p5, v13

    .line 61
    .line 62
    move-wide/from16 v18, v14

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    double-to-float v9, v13

    .line 69
    mul-float v9, v9, p5

    .line 70
    .line 71
    move-wide/from16 v13, v18

    .line 72
    .line 73
    invoke-virtual {v2, v9, v13, v14}, Lu310;->k(FJ)V

    .line 74
    .line 75
    .line 76
    add-long v13, v3, v0

    .line 77
    .line 78
    sub-long/2addr v13, v11

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v5, v5

    .line 84
    mul-float v5, v5, p5

    .line 85
    .line 86
    invoke-virtual {v2, v5, v13, v14}, Lu310;->k(FJ)V

    .line 87
    .line 88
    .line 89
    add-long v11, v11, v16

    .line 90
    .line 91
    move/from16 v13, p5

    .line 92
    .line 93
    move-wide/from16 v5, v16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public static T(I[I[F)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v0, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-le v0, v3, :cond_6

    .line 11
    .line 12
    shr-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    int-to-float v5, v4

    .line 15
    const v6, 0x3f490fdb

    .line 16
    .line 17
    .line 18
    div-float/2addr v6, v5

    .line 19
    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v7, v6

    .line 22
    mul-float/2addr v5, v6

    .line 23
    float-to-double v8, v5

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    double-to-float v5, v8

    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v8, p2, v1

    .line 32
    .line 33
    aput v5, p2, v2

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x4

    .line 39
    if-ne v4, v10, :cond_0

    .line 40
    .line 41
    float-to-double v6, v7

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-float v0, v11

    .line 47
    aput v0, p2, v3

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v0, v6

    .line 54
    aput v0, p2, v9

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    if-le v4, v10, :cond_3

    .line 59
    .line 60
    aput v1, p1, v3

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    aput v11, p1, v9

    .line 65
    .line 66
    move v11, v3

    .line 67
    :goto_0
    const/16 v12, 0x20

    .line 68
    .line 69
    if-le v0, v12, :cond_2

    .line 70
    .line 71
    shl-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    shl-int/lit8 v13, v11, 0x4

    .line 74
    .line 75
    move v14, v11

    .line 76
    :goto_1
    if-ge v14, v12, :cond_1

    .line 77
    .line 78
    aget v15, p1, v14

    .line 79
    .line 80
    shl-int/2addr v15, v3

    .line 81
    add-int v16, v11, v14

    .line 82
    .line 83
    aput v15, p1, v16

    .line 84
    .line 85
    add-int v16, v12, v14

    .line 86
    .line 87
    add-int/2addr v15, v13

    .line 88
    aput v15, p1, v16

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    shr-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    move v11, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    float-to-double v11, v7

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    double-to-float v0, v11

    .line 103
    div-float v0, v2, v0

    .line 104
    .line 105
    aput v0, p2, v3

    .line 106
    .line 107
    const/high16 v0, 0x40c00000    # 6.0f

    .line 108
    .line 109
    mul-float/2addr v0, v6

    .line 110
    float-to-double v11, v0

    .line 111
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    double-to-float v0, v11

    .line 116
    div-float v0, v2, v0

    .line 117
    .line 118
    aput v0, p2, v9

    .line 119
    .line 120
    move v0, v10

    .line 121
    :goto_2
    if-ge v0, v4, :cond_3

    .line 122
    .line 123
    int-to-float v7, v0

    .line 124
    mul-float/2addr v7, v6

    .line 125
    const/high16 v11, 0x40400000    # 3.0f

    .line 126
    .line 127
    mul-float/2addr v11, v7

    .line 128
    float-to-double v12, v7

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    double-to-float v7, v14

    .line 134
    aput v7, p2, v0

    .line 135
    .line 136
    add-int/lit8 v7, v0, 0x1

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    double-to-float v12, v12

    .line 143
    aput v12, p2, v7

    .line 144
    .line 145
    add-int/lit8 v7, v0, 0x2

    .line 146
    .line 147
    float-to-double v11, v11

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    double-to-float v13, v13

    .line 153
    aput v13, p2, v7

    .line 154
    .line 155
    add-int/lit8 v7, v0, 0x3

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    double-to-float v11, v11

    .line 162
    neg-float v11, v11

    .line 163
    aput v11, p2, v7

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_3
    if-le v4, v3, :cond_6

    .line 169
    .line 170
    add-int v0, v1, v4

    .line 171
    .line 172
    shr-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    aput v8, p2, v0

    .line 175
    .line 176
    add-int/lit8 v6, v0, 0x1

    .line 177
    .line 178
    aput v5, p2, v6

    .line 179
    .line 180
    if-ne v4, v10, :cond_4

    .line 181
    .line 182
    add-int/lit8 v6, v1, 0x4

    .line 183
    .line 184
    aget v6, p2, v6

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x5

    .line 187
    .line 188
    aget v1, p2, v1

    .line 189
    .line 190
    add-int/lit8 v7, v0, 0x2

    .line 191
    .line 192
    aput v6, p2, v7

    .line 193
    .line 194
    add-int/lit8 v6, v0, 0x3

    .line 195
    .line 196
    aput v1, p2, v6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    if-le v4, v10, :cond_5

    .line 200
    .line 201
    add-int/lit8 v6, v1, 0x4

    .line 202
    .line 203
    aget v6, p2, v6

    .line 204
    .line 205
    add-int/lit8 v7, v1, 0x6

    .line 206
    .line 207
    aget v7, p2, v7

    .line 208
    .line 209
    add-int/lit8 v11, v0, 0x2

    .line 210
    .line 211
    div-float v6, v2, v6

    .line 212
    .line 213
    aput v6, p2, v11

    .line 214
    .line 215
    add-int/lit8 v6, v0, 0x3

    .line 216
    .line 217
    div-float v7, v2, v7

    .line 218
    .line 219
    aput v7, p2, v6

    .line 220
    .line 221
    move v6, v10

    .line 222
    :goto_4
    if-ge v6, v4, :cond_5

    .line 223
    .line 224
    mul-int/lit8 v7, v6, 0x2

    .line 225
    .line 226
    add-int/2addr v7, v1

    .line 227
    add-int v11, v0, v6

    .line 228
    .line 229
    aget v12, p2, v7

    .line 230
    .line 231
    add-int/lit8 v13, v7, 0x1

    .line 232
    .line 233
    aget v13, p2, v13

    .line 234
    .line 235
    add-int/lit8 v14, v7, 0x2

    .line 236
    .line 237
    aget v14, p2, v14

    .line 238
    .line 239
    add-int/2addr v7, v9

    .line 240
    aget v7, p2, v7

    .line 241
    .line 242
    aput v12, p2, v11

    .line 243
    .line 244
    add-int/lit8 v12, v11, 0x1

    .line 245
    .line 246
    aput v13, p2, v12

    .line 247
    .line 248
    add-int/lit8 v12, v11, 0x2

    .line 249
    .line 250
    aput v14, p2, v12

    .line 251
    .line 252
    add-int/2addr v11, v9

    .line 253
    aput v7, p2, v11

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    :goto_5
    move v1, v0

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    return-void
.end method

.method public static U(JLhra0;Lu310;)V
    .locals 32

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v4, v5, v0, v1}, Lhra0;->j(JJ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    invoke-virtual {v2, v6, v7, v6, v7}, Lhra0;->j(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v8, 0x2

    .line 18
    .line 19
    cmp-long v10, v0, v8

    .line 20
    .line 21
    if-lez v10, :cond_7

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    shr-long v11, v0, v10

    .line 25
    .line 26
    long-to-float v13, v11

    .line 27
    const v14, 0x3f490fdb

    .line 28
    .line 29
    .line 30
    div-float/2addr v14, v13

    .line 31
    const/high16 v15, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v15, v14

    .line 34
    mul-float/2addr v13, v14

    .line 35
    move/from16 v16, v10

    .line 36
    .line 37
    move-wide/from16 v17, v11

    .line 38
    .line 39
    float-to-double v10, v13

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    double-to-float v10, v10

    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v3, v11, v4, v5}, Lu310;->k(FJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10, v6, v7}, Lu310;->k(FJ)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v12, 0x4

    .line 54
    .line 55
    cmp-long v19, v17, v12

    .line 56
    .line 57
    const/high16 v20, 0x3f000000    # 0.5f

    .line 58
    .line 59
    move-wide/from16 v21, v6

    .line 60
    .line 61
    const-wide/16 v6, 0x3

    .line 62
    .line 63
    if-nez v19, :cond_1

    .line 64
    .line 65
    float-to-double v0, v15

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    double-to-float v2, v14

    .line 71
    invoke-virtual {v3, v2, v8, v9}, Lu310;->k(FJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    invoke-virtual {v3, v0, v6, v7}, Lu310;->k(FJ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-wide/from16 v23, v8

    .line 83
    .line 84
    move-wide/from16 v27, v12

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    if-lez v19, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v8, v9, v4, v5}, Lhra0;->j(JJ)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x10

    .line 94
    .line 95
    invoke-virtual {v2, v6, v7, v4, v5}, Lhra0;->j(JJ)V

    .line 96
    .line 97
    .line 98
    move-wide v4, v8

    .line 99
    :goto_0
    const-wide/16 v23, 0x20

    .line 100
    .line 101
    cmp-long v19, v0, v23

    .line 102
    .line 103
    if-lez v19, :cond_3

    .line 104
    .line 105
    shl-long v23, v4, v16

    .line 106
    .line 107
    const/16 v19, 0x4

    .line 108
    .line 109
    shl-long v25, v4, v19

    .line 110
    .line 111
    move-wide/from16 v27, v12

    .line 112
    .line 113
    move-wide v12, v4

    .line 114
    :goto_1
    cmp-long v19, v12, v23

    .line 115
    .line 116
    const/16 v29, 0x2

    .line 117
    .line 118
    if-gez v19, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v12, v13}, Lhra0;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v30

    .line 124
    move-wide/from16 p0, v12

    .line 125
    .line 126
    shl-long v11, v30, v29

    .line 127
    .line 128
    add-long v6, v4, p0

    .line 129
    .line 130
    invoke-virtual {v2, v6, v7, v11, v12}, Lhra0;->j(JJ)V

    .line 131
    .line 132
    .line 133
    add-long v6, v23, p0

    .line 134
    .line 135
    add-long v11, v11, v25

    .line 136
    .line 137
    invoke-virtual {v2, v6, v7, v11, v12}, Lhra0;->j(JJ)V

    .line 138
    .line 139
    .line 140
    add-long v12, p0, v21

    .line 141
    .line 142
    const-wide/16 v6, 0x3

    .line 143
    .line 144
    const/high16 v11, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    shr-long v0, v0, v29

    .line 148
    .line 149
    move-wide/from16 v4, v23

    .line 150
    .line 151
    move-wide/from16 v12, v27

    .line 152
    .line 153
    const-wide/16 v6, 0x3

    .line 154
    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-wide/from16 v27, v12

    .line 159
    .line 160
    float-to-double v0, v15

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-float v0, v0

    .line 166
    div-float v0, v20, v0

    .line 167
    .line 168
    invoke-virtual {v3, v0, v8, v9}, Lu310;->k(FJ)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x40c00000    # 6.0f

    .line 172
    .line 173
    mul-float/2addr v0, v14

    .line 174
    float-to-double v0, v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    double-to-float v0, v0

    .line 180
    div-float v0, v20, v0

    .line 181
    .line 182
    const-wide/16 v1, 0x3

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1, v2}, Lu310;->k(FJ)V

    .line 185
    .line 186
    .line 187
    move-wide/from16 v0, v27

    .line 188
    .line 189
    :goto_2
    cmp-long v2, v0, v17

    .line 190
    .line 191
    if-gez v2, :cond_4

    .line 192
    .line 193
    long-to-float v2, v0

    .line 194
    mul-float/2addr v2, v14

    .line 195
    const/high16 v4, 0x40400000    # 3.0f

    .line 196
    .line 197
    mul-float/2addr v4, v2

    .line 198
    float-to-double v5, v2

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    double-to-float v2, v11

    .line 204
    invoke-virtual {v3, v2, v0, v1}, Lu310;->k(FJ)V

    .line 205
    .line 206
    .line 207
    add-long v11, v0, v21

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float v2, v5

    .line 214
    invoke-virtual {v3, v2, v11, v12}, Lu310;->k(FJ)V

    .line 215
    .line 216
    .line 217
    add-long v5, v0, v8

    .line 218
    .line 219
    float-to-double v11, v4

    .line 220
    move-wide/from16 v23, v8

    .line 221
    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    double-to-float v2, v8

    .line 227
    invoke-virtual {v3, v2, v5, v6}, Lu310;->k(FJ)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v30, 0x3

    .line 231
    .line 232
    add-long v6, v0, v30

    .line 233
    .line 234
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    double-to-float v2, v4

    .line 239
    neg-float v2, v2

    .line 240
    invoke-virtual {v3, v2, v6, v7}, Lu310;->k(FJ)V

    .line 241
    .line 242
    .line 243
    add-long v0, v0, v27

    .line 244
    .line 245
    move-wide/from16 v8, v23

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-wide/from16 v23, v8

    .line 249
    .line 250
    :goto_3
    move-wide/from16 v11, v17

    .line 251
    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    :goto_4
    cmp-long v0, v11, v23

    .line 255
    .line 256
    if-lez v0, :cond_7

    .line 257
    .line 258
    add-long v0, v4, v11

    .line 259
    .line 260
    shr-long v11, v11, v16

    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0, v1}, Lu310;->k(FJ)V

    .line 265
    .line 266
    .line 267
    add-long v6, v0, v21

    .line 268
    .line 269
    invoke-virtual {v3, v10, v6, v7}, Lu310;->k(FJ)V

    .line 270
    .line 271
    .line 272
    cmp-long v6, v11, v27

    .line 273
    .line 274
    if-nez v6, :cond_6

    .line 275
    .line 276
    add-long v6, v4, v27

    .line 277
    .line 278
    invoke-virtual {v3, v6, v7}, Lu310;->j(J)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const-wide/16 v7, 0x5

    .line 283
    .line 284
    add-long/2addr v4, v7

    .line 285
    invoke-virtual {v3, v4, v5}, Lu310;->j(J)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-long v8, v0, v23

    .line 290
    .line 291
    invoke-virtual {v3, v6, v8, v9}, Lu310;->k(FJ)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v30, 0x3

    .line 295
    .line 296
    add-long v6, v0, v30

    .line 297
    .line 298
    invoke-virtual {v3, v4, v6, v7}, Lu310;->k(FJ)V

    .line 299
    .line 300
    .line 301
    :cond_5
    move-wide/from16 p0, v0

    .line 302
    .line 303
    const-wide/16 v30, 0x3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    if-lez v6, :cond_5

    .line 307
    .line 308
    add-long v6, v4, v27

    .line 309
    .line 310
    invoke-virtual {v3, v6, v7}, Lu310;->j(J)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const-wide/16 v7, 0x6

    .line 315
    .line 316
    add-long/2addr v7, v4

    .line 317
    invoke-virtual {v3, v7, v8}, Lu310;->j(J)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    add-long v8, v0, v23

    .line 322
    .line 323
    div-float v6, v20, v6

    .line 324
    .line 325
    invoke-virtual {v3, v6, v8, v9}, Lu310;->k(FJ)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v30, 0x3

    .line 329
    .line 330
    add-long v8, v0, v30

    .line 331
    .line 332
    div-float v6, v20, v7

    .line 333
    .line 334
    invoke-virtual {v3, v6, v8, v9}, Lu310;->k(FJ)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v6, v27

    .line 338
    .line 339
    :goto_5
    cmp-long v8, v6, v11

    .line 340
    .line 341
    if-gez v8, :cond_5

    .line 342
    .line 343
    mul-long v8, v6, v23

    .line 344
    .line 345
    add-long/2addr v8, v4

    .line 346
    add-long v13, v0, v6

    .line 347
    .line 348
    invoke-virtual {v3, v8, v9}, Lu310;->j(J)F

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    move-wide/from16 p0, v0

    .line 353
    .line 354
    add-long v0, v8, v21

    .line 355
    .line 356
    invoke-virtual {v3, v0, v1}, Lu310;->j(J)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-long v1, v8, v23

    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, Lu310;->j(J)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-wide/16 v30, 0x3

    .line 367
    .line 368
    add-long v8, v8, v30

    .line 369
    .line 370
    invoke-virtual {v3, v8, v9}, Lu310;->j(J)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v3, v15, v13, v14}, Lu310;->k(FJ)V

    .line 375
    .line 376
    .line 377
    add-long v8, v13, v21

    .line 378
    .line 379
    invoke-virtual {v3, v0, v8, v9}, Lu310;->k(FJ)V

    .line 380
    .line 381
    .line 382
    add-long v8, v13, v23

    .line 383
    .line 384
    invoke-virtual {v3, v1, v8, v9}, Lu310;->k(FJ)V

    .line 385
    .line 386
    .line 387
    add-long v13, v13, v30

    .line 388
    .line 389
    invoke-virtual {v3, v2, v13, v14}, Lu310;->k(FJ)V

    .line 390
    .line 391
    .line 392
    add-long v6, v6, v27

    .line 393
    .line 394
    move-wide/from16 v0, p0

    .line 395
    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_6
    move-wide/from16 v4, p0

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_7
    return-void
.end method

.method public static V(Lorg/json/JSONObject;)Lfez0;
    .locals 11

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "created"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "type"

    .line 27
    .line 28
    invoke-static {p0, v1}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Ldez0;->e:Ljty;

    .line 33
    .line 34
    invoke-virtual {v4}, Lo5;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ldez0;

    .line 50
    .line 51
    iget-object v6, v6, Ldez0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    :goto_1
    check-cast v5, Ldez0;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    move-object v0, v3

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    const-string v1, "used"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move v1, v6

    .line 89
    move v6, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v1, v6

    .line 92
    :goto_2
    const-string v4, "livemode"

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    move v1, v7

    .line 107
    :cond_6
    new-instance v4, Ljava/util/Date;

    .line 108
    .line 109
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eq v0, v7, :cond_7

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    move v5, v1

    .line 132
    new-instance v1, Lfez0;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x60

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v1 .. v9}, Lfez0;-><init>(Ljava/lang/String;Ldez0;Ljava/util/Date;ZZLwt8;Lphe;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    move v5, v1

    .line 143
    move-object v0, v3

    .line 144
    const-string v1, "bank_account"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-static {p0}, Lxcb0;->m(Lorg/json/JSONObject;)Lwt8;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v1, Lfez0;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x40

    .line 160
    .line 161
    sget-object v3, Ldez0;->c:Ldez0;

    .line 162
    .line 163
    invoke-direct/range {v1 .. v9}, Lfez0;-><init>(Ljava/lang/String;Ldez0;Ljava/util/Date;ZZLwt8;Lphe;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    move v5, v1

    .line 168
    move-object v0, v3

    .line 169
    const-string v1, "card"

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    invoke-static {p0}, Lwh81;->e(Lorg/json/JSONObject;)Lphe;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v1, Lfez0;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    sget-object v3, Ldez0;->b:Ldez0;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v9}, Lfez0;-><init>(Ljava/lang/String;Ldez0;Ljava/util/Date;ZZLwt8;Lphe;I)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static final a(Ln19;ZLbun;II)V
    .locals 10

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p2, 0x7b61bd1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    and-int/lit8 v7, p4, 0x2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p2, v0

    .line 43
    :goto_2
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v9

    .line 54
    :goto_3
    and-int/2addr p2, v8

    .line 55
    invoke-virtual {v5, p2, v0}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_b

    .line 60
    .line 61
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 p2, p3, 0x1

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_4
    and-int/lit8 p2, p4, 0x1

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    const-class p0, Lyj8;

    .line 85
    .line 86
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const p0, -0x36d2c92f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Llqs;->b:Llqs;

    .line 97
    .line 98
    sget-object p0, Lj960;->a:Luow0;

    .line 99
    .line 100
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const p0, 0x24a3b52e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ld5a0;->a:Luow0;

    .line 120
    .line 121
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    const-class p2, Lvj8;

    .line 128
    .line 129
    invoke-static {p0, p2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbmw0;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    sget-object v2, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v3, v2, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {p2, p0, v5}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    check-cast v3, Lbmw0;

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v5, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const p0, 0x24a7f991

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v9}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v0 .. v6}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 198
    .line 199
    move p1, v9

    .line 200
    :cond_a
    :goto_7
    invoke-virtual {v5}, Lmv10;->t()V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v9}, Lr63;->a(Lbun;I)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lrj8;

    .line 207
    .line 208
    invoke-direct {p2, p0, p1}, Lrj8;-><init>(Ln19;Z)V

    .line 209
    .line 210
    .line 211
    const v0, 0x2413aee9

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v8, p2, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const/4 v0, 0x6

    .line 219
    invoke-static {p2, v5, v0}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    new-instance v0, Lsj8;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p3, p4}, Lsj8;-><init>(Ln19;ZII)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, 0x36383fb0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    move-object/from16 v14, p3

    .line 29
    .line 30
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int v15, v3, v6

    .line 68
    .line 69
    and-int/lit16 v3, v15, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v3, v6, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v7

    .line 79
    :goto_4
    and-int/lit8 v6, v15, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v6, v3}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string v6, "BottomActionBar"

    .line 90
    .line 91
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, List;->c:Lbb6;

    .line 100
    .line 101
    sget-object v12, Ldi1;->n:Lkj9;

    .line 102
    .line 103
    invoke-static {v10, v12, v11, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-wide v12, v11, Lmv10;->T:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v11, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {v11, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {v11, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {v11, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {v11, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/high16 v8, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v3, v7, v8, v9}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, List;->a:Leor0;

    .line 184
    .line 185
    sget-object v7, Ldi1;->k:Llj9;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v9, v7, v11, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move/from16 v18, v15

    .line 193
    .line 194
    iget-wide v14, v11, Lmv10;->T:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v11, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v11, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v11, v13, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lgta;

    .line 235
    .line 236
    sget-object v0, Llta;->a:Llta;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-direct {v5, v0, v4, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    sget-object v10, Lz671;->a:Lfin;

    .line 248
    .line 249
    shr-int/lit8 v0, v18, 0x6

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0xe

    .line 252
    .line 253
    const v1, 0x6000200

    .line 254
    .line 255
    .line 256
    or-int v12, v0, v1

    .line 257
    .line 258
    const/16 v13, 0xfa

    .line 259
    .line 260
    move-object v0, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v1, v0

    .line 266
    move-object v15, v3

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    move-object/from16 v3, p4

    .line 271
    .line 272
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v0, v3, v14}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v8, 0x6

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v6, v11

    .line 287
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v10, Lz671;->b:Lfin;

    .line 295
    .line 296
    shr-int/lit8 v0, v18, 0x3

    .line 297
    .line 298
    and-int/lit8 v0, v0, 0xe

    .line 299
    .line 300
    const/high16 v1, 0x6000000

    .line 301
    .line 302
    or-int/2addr v0, v1

    .line 303
    shl-int/lit8 v1, v18, 0x9

    .line 304
    .line 305
    and-int/lit16 v1, v1, 0x1c00

    .line 306
    .line 307
    or-int v12, v0, v1

    .line 308
    .line 309
    const/16 v13, 0xf6

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    move/from16 v6, p5

    .line 316
    .line 317
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    throw v17

    .line 333
    :cond_8
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_9

    .line 341
    .line 342
    new-instance v0, Lbh6;

    .line 343
    .line 344
    move/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    move-object/from16 v4, p4

    .line 349
    .line 350
    move/from16 v5, p5

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lbh6;-><init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_9
    return-void
.end method

.method public static final c(Ll9k;Lfjm;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;ZLz3m;Ljava/util/Map;Lbun;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p18

    sget-object v10, Lly5;->c:Lev00;

    iget-object v11, v1, Ll9k;->a:Lpml;

    .line 1
    move-object/from16 v12, p15

    check-cast v12, Lmv10;

    const v13, 0x42a8755f

    invoke-virtual {v12, v13}, Lmv10;->p0(I)Lmv10;

    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v7

    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v13, v13, v16

    and-int/lit16 v14, v7, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v14, :cond_3

    move-object/from16 v14, p2

    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v19

    goto :goto_2

    :cond_2
    move/from16 v20, v18

    :goto_2
    or-int v13, v13, v20

    goto :goto_3

    :cond_3
    move-object/from16 v14, p2

    :goto_3
    and-int/lit16 v15, v7, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v15, :cond_5

    move/from16 v15, p3

    invoke-virtual {v12, v15}, Lmv10;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v23, v22

    goto :goto_4

    :cond_4
    move/from16 v23, v21

    :goto_4
    or-int v13, v13, v23

    goto :goto_5

    :cond_5
    move/from16 v15, p3

    :goto_5
    move-object/from16 v23, v11

    and-int/lit16 v11, v7, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v25

    goto :goto_6

    :cond_6
    move/from16 v26, v24

    :goto_6
    or-int v13, v13, v26

    goto :goto_7

    :cond_7
    move-object/from16 v11, p4

    :goto_7
    const/high16 v26, 0x30000

    and-int v26, v7, v26

    if-nez v26, :cond_9

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    const/high16 v26, 0x20000

    goto :goto_8

    :cond_8
    const/high16 v26, 0x10000

    :goto_8
    or-int v13, v13, v26

    :cond_9
    const/high16 v26, 0x180000

    and-int v26, v7, v26

    move/from16 v0, p6

    if-nez v26, :cond_b

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v26, 0x80000

    :goto_9
    or-int v13, v13, v26

    :cond_b
    const/high16 v26, 0xc00000

    and-int v26, v7, v26

    if-nez v26, :cond_d

    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x800000

    goto :goto_a

    :cond_c
    const/high16 v26, 0x400000

    :goto_a
    or-int v13, v13, v26

    :cond_d
    const/high16 v26, 0x6000000

    and-int v26, v7, v26

    if-nez v26, :cond_f

    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v26, 0x2000000

    :goto_b
    or-int v13, v13, v26

    :cond_f
    const/high16 v26, 0x30000000

    and-int v26, v7, v26

    if-nez v26, :cond_11

    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000000

    :goto_c
    or-int v13, v13, v26

    :cond_11
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_12

    or-int/lit8 v28, v8, 0x6

    move/from16 v29, v0

    move/from16 v0, p10

    goto :goto_e

    :cond_12
    move/from16 v29, v0

    move/from16 v0, p10

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/16 v28, 0x4

    goto :goto_d

    :cond_13
    const/16 v28, 0x2

    :goto_d
    or-int v28, v8, v28

    :goto_e
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v17, v28, 0x30

    move/from16 p15, v0

    :goto_f
    move/from16 v0, v17

    goto :goto_10

    :cond_14
    move/from16 p15, v0

    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v17, 0x20

    :cond_15
    or-int v17, v28, v17

    goto :goto_f

    :goto_10
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_16

    or-int/lit16 v0, v0, 0x180

    goto :goto_11

    :cond_16
    move/from16 v17, v0

    move/from16 v0, p12

    invoke-virtual {v12, v0}, Lmv10;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v18, v19

    :cond_17
    or-int v17, v17, v18

    move/from16 v0, v17

    :goto_11
    move/from16 v17, v7

    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_18

    or-int/lit16 v0, v0, 0xc00

    move/from16 v18, v0

    move-object/from16 v0, p13

    goto :goto_12

    :cond_18
    move/from16 v18, v0

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v18, v18, v21

    :goto_12
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1b

    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v24, v25

    :cond_1a
    or-int v18, v18, v24

    :cond_1b
    move/from16 v0, v18

    const v18, 0x12492493

    move/from16 v19, v7

    and-int v7, v13, v18

    const v8, 0x12492492

    const/16 v18, 0x1

    if-ne v7, v8, :cond_1d

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v7, v18

    :goto_14
    and-int/lit8 v8, v13, 0x1

    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    move-result v7

    if-eqz v7, :cond_4c

    if-eqz v29, :cond_1e

    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    move/from16 v7, p10

    :goto_15
    move/from16 v21, v7

    if-eqz p15, :cond_1f

    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    move-object/from16 v7, p11

    :goto_16
    if-eqz v17, :cond_20

    const/16 v17, 0x0

    goto :goto_17

    :cond_20
    move/from16 v17, p12

    :goto_17
    if-eqz v19, :cond_21

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v11, p13

    .line 2
    :goto_18
    invoke-virtual/range {v23 .. v23}, Lpml;->b()Z

    move-result v19

    if-eqz v19, :cond_22

    .line 3
    iget-object v8, v2, Lfjm;->e:Ljava/util/List;

    .line 4
    invoke-static {v8}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    .line 5
    :goto_19
    invoke-virtual/range {v23 .. v23}, Lpml;->b()Z

    move-result v19

    const v9, 0x7f1305bb

    .line 6
    invoke-static {v12, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v19, :cond_23

    move/from16 v19, v0

    .line 7
    iget-boolean v0, v2, Lfjm;->l:Z

    if-nez v0, :cond_24

    .line 8
    invoke-static {v2}, Lxcb0;->h(Lfjm;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1a

    :cond_23
    move/from16 v19, v0

    .line 9
    :cond_24
    iget-object v9, v2, Lfjm;->b:Ljava/lang/String;

    .line 10
    :goto_1a
    iget-object v0, v1, Ll9k;->e:Lw8k;

    .line 11
    invoke-static {v0}, Lux81;->i(Lw8k;)Lp240;

    move-result-object v0

    move-object/from16 p11, v0

    .line 12
    iget-object v0, v2, Lfjm;->d:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 13
    invoke-static {v0}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 14
    invoke-static {v0}, Lbs61;->k(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_26

    .line 15
    invoke-static {v0}, Lbs61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    .line 16
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lpml;->b()Z

    move-result v22

    if-nez v22, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    const/high16 v22, 0xe000000

    if-eqz p5, :cond_2d

    move-object/from16 p12, v0

    const v0, 0x11caf4e5

    .line 17
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    and-int v0, v13, v22

    const/high16 v6, 0x4000000

    if-ne v0, v6, :cond_28

    move/from16 v0, v18

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :goto_1e
    and-int/lit8 v6, v13, 0xe

    move/from16 p10, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_29

    move/from16 v0, v18

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    or-int v0, p10, v0

    and-int/lit8 v6, v13, 0x70

    move/from16 p10, v0

    const/16 v0, 0x20

    if-eq v6, v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    move/from16 v0, v18

    :goto_20
    or-int v0, p10, v0

    .line 18
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2b

    if-ne v6, v10, :cond_2c

    .line 19
    :cond_2b
    new-instance v6, Ldaa;

    const/4 v0, 0x4

    invoke-direct {v6, v4, v1, v2, v0}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 21
    :cond_2c
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    goto :goto_21

    :cond_2d
    move-object/from16 p12, v0

    const/4 v6, 0x0

    const v0, 0x11d0aa7f

    .line 23
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 24
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    const/4 v0, 0x0

    :goto_21
    and-int v6, v13, v22

    move-object/from16 p10, v0

    const/high16 v0, 0x4000000

    if-ne v6, v0, :cond_2e

    move/from16 v0, v18

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    :goto_22
    move/from16 p13, v0

    and-int/lit8 v0, v13, 0xe

    move-object/from16 v23, v7

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2f

    move/from16 v7, v18

    goto :goto_23

    :cond_2f
    const/4 v7, 0x0

    :goto_23
    or-int v7, p13, v7

    move/from16 p13, v7

    and-int/lit8 v7, v13, 0x70

    move-object/from16 v24, v8

    const/16 v8, 0x20

    if-eq v7, v8, :cond_30

    const/4 v8, 0x0

    goto :goto_24

    :cond_30
    move/from16 v8, v18

    :goto_24
    or-int v8, p13, v8

    move/from16 p13, v8

    .line 25
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez p13, :cond_32

    if-ne v8, v10, :cond_31

    goto :goto_25

    :cond_31
    move-object/from16 p13, v9

    goto :goto_26

    .line 26
    :cond_32
    :goto_25
    new-instance v8, Ltd1;

    move-object/from16 p13, v9

    const/4 v9, 0x6

    invoke-direct {v8, v4, v1, v2, v9}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 28
    :goto_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x4000000

    if-ne v6, v9, :cond_33

    move/from16 v9, v18

    :goto_27
    move-object/from16 v25, v8

    const/4 v8, 0x4

    goto :goto_28

    :cond_33
    const/4 v9, 0x0

    goto :goto_27

    :goto_28
    if-ne v0, v8, :cond_34

    move/from16 v8, v18

    goto :goto_29

    :cond_34
    const/4 v8, 0x0

    :goto_29
    or-int/2addr v8, v9

    const/16 v9, 0x20

    if-eq v7, v9, :cond_35

    const/4 v9, 0x0

    goto :goto_2a

    :cond_35
    move/from16 v9, v18

    :goto_2a
    or-int/2addr v8, v9

    .line 29
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_37

    if-ne v9, v10, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v8, 0x4

    goto :goto_2c

    .line 30
    :cond_37
    :goto_2b
    new-instance v9, Lh76;

    const/4 v8, 0x4

    invoke-direct {v9, v4, v1, v2, v8}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 32
    :goto_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v8, 0x4000000

    if-ne v6, v8, :cond_38

    move/from16 v28, v18

    :goto_2d
    const/16 v8, 0x20

    goto :goto_2e

    :cond_38
    const/16 v28, 0x0

    goto :goto_2d

    :goto_2e
    if-eq v7, v8, :cond_39

    const/4 v8, 0x0

    goto :goto_2f

    :cond_39
    move/from16 v8, v18

    :goto_2f
    or-int v8, v28, v8

    move/from16 v28, v8

    const/4 v8, 0x4

    if-ne v0, v8, :cond_3a

    move/from16 v8, v18

    goto :goto_30

    :cond_3a
    const/4 v8, 0x0

    :goto_30
    or-int v8, v28, v8

    move/from16 v28, v8

    .line 33
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v9

    const/4 v9, 0x5

    if-nez v28, :cond_3b

    if-ne v8, v10, :cond_3c

    .line 34
    :cond_3b
    new-instance v8, Llj0;

    invoke-direct {v8, v2, v1, v4, v9}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 35
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x4000000

    if-ne v6, v9, :cond_3d

    move/from16 v9, v18

    :goto_31
    move-object/from16 v30, v8

    const/16 v8, 0x20

    goto :goto_32

    :cond_3d
    const/4 v9, 0x0

    goto :goto_31

    :goto_32
    if-eq v7, v8, :cond_3e

    const/4 v8, 0x0

    goto :goto_33

    :cond_3e
    move/from16 v8, v18

    :goto_33
    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v0, v9, :cond_3f

    move/from16 v9, v18

    goto :goto_34

    :cond_3f
    const/4 v9, 0x0

    :goto_34
    or-int/2addr v8, v9

    .line 37
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_40

    if-ne v9, v10, :cond_41

    .line 38
    :cond_40
    new-instance v9, Lol6;

    const/16 v8, 0x9

    invoke-direct {v9, v2, v1, v4, v8}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 39
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    :cond_41
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/high16 v8, 0x4000000

    if-ne v6, v8, :cond_42

    move/from16 v6, v18

    :goto_35
    const/16 v8, 0x20

    goto :goto_36

    :cond_42
    const/4 v6, 0x0

    goto :goto_35

    :goto_36
    if-eq v7, v8, :cond_43

    const/4 v8, 0x0

    goto :goto_37

    :cond_43
    move/from16 v8, v18

    :goto_37
    or-int/2addr v6, v8

    const/4 v8, 0x4

    if-ne v0, v8, :cond_44

    move/from16 v20, v18

    goto :goto_38

    :cond_44
    const/16 v20, 0x0

    :goto_38
    or-int v6, v6, v20

    .line 41
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_46

    if-ne v8, v10, :cond_45

    goto :goto_39

    :cond_45
    const/4 v6, 0x4

    goto :goto_3a

    .line 42
    :cond_46
    :goto_39
    new-instance v8, Ly9a;

    const/4 v6, 0x4

    invoke-direct {v8, v4, v2, v1, v6}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 44
    :goto_3a
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v13

    const/high16 v6, 0x800000

    if-ne v8, v6, :cond_47

    move/from16 v6, v18

    :goto_3b
    const/4 v8, 0x4

    goto :goto_3c

    :cond_47
    const/4 v6, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v0, v8, :cond_48

    move/from16 v0, v18

    goto :goto_3d

    :cond_48
    const/4 v0, 0x0

    :goto_3d
    or-int/2addr v0, v6

    const/16 v8, 0x20

    if-eq v7, v8, :cond_49

    const/16 v18, 0x0

    :cond_49
    or-int v0, v0, v18

    .line 45
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_4a

    if-ne v6, v10, :cond_4b

    .line 46
    :cond_4a
    new-instance v6, Lh38;

    const/4 v0, 0x5

    invoke-direct {v6, v3, v1, v2, v0}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 48
    :cond_4b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v7, "CodexRemoteThreadListRow"

    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v0

    .line 49
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v0

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v13, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v19, 0xc

    const v10, 0xe000

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v19, 0x12

    and-int v10, v8, v22

    or-int/2addr v7, v10

    const/high16 v10, 0x70000000

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    shr-int/lit8 v8, v13, 0x9

    and-int/lit8 v10, v8, 0xe

    move-object/from16 v22, v0

    shr-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v8, v8, 0x1c00

    or-int v26, v0, v8

    shr-int/lit8 v0, v13, 0x1b

    and-int/lit8 v27, v0, 0xe

    move-object/from16 v16, v25

    move/from16 v25, v7

    move-object/from16 v7, v23

    const/16 v23, 0x0

    move/from16 v3, v21

    move-object/from16 v21, v6

    move v6, v3

    move-object/from16 v13, p10

    move-object/from16 v8, p11

    move-object/from16 v3, p13

    move-object/from16 v19, v9

    move-object v5, v14

    move/from16 v10, v17

    move-object/from16 v4, v24

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v14, p4

    move-object/from16 v9, p12

    move-object/from16 v24, v12

    move v12, v15

    move/from16 v15, p6

    .line 50
    invoke-static/range {v2 .. v27}, Lx8n;->d(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp240;Ljava/lang/String;ZLz3m;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;III)V

    move/from16 v21, v6

    move-object v12, v7

    move v13, v10

    move-object v14, v11

    move/from16 v11, v21

    goto :goto_3e

    :cond_4c
    move-object/from16 v24, v12

    .line 51
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 52
    :goto_3e
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v2, v0

    new-instance v0, Lk9m;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lk9m;-><init>(Ll9k;Lfjm;Ljava/lang/String;ZLjava/util/List;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;ZLz3m;Ljava/util/Map;III)V

    move-object/from16 v2, v31

    .line 53
    iput-object v0, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method

.method public static final d(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp240;Ljava/lang/String;ZLz3m;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v0, p20

    move/from16 v2, p23

    move/from16 v3, p24

    .line 1
    move-object/from16 v4, p22

    check-cast v4, Lmv10;

    const v5, 0x15d2c58c    # 8.513E-26f

    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v5, v12

    goto :goto_4

    :cond_4
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v12, v2, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_5

    :cond_5
    const/16 v17, 0x80

    :goto_5
    or-int v5, v5, v17

    goto :goto_6

    :cond_6
    move-object/from16 v12, p2

    :goto_6
    and-int/lit16 v6, v2, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v18

    goto :goto_7

    :cond_7
    move/from16 v19, v17

    :goto_7
    or-int v5, v5, v19

    goto :goto_8

    :cond_8
    move-object/from16 v6, p3

    :goto_8
    and-int/lit16 v7, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v7, :cond_a

    move/from16 v7, p4

    invoke-virtual {v4, v7}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v21

    goto :goto_9

    :cond_9
    move/from16 v22, v20

    :goto_9
    or-int v5, v5, v22

    goto :goto_a

    :cond_a
    move/from16 v7, p4

    :goto_a
    const/high16 v22, 0x30000

    and-int v23, v2, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v9, p5

    if-nez v23, :cond_c

    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v25

    goto :goto_b

    :cond_b
    move/from16 v26, v24

    :goto_b
    or-int v5, v5, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v27, v2, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v11, p6

    if-nez v27, :cond_e

    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v29

    goto :goto_c

    :cond_d
    move/from16 v30, v28

    :goto_c
    or-int v5, v5, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v31, v2, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move-object/from16 v13, p7

    if-nez v31, :cond_10

    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_f

    move/from16 v34, v33

    goto :goto_d

    :cond_f
    move/from16 v34, v32

    :goto_d
    or-int v5, v5, v34

    :cond_10
    const/high16 v34, 0x6000000

    and-int v35, v2, v34

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move/from16 v2, p8

    if-nez v35, :cond_12

    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    move-result v35

    if-eqz v35, :cond_11

    move/from16 v35, v37

    goto :goto_e

    :cond_11
    move/from16 v35, v36

    :goto_e
    or-int v5, v5, v35

    :cond_12
    const/high16 v35, 0x30000000

    and-int v38, p23, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    if-nez v38, :cond_15

    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, p23, v38

    if-nez v38, :cond_13

    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v38

    goto :goto_f

    :cond_13
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    :goto_f
    if-eqz v38, :cond_14

    move/from16 v38, v40

    goto :goto_10

    :cond_14
    move/from16 v38, v39

    :goto_10
    or-int v5, v5, v38

    :cond_15
    move/from16 v38, v5

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_17

    move/from16 v5, p10

    invoke-virtual {v4, v5}, Lmv10;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x4

    goto :goto_11

    :cond_16
    const/16 v41, 0x2

    :goto_11
    or-int v41, v3, v41

    goto :goto_12

    :cond_17
    move/from16 v5, p10

    move/from16 v41, v3

    :goto_12
    and-int/lit8 v42, v3, 0x30

    move-object/from16 v2, p11

    if-nez v42, :cond_19

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v23, 0x20

    goto :goto_13

    :cond_18
    const/16 v23, 0x10

    :goto_13
    or-int v41, v41, v23

    :cond_19
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1c

    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_1a

    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_14

    :cond_1a
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_14
    if-eqz v2, :cond_1b

    move/from16 v31, v16

    goto :goto_15

    :cond_1b
    const/16 v31, 0x80

    :goto_15
    or-int v41, v41, v31

    :cond_1c
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1e

    invoke-virtual {v4, v15}, Lmv10;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v41, v41, v17

    :cond_1e
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_20

    move-object/from16 v2, p14

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v20, v21

    :cond_1f
    or-int v41, v41, v20

    goto :goto_16

    :cond_20
    move-object/from16 v2, p14

    :goto_16
    and-int v16, v3, v22

    move-object/from16 v14, p15

    if-nez v16, :cond_22

    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v24, v25

    :cond_21
    or-int v41, v41, v24

    :cond_22
    and-int v16, v3, v26

    move-object/from16 v14, p16

    if-nez v16, :cond_24

    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v41, v41, v28

    :cond_24
    and-int v16, v3, v30

    move-object/from16 v14, p17

    if-nez v16, :cond_26

    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v41, v41, v32

    :cond_26
    and-int v16, v3, v34

    move-object/from16 v14, p18

    if-nez v16, :cond_28

    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v36, v37

    :cond_27
    or-int v41, v41, v36

    :cond_28
    and-int v16, v3, v35

    move-object/from16 v2, p19

    if-nez v16, :cond_2a

    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v39, v40

    :cond_29
    or-int v41, v41, v39

    :cond_2a
    and-int/lit8 v16, p25, 0x6

    if-nez v16, :cond_2c

    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v19, 0x4

    goto :goto_17

    :cond_2b
    const/16 v19, 0x2

    :goto_17
    or-int v16, p25, v19

    goto :goto_18

    :cond_2c
    move/from16 v16, p25

    :goto_18
    or-int/lit8 v16, v16, 0x30

    const v17, 0x12492493

    and-int v2, v38, v17

    const v14, 0x12492492

    const/4 v15, 0x0

    if-ne v2, v14, :cond_2e

    and-int v2, v41, v17

    if-ne v2, v14, :cond_2e

    and-int/lit8 v2, v16, 0x13

    const/16 v14, 0x12

    if-eq v2, v14, :cond_2d

    goto :goto_19

    :cond_2d
    move v2, v15

    goto :goto_1a

    :cond_2e
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    and-int/lit8 v14, v38, 0x1

    invoke-virtual {v4, v14, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x7f1306cc

    .line 2
    invoke-static {v4, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v2

    const v14, -0x13c7fb5a

    .line 3
    invoke-virtual {v4, v14}, Lmv10;->n0(I)V

    .line 4
    iget-boolean v14, v1, Lfjm;->i:Z

    const/16 v17, 0x0

    if-eqz v14, :cond_2f

    const v14, 0x7f130738

    .line 5
    invoke-static {v4, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_2f
    move-object/from16 v14, v17

    .line 6
    :goto_1b
    invoke-virtual {v4, v15}, Lmv10;->s(Z)V

    .line 7
    sget-object v19, Lse8;->j:Lse8;

    .line 8
    iget-object v15, v1, Lfjm;->a:Ljava/lang/String;

    move-object/from16 p21, v14

    .line 9
    iget-object v14, v1, Lfjm;->q:Ljava/lang/String;

    if-eqz p13, :cond_30

    move-object/from16 v21, p14

    goto :goto_1c

    :cond_30
    move-object/from16 v21, v17

    :goto_1c
    if-eqz p13, :cond_31

    move-object/from16 v17, p15

    :cond_31
    move-object/from16 v22, v2

    .line 10
    iget-boolean v2, v1, Lfjm;->i:Z

    if-nez v2, :cond_32

    .line 11
    iget-object v2, v1, Lfjm;->j:Lejm;

    .line 12
    instance-of v2, v2, Lzim;

    if-nez v2, :cond_32

    const/16 v20, 0x1

    goto :goto_1d

    :cond_32
    const/16 v20, 0x0

    .line 13
    :goto_1d
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v1, "CodexRemoteThreadRow"

    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v23

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 16
    new-instance v0, Ll9m;

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v5, p0

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    move-object/from16 v1, v22

    move-object/from16 v22, v15

    move-object v15, v4

    move v4, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v13

    move/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Ll9m;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;Ljava/lang/String;Lz3m;Z)V

    const v1, 0x2317f862

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    and-int/lit8 v1, v38, 0x70

    shr-int/lit8 v3, v41, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    shl-int/lit8 v4, v16, 0xc

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v41, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v16, v1, v3

    const/16 v1, 0x12

    shr-int/lit8 v1, v41, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6c00

    const/16 v18, 0x0

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v13, p18

    move-object v9, v14

    move-object/from16 v11, v17

    move/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object v14, v0

    move/from16 v17, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move/from16 v19, v2

    move-object/from16 v2, p1

    .line 17
    invoke-virtual/range {v0 .. v18}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;III)V

    move/from16 v22, v19

    goto :goto_1e

    :cond_33
    move-object v15, v4

    .line 18
    invoke-virtual {v15}, Lmv10;->f0()V

    move/from16 v22, p21

    .line 19
    :goto_1e
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lm9m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lm9m;-><init>(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp240;Ljava/lang/String;ZLz3m;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZIII)V

    move-object/from16 v1, v43

    .line 20
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lglz;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v1, -0x57ad4aa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v7

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    invoke-virtual {v13, v2}, Lmv10;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_8
    and-int/lit16 v2, v7, 0x6000

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v2, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v2

    .line 114
    :cond_a
    const/high16 v2, 0x30000

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const v6, 0x12492

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v2, v6, :cond_b

    .line 127
    .line 128
    move v2, v11

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v2, v12

    .line 131
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v13, v6, v2}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_16

    .line 138
    .line 139
    sget-object v2, Lglz;->b:Lglz;

    .line 140
    .line 141
    if-ne v4, v2, :cond_c

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move/from16 v19, v12

    .line 147
    .line 148
    :goto_8
    sget-object v2, Lglz;->c:Lglz;

    .line 149
    .line 150
    if-ne v4, v2, :cond_d

    .line 151
    .line 152
    move/from16 v25, v11

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move/from16 v25, v12

    .line 156
    .line 157
    :goto_9
    const v2, 0x7f130c05

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    move/from16 v24, v11

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    move/from16 v24, v12

    .line 170
    .line 171
    :goto_a
    const v2, 0xe000

    .line 172
    .line 173
    .line 174
    and-int v6, v1, v2

    .line 175
    .line 176
    if-ne v6, v3, :cond_f

    .line 177
    .line 178
    move v14, v11

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    move v14, v12

    .line 181
    :goto_b
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v14, :cond_10

    .line 186
    .line 187
    if-ne v15, v0, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v15, Lzt;

    .line 190
    .line 191
    const/16 v14, 0x16

    .line 192
    .line 193
    invoke-direct {v15, v5, v14}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    move-object/from16 v26, v15

    .line 200
    .line 201
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    new-instance v20, Lhg60;

    .line 204
    .line 205
    const-string v21, "family-invite-modal-decline"

    .line 206
    .line 207
    const/16 v23, 0x2

    .line 208
    .line 209
    invoke-direct/range {v20 .. v26}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    const v14, 0x7f130c04

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-nez v4, :cond_12

    .line 220
    .line 221
    move/from16 v18, v11

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    move/from16 v18, v12

    .line 225
    .line 226
    :goto_c
    if-ne v6, v3, :cond_13

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_13
    move v11, v12

    .line 230
    :goto_d
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v11, :cond_14

    .line 235
    .line 236
    if-ne v3, v0, :cond_15

    .line 237
    .line 238
    :cond_14
    new-instance v3, Lez0;

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    invoke-direct {v3, v5, v0}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    new-instance v14, Lhg60;

    .line 251
    .line 252
    const-string v15, "family-invite-modal-accept"

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    invoke-direct/range {v14 .. v20}, Lhg60;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v0, v14}, [Lhg60;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v0, "FamilyInvitePendingSheetBody"

    .line 272
    .line 273
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 274
    .line 275
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    and-int/lit16 v0, v1, 0x3fe

    .line 284
    .line 285
    shr-int/lit8 v1, v1, 0x3

    .line 286
    .line 287
    and-int/2addr v1, v2

    .line 288
    or-int v14, v0, v1

    .line 289
    .line 290
    invoke-static/range {v8 .. v14}, Lyw81;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 291
    .line 292
    .line 293
    move-object v6, v3

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    :goto_e
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_17

    .line 305
    .line 306
    new-instance v0, Lt3k;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Lt3k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lglz;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_17
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lmrz;Lglz;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v3, -0x4c515012

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v10, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v8, v5}, Lmv10;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_4
    invoke-virtual {v8, v5}, Lmv10;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v10, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v6

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v5, p4

    .line 116
    .line 117
    :goto_7
    const/high16 v6, 0x30000

    .line 118
    .line 119
    and-int/2addr v6, v10

    .line 120
    if-nez v6, :cond_c

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v6, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v6

    .line 134
    :cond_c
    const v6, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v6, v3

    .line 138
    const v7, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v9, 0x0

    .line 143
    if-eq v6, v7, :cond_d

    .line 144
    .line 145
    move v6, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v6, v9

    .line 148
    :goto_9
    and-int/lit8 v7, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v8, v7, v6}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_17

    .line 155
    .line 156
    if-nez v2, :cond_e

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object v6, v2

    .line 161
    :goto_a
    sget-object v7, Lwlz;->a:[I

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    aget v12, v7, v12

    .line 168
    .line 169
    const/4 v13, 0x3

    .line 170
    if-eq v12, v11, :cond_11

    .line 171
    .line 172
    if-eq v12, v4, :cond_10

    .line 173
    .line 174
    if-ne v12, v13, :cond_f

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const v0, -0x7d3d678d

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v8, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_10
    :goto_b
    const v12, -0x7d3d51ac

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    const v12, 0x7f130c08

    .line 192
    .line 193
    .line 194
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v12, v14, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const v12, -0x7d3d628d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    const v12, 0x7f130c09

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v12, v14, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    aget v7, v7, v14

    .line 231
    .line 232
    const-string v14, "https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq"

    .line 233
    .line 234
    if-eq v7, v11, :cond_14

    .line 235
    .line 236
    if-eq v7, v4, :cond_13

    .line 237
    .line 238
    if-ne v7, v13, :cond_12

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_12
    const v0, -0x7d3d41e9

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v8, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_13
    :goto_d
    const v4, -0x7d3d1c4a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    const v4, 0x7f130c06

    .line 256
    .line 257
    .line 258
    filled-new-array {v1, v14}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v4, v7, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_14
    const v4, -0x7d3d3b8c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    const v4, 0x7f130c07

    .line 277
    .line 278
    .line 279
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v4, v7, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    :goto_e
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 291
    .line 292
    const-string v13, "FamilyInvitePendingSheetContent"

    .line 293
    .line 294
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v14, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v15, List;->c:Lbb6;

    .line 303
    .line 304
    sget-object v11, Ldi1;->n:Lkj9;

    .line 305
    .line 306
    invoke-static {v15, v11, v8, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move v11, v3

    .line 311
    iget-wide v2, v8, Lmv10;->T:J

    .line 312
    .line 313
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v8, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v15, v8, Lmv10;->a:Le36;

    .line 331
    .line 332
    if-eqz v15, :cond_16

    .line 333
    .line 334
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v15, v8, Lmv10;->S:Z

    .line 338
    .line 339
    if-eqz v15, :cond_15

    .line 340
    .line 341
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 342
    .line 343
    invoke-virtual {v8, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_15
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 348
    .line 349
    .line 350
    :goto_f
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 351
    .line 352
    invoke-static {v8, v9, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Ljxd0;->e:Ln13;

    .line 356
    .line 357
    invoke-static {v8, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v3, Ljxd0;->g:Ljac;

    .line 365
    .line 366
    invoke-static {v8, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 373
    .line 374
    invoke-static {v8, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    new-instance v2, Lt1;

    .line 381
    .line 382
    const/16 v3, 0xd

    .line 383
    .line 384
    invoke-direct {v2, v1, v6, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    const v3, -0x6847d4c3

    .line 388
    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    invoke-static {v3, v14, v2, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v8}, Lyw81;->d(Lfin;Lbun;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const v2, 0xfc70

    .line 403
    .line 404
    .line 405
    and-int v9, v11, v2

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move-object v6, v5

    .line 410
    move-object v2, v12

    .line 411
    move-object/from16 v5, p3

    .line 412
    .line 413
    invoke-static/range {v2 .. v9}, Lx8n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lglz;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    throw v0

    .line 425
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_10
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_18

    .line 433
    .line 434
    new-instance v0, Lzra;

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move v7, v10

    .line 447
    invoke-direct/range {v0 .. v7}, Lzra;-><init>(Ljava/lang/String;Ljava/lang/String;Lmrz;Lglz;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_18
    return-void
.end method

.method public static final g(Lbpz;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p2, 0x4dc35f7f    # 4.0972694E8f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x6

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    or-int/lit8 p2, p2, 0x30

    .line 30
    .line 31
    and-int/lit8 v1, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v10

    .line 42
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v11, 0x7

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    const-class p1, Lylz;

    .line 52
    .line 53
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const p1, -0x36d2c92f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Llqs;->b:Llqs;

    .line 64
    .line 65
    sget-object p1, Lj960;->a:Luow0;

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const p1, 0x24a3b52e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ld5a0;->a:Luow0;

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    const-class v3, Lxlz;

    .line 95
    .line 96
    invoke-static {p1, v3}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbmw0;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    if-ne v5, v0, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v3, p1, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_4
    check-cast v5, Lbmw0;

    .line 133
    .line 134
    invoke-static {v1, v5, v2, v6, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const p1, 0x24a7f991

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    iget-object v1, p1, Ln19;->Z:Lsmw0;

    .line 163
    .line 164
    invoke-static {v1, v6, v10, v11}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v2, v1

    .line 169
    iget-object v1, p0, Lbpz;->a:Ljava/lang/String;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    iget-object v2, p0, Lbpz;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    iget-object v3, p0, Lbpz;->e:Lmrz;

    .line 176
    .line 177
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lxlz;

    .line 182
    .line 183
    iget-object v4, v4, Lxlz;->a:Lglz;

    .line 184
    .line 185
    invoke-virtual {v6, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    and-int/lit8 v7, p2, 0xe

    .line 190
    .line 191
    if-ne v7, v8, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move v9, v10

    .line 195
    :goto_5
    or-int/2addr v5, v9

    .line 196
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    if-ne v7, v0, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v7, Lda1;

    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    invoke-direct {v7, p1, p0, v0}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v5, v7

    .line 215
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const-string p1, "FamilyInvitePendingSheetScreen"

    .line 218
    .line 219
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 220
    .line 221
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    shl-int/lit8 p2, p2, 0xc

    .line 230
    .line 231
    const/high16 v7, 0x70000

    .line 232
    .line 233
    and-int v8, p2, v7

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    move-object v6, p1

    .line 237
    invoke-static/range {v1 .. v8}, Lx8n;->f(Ljava/lang/String;Ljava/lang/String;Lmrz;Lglz;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 238
    .line 239
    .line 240
    move-object v6, v7

    .line 241
    move-object p1, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    new-instance v0, Li9c;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p3, v11}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method public static final h(Lvhm0;Lk280;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Li280;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v7, p5

    .line 15
    move v4, p6

    .line 16
    invoke-direct/range {v1 .. v7}, Li280;-><init>(Ljava/util/Set;Lk280;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x6c

    .line 20
    .line 21
    const-string v2, "library_plugins"

    .line 22
    .line 23
    sget-object v3, Lvj81;->a:Lfin;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v5, Lvj81;->b:Lfin;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v7, v1

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lvhm0;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final i(FLnqd0;Z)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Llj6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Llj6;-><init>(FZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(I[F[II[F)V
    .locals 62

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    move v7, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v12, 0x8

    .line 16
    .line 17
    if-le v0, v12, :cond_a

    .line 18
    .line 19
    const/16 v13, 0x20

    .line 20
    .line 21
    if-le v0, v13, :cond_8

    .line 22
    .line 23
    shr-int/lit8 v6, v0, 0x2

    .line 24
    .line 25
    sub-int v1, v3, v6

    .line 26
    .line 27
    shr-int/lit8 v7, v0, 0x3

    .line 28
    .line 29
    mul-int/lit8 v13, v7, 0x2

    .line 30
    .line 31
    add-int v15, v13, v13

    .line 32
    .line 33
    add-int v16, v15, v13

    .line 34
    .line 35
    aget v17, v4, v2

    .line 36
    .line 37
    aget v18, v4, v15

    .line 38
    .line 39
    add-float v19, v17, v18

    .line 40
    .line 41
    const/16 v20, 0x3

    .line 42
    .line 43
    aget v9, v4, v8

    .line 44
    .line 45
    neg-float v9, v9

    .line 46
    add-int/lit8 v21, v15, 0x1

    .line 47
    .line 48
    aget v22, v4, v21

    .line 49
    .line 50
    sub-float v23, v9, v22

    .line 51
    .line 52
    sub-float v17, v17, v18

    .line 53
    .line 54
    add-float v9, v9, v22

    .line 55
    .line 56
    aget v18, v4, v13

    .line 57
    .line 58
    aget v22, v4, v16

    .line 59
    .line 60
    add-float v24, v18, v22

    .line 61
    .line 62
    add-int/lit8 v25, v13, 0x1

    .line 63
    .line 64
    aget v26, v4, v25

    .line 65
    .line 66
    add-int/lit8 v27, v16, 0x1

    .line 67
    .line 68
    aget v28, v4, v27

    .line 69
    .line 70
    add-float v29, v26, v28

    .line 71
    .line 72
    sub-float v18, v18, v22

    .line 73
    .line 74
    sub-float v26, v26, v28

    .line 75
    .line 76
    add-float v22, v19, v24

    .line 77
    .line 78
    aput v22, v4, v2

    .line 79
    .line 80
    sub-float v22, v23, v29

    .line 81
    .line 82
    aput v22, v4, v8

    .line 83
    .line 84
    sub-float v19, v19, v24

    .line 85
    .line 86
    aput v19, v4, v13

    .line 87
    .line 88
    add-float v23, v23, v29

    .line 89
    .line 90
    aput v23, v4, v25

    .line 91
    .line 92
    add-float v19, v17, v26

    .line 93
    .line 94
    aput v19, v4, v15

    .line 95
    .line 96
    add-float v15, v9, v18

    .line 97
    .line 98
    aput v15, v4, v21

    .line 99
    .line 100
    sub-float v17, v17, v26

    .line 101
    .line 102
    aput v17, v4, v16

    .line 103
    .line 104
    sub-float v9, v9, v18

    .line 105
    .line 106
    aput v9, v4, v27

    .line 107
    .line 108
    add-int/lit8 v9, v1, 0x1

    .line 109
    .line 110
    aget v9, v5, v9

    .line 111
    .line 112
    add-int/lit8 v15, v1, 0x2

    .line 113
    .line 114
    aget v15, v5, v15

    .line 115
    .line 116
    add-int/lit8 v16, v1, 0x3

    .line 117
    .line 118
    aget v16, v5, v16

    .line 119
    .line 120
    const/high16 v17, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v19, v18

    .line 125
    .line 126
    move/from16 v21, v19

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const/16 v22, 0x2

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move/from16 v18, v17

    .line 134
    .line 135
    :goto_0
    const/16 v24, 0x4

    .line 136
    .line 137
    add-int/lit8 v10, v7, -0x2

    .line 138
    .line 139
    if-ge v11, v10, :cond_0

    .line 140
    .line 141
    add-int/lit8 v23, v23, 0x4

    .line 142
    .line 143
    add-int v10, v1, v23

    .line 144
    .line 145
    aget v25, v5, v10

    .line 146
    .line 147
    add-float v17, v17, v25

    .line 148
    .line 149
    mul-float v17, v17, v15

    .line 150
    .line 151
    add-int/lit8 v26, v10, 0x1

    .line 152
    .line 153
    aget v26, v5, v26

    .line 154
    .line 155
    add-float v19, v19, v26

    .line 156
    .line 157
    mul-float v19, v19, v15

    .line 158
    .line 159
    add-int/lit8 v27, v10, 0x2

    .line 160
    .line 161
    aget v27, v5, v27

    .line 162
    .line 163
    add-float v18, v18, v27

    .line 164
    .line 165
    mul-float v18, v18, v16

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x3

    .line 168
    .line 169
    aget v10, v5, v10

    .line 170
    .line 171
    add-float v21, v21, v10

    .line 172
    .line 173
    mul-float v21, v21, v16

    .line 174
    .line 175
    add-int v28, v11, v13

    .line 176
    .line 177
    add-int v29, v28, v13

    .line 178
    .line 179
    add-int v30, v29, v13

    .line 180
    .line 181
    aget v31, v4, v11

    .line 182
    .line 183
    aget v32, v4, v29

    .line 184
    .line 185
    add-float v33, v31, v32

    .line 186
    .line 187
    add-int/lit8 v34, v11, 0x1

    .line 188
    .line 189
    aget v14, v4, v34

    .line 190
    .line 191
    neg-float v14, v14

    .line 192
    add-int/lit8 v36, v29, 0x1

    .line 193
    .line 194
    aget v37, v4, v36

    .line 195
    .line 196
    sub-float v38, v14, v37

    .line 197
    .line 198
    sub-float v31, v31, v32

    .line 199
    .line 200
    add-float v14, v14, v37

    .line 201
    .line 202
    add-int/lit8 v32, v11, 0x2

    .line 203
    .line 204
    aget v37, v4, v32

    .line 205
    .line 206
    add-int/lit8 v39, v29, 0x2

    .line 207
    .line 208
    aget v40, v4, v39

    .line 209
    .line 210
    add-float v41, v37, v40

    .line 211
    .line 212
    add-int/lit8 v42, v11, 0x3

    .line 213
    .line 214
    aget v12, v4, v42

    .line 215
    .line 216
    neg-float v12, v12

    .line 217
    add-int/lit8 v44, v29, 0x3

    .line 218
    .line 219
    aget v45, v4, v44

    .line 220
    .line 221
    sub-float v46, v12, v45

    .line 222
    .line 223
    sub-float v37, v37, v40

    .line 224
    .line 225
    add-float v12, v12, v45

    .line 226
    .line 227
    aget v40, v4, v28

    .line 228
    .line 229
    aget v45, v4, v30

    .line 230
    .line 231
    add-float v47, v40, v45

    .line 232
    .line 233
    add-int/lit8 v48, v28, 0x1

    .line 234
    .line 235
    aget v49, v4, v48

    .line 236
    .line 237
    add-int/lit8 v50, v30, 0x1

    .line 238
    .line 239
    aget v51, v4, v50

    .line 240
    .line 241
    add-float v52, v49, v51

    .line 242
    .line 243
    sub-float v40, v40, v45

    .line 244
    .line 245
    sub-float v49, v49, v51

    .line 246
    .line 247
    add-int/lit8 v45, v28, 0x2

    .line 248
    .line 249
    aget v51, v4, v45

    .line 250
    .line 251
    add-int/lit8 v53, v30, 0x2

    .line 252
    .line 253
    aget v54, v4, v53

    .line 254
    .line 255
    add-float v55, v51, v54

    .line 256
    .line 257
    add-int/lit8 v56, v28, 0x3

    .line 258
    .line 259
    aget v57, v4, v56

    .line 260
    .line 261
    add-int/lit8 v58, v30, 0x3

    .line 262
    .line 263
    aget v59, v4, v58

    .line 264
    .line 265
    add-float v60, v57, v59

    .line 266
    .line 267
    sub-float v51, v51, v54

    .line 268
    .line 269
    sub-float v57, v57, v59

    .line 270
    .line 271
    add-float v54, v33, v47

    .line 272
    .line 273
    aput v54, v4, v11

    .line 274
    .line 275
    sub-float v54, v38, v52

    .line 276
    .line 277
    aput v54, v4, v34

    .line 278
    .line 279
    add-float v34, v41, v55

    .line 280
    .line 281
    aput v34, v4, v32

    .line 282
    .line 283
    sub-float v32, v46, v60

    .line 284
    .line 285
    aput v32, v4, v42

    .line 286
    .line 287
    sub-float v33, v33, v47

    .line 288
    .line 289
    aput v33, v4, v28

    .line 290
    .line 291
    add-float v38, v38, v52

    .line 292
    .line 293
    aput v38, v4, v48

    .line 294
    .line 295
    sub-float v41, v41, v55

    .line 296
    .line 297
    aput v41, v4, v45

    .line 298
    .line 299
    add-float v46, v46, v60

    .line 300
    .line 301
    aput v46, v4, v56

    .line 302
    .line 303
    add-float v28, v31, v49

    .line 304
    .line 305
    add-float v32, v14, v40

    .line 306
    .line 307
    mul-float v33, v17, v28

    .line 308
    .line 309
    mul-float v34, v19, v32

    .line 310
    .line 311
    sub-float v33, v33, v34

    .line 312
    .line 313
    aput v33, v4, v29

    .line 314
    .line 315
    mul-float v32, v32, v17

    .line 316
    .line 317
    mul-float v28, v28, v19

    .line 318
    .line 319
    add-float v28, v28, v32

    .line 320
    .line 321
    aput v28, v4, v36

    .line 322
    .line 323
    add-float v28, v37, v57

    .line 324
    .line 325
    add-float v29, v12, v51

    .line 326
    .line 327
    mul-float v32, v25, v28

    .line 328
    .line 329
    mul-float v33, v26, v29

    .line 330
    .line 331
    sub-float v32, v32, v33

    .line 332
    .line 333
    aput v32, v4, v39

    .line 334
    .line 335
    mul-float v29, v29, v25

    .line 336
    .line 337
    mul-float v28, v28, v26

    .line 338
    .line 339
    add-float v28, v28, v29

    .line 340
    .line 341
    aput v28, v4, v44

    .line 342
    .line 343
    sub-float v31, v31, v49

    .line 344
    .line 345
    sub-float v14, v14, v40

    .line 346
    .line 347
    mul-float v28, v18, v31

    .line 348
    .line 349
    mul-float v29, v21, v14

    .line 350
    .line 351
    add-float v29, v29, v28

    .line 352
    .line 353
    aput v29, v4, v30

    .line 354
    .line 355
    mul-float v14, v14, v18

    .line 356
    .line 357
    mul-float v31, v31, v21

    .line 358
    .line 359
    sub-float v14, v14, v31

    .line 360
    .line 361
    aput v14, v4, v50

    .line 362
    .line 363
    sub-float v37, v37, v57

    .line 364
    .line 365
    sub-float v12, v12, v51

    .line 366
    .line 367
    mul-float v14, v27, v37

    .line 368
    .line 369
    mul-float v28, v10, v12

    .line 370
    .line 371
    add-float v28, v28, v14

    .line 372
    .line 373
    aput v28, v4, v53

    .line 374
    .line 375
    mul-float v12, v12, v27

    .line 376
    .line 377
    mul-float v37, v37, v10

    .line 378
    .line 379
    sub-float v12, v12, v37

    .line 380
    .line 381
    aput v12, v4, v58

    .line 382
    .line 383
    sub-int v12, v13, v11

    .line 384
    .line 385
    add-int v14, v12, v13

    .line 386
    .line 387
    add-int v28, v14, v13

    .line 388
    .line 389
    add-int v29, v28, v13

    .line 390
    .line 391
    aget v30, v4, v12

    .line 392
    .line 393
    aget v31, v4, v28

    .line 394
    .line 395
    add-float v32, v30, v31

    .line 396
    .line 397
    add-int/lit8 v33, v12, 0x1

    .line 398
    .line 399
    aget v2, v4, v33

    .line 400
    .line 401
    neg-float v2, v2

    .line 402
    add-int/lit8 v36, v28, 0x1

    .line 403
    .line 404
    aget v37, v4, v36

    .line 405
    .line 406
    sub-float v38, v2, v37

    .line 407
    .line 408
    sub-float v30, v30, v31

    .line 409
    .line 410
    add-float v2, v2, v37

    .line 411
    .line 412
    add-int/lit8 v31, v12, -0x2

    .line 413
    .line 414
    aget v37, v4, v31

    .line 415
    .line 416
    add-int/lit8 v39, v28, -0x2

    .line 417
    .line 418
    aget v40, v4, v39

    .line 419
    .line 420
    add-float v41, v37, v40

    .line 421
    .line 422
    add-int/lit8 v42, v12, -0x1

    .line 423
    .line 424
    aget v8, v4, v42

    .line 425
    .line 426
    neg-float v8, v8

    .line 427
    add-int/lit8 v45, v28, -0x1

    .line 428
    .line 429
    aget v46, v4, v45

    .line 430
    .line 431
    sub-float v47, v8, v46

    .line 432
    .line 433
    sub-float v37, v37, v40

    .line 434
    .line 435
    add-float v8, v8, v46

    .line 436
    .line 437
    aget v40, v4, v14

    .line 438
    .line 439
    aget v46, v4, v29

    .line 440
    .line 441
    add-float v48, v40, v46

    .line 442
    .line 443
    add-int/lit8 v49, v14, 0x1

    .line 444
    .line 445
    aget v50, v4, v49

    .line 446
    .line 447
    add-int/lit8 v51, v29, 0x1

    .line 448
    .line 449
    aget v52, v4, v51

    .line 450
    .line 451
    add-float v53, v50, v52

    .line 452
    .line 453
    sub-float v40, v40, v46

    .line 454
    .line 455
    sub-float v50, v50, v52

    .line 456
    .line 457
    add-int/lit8 v46, v14, -0x2

    .line 458
    .line 459
    aget v52, v4, v46

    .line 460
    .line 461
    add-int/lit8 v54, v29, -0x2

    .line 462
    .line 463
    aget v55, v4, v54

    .line 464
    .line 465
    add-float v56, v52, v55

    .line 466
    .line 467
    add-int/lit8 v57, v14, -0x1

    .line 468
    .line 469
    aget v58, v4, v57

    .line 470
    .line 471
    add-int/lit8 v59, v29, -0x1

    .line 472
    .line 473
    aget v60, v4, v59

    .line 474
    .line 475
    add-float v61, v58, v60

    .line 476
    .line 477
    sub-float v52, v52, v55

    .line 478
    .line 479
    sub-float v58, v58, v60

    .line 480
    .line 481
    add-float v55, v32, v48

    .line 482
    .line 483
    aput v55, v4, v12

    .line 484
    .line 485
    sub-float v12, v38, v53

    .line 486
    .line 487
    aput v12, v4, v33

    .line 488
    .line 489
    add-float v12, v41, v56

    .line 490
    .line 491
    aput v12, v4, v31

    .line 492
    .line 493
    sub-float v12, v47, v61

    .line 494
    .line 495
    aput v12, v4, v42

    .line 496
    .line 497
    sub-float v32, v32, v48

    .line 498
    .line 499
    aput v32, v4, v14

    .line 500
    .line 501
    add-float v38, v38, v53

    .line 502
    .line 503
    aput v38, v4, v49

    .line 504
    .line 505
    sub-float v41, v41, v56

    .line 506
    .line 507
    aput v41, v4, v46

    .line 508
    .line 509
    add-float v47, v47, v61

    .line 510
    .line 511
    aput v47, v4, v57

    .line 512
    .line 513
    add-float v12, v30, v50

    .line 514
    .line 515
    add-float v14, v2, v40

    .line 516
    .line 517
    mul-float v31, v19, v12

    .line 518
    .line 519
    mul-float v32, v17, v14

    .line 520
    .line 521
    sub-float v31, v31, v32

    .line 522
    .line 523
    aput v31, v4, v28

    .line 524
    .line 525
    mul-float v19, v19, v14

    .line 526
    .line 527
    mul-float v17, v17, v12

    .line 528
    .line 529
    add-float v17, v17, v19

    .line 530
    .line 531
    aput v17, v4, v36

    .line 532
    .line 533
    add-float v12, v37, v58

    .line 534
    .line 535
    add-float v14, v8, v52

    .line 536
    .line 537
    mul-float v17, v26, v12

    .line 538
    .line 539
    mul-float v19, v25, v14

    .line 540
    .line 541
    sub-float v17, v17, v19

    .line 542
    .line 543
    aput v17, v4, v39

    .line 544
    .line 545
    mul-float v14, v14, v26

    .line 546
    .line 547
    mul-float v12, v12, v25

    .line 548
    .line 549
    add-float/2addr v12, v14

    .line 550
    aput v12, v4, v45

    .line 551
    .line 552
    sub-float v30, v30, v50

    .line 553
    .line 554
    sub-float v2, v2, v40

    .line 555
    .line 556
    mul-float v12, v21, v30

    .line 557
    .line 558
    mul-float v14, v18, v2

    .line 559
    .line 560
    add-float/2addr v14, v12

    .line 561
    aput v14, v4, v29

    .line 562
    .line 563
    mul-float v21, v21, v2

    .line 564
    .line 565
    mul-float v18, v18, v30

    .line 566
    .line 567
    sub-float v21, v21, v18

    .line 568
    .line 569
    aput v21, v4, v51

    .line 570
    .line 571
    sub-float v37, v37, v58

    .line 572
    .line 573
    sub-float v8, v8, v52

    .line 574
    .line 575
    mul-float v2, v10, v37

    .line 576
    .line 577
    mul-float v12, v27, v8

    .line 578
    .line 579
    add-float/2addr v12, v2

    .line 580
    aput v12, v4, v54

    .line 581
    .line 582
    mul-float/2addr v8, v10

    .line 583
    mul-float v37, v37, v27

    .line 584
    .line 585
    sub-float v8, v8, v37

    .line 586
    .line 587
    aput v8, v4, v59

    .line 588
    .line 589
    add-int/lit8 v11, v11, 0x4

    .line 590
    .line 591
    move/from16 v21, v10

    .line 592
    .line 593
    move/from16 v17, v25

    .line 594
    .line 595
    move/from16 v19, v26

    .line 596
    .line 597
    move/from16 v18, v27

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v8, 0x1

    .line 601
    const/16 v12, 0x8

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_0
    add-float v17, v17, v9

    .line 606
    .line 607
    mul-float v17, v17, v15

    .line 608
    .line 609
    add-float v19, v19, v9

    .line 610
    .line 611
    mul-float v19, v19, v15

    .line 612
    .line 613
    sub-float v18, v18, v9

    .line 614
    .line 615
    mul-float v18, v18, v16

    .line 616
    .line 617
    sub-float v21, v21, v9

    .line 618
    .line 619
    mul-float v21, v21, v16

    .line 620
    .line 621
    add-int v1, v7, v13

    .line 622
    .line 623
    add-int v2, v1, v13

    .line 624
    .line 625
    add-int/2addr v13, v2

    .line 626
    add-int/lit8 v8, v7, -0x2

    .line 627
    .line 628
    aget v10, v4, v8

    .line 629
    .line 630
    add-int/lit8 v11, v2, -0x2

    .line 631
    .line 632
    aget v12, v4, v11

    .line 633
    .line 634
    add-float v14, v10, v12

    .line 635
    .line 636
    add-int/lit8 v15, v7, -0x1

    .line 637
    .line 638
    move/from16 v16, v1

    .line 639
    .line 640
    aget v1, v4, v15

    .line 641
    .line 642
    neg-float v1, v1

    .line 643
    add-int/lit8 v23, v2, -0x1

    .line 644
    .line 645
    aget v24, v4, v23

    .line 646
    .line 647
    sub-float v25, v1, v24

    .line 648
    .line 649
    sub-float/2addr v10, v12

    .line 650
    add-float v1, v1, v24

    .line 651
    .line 652
    add-int/lit8 v12, v16, -0x2

    .line 653
    .line 654
    aget v24, v4, v12

    .line 655
    .line 656
    add-int/lit8 v26, v13, -0x2

    .line 657
    .line 658
    aget v27, v4, v26

    .line 659
    .line 660
    add-float v28, v24, v27

    .line 661
    .line 662
    add-int/lit8 v29, v16, -0x1

    .line 663
    .line 664
    aget v30, v4, v29

    .line 665
    .line 666
    add-int/lit8 v31, v13, -0x1

    .line 667
    .line 668
    aget v32, v4, v31

    .line 669
    .line 670
    add-float v33, v30, v32

    .line 671
    .line 672
    sub-float v24, v24, v27

    .line 673
    .line 674
    sub-float v30, v30, v32

    .line 675
    .line 676
    add-float v27, v14, v28

    .line 677
    .line 678
    aput v27, v4, v8

    .line 679
    .line 680
    sub-float v8, v25, v33

    .line 681
    .line 682
    aput v8, v4, v15

    .line 683
    .line 684
    sub-float v14, v14, v28

    .line 685
    .line 686
    aput v14, v4, v12

    .line 687
    .line 688
    add-float v25, v25, v33

    .line 689
    .line 690
    aput v25, v4, v29

    .line 691
    .line 692
    add-float v8, v10, v30

    .line 693
    .line 694
    add-float v12, v1, v24

    .line 695
    .line 696
    mul-float v14, v17, v8

    .line 697
    .line 698
    mul-float v15, v19, v12

    .line 699
    .line 700
    sub-float/2addr v14, v15

    .line 701
    aput v14, v4, v11

    .line 702
    .line 703
    mul-float v12, v12, v17

    .line 704
    .line 705
    mul-float v8, v8, v19

    .line 706
    .line 707
    add-float/2addr v8, v12

    .line 708
    aput v8, v4, v23

    .line 709
    .line 710
    sub-float v10, v10, v30

    .line 711
    .line 712
    sub-float v1, v1, v24

    .line 713
    .line 714
    mul-float v8, v18, v10

    .line 715
    .line 716
    mul-float v11, v21, v1

    .line 717
    .line 718
    add-float/2addr v11, v8

    .line 719
    aput v11, v4, v26

    .line 720
    .line 721
    mul-float v1, v1, v18

    .line 722
    .line 723
    mul-float v10, v10, v21

    .line 724
    .line 725
    sub-float/2addr v1, v10

    .line 726
    aput v1, v4, v31

    .line 727
    .line 728
    aget v1, v4, v7

    .line 729
    .line 730
    aget v8, v4, v2

    .line 731
    .line 732
    add-float v10, v1, v8

    .line 733
    .line 734
    add-int/lit8 v11, v7, 0x1

    .line 735
    .line 736
    aget v12, v4, v11

    .line 737
    .line 738
    neg-float v12, v12

    .line 739
    add-int/lit8 v14, v2, 0x1

    .line 740
    .line 741
    aget v15, v4, v14

    .line 742
    .line 743
    sub-float v23, v12, v15

    .line 744
    .line 745
    sub-float/2addr v1, v8

    .line 746
    add-float/2addr v12, v15

    .line 747
    aget v8, v4, v16

    .line 748
    .line 749
    aget v15, v4, v13

    .line 750
    .line 751
    add-float v24, v8, v15

    .line 752
    .line 753
    add-int/lit8 v25, v16, 0x1

    .line 754
    .line 755
    aget v26, v4, v25

    .line 756
    .line 757
    add-int/lit8 v27, v13, 0x1

    .line 758
    .line 759
    aget v28, v4, v27

    .line 760
    .line 761
    add-float v29, v26, v28

    .line 762
    .line 763
    sub-float/2addr v8, v15

    .line 764
    sub-float v26, v26, v28

    .line 765
    .line 766
    add-float v15, v10, v24

    .line 767
    .line 768
    aput v15, v4, v7

    .line 769
    .line 770
    sub-float v15, v23, v29

    .line 771
    .line 772
    aput v15, v4, v11

    .line 773
    .line 774
    sub-float v10, v10, v24

    .line 775
    .line 776
    aput v10, v4, v16

    .line 777
    .line 778
    add-float v23, v23, v29

    .line 779
    .line 780
    aput v23, v4, v25

    .line 781
    .line 782
    add-float v10, v1, v26

    .line 783
    .line 784
    add-float v11, v12, v8

    .line 785
    .line 786
    sub-float v15, v10, v11

    .line 787
    .line 788
    mul-float/2addr v15, v9

    .line 789
    aput v15, v4, v2

    .line 790
    .line 791
    add-float/2addr v11, v10

    .line 792
    mul-float/2addr v11, v9

    .line 793
    aput v11, v4, v14

    .line 794
    .line 795
    sub-float v1, v1, v26

    .line 796
    .line 797
    sub-float/2addr v12, v8

    .line 798
    neg-float v8, v9

    .line 799
    add-float v9, v1, v12

    .line 800
    .line 801
    mul-float/2addr v9, v8

    .line 802
    aput v9, v4, v13

    .line 803
    .line 804
    sub-float/2addr v12, v1

    .line 805
    mul-float/2addr v12, v8

    .line 806
    aput v12, v4, v27

    .line 807
    .line 808
    add-int/lit8 v1, v7, 0x2

    .line 809
    .line 810
    aget v8, v4, v1

    .line 811
    .line 812
    add-int/lit8 v9, v2, 0x2

    .line 813
    .line 814
    aget v10, v4, v9

    .line 815
    .line 816
    add-float v11, v8, v10

    .line 817
    .line 818
    add-int/lit8 v7, v7, 0x3

    .line 819
    .line 820
    aget v12, v4, v7

    .line 821
    .line 822
    neg-float v12, v12

    .line 823
    add-int/lit8 v2, v2, 0x3

    .line 824
    .line 825
    aget v14, v4, v2

    .line 826
    .line 827
    sub-float v15, v12, v14

    .line 828
    .line 829
    sub-float/2addr v8, v10

    .line 830
    add-float/2addr v12, v14

    .line 831
    add-int/lit8 v10, v16, 0x2

    .line 832
    .line 833
    aget v14, v4, v10

    .line 834
    .line 835
    add-int/lit8 v23, v13, 0x2

    .line 836
    .line 837
    aget v24, v4, v23

    .line 838
    .line 839
    add-float v25, v14, v24

    .line 840
    .line 841
    add-int/lit8 v16, v16, 0x3

    .line 842
    .line 843
    aget v26, v4, v16

    .line 844
    .line 845
    add-int/lit8 v13, v13, 0x3

    .line 846
    .line 847
    aget v27, v4, v13

    .line 848
    .line 849
    add-float v28, v26, v27

    .line 850
    .line 851
    sub-float v14, v14, v24

    .line 852
    .line 853
    sub-float v26, v26, v27

    .line 854
    .line 855
    add-float v24, v11, v25

    .line 856
    .line 857
    aput v24, v4, v1

    .line 858
    .line 859
    sub-float v1, v15, v28

    .line 860
    .line 861
    aput v1, v4, v7

    .line 862
    .line 863
    sub-float v11, v11, v25

    .line 864
    .line 865
    aput v11, v4, v10

    .line 866
    .line 867
    add-float v15, v15, v28

    .line 868
    .line 869
    aput v15, v4, v16

    .line 870
    .line 871
    add-float v1, v8, v26

    .line 872
    .line 873
    add-float v7, v12, v14

    .line 874
    .line 875
    mul-float v10, v19, v1

    .line 876
    .line 877
    mul-float v11, v17, v7

    .line 878
    .line 879
    sub-float/2addr v10, v11

    .line 880
    aput v10, v4, v9

    .line 881
    .line 882
    mul-float v19, v19, v7

    .line 883
    .line 884
    mul-float v17, v17, v1

    .line 885
    .line 886
    add-float v17, v17, v19

    .line 887
    .line 888
    aput v17, v4, v2

    .line 889
    .line 890
    sub-float v8, v8, v26

    .line 891
    .line 892
    sub-float/2addr v12, v14

    .line 893
    mul-float v1, v21, v8

    .line 894
    .line 895
    mul-float v2, v18, v12

    .line 896
    .line 897
    add-float/2addr v2, v1

    .line 898
    aput v2, v4, v23

    .line 899
    .line 900
    mul-float v21, v21, v12

    .line 901
    .line 902
    mul-float v18, v18, v8

    .line 903
    .line 904
    sub-float v21, v21, v18

    .line 905
    .line 906
    aput v21, v4, v13

    .line 907
    .line 908
    sget v1, Lgko;->c:I

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    if-le v1, v2, :cond_1

    .line 912
    .line 913
    int-to-long v1, v0

    .line 914
    const-wide/16 v7, 0x2000

    .line 915
    .line 916
    cmp-long v1, v1, v7

    .line 917
    .line 918
    if-ltz v1, :cond_1

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v4, v0, v5, v2, v3}, Lx8n;->H([FI[FII)V

    .line 922
    .line 923
    .line 924
    goto :goto_1

    .line 925
    :cond_1
    const/4 v2, 0x0

    .line 926
    const/16 v1, 0x200

    .line 927
    .line 928
    if-le v0, v1, :cond_2

    .line 929
    .line 930
    invoke-static {v4, v0, v5, v2, v3}, Lx8n;->F([FI[FII)V

    .line 931
    .line 932
    .line 933
    goto :goto_1

    .line 934
    :cond_2
    const/16 v1, 0x80

    .line 935
    .line 936
    if-le v0, v1, :cond_3

    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    invoke-static/range {v0 .. v5}, Lx8n;->y(IIII[F[F)V

    .line 940
    .line 941
    .line 942
    goto :goto_1

    .line 943
    :cond_3
    invoke-static {v4, v0, v5, v2, v3}, Lx8n;->x([FI[FII)V

    .line 944
    .line 945
    .line 946
    :goto_1
    const/4 v1, 0x1

    .line 947
    const/16 v2, 0x8

    .line 948
    .line 949
    :goto_2
    if-le v6, v2, :cond_4

    .line 950
    .line 951
    shl-int/lit8 v1, v1, 0x1

    .line 952
    .line 953
    shr-int/lit8 v6, v6, 0x2

    .line 954
    .line 955
    goto :goto_2

    .line 956
    :cond_4
    const/16 v44, 0x1

    .line 957
    .line 958
    shr-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    mul-int/lit8 v3, v1, 0x4

    .line 961
    .line 962
    if-ne v6, v2, :cond_6

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    :goto_3
    if-ge v2, v1, :cond_c

    .line 966
    .line 967
    mul-int/lit8 v5, v2, 0x4

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    :goto_4
    if-ge v6, v2, :cond_5

    .line 971
    .line 972
    mul-int/lit8 v7, v6, 0x4

    .line 973
    .line 974
    add-int v8, v1, v2

    .line 975
    .line 976
    aget v8, p2, v8

    .line 977
    .line 978
    mul-int/lit8 v8, v8, 0x2

    .line 979
    .line 980
    add-int/2addr v8, v7

    .line 981
    add-int v7, v1, v6

    .line 982
    .line 983
    aget v7, p2, v7

    .line 984
    .line 985
    mul-int/lit8 v7, v7, 0x2

    .line 986
    .line 987
    add-int/2addr v7, v5

    .line 988
    aget v9, v4, v8

    .line 989
    .line 990
    add-int/lit8 v10, v8, 0x1

    .line 991
    .line 992
    aget v11, v4, v10

    .line 993
    .line 994
    neg-float v11, v11

    .line 995
    aget v12, v4, v7

    .line 996
    .line 997
    add-int/lit8 v13, v7, 0x1

    .line 998
    .line 999
    aget v14, v4, v13

    .line 1000
    .line 1001
    neg-float v14, v14

    .line 1002
    aput v12, v4, v8

    .line 1003
    .line 1004
    aput v14, v4, v10

    .line 1005
    .line 1006
    aput v9, v4, v7

    .line 1007
    .line 1008
    aput v11, v4, v13

    .line 1009
    .line 1010
    add-int/2addr v8, v3

    .line 1011
    mul-int/lit8 v9, v1, 0x8

    .line 1012
    .line 1013
    add-int/2addr v7, v9

    .line 1014
    aget v10, v4, v8

    .line 1015
    .line 1016
    add-int/lit8 v11, v8, 0x1

    .line 1017
    .line 1018
    aget v12, v4, v11

    .line 1019
    .line 1020
    neg-float v12, v12

    .line 1021
    aget v13, v4, v7

    .line 1022
    .line 1023
    add-int/lit8 v14, v7, 0x1

    .line 1024
    .line 1025
    aget v15, v4, v14

    .line 1026
    .line 1027
    neg-float v15, v15

    .line 1028
    aput v13, v4, v8

    .line 1029
    .line 1030
    aput v15, v4, v11

    .line 1031
    .line 1032
    aput v10, v4, v7

    .line 1033
    .line 1034
    aput v12, v4, v14

    .line 1035
    .line 1036
    add-int/2addr v8, v3

    .line 1037
    sub-int/2addr v7, v3

    .line 1038
    aget v10, v4, v8

    .line 1039
    .line 1040
    add-int/lit8 v11, v8, 0x1

    .line 1041
    .line 1042
    aget v12, v4, v11

    .line 1043
    .line 1044
    neg-float v12, v12

    .line 1045
    aget v13, v4, v7

    .line 1046
    .line 1047
    add-int/lit8 v14, v7, 0x1

    .line 1048
    .line 1049
    aget v15, v4, v14

    .line 1050
    .line 1051
    neg-float v15, v15

    .line 1052
    aput v13, v4, v8

    .line 1053
    .line 1054
    aput v15, v4, v11

    .line 1055
    .line 1056
    aput v10, v4, v7

    .line 1057
    .line 1058
    aput v12, v4, v14

    .line 1059
    .line 1060
    add-int/2addr v8, v3

    .line 1061
    add-int/2addr v7, v9

    .line 1062
    aget v10, v4, v8

    .line 1063
    .line 1064
    add-int/lit8 v11, v8, 0x1

    .line 1065
    .line 1066
    aget v12, v4, v11

    .line 1067
    .line 1068
    neg-float v12, v12

    .line 1069
    aget v13, v4, v7

    .line 1070
    .line 1071
    add-int/lit8 v14, v7, 0x1

    .line 1072
    .line 1073
    aget v15, v4, v14

    .line 1074
    .line 1075
    neg-float v15, v15

    .line 1076
    aput v13, v4, v8

    .line 1077
    .line 1078
    aput v15, v4, v11

    .line 1079
    .line 1080
    aput v10, v4, v7

    .line 1081
    .line 1082
    aput v12, v4, v14

    .line 1083
    .line 1084
    add-int/2addr v8, v0

    .line 1085
    add-int/lit8 v10, v7, 0x2

    .line 1086
    .line 1087
    aget v11, v4, v8

    .line 1088
    .line 1089
    add-int/lit8 v12, v8, 0x1

    .line 1090
    .line 1091
    aget v13, v4, v12

    .line 1092
    .line 1093
    neg-float v13, v13

    .line 1094
    aget v14, v4, v10

    .line 1095
    .line 1096
    add-int/lit8 v7, v7, 0x3

    .line 1097
    .line 1098
    aget v15, v4, v7

    .line 1099
    .line 1100
    neg-float v15, v15

    .line 1101
    aput v14, v4, v8

    .line 1102
    .line 1103
    aput v15, v4, v12

    .line 1104
    .line 1105
    aput v11, v4, v10

    .line 1106
    .line 1107
    aput v13, v4, v7

    .line 1108
    .line 1109
    sub-int/2addr v8, v3

    .line 1110
    sub-int/2addr v10, v9

    .line 1111
    aget v7, v4, v8

    .line 1112
    .line 1113
    add-int/lit8 v11, v8, 0x1

    .line 1114
    .line 1115
    aget v12, v4, v11

    .line 1116
    .line 1117
    neg-float v12, v12

    .line 1118
    aget v13, v4, v10

    .line 1119
    .line 1120
    add-int/lit8 v14, v10, 0x1

    .line 1121
    .line 1122
    aget v15, v4, v14

    .line 1123
    .line 1124
    neg-float v15, v15

    .line 1125
    aput v13, v4, v8

    .line 1126
    .line 1127
    aput v15, v4, v11

    .line 1128
    .line 1129
    aput v7, v4, v10

    .line 1130
    .line 1131
    aput v12, v4, v14

    .line 1132
    .line 1133
    sub-int/2addr v8, v3

    .line 1134
    add-int/2addr v10, v3

    .line 1135
    aget v7, v4, v8

    .line 1136
    .line 1137
    add-int/lit8 v11, v8, 0x1

    .line 1138
    .line 1139
    aget v12, v4, v11

    .line 1140
    .line 1141
    neg-float v12, v12

    .line 1142
    aget v13, v4, v10

    .line 1143
    .line 1144
    add-int/lit8 v14, v10, 0x1

    .line 1145
    .line 1146
    aget v15, v4, v14

    .line 1147
    .line 1148
    neg-float v15, v15

    .line 1149
    aput v13, v4, v8

    .line 1150
    .line 1151
    aput v15, v4, v11

    .line 1152
    .line 1153
    aput v7, v4, v10

    .line 1154
    .line 1155
    aput v12, v4, v14

    .line 1156
    .line 1157
    sub-int/2addr v8, v3

    .line 1158
    sub-int/2addr v10, v9

    .line 1159
    aget v7, v4, v8

    .line 1160
    .line 1161
    add-int/lit8 v11, v8, 0x1

    .line 1162
    .line 1163
    aget v12, v4, v11

    .line 1164
    .line 1165
    neg-float v12, v12

    .line 1166
    aget v13, v4, v10

    .line 1167
    .line 1168
    add-int/lit8 v14, v10, 0x1

    .line 1169
    .line 1170
    aget v15, v4, v14

    .line 1171
    .line 1172
    neg-float v15, v15

    .line 1173
    aput v13, v4, v8

    .line 1174
    .line 1175
    aput v15, v4, v11

    .line 1176
    .line 1177
    aput v7, v4, v10

    .line 1178
    .line 1179
    aput v12, v4, v14

    .line 1180
    .line 1181
    add-int/lit8 v7, v8, 0x2

    .line 1182
    .line 1183
    add-int/2addr v10, v0

    .line 1184
    aget v11, v4, v7

    .line 1185
    .line 1186
    add-int/lit8 v8, v8, 0x3

    .line 1187
    .line 1188
    aget v12, v4, v8

    .line 1189
    .line 1190
    neg-float v12, v12

    .line 1191
    aget v13, v4, v10

    .line 1192
    .line 1193
    add-int/lit8 v14, v10, 0x1

    .line 1194
    .line 1195
    aget v15, v4, v14

    .line 1196
    .line 1197
    neg-float v15, v15

    .line 1198
    aput v13, v4, v7

    .line 1199
    .line 1200
    aput v15, v4, v8

    .line 1201
    .line 1202
    aput v11, v4, v10

    .line 1203
    .line 1204
    aput v12, v4, v14

    .line 1205
    .line 1206
    add-int/2addr v7, v3

    .line 1207
    add-int/2addr v10, v9

    .line 1208
    aget v8, v4, v7

    .line 1209
    .line 1210
    add-int/lit8 v11, v7, 0x1

    .line 1211
    .line 1212
    aget v12, v4, v11

    .line 1213
    .line 1214
    neg-float v12, v12

    .line 1215
    aget v13, v4, v10

    .line 1216
    .line 1217
    add-int/lit8 v14, v10, 0x1

    .line 1218
    .line 1219
    aget v15, v4, v14

    .line 1220
    .line 1221
    neg-float v15, v15

    .line 1222
    aput v13, v4, v7

    .line 1223
    .line 1224
    aput v15, v4, v11

    .line 1225
    .line 1226
    aput v8, v4, v10

    .line 1227
    .line 1228
    aput v12, v4, v14

    .line 1229
    .line 1230
    add-int/2addr v7, v3

    .line 1231
    sub-int/2addr v10, v3

    .line 1232
    aget v8, v4, v7

    .line 1233
    .line 1234
    add-int/lit8 v11, v7, 0x1

    .line 1235
    .line 1236
    aget v12, v4, v11

    .line 1237
    .line 1238
    neg-float v12, v12

    .line 1239
    aget v13, v4, v10

    .line 1240
    .line 1241
    add-int/lit8 v14, v10, 0x1

    .line 1242
    .line 1243
    aget v15, v4, v14

    .line 1244
    .line 1245
    neg-float v15, v15

    .line 1246
    aput v13, v4, v7

    .line 1247
    .line 1248
    aput v15, v4, v11

    .line 1249
    .line 1250
    aput v8, v4, v10

    .line 1251
    .line 1252
    aput v12, v4, v14

    .line 1253
    .line 1254
    add-int/2addr v7, v3

    .line 1255
    add-int/2addr v10, v9

    .line 1256
    aget v8, v4, v7

    .line 1257
    .line 1258
    add-int/lit8 v11, v7, 0x1

    .line 1259
    .line 1260
    aget v12, v4, v11

    .line 1261
    .line 1262
    neg-float v12, v12

    .line 1263
    aget v13, v4, v10

    .line 1264
    .line 1265
    add-int/lit8 v14, v10, 0x1

    .line 1266
    .line 1267
    aget v15, v4, v14

    .line 1268
    .line 1269
    neg-float v15, v15

    .line 1270
    aput v13, v4, v7

    .line 1271
    .line 1272
    aput v15, v4, v11

    .line 1273
    .line 1274
    aput v8, v4, v10

    .line 1275
    .line 1276
    aput v12, v4, v14

    .line 1277
    .line 1278
    sub-int/2addr v7, v0

    .line 1279
    add-int/lit8 v8, v10, -0x2

    .line 1280
    .line 1281
    aget v11, v4, v7

    .line 1282
    .line 1283
    add-int/lit8 v12, v7, 0x1

    .line 1284
    .line 1285
    aget v13, v4, v12

    .line 1286
    .line 1287
    neg-float v13, v13

    .line 1288
    aget v14, v4, v8

    .line 1289
    .line 1290
    add-int/lit8 v10, v10, -0x1

    .line 1291
    .line 1292
    aget v15, v4, v10

    .line 1293
    .line 1294
    neg-float v15, v15

    .line 1295
    aput v14, v4, v7

    .line 1296
    .line 1297
    aput v15, v4, v12

    .line 1298
    .line 1299
    aput v11, v4, v8

    .line 1300
    .line 1301
    aput v13, v4, v10

    .line 1302
    .line 1303
    sub-int/2addr v7, v3

    .line 1304
    sub-int/2addr v8, v9

    .line 1305
    aget v10, v4, v7

    .line 1306
    .line 1307
    add-int/lit8 v11, v7, 0x1

    .line 1308
    .line 1309
    aget v12, v4, v11

    .line 1310
    .line 1311
    neg-float v12, v12

    .line 1312
    aget v13, v4, v8

    .line 1313
    .line 1314
    add-int/lit8 v14, v8, 0x1

    .line 1315
    .line 1316
    aget v15, v4, v14

    .line 1317
    .line 1318
    neg-float v15, v15

    .line 1319
    aput v13, v4, v7

    .line 1320
    .line 1321
    aput v15, v4, v11

    .line 1322
    .line 1323
    aput v10, v4, v8

    .line 1324
    .line 1325
    aput v12, v4, v14

    .line 1326
    .line 1327
    sub-int/2addr v7, v3

    .line 1328
    add-int/2addr v8, v3

    .line 1329
    aget v10, v4, v7

    .line 1330
    .line 1331
    add-int/lit8 v11, v7, 0x1

    .line 1332
    .line 1333
    aget v12, v4, v11

    .line 1334
    .line 1335
    neg-float v12, v12

    .line 1336
    aget v13, v4, v8

    .line 1337
    .line 1338
    add-int/lit8 v14, v8, 0x1

    .line 1339
    .line 1340
    aget v15, v4, v14

    .line 1341
    .line 1342
    neg-float v15, v15

    .line 1343
    aput v13, v4, v7

    .line 1344
    .line 1345
    aput v15, v4, v11

    .line 1346
    .line 1347
    aput v10, v4, v8

    .line 1348
    .line 1349
    aput v12, v4, v14

    .line 1350
    .line 1351
    sub-int/2addr v7, v3

    .line 1352
    sub-int/2addr v8, v9

    .line 1353
    aget v9, v4, v7

    .line 1354
    .line 1355
    add-int/lit8 v10, v7, 0x1

    .line 1356
    .line 1357
    aget v11, v4, v10

    .line 1358
    .line 1359
    neg-float v11, v11

    .line 1360
    aget v12, v4, v8

    .line 1361
    .line 1362
    add-int/lit8 v13, v8, 0x1

    .line 1363
    .line 1364
    aget v14, v4, v13

    .line 1365
    .line 1366
    neg-float v14, v14

    .line 1367
    aput v12, v4, v7

    .line 1368
    .line 1369
    aput v14, v4, v10

    .line 1370
    .line 1371
    aput v9, v4, v8

    .line 1372
    .line 1373
    aput v11, v4, v13

    .line 1374
    .line 1375
    add-int/lit8 v6, v6, 0x1

    .line 1376
    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :cond_5
    add-int v6, v1, v2

    .line 1380
    .line 1381
    aget v6, p2, v6

    .line 1382
    .line 1383
    mul-int/lit8 v6, v6, 0x2

    .line 1384
    .line 1385
    add-int/2addr v6, v5

    .line 1386
    add-int/lit8 v5, v6, 0x2

    .line 1387
    .line 1388
    add-int v7, v6, v0

    .line 1389
    .line 1390
    add-int/lit8 v8, v6, 0x1

    .line 1391
    .line 1392
    aget v9, v4, v8

    .line 1393
    .line 1394
    neg-float v9, v9

    .line 1395
    aput v9, v4, v8

    .line 1396
    .line 1397
    aget v8, v4, v5

    .line 1398
    .line 1399
    add-int/lit8 v6, v6, 0x3

    .line 1400
    .line 1401
    aget v9, v4, v6

    .line 1402
    .line 1403
    neg-float v9, v9

    .line 1404
    aget v10, v4, v7

    .line 1405
    .line 1406
    add-int/lit8 v11, v7, 0x1

    .line 1407
    .line 1408
    aget v12, v4, v11

    .line 1409
    .line 1410
    neg-float v12, v12

    .line 1411
    aput v10, v4, v5

    .line 1412
    .line 1413
    aput v12, v4, v6

    .line 1414
    .line 1415
    aput v8, v4, v7

    .line 1416
    .line 1417
    aput v9, v4, v11

    .line 1418
    .line 1419
    add-int/lit8 v6, v7, 0x3

    .line 1420
    .line 1421
    aget v8, v4, v6

    .line 1422
    .line 1423
    neg-float v8, v8

    .line 1424
    aput v8, v4, v6

    .line 1425
    .line 1426
    add-int/2addr v5, v3

    .line 1427
    mul-int/lit8 v6, v1, 0x8

    .line 1428
    .line 1429
    add-int/2addr v7, v6

    .line 1430
    aget v8, v4, v5

    .line 1431
    .line 1432
    add-int/lit8 v9, v5, 0x1

    .line 1433
    .line 1434
    aget v10, v4, v9

    .line 1435
    .line 1436
    neg-float v10, v10

    .line 1437
    aget v11, v4, v7

    .line 1438
    .line 1439
    add-int/lit8 v12, v7, 0x1

    .line 1440
    .line 1441
    aget v13, v4, v12

    .line 1442
    .line 1443
    neg-float v13, v13

    .line 1444
    aput v11, v4, v5

    .line 1445
    .line 1446
    aput v13, v4, v9

    .line 1447
    .line 1448
    aput v8, v4, v7

    .line 1449
    .line 1450
    aput v10, v4, v12

    .line 1451
    .line 1452
    add-int/2addr v5, v3

    .line 1453
    sub-int/2addr v7, v3

    .line 1454
    aget v8, v4, v5

    .line 1455
    .line 1456
    add-int/lit8 v9, v5, 0x1

    .line 1457
    .line 1458
    aget v10, v4, v9

    .line 1459
    .line 1460
    neg-float v10, v10

    .line 1461
    aget v11, v4, v7

    .line 1462
    .line 1463
    add-int/lit8 v12, v7, 0x1

    .line 1464
    .line 1465
    aget v13, v4, v12

    .line 1466
    .line 1467
    neg-float v13, v13

    .line 1468
    aput v11, v4, v5

    .line 1469
    .line 1470
    aput v13, v4, v9

    .line 1471
    .line 1472
    aput v8, v4, v7

    .line 1473
    .line 1474
    aput v10, v4, v12

    .line 1475
    .line 1476
    add-int/lit8 v8, v5, -0x2

    .line 1477
    .line 1478
    sub-int/2addr v7, v0

    .line 1479
    aget v9, v4, v8

    .line 1480
    .line 1481
    add-int/lit8 v5, v5, -0x1

    .line 1482
    .line 1483
    aget v10, v4, v5

    .line 1484
    .line 1485
    neg-float v10, v10

    .line 1486
    aget v11, v4, v7

    .line 1487
    .line 1488
    add-int/lit8 v12, v7, 0x1

    .line 1489
    .line 1490
    aget v13, v4, v12

    .line 1491
    .line 1492
    neg-float v13, v13

    .line 1493
    aput v11, v4, v8

    .line 1494
    .line 1495
    aput v13, v4, v5

    .line 1496
    .line 1497
    aput v9, v4, v7

    .line 1498
    .line 1499
    aput v10, v4, v12

    .line 1500
    .line 1501
    add-int/lit8 v5, v0, 0x2

    .line 1502
    .line 1503
    add-int/2addr v8, v5

    .line 1504
    add-int/2addr v7, v5

    .line 1505
    aget v5, v4, v8

    .line 1506
    .line 1507
    add-int/lit8 v9, v8, 0x1

    .line 1508
    .line 1509
    aget v10, v4, v9

    .line 1510
    .line 1511
    neg-float v10, v10

    .line 1512
    aget v11, v4, v7

    .line 1513
    .line 1514
    add-int/lit8 v12, v7, 0x1

    .line 1515
    .line 1516
    aget v13, v4, v12

    .line 1517
    .line 1518
    neg-float v13, v13

    .line 1519
    aput v11, v4, v8

    .line 1520
    .line 1521
    aput v13, v4, v9

    .line 1522
    .line 1523
    aput v5, v4, v7

    .line 1524
    .line 1525
    aput v10, v4, v12

    .line 1526
    .line 1527
    sub-int v5, v0, v3

    .line 1528
    .line 1529
    sub-int/2addr v8, v5

    .line 1530
    add-int/lit8 v6, v6, -0x2

    .line 1531
    .line 1532
    add-int/2addr v6, v7

    .line 1533
    add-int/lit8 v5, v8, -0x1

    .line 1534
    .line 1535
    aget v7, v4, v5

    .line 1536
    .line 1537
    neg-float v7, v7

    .line 1538
    aput v7, v4, v5

    .line 1539
    .line 1540
    aget v5, v4, v8

    .line 1541
    .line 1542
    add-int/lit8 v7, v8, 0x1

    .line 1543
    .line 1544
    aget v9, v4, v7

    .line 1545
    .line 1546
    neg-float v9, v9

    .line 1547
    aget v10, v4, v6

    .line 1548
    .line 1549
    add-int/lit8 v11, v6, 0x1

    .line 1550
    .line 1551
    aget v12, v4, v11

    .line 1552
    .line 1553
    neg-float v12, v12

    .line 1554
    aput v10, v4, v8

    .line 1555
    .line 1556
    aput v12, v4, v7

    .line 1557
    .line 1558
    aput v5, v4, v6

    .line 1559
    .line 1560
    aput v9, v4, v11

    .line 1561
    .line 1562
    add-int/lit8 v6, v6, 0x3

    .line 1563
    .line 1564
    aget v5, v4, v6

    .line 1565
    .line 1566
    neg-float v5, v5

    .line 1567
    aput v5, v4, v6

    .line 1568
    .line 1569
    add-int/lit8 v2, v2, 0x1

    .line 1570
    .line 1571
    goto/16 :goto_3

    .line 1572
    .line 1573
    :cond_6
    const/4 v2, 0x0

    .line 1574
    :goto_5
    if-ge v2, v1, :cond_c

    .line 1575
    .line 1576
    mul-int/lit8 v5, v2, 0x4

    .line 1577
    .line 1578
    const/4 v6, 0x0

    .line 1579
    :goto_6
    if-ge v6, v2, :cond_7

    .line 1580
    .line 1581
    mul-int/lit8 v7, v6, 0x4

    .line 1582
    .line 1583
    add-int v8, v1, v2

    .line 1584
    .line 1585
    aget v8, p2, v8

    .line 1586
    .line 1587
    add-int/2addr v7, v8

    .line 1588
    add-int v8, v1, v6

    .line 1589
    .line 1590
    aget v8, p2, v8

    .line 1591
    .line 1592
    add-int/2addr v8, v5

    .line 1593
    aget v9, v4, v7

    .line 1594
    .line 1595
    add-int/lit8 v10, v7, 0x1

    .line 1596
    .line 1597
    aget v11, v4, v10

    .line 1598
    .line 1599
    neg-float v11, v11

    .line 1600
    aget v12, v4, v8

    .line 1601
    .line 1602
    add-int/lit8 v13, v8, 0x1

    .line 1603
    .line 1604
    aget v14, v4, v13

    .line 1605
    .line 1606
    neg-float v14, v14

    .line 1607
    aput v12, v4, v7

    .line 1608
    .line 1609
    aput v14, v4, v10

    .line 1610
    .line 1611
    aput v9, v4, v8

    .line 1612
    .line 1613
    aput v11, v4, v13

    .line 1614
    .line 1615
    add-int/2addr v7, v3

    .line 1616
    add-int/2addr v8, v3

    .line 1617
    aget v9, v4, v7

    .line 1618
    .line 1619
    add-int/lit8 v10, v7, 0x1

    .line 1620
    .line 1621
    aget v11, v4, v10

    .line 1622
    .line 1623
    neg-float v11, v11

    .line 1624
    aget v12, v4, v8

    .line 1625
    .line 1626
    add-int/lit8 v13, v8, 0x1

    .line 1627
    .line 1628
    aget v14, v4, v13

    .line 1629
    .line 1630
    neg-float v14, v14

    .line 1631
    aput v12, v4, v7

    .line 1632
    .line 1633
    aput v14, v4, v10

    .line 1634
    .line 1635
    aput v9, v4, v8

    .line 1636
    .line 1637
    aput v11, v4, v13

    .line 1638
    .line 1639
    add-int/2addr v7, v0

    .line 1640
    add-int/lit8 v9, v8, 0x2

    .line 1641
    .line 1642
    aget v10, v4, v7

    .line 1643
    .line 1644
    add-int/lit8 v11, v7, 0x1

    .line 1645
    .line 1646
    aget v12, v4, v11

    .line 1647
    .line 1648
    neg-float v12, v12

    .line 1649
    aget v13, v4, v9

    .line 1650
    .line 1651
    add-int/lit8 v8, v8, 0x3

    .line 1652
    .line 1653
    aget v14, v4, v8

    .line 1654
    .line 1655
    neg-float v14, v14

    .line 1656
    aput v13, v4, v7

    .line 1657
    .line 1658
    aput v14, v4, v11

    .line 1659
    .line 1660
    aput v10, v4, v9

    .line 1661
    .line 1662
    aput v12, v4, v8

    .line 1663
    .line 1664
    sub-int/2addr v7, v3

    .line 1665
    sub-int/2addr v9, v3

    .line 1666
    aget v8, v4, v7

    .line 1667
    .line 1668
    add-int/lit8 v10, v7, 0x1

    .line 1669
    .line 1670
    aget v11, v4, v10

    .line 1671
    .line 1672
    neg-float v11, v11

    .line 1673
    aget v12, v4, v9

    .line 1674
    .line 1675
    add-int/lit8 v13, v9, 0x1

    .line 1676
    .line 1677
    aget v14, v4, v13

    .line 1678
    .line 1679
    neg-float v14, v14

    .line 1680
    aput v12, v4, v7

    .line 1681
    .line 1682
    aput v14, v4, v10

    .line 1683
    .line 1684
    aput v8, v4, v9

    .line 1685
    .line 1686
    aput v11, v4, v13

    .line 1687
    .line 1688
    add-int/lit8 v8, v7, 0x2

    .line 1689
    .line 1690
    add-int/2addr v9, v0

    .line 1691
    aget v10, v4, v8

    .line 1692
    .line 1693
    add-int/lit8 v7, v7, 0x3

    .line 1694
    .line 1695
    aget v11, v4, v7

    .line 1696
    .line 1697
    neg-float v11, v11

    .line 1698
    aget v12, v4, v9

    .line 1699
    .line 1700
    add-int/lit8 v13, v9, 0x1

    .line 1701
    .line 1702
    aget v14, v4, v13

    .line 1703
    .line 1704
    neg-float v14, v14

    .line 1705
    aput v12, v4, v8

    .line 1706
    .line 1707
    aput v14, v4, v7

    .line 1708
    .line 1709
    aput v10, v4, v9

    .line 1710
    .line 1711
    aput v11, v4, v13

    .line 1712
    .line 1713
    add-int/2addr v8, v3

    .line 1714
    add-int/2addr v9, v3

    .line 1715
    aget v7, v4, v8

    .line 1716
    .line 1717
    add-int/lit8 v10, v8, 0x1

    .line 1718
    .line 1719
    aget v11, v4, v10

    .line 1720
    .line 1721
    neg-float v11, v11

    .line 1722
    aget v12, v4, v9

    .line 1723
    .line 1724
    add-int/lit8 v13, v9, 0x1

    .line 1725
    .line 1726
    aget v14, v4, v13

    .line 1727
    .line 1728
    neg-float v14, v14

    .line 1729
    aput v12, v4, v8

    .line 1730
    .line 1731
    aput v14, v4, v10

    .line 1732
    .line 1733
    aput v7, v4, v9

    .line 1734
    .line 1735
    aput v11, v4, v13

    .line 1736
    .line 1737
    sub-int/2addr v8, v0

    .line 1738
    add-int/lit8 v7, v9, -0x2

    .line 1739
    .line 1740
    aget v10, v4, v8

    .line 1741
    .line 1742
    add-int/lit8 v11, v8, 0x1

    .line 1743
    .line 1744
    aget v12, v4, v11

    .line 1745
    .line 1746
    neg-float v12, v12

    .line 1747
    aget v13, v4, v7

    .line 1748
    .line 1749
    add-int/lit8 v9, v9, -0x1

    .line 1750
    .line 1751
    aget v14, v4, v9

    .line 1752
    .line 1753
    neg-float v14, v14

    .line 1754
    aput v13, v4, v8

    .line 1755
    .line 1756
    aput v14, v4, v11

    .line 1757
    .line 1758
    aput v10, v4, v7

    .line 1759
    .line 1760
    aput v12, v4, v9

    .line 1761
    .line 1762
    sub-int/2addr v8, v3

    .line 1763
    sub-int/2addr v7, v3

    .line 1764
    aget v9, v4, v8

    .line 1765
    .line 1766
    add-int/lit8 v10, v8, 0x1

    .line 1767
    .line 1768
    aget v11, v4, v10

    .line 1769
    .line 1770
    neg-float v11, v11

    .line 1771
    aget v12, v4, v7

    .line 1772
    .line 1773
    add-int/lit8 v13, v7, 0x1

    .line 1774
    .line 1775
    aget v14, v4, v13

    .line 1776
    .line 1777
    neg-float v14, v14

    .line 1778
    aput v12, v4, v8

    .line 1779
    .line 1780
    aput v14, v4, v10

    .line 1781
    .line 1782
    aput v9, v4, v7

    .line 1783
    .line 1784
    aput v11, v4, v13

    .line 1785
    .line 1786
    add-int/lit8 v6, v6, 0x1

    .line 1787
    .line 1788
    goto/16 :goto_6

    .line 1789
    .line 1790
    :cond_7
    add-int v6, v1, v2

    .line 1791
    .line 1792
    aget v6, p2, v6

    .line 1793
    .line 1794
    add-int/2addr v5, v6

    .line 1795
    add-int/lit8 v6, v5, 0x2

    .line 1796
    .line 1797
    add-int v7, v5, v0

    .line 1798
    .line 1799
    add-int/lit8 v8, v5, 0x1

    .line 1800
    .line 1801
    aget v9, v4, v8

    .line 1802
    .line 1803
    neg-float v9, v9

    .line 1804
    aput v9, v4, v8

    .line 1805
    .line 1806
    aget v8, v4, v6

    .line 1807
    .line 1808
    add-int/lit8 v5, v5, 0x3

    .line 1809
    .line 1810
    aget v9, v4, v5

    .line 1811
    .line 1812
    neg-float v9, v9

    .line 1813
    aget v10, v4, v7

    .line 1814
    .line 1815
    add-int/lit8 v11, v7, 0x1

    .line 1816
    .line 1817
    aget v12, v4, v11

    .line 1818
    .line 1819
    neg-float v12, v12

    .line 1820
    aput v10, v4, v6

    .line 1821
    .line 1822
    aput v12, v4, v5

    .line 1823
    .line 1824
    aput v8, v4, v7

    .line 1825
    .line 1826
    aput v9, v4, v11

    .line 1827
    .line 1828
    add-int/lit8 v5, v7, 0x3

    .line 1829
    .line 1830
    aget v8, v4, v5

    .line 1831
    .line 1832
    neg-float v8, v8

    .line 1833
    aput v8, v4, v5

    .line 1834
    .line 1835
    add-int/2addr v6, v3

    .line 1836
    add-int/2addr v7, v3

    .line 1837
    add-int/lit8 v5, v6, -0x1

    .line 1838
    .line 1839
    aget v8, v4, v5

    .line 1840
    .line 1841
    neg-float v8, v8

    .line 1842
    aput v8, v4, v5

    .line 1843
    .line 1844
    aget v5, v4, v6

    .line 1845
    .line 1846
    add-int/lit8 v8, v6, 0x1

    .line 1847
    .line 1848
    aget v9, v4, v8

    .line 1849
    .line 1850
    neg-float v9, v9

    .line 1851
    aget v10, v4, v7

    .line 1852
    .line 1853
    add-int/lit8 v11, v7, 0x1

    .line 1854
    .line 1855
    aget v12, v4, v11

    .line 1856
    .line 1857
    neg-float v12, v12

    .line 1858
    aput v10, v4, v6

    .line 1859
    .line 1860
    aput v12, v4, v8

    .line 1861
    .line 1862
    aput v5, v4, v7

    .line 1863
    .line 1864
    aput v9, v4, v11

    .line 1865
    .line 1866
    add-int/lit8 v7, v7, 0x3

    .line 1867
    .line 1868
    aget v5, v4, v7

    .line 1869
    .line 1870
    neg-float v5, v5

    .line 1871
    aput v5, v4, v7

    .line 1872
    .line 1873
    add-int/lit8 v2, v2, 0x1

    .line 1874
    .line 1875
    goto/16 :goto_5

    .line 1876
    .line 1877
    :cond_8
    const/16 v20, 0x3

    .line 1878
    .line 1879
    const/16 v22, 0x2

    .line 1880
    .line 1881
    const/16 v24, 0x4

    .line 1882
    .line 1883
    const/16 v8, 0xf

    .line 1884
    .line 1885
    const/16 v9, 0xe

    .line 1886
    .line 1887
    const/16 v10, 0xd

    .line 1888
    .line 1889
    const/16 v11, 0xc

    .line 1890
    .line 1891
    const/16 v12, 0xb

    .line 1892
    .line 1893
    const/16 v14, 0xa

    .line 1894
    .line 1895
    const/16 v15, 0x9

    .line 1896
    .line 1897
    if-ne v0, v13, :cond_9

    .line 1898
    .line 1899
    const/16 v43, 0x8

    .line 1900
    .line 1901
    add-int/lit8 v0, v3, -0x8

    .line 1902
    .line 1903
    invoke-static {v2, v0, v4, v5}, Lx8n;->p(II[F[F)V

    .line 1904
    .line 1905
    .line 1906
    aget v0, v4, v22

    .line 1907
    .line 1908
    aget v2, v4, v20

    .line 1909
    .line 1910
    aget v3, v4, v24

    .line 1911
    .line 1912
    aget v5, v4, v6

    .line 1913
    .line 1914
    aget v13, v4, v7

    .line 1915
    .line 1916
    aget v16, v4, v1

    .line 1917
    .line 1918
    aget v17, v4, v43

    .line 1919
    .line 1920
    aget v18, v4, v15

    .line 1921
    .line 1922
    aget v19, v4, v14

    .line 1923
    .line 1924
    aget v21, v4, v12

    .line 1925
    .line 1926
    aget v23, v4, v11

    .line 1927
    .line 1928
    aget v25, v4, v10

    .line 1929
    .line 1930
    aget v26, v4, v9

    .line 1931
    .line 1932
    aget v27, v4, v8

    .line 1933
    .line 1934
    const/16 v28, 0x10

    .line 1935
    .line 1936
    aget v29, v4, v28

    .line 1937
    .line 1938
    const/16 v30, 0x11

    .line 1939
    .line 1940
    aget v31, v4, v30

    .line 1941
    .line 1942
    const/16 v32, 0x12

    .line 1943
    .line 1944
    aget v33, v4, v32

    .line 1945
    .line 1946
    const/16 v34, 0x13

    .line 1947
    .line 1948
    aget v35, v4, v34

    .line 1949
    .line 1950
    const/16 v36, 0x14

    .line 1951
    .line 1952
    aget v37, v4, v36

    .line 1953
    .line 1954
    const/16 v38, 0x15

    .line 1955
    .line 1956
    aget v39, v4, v38

    .line 1957
    .line 1958
    const/16 v40, 0x16

    .line 1959
    .line 1960
    aget v41, v4, v40

    .line 1961
    .line 1962
    const/16 v42, 0x17

    .line 1963
    .line 1964
    aget v44, v4, v42

    .line 1965
    .line 1966
    const/16 v45, 0x18

    .line 1967
    .line 1968
    aget v46, v4, v45

    .line 1969
    .line 1970
    const/16 v47, 0x19

    .line 1971
    .line 1972
    aget v48, v4, v47

    .line 1973
    .line 1974
    const/16 v49, 0x1a

    .line 1975
    .line 1976
    aget v50, v4, v49

    .line 1977
    .line 1978
    const/16 v51, 0x1b

    .line 1979
    .line 1980
    aget v52, v4, v51

    .line 1981
    .line 1982
    const/16 v53, 0x1c

    .line 1983
    .line 1984
    aget v54, v4, v53

    .line 1985
    .line 1986
    const/16 v55, 0x1d

    .line 1987
    .line 1988
    aget v56, v4, v55

    .line 1989
    .line 1990
    const/16 v57, 0x1e

    .line 1991
    .line 1992
    aget v58, v4, v57

    .line 1993
    .line 1994
    const/16 v59, 0x1f

    .line 1995
    .line 1996
    aget v60, v4, v59

    .line 1997
    .line 1998
    aput v58, v4, v22

    .line 1999
    .line 2000
    aput v60, v4, v20

    .line 2001
    .line 2002
    aput v26, v4, v24

    .line 2003
    .line 2004
    aput v27, v4, v6

    .line 2005
    .line 2006
    aput v41, v4, v7

    .line 2007
    .line 2008
    aput v44, v4, v1

    .line 2009
    .line 2010
    const/16 v43, 0x8

    .line 2011
    .line 2012
    aput v13, v4, v43

    .line 2013
    .line 2014
    aput v16, v4, v15

    .line 2015
    .line 2016
    aput v50, v4, v14

    .line 2017
    .line 2018
    aput v52, v4, v12

    .line 2019
    .line 2020
    aput v19, v4, v11

    .line 2021
    .line 2022
    aput v21, v4, v10

    .line 2023
    .line 2024
    aput v33, v4, v9

    .line 2025
    .line 2026
    aput v35, v4, v8

    .line 2027
    .line 2028
    aput v0, v4, v28

    .line 2029
    .line 2030
    aput v2, v4, v30

    .line 2031
    .line 2032
    aput v54, v4, v32

    .line 2033
    .line 2034
    aput v56, v4, v34

    .line 2035
    .line 2036
    aput v23, v4, v36

    .line 2037
    .line 2038
    aput v25, v4, v38

    .line 2039
    .line 2040
    aput v37, v4, v40

    .line 2041
    .line 2042
    aput v39, v4, v42

    .line 2043
    .line 2044
    aput v3, v4, v45

    .line 2045
    .line 2046
    aput v5, v4, v47

    .line 2047
    .line 2048
    aput v46, v4, v49

    .line 2049
    .line 2050
    aput v48, v4, v51

    .line 2051
    .line 2052
    aput v17, v4, v53

    .line 2053
    .line 2054
    aput v18, v4, v55

    .line 2055
    .line 2056
    aput v29, v4, v57

    .line 2057
    .line 2058
    aput v31, v4, v59

    .line 2059
    .line 2060
    return-void

    .line 2061
    :cond_9
    const/4 v0, 0x0

    .line 2062
    invoke-static {v2, v0, v4, v5}, Lx8n;->l(II[F[F)V

    .line 2063
    .line 2064
    .line 2065
    aget v0, v4, v22

    .line 2066
    .line 2067
    aget v2, v4, v20

    .line 2068
    .line 2069
    aget v3, v4, v24

    .line 2070
    .line 2071
    aget v5, v4, v6

    .line 2072
    .line 2073
    aget v13, v4, v7

    .line 2074
    .line 2075
    aget v16, v4, v1

    .line 2076
    .line 2077
    const/16 v43, 0x8

    .line 2078
    .line 2079
    aget v17, v4, v43

    .line 2080
    .line 2081
    aget v18, v4, v15

    .line 2082
    .line 2083
    aget v19, v4, v14

    .line 2084
    .line 2085
    aget v21, v4, v12

    .line 2086
    .line 2087
    aget v23, v4, v11

    .line 2088
    .line 2089
    aget v25, v4, v10

    .line 2090
    .line 2091
    aget v26, v4, v9

    .line 2092
    .line 2093
    aget v27, v4, v8

    .line 2094
    .line 2095
    aput v26, v4, v22

    .line 2096
    .line 2097
    aput v27, v4, v20

    .line 2098
    .line 2099
    aput v13, v4, v24

    .line 2100
    .line 2101
    aput v16, v4, v6

    .line 2102
    .line 2103
    aput v19, v4, v7

    .line 2104
    .line 2105
    aput v21, v4, v1

    .line 2106
    .line 2107
    const/16 v13, 0x8

    .line 2108
    .line 2109
    aput v0, v4, v13

    .line 2110
    .line 2111
    aput v2, v4, v15

    .line 2112
    .line 2113
    aput v23, v4, v14

    .line 2114
    .line 2115
    aput v25, v4, v12

    .line 2116
    .line 2117
    aput v3, v4, v11

    .line 2118
    .line 2119
    aput v5, v4, v10

    .line 2120
    .line 2121
    aput v17, v4, v9

    .line 2122
    .line 2123
    aput v18, v4, v8

    .line 2124
    .line 2125
    return-void

    .line 2126
    :cond_a
    move v13, v12

    .line 2127
    const/16 v20, 0x3

    .line 2128
    .line 2129
    const/16 v22, 0x2

    .line 2130
    .line 2131
    const/16 v24, 0x4

    .line 2132
    .line 2133
    if-ne v0, v13, :cond_b

    .line 2134
    .line 2135
    aget v0, v4, v2

    .line 2136
    .line 2137
    aget v3, v4, v24

    .line 2138
    .line 2139
    add-float v5, v0, v3

    .line 2140
    .line 2141
    const/16 v44, 0x1

    .line 2142
    .line 2143
    aget v8, v4, v44

    .line 2144
    .line 2145
    aget v9, v4, v6

    .line 2146
    .line 2147
    add-float v10, v8, v9

    .line 2148
    .line 2149
    sub-float/2addr v0, v3

    .line 2150
    sub-float/2addr v8, v9

    .line 2151
    aget v3, v4, v22

    .line 2152
    .line 2153
    aget v9, v4, v7

    .line 2154
    .line 2155
    add-float v11, v3, v9

    .line 2156
    .line 2157
    aget v12, v4, v20

    .line 2158
    .line 2159
    aget v13, v4, v1

    .line 2160
    .line 2161
    add-float v14, v12, v13

    .line 2162
    .line 2163
    sub-float/2addr v3, v9

    .line 2164
    sub-float/2addr v12, v13

    .line 2165
    add-float v9, v5, v11

    .line 2166
    .line 2167
    aput v9, v4, v2

    .line 2168
    .line 2169
    add-float v2, v10, v14

    .line 2170
    .line 2171
    const/16 v44, 0x1

    .line 2172
    .line 2173
    aput v2, v4, v44

    .line 2174
    .line 2175
    add-float v2, v0, v12

    .line 2176
    .line 2177
    aput v2, v4, v22

    .line 2178
    .line 2179
    sub-float v2, v8, v3

    .line 2180
    .line 2181
    aput v2, v4, v20

    .line 2182
    .line 2183
    sub-float/2addr v5, v11

    .line 2184
    aput v5, v4, v24

    .line 2185
    .line 2186
    sub-float/2addr v10, v14

    .line 2187
    aput v10, v4, v6

    .line 2188
    .line 2189
    sub-float/2addr v0, v12

    .line 2190
    aput v0, v4, v7

    .line 2191
    .line 2192
    add-float/2addr v8, v3

    .line 2193
    aput v8, v4, v1

    .line 2194
    .line 2195
    return-void

    .line 2196
    :cond_b
    move/from16 v1, v24

    .line 2197
    .line 2198
    if-ne v0, v1, :cond_c

    .line 2199
    .line 2200
    invoke-static {v4, v2}, Lx8n;->L([FI)V

    .line 2201
    .line 2202
    .line 2203
    :cond_c
    return-void
.end method

.method public static k(JLu310;Lhra0;JLu310;)V
    .locals 91

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const-wide/16 v11, 0x8

    .line 4
    .line 5
    cmp-long v0, p0, v11

    .line 6
    .line 7
    const-wide/16 v8, 0x7

    .line 8
    .line 9
    const-wide/16 v3, 0x5

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-wide v15, v11

    .line 15
    const-wide/16 v19, 0x3

    .line 16
    .line 17
    const-wide/16 v21, 0x2

    .line 18
    .line 19
    if-lez v0, :cond_a

    .line 20
    .line 21
    const-wide/16 v0, 0x20

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-lez v0, :cond_8

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    shr-long v23, p0, v17

    .line 30
    .line 31
    sub-long v8, p4, v23

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    shr-long v0, p0, v0

    .line 35
    .line 36
    mul-long v5, v0, v21

    .line 37
    .line 38
    const-wide/16 v25, 0x4

    .line 39
    .line 40
    add-long v13, v5, v5

    .line 41
    .line 42
    add-long v11, v13, v5

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 49
    .line 50
    .line 51
    move-result v29

    .line 52
    add-float v29, v29, v18

    .line 53
    .line 54
    move-wide/from16 v32, v15

    .line 55
    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    neg-float v15, v15

    .line 63
    move-wide/from16 v27, v3

    .line 64
    .line 65
    add-long v3, v13, v27

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    sub-float v15, v15, v16

    .line 72
    .line 73
    move-wide/from16 v34, v0

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    sub-float v16, v16, v18

    .line 86
    .line 87
    move-wide/from16 v36, v8

    .line 88
    .line 89
    move-wide/from16 v0, v27

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    neg-float v8, v8

    .line 96
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-float/2addr v9, v8

    .line 101
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    add-float v18, v18, v8

    .line 110
    .line 111
    move-wide/from16 v27, v3

    .line 112
    .line 113
    add-long v3, v5, v0

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move/from16 v39, v8

    .line 120
    .line 121
    move/from16 v38, v9

    .line 122
    .line 123
    add-long v8, v11, v0

    .line 124
    .line 125
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 126
    .line 127
    .line 128
    move-result v40

    .line 129
    add-float v40, v40, v39

    .line 130
    .line 131
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 132
    .line 133
    .line 134
    move-result v39

    .line 135
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 136
    .line 137
    .line 138
    move-result v41

    .line 139
    sub-float v39, v39, v41

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 142
    .line 143
    .line 144
    move-result v41

    .line 145
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 146
    .line 147
    .line 148
    move-result v42

    .line 149
    sub-float v41, v41, v42

    .line 150
    .line 151
    move-wide/from16 v44, v8

    .line 152
    .line 153
    move-wide/from16 v42, v11

    .line 154
    .line 155
    move-wide v7, v0

    .line 156
    move-wide v10, v3

    .line 157
    move/from16 v1, v18

    .line 158
    .line 159
    move/from16 v0, v29

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    .line 163
    move-wide/from16 v29, v13

    .line 164
    .line 165
    move-wide/from16 v13, v27

    .line 166
    .line 167
    move-wide/from16 v27, v5

    .line 168
    .line 169
    move v5, v15

    .line 170
    move/from16 v6, v40

    .line 171
    .line 172
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    move-wide/from16 v46, v3

    .line 177
    .line 178
    invoke-virtual {v2, v9, v7, v8}, Lu310;->k(FJ)V

    .line 179
    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move-wide/from16 v48, v3

    .line 188
    .line 189
    invoke-virtual {v2, v0, v10, v11}, Lu310;->k(FJ)V

    .line 190
    .line 191
    .line 192
    move/from16 v0, v16

    .line 193
    .line 194
    move-wide/from16 v3, v29

    .line 195
    .line 196
    move/from16 v5, v38

    .line 197
    .line 198
    move/from16 v6, v39

    .line 199
    .line 200
    move/from16 v1, v41

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v3, v42

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move-wide/from16 v11, v44

    .line 216
    .line 217
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 218
    .line 219
    .line 220
    add-long v0, v36, v7

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-long v0, v36, v21

    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-long v0, v36, v19

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    move v3, v1

    .line 244
    move v4, v3

    .line 245
    move-wide/from16 v5, v21

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    move v1, v0

    .line 250
    :goto_0
    sub-long v15, v34, v21

    .line 251
    .line 252
    cmp-long v15, v5, v15

    .line 253
    .line 254
    if-gez v15, :cond_0

    .line 255
    .line 256
    add-long v13, v13, v25

    .line 257
    .line 258
    add-long v11, v36, v13

    .line 259
    .line 260
    invoke-virtual {v7, v11, v12}, Lu310;->j(J)F

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    add-float v18, v18, v0

    .line 265
    .line 266
    mul-float v18, v18, v9

    .line 267
    .line 268
    move/from16 v29, v1

    .line 269
    .line 270
    const-wide/16 v27, 0x1

    .line 271
    .line 272
    add-long v0, v11, v27

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 275
    .line 276
    .line 277
    move-result v30

    .line 278
    add-float v30, v30, v3

    .line 279
    .line 280
    mul-float v30, v30, v9

    .line 281
    .line 282
    move/from16 v31, v4

    .line 283
    .line 284
    add-long v3, v11, v21

    .line 285
    .line 286
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 287
    .line 288
    .line 289
    move-result v38

    .line 290
    add-float v38, v38, v29

    .line 291
    .line 292
    mul-float v38, v38, v10

    .line 293
    .line 294
    move/from16 v39, v9

    .line 295
    .line 296
    move/from16 v40, v10

    .line 297
    .line 298
    add-long v9, v11, v19

    .line 299
    .line 300
    invoke-virtual {v7, v9, v10}, Lu310;->j(J)F

    .line 301
    .line 302
    .line 303
    move-result v29

    .line 304
    add-float v29, v29, v31

    .line 305
    .line 306
    mul-float v29, v29, v40

    .line 307
    .line 308
    invoke-virtual {v7, v11, v12}, Lu310;->j(J)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    .line 317
    .line 318
    .line 319
    move-result v31

    .line 320
    invoke-virtual {v7, v9, v10}, Lu310;->j(J)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    add-long v0, v5, v48

    .line 325
    .line 326
    add-long v3, v0, v48

    .line 327
    .line 328
    move/from16 v41, v9

    .line 329
    .line 330
    add-long v9, v3, v48

    .line 331
    .line 332
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 333
    .line 334
    .line 335
    move-result v42

    .line 336
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 337
    .line 338
    .line 339
    move-result v43

    .line 340
    add-float v43, v43, v42

    .line 341
    .line 342
    move/from16 v42, v11

    .line 343
    .line 344
    move/from16 v44, v12

    .line 345
    .line 346
    const-wide/16 v27, 0x1

    .line 347
    .line 348
    add-long v11, v5, v27

    .line 349
    .line 350
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    neg-float v15, v15

    .line 355
    move-wide/from16 v51, v13

    .line 356
    .line 357
    add-long v13, v3, v27

    .line 358
    .line 359
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    sub-float v15, v15, v16

    .line 364
    .line 365
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 370
    .line 371
    .line 372
    move-result v45

    .line 373
    sub-float v16, v16, v45

    .line 374
    .line 375
    move-wide/from16 v53, v3

    .line 376
    .line 377
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    neg-float v3, v3

    .line 382
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-float v45, v4, v3

    .line 387
    .line 388
    add-long v3, v5, v21

    .line 389
    .line 390
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 391
    .line 392
    .line 393
    move-result v55

    .line 394
    move-wide/from16 v56, v13

    .line 395
    .line 396
    add-long v13, v53, v21

    .line 397
    .line 398
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 399
    .line 400
    .line 401
    move-result v58

    .line 402
    add-float v58, v58, v55

    .line 403
    .line 404
    move/from16 v55, v8

    .line 405
    .line 406
    add-long v7, v5, v19

    .line 407
    .line 408
    move-wide/from16 v59, v5

    .line 409
    .line 410
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    neg-float v5, v5

    .line 415
    move-wide/from16 v61, v11

    .line 416
    .line 417
    add-long v11, v53, v19

    .line 418
    .line 419
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    sub-float v63, v5, v6

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    sub-float v64, v5, v6

    .line 434
    .line 435
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    neg-float v5, v5

    .line 440
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    add-float v65, v6, v5

    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    add-float/2addr v6, v5

    .line 455
    move-wide/from16 v66, v11

    .line 456
    .line 457
    const-wide/16 v27, 0x1

    .line 458
    .line 459
    add-long v11, v0, v27

    .line 460
    .line 461
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move-wide/from16 v68, v13

    .line 466
    .line 467
    add-long v13, v9, v27

    .line 468
    .line 469
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 470
    .line 471
    .line 472
    move-result v70

    .line 473
    add-float v70, v70, v5

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 480
    .line 481
    .line 482
    move-result v71

    .line 483
    sub-float v71, v5, v71

    .line 484
    .line 485
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 490
    .line 491
    .line 492
    move-result v72

    .line 493
    sub-float v72, v5, v72

    .line 494
    .line 495
    move-wide/from16 v73, v13

    .line 496
    .line 497
    add-long v13, v0, v21

    .line 498
    .line 499
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    move-wide/from16 v75, v9

    .line 504
    .line 505
    add-long v9, v75, v21

    .line 506
    .line 507
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 508
    .line 509
    .line 510
    move-result v77

    .line 511
    add-float v77, v77, v5

    .line 512
    .line 513
    move-wide/from16 v78, v11

    .line 514
    .line 515
    add-long v11, v0, v19

    .line 516
    .line 517
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    move-wide/from16 v80, v7

    .line 522
    .line 523
    add-long v7, v75, v19

    .line 524
    .line 525
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 526
    .line 527
    .line 528
    move-result v82

    .line 529
    add-float v82, v82, v5

    .line 530
    .line 531
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 536
    .line 537
    .line 538
    move-result v83

    .line 539
    sub-float v83, v5, v83

    .line 540
    .line 541
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 546
    .line 547
    .line 548
    move-result v84

    .line 549
    sub-float v84, v5, v84

    .line 550
    .line 551
    move-wide/from16 v85, v3

    .line 552
    .line 553
    move v5, v15

    .line 554
    move-wide/from16 v3, v59

    .line 555
    .line 556
    move-wide/from16 v59, v13

    .line 557
    .line 558
    move-wide/from16 v13, v53

    .line 559
    .line 560
    move-wide/from16 v53, v0

    .line 561
    .line 562
    move v1, v6

    .line 563
    move/from16 v0, v43

    .line 564
    .line 565
    move/from16 v6, v70

    .line 566
    .line 567
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    move/from16 v87, v1

    .line 572
    .line 573
    move/from16 v70, v5

    .line 574
    .line 575
    move/from16 v88, v6

    .line 576
    .line 577
    move-wide/from16 v5, v61

    .line 578
    .line 579
    move-wide/from16 v61, v3

    .line 580
    .line 581
    invoke-virtual {v2, v15, v5, v6}, Lu310;->k(FJ)V

    .line 582
    .line 583
    .line 584
    move/from16 v0, v58

    .line 585
    .line 586
    move/from16 v5, v63

    .line 587
    .line 588
    move/from16 v1, v77

    .line 589
    .line 590
    move/from16 v6, v82

    .line 591
    .line 592
    move-wide/from16 v3, v85

    .line 593
    .line 594
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    move v15, v5

    .line 599
    move-wide/from16 v5, v80

    .line 600
    .line 601
    invoke-virtual {v2, v3, v5, v6}, Lu310;->k(FJ)V

    .line 602
    .line 603
    .line 604
    move/from16 v0, v43

    .line 605
    .line 606
    move-wide/from16 v3, v53

    .line 607
    .line 608
    move/from16 v5, v70

    .line 609
    .line 610
    move/from16 v1, v87

    .line 611
    .line 612
    move/from16 v6, v88

    .line 613
    .line 614
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move-wide/from16 v3, v78

    .line 619
    .line 620
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 621
    .line 622
    .line 623
    move v5, v15

    .line 624
    move/from16 v0, v58

    .line 625
    .line 626
    move-wide/from16 v3, v59

    .line 627
    .line 628
    move/from16 v1, v77

    .line 629
    .line 630
    move/from16 v6, v82

    .line 631
    .line 632
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 637
    .line 638
    .line 639
    add-float v0, v16, v72

    .line 640
    .line 641
    add-float v1, v45, v71

    .line 642
    .line 643
    mul-float v3, v18, v0

    .line 644
    .line 645
    mul-float v4, v30, v1

    .line 646
    .line 647
    sub-float/2addr v3, v4

    .line 648
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    .line 649
    .line 650
    .line 651
    mul-float v1, v1, v18

    .line 652
    .line 653
    mul-float v0, v0, v30

    .line 654
    .line 655
    move-wide/from16 v3, v56

    .line 656
    .line 657
    move/from16 v5, v64

    .line 658
    .line 659
    move/from16 v6, v84

    .line 660
    .line 661
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    move v11, v5

    .line 666
    move v12, v6

    .line 667
    add-float v1, v65, v83

    .line 668
    .line 669
    mul-float v3, v42, v0

    .line 670
    .line 671
    mul-float v4, v44, v1

    .line 672
    .line 673
    sub-float/2addr v3, v4

    .line 674
    move-wide/from16 v4, v68

    .line 675
    .line 676
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 677
    .line 678
    .line 679
    mul-float v1, v1, v42

    .line 680
    .line 681
    mul-float v0, v0, v44

    .line 682
    .line 683
    move/from16 v5, v16

    .line 684
    .line 685
    move-wide/from16 v3, v66

    .line 686
    .line 687
    move/from16 v6, v72

    .line 688
    .line 689
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    sub-float v45, v45, v71

    .line 694
    .line 695
    mul-float v1, v38, v0

    .line 696
    .line 697
    mul-float v3, v29, v45

    .line 698
    .line 699
    add-float/2addr v3, v1

    .line 700
    move-wide/from16 v4, v75

    .line 701
    .line 702
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 703
    .line 704
    .line 705
    mul-float v45, v45, v38

    .line 706
    .line 707
    mul-float v1, v29, v0

    .line 708
    .line 709
    move v5, v11

    .line 710
    move v6, v12

    .line 711
    move/from16 v0, v45

    .line 712
    .line 713
    move-wide/from16 v3, v73

    .line 714
    .line 715
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    sub-float v65, v65, v83

    .line 720
    .line 721
    mul-float v1, v31, v0

    .line 722
    .line 723
    mul-float v3, v41, v65

    .line 724
    .line 725
    add-float/2addr v3, v1

    .line 726
    invoke-virtual {v2, v3, v9, v10}, Lu310;->k(FJ)V

    .line 727
    .line 728
    .line 729
    mul-float v65, v65, v31

    .line 730
    .line 731
    mul-float v9, v41, v0

    .line 732
    .line 733
    sub-float v0, v65, v9

    .line 734
    .line 735
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 736
    .line 737
    .line 738
    sub-long v3, v48, v61

    .line 739
    .line 740
    add-long v7, v3, v48

    .line 741
    .line 742
    add-long v9, v7, v48

    .line 743
    .line 744
    add-long v11, v9, v48

    .line 745
    .line 746
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    add-float/2addr v0, v1

    .line 755
    const-wide/16 v27, 0x1

    .line 756
    .line 757
    add-long v13, v3, v27

    .line 758
    .line 759
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    neg-float v1, v1

    .line 764
    add-long v5, v9, v27

    .line 765
    .line 766
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    sub-float/2addr v1, v15

    .line 771
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 776
    .line 777
    .line 778
    move-result v16

    .line 779
    sub-float v15, v15, v16

    .line 780
    .line 781
    move/from16 v16, v0

    .line 782
    .line 783
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    neg-float v0, v0

    .line 788
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 789
    .line 790
    .line 791
    move-result v43

    .line 792
    add-float v43, v43, v0

    .line 793
    .line 794
    move-wide/from16 v53, v9

    .line 795
    .line 796
    sub-long v9, v3, v21

    .line 797
    .line 798
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    move-wide/from16 v56, v13

    .line 803
    .line 804
    sub-long v13, v53, v21

    .line 805
    .line 806
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 807
    .line 808
    .line 809
    move-result v45

    .line 810
    add-float v45, v45, v0

    .line 811
    .line 812
    move/from16 v58, v1

    .line 813
    .line 814
    const-wide/16 v27, 0x1

    .line 815
    .line 816
    sub-long v0, v3, v27

    .line 817
    .line 818
    move-wide/from16 v59, v3

    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    neg-float v3, v3

    .line 825
    move/from16 v63, v3

    .line 826
    .line 827
    sub-long v3, v53, v27

    .line 828
    .line 829
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 830
    .line 831
    .line 832
    move-result v64

    .line 833
    sub-float v63, v63, v64

    .line 834
    .line 835
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 836
    .line 837
    .line 838
    move-result v64

    .line 839
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 840
    .line 841
    .line 842
    move-result v65

    .line 843
    sub-float v64, v64, v65

    .line 844
    .line 845
    move-wide/from16 v65, v5

    .line 846
    .line 847
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    neg-float v5, v5

    .line 852
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    add-float v67, v6, v5

    .line 857
    .line 858
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    add-float/2addr v6, v5

    .line 867
    move-wide/from16 v68, v9

    .line 868
    .line 869
    const-wide/16 v27, 0x1

    .line 870
    .line 871
    add-long v9, v7, v27

    .line 872
    .line 873
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    move-wide/from16 v70, v13

    .line 878
    .line 879
    add-long v13, v11, v27

    .line 880
    .line 881
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 882
    .line 883
    .line 884
    move-result v72

    .line 885
    add-float v72, v72, v5

    .line 886
    .line 887
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 892
    .line 893
    .line 894
    move-result v73

    .line 895
    sub-float v73, v5, v73

    .line 896
    .line 897
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 902
    .line 903
    .line 904
    move-result v74

    .line 905
    sub-float v74, v5, v74

    .line 906
    .line 907
    move-wide/from16 v75, v7

    .line 908
    .line 909
    sub-long v7, v75, v21

    .line 910
    .line 911
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    move-wide/from16 v77, v13

    .line 916
    .line 917
    sub-long v13, v11, v21

    .line 918
    .line 919
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 920
    .line 921
    .line 922
    move-result v79

    .line 923
    add-float v79, v79, v5

    .line 924
    .line 925
    move-wide/from16 v80, v11

    .line 926
    .line 927
    const-wide/16 v27, 0x1

    .line 928
    .line 929
    sub-long v11, v75, v27

    .line 930
    .line 931
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    move-wide/from16 v82, v9

    .line 936
    .line 937
    sub-long v9, v80, v27

    .line 938
    .line 939
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 940
    .line 941
    .line 942
    move-result v84

    .line 943
    add-float v84, v84, v5

    .line 944
    .line 945
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 950
    .line 951
    .line 952
    move-result v85

    .line 953
    sub-float v85, v5, v85

    .line 954
    .line 955
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 960
    .line 961
    .line 962
    move-result v86

    .line 963
    sub-float v86, v5, v86

    .line 964
    .line 965
    move-wide/from16 v87, v3

    .line 966
    .line 967
    move/from16 v5, v58

    .line 968
    .line 969
    move-wide/from16 v3, v59

    .line 970
    .line 971
    move-wide/from16 v58, v7

    .line 972
    .line 973
    move-wide v7, v0

    .line 974
    move v1, v6

    .line 975
    move/from16 v0, v16

    .line 976
    .line 977
    move/from16 v6, v72

    .line 978
    .line 979
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move-wide/from16 v89, v56

    .line 984
    .line 985
    move/from16 v57, v1

    .line 986
    .line 987
    move/from16 v56, v5

    .line 988
    .line 989
    move-wide/from16 v0, v89

    .line 990
    .line 991
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 992
    .line 993
    .line 994
    move/from16 v0, v45

    .line 995
    .line 996
    move/from16 v5, v63

    .line 997
    .line 998
    move-wide/from16 v3, v68

    .line 999
    .line 1000
    move/from16 v1, v79

    .line 1001
    .line 1002
    move/from16 v6, v84

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    move/from16 v60, v5

    .line 1009
    .line 1010
    invoke-virtual {v2, v3, v7, v8}, Lu310;->k(FJ)V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v0, v16

    .line 1014
    .line 1015
    move/from16 v5, v56

    .line 1016
    .line 1017
    move/from16 v1, v57

    .line 1018
    .line 1019
    move/from16 v6, v72

    .line 1020
    .line 1021
    move-wide/from16 v3, v75

    .line 1022
    .line 1023
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    move-wide/from16 v7, v82

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v0, v45

    .line 1033
    .line 1034
    move-wide/from16 v3, v58

    .line 1035
    .line 1036
    move/from16 v5, v60

    .line 1037
    .line 1038
    move/from16 v1, v79

    .line 1039
    .line 1040
    move/from16 v6, v84

    .line 1041
    .line 1042
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 1047
    .line 1048
    .line 1049
    add-float v0, v15, v74

    .line 1050
    .line 1051
    add-float v1, v43, v73

    .line 1052
    .line 1053
    mul-float v3, v30, v0

    .line 1054
    .line 1055
    mul-float v4, v18, v1

    .line 1056
    .line 1057
    sub-float/2addr v3, v4

    .line 1058
    move-wide/from16 v7, v53

    .line 1059
    .line 1060
    invoke-virtual {v2, v3, v7, v8}, Lu310;->k(FJ)V

    .line 1061
    .line 1062
    .line 1063
    mul-float v1, v1, v30

    .line 1064
    .line 1065
    mul-float v0, v0, v18

    .line 1066
    .line 1067
    move/from16 v5, v64

    .line 1068
    .line 1069
    move-wide/from16 v3, v65

    .line 1070
    .line 1071
    move/from16 v6, v86

    .line 1072
    .line 1073
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    move v7, v6

    .line 1078
    add-float v1, v67, v85

    .line 1079
    .line 1080
    mul-float v12, v44, v0

    .line 1081
    .line 1082
    mul-float v11, v42, v1

    .line 1083
    .line 1084
    sub-float/2addr v12, v11

    .line 1085
    move-wide/from16 v3, v70

    .line 1086
    .line 1087
    invoke-virtual {v2, v12, v3, v4}, Lu310;->k(FJ)V

    .line 1088
    .line 1089
    .line 1090
    mul-float v1, v1, v44

    .line 1091
    .line 1092
    mul-float v0, v0, v42

    .line 1093
    .line 1094
    move v5, v15

    .line 1095
    move/from16 v6, v74

    .line 1096
    .line 1097
    move-wide/from16 v3, v87

    .line 1098
    .line 1099
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    sub-float v43, v43, v73

    .line 1104
    .line 1105
    mul-float v1, v29, v0

    .line 1106
    .line 1107
    mul-float v3, v38, v43

    .line 1108
    .line 1109
    add-float/2addr v3, v1

    .line 1110
    move-wide/from16 v4, v80

    .line 1111
    .line 1112
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 1113
    .line 1114
    .line 1115
    mul-float v29, v29, v43

    .line 1116
    .line 1117
    mul-float v1, v38, v0

    .line 1118
    .line 1119
    move v6, v7

    .line 1120
    move/from16 v0, v29

    .line 1121
    .line 1122
    move/from16 v5, v64

    .line 1123
    .line 1124
    move-wide/from16 v3, v77

    .line 1125
    .line 1126
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    sub-float v67, v67, v85

    .line 1131
    .line 1132
    mul-float v1, v41, v0

    .line 1133
    .line 1134
    mul-float v3, v31, v67

    .line 1135
    .line 1136
    add-float/2addr v3, v1

    .line 1137
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    .line 1138
    .line 1139
    .line 1140
    mul-float v1, v41, v67

    .line 1141
    .line 1142
    mul-float v0, v0, v31

    .line 1143
    .line 1144
    sub-float/2addr v1, v0

    .line 1145
    invoke-virtual {v2, v1, v9, v10}, Lu310;->k(FJ)V

    .line 1146
    .line 1147
    .line 1148
    add-long v5, v61, v25

    .line 1149
    .line 1150
    move-object/from16 v7, p6

    .line 1151
    .line 1152
    move/from16 v1, v31

    .line 1153
    .line 1154
    move/from16 v9, v39

    .line 1155
    .line 1156
    move/from16 v10, v40

    .line 1157
    .line 1158
    move/from16 v4, v41

    .line 1159
    .line 1160
    move/from16 v0, v42

    .line 1161
    .line 1162
    move/from16 v3, v44

    .line 1163
    .line 1164
    move-wide/from16 v13, v51

    .line 1165
    .line 1166
    move/from16 v8, v55

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :cond_0
    move/from16 v29, v1

    .line 1171
    .line 1172
    move/from16 v31, v4

    .line 1173
    .line 1174
    move/from16 v55, v8

    .line 1175
    .line 1176
    move/from16 v39, v9

    .line 1177
    .line 1178
    move/from16 v40, v10

    .line 1179
    .line 1180
    add-float v0, v0, v55

    .line 1181
    .line 1182
    mul-float v7, v0, v39

    .line 1183
    .line 1184
    add-float v3, v3, v55

    .line 1185
    .line 1186
    mul-float v8, v3, v39

    .line 1187
    .line 1188
    sub-float v1, v29, v55

    .line 1189
    .line 1190
    mul-float v9, v1, v40

    .line 1191
    .line 1192
    sub-float v4, v31, v55

    .line 1193
    .line 1194
    mul-float v10, v4, v40

    .line 1195
    .line 1196
    add-long v11, v34, v48

    .line 1197
    .line 1198
    add-long v13, v11, v48

    .line 1199
    .line 1200
    add-long v5, v13, v48

    .line 1201
    .line 1202
    sub-long v3, v34, v21

    .line 1203
    .line 1204
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    move v15, v7

    .line 1209
    move/from16 v16, v8

    .line 1210
    .line 1211
    sub-long v7, v13, v21

    .line 1212
    .line 1213
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    add-float/2addr v0, v1

    .line 1218
    move/from16 v18, v9

    .line 1219
    .line 1220
    move/from16 v29, v10

    .line 1221
    .line 1222
    const-wide/16 v27, 0x1

    .line 1223
    .line 1224
    sub-long v9, v34, v27

    .line 1225
    .line 1226
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    neg-float v1, v1

    .line 1231
    move-wide/from16 v30, v11

    .line 1232
    .line 1233
    sub-long v11, v13, v27

    .line 1234
    .line 1235
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1236
    .line 1237
    .line 1238
    move-result v36

    .line 1239
    sub-float v1, v1, v36

    .line 1240
    .line 1241
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 1242
    .line 1243
    .line 1244
    move-result v36

    .line 1245
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1246
    .line 1247
    .line 1248
    move-result v37

    .line 1249
    sub-float v36, v36, v37

    .line 1250
    .line 1251
    move/from16 v37, v0

    .line 1252
    .line 1253
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    neg-float v0, v0

    .line 1258
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1259
    .line 1260
    .line 1261
    move-result v38

    .line 1262
    add-float v38, v38, v0

    .line 1263
    .line 1264
    move-wide/from16 v39, v11

    .line 1265
    .line 1266
    sub-long v11, v30, v21

    .line 1267
    .line 1268
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    move-wide/from16 v41, v13

    .line 1273
    .line 1274
    sub-long v13, v5, v21

    .line 1275
    .line 1276
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1277
    .line 1278
    .line 1279
    move-result v43

    .line 1280
    add-float v43, v43, v0

    .line 1281
    .line 1282
    move-wide/from16 v44, v7

    .line 1283
    .line 1284
    const-wide/16 v27, 0x1

    .line 1285
    .line 1286
    sub-long v7, v30, v27

    .line 1287
    .line 1288
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    move-wide/from16 v48, v9

    .line 1293
    .line 1294
    sub-long v9, v5, v27

    .line 1295
    .line 1296
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1297
    .line 1298
    .line 1299
    move-result v51

    .line 1300
    add-float v51, v51, v0

    .line 1301
    .line 1302
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1307
    .line 1308
    .line 1309
    move-result v52

    .line 1310
    sub-float v52, v0, v52

    .line 1311
    .line 1312
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1317
    .line 1318
    .line 1319
    move-result v53

    .line 1320
    sub-float v53, v0, v53

    .line 1321
    .line 1322
    move-wide/from16 v56, v11

    .line 1323
    .line 1324
    move/from16 v0, v37

    .line 1325
    .line 1326
    move-wide v11, v5

    .line 1327
    move/from16 v6, v51

    .line 1328
    .line 1329
    move v5, v1

    .line 1330
    move/from16 v1, v43

    .line 1331
    .line 1332
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    move v1, v5

    .line 1337
    move-wide/from16 v4, v48

    .line 1338
    .line 1339
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 1340
    .line 1341
    .line 1342
    move v5, v1

    .line 1343
    move/from16 v1, v43

    .line 1344
    .line 1345
    move-wide/from16 v3, v56

    .line 1346
    .line 1347
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 1352
    .line 1353
    .line 1354
    add-float v0, v36, v53

    .line 1355
    .line 1356
    add-float v1, v38, v52

    .line 1357
    .line 1358
    mul-float v7, v15, v0

    .line 1359
    .line 1360
    mul-float v8, v16, v1

    .line 1361
    .line 1362
    sub-float/2addr v7, v8

    .line 1363
    move-wide/from16 v3, v44

    .line 1364
    .line 1365
    invoke-virtual {v2, v7, v3, v4}, Lu310;->k(FJ)V

    .line 1366
    .line 1367
    .line 1368
    mul-float/2addr v1, v15

    .line 1369
    mul-float v0, v0, v16

    .line 1370
    .line 1371
    move/from16 v5, v36

    .line 1372
    .line 1373
    move-wide/from16 v3, v39

    .line 1374
    .line 1375
    move/from16 v6, v53

    .line 1376
    .line 1377
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    sub-float v38, v38, v52

    .line 1382
    .line 1383
    mul-float v1, v18, v0

    .line 1384
    .line 1385
    mul-float v3, v29, v38

    .line 1386
    .line 1387
    add-float/2addr v3, v1

    .line 1388
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    .line 1389
    .line 1390
    .line 1391
    mul-float v1, v18, v38

    .line 1392
    .line 1393
    mul-float v0, v0, v29

    .line 1394
    .line 1395
    sub-float/2addr v1, v0

    .line 1396
    invoke-virtual {v2, v1, v9, v10}, Lu310;->k(FJ)V

    .line 1397
    .line 1398
    .line 1399
    move-wide/from16 v3, v34

    .line 1400
    .line 1401
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    move-wide/from16 v7, v41

    .line 1406
    .line 1407
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    add-float/2addr v0, v1

    .line 1412
    const-wide/16 v27, 0x1

    .line 1413
    .line 1414
    add-long v9, v3, v27

    .line 1415
    .line 1416
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    neg-float v1, v1

    .line 1421
    add-long v13, v7, v27

    .line 1422
    .line 1423
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    sub-float v5, v1, v5

    .line 1428
    .line 1429
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    sub-float v34, v1, v6

    .line 1438
    .line 1439
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    neg-float v1, v1

    .line 1444
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    add-float v35, v6, v1

    .line 1449
    .line 1450
    move-wide/from16 v36, v13

    .line 1451
    .line 1452
    move-wide/from16 v13, v30

    .line 1453
    .line 1454
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    add-float/2addr v1, v6

    .line 1463
    const-wide/16 v27, 0x1

    .line 1464
    .line 1465
    add-long v7, v13, v27

    .line 1466
    .line 1467
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    move-wide/from16 v30, v9

    .line 1472
    .line 1473
    add-long v9, v11, v27

    .line 1474
    .line 1475
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1476
    .line 1477
    .line 1478
    move-result v38

    .line 1479
    add-float v6, v38, v6

    .line 1480
    .line 1481
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1482
    .line 1483
    .line 1484
    move-result v38

    .line 1485
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1486
    .line 1487
    .line 1488
    move-result v39

    .line 1489
    sub-float v38, v38, v39

    .line 1490
    .line 1491
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1492
    .line 1493
    .line 1494
    move-result v39

    .line 1495
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1496
    .line 1497
    .line 1498
    move-result v40

    .line 1499
    sub-float v39, v39, v40

    .line 1500
    .line 1501
    move-wide/from16 v43, v13

    .line 1502
    .line 1503
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1504
    .line 1505
    .line 1506
    move-result v13

    .line 1507
    move-wide/from16 v89, v30

    .line 1508
    .line 1509
    move-wide/from16 v30, v3

    .line 1510
    .line 1511
    move-wide/from16 v3, v89

    .line 1512
    .line 1513
    invoke-virtual {v2, v13, v3, v4}, Lu310;->k(FJ)V

    .line 1514
    .line 1515
    .line 1516
    move-wide/from16 v3, v43

    .line 1517
    .line 1518
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 1523
    .line 1524
    .line 1525
    add-float v0, v34, v39

    .line 1526
    .line 1527
    add-float v1, v35, v38

    .line 1528
    .line 1529
    sub-float v3, v0, v1

    .line 1530
    .line 1531
    mul-float v3, v3, v55

    .line 1532
    .line 1533
    move-wide/from16 v7, v41

    .line 1534
    .line 1535
    invoke-virtual {v2, v3, v7, v8}, Lu310;->k(FJ)V

    .line 1536
    .line 1537
    .line 1538
    add-float/2addr v1, v0

    .line 1539
    mul-float v1, v1, v55

    .line 1540
    .line 1541
    move-wide/from16 v13, v36

    .line 1542
    .line 1543
    invoke-virtual {v2, v1, v13, v14}, Lu310;->k(FJ)V

    .line 1544
    .line 1545
    .line 1546
    sub-float v34, v34, v39

    .line 1547
    .line 1548
    sub-float v35, v35, v38

    .line 1549
    .line 1550
    move/from16 v0, v55

    .line 1551
    .line 1552
    neg-float v0, v0

    .line 1553
    add-float v1, v34, v35

    .line 1554
    .line 1555
    mul-float/2addr v1, v0

    .line 1556
    invoke-virtual {v2, v1, v11, v12}, Lu310;->k(FJ)V

    .line 1557
    .line 1558
    .line 1559
    sub-float v35, v35, v34

    .line 1560
    .line 1561
    mul-float v0, v0, v35

    .line 1562
    .line 1563
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    .line 1564
    .line 1565
    .line 1566
    add-long v3, v30, v21

    .line 1567
    .line 1568
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    add-long v13, v7, v21

    .line 1573
    .line 1574
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    add-float/2addr v0, v1

    .line 1579
    add-long v9, v30, v19

    .line 1580
    .line 1581
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    neg-float v1, v1

    .line 1586
    add-long v7, v7, v19

    .line 1587
    .line 1588
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    sub-float v5, v1, v5

    .line 1593
    .line 1594
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    sub-float v30, v1, v6

    .line 1603
    .line 1604
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    neg-float v1, v1

    .line 1609
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    add-float v31, v6, v1

    .line 1614
    .line 1615
    move-wide/from16 v34, v7

    .line 1616
    .line 1617
    add-long v7, v43, v21

    .line 1618
    .line 1619
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    move-wide/from16 v36, v11

    .line 1624
    .line 1625
    add-long v11, v36, v21

    .line 1626
    .line 1627
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1628
    .line 1629
    .line 1630
    move-result v6

    .line 1631
    add-float/2addr v1, v6

    .line 1632
    move-wide/from16 v38, v13

    .line 1633
    .line 1634
    add-long v13, v43, v19

    .line 1635
    .line 1636
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    move-wide/from16 v40, v9

    .line 1641
    .line 1642
    add-long v9, v36, v19

    .line 1643
    .line 1644
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1645
    .line 1646
    .line 1647
    move-result v36

    .line 1648
    add-float v6, v36, v6

    .line 1649
    .line 1650
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 1651
    .line 1652
    .line 1653
    move-result v36

    .line 1654
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1655
    .line 1656
    .line 1657
    move-result v37

    .line 1658
    sub-float v36, v36, v37

    .line 1659
    .line 1660
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1661
    .line 1662
    .line 1663
    move-result v37

    .line 1664
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1665
    .line 1666
    .line 1667
    move-result v42

    .line 1668
    sub-float v37, v37, v42

    .line 1669
    .line 1670
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    move/from16 v89, v6

    .line 1675
    .line 1676
    move v6, v1

    .line 1677
    move v1, v5

    .line 1678
    move-wide/from16 v4, v40

    .line 1679
    .line 1680
    move/from16 v40, v89

    .line 1681
    .line 1682
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    .line 1683
    .line 1684
    .line 1685
    move v5, v1

    .line 1686
    move v1, v6

    .line 1687
    move-wide v3, v7

    .line 1688
    move/from16 v6, v40

    .line 1689
    .line 1690
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 1695
    .line 1696
    .line 1697
    add-float v0, v30, v37

    .line 1698
    .line 1699
    add-float v1, v31, v36

    .line 1700
    .line 1701
    mul-float v8, v16, v0

    .line 1702
    .line 1703
    mul-float v7, v15, v1

    .line 1704
    .line 1705
    sub-float/2addr v8, v7

    .line 1706
    move-wide/from16 v13, v38

    .line 1707
    .line 1708
    invoke-virtual {v2, v8, v13, v14}, Lu310;->k(FJ)V

    .line 1709
    .line 1710
    .line 1711
    mul-float v1, v1, v16

    .line 1712
    .line 1713
    mul-float/2addr v0, v15

    .line 1714
    move/from16 v5, v30

    .line 1715
    .line 1716
    move-wide/from16 v3, v34

    .line 1717
    .line 1718
    move/from16 v6, v37

    .line 1719
    .line 1720
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    sub-float v31, v31, v36

    .line 1725
    .line 1726
    mul-float v1, v29, v0

    .line 1727
    .line 1728
    mul-float v3, v18, v31

    .line 1729
    .line 1730
    add-float/2addr v3, v1

    .line 1731
    invoke-virtual {v2, v3, v11, v12}, Lu310;->k(FJ)V

    .line 1732
    .line 1733
    .line 1734
    mul-float v1, v29, v31

    .line 1735
    .line 1736
    mul-float v0, v0, v18

    .line 1737
    .line 1738
    sub-float/2addr v1, v0

    .line 1739
    invoke-virtual {v2, v1, v9, v10}, Lu310;->k(FJ)V

    .line 1740
    .line 1741
    .line 1742
    sget v0, Lgko;->c:I

    .line 1743
    .line 1744
    const/4 v10, 0x1

    .line 1745
    if-le v0, v10, :cond_1

    .line 1746
    .line 1747
    const-wide/16 v0, 0x2000

    .line 1748
    .line 1749
    cmp-long v0, p0, v0

    .line 1750
    .line 1751
    if-ltz v0, :cond_1

    .line 1752
    .line 1753
    move-wide/from16 v0, p0

    .line 1754
    .line 1755
    move-wide/from16 v4, p4

    .line 1756
    .line 1757
    move-object/from16 v7, p6

    .line 1758
    .line 1759
    move-object v6, v2

    .line 1760
    move-wide/from16 v2, v46

    .line 1761
    .line 1762
    invoke-static/range {v0 .. v7}, Lx8n;->G(JJJLu310;Lu310;)V

    .line 1763
    .line 1764
    .line 1765
    :goto_1
    move-object/from16 v2, p2

    .line 1766
    .line 1767
    goto :goto_2

    .line 1768
    :cond_1
    move-wide/from16 v2, v46

    .line 1769
    .line 1770
    const-wide/16 v0, 0x200

    .line 1771
    .line 1772
    cmp-long v0, p0, v0

    .line 1773
    .line 1774
    if-lez v0, :cond_2

    .line 1775
    .line 1776
    move-wide/from16 v0, p0

    .line 1777
    .line 1778
    move-object/from16 v6, p2

    .line 1779
    .line 1780
    move-wide/from16 v4, p4

    .line 1781
    .line 1782
    move-object/from16 v7, p6

    .line 1783
    .line 1784
    invoke-static/range {v0 .. v7}, Lx8n;->E(JJJLu310;Lu310;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1

    .line 1788
    :cond_2
    const-wide/16 v0, 0x80

    .line 1789
    .line 1790
    cmp-long v0, p0, v0

    .line 1791
    .line 1792
    if-lez v0, :cond_3

    .line 1793
    .line 1794
    move-wide/from16 v30, v2

    .line 1795
    .line 1796
    const-wide/16 v2, 0x1

    .line 1797
    .line 1798
    move-wide/from16 v0, p0

    .line 1799
    .line 1800
    move-object/from16 v8, p2

    .line 1801
    .line 1802
    move-wide/from16 v6, p4

    .line 1803
    .line 1804
    move-object/from16 v9, p6

    .line 1805
    .line 1806
    move-wide/from16 v4, v30

    .line 1807
    .line 1808
    invoke-static/range {v0 .. v9}, Lx8n;->z(JJJJLu310;Lu310;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1

    .line 1812
    :cond_3
    move-wide/from16 v0, p0

    .line 1813
    .line 1814
    move-object/from16 v6, p2

    .line 1815
    .line 1816
    move-wide/from16 v4, p4

    .line 1817
    .line 1818
    move-object/from16 v7, p6

    .line 1819
    .line 1820
    invoke-static/range {v0 .. v7}, Lx8n;->w(JJJLu310;Lu310;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v2, v6

    .line 1824
    :goto_2
    const-wide/16 v0, 0x1

    .line 1825
    .line 1826
    :goto_3
    cmp-long v3, v23, v32

    .line 1827
    .line 1828
    if-lez v3, :cond_4

    .line 1829
    .line 1830
    shl-long/2addr v0, v10

    .line 1831
    shr-long v23, v23, v17

    .line 1832
    .line 1833
    goto :goto_3

    .line 1834
    :cond_4
    shr-long v4, p0, v10

    .line 1835
    .line 1836
    mul-long v13, v0, v25

    .line 1837
    .line 1838
    if-nez v3, :cond_6

    .line 1839
    .line 1840
    const-wide/16 v6, 0x0

    .line 1841
    .line 1842
    :goto_4
    cmp-long v3, v6, v0

    .line 1843
    .line 1844
    if-gez v3, :cond_c

    .line 1845
    .line 1846
    mul-long v8, v6, v25

    .line 1847
    .line 1848
    const-wide/16 v10, 0x0

    .line 1849
    .line 1850
    :goto_5
    cmp-long v3, v10, v6

    .line 1851
    .line 1852
    if-gez v3, :cond_5

    .line 1853
    .line 1854
    mul-long v15, v10, v25

    .line 1855
    .line 1856
    move-wide/from16 p4, v0

    .line 1857
    .line 1858
    add-long v0, p4, v6

    .line 1859
    .line 1860
    move-object/from16 v3, p3

    .line 1861
    .line 1862
    invoke-virtual {v3, v0, v1}, Lhra0;->e(J)J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v0

    .line 1866
    mul-long v0, v0, v21

    .line 1867
    .line 1868
    add-long/2addr v0, v15

    .line 1869
    move-wide/from16 p0, v4

    .line 1870
    .line 1871
    add-long v4, p4, v10

    .line 1872
    .line 1873
    invoke-virtual {v3, v4, v5}, Lhra0;->e(J)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v4

    .line 1877
    mul-long v4, v4, v21

    .line 1878
    .line 1879
    add-long/2addr v4, v8

    .line 1880
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 1881
    .line 1882
    .line 1883
    move-result v12

    .line 1884
    move-wide v15, v6

    .line 1885
    const-wide/16 v27, 0x1

    .line 1886
    .line 1887
    add-long v6, v0, v27

    .line 1888
    .line 1889
    move-wide/from16 v17, v8

    .line 1890
    .line 1891
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 1892
    .line 1893
    .line 1894
    move-result v8

    .line 1895
    neg-float v8, v8

    .line 1896
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    move-wide/from16 v23, v10

    .line 1901
    .line 1902
    add-long v10, v4, v27

    .line 1903
    .line 1904
    move-wide/from16 v29, v13

    .line 1905
    .line 1906
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 1907
    .line 1908
    .line 1909
    move-result v13

    .line 1910
    neg-float v13, v13

    .line 1911
    invoke-virtual {v2, v9, v0, v1}, Lu310;->k(FJ)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v13, v6, v7}, Lu310;->k(FJ)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2, v8, v10, v11}, Lu310;->k(FJ)V

    .line 1921
    .line 1922
    .line 1923
    add-long v0, v0, v29

    .line 1924
    .line 1925
    mul-long v6, p4, v32

    .line 1926
    .line 1927
    add-long/2addr v4, v6

    .line 1928
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 1929
    .line 1930
    .line 1931
    move-result v8

    .line 1932
    add-long v11, v0, v27

    .line 1933
    .line 1934
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    neg-float v9, v9

    .line 1939
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    add-long v13, v4, v27

    .line 1944
    .line 1945
    move-wide/from16 v34, v6

    .line 1946
    .line 1947
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    neg-float v6, v6

    .line 1952
    invoke-virtual {v2, v10, v0, v1}, Lu310;->k(FJ)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v9, v13, v14}, Lu310;->k(FJ)V

    .line 1962
    .line 1963
    .line 1964
    add-long v0, v0, v29

    .line 1965
    .line 1966
    sub-long v4, v4, v29

    .line 1967
    .line 1968
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 1969
    .line 1970
    .line 1971
    move-result v6

    .line 1972
    add-long v11, v0, v27

    .line 1973
    .line 1974
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 1975
    .line 1976
    .line 1977
    move-result v7

    .line 1978
    neg-float v7, v7

    .line 1979
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 1980
    .line 1981
    .line 1982
    move-result v8

    .line 1983
    add-long v9, v4, v27

    .line 1984
    .line 1985
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 1986
    .line 1987
    .line 1988
    move-result v13

    .line 1989
    neg-float v13, v13

    .line 1990
    invoke-virtual {v2, v8, v0, v1}, Lu310;->k(FJ)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2000
    .line 2001
    .line 2002
    add-long v0, v0, v29

    .line 2003
    .line 2004
    add-long v4, v4, v34

    .line 2005
    .line 2006
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    add-long v11, v0, v27

    .line 2011
    .line 2012
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    neg-float v7, v7

    .line 2017
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2018
    .line 2019
    .line 2020
    move-result v8

    .line 2021
    add-long v9, v4, v27

    .line 2022
    .line 2023
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2024
    .line 2025
    .line 2026
    move-result v13

    .line 2027
    neg-float v13, v13

    .line 2028
    invoke-virtual {v2, v8, v0, v1}, Lu310;->k(FJ)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2038
    .line 2039
    .line 2040
    add-long v0, v0, p0

    .line 2041
    .line 2042
    add-long v13, v4, v21

    .line 2043
    .line 2044
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    add-long v11, v0, v27

    .line 2049
    .line 2050
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2051
    .line 2052
    .line 2053
    move-result v7

    .line 2054
    neg-float v7, v7

    .line 2055
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2056
    .line 2057
    .line 2058
    move-result v8

    .line 2059
    add-long v4, v4, v19

    .line 2060
    .line 2061
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2062
    .line 2063
    .line 2064
    move-result v9

    .line 2065
    neg-float v9, v9

    .line 2066
    invoke-virtual {v2, v8, v0, v1}, Lu310;->k(FJ)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v2, v6, v13, v14}, Lu310;->k(FJ)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2, v7, v4, v5}, Lu310;->k(FJ)V

    .line 2076
    .line 2077
    .line 2078
    sub-long v0, v0, v29

    .line 2079
    .line 2080
    sub-long v13, v13, v34

    .line 2081
    .line 2082
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    const-wide/16 v27, 0x1

    .line 2087
    .line 2088
    add-long v11, v0, v27

    .line 2089
    .line 2090
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2091
    .line 2092
    .line 2093
    move-result v5

    .line 2094
    neg-float v5, v5

    .line 2095
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    add-long v7, v13, v27

    .line 2100
    .line 2101
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2102
    .line 2103
    .line 2104
    move-result v9

    .line 2105
    neg-float v9, v9

    .line 2106
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v2, v4, v13, v14}, Lu310;->k(FJ)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v5, v7, v8}, Lu310;->k(FJ)V

    .line 2116
    .line 2117
    .line 2118
    sub-long v0, v0, v29

    .line 2119
    .line 2120
    add-long v13, v13, v29

    .line 2121
    .line 2122
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2123
    .line 2124
    .line 2125
    move-result v4

    .line 2126
    add-long v11, v0, v27

    .line 2127
    .line 2128
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    neg-float v5, v5

    .line 2133
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2134
    .line 2135
    .line 2136
    move-result v6

    .line 2137
    add-long v7, v13, v27

    .line 2138
    .line 2139
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2140
    .line 2141
    .line 2142
    move-result v9

    .line 2143
    neg-float v9, v9

    .line 2144
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v4, v13, v14}, Lu310;->k(FJ)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v5, v7, v8}, Lu310;->k(FJ)V

    .line 2154
    .line 2155
    .line 2156
    sub-long v0, v0, v29

    .line 2157
    .line 2158
    sub-long v13, v13, v34

    .line 2159
    .line 2160
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    add-long v11, v0, v27

    .line 2165
    .line 2166
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    neg-float v5, v5

    .line 2171
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2172
    .line 2173
    .line 2174
    move-result v6

    .line 2175
    add-long v7, v13, v27

    .line 2176
    .line 2177
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2178
    .line 2179
    .line 2180
    move-result v9

    .line 2181
    neg-float v9, v9

    .line 2182
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v2, v4, v13, v14}, Lu310;->k(FJ)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v5, v7, v8}, Lu310;->k(FJ)V

    .line 2192
    .line 2193
    .line 2194
    add-long v4, v0, v21

    .line 2195
    .line 2196
    add-long v13, v13, p0

    .line 2197
    .line 2198
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2199
    .line 2200
    .line 2201
    move-result v6

    .line 2202
    add-long v0, v0, v19

    .line 2203
    .line 2204
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    neg-float v7, v7

    .line 2209
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    const-wide/16 v27, 0x1

    .line 2214
    .line 2215
    add-long v11, v13, v27

    .line 2216
    .line 2217
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2218
    .line 2219
    .line 2220
    move-result v9

    .line 2221
    neg-float v9, v9

    .line 2222
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v2, v9, v0, v1}, Lu310;->k(FJ)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2, v6, v13, v14}, Lu310;->k(FJ)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v7, v11, v12}, Lu310;->k(FJ)V

    .line 2232
    .line 2233
    .line 2234
    add-long v4, v4, v29

    .line 2235
    .line 2236
    add-long v13, v13, v34

    .line 2237
    .line 2238
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    add-long v11, v4, v27

    .line 2243
    .line 2244
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    neg-float v1, v1

    .line 2249
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2250
    .line 2251
    .line 2252
    move-result v6

    .line 2253
    add-long v7, v13, v27

    .line 2254
    .line 2255
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2256
    .line 2257
    .line 2258
    move-result v9

    .line 2259
    neg-float v9, v9

    .line 2260
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    .line 2270
    .line 2271
    .line 2272
    add-long v4, v4, v29

    .line 2273
    .line 2274
    sub-long v13, v13, v29

    .line 2275
    .line 2276
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    add-long v11, v4, v27

    .line 2281
    .line 2282
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    neg-float v1, v1

    .line 2287
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    add-long v7, v13, v27

    .line 2292
    .line 2293
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2294
    .line 2295
    .line 2296
    move-result v9

    .line 2297
    neg-float v9, v9

    .line 2298
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    .line 2308
    .line 2309
    .line 2310
    add-long v4, v4, v29

    .line 2311
    .line 2312
    add-long v13, v13, v34

    .line 2313
    .line 2314
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    add-long v11, v4, v27

    .line 2319
    .line 2320
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    neg-float v1, v1

    .line 2325
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2326
    .line 2327
    .line 2328
    move-result v6

    .line 2329
    add-long v7, v13, v27

    .line 2330
    .line 2331
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2332
    .line 2333
    .line 2334
    move-result v9

    .line 2335
    neg-float v9, v9

    .line 2336
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    .line 2346
    .line 2347
    .line 2348
    sub-long v4, v4, p0

    .line 2349
    .line 2350
    sub-long v0, v13, v21

    .line 2351
    .line 2352
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2353
    .line 2354
    .line 2355
    move-result v6

    .line 2356
    add-long v11, v4, v27

    .line 2357
    .line 2358
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2359
    .line 2360
    .line 2361
    move-result v7

    .line 2362
    neg-float v7, v7

    .line 2363
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2364
    .line 2365
    .line 2366
    move-result v8

    .line 2367
    sub-long v13, v13, v27

    .line 2368
    .line 2369
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2370
    .line 2371
    .line 2372
    move-result v9

    .line 2373
    neg-float v9, v9

    .line 2374
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2, v7, v13, v14}, Lu310;->k(FJ)V

    .line 2384
    .line 2385
    .line 2386
    sub-long v4, v4, v29

    .line 2387
    .line 2388
    sub-long v0, v0, v34

    .line 2389
    .line 2390
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2391
    .line 2392
    .line 2393
    move-result v6

    .line 2394
    add-long v11, v4, v27

    .line 2395
    .line 2396
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2397
    .line 2398
    .line 2399
    move-result v7

    .line 2400
    neg-float v7, v7

    .line 2401
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2402
    .line 2403
    .line 2404
    move-result v8

    .line 2405
    add-long v9, v0, v27

    .line 2406
    .line 2407
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2408
    .line 2409
    .line 2410
    move-result v13

    .line 2411
    neg-float v13, v13

    .line 2412
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2422
    .line 2423
    .line 2424
    sub-long v4, v4, v29

    .line 2425
    .line 2426
    add-long v0, v0, v29

    .line 2427
    .line 2428
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2429
    .line 2430
    .line 2431
    move-result v6

    .line 2432
    add-long v11, v4, v27

    .line 2433
    .line 2434
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2435
    .line 2436
    .line 2437
    move-result v7

    .line 2438
    neg-float v7, v7

    .line 2439
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2440
    .line 2441
    .line 2442
    move-result v8

    .line 2443
    add-long v9, v0, v27

    .line 2444
    .line 2445
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2446
    .line 2447
    .line 2448
    move-result v13

    .line 2449
    neg-float v13, v13

    .line 2450
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2460
    .line 2461
    .line 2462
    sub-long v4, v4, v29

    .line 2463
    .line 2464
    sub-long v0, v0, v34

    .line 2465
    .line 2466
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2467
    .line 2468
    .line 2469
    move-result v6

    .line 2470
    add-long v11, v4, v27

    .line 2471
    .line 2472
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2473
    .line 2474
    .line 2475
    move-result v7

    .line 2476
    neg-float v7, v7

    .line 2477
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2478
    .line 2479
    .line 2480
    move-result v8

    .line 2481
    add-long v9, v0, v27

    .line 2482
    .line 2483
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2484
    .line 2485
    .line 2486
    move-result v13

    .line 2487
    neg-float v13, v13

    .line 2488
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2498
    .line 2499
    .line 2500
    add-long v10, v23, v27

    .line 2501
    .line 2502
    move-wide/from16 v4, p0

    .line 2503
    .line 2504
    move-wide/from16 v0, p4

    .line 2505
    .line 2506
    move-wide v6, v15

    .line 2507
    move-wide/from16 v8, v17

    .line 2508
    .line 2509
    move-wide/from16 v13, v29

    .line 2510
    .line 2511
    goto/16 :goto_5

    .line 2512
    .line 2513
    :cond_5
    move-object/from16 v3, p3

    .line 2514
    .line 2515
    move-wide/from16 p4, v0

    .line 2516
    .line 2517
    move-wide/from16 p0, v4

    .line 2518
    .line 2519
    move-wide v15, v6

    .line 2520
    move-wide/from16 v17, v8

    .line 2521
    .line 2522
    move-wide/from16 v29, v13

    .line 2523
    .line 2524
    const-wide/16 v27, 0x1

    .line 2525
    .line 2526
    add-long v0, p4, v15

    .line 2527
    .line 2528
    invoke-virtual {v3, v0, v1}, Lhra0;->e(J)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v0

    .line 2532
    mul-long v0, v0, v21

    .line 2533
    .line 2534
    add-long v0, v0, v17

    .line 2535
    .line 2536
    add-long v13, v0, v21

    .line 2537
    .line 2538
    add-long v4, v0, p0

    .line 2539
    .line 2540
    add-long v11, v0, v27

    .line 2541
    .line 2542
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2543
    .line 2544
    .line 2545
    move-result v6

    .line 2546
    neg-float v6, v6

    .line 2547
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2551
    .line 2552
    .line 2553
    move-result v6

    .line 2554
    add-long v0, v0, v19

    .line 2555
    .line 2556
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2557
    .line 2558
    .line 2559
    move-result v7

    .line 2560
    neg-float v7, v7

    .line 2561
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2562
    .line 2563
    .line 2564
    move-result v8

    .line 2565
    add-long v11, v4, v27

    .line 2566
    .line 2567
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2568
    .line 2569
    .line 2570
    move-result v9

    .line 2571
    neg-float v9, v9

    .line 2572
    invoke-virtual {v2, v8, v13, v14}, Lu310;->k(FJ)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v2, v9, v0, v1}, Lu310;->k(FJ)V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v2, v7, v11, v12}, Lu310;->k(FJ)V

    .line 2582
    .line 2583
    .line 2584
    add-long v0, v4, v19

    .line 2585
    .line 2586
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2587
    .line 2588
    .line 2589
    move-result v6

    .line 2590
    neg-float v6, v6

    .line 2591
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 2592
    .line 2593
    .line 2594
    add-long v13, v13, v29

    .line 2595
    .line 2596
    mul-long v0, p4, v32

    .line 2597
    .line 2598
    add-long/2addr v4, v0

    .line 2599
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    const-wide/16 v27, 0x1

    .line 2604
    .line 2605
    add-long v11, v13, v27

    .line 2606
    .line 2607
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2608
    .line 2609
    .line 2610
    move-result v7

    .line 2611
    neg-float v7, v7

    .line 2612
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2613
    .line 2614
    .line 2615
    move-result v8

    .line 2616
    add-long v9, v4, v27

    .line 2617
    .line 2618
    move-wide/from16 v17, v0

    .line 2619
    .line 2620
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    neg-float v0, v0

    .line 2625
    invoke-virtual {v2, v8, v13, v14}, Lu310;->k(FJ)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2635
    .line 2636
    .line 2637
    add-long v13, v13, v29

    .line 2638
    .line 2639
    sub-long v4, v4, v29

    .line 2640
    .line 2641
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    add-long v11, v13, v27

    .line 2646
    .line 2647
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    neg-float v1, v1

    .line 2652
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2653
    .line 2654
    .line 2655
    move-result v6

    .line 2656
    add-long v7, v4, v27

    .line 2657
    .line 2658
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 2659
    .line 2660
    .line 2661
    move-result v9

    .line 2662
    neg-float v9, v9

    .line 2663
    invoke-virtual {v2, v6, v13, v14}, Lu310;->k(FJ)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v2, v0, v4, v5}, Lu310;->k(FJ)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    .line 2673
    .line 2674
    .line 2675
    sub-long v0, v13, v21

    .line 2676
    .line 2677
    sub-long v4, v4, p0

    .line 2678
    .line 2679
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2680
    .line 2681
    .line 2682
    move-result v6

    .line 2683
    sub-long v13, v13, v27

    .line 2684
    .line 2685
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2686
    .line 2687
    .line 2688
    move-result v7

    .line 2689
    neg-float v7, v7

    .line 2690
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2691
    .line 2692
    .line 2693
    move-result v8

    .line 2694
    add-long v11, v4, v27

    .line 2695
    .line 2696
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2697
    .line 2698
    .line 2699
    move-result v9

    .line 2700
    neg-float v9, v9

    .line 2701
    invoke-virtual {v2, v8, v0, v1}, Lu310;->k(FJ)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v2, v9, v13, v14}, Lu310;->k(FJ)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2, v7, v11, v12}, Lu310;->k(FJ)V

    .line 2711
    .line 2712
    .line 2713
    add-long v6, p0, v21

    .line 2714
    .line 2715
    add-long/2addr v0, v6

    .line 2716
    add-long/2addr v4, v6

    .line 2717
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2718
    .line 2719
    .line 2720
    move-result v6

    .line 2721
    add-long v11, v0, v27

    .line 2722
    .line 2723
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2724
    .line 2725
    .line 2726
    move-result v7

    .line 2727
    neg-float v7, v7

    .line 2728
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2729
    .line 2730
    .line 2731
    move-result v8

    .line 2732
    add-long v9, v4, v27

    .line 2733
    .line 2734
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2735
    .line 2736
    .line 2737
    move-result v13

    .line 2738
    neg-float v13, v13

    .line 2739
    invoke-virtual {v2, v8, v0, v1}, Lu310;->k(FJ)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v2, v7, v9, v10}, Lu310;->k(FJ)V

    .line 2749
    .line 2750
    .line 2751
    sub-long v6, p0, v29

    .line 2752
    .line 2753
    sub-long/2addr v0, v6

    .line 2754
    sub-long v6, v17, v21

    .line 2755
    .line 2756
    add-long/2addr v6, v4

    .line 2757
    sub-long v4, v0, v27

    .line 2758
    .line 2759
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2760
    .line 2761
    .line 2762
    move-result v8

    .line 2763
    neg-float v8, v8

    .line 2764
    invoke-virtual {v2, v8, v4, v5}, Lu310;->k(FJ)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 2768
    .line 2769
    .line 2770
    move-result v4

    .line 2771
    add-long v11, v0, v27

    .line 2772
    .line 2773
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2774
    .line 2775
    .line 2776
    move-result v5

    .line 2777
    neg-float v5, v5

    .line 2778
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 2779
    .line 2780
    .line 2781
    move-result v8

    .line 2782
    add-long v9, v6, v27

    .line 2783
    .line 2784
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2785
    .line 2786
    .line 2787
    move-result v13

    .line 2788
    neg-float v13, v13

    .line 2789
    invoke-virtual {v2, v8, v0, v1}, Lu310;->k(FJ)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v2, v13, v11, v12}, Lu310;->k(FJ)V

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v2, v4, v6, v7}, Lu310;->k(FJ)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v2, v5, v9, v10}, Lu310;->k(FJ)V

    .line 2799
    .line 2800
    .line 2801
    add-long v6, v6, v19

    .line 2802
    .line 2803
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    neg-float v0, v0

    .line 2808
    invoke-virtual {v2, v0, v6, v7}, Lu310;->k(FJ)V

    .line 2809
    .line 2810
    .line 2811
    add-long v6, v15, v27

    .line 2812
    .line 2813
    move-wide/from16 v4, p0

    .line 2814
    .line 2815
    move-wide/from16 v0, p4

    .line 2816
    .line 2817
    move-wide/from16 v13, v29

    .line 2818
    .line 2819
    goto/16 :goto_4

    .line 2820
    .line 2821
    :cond_6
    move-object/from16 v3, p3

    .line 2822
    .line 2823
    move-wide/from16 p4, v0

    .line 2824
    .line 2825
    move-wide/from16 p0, v4

    .line 2826
    .line 2827
    move-wide/from16 v29, v13

    .line 2828
    .line 2829
    const/4 v1, 0x0

    .line 2830
    :goto_6
    int-to-long v4, v1

    .line 2831
    cmp-long v6, v4, p4

    .line 2832
    .line 2833
    if-gez v6, :cond_c

    .line 2834
    .line 2835
    mul-int/lit8 v6, v1, 0x4

    .line 2836
    .line 2837
    int-to-long v6, v6

    .line 2838
    const/4 v8, 0x0

    .line 2839
    :goto_7
    if-ge v8, v1, :cond_7

    .line 2840
    .line 2841
    mul-int/lit8 v9, v8, 0x4

    .line 2842
    .line 2843
    int-to-long v9, v9

    .line 2844
    add-long v11, p4, v4

    .line 2845
    .line 2846
    invoke-virtual {v3, v11, v12}, Lhra0;->e(J)J

    .line 2847
    .line 2848
    .line 2849
    move-result-wide v11

    .line 2850
    add-long/2addr v11, v9

    .line 2851
    int-to-long v9, v8

    .line 2852
    add-long v9, p4, v9

    .line 2853
    .line 2854
    invoke-virtual {v3, v9, v10}, Lhra0;->e(J)J

    .line 2855
    .line 2856
    .line 2857
    move-result-wide v9

    .line 2858
    add-long/2addr v9, v6

    .line 2859
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2860
    .line 2861
    .line 2862
    move-result v13

    .line 2863
    const-wide/16 v27, 0x1

    .line 2864
    .line 2865
    add-long v14, v11, v27

    .line 2866
    .line 2867
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    neg-float v0, v0

    .line 2872
    move/from16 v16, v1

    .line 2873
    .line 2874
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    move-wide/from16 v17, v4

    .line 2879
    .line 2880
    add-long v4, v9, v27

    .line 2881
    .line 2882
    move-wide/from16 v23, v6

    .line 2883
    .line 2884
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2885
    .line 2886
    .line 2887
    move-result v6

    .line 2888
    neg-float v6, v6

    .line 2889
    invoke-virtual {v2, v1, v11, v12}, Lu310;->k(FJ)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v2, v6, v14, v15}, Lu310;->k(FJ)V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v2, v0, v4, v5}, Lu310;->k(FJ)V

    .line 2899
    .line 2900
    .line 2901
    add-long v11, v11, v29

    .line 2902
    .line 2903
    add-long v9, v9, v29

    .line 2904
    .line 2905
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    add-long v4, v11, v27

    .line 2910
    .line 2911
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    neg-float v1, v1

    .line 2916
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2917
    .line 2918
    .line 2919
    move-result v6

    .line 2920
    add-long v13, v9, v27

    .line 2921
    .line 2922
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2923
    .line 2924
    .line 2925
    move-result v7

    .line 2926
    neg-float v7, v7

    .line 2927
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v2, v7, v4, v5}, Lu310;->k(FJ)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v2, v1, v13, v14}, Lu310;->k(FJ)V

    .line 2937
    .line 2938
    .line 2939
    add-long v11, v11, p0

    .line 2940
    .line 2941
    add-long v13, v9, v21

    .line 2942
    .line 2943
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2944
    .line 2945
    .line 2946
    move-result v0

    .line 2947
    add-long v4, v11, v27

    .line 2948
    .line 2949
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    neg-float v1, v1

    .line 2954
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2955
    .line 2956
    .line 2957
    move-result v6

    .line 2958
    add-long v9, v9, v19

    .line 2959
    .line 2960
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 2961
    .line 2962
    .line 2963
    move-result v7

    .line 2964
    neg-float v7, v7

    .line 2965
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v2, v7, v4, v5}, Lu310;->k(FJ)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v2, v1, v9, v10}, Lu310;->k(FJ)V

    .line 2975
    .line 2976
    .line 2977
    sub-long v11, v11, v29

    .line 2978
    .line 2979
    sub-long v13, v13, v29

    .line 2980
    .line 2981
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    const-wide/16 v27, 0x1

    .line 2986
    .line 2987
    add-long v4, v11, v27

    .line 2988
    .line 2989
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 2990
    .line 2991
    .line 2992
    move-result v1

    .line 2993
    neg-float v1, v1

    .line 2994
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 2995
    .line 2996
    .line 2997
    move-result v6

    .line 2998
    add-long v9, v13, v27

    .line 2999
    .line 3000
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 3001
    .line 3002
    .line 3003
    move-result v7

    .line 3004
    neg-float v7, v7

    .line 3005
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v2, v7, v4, v5}, Lu310;->k(FJ)V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v2, v1, v9, v10}, Lu310;->k(FJ)V

    .line 3015
    .line 3016
    .line 3017
    add-long v0, v11, v21

    .line 3018
    .line 3019
    add-long v13, v13, p0

    .line 3020
    .line 3021
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3022
    .line 3023
    .line 3024
    move-result v4

    .line 3025
    add-long v11, v11, v19

    .line 3026
    .line 3027
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3028
    .line 3029
    .line 3030
    move-result v5

    .line 3031
    neg-float v5, v5

    .line 3032
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 3033
    .line 3034
    .line 3035
    move-result v6

    .line 3036
    const-wide/16 v27, 0x1

    .line 3037
    .line 3038
    add-long v9, v13, v27

    .line 3039
    .line 3040
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 3041
    .line 3042
    .line 3043
    move-result v7

    .line 3044
    neg-float v7, v7

    .line 3045
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v2, v7, v11, v12}, Lu310;->k(FJ)V

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v2, v4, v13, v14}, Lu310;->k(FJ)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v2, v5, v9, v10}, Lu310;->k(FJ)V

    .line 3055
    .line 3056
    .line 3057
    add-long v0, v0, v29

    .line 3058
    .line 3059
    add-long v13, v13, v29

    .line 3060
    .line 3061
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3062
    .line 3063
    .line 3064
    move-result v4

    .line 3065
    add-long v11, v0, v27

    .line 3066
    .line 3067
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3068
    .line 3069
    .line 3070
    move-result v5

    .line 3071
    neg-float v5, v5

    .line 3072
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 3073
    .line 3074
    .line 3075
    move-result v6

    .line 3076
    add-long v9, v13, v27

    .line 3077
    .line 3078
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 3079
    .line 3080
    .line 3081
    move-result v7

    .line 3082
    neg-float v7, v7

    .line 3083
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v2, v7, v11, v12}, Lu310;->k(FJ)V

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v2, v4, v13, v14}, Lu310;->k(FJ)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v2, v5, v9, v10}, Lu310;->k(FJ)V

    .line 3093
    .line 3094
    .line 3095
    sub-long v0, v0, p0

    .line 3096
    .line 3097
    sub-long v4, v13, v21

    .line 3098
    .line 3099
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3100
    .line 3101
    .line 3102
    move-result v6

    .line 3103
    add-long v11, v0, v27

    .line 3104
    .line 3105
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3106
    .line 3107
    .line 3108
    move-result v7

    .line 3109
    neg-float v7, v7

    .line 3110
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 3111
    .line 3112
    .line 3113
    move-result v9

    .line 3114
    sub-long v13, v13, v27

    .line 3115
    .line 3116
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 3117
    .line 3118
    .line 3119
    move-result v10

    .line 3120
    neg-float v10, v10

    .line 3121
    invoke-virtual {v2, v9, v0, v1}, Lu310;->k(FJ)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v2, v10, v11, v12}, Lu310;->k(FJ)V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v2, v7, v13, v14}, Lu310;->k(FJ)V

    .line 3131
    .line 3132
    .line 3133
    sub-long v0, v0, v29

    .line 3134
    .line 3135
    sub-long v4, v4, v29

    .line 3136
    .line 3137
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3138
    .line 3139
    .line 3140
    move-result v6

    .line 3141
    add-long v11, v0, v27

    .line 3142
    .line 3143
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3144
    .line 3145
    .line 3146
    move-result v7

    .line 3147
    neg-float v7, v7

    .line 3148
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 3149
    .line 3150
    .line 3151
    move-result v9

    .line 3152
    add-long v13, v4, v27

    .line 3153
    .line 3154
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 3155
    .line 3156
    .line 3157
    move-result v10

    .line 3158
    neg-float v10, v10

    .line 3159
    invoke-virtual {v2, v9, v0, v1}, Lu310;->k(FJ)V

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v2, v10, v11, v12}, Lu310;->k(FJ)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v2, v7, v13, v14}, Lu310;->k(FJ)V

    .line 3169
    .line 3170
    .line 3171
    add-int/lit8 v8, v8, 0x1

    .line 3172
    .line 3173
    move/from16 v1, v16

    .line 3174
    .line 3175
    move-wide/from16 v4, v17

    .line 3176
    .line 3177
    move-wide/from16 v6, v23

    .line 3178
    .line 3179
    goto/16 :goto_7

    .line 3180
    .line 3181
    :cond_7
    move/from16 v16, v1

    .line 3182
    .line 3183
    move-wide/from16 v17, v4

    .line 3184
    .line 3185
    move-wide/from16 v23, v6

    .line 3186
    .line 3187
    add-long v0, p4, v17

    .line 3188
    .line 3189
    invoke-virtual {v3, v0, v1}, Lhra0;->e(J)J

    .line 3190
    .line 3191
    .line 3192
    move-result-wide v0

    .line 3193
    add-long v0, v0, v23

    .line 3194
    .line 3195
    add-long v13, v0, v21

    .line 3196
    .line 3197
    add-long v4, v0, p0

    .line 3198
    .line 3199
    const-wide/16 v27, 0x1

    .line 3200
    .line 3201
    add-long v11, v0, v27

    .line 3202
    .line 3203
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3204
    .line 3205
    .line 3206
    move-result v6

    .line 3207
    neg-float v6, v6

    .line 3208
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 3212
    .line 3213
    .line 3214
    move-result v6

    .line 3215
    add-long v0, v0, v19

    .line 3216
    .line 3217
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3218
    .line 3219
    .line 3220
    move-result v7

    .line 3221
    neg-float v7, v7

    .line 3222
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 3223
    .line 3224
    .line 3225
    move-result v8

    .line 3226
    add-long v11, v4, v27

    .line 3227
    .line 3228
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3229
    .line 3230
    .line 3231
    move-result v9

    .line 3232
    neg-float v9, v9

    .line 3233
    invoke-virtual {v2, v8, v13, v14}, Lu310;->k(FJ)V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v2, v9, v0, v1}, Lu310;->k(FJ)V

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 3240
    .line 3241
    .line 3242
    invoke-virtual {v2, v7, v11, v12}, Lu310;->k(FJ)V

    .line 3243
    .line 3244
    .line 3245
    add-long v0, v4, v19

    .line 3246
    .line 3247
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3248
    .line 3249
    .line 3250
    move-result v6

    .line 3251
    neg-float v6, v6

    .line 3252
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 3253
    .line 3254
    .line 3255
    add-long v13, v13, v29

    .line 3256
    .line 3257
    add-long v4, v4, v29

    .line 3258
    .line 3259
    const-wide/16 v27, 0x1

    .line 3260
    .line 3261
    sub-long v0, v13, v27

    .line 3262
    .line 3263
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 3264
    .line 3265
    .line 3266
    move-result v6

    .line 3267
    neg-float v6, v6

    .line 3268
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 3272
    .line 3273
    .line 3274
    move-result v0

    .line 3275
    add-long v11, v13, v27

    .line 3276
    .line 3277
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    neg-float v1, v1

    .line 3282
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 3283
    .line 3284
    .line 3285
    move-result v6

    .line 3286
    add-long v7, v4, v27

    .line 3287
    .line 3288
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 3289
    .line 3290
    .line 3291
    move-result v9

    .line 3292
    neg-float v9, v9

    .line 3293
    invoke-virtual {v2, v6, v13, v14}, Lu310;->k(FJ)V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    .line 3297
    .line 3298
    .line 3299
    invoke-virtual {v2, v0, v4, v5}, Lu310;->k(FJ)V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    .line 3303
    .line 3304
    .line 3305
    add-long v4, v4, v19

    .line 3306
    .line 3307
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    .line 3308
    .line 3309
    .line 3310
    move-result v0

    .line 3311
    neg-float v0, v0

    .line 3312
    invoke-virtual {v2, v0, v4, v5}, Lu310;->k(FJ)V

    .line 3313
    .line 3314
    .line 3315
    add-int/lit8 v1, v16, 0x1

    .line 3316
    .line 3317
    goto/16 :goto_6

    .line 3318
    .line 3319
    :cond_8
    move-wide/from16 v30, v3

    .line 3320
    .line 3321
    move-wide/from16 v32, v15

    .line 3322
    .line 3323
    const-wide/16 v25, 0x4

    .line 3324
    .line 3325
    const-wide/16 v3, 0xc

    .line 3326
    .line 3327
    const-wide/16 v6, 0xb

    .line 3328
    .line 3329
    const-wide/16 v14, 0xa

    .line 3330
    .line 3331
    const-wide/16 v10, 0x9

    .line 3332
    .line 3333
    if-nez v0, :cond_9

    .line 3334
    .line 3335
    sub-long v0, p4, v32

    .line 3336
    .line 3337
    move-object/from16 v3, p6

    .line 3338
    .line 3339
    move-wide v4, v0

    .line 3340
    move-object v0, v2

    .line 3341
    move-wide/from16 v1, v30

    .line 3342
    .line 3343
    const-wide/16 v12, 0x5

    .line 3344
    .line 3345
    invoke-static/range {v0 .. v5}, Lx8n;->q(Lu310;JLu310;J)V

    .line 3346
    .line 3347
    .line 3348
    move-object v2, v0

    .line 3349
    move-wide/from16 v3, v21

    .line 3350
    .line 3351
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3352
    .line 3353
    .line 3354
    move-result v0

    .line 3355
    move-wide/from16 v3, v19

    .line 3356
    .line 3357
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3358
    .line 3359
    .line 3360
    move-result v1

    .line 3361
    move-wide/from16 v3, v25

    .line 3362
    .line 3363
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3364
    .line 3365
    .line 3366
    move-result v5

    .line 3367
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3368
    .line 3369
    .line 3370
    move-result v3

    .line 3371
    const-wide/16 v12, 0x6

    .line 3372
    .line 3373
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3374
    .line 3375
    .line 3376
    move-result v4

    .line 3377
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 3378
    .line 3379
    .line 3380
    move-result v12

    .line 3381
    move-wide/from16 v8, v32

    .line 3382
    .line 3383
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 3384
    .line 3385
    .line 3386
    move-result v13

    .line 3387
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 3388
    .line 3389
    .line 3390
    move-result v8

    .line 3391
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 3392
    .line 3393
    .line 3394
    move-result v9

    .line 3395
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3396
    .line 3397
    .line 3398
    move-result v14

    .line 3399
    const-wide/16 v6, 0xc

    .line 3400
    .line 3401
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3402
    .line 3403
    .line 3404
    move-result v15

    .line 3405
    const-wide/16 v6, 0xd

    .line 3406
    .line 3407
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3408
    .line 3409
    .line 3410
    move-result v10

    .line 3411
    const-wide/16 v6, 0xe

    .line 3412
    .line 3413
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3414
    .line 3415
    .line 3416
    move-result v11

    .line 3417
    move/from16 p5, v8

    .line 3418
    .line 3419
    const-wide/16 v6, 0xf

    .line 3420
    .line 3421
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3422
    .line 3423
    .line 3424
    move-result v8

    .line 3425
    const-wide/16 v6, 0x10

    .line 3426
    .line 3427
    move/from16 p6, v13

    .line 3428
    .line 3429
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3430
    .line 3431
    .line 3432
    move-result v13

    .line 3433
    const-wide/16 v6, 0x11

    .line 3434
    .line 3435
    move/from16 v16, v13

    .line 3436
    .line 3437
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3438
    .line 3439
    .line 3440
    move-result v13

    .line 3441
    const-wide/16 v6, 0x12

    .line 3442
    .line 3443
    move/from16 v31, v13

    .line 3444
    .line 3445
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3446
    .line 3447
    .line 3448
    move-result v13

    .line 3449
    const-wide/16 v6, 0x13

    .line 3450
    .line 3451
    move/from16 v48, v3

    .line 3452
    .line 3453
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3454
    .line 3455
    .line 3456
    move-result v3

    .line 3457
    const-wide/16 v6, 0x14

    .line 3458
    .line 3459
    move/from16 v50, v5

    .line 3460
    .line 3461
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3462
    .line 3463
    .line 3464
    move-result v5

    .line 3465
    const-wide/16 v6, 0x15

    .line 3466
    .line 3467
    move/from16 v53, v5

    .line 3468
    .line 3469
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3470
    .line 3471
    .line 3472
    move-result v5

    .line 3473
    const-wide/16 v6, 0x16

    .line 3474
    .line 3475
    move/from16 v56, v5

    .line 3476
    .line 3477
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3478
    .line 3479
    .line 3480
    move-result v5

    .line 3481
    const-wide/16 v6, 0x17

    .line 3482
    .line 3483
    move/from16 v59, v10

    .line 3484
    .line 3485
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3486
    .line 3487
    .line 3488
    move-result v10

    .line 3489
    const-wide/16 v6, 0x18

    .line 3490
    .line 3491
    move/from16 v62, v15

    .line 3492
    .line 3493
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3494
    .line 3495
    .line 3496
    move-result v15

    .line 3497
    const-wide/16 v6, 0x19

    .line 3498
    .line 3499
    move/from16 v65, v15

    .line 3500
    .line 3501
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3502
    .line 3503
    .line 3504
    move-result v15

    .line 3505
    const-wide/16 v6, 0x1a

    .line 3506
    .line 3507
    move/from16 v68, v15

    .line 3508
    .line 3509
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3510
    .line 3511
    .line 3512
    move-result v15

    .line 3513
    const-wide/16 v6, 0x1b

    .line 3514
    .line 3515
    move/from16 v71, v1

    .line 3516
    .line 3517
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3518
    .line 3519
    .line 3520
    move-result v1

    .line 3521
    const-wide/16 v6, 0x1c

    .line 3522
    .line 3523
    move/from16 v74, v0

    .line 3524
    .line 3525
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3526
    .line 3527
    .line 3528
    move-result v0

    .line 3529
    const-wide/16 v6, 0x1d

    .line 3530
    .line 3531
    move/from16 v77, v0

    .line 3532
    .line 3533
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3534
    .line 3535
    .line 3536
    move-result v0

    .line 3537
    const-wide/16 v6, 0x1e

    .line 3538
    .line 3539
    move/from16 v80, v0

    .line 3540
    .line 3541
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3542
    .line 3543
    .line 3544
    move-result v0

    .line 3545
    const-wide/16 v6, 0x1f

    .line 3546
    .line 3547
    move/from16 v83, v3

    .line 3548
    .line 3549
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3550
    .line 3551
    .line 3552
    move-result v3

    .line 3553
    const-wide/16 v6, 0x2

    .line 3554
    .line 3555
    invoke-virtual {v2, v0, v6, v7}, Lu310;->k(FJ)V

    .line 3556
    .line 3557
    .line 3558
    const-wide/16 v6, 0x3

    .line 3559
    .line 3560
    invoke-virtual {v2, v3, v6, v7}, Lu310;->k(FJ)V

    .line 3561
    .line 3562
    .line 3563
    const-wide/16 v6, 0x4

    .line 3564
    .line 3565
    invoke-virtual {v2, v11, v6, v7}, Lu310;->k(FJ)V

    .line 3566
    .line 3567
    .line 3568
    const-wide/16 v6, 0x5

    .line 3569
    .line 3570
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 3571
    .line 3572
    .line 3573
    const-wide/16 v6, 0x6

    .line 3574
    .line 3575
    invoke-virtual {v2, v5, v6, v7}, Lu310;->k(FJ)V

    .line 3576
    .line 3577
    .line 3578
    const-wide/16 v5, 0x7

    .line 3579
    .line 3580
    invoke-virtual {v2, v10, v5, v6}, Lu310;->k(FJ)V

    .line 3581
    .line 3582
    .line 3583
    const-wide/16 v5, 0x8

    .line 3584
    .line 3585
    invoke-virtual {v2, v4, v5, v6}, Lu310;->k(FJ)V

    .line 3586
    .line 3587
    .line 3588
    const-wide/16 v3, 0x9

    .line 3589
    .line 3590
    invoke-virtual {v2, v12, v3, v4}, Lu310;->k(FJ)V

    .line 3591
    .line 3592
    .line 3593
    const-wide/16 v3, 0xa

    .line 3594
    .line 3595
    invoke-virtual {v2, v15, v3, v4}, Lu310;->k(FJ)V

    .line 3596
    .line 3597
    .line 3598
    const-wide/16 v3, 0xb

    .line 3599
    .line 3600
    invoke-virtual {v2, v1, v3, v4}, Lu310;->k(FJ)V

    .line 3601
    .line 3602
    .line 3603
    const-wide/16 v6, 0xc

    .line 3604
    .line 3605
    invoke-virtual {v2, v9, v6, v7}, Lu310;->k(FJ)V

    .line 3606
    .line 3607
    .line 3608
    const-wide/16 v6, 0xd

    .line 3609
    .line 3610
    invoke-virtual {v2, v14, v6, v7}, Lu310;->k(FJ)V

    .line 3611
    .line 3612
    .line 3613
    const-wide/16 v6, 0xe

    .line 3614
    .line 3615
    invoke-virtual {v2, v13, v6, v7}, Lu310;->k(FJ)V

    .line 3616
    .line 3617
    .line 3618
    move/from16 v0, v83

    .line 3619
    .line 3620
    const-wide/16 v6, 0xf

    .line 3621
    .line 3622
    invoke-virtual {v2, v0, v6, v7}, Lu310;->k(FJ)V

    .line 3623
    .line 3624
    .line 3625
    move/from16 v0, v74

    .line 3626
    .line 3627
    const-wide/16 v3, 0x10

    .line 3628
    .line 3629
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3630
    .line 3631
    .line 3632
    move/from16 v0, v71

    .line 3633
    .line 3634
    const-wide/16 v3, 0x11

    .line 3635
    .line 3636
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3637
    .line 3638
    .line 3639
    move/from16 v0, v77

    .line 3640
    .line 3641
    const-wide/16 v3, 0x12

    .line 3642
    .line 3643
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3644
    .line 3645
    .line 3646
    move/from16 v0, v80

    .line 3647
    .line 3648
    const-wide/16 v3, 0x13

    .line 3649
    .line 3650
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3651
    .line 3652
    .line 3653
    move/from16 v0, v62

    .line 3654
    .line 3655
    const-wide/16 v3, 0x14

    .line 3656
    .line 3657
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3658
    .line 3659
    .line 3660
    move/from16 v0, v59

    .line 3661
    .line 3662
    const-wide/16 v3, 0x15

    .line 3663
    .line 3664
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3665
    .line 3666
    .line 3667
    move/from16 v0, v53

    .line 3668
    .line 3669
    const-wide/16 v3, 0x16

    .line 3670
    .line 3671
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3672
    .line 3673
    .line 3674
    move/from16 v0, v56

    .line 3675
    .line 3676
    const-wide/16 v3, 0x17

    .line 3677
    .line 3678
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3679
    .line 3680
    .line 3681
    move/from16 v0, v50

    .line 3682
    .line 3683
    const-wide/16 v3, 0x18

    .line 3684
    .line 3685
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3686
    .line 3687
    .line 3688
    move/from16 v0, v48

    .line 3689
    .line 3690
    const-wide/16 v3, 0x19

    .line 3691
    .line 3692
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3693
    .line 3694
    .line 3695
    move/from16 v0, v65

    .line 3696
    .line 3697
    const-wide/16 v3, 0x1a

    .line 3698
    .line 3699
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3700
    .line 3701
    .line 3702
    move/from16 v0, v68

    .line 3703
    .line 3704
    const-wide/16 v3, 0x1b

    .line 3705
    .line 3706
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3707
    .line 3708
    .line 3709
    move/from16 v0, p6

    .line 3710
    .line 3711
    const-wide/16 v3, 0x1c

    .line 3712
    .line 3713
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3714
    .line 3715
    .line 3716
    move/from16 v0, p5

    .line 3717
    .line 3718
    const-wide/16 v3, 0x1d

    .line 3719
    .line 3720
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3721
    .line 3722
    .line 3723
    move/from16 v0, v16

    .line 3724
    .line 3725
    const-wide/16 v3, 0x1e

    .line 3726
    .line 3727
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3728
    .line 3729
    .line 3730
    move/from16 v0, v31

    .line 3731
    .line 3732
    const-wide/16 v3, 0x1f

    .line 3733
    .line 3734
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 3735
    .line 3736
    .line 3737
    return-void

    .line 3738
    :cond_9
    move-wide/from16 v3, v30

    .line 3739
    .line 3740
    const-wide/16 v0, 0x0

    .line 3741
    .line 3742
    move-wide/from16 v89, v3

    .line 3743
    .line 3744
    move-object/from16 v3, p6

    .line 3745
    .line 3746
    move-wide v4, v0

    .line 3747
    move-object v0, v2

    .line 3748
    move-wide/from16 v1, v89

    .line 3749
    .line 3750
    invoke-static/range {v0 .. v5}, Lx8n;->m(Lu310;JLu310;J)V

    .line 3751
    .line 3752
    .line 3753
    move-object v2, v0

    .line 3754
    const-wide/16 v3, 0x2

    .line 3755
    .line 3756
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3757
    .line 3758
    .line 3759
    move-result v0

    .line 3760
    const-wide/16 v3, 0x3

    .line 3761
    .line 3762
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3763
    .line 3764
    .line 3765
    move-result v1

    .line 3766
    const-wide/16 v3, 0x4

    .line 3767
    .line 3768
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3769
    .line 3770
    .line 3771
    move-result v5

    .line 3772
    const-wide/16 v12, 0x5

    .line 3773
    .line 3774
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3775
    .line 3776
    .line 3777
    move-result v3

    .line 3778
    const-wide/16 v12, 0x6

    .line 3779
    .line 3780
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3781
    .line 3782
    .line 3783
    move-result v4

    .line 3784
    const-wide/16 v6, 0x7

    .line 3785
    .line 3786
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3787
    .line 3788
    .line 3789
    move-result v8

    .line 3790
    const-wide/16 v6, 0x8

    .line 3791
    .line 3792
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3793
    .line 3794
    .line 3795
    move-result v9

    .line 3796
    const-wide/16 v6, 0x9

    .line 3797
    .line 3798
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3799
    .line 3800
    .line 3801
    move-result v10

    .line 3802
    const-wide/16 v6, 0xa

    .line 3803
    .line 3804
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3805
    .line 3806
    .line 3807
    move-result v11

    .line 3808
    const-wide/16 v6, 0xb

    .line 3809
    .line 3810
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3811
    .line 3812
    .line 3813
    move-result v12

    .line 3814
    const-wide/16 v6, 0xc

    .line 3815
    .line 3816
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3817
    .line 3818
    .line 3819
    move-result v13

    .line 3820
    const-wide/16 v6, 0xd

    .line 3821
    .line 3822
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3823
    .line 3824
    .line 3825
    move-result v14

    .line 3826
    const-wide/16 v6, 0xe

    .line 3827
    .line 3828
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3829
    .line 3830
    .line 3831
    move-result v15

    .line 3832
    move/from16 p5, v10

    .line 3833
    .line 3834
    const-wide/16 v6, 0xf

    .line 3835
    .line 3836
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    .line 3837
    .line 3838
    .line 3839
    move-result v10

    .line 3840
    const-wide/16 v6, 0x2

    .line 3841
    .line 3842
    invoke-virtual {v2, v15, v6, v7}, Lu310;->k(FJ)V

    .line 3843
    .line 3844
    .line 3845
    const-wide/16 v6, 0x3

    .line 3846
    .line 3847
    invoke-virtual {v2, v10, v6, v7}, Lu310;->k(FJ)V

    .line 3848
    .line 3849
    .line 3850
    const-wide/16 v6, 0x4

    .line 3851
    .line 3852
    invoke-virtual {v2, v4, v6, v7}, Lu310;->k(FJ)V

    .line 3853
    .line 3854
    .line 3855
    const-wide/16 v6, 0x5

    .line 3856
    .line 3857
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 3858
    .line 3859
    .line 3860
    const-wide/16 v6, 0x6

    .line 3861
    .line 3862
    invoke-virtual {v2, v11, v6, v7}, Lu310;->k(FJ)V

    .line 3863
    .line 3864
    .line 3865
    const-wide/16 v6, 0x7

    .line 3866
    .line 3867
    invoke-virtual {v2, v12, v6, v7}, Lu310;->k(FJ)V

    .line 3868
    .line 3869
    .line 3870
    const-wide/16 v6, 0x8

    .line 3871
    .line 3872
    invoke-virtual {v2, v0, v6, v7}, Lu310;->k(FJ)V

    .line 3873
    .line 3874
    .line 3875
    const-wide/16 v6, 0x9

    .line 3876
    .line 3877
    invoke-virtual {v2, v1, v6, v7}, Lu310;->k(FJ)V

    .line 3878
    .line 3879
    .line 3880
    const-wide/16 v6, 0xa

    .line 3881
    .line 3882
    invoke-virtual {v2, v13, v6, v7}, Lu310;->k(FJ)V

    .line 3883
    .line 3884
    .line 3885
    const-wide/16 v6, 0xb

    .line 3886
    .line 3887
    invoke-virtual {v2, v14, v6, v7}, Lu310;->k(FJ)V

    .line 3888
    .line 3889
    .line 3890
    const-wide/16 v6, 0xc

    .line 3891
    .line 3892
    invoke-virtual {v2, v5, v6, v7}, Lu310;->k(FJ)V

    .line 3893
    .line 3894
    .line 3895
    const-wide/16 v6, 0xd

    .line 3896
    .line 3897
    invoke-virtual {v2, v3, v6, v7}, Lu310;->k(FJ)V

    .line 3898
    .line 3899
    .line 3900
    const-wide/16 v6, 0xe

    .line 3901
    .line 3902
    invoke-virtual {v2, v9, v6, v7}, Lu310;->k(FJ)V

    .line 3903
    .line 3904
    .line 3905
    move/from16 v0, p5

    .line 3906
    .line 3907
    const-wide/16 v6, 0xf

    .line 3908
    .line 3909
    invoke-virtual {v2, v0, v6, v7}, Lu310;->k(FJ)V

    .line 3910
    .line 3911
    .line 3912
    return-void

    .line 3913
    :cond_a
    if-nez v0, :cond_b

    .line 3914
    .line 3915
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3916
    .line 3917
    .line 3918
    move-result v0

    .line 3919
    const-wide/16 v7, 0x4

    .line 3920
    .line 3921
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 3922
    .line 3923
    .line 3924
    move-result v1

    .line 3925
    add-float/2addr v0, v1

    .line 3926
    const-wide/16 v5, 0x1

    .line 3927
    .line 3928
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    const-wide/16 v12, 0x5

    .line 3933
    .line 3934
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3935
    .line 3936
    .line 3937
    move-result v9

    .line 3938
    add-float/2addr v9, v1

    .line 3939
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 3940
    .line 3941
    .line 3942
    move-result v1

    .line 3943
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 3944
    .line 3945
    .line 3946
    move-result v10

    .line 3947
    sub-float v10, v1, v10

    .line 3948
    .line 3949
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 3950
    .line 3951
    .line 3952
    move-result v1

    .line 3953
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3954
    .line 3955
    .line 3956
    move-result v5

    .line 3957
    sub-float v11, v1, v5

    .line 3958
    .line 3959
    const-wide/16 v12, 0x2

    .line 3960
    .line 3961
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3962
    .line 3963
    .line 3964
    move-result v1

    .line 3965
    const-wide/16 v14, 0x6

    .line 3966
    .line 3967
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 3968
    .line 3969
    .line 3970
    move-result v5

    .line 3971
    add-float/2addr v1, v5

    .line 3972
    const-wide/16 v5, 0x3

    .line 3973
    .line 3974
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 3975
    .line 3976
    .line 3977
    move-result v16

    .line 3978
    const-wide/16 v7, 0x7

    .line 3979
    .line 3980
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 3981
    .line 3982
    .line 3983
    move-result v17

    .line 3984
    add-float v17, v17, v16

    .line 3985
    .line 3986
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 3987
    .line 3988
    .line 3989
    move-result v16

    .line 3990
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 3991
    .line 3992
    .line 3993
    move-result v18

    .line 3994
    sub-float v16, v16, v18

    .line 3995
    .line 3996
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 3997
    .line 3998
    .line 3999
    move-result v18

    .line 4000
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 4001
    .line 4002
    .line 4003
    move-result v19

    .line 4004
    sub-float v18, v18, v19

    .line 4005
    .line 4006
    move-wide v12, v5

    .line 4007
    move v5, v9

    .line 4008
    move/from16 v6, v17

    .line 4009
    .line 4010
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 4011
    .line 4012
    .line 4013
    move-result v3

    .line 4014
    move v9, v0

    .line 4015
    move/from16 v19, v1

    .line 4016
    .line 4017
    move/from16 v17, v5

    .line 4018
    .line 4019
    move/from16 v20, v6

    .line 4020
    .line 4021
    const-wide/16 v0, 0x1

    .line 4022
    .line 4023
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 4024
    .line 4025
    .line 4026
    move v0, v10

    .line 4027
    move v5, v11

    .line 4028
    move/from16 v6, v16

    .line 4029
    .line 4030
    move/from16 v1, v18

    .line 4031
    .line 4032
    const-wide/16 v3, 0x2

    .line 4033
    .line 4034
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 4035
    .line 4036
    .line 4037
    move-result v3

    .line 4038
    invoke-virtual {v2, v3, v12, v13}, Lu310;->k(FJ)V

    .line 4039
    .line 4040
    .line 4041
    move v0, v9

    .line 4042
    move/from16 v5, v17

    .line 4043
    .line 4044
    move/from16 v1, v19

    .line 4045
    .line 4046
    move/from16 v6, v20

    .line 4047
    .line 4048
    const-wide/16 v3, 0x4

    .line 4049
    .line 4050
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 4051
    .line 4052
    .line 4053
    move-result v0

    .line 4054
    const-wide/16 v12, 0x5

    .line 4055
    .line 4056
    invoke-virtual {v2, v0, v12, v13}, Lu310;->k(FJ)V

    .line 4057
    .line 4058
    .line 4059
    move v0, v10

    .line 4060
    move v5, v11

    .line 4061
    move-wide v3, v14

    .line 4062
    move/from16 v6, v16

    .line 4063
    .line 4064
    move/from16 v1, v18

    .line 4065
    .line 4066
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 4067
    .line 4068
    .line 4069
    move-result v0

    .line 4070
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 4071
    .line 4072
    .line 4073
    return-void

    .line 4074
    :cond_b
    const-wide/16 v25, 0x4

    .line 4075
    .line 4076
    cmp-long v0, p0, v25

    .line 4077
    .line 4078
    if-nez v0, :cond_c

    .line 4079
    .line 4080
    invoke-static {v2, v3, v4}, Lx8n;->K(Lu310;J)V

    .line 4081
    .line 4082
    .line 4083
    :cond_c
    return-void
.end method

.method public static l(II[F[F)V
    .locals 34

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p3, v0

    .line 4
    .line 5
    aget v1, p2, p0

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x8

    .line 8
    .line 9
    aget v3, p2, v2

    .line 10
    .line 11
    add-float v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, p0, 0x1

    .line 14
    .line 15
    aget v6, p2, v5

    .line 16
    .line 17
    add-int/lit8 v7, p0, 0x9

    .line 18
    .line 19
    aget v8, p2, v7

    .line 20
    .line 21
    add-float v9, v6, v8

    .line 22
    .line 23
    sub-float/2addr v1, v3

    .line 24
    sub-float/2addr v6, v8

    .line 25
    add-int/lit8 v3, p0, 0x4

    .line 26
    .line 27
    aget v8, p2, v3

    .line 28
    .line 29
    add-int/lit8 v10, p0, 0xc

    .line 30
    .line 31
    aget v11, p2, v10

    .line 32
    .line 33
    add-float v12, v8, v11

    .line 34
    .line 35
    add-int/lit8 v13, p0, 0x5

    .line 36
    .line 37
    aget v14, p2, v13

    .line 38
    .line 39
    add-int/lit8 v15, p0, 0xd

    .line 40
    .line 41
    aget v16, p2, v15

    .line 42
    .line 43
    add-float v17, v14, v16

    .line 44
    .line 45
    sub-float/2addr v8, v11

    .line 46
    sub-float v14, v14, v16

    .line 47
    .line 48
    add-float v11, v4, v12

    .line 49
    .line 50
    add-float v16, v9, v17

    .line 51
    .line 52
    sub-float/2addr v4, v12

    .line 53
    sub-float v9, v9, v17

    .line 54
    .line 55
    sub-float v12, v1, v14

    .line 56
    .line 57
    add-float v17, v6, v8

    .line 58
    .line 59
    add-float/2addr v1, v14

    .line 60
    sub-float/2addr v6, v8

    .line 61
    add-int/lit8 v8, p0, 0x2

    .line 62
    .line 63
    aget v14, p2, v8

    .line 64
    .line 65
    add-int/lit8 v18, p0, 0xa

    .line 66
    .line 67
    aget v19, p2, v18

    .line 68
    .line 69
    add-float v20, v14, v19

    .line 70
    .line 71
    add-int/lit8 v21, p0, 0x3

    .line 72
    .line 73
    aget v22, p2, v21

    .line 74
    .line 75
    add-int/lit8 v23, p0, 0xb

    .line 76
    .line 77
    aget v24, p2, v23

    .line 78
    .line 79
    add-float v25, v22, v24

    .line 80
    .line 81
    sub-float v14, v14, v19

    .line 82
    .line 83
    sub-float v22, v22, v24

    .line 84
    .line 85
    add-int/lit8 v19, p0, 0x6

    .line 86
    .line 87
    aget v24, p2, v19

    .line 88
    .line 89
    add-int/lit8 v26, p0, 0xe

    .line 90
    .line 91
    aget v27, p2, v26

    .line 92
    .line 93
    add-float v28, v24, v27

    .line 94
    .line 95
    add-int/lit8 v29, p0, 0x7

    .line 96
    .line 97
    aget v30, p2, v29

    .line 98
    .line 99
    add-int/lit8 v31, p0, 0xf

    .line 100
    .line 101
    aget v32, p2, v31

    .line 102
    .line 103
    add-float v33, v30, v32

    .line 104
    .line 105
    sub-float v24, v24, v27

    .line 106
    .line 107
    sub-float v30, v30, v32

    .line 108
    .line 109
    add-float v27, v20, v28

    .line 110
    .line 111
    add-float v32, v25, v33

    .line 112
    .line 113
    sub-float v20, v20, v28

    .line 114
    .line 115
    sub-float v25, v25, v33

    .line 116
    .line 117
    sub-float v28, v14, v30

    .line 118
    .line 119
    add-float v33, v22, v24

    .line 120
    .line 121
    add-float v14, v14, v30

    .line 122
    .line 123
    sub-float v22, v22, v24

    .line 124
    .line 125
    sub-float v24, v28, v33

    .line 126
    .line 127
    mul-float v24, v24, v0

    .line 128
    .line 129
    add-float v28, v28, v33

    .line 130
    .line 131
    mul-float v28, v28, v0

    .line 132
    .line 133
    sub-float v30, v14, v22

    .line 134
    .line 135
    mul-float v30, v30, v0

    .line 136
    .line 137
    add-float v14, v14, v22

    .line 138
    .line 139
    mul-float/2addr v14, v0

    .line 140
    add-float v0, v12, v24

    .line 141
    .line 142
    aput v0, p2, v2

    .line 143
    .line 144
    add-float v0, v17, v28

    .line 145
    .line 146
    aput v0, p2, v7

    .line 147
    .line 148
    sub-float v12, v12, v24

    .line 149
    .line 150
    aput v12, p2, v18

    .line 151
    .line 152
    sub-float v17, v17, v28

    .line 153
    .line 154
    aput v17, p2, v23

    .line 155
    .line 156
    sub-float v0, v1, v14

    .line 157
    .line 158
    aput v0, p2, v10

    .line 159
    .line 160
    add-float v0, v6, v30

    .line 161
    .line 162
    aput v0, p2, v15

    .line 163
    .line 164
    add-float/2addr v1, v14

    .line 165
    aput v1, p2, v26

    .line 166
    .line 167
    sub-float v6, v6, v30

    .line 168
    .line 169
    aput v6, p2, v31

    .line 170
    .line 171
    add-float v0, v11, v27

    .line 172
    .line 173
    aput v0, p2, p0

    .line 174
    .line 175
    add-float v0, v16, v32

    .line 176
    .line 177
    aput v0, p2, v5

    .line 178
    .line 179
    sub-float v11, v11, v27

    .line 180
    .line 181
    aput v11, p2, v8

    .line 182
    .line 183
    sub-float v16, v16, v32

    .line 184
    .line 185
    aput v16, p2, v21

    .line 186
    .line 187
    sub-float v0, v4, v25

    .line 188
    .line 189
    aput v0, p2, v3

    .line 190
    .line 191
    add-float v0, v9, v20

    .line 192
    .line 193
    aput v0, p2, v13

    .line 194
    .line 195
    add-float v4, v4, v25

    .line 196
    .line 197
    aput v4, p2, v19

    .line 198
    .line 199
    sub-float v9, v9, v20

    .line 200
    .line 201
    aput v9, p2, v29

    .line 202
    .line 203
    return-void
.end method

.method public static m(Lu310;JLu310;J)V
    .locals 49

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long v3, p4, v0

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5, v3, v4}, Lu310;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide/16 v5, 0x8

    .line 18
    .line 19
    add-long v5, p1, v5

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-float/2addr v7, v4

    .line 26
    add-long v8, p1, v0

    .line 27
    .line 28
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v10, 0x9

    .line 33
    .line 34
    add-long v10, p1, v10

    .line 35
    .line 36
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-float/2addr v4, v12

    .line 59
    const-wide/16 v12, 0x4

    .line 60
    .line 61
    add-long v12, p1, v12

    .line 62
    .line 63
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const-wide/16 v15, 0xc

    .line 68
    .line 69
    move/from16 p3, v14

    .line 70
    .line 71
    add-long v14, p1, v15

    .line 72
    .line 73
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    add-float v16, v16, p3

    .line 78
    .line 79
    const-wide/16 v17, 0x5

    .line 80
    .line 81
    move/from16 p3, v7

    .line 82
    .line 83
    move-wide/from16 p4, v8

    .line 84
    .line 85
    add-long v7, p1, v17

    .line 86
    .line 87
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-wide/16 v17, 0xd

    .line 92
    .line 93
    move-wide/from16 v19, v10

    .line 94
    .line 95
    move v11, v9

    .line 96
    add-long v9, p1, v17

    .line 97
    .line 98
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    add-float v17, v17, v11

    .line 103
    .line 104
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    sub-float v11, v11, v18

    .line 113
    .line 114
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    sub-float v18, v18, v21

    .line 123
    .line 124
    add-float v21, p3, v16

    .line 125
    .line 126
    add-float v22, v1, v17

    .line 127
    .line 128
    sub-float v16, p3, v16

    .line 129
    .line 130
    sub-float v17, v1, v17

    .line 131
    .line 132
    move v1, v0

    .line 133
    sub-float v0, v1, v18

    .line 134
    .line 135
    move/from16 v23, v4

    .line 136
    .line 137
    move-wide/from16 v47, v5

    .line 138
    .line 139
    move v6, v3

    .line 140
    move-wide/from16 v3, v47

    .line 141
    .line 142
    add-float v5, v23, v11

    .line 143
    .line 144
    add-float v18, v1, v18

    .line 145
    .line 146
    sub-float v11, v23, v11

    .line 147
    .line 148
    const-wide/16 v23, 0x2

    .line 149
    .line 150
    move/from16 p3, v11

    .line 151
    .line 152
    move-wide/from16 v25, v12

    .line 153
    .line 154
    add-long v11, p1, v23

    .line 155
    .line 156
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-wide/16 v23, 0xa

    .line 161
    .line 162
    move-wide/from16 v27, v14

    .line 163
    .line 164
    add-long v13, p1, v23

    .line 165
    .line 166
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    add-float/2addr v15, v1

    .line 171
    const-wide/16 v23, 0x3

    .line 172
    .line 173
    move-wide/from16 v29, v7

    .line 174
    .line 175
    add-long v7, p1, v23

    .line 176
    .line 177
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-wide/16 v23, 0xb

    .line 182
    .line 183
    move-wide/from16 v31, v9

    .line 184
    .line 185
    add-long v9, p1, v23

    .line 186
    .line 187
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    add-float v23, v23, v1

    .line 192
    .line 193
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    sub-float v1, v1, v24

    .line 202
    .line 203
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 204
    .line 205
    .line 206
    move-result v24

    .line 207
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 208
    .line 209
    .line 210
    move-result v33

    .line 211
    sub-float v24, v24, v33

    .line 212
    .line 213
    const-wide/16 v33, 0x6

    .line 214
    .line 215
    move-wide/from16 v35, v11

    .line 216
    .line 217
    add-long v11, p1, v33

    .line 218
    .line 219
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 220
    .line 221
    .line 222
    move-result v33

    .line 223
    const-wide/16 v37, 0xe

    .line 224
    .line 225
    move-wide/from16 v39, v13

    .line 226
    .line 227
    add-long v13, p1, v37

    .line 228
    .line 229
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 230
    .line 231
    .line 232
    move-result v34

    .line 233
    add-float v34, v34, v33

    .line 234
    .line 235
    const-wide/16 v37, 0x7

    .line 236
    .line 237
    move-wide/from16 v41, v7

    .line 238
    .line 239
    add-long v7, p1, v37

    .line 240
    .line 241
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 242
    .line 243
    .line 244
    move-result v33

    .line 245
    const-wide/16 v37, 0xf

    .line 246
    .line 247
    move-wide/from16 v43, v9

    .line 248
    .line 249
    add-long v9, p1, v37

    .line 250
    .line 251
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 252
    .line 253
    .line 254
    move-result v37

    .line 255
    add-float v37, v37, v33

    .line 256
    .line 257
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 258
    .line 259
    .line 260
    move-result v33

    .line 261
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 262
    .line 263
    .line 264
    move-result v38

    .line 265
    sub-float v33, v33, v38

    .line 266
    .line 267
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 268
    .line 269
    .line 270
    move-result v38

    .line 271
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 272
    .line 273
    .line 274
    move-result v45

    .line 275
    sub-float v38, v38, v45

    .line 276
    .line 277
    add-float v45, v15, v34

    .line 278
    .line 279
    add-float v46, v23, v37

    .line 280
    .line 281
    sub-float v15, v15, v34

    .line 282
    .line 283
    sub-float v23, v23, v37

    .line 284
    .line 285
    sub-float v34, v1, v38

    .line 286
    .line 287
    add-float v37, v24, v33

    .line 288
    .line 289
    add-float v1, v1, v38

    .line 290
    .line 291
    sub-float v24, v24, v33

    .line 292
    .line 293
    sub-float v33, v34, v37

    .line 294
    .line 295
    mul-float v33, v33, v6

    .line 296
    .line 297
    add-float v34, v34, v37

    .line 298
    .line 299
    mul-float v34, v34, v6

    .line 300
    .line 301
    sub-float v37, v1, v24

    .line 302
    .line 303
    mul-float v37, v37, v6

    .line 304
    .line 305
    add-float v1, v1, v24

    .line 306
    .line 307
    mul-float v24, v1, v6

    .line 308
    .line 309
    move/from16 v1, v33

    .line 310
    .line 311
    move/from16 v6, v34

    .line 312
    .line 313
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    move v4, v0

    .line 318
    move-wide/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 321
    .line 322
    .line 323
    move v0, v4

    .line 324
    move/from16 v1, v33

    .line 325
    .line 326
    move-wide/from16 v3, v39

    .line 327
    .line 328
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move-wide/from16 v3, v43

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 335
    .line 336
    .line 337
    move/from16 v5, p3

    .line 338
    .line 339
    move/from16 v0, v18

    .line 340
    .line 341
    move/from16 v1, v24

    .line 342
    .line 343
    move-wide/from16 v3, v27

    .line 344
    .line 345
    move/from16 v6, v37

    .line 346
    .line 347
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v4, v0

    .line 352
    move/from16 v18, v1

    .line 353
    .line 354
    move-wide/from16 v0, v31

    .line 355
    .line 356
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 357
    .line 358
    .line 359
    move v0, v4

    .line 360
    move-wide v3, v13

    .line 361
    move/from16 v1, v18

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    .line 368
    .line 369
    .line 370
    move-wide/from16 v3, p1

    .line 371
    .line 372
    move/from16 v0, v21

    .line 373
    .line 374
    move/from16 v5, v22

    .line 375
    .line 376
    move/from16 v1, v45

    .line 377
    .line 378
    move/from16 v6, v46

    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move v4, v0

    .line 385
    move v9, v6

    .line 386
    move v6, v1

    .line 387
    move-wide/from16 v0, p4

    .line 388
    .line 389
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 390
    .line 391
    .line 392
    move v0, v4

    .line 393
    move v1, v6

    .line 394
    move v6, v9

    .line 395
    move-wide/from16 v3, v35

    .line 396
    .line 397
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-wide/from16 v3, v41

    .line 402
    .line 403
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 404
    .line 405
    .line 406
    move v6, v15

    .line 407
    move/from16 v0, v16

    .line 408
    .line 409
    move/from16 v5, v17

    .line 410
    .line 411
    move/from16 v1, v23

    .line 412
    .line 413
    move-wide/from16 v3, v25

    .line 414
    .line 415
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move v4, v0

    .line 420
    move-wide/from16 v0, v29

    .line 421
    .line 422
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 423
    .line 424
    .line 425
    move v0, v4

    .line 426
    move-wide v3, v11

    .line 427
    move/from16 v1, v23

    .line 428
    .line 429
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public static n(II[F[F)V
    .locals 37

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    aget v1, p3, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x3

    .line 10
    .line 11
    aget v2, p3, v2

    .line 12
    .line 13
    aget v3, p2, p0

    .line 14
    .line 15
    add-int/lit8 v4, p0, 0x9

    .line 16
    .line 17
    aget v5, p2, v4

    .line 18
    .line 19
    sub-float v6, v3, v5

    .line 20
    .line 21
    add-int/lit8 v7, p0, 0x1

    .line 22
    .line 23
    aget v8, p2, v7

    .line 24
    .line 25
    add-int/lit8 v9, p0, 0x8

    .line 26
    .line 27
    aget v10, p2, v9

    .line 28
    .line 29
    add-float v11, v8, v10

    .line 30
    .line 31
    add-float/2addr v3, v5

    .line 32
    sub-float/2addr v8, v10

    .line 33
    add-int/lit8 v5, p0, 0x4

    .line 34
    .line 35
    aget v10, p2, v5

    .line 36
    .line 37
    add-int/lit8 v12, p0, 0xd

    .line 38
    .line 39
    aget v13, p2, v12

    .line 40
    .line 41
    sub-float v14, v10, v13

    .line 42
    .line 43
    add-int/lit8 v15, p0, 0x5

    .line 44
    .line 45
    aget v16, p2, v15

    .line 46
    .line 47
    add-int/lit8 v17, p0, 0xc

    .line 48
    .line 49
    aget v18, p2, v17

    .line 50
    .line 51
    add-float v19, v16, v18

    .line 52
    .line 53
    sub-float v20, v14, v19

    .line 54
    .line 55
    mul-float v20, v20, v0

    .line 56
    .line 57
    add-float v19, v19, v14

    .line 58
    .line 59
    mul-float v19, v19, v0

    .line 60
    .line 61
    add-float/2addr v10, v13

    .line 62
    sub-float v16, v16, v18

    .line 63
    .line 64
    sub-float v13, v10, v16

    .line 65
    .line 66
    mul-float/2addr v13, v0

    .line 67
    add-float v16, v16, v10

    .line 68
    .line 69
    mul-float v16, v16, v0

    .line 70
    .line 71
    add-int/lit8 v0, p0, 0x2

    .line 72
    .line 73
    aget v10, p2, v0

    .line 74
    .line 75
    add-int/lit8 v14, p0, 0xb

    .line 76
    .line 77
    aget v18, p2, v14

    .line 78
    .line 79
    sub-float v21, v10, v18

    .line 80
    .line 81
    add-int/lit8 v22, p0, 0x3

    .line 82
    .line 83
    aget v23, p2, v22

    .line 84
    .line 85
    add-int/lit8 v24, p0, 0xa

    .line 86
    .line 87
    aget v25, p2, v24

    .line 88
    .line 89
    add-float v26, v23, v25

    .line 90
    .line 91
    mul-float v27, v1, v21

    .line 92
    .line 93
    mul-float v28, v2, v26

    .line 94
    .line 95
    sub-float v27, v27, v28

    .line 96
    .line 97
    mul-float v26, v26, v1

    .line 98
    .line 99
    mul-float v21, v21, v2

    .line 100
    .line 101
    add-float v21, v21, v26

    .line 102
    .line 103
    add-float v10, v10, v18

    .line 104
    .line 105
    sub-float v23, v23, v25

    .line 106
    .line 107
    mul-float v18, v2, v10

    .line 108
    .line 109
    mul-float v25, v1, v23

    .line 110
    .line 111
    sub-float v18, v18, v25

    .line 112
    .line 113
    mul-float v23, v23, v2

    .line 114
    .line 115
    mul-float/2addr v10, v1

    .line 116
    add-float v10, v10, v23

    .line 117
    .line 118
    add-int/lit8 v23, p0, 0x6

    .line 119
    .line 120
    aget v25, p2, v23

    .line 121
    .line 122
    add-int/lit8 v26, p0, 0xf

    .line 123
    .line 124
    aget v28, p2, v26

    .line 125
    .line 126
    sub-float v29, v25, v28

    .line 127
    .line 128
    add-int/lit8 v30, p0, 0x7

    .line 129
    .line 130
    aget v31, p2, v30

    .line 131
    .line 132
    add-int/lit8 v32, p0, 0xe

    .line 133
    .line 134
    aget v33, p2, v32

    .line 135
    .line 136
    add-float v34, v31, v33

    .line 137
    .line 138
    mul-float v35, v2, v29

    .line 139
    .line 140
    mul-float v36, v1, v34

    .line 141
    .line 142
    sub-float v35, v35, v36

    .line 143
    .line 144
    mul-float v34, v34, v2

    .line 145
    .line 146
    mul-float v29, v29, v1

    .line 147
    .line 148
    add-float v29, v29, v34

    .line 149
    .line 150
    add-float v25, v25, v28

    .line 151
    .line 152
    sub-float v31, v31, v33

    .line 153
    .line 154
    mul-float v28, v1, v25

    .line 155
    .line 156
    mul-float v33, v2, v31

    .line 157
    .line 158
    sub-float v28, v28, v33

    .line 159
    .line 160
    mul-float v1, v1, v31

    .line 161
    .line 162
    mul-float v2, v2, v25

    .line 163
    .line 164
    add-float/2addr v2, v1

    .line 165
    add-float v1, v6, v20

    .line 166
    .line 167
    add-float v25, v11, v19

    .line 168
    .line 169
    add-float v31, v27, v35

    .line 170
    .line 171
    add-float v33, v21, v29

    .line 172
    .line 173
    add-float v34, v1, v31

    .line 174
    .line 175
    aput v34, p2, p0

    .line 176
    .line 177
    add-float v34, v25, v33

    .line 178
    .line 179
    aput v34, p2, v7

    .line 180
    .line 181
    sub-float v1, v1, v31

    .line 182
    .line 183
    aput v1, p2, v0

    .line 184
    .line 185
    sub-float v25, v25, v33

    .line 186
    .line 187
    aput v25, p2, v22

    .line 188
    .line 189
    sub-float v6, v6, v20

    .line 190
    .line 191
    sub-float v11, v11, v19

    .line 192
    .line 193
    sub-float v27, v27, v35

    .line 194
    .line 195
    sub-float v21, v21, v29

    .line 196
    .line 197
    sub-float v0, v6, v21

    .line 198
    .line 199
    aput v0, p2, v5

    .line 200
    .line 201
    add-float v0, v11, v27

    .line 202
    .line 203
    aput v0, p2, v15

    .line 204
    .line 205
    add-float v6, v6, v21

    .line 206
    .line 207
    aput v6, p2, v23

    .line 208
    .line 209
    sub-float v11, v11, v27

    .line 210
    .line 211
    aput v11, p2, v30

    .line 212
    .line 213
    sub-float v0, v3, v16

    .line 214
    .line 215
    add-float v1, v8, v13

    .line 216
    .line 217
    sub-float v5, v18, v28

    .line 218
    .line 219
    sub-float v6, v10, v2

    .line 220
    .line 221
    add-float v7, v0, v5

    .line 222
    .line 223
    aput v7, p2, v9

    .line 224
    .line 225
    add-float v7, v1, v6

    .line 226
    .line 227
    aput v7, p2, v4

    .line 228
    .line 229
    sub-float/2addr v0, v5

    .line 230
    aput v0, p2, v24

    .line 231
    .line 232
    sub-float/2addr v1, v6

    .line 233
    aput v1, p2, v14

    .line 234
    .line 235
    add-float v3, v3, v16

    .line 236
    .line 237
    sub-float/2addr v8, v13

    .line 238
    add-float v18, v18, v28

    .line 239
    .line 240
    add-float/2addr v10, v2

    .line 241
    sub-float v0, v3, v10

    .line 242
    .line 243
    aput v0, p2, v17

    .line 244
    .line 245
    add-float v0, v8, v18

    .line 246
    .line 247
    aput v0, p2, v12

    .line 248
    .line 249
    add-float/2addr v3, v10

    .line 250
    aput v3, p2, v32

    .line 251
    .line 252
    sub-float v8, v8, v18

    .line 253
    .line 254
    aput v8, p2, v26

    .line 255
    .line 256
    return-void
.end method

.method public static o(Lu310;JLu310;J)V
    .locals 51

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long v5, p4, v3

    .line 8
    .line 9
    invoke-virtual {v0, v5, v6}, Lu310;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v5, 0x2

    .line 14
    .line 15
    add-long v7, p4, v5

    .line 16
    .line 17
    invoke-virtual {v0, v7, v8}, Lu310;->j(J)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v8, 0x3

    .line 22
    .line 23
    add-long v10, p4, v8

    .line 24
    .line 25
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-wide/16 v11, 0x9

    .line 34
    .line 35
    add-long v11, p1, v11

    .line 36
    .line 37
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    sub-float/2addr v10, v13

    .line 42
    add-long v13, p1, v3

    .line 43
    .line 44
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-wide/16 v15, 0x8

    .line 49
    .line 50
    move-wide/from16 v17, v8

    .line 51
    .line 52
    add-long v8, p1, v15

    .line 53
    .line 54
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-float v15, v4, v3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float v16, v4, v3

    .line 69
    .line 70
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-float v19, v3, v4

    .line 79
    .line 80
    const-wide/16 v3, 0x4

    .line 81
    .line 82
    add-long v3, p1, v3

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    const-wide/16 v21, 0xd

    .line 89
    .line 90
    move/from16 v23, v7

    .line 91
    .line 92
    move-wide/from16 p3, v8

    .line 93
    .line 94
    add-long v7, p1, v21

    .line 95
    .line 96
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-float v20, v20, v9

    .line 101
    .line 102
    const-wide/16 v21, 0x5

    .line 103
    .line 104
    move/from16 p5, v10

    .line 105
    .line 106
    add-long v9, p1, v21

    .line 107
    .line 108
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    const-wide/16 v24, 0xc

    .line 113
    .line 114
    move-wide/from16 v26, v11

    .line 115
    .line 116
    add-long v11, p1, v24

    .line 117
    .line 118
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    add-float v22, v22, v21

    .line 123
    .line 124
    sub-float v21, v20, v22

    .line 125
    .line 126
    mul-float v21, v21, v1

    .line 127
    .line 128
    add-float v22, v22, v20

    .line 129
    .line 130
    mul-float v22, v22, v1

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 137
    .line 138
    .line 139
    move-result v24

    .line 140
    add-float v24, v24, v20

    .line 141
    .line 142
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 147
    .line 148
    .line 149
    move-result v25

    .line 150
    sub-float v20, v20, v25

    .line 151
    .line 152
    sub-float v25, v24, v20

    .line 153
    .line 154
    mul-float v25, v25, v1

    .line 155
    .line 156
    add-float v20, v20, v24

    .line 157
    .line 158
    mul-float v20, v20, v1

    .line 159
    .line 160
    add-long v5, p1, v5

    .line 161
    .line 162
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-wide/16 v28, 0xb

    .line 167
    .line 168
    move-wide/from16 v30, v11

    .line 169
    .line 170
    add-long v11, p1, v28

    .line 171
    .line 172
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    sub-float v1, v1, v24

    .line 177
    .line 178
    move-wide/from16 v28, v7

    .line 179
    .line 180
    add-long v7, p1, v17

    .line 181
    .line 182
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-wide/16 v32, 0xa

    .line 187
    .line 188
    move-wide/from16 v34, v9

    .line 189
    .line 190
    add-long v9, p1, v32

    .line 191
    .line 192
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    add-float v18, v18, v17

    .line 197
    .line 198
    mul-float v17, v23, v1

    .line 199
    .line 200
    mul-float v24, v0, v18

    .line 201
    .line 202
    sub-float v17, v17, v24

    .line 203
    .line 204
    mul-float v18, v18, v23

    .line 205
    .line 206
    mul-float/2addr v1, v0

    .line 207
    add-float v18, v1, v18

    .line 208
    .line 209
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    add-float v24, v24, v1

    .line 218
    .line 219
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 224
    .line 225
    .line 226
    move-result v32

    .line 227
    sub-float v1, v1, v32

    .line 228
    .line 229
    mul-float v32, v0, v24

    .line 230
    .line 231
    mul-float v33, v23, v1

    .line 232
    .line 233
    sub-float v32, v32, v33

    .line 234
    .line 235
    mul-float/2addr v1, v0

    .line 236
    mul-float v24, v24, v23

    .line 237
    .line 238
    add-float v24, v24, v1

    .line 239
    .line 240
    const-wide/16 v36, 0x6

    .line 241
    .line 242
    move-wide/from16 v38, v9

    .line 243
    .line 244
    add-long v9, p1, v36

    .line 245
    .line 246
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-wide/16 v36, 0xf

    .line 251
    .line 252
    move-wide/from16 v40, v11

    .line 253
    .line 254
    add-long v11, p1, v36

    .line 255
    .line 256
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 257
    .line 258
    .line 259
    move-result v33

    .line 260
    sub-float v1, v1, v33

    .line 261
    .line 262
    const-wide/16 v36, 0x7

    .line 263
    .line 264
    move-wide/from16 v42, v7

    .line 265
    .line 266
    add-long v7, p1, v36

    .line 267
    .line 268
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 269
    .line 270
    .line 271
    move-result v33

    .line 272
    const-wide/16 v36, 0xe

    .line 273
    .line 274
    move-wide/from16 v44, v13

    .line 275
    .line 276
    add-long v13, p1, v36

    .line 277
    .line 278
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 279
    .line 280
    .line 281
    move-result v36

    .line 282
    add-float v36, v36, v33

    .line 283
    .line 284
    mul-float v33, v0, v1

    .line 285
    .line 286
    mul-float v37, v23, v36

    .line 287
    .line 288
    sub-float v33, v33, v37

    .line 289
    .line 290
    mul-float v36, v36, v0

    .line 291
    .line 292
    mul-float v1, v1, v23

    .line 293
    .line 294
    add-float v36, v1, v36

    .line 295
    .line 296
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 301
    .line 302
    .line 303
    move-result v37

    .line 304
    add-float v37, v37, v1

    .line 305
    .line 306
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 311
    .line 312
    .line 313
    move-result v46

    .line 314
    sub-float v1, v1, v46

    .line 315
    .line 316
    mul-float v46, v23, v37

    .line 317
    .line 318
    mul-float v47, v0, v1

    .line 319
    .line 320
    sub-float v46, v46, v47

    .line 321
    .line 322
    mul-float v1, v1, v23

    .line 323
    .line 324
    mul-float v0, v0, v37

    .line 325
    .line 326
    add-float v23, v0, v1

    .line 327
    .line 328
    add-float v0, p5, v21

    .line 329
    .line 330
    move-wide/from16 v47, v5

    .line 331
    .line 332
    add-float v5, v15, v22

    .line 333
    .line 334
    add-float v1, v17, v33

    .line 335
    .line 336
    add-float v6, v18, v36

    .line 337
    .line 338
    move-wide/from16 v49, v47

    .line 339
    .line 340
    move-wide/from16 v47, v3

    .line 341
    .line 342
    move-wide/from16 v3, p1

    .line 343
    .line 344
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v4, v0

    .line 349
    move/from16 v37, v6

    .line 350
    .line 351
    move v6, v1

    .line 352
    move-wide/from16 v0, v44

    .line 353
    .line 354
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 355
    .line 356
    .line 357
    move v0, v4

    .line 358
    move v1, v6

    .line 359
    move/from16 v6, v37

    .line 360
    .line 361
    move-wide/from16 v3, v49

    .line 362
    .line 363
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move-wide/from16 v3, v42

    .line 368
    .line 369
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 370
    .line 371
    .line 372
    sub-float v0, p5, v21

    .line 373
    .line 374
    sub-float v5, v15, v22

    .line 375
    .line 376
    sub-float v6, v17, v33

    .line 377
    .line 378
    sub-float v1, v18, v36

    .line 379
    .line 380
    move-wide/from16 v3, v47

    .line 381
    .line 382
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move v4, v0

    .line 387
    move/from16 v18, v1

    .line 388
    .line 389
    move-wide/from16 v0, v34

    .line 390
    .line 391
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 392
    .line 393
    .line 394
    move v0, v4

    .line 395
    move-wide v3, v9

    .line 396
    move/from16 v1, v18

    .line 397
    .line 398
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 403
    .line 404
    .line 405
    sub-float v0, v16, v20

    .line 406
    .line 407
    add-float v5, v19, v25

    .line 408
    .line 409
    sub-float v1, v32, v46

    .line 410
    .line 411
    sub-float v6, v24, v23

    .line 412
    .line 413
    move-wide/from16 v3, p3

    .line 414
    .line 415
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move v4, v0

    .line 420
    move v7, v6

    .line 421
    move v6, v1

    .line 422
    move-wide/from16 v0, v26

    .line 423
    .line 424
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 425
    .line 426
    .line 427
    move v0, v4

    .line 428
    move v1, v6

    .line 429
    move v6, v7

    .line 430
    move-wide/from16 v3, v38

    .line 431
    .line 432
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move-wide/from16 v3, v40

    .line 437
    .line 438
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 439
    .line 440
    .line 441
    add-float v0, v16, v20

    .line 442
    .line 443
    sub-float v5, v19, v25

    .line 444
    .line 445
    add-float v6, v32, v46

    .line 446
    .line 447
    add-float v1, v24, v23

    .line 448
    .line 449
    move-wide/from16 v3, v30

    .line 450
    .line 451
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v16, v0

    .line 456
    .line 457
    move/from16 v24, v1

    .line 458
    .line 459
    move-wide/from16 v0, v28

    .line 460
    .line 461
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 462
    .line 463
    .line 464
    move-wide v3, v13

    .line 465
    move/from16 v0, v16

    .line 466
    .line 467
    move/from16 v1, v24

    .line 468
    .line 469
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v2, v0, v11, v12}, Lu310;->k(FJ)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static p(II[F[F)V
    .locals 70

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    aget v1, p3, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x3

    .line 10
    .line 11
    aget v2, p3, v2

    .line 12
    .line 13
    aget v3, p2, p0

    .line 14
    .line 15
    add-int/lit8 v4, p0, 0x10

    .line 16
    .line 17
    aget v5, p2, v4

    .line 18
    .line 19
    add-float v6, v3, v5

    .line 20
    .line 21
    add-int/lit8 v7, p0, 0x1

    .line 22
    .line 23
    aget v8, p2, v7

    .line 24
    .line 25
    add-int/lit8 v9, p0, 0x11

    .line 26
    .line 27
    aget v10, p2, v9

    .line 28
    .line 29
    add-float v11, v8, v10

    .line 30
    .line 31
    sub-float/2addr v3, v5

    .line 32
    sub-float/2addr v8, v10

    .line 33
    add-int/lit8 v5, p0, 0x8

    .line 34
    .line 35
    aget v10, p2, v5

    .line 36
    .line 37
    add-int/lit8 v12, p0, 0x18

    .line 38
    .line 39
    aget v13, p2, v12

    .line 40
    .line 41
    add-float v14, v10, v13

    .line 42
    .line 43
    add-int/lit8 v15, p0, 0x9

    .line 44
    .line 45
    aget v16, p2, v15

    .line 46
    .line 47
    add-int/lit8 v17, p0, 0x19

    .line 48
    .line 49
    aget v18, p2, v17

    .line 50
    .line 51
    add-float v19, v16, v18

    .line 52
    .line 53
    sub-float/2addr v10, v13

    .line 54
    sub-float v16, v16, v18

    .line 55
    .line 56
    add-float v13, v6, v14

    .line 57
    .line 58
    add-float v18, v11, v19

    .line 59
    .line 60
    sub-float/2addr v6, v14

    .line 61
    sub-float v11, v11, v19

    .line 62
    .line 63
    sub-float v14, v3, v16

    .line 64
    .line 65
    add-float v19, v8, v10

    .line 66
    .line 67
    add-float v3, v3, v16

    .line 68
    .line 69
    sub-float/2addr v8, v10

    .line 70
    add-int/lit8 v10, p0, 0x2

    .line 71
    .line 72
    aget v16, p2, v10

    .line 73
    .line 74
    add-int/lit8 v20, p0, 0x12

    .line 75
    .line 76
    aget v21, p2, v20

    .line 77
    .line 78
    add-float v22, v16, v21

    .line 79
    .line 80
    add-int/lit8 v23, p0, 0x3

    .line 81
    .line 82
    aget v24, p2, v23

    .line 83
    .line 84
    add-int/lit8 v25, p0, 0x13

    .line 85
    .line 86
    aget v26, p2, v25

    .line 87
    .line 88
    add-float v27, v24, v26

    .line 89
    .line 90
    sub-float v16, v16, v21

    .line 91
    .line 92
    sub-float v24, v24, v26

    .line 93
    .line 94
    add-int/lit8 v21, p0, 0xa

    .line 95
    .line 96
    aget v26, p2, v21

    .line 97
    .line 98
    add-int/lit8 v28, p0, 0x1a

    .line 99
    .line 100
    aget v29, p2, v28

    .line 101
    .line 102
    add-float v30, v26, v29

    .line 103
    .line 104
    add-int/lit8 v31, p0, 0xb

    .line 105
    .line 106
    aget v32, p2, v31

    .line 107
    .line 108
    add-int/lit8 v33, p0, 0x1b

    .line 109
    .line 110
    aget v34, p2, v33

    .line 111
    .line 112
    add-float v35, v32, v34

    .line 113
    .line 114
    sub-float v26, v26, v29

    .line 115
    .line 116
    sub-float v32, v32, v34

    .line 117
    .line 118
    add-float v29, v22, v30

    .line 119
    .line 120
    add-float v34, v27, v35

    .line 121
    .line 122
    sub-float v22, v22, v30

    .line 123
    .line 124
    sub-float v27, v27, v35

    .line 125
    .line 126
    sub-float v30, v16, v32

    .line 127
    .line 128
    add-float v35, v24, v26

    .line 129
    .line 130
    mul-float v36, v1, v30

    .line 131
    .line 132
    mul-float v37, v2, v35

    .line 133
    .line 134
    sub-float v36, v36, v37

    .line 135
    .line 136
    mul-float v35, v35, v1

    .line 137
    .line 138
    mul-float v30, v30, v2

    .line 139
    .line 140
    add-float v30, v30, v35

    .line 141
    .line 142
    add-float v16, v16, v32

    .line 143
    .line 144
    sub-float v24, v24, v26

    .line 145
    .line 146
    mul-float v26, v2, v16

    .line 147
    .line 148
    mul-float v32, v1, v24

    .line 149
    .line 150
    sub-float v26, v26, v32

    .line 151
    .line 152
    mul-float v24, v24, v2

    .line 153
    .line 154
    mul-float v16, v16, v1

    .line 155
    .line 156
    add-float v16, v16, v24

    .line 157
    .line 158
    add-int/lit8 v24, p0, 0x4

    .line 159
    .line 160
    aget v32, p2, v24

    .line 161
    .line 162
    add-int/lit8 v35, p0, 0x14

    .line 163
    .line 164
    aget v37, p2, v35

    .line 165
    .line 166
    add-float v38, v32, v37

    .line 167
    .line 168
    add-int/lit8 v39, p0, 0x5

    .line 169
    .line 170
    aget v40, p2, v39

    .line 171
    .line 172
    add-int/lit8 v41, p0, 0x15

    .line 173
    .line 174
    aget v42, p2, v41

    .line 175
    .line 176
    add-float v43, v40, v42

    .line 177
    .line 178
    sub-float v32, v32, v37

    .line 179
    .line 180
    sub-float v40, v40, v42

    .line 181
    .line 182
    add-int/lit8 v37, p0, 0xc

    .line 183
    .line 184
    aget v42, p2, v37

    .line 185
    .line 186
    add-int/lit8 v44, p0, 0x1c

    .line 187
    .line 188
    aget v45, p2, v44

    .line 189
    .line 190
    add-float v46, v42, v45

    .line 191
    .line 192
    add-int/lit8 v47, p0, 0xd

    .line 193
    .line 194
    aget v48, p2, v47

    .line 195
    .line 196
    add-int/lit8 v49, p0, 0x1d

    .line 197
    .line 198
    aget v50, p2, v49

    .line 199
    .line 200
    add-float v51, v48, v50

    .line 201
    .line 202
    sub-float v42, v42, v45

    .line 203
    .line 204
    sub-float v48, v48, v50

    .line 205
    .line 206
    add-float v45, v38, v46

    .line 207
    .line 208
    add-float v50, v43, v51

    .line 209
    .line 210
    sub-float v38, v38, v46

    .line 211
    .line 212
    sub-float v43, v43, v51

    .line 213
    .line 214
    sub-float v46, v32, v48

    .line 215
    .line 216
    add-float v51, v40, v42

    .line 217
    .line 218
    sub-float v52, v46, v51

    .line 219
    .line 220
    mul-float v52, v52, v0

    .line 221
    .line 222
    add-float v51, v51, v46

    .line 223
    .line 224
    mul-float v51, v51, v0

    .line 225
    .line 226
    add-float v32, v32, v48

    .line 227
    .line 228
    sub-float v40, v40, v42

    .line 229
    .line 230
    add-float v42, v32, v40

    .line 231
    .line 232
    mul-float v42, v42, v0

    .line 233
    .line 234
    sub-float v40, v40, v32

    .line 235
    .line 236
    mul-float v40, v40, v0

    .line 237
    .line 238
    add-int/lit8 v32, p0, 0x6

    .line 239
    .line 240
    aget v46, p2, v32

    .line 241
    .line 242
    add-int/lit8 v48, p0, 0x16

    .line 243
    .line 244
    aget v53, p2, v48

    .line 245
    .line 246
    add-float v54, v46, v53

    .line 247
    .line 248
    add-int/lit8 v55, p0, 0x7

    .line 249
    .line 250
    aget v56, p2, v55

    .line 251
    .line 252
    add-int/lit8 v57, p0, 0x17

    .line 253
    .line 254
    aget v58, p2, v57

    .line 255
    .line 256
    add-float v59, v56, v58

    .line 257
    .line 258
    sub-float v46, v46, v53

    .line 259
    .line 260
    sub-float v56, v56, v58

    .line 261
    .line 262
    add-int/lit8 v53, p0, 0xe

    .line 263
    .line 264
    aget v58, p2, v53

    .line 265
    .line 266
    add-int/lit8 v60, p0, 0x1e

    .line 267
    .line 268
    aget v61, p2, v60

    .line 269
    .line 270
    add-float v62, v58, v61

    .line 271
    .line 272
    add-int/lit8 v63, p0, 0xf

    .line 273
    .line 274
    aget v64, p2, v63

    .line 275
    .line 276
    add-int/lit8 v65, p0, 0x1f

    .line 277
    .line 278
    aget v66, p2, v65

    .line 279
    .line 280
    add-float v67, v64, v66

    .line 281
    .line 282
    sub-float v58, v58, v61

    .line 283
    .line 284
    sub-float v64, v64, v66

    .line 285
    .line 286
    add-float v61, v54, v62

    .line 287
    .line 288
    add-float v66, v59, v67

    .line 289
    .line 290
    sub-float v54, v54, v62

    .line 291
    .line 292
    sub-float v59, v59, v67

    .line 293
    .line 294
    sub-float v62, v46, v64

    .line 295
    .line 296
    add-float v67, v56, v58

    .line 297
    .line 298
    mul-float v68, v2, v62

    .line 299
    .line 300
    mul-float v69, v1, v67

    .line 301
    .line 302
    sub-float v68, v68, v69

    .line 303
    .line 304
    mul-float v67, v67, v2

    .line 305
    .line 306
    mul-float v62, v62, v1

    .line 307
    .line 308
    add-float v62, v62, v67

    .line 309
    .line 310
    add-float v46, v46, v64

    .line 311
    .line 312
    sub-float v56, v56, v58

    .line 313
    .line 314
    mul-float v58, v1, v46

    .line 315
    .line 316
    mul-float v64, v2, v56

    .line 317
    .line 318
    sub-float v58, v58, v64

    .line 319
    .line 320
    mul-float v1, v1, v56

    .line 321
    .line 322
    mul-float v2, v2, v46

    .line 323
    .line 324
    add-float/2addr v2, v1

    .line 325
    sub-float v1, v3, v42

    .line 326
    .line 327
    sub-float v46, v8, v40

    .line 328
    .line 329
    add-float v3, v3, v42

    .line 330
    .line 331
    add-float v8, v8, v40

    .line 332
    .line 333
    sub-float v40, v26, v58

    .line 334
    .line 335
    sub-float v42, v16, v2

    .line 336
    .line 337
    add-float v26, v26, v58

    .line 338
    .line 339
    add-float v16, v16, v2

    .line 340
    .line 341
    add-float v2, v1, v40

    .line 342
    .line 343
    aput v2, p2, v12

    .line 344
    .line 345
    add-float v2, v46, v42

    .line 346
    .line 347
    aput v2, p2, v17

    .line 348
    .line 349
    sub-float v1, v1, v40

    .line 350
    .line 351
    aput v1, p2, v28

    .line 352
    .line 353
    sub-float v46, v46, v42

    .line 354
    .line 355
    aput v46, p2, v33

    .line 356
    .line 357
    sub-float v1, v3, v16

    .line 358
    .line 359
    aput v1, p2, v44

    .line 360
    .line 361
    add-float v1, v8, v26

    .line 362
    .line 363
    aput v1, p2, v49

    .line 364
    .line 365
    add-float v3, v3, v16

    .line 366
    .line 367
    aput v3, p2, v60

    .line 368
    .line 369
    sub-float v8, v8, v26

    .line 370
    .line 371
    aput v8, p2, v65

    .line 372
    .line 373
    add-float v1, v14, v52

    .line 374
    .line 375
    add-float v2, v19, v51

    .line 376
    .line 377
    sub-float v14, v14, v52

    .line 378
    .line 379
    sub-float v19, v19, v51

    .line 380
    .line 381
    add-float v3, v36, v68

    .line 382
    .line 383
    add-float v8, v30, v62

    .line 384
    .line 385
    sub-float v36, v36, v68

    .line 386
    .line 387
    sub-float v30, v30, v62

    .line 388
    .line 389
    add-float v12, v1, v3

    .line 390
    .line 391
    aput v12, p2, v4

    .line 392
    .line 393
    add-float v4, v2, v8

    .line 394
    .line 395
    aput v4, p2, v9

    .line 396
    .line 397
    sub-float/2addr v1, v3

    .line 398
    aput v1, p2, v20

    .line 399
    .line 400
    sub-float/2addr v2, v8

    .line 401
    aput v2, p2, v25

    .line 402
    .line 403
    sub-float v1, v14, v30

    .line 404
    .line 405
    aput v1, p2, v35

    .line 406
    .line 407
    add-float v1, v19, v36

    .line 408
    .line 409
    aput v1, p2, v41

    .line 410
    .line 411
    add-float v14, v14, v30

    .line 412
    .line 413
    aput v14, p2, v48

    .line 414
    .line 415
    sub-float v19, v19, v36

    .line 416
    .line 417
    aput v19, p2, v57

    .line 418
    .line 419
    sub-float v1, v22, v59

    .line 420
    .line 421
    add-float v2, v27, v54

    .line 422
    .line 423
    sub-float v3, v1, v2

    .line 424
    .line 425
    mul-float/2addr v3, v0

    .line 426
    add-float/2addr v2, v1

    .line 427
    mul-float/2addr v2, v0

    .line 428
    add-float v22, v22, v59

    .line 429
    .line 430
    sub-float v27, v27, v54

    .line 431
    .line 432
    sub-float v1, v22, v27

    .line 433
    .line 434
    mul-float/2addr v1, v0

    .line 435
    add-float v27, v27, v22

    .line 436
    .line 437
    mul-float v27, v27, v0

    .line 438
    .line 439
    sub-float v0, v6, v43

    .line 440
    .line 441
    add-float v4, v11, v38

    .line 442
    .line 443
    add-float v6, v6, v43

    .line 444
    .line 445
    sub-float v11, v11, v38

    .line 446
    .line 447
    add-float v8, v0, v3

    .line 448
    .line 449
    aput v8, p2, v5

    .line 450
    .line 451
    add-float v5, v4, v2

    .line 452
    .line 453
    aput v5, p2, v15

    .line 454
    .line 455
    sub-float/2addr v0, v3

    .line 456
    aput v0, p2, v21

    .line 457
    .line 458
    sub-float/2addr v4, v2

    .line 459
    aput v4, p2, v31

    .line 460
    .line 461
    sub-float v0, v6, v27

    .line 462
    .line 463
    aput v0, p2, v37

    .line 464
    .line 465
    add-float v0, v11, v1

    .line 466
    .line 467
    aput v0, p2, v47

    .line 468
    .line 469
    add-float v6, v6, v27

    .line 470
    .line 471
    aput v6, p2, v53

    .line 472
    .line 473
    sub-float/2addr v11, v1

    .line 474
    aput v11, p2, v63

    .line 475
    .line 476
    add-float v0, v13, v45

    .line 477
    .line 478
    add-float v1, v18, v50

    .line 479
    .line 480
    sub-float v13, v13, v45

    .line 481
    .line 482
    sub-float v18, v18, v50

    .line 483
    .line 484
    add-float v2, v29, v61

    .line 485
    .line 486
    add-float v3, v34, v66

    .line 487
    .line 488
    sub-float v29, v29, v61

    .line 489
    .line 490
    sub-float v34, v34, v66

    .line 491
    .line 492
    add-float v4, v0, v2

    .line 493
    .line 494
    aput v4, p2, p0

    .line 495
    .line 496
    add-float v4, v1, v3

    .line 497
    .line 498
    aput v4, p2, v7

    .line 499
    .line 500
    sub-float/2addr v0, v2

    .line 501
    aput v0, p2, v10

    .line 502
    .line 503
    sub-float/2addr v1, v3

    .line 504
    aput v1, p2, v23

    .line 505
    .line 506
    sub-float v0, v13, v34

    .line 507
    .line 508
    aput v0, p2, v24

    .line 509
    .line 510
    add-float v0, v18, v29

    .line 511
    .line 512
    aput v0, p2, v39

    .line 513
    .line 514
    add-float v13, v13, v34

    .line 515
    .line 516
    aput v13, p2, v32

    .line 517
    .line 518
    sub-float v18, v18, v29

    .line 519
    .line 520
    aput v18, p2, v55

    .line 521
    .line 522
    return-void
.end method

.method public static q(Lu310;JLu310;J)V
    .locals 102

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long v5, p4, v3

    .line 8
    .line 9
    invoke-virtual {v0, v5, v6}, Lu310;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-wide/16 v5, 0x2

    .line 14
    .line 15
    add-long v8, p4, v5

    .line 16
    .line 17
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v8, 0x3

    .line 22
    .line 23
    add-long v10, p4, v8

    .line 24
    .line 25
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-wide/16 v11, 0x10

    .line 34
    .line 35
    add-long v11, p1, v11

    .line 36
    .line 37
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    add-float/2addr v13, v10

    .line 42
    add-long v14, p1, v3

    .line 43
    .line 44
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-wide/16 v16, 0x11

    .line 49
    .line 50
    move-wide/from16 v18, v8

    .line 51
    .line 52
    add-long v8, p1, v16

    .line 53
    .line 54
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-float/2addr v4, v3

    .line 59
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-float/2addr v3, v10

    .line 68
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    sub-float v10, v10, v16

    .line 77
    .line 78
    const-wide/16 v16, 0x8

    .line 79
    .line 80
    move/from16 p5, v10

    .line 81
    .line 82
    move-wide/from16 p3, v11

    .line 83
    .line 84
    add-long v10, p1, v16

    .line 85
    .line 86
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-wide/16 v16, 0x18

    .line 91
    .line 92
    move-wide/from16 v20, v5

    .line 93
    .line 94
    add-long v5, p1, v16

    .line 95
    .line 96
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    add-float v16, v16, v12

    .line 101
    .line 102
    const-wide/16 v22, 0x9

    .line 103
    .line 104
    move/from16 v17, v13

    .line 105
    .line 106
    add-long v12, p1, v22

    .line 107
    .line 108
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    const-wide/16 v23, 0x19

    .line 113
    .line 114
    move-wide/from16 v25, v14

    .line 115
    .line 116
    add-long v14, p1, v23

    .line 117
    .line 118
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    add-float v23, v23, v22

    .line 123
    .line 124
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 129
    .line 130
    .line 131
    move-result v24

    .line 132
    sub-float v22, v22, v24

    .line 133
    .line 134
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 135
    .line 136
    .line 137
    move-result v24

    .line 138
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result v27

    .line 142
    sub-float v24, v24, v27

    .line 143
    .line 144
    add-float v27, v17, v16

    .line 145
    .line 146
    add-float v28, v4, v23

    .line 147
    .line 148
    sub-float v16, v17, v16

    .line 149
    .line 150
    sub-float v17, v4, v23

    .line 151
    .line 152
    sub-float v23, v3, v24

    .line 153
    .line 154
    add-float v29, p5, v22

    .line 155
    .line 156
    add-float v3, v3, v24

    .line 157
    .line 158
    sub-float v4, p5, v22

    .line 159
    .line 160
    move-wide/from16 v30, v10

    .line 161
    .line 162
    add-long v10, p1, v20

    .line 163
    .line 164
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    const-wide/16 v21, 0x12

    .line 169
    .line 170
    move-wide/from16 v32, v12

    .line 171
    .line 172
    add-long v12, p1, v21

    .line 173
    .line 174
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    add-float v21, v21, v20

    .line 179
    .line 180
    move/from16 v20, v7

    .line 181
    .line 182
    move-wide/from16 v34, v8

    .line 183
    .line 184
    add-long v7, p1, v18

    .line 185
    .line 186
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const-wide/16 v18, 0x13

    .line 191
    .line 192
    move-wide/from16 v36, v14

    .line 193
    .line 194
    add-long v14, p1, v18

    .line 195
    .line 196
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    add-float v18, v18, v9

    .line 201
    .line 202
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    sub-float v9, v9, v19

    .line 211
    .line 212
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    sub-float v19, v19, v22

    .line 221
    .line 222
    const-wide/16 v38, 0xa

    .line 223
    .line 224
    move/from16 p5, v9

    .line 225
    .line 226
    move-wide/from16 v40, v10

    .line 227
    .line 228
    add-long v9, p1, v38

    .line 229
    .line 230
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const-wide/16 v38, 0x1a

    .line 235
    .line 236
    move-wide/from16 v42, v12

    .line 237
    .line 238
    move v13, v11

    .line 239
    add-long v11, p1, v38

    .line 240
    .line 241
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    add-float v22, v22, v13

    .line 246
    .line 247
    const-wide/16 v38, 0xb

    .line 248
    .line 249
    move-wide/from16 v44, v7

    .line 250
    .line 251
    add-long v7, p1, v38

    .line 252
    .line 253
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const-wide/16 v38, 0x1b

    .line 258
    .line 259
    move-wide/from16 v46, v14

    .line 260
    .line 261
    move v15, v13

    .line 262
    add-long v13, p1, v38

    .line 263
    .line 264
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    add-float v24, v24, v15

    .line 269
    .line 270
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 275
    .line 276
    .line 277
    move-result v38

    .line 278
    sub-float v15, v15, v38

    .line 279
    .line 280
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 281
    .line 282
    .line 283
    move-result v38

    .line 284
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 285
    .line 286
    .line 287
    move-result v39

    .line 288
    sub-float v38, v38, v39

    .line 289
    .line 290
    add-float v39, v21, v22

    .line 291
    .line 292
    add-float v48, v18, v24

    .line 293
    .line 294
    sub-float v21, v21, v22

    .line 295
    .line 296
    sub-float v18, v18, v24

    .line 297
    .line 298
    sub-float v22, p5, v38

    .line 299
    .line 300
    add-float v24, v19, v15

    .line 301
    .line 302
    mul-float v49, v1, v22

    .line 303
    .line 304
    mul-float v50, v0, v24

    .line 305
    .line 306
    sub-float v49, v49, v50

    .line 307
    .line 308
    mul-float v24, v24, v1

    .line 309
    .line 310
    mul-float v22, v22, v0

    .line 311
    .line 312
    add-float v22, v22, v24

    .line 313
    .line 314
    add-float v24, p5, v38

    .line 315
    .line 316
    sub-float v19, v19, v15

    .line 317
    .line 318
    mul-float v15, v0, v24

    .line 319
    .line 320
    mul-float v38, v1, v19

    .line 321
    .line 322
    sub-float v15, v15, v38

    .line 323
    .line 324
    mul-float v19, v19, v0

    .line 325
    .line 326
    mul-float v24, v24, v1

    .line 327
    .line 328
    add-float v24, v24, v19

    .line 329
    .line 330
    const-wide/16 v50, 0x4

    .line 331
    .line 332
    move-wide/from16 v52, v9

    .line 333
    .line 334
    add-long v9, p1, v50

    .line 335
    .line 336
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    const-wide/16 v50, 0x14

    .line 341
    .line 342
    move-wide/from16 v54, v11

    .line 343
    .line 344
    add-long v11, p1, v50

    .line 345
    .line 346
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 347
    .line 348
    .line 349
    move-result v38

    .line 350
    add-float v38, v38, v19

    .line 351
    .line 352
    const-wide/16 v50, 0x5

    .line 353
    .line 354
    move-wide/from16 v56, v7

    .line 355
    .line 356
    add-long v7, p1, v50

    .line 357
    .line 358
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    const-wide/16 v50, 0x15

    .line 363
    .line 364
    move-wide/from16 v58, v13

    .line 365
    .line 366
    add-long v13, p1, v50

    .line 367
    .line 368
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 369
    .line 370
    .line 371
    move-result v50

    .line 372
    add-float v50, v50, v19

    .line 373
    .line 374
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 379
    .line 380
    .line 381
    move-result v51

    .line 382
    sub-float v19, v19, v51

    .line 383
    .line 384
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 385
    .line 386
    .line 387
    move-result v51

    .line 388
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 389
    .line 390
    .line 391
    move-result v60

    .line 392
    sub-float v51, v51, v60

    .line 393
    .line 394
    const-wide/16 v60, 0xc

    .line 395
    .line 396
    move-wide/from16 v62, v9

    .line 397
    .line 398
    add-long v9, p1, v60

    .line 399
    .line 400
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 401
    .line 402
    .line 403
    move-result v60

    .line 404
    const-wide/16 v64, 0x1c

    .line 405
    .line 406
    move-wide/from16 v66, v11

    .line 407
    .line 408
    add-long v11, p1, v64

    .line 409
    .line 410
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 411
    .line 412
    .line 413
    move-result v61

    .line 414
    add-float v61, v61, v60

    .line 415
    .line 416
    const-wide/16 v64, 0xd

    .line 417
    .line 418
    move-wide/from16 v68, v7

    .line 419
    .line 420
    add-long v7, p1, v64

    .line 421
    .line 422
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 423
    .line 424
    .line 425
    move-result v60

    .line 426
    const-wide/16 v64, 0x1d

    .line 427
    .line 428
    move-wide/from16 v70, v13

    .line 429
    .line 430
    add-long v13, p1, v64

    .line 431
    .line 432
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 433
    .line 434
    .line 435
    move-result v64

    .line 436
    add-float v64, v64, v60

    .line 437
    .line 438
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 439
    .line 440
    .line 441
    move-result v60

    .line 442
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 443
    .line 444
    .line 445
    move-result v65

    .line 446
    sub-float v60, v60, v65

    .line 447
    .line 448
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 449
    .line 450
    .line 451
    move-result v65

    .line 452
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 453
    .line 454
    .line 455
    move-result v72

    .line 456
    sub-float v65, v65, v72

    .line 457
    .line 458
    add-float v72, v38, v61

    .line 459
    .line 460
    add-float v73, v50, v64

    .line 461
    .line 462
    sub-float v38, v38, v61

    .line 463
    .line 464
    sub-float v50, v50, v64

    .line 465
    .line 466
    sub-float v61, v19, v65

    .line 467
    .line 468
    add-float v64, v51, v60

    .line 469
    .line 470
    sub-float v74, v61, v64

    .line 471
    .line 472
    mul-float v74, v74, v20

    .line 473
    .line 474
    add-float v64, v64, v61

    .line 475
    .line 476
    mul-float v64, v64, v20

    .line 477
    .line 478
    add-float v19, v19, v65

    .line 479
    .line 480
    sub-float v51, v51, v60

    .line 481
    .line 482
    add-float v60, v19, v51

    .line 483
    .line 484
    mul-float v60, v60, v20

    .line 485
    .line 486
    sub-float v51, v51, v19

    .line 487
    .line 488
    mul-float v51, v51, v20

    .line 489
    .line 490
    const-wide/16 v75, 0x6

    .line 491
    .line 492
    move-wide/from16 v77, v9

    .line 493
    .line 494
    add-long v9, p1, v75

    .line 495
    .line 496
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    const-wide/16 v75, 0x16

    .line 501
    .line 502
    move-wide/from16 v79, v11

    .line 503
    .line 504
    add-long v11, p1, v75

    .line 505
    .line 506
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 507
    .line 508
    .line 509
    move-result v61

    .line 510
    add-float v61, v61, v19

    .line 511
    .line 512
    const-wide/16 v75, 0x7

    .line 513
    .line 514
    move-wide/from16 v81, v7

    .line 515
    .line 516
    add-long v7, p1, v75

    .line 517
    .line 518
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    const-wide/16 v75, 0x17

    .line 523
    .line 524
    move-wide/from16 v83, v13

    .line 525
    .line 526
    add-long v13, p1, v75

    .line 527
    .line 528
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 529
    .line 530
    .line 531
    move-result v65

    .line 532
    add-float v65, v65, v19

    .line 533
    .line 534
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 539
    .line 540
    .line 541
    move-result v75

    .line 542
    sub-float v19, v19, v75

    .line 543
    .line 544
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 545
    .line 546
    .line 547
    move-result v75

    .line 548
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 549
    .line 550
    .line 551
    move-result v76

    .line 552
    sub-float v75, v75, v76

    .line 553
    .line 554
    const-wide/16 v85, 0xe

    .line 555
    .line 556
    move-wide/from16 v87, v9

    .line 557
    .line 558
    add-long v9, p1, v85

    .line 559
    .line 560
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 561
    .line 562
    .line 563
    move-result v76

    .line 564
    const-wide/16 v85, 0x1e

    .line 565
    .line 566
    move-wide/from16 v89, v11

    .line 567
    .line 568
    add-long v11, p1, v85

    .line 569
    .line 570
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 571
    .line 572
    .line 573
    move-result v85

    .line 574
    add-float v85, v85, v76

    .line 575
    .line 576
    const-wide/16 v91, 0xf

    .line 577
    .line 578
    move-wide/from16 v93, v7

    .line 579
    .line 580
    add-long v7, p1, v91

    .line 581
    .line 582
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 583
    .line 584
    .line 585
    move-result v76

    .line 586
    const-wide/16 v91, 0x1f

    .line 587
    .line 588
    move-wide/from16 v95, v13

    .line 589
    .line 590
    add-long v13, p1, v91

    .line 591
    .line 592
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 593
    .line 594
    .line 595
    move-result v86

    .line 596
    add-float v86, v86, v76

    .line 597
    .line 598
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 599
    .line 600
    .line 601
    move-result v76

    .line 602
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 603
    .line 604
    .line 605
    move-result v91

    .line 606
    sub-float v76, v76, v91

    .line 607
    .line 608
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 609
    .line 610
    .line 611
    move-result v91

    .line 612
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 613
    .line 614
    .line 615
    move-result v92

    .line 616
    sub-float v91, v91, v92

    .line 617
    .line 618
    add-float v92, v61, v85

    .line 619
    .line 620
    add-float v97, v65, v86

    .line 621
    .line 622
    sub-float v61, v61, v85

    .line 623
    .line 624
    sub-float v65, v65, v86

    .line 625
    .line 626
    sub-float v85, v19, v91

    .line 627
    .line 628
    add-float v86, v75, v76

    .line 629
    .line 630
    mul-float v98, v0, v85

    .line 631
    .line 632
    mul-float v99, v1, v86

    .line 633
    .line 634
    sub-float v98, v98, v99

    .line 635
    .line 636
    mul-float v86, v86, v0

    .line 637
    .line 638
    mul-float v85, v85, v1

    .line 639
    .line 640
    add-float v85, v85, v86

    .line 641
    .line 642
    add-float v19, v19, v91

    .line 643
    .line 644
    sub-float v75, v75, v76

    .line 645
    .line 646
    mul-float v76, v1, v19

    .line 647
    .line 648
    mul-float v86, v0, v75

    .line 649
    .line 650
    sub-float v76, v76, v86

    .line 651
    .line 652
    mul-float v1, v1, v75

    .line 653
    .line 654
    mul-float v0, v0, v19

    .line 655
    .line 656
    add-float/2addr v0, v1

    .line 657
    move v1, v0

    .line 658
    sub-float v0, v3, v60

    .line 659
    .line 660
    move/from16 v19, v4

    .line 661
    .line 662
    move-wide/from16 v100, v5

    .line 663
    .line 664
    move v6, v3

    .line 665
    move-wide/from16 v3, v100

    .line 666
    .line 667
    sub-float v5, v19, v51

    .line 668
    .line 669
    add-float v60, v6, v60

    .line 670
    .line 671
    add-float v19, v19, v51

    .line 672
    .line 673
    move v6, v1

    .line 674
    sub-float v1, v15, v76

    .line 675
    .line 676
    move/from16 v51, v6

    .line 677
    .line 678
    sub-float v6, v24, v51

    .line 679
    .line 680
    add-float v15, v15, v76

    .line 681
    .line 682
    add-float v24, v24, v51

    .line 683
    .line 684
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    move v4, v0

    .line 689
    move/from16 v100, v6

    .line 690
    .line 691
    move v6, v1

    .line 692
    move-wide/from16 v0, v36

    .line 693
    .line 694
    move/from16 v36, v100

    .line 695
    .line 696
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 697
    .line 698
    .line 699
    move v0, v4

    .line 700
    move v1, v6

    .line 701
    move/from16 v6, v36

    .line 702
    .line 703
    move-wide/from16 v3, v54

    .line 704
    .line 705
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    move-wide/from16 v3, v58

    .line 710
    .line 711
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 712
    .line 713
    .line 714
    move v6, v15

    .line 715
    move/from16 v5, v19

    .line 716
    .line 717
    move/from16 v1, v24

    .line 718
    .line 719
    move/from16 v0, v60

    .line 720
    .line 721
    move-wide/from16 v3, v79

    .line 722
    .line 723
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    move v4, v0

    .line 728
    move-wide/from16 v0, v83

    .line 729
    .line 730
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 731
    .line 732
    .line 733
    move v0, v4

    .line 734
    move-wide v3, v11

    .line 735
    move/from16 v1, v24

    .line 736
    .line 737
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 742
    .line 743
    .line 744
    add-float v0, v23, v74

    .line 745
    .line 746
    add-float v5, v29, v64

    .line 747
    .line 748
    sub-float v23, v23, v74

    .line 749
    .line 750
    sub-float v29, v29, v64

    .line 751
    .line 752
    add-float v1, v49, v98

    .line 753
    .line 754
    add-float v6, v22, v85

    .line 755
    .line 756
    sub-float v49, v49, v98

    .line 757
    .line 758
    sub-float v22, v22, v85

    .line 759
    .line 760
    move-wide/from16 v3, p3

    .line 761
    .line 762
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    move v4, v0

    .line 767
    move v11, v6

    .line 768
    move v6, v1

    .line 769
    move-wide/from16 v0, v34

    .line 770
    .line 771
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 772
    .line 773
    .line 774
    move v0, v4

    .line 775
    move v1, v6

    .line 776
    move v6, v11

    .line 777
    move-wide/from16 v3, v42

    .line 778
    .line 779
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    move-wide/from16 v3, v46

    .line 784
    .line 785
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 786
    .line 787
    .line 788
    move/from16 v1, v22

    .line 789
    .line 790
    move/from16 v0, v23

    .line 791
    .line 792
    move/from16 v5, v29

    .line 793
    .line 794
    move/from16 v6, v49

    .line 795
    .line 796
    move-wide/from16 v3, v66

    .line 797
    .line 798
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    move-wide/from16 v0, v70

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 805
    .line 806
    .line 807
    move/from16 v1, v22

    .line 808
    .line 809
    move/from16 v0, v23

    .line 810
    .line 811
    move-wide/from16 v3, v89

    .line 812
    .line 813
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    move-wide/from16 v3, v95

    .line 818
    .line 819
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 820
    .line 821
    .line 822
    sub-float v0, v21, v65

    .line 823
    .line 824
    add-float v1, v18, v61

    .line 825
    .line 826
    sub-float v3, v0, v1

    .line 827
    .line 828
    mul-float v3, v3, v20

    .line 829
    .line 830
    add-float/2addr v1, v0

    .line 831
    mul-float v6, v1, v20

    .line 832
    .line 833
    add-float v21, v21, v65

    .line 834
    .line 835
    sub-float v18, v18, v61

    .line 836
    .line 837
    sub-float v0, v21, v18

    .line 838
    .line 839
    mul-float v11, v0, v20

    .line 840
    .line 841
    add-float v18, v18, v21

    .line 842
    .line 843
    mul-float v18, v18, v20

    .line 844
    .line 845
    sub-float v0, v16, v50

    .line 846
    .line 847
    add-float v5, v17, v38

    .line 848
    .line 849
    add-float v16, v16, v50

    .line 850
    .line 851
    sub-float v17, v17, v38

    .line 852
    .line 853
    move v1, v3

    .line 854
    move-wide/from16 v3, v30

    .line 855
    .line 856
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    move v4, v1

    .line 861
    move v12, v5

    .line 862
    move v5, v0

    .line 863
    move-wide/from16 v0, v32

    .line 864
    .line 865
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 866
    .line 867
    .line 868
    move v1, v4

    .line 869
    move v0, v5

    .line 870
    move v5, v12

    .line 871
    move-wide/from16 v3, v52

    .line 872
    .line 873
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move-wide/from16 v3, v56

    .line 878
    .line 879
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 880
    .line 881
    .line 882
    move v6, v11

    .line 883
    move/from16 v0, v16

    .line 884
    .line 885
    move/from16 v5, v17

    .line 886
    .line 887
    move/from16 v1, v18

    .line 888
    .line 889
    move-wide/from16 v3, v77

    .line 890
    .line 891
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    move-wide/from16 v0, v81

    .line 896
    .line 897
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 898
    .line 899
    .line 900
    move-wide v3, v9

    .line 901
    move/from16 v0, v16

    .line 902
    .line 903
    move/from16 v1, v18

    .line 904
    .line 905
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 910
    .line 911
    .line 912
    add-float v0, v27, v72

    .line 913
    .line 914
    add-float v5, v28, v73

    .line 915
    .line 916
    sub-float v27, v27, v72

    .line 917
    .line 918
    sub-float v28, v28, v73

    .line 919
    .line 920
    add-float v1, v39, v92

    .line 921
    .line 922
    add-float v6, v48, v97

    .line 923
    .line 924
    sub-float v39, v39, v92

    .line 925
    .line 926
    sub-float v48, v48, v97

    .line 927
    .line 928
    move-wide/from16 v3, p1

    .line 929
    .line 930
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    move v4, v0

    .line 935
    move v7, v6

    .line 936
    move v6, v1

    .line 937
    move-wide/from16 v0, v25

    .line 938
    .line 939
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 940
    .line 941
    .line 942
    move v0, v4

    .line 943
    move v1, v6

    .line 944
    move v6, v7

    .line 945
    move-wide/from16 v3, v40

    .line 946
    .line 947
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    move-wide/from16 v3, v44

    .line 952
    .line 953
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 954
    .line 955
    .line 956
    move/from16 v0, v27

    .line 957
    .line 958
    move/from16 v5, v28

    .line 959
    .line 960
    move/from16 v6, v39

    .line 961
    .line 962
    move/from16 v1, v48

    .line 963
    .line 964
    move-wide/from16 v3, v62

    .line 965
    .line 966
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    move-wide/from16 v0, v68

    .line 971
    .line 972
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 973
    .line 974
    .line 975
    move/from16 v0, v27

    .line 976
    .line 977
    move/from16 v1, v48

    .line 978
    .line 979
    move-wide/from16 v3, v87

    .line 980
    .line 981
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    move-wide/from16 v3, v93

    .line 986
    .line 987
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 988
    .line 989
    .line 990
    return-void
.end method

.method public static r(II[F[F)V
    .locals 74

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    aget v1, p3, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x5

    .line 10
    .line 11
    aget v2, p3, v2

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x6

    .line 14
    .line 15
    aget v3, p3, v3

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x7

    .line 18
    .line 19
    aget v4, p3, v4

    .line 20
    .line 21
    neg-float v4, v4

    .line 22
    add-int/lit8 v5, p1, 0x8

    .line 23
    .line 24
    aget v5, p3, v5

    .line 25
    .line 26
    add-int/lit8 v6, p1, 0x9

    .line 27
    .line 28
    aget v6, p3, v6

    .line 29
    .line 30
    aget v7, p2, p0

    .line 31
    .line 32
    add-int/lit8 v8, p0, 0x11

    .line 33
    .line 34
    aget v9, p2, v8

    .line 35
    .line 36
    sub-float v10, v7, v9

    .line 37
    .line 38
    add-int/lit8 v11, p0, 0x1

    .line 39
    .line 40
    aget v12, p2, v11

    .line 41
    .line 42
    add-int/lit8 v13, p0, 0x10

    .line 43
    .line 44
    aget v14, p2, v13

    .line 45
    .line 46
    add-float v15, v12, v14

    .line 47
    .line 48
    add-int/lit8 v16, p0, 0x8

    .line 49
    .line 50
    aget v17, p2, v16

    .line 51
    .line 52
    add-int/lit8 v18, p0, 0x19

    .line 53
    .line 54
    aget v19, p2, v18

    .line 55
    .line 56
    sub-float v20, v17, v19

    .line 57
    .line 58
    add-int/lit8 v21, p0, 0x9

    .line 59
    .line 60
    aget v22, p2, v21

    .line 61
    .line 62
    add-int/lit8 v23, p0, 0x18

    .line 63
    .line 64
    aget v24, p2, v23

    .line 65
    .line 66
    add-float v25, v22, v24

    .line 67
    .line 68
    sub-float v26, v20, v25

    .line 69
    .line 70
    mul-float v26, v26, v0

    .line 71
    .line 72
    add-float v25, v25, v20

    .line 73
    .line 74
    mul-float v25, v25, v0

    .line 75
    .line 76
    add-float v20, v10, v26

    .line 77
    .line 78
    add-float v27, v15, v25

    .line 79
    .line 80
    sub-float v10, v10, v26

    .line 81
    .line 82
    sub-float v15, v15, v25

    .line 83
    .line 84
    add-float/2addr v7, v9

    .line 85
    sub-float/2addr v12, v14

    .line 86
    add-float v17, v17, v19

    .line 87
    .line 88
    sub-float v22, v22, v24

    .line 89
    .line 90
    sub-float v9, v17, v22

    .line 91
    .line 92
    mul-float/2addr v9, v0

    .line 93
    add-float v22, v22, v17

    .line 94
    .line 95
    mul-float v22, v22, v0

    .line 96
    .line 97
    sub-float v14, v7, v22

    .line 98
    .line 99
    add-float v17, v12, v9

    .line 100
    .line 101
    add-float v7, v7, v22

    .line 102
    .line 103
    sub-float/2addr v12, v9

    .line 104
    add-int/lit8 v9, p0, 0x2

    .line 105
    .line 106
    aget v19, p2, v9

    .line 107
    .line 108
    add-int/lit8 v22, p0, 0x13

    .line 109
    .line 110
    aget v24, p2, v22

    .line 111
    .line 112
    sub-float v25, v19, v24

    .line 113
    .line 114
    add-int/lit8 v26, p0, 0x3

    .line 115
    .line 116
    aget v28, p2, v26

    .line 117
    .line 118
    add-int/lit8 v29, p0, 0x12

    .line 119
    .line 120
    aget v30, p2, v29

    .line 121
    .line 122
    add-float v31, v28, v30

    .line 123
    .line 124
    mul-float v32, v1, v25

    .line 125
    .line 126
    mul-float v33, v2, v31

    .line 127
    .line 128
    sub-float v32, v32, v33

    .line 129
    .line 130
    mul-float v31, v31, v1

    .line 131
    .line 132
    mul-float v25, v25, v2

    .line 133
    .line 134
    add-float v25, v25, v31

    .line 135
    .line 136
    add-int/lit8 v31, p0, 0xa

    .line 137
    .line 138
    aget v33, p2, v31

    .line 139
    .line 140
    add-int/lit8 v34, p0, 0x1b

    .line 141
    .line 142
    aget v35, p2, v34

    .line 143
    .line 144
    sub-float v36, v33, v35

    .line 145
    .line 146
    add-int/lit8 v37, p0, 0xb

    .line 147
    .line 148
    aget v38, p2, v37

    .line 149
    .line 150
    add-int/lit8 v39, p0, 0x1a

    .line 151
    .line 152
    aget v40, p2, v39

    .line 153
    .line 154
    add-float v41, v38, v40

    .line 155
    .line 156
    mul-float v42, v4, v36

    .line 157
    .line 158
    mul-float v43, v3, v41

    .line 159
    .line 160
    sub-float v42, v42, v43

    .line 161
    .line 162
    mul-float v41, v41, v4

    .line 163
    .line 164
    mul-float v36, v36, v3

    .line 165
    .line 166
    add-float v36, v36, v41

    .line 167
    .line 168
    add-float v41, v32, v42

    .line 169
    .line 170
    add-float v43, v25, v36

    .line 171
    .line 172
    sub-float v32, v32, v42

    .line 173
    .line 174
    sub-float v25, v25, v36

    .line 175
    .line 176
    add-float v19, v19, v24

    .line 177
    .line 178
    sub-float v28, v28, v30

    .line 179
    .line 180
    mul-float v24, v3, v19

    .line 181
    .line 182
    mul-float v30, v4, v28

    .line 183
    .line 184
    sub-float v24, v24, v30

    .line 185
    .line 186
    mul-float v28, v28, v3

    .line 187
    .line 188
    mul-float v19, v19, v4

    .line 189
    .line 190
    add-float v19, v19, v28

    .line 191
    .line 192
    add-float v33, v33, v35

    .line 193
    .line 194
    sub-float v38, v38, v40

    .line 195
    .line 196
    mul-float v28, v1, v33

    .line 197
    .line 198
    mul-float v30, v2, v38

    .line 199
    .line 200
    add-float v30, v30, v28

    .line 201
    .line 202
    mul-float v38, v38, v1

    .line 203
    .line 204
    mul-float v33, v33, v2

    .line 205
    .line 206
    sub-float v38, v38, v33

    .line 207
    .line 208
    sub-float v28, v24, v30

    .line 209
    .line 210
    sub-float v33, v19, v38

    .line 211
    .line 212
    add-float v24, v24, v30

    .line 213
    .line 214
    add-float v19, v19, v38

    .line 215
    .line 216
    add-int/lit8 v30, p0, 0x4

    .line 217
    .line 218
    aget v35, p2, v30

    .line 219
    .line 220
    add-int/lit8 v36, p0, 0x15

    .line 221
    .line 222
    aget v38, p2, v36

    .line 223
    .line 224
    sub-float v40, v35, v38

    .line 225
    .line 226
    add-int/lit8 v42, p0, 0x5

    .line 227
    .line 228
    aget v44, p2, v42

    .line 229
    .line 230
    add-int/lit8 v45, p0, 0x14

    .line 231
    .line 232
    aget v46, p2, v45

    .line 233
    .line 234
    add-float v47, v44, v46

    .line 235
    .line 236
    mul-float v48, v5, v40

    .line 237
    .line 238
    mul-float v49, v6, v47

    .line 239
    .line 240
    sub-float v48, v48, v49

    .line 241
    .line 242
    mul-float v47, v47, v5

    .line 243
    .line 244
    mul-float v40, v40, v6

    .line 245
    .line 246
    add-float v40, v40, v47

    .line 247
    .line 248
    add-int/lit8 v47, p0, 0xc

    .line 249
    .line 250
    aget v49, p2, v47

    .line 251
    .line 252
    add-int/lit8 v50, p0, 0x1d

    .line 253
    .line 254
    aget v51, p2, v50

    .line 255
    .line 256
    sub-float v52, v49, v51

    .line 257
    .line 258
    add-int/lit8 v53, p0, 0xd

    .line 259
    .line 260
    aget v54, p2, v53

    .line 261
    .line 262
    add-int/lit8 v55, p0, 0x1c

    .line 263
    .line 264
    aget v56, p2, v55

    .line 265
    .line 266
    add-float v57, v54, v56

    .line 267
    .line 268
    mul-float v58, v6, v52

    .line 269
    .line 270
    mul-float v59, v5, v57

    .line 271
    .line 272
    sub-float v58, v58, v59

    .line 273
    .line 274
    mul-float v57, v57, v6

    .line 275
    .line 276
    mul-float v52, v52, v5

    .line 277
    .line 278
    add-float v52, v52, v57

    .line 279
    .line 280
    add-float v57, v48, v58

    .line 281
    .line 282
    add-float v59, v40, v52

    .line 283
    .line 284
    sub-float v48, v48, v58

    .line 285
    .line 286
    sub-float v40, v40, v52

    .line 287
    .line 288
    add-float v35, v35, v38

    .line 289
    .line 290
    sub-float v44, v44, v46

    .line 291
    .line 292
    mul-float v38, v6, v35

    .line 293
    .line 294
    mul-float v46, v5, v44

    .line 295
    .line 296
    sub-float v38, v38, v46

    .line 297
    .line 298
    mul-float v44, v44, v6

    .line 299
    .line 300
    mul-float v35, v35, v5

    .line 301
    .line 302
    add-float v35, v35, v44

    .line 303
    .line 304
    add-float v49, v49, v51

    .line 305
    .line 306
    sub-float v54, v54, v56

    .line 307
    .line 308
    mul-float v44, v5, v49

    .line 309
    .line 310
    mul-float v46, v6, v54

    .line 311
    .line 312
    sub-float v44, v44, v46

    .line 313
    .line 314
    mul-float v5, v5, v54

    .line 315
    .line 316
    mul-float v6, v6, v49

    .line 317
    .line 318
    add-float/2addr v6, v5

    .line 319
    sub-float v5, v38, v44

    .line 320
    .line 321
    sub-float v46, v35, v6

    .line 322
    .line 323
    add-float v38, v38, v44

    .line 324
    .line 325
    add-float v35, v35, v6

    .line 326
    .line 327
    add-int/lit8 v6, p0, 0x6

    .line 328
    .line 329
    aget v44, p2, v6

    .line 330
    .line 331
    add-int/lit8 v49, p0, 0x17

    .line 332
    .line 333
    aget v51, p2, v49

    .line 334
    .line 335
    sub-float v52, v44, v51

    .line 336
    .line 337
    add-int/lit8 v54, p0, 0x7

    .line 338
    .line 339
    aget v56, p2, v54

    .line 340
    .line 341
    add-int/lit8 v58, p0, 0x16

    .line 342
    .line 343
    aget v60, p2, v58

    .line 344
    .line 345
    add-float v61, v56, v60

    .line 346
    .line 347
    mul-float v62, v3, v52

    .line 348
    .line 349
    mul-float v63, v4, v61

    .line 350
    .line 351
    sub-float v62, v62, v63

    .line 352
    .line 353
    mul-float v61, v61, v3

    .line 354
    .line 355
    mul-float v52, v52, v4

    .line 356
    .line 357
    add-float v52, v52, v61

    .line 358
    .line 359
    add-int/lit8 v61, p0, 0xe

    .line 360
    .line 361
    aget v63, p2, v61

    .line 362
    .line 363
    add-int/lit8 v64, p0, 0x1f

    .line 364
    .line 365
    aget v65, p2, v64

    .line 366
    .line 367
    sub-float v66, v63, v65

    .line 368
    .line 369
    add-int/lit8 v67, p0, 0xf

    .line 370
    .line 371
    aget v68, p2, v67

    .line 372
    .line 373
    add-int/lit8 v69, p0, 0x1e

    .line 374
    .line 375
    aget v70, p2, v69

    .line 376
    .line 377
    add-float v71, v68, v70

    .line 378
    .line 379
    mul-float v72, v2, v66

    .line 380
    .line 381
    mul-float v73, v1, v71

    .line 382
    .line 383
    sub-float v72, v72, v73

    .line 384
    .line 385
    mul-float v71, v71, v2

    .line 386
    .line 387
    mul-float v66, v66, v1

    .line 388
    .line 389
    add-float v66, v66, v71

    .line 390
    .line 391
    add-float v71, v62, v72

    .line 392
    .line 393
    add-float v73, v52, v66

    .line 394
    .line 395
    sub-float v62, v62, v72

    .line 396
    .line 397
    sub-float v52, v52, v66

    .line 398
    .line 399
    add-float v44, v44, v51

    .line 400
    .line 401
    sub-float v56, v56, v60

    .line 402
    .line 403
    mul-float v51, v2, v44

    .line 404
    .line 405
    mul-float v60, v1, v56

    .line 406
    .line 407
    add-float v60, v60, v51

    .line 408
    .line 409
    mul-float v2, v2, v56

    .line 410
    .line 411
    mul-float v1, v1, v44

    .line 412
    .line 413
    sub-float/2addr v2, v1

    .line 414
    add-float v63, v63, v65

    .line 415
    .line 416
    sub-float v68, v68, v70

    .line 417
    .line 418
    mul-float v1, v4, v63

    .line 419
    .line 420
    mul-float v44, v3, v68

    .line 421
    .line 422
    sub-float v1, v1, v44

    .line 423
    .line 424
    mul-float v4, v4, v68

    .line 425
    .line 426
    mul-float v3, v3, v63

    .line 427
    .line 428
    add-float/2addr v3, v4

    .line 429
    add-float v4, v60, v1

    .line 430
    .line 431
    add-float v44, v2, v3

    .line 432
    .line 433
    sub-float v60, v60, v1

    .line 434
    .line 435
    sub-float/2addr v2, v3

    .line 436
    add-float v1, v20, v57

    .line 437
    .line 438
    add-float v3, v27, v59

    .line 439
    .line 440
    add-float v51, v41, v71

    .line 441
    .line 442
    add-float v56, v43, v73

    .line 443
    .line 444
    add-float v63, v1, v51

    .line 445
    .line 446
    aput v63, p2, p0

    .line 447
    .line 448
    add-float v63, v3, v56

    .line 449
    .line 450
    aput v63, p2, v11

    .line 451
    .line 452
    sub-float v1, v1, v51

    .line 453
    .line 454
    aput v1, p2, v9

    .line 455
    .line 456
    sub-float v3, v3, v56

    .line 457
    .line 458
    aput v3, p2, v26

    .line 459
    .line 460
    sub-float v20, v20, v57

    .line 461
    .line 462
    sub-float v27, v27, v59

    .line 463
    .line 464
    sub-float v41, v41, v71

    .line 465
    .line 466
    sub-float v43, v43, v73

    .line 467
    .line 468
    sub-float v1, v20, v43

    .line 469
    .line 470
    aput v1, p2, v30

    .line 471
    .line 472
    add-float v1, v27, v41

    .line 473
    .line 474
    aput v1, p2, v42

    .line 475
    .line 476
    add-float v20, v20, v43

    .line 477
    .line 478
    aput v20, p2, v6

    .line 479
    .line 480
    sub-float v27, v27, v41

    .line 481
    .line 482
    aput v27, p2, v54

    .line 483
    .line 484
    sub-float v1, v10, v40

    .line 485
    .line 486
    add-float v3, v15, v48

    .line 487
    .line 488
    sub-float v6, v32, v52

    .line 489
    .line 490
    add-float v9, v25, v62

    .line 491
    .line 492
    sub-float v11, v6, v9

    .line 493
    .line 494
    mul-float/2addr v11, v0

    .line 495
    add-float/2addr v9, v6

    .line 496
    mul-float/2addr v9, v0

    .line 497
    add-float v6, v1, v11

    .line 498
    .line 499
    aput v6, p2, v16

    .line 500
    .line 501
    add-float v6, v3, v9

    .line 502
    .line 503
    aput v6, p2, v21

    .line 504
    .line 505
    sub-float/2addr v1, v11

    .line 506
    aput v1, p2, v31

    .line 507
    .line 508
    sub-float/2addr v3, v9

    .line 509
    aput v3, p2, v37

    .line 510
    .line 511
    add-float v10, v10, v40

    .line 512
    .line 513
    sub-float v15, v15, v48

    .line 514
    .line 515
    add-float v32, v32, v52

    .line 516
    .line 517
    sub-float v25, v25, v62

    .line 518
    .line 519
    sub-float v1, v32, v25

    .line 520
    .line 521
    mul-float/2addr v1, v0

    .line 522
    add-float v25, v25, v32

    .line 523
    .line 524
    mul-float v25, v25, v0

    .line 525
    .line 526
    sub-float v3, v10, v25

    .line 527
    .line 528
    aput v3, p2, v47

    .line 529
    .line 530
    add-float v3, v15, v1

    .line 531
    .line 532
    aput v3, p2, v53

    .line 533
    .line 534
    add-float v10, v10, v25

    .line 535
    .line 536
    aput v10, p2, v61

    .line 537
    .line 538
    sub-float/2addr v15, v1

    .line 539
    aput v15, p2, v67

    .line 540
    .line 541
    add-float v1, v14, v5

    .line 542
    .line 543
    add-float v3, v17, v46

    .line 544
    .line 545
    sub-float v6, v28, v4

    .line 546
    .line 547
    sub-float v9, v33, v44

    .line 548
    .line 549
    add-float v10, v1, v6

    .line 550
    .line 551
    aput v10, p2, v13

    .line 552
    .line 553
    add-float v10, v3, v9

    .line 554
    .line 555
    aput v10, p2, v8

    .line 556
    .line 557
    sub-float/2addr v1, v6

    .line 558
    aput v1, p2, v29

    .line 559
    .line 560
    sub-float/2addr v3, v9

    .line 561
    aput v3, p2, v22

    .line 562
    .line 563
    sub-float/2addr v14, v5

    .line 564
    sub-float v17, v17, v46

    .line 565
    .line 566
    add-float v28, v28, v4

    .line 567
    .line 568
    add-float v33, v33, v44

    .line 569
    .line 570
    sub-float v1, v14, v33

    .line 571
    .line 572
    aput v1, p2, v45

    .line 573
    .line 574
    add-float v1, v17, v28

    .line 575
    .line 576
    aput v1, p2, v36

    .line 577
    .line 578
    add-float v14, v14, v33

    .line 579
    .line 580
    aput v14, p2, v58

    .line 581
    .line 582
    sub-float v17, v17, v28

    .line 583
    .line 584
    aput v17, p2, v49

    .line 585
    .line 586
    sub-float v1, v7, v35

    .line 587
    .line 588
    add-float v3, v12, v38

    .line 589
    .line 590
    add-float v4, v24, v2

    .line 591
    .line 592
    sub-float v5, v19, v60

    .line 593
    .line 594
    sub-float v6, v4, v5

    .line 595
    .line 596
    mul-float/2addr v6, v0

    .line 597
    add-float/2addr v5, v4

    .line 598
    mul-float/2addr v5, v0

    .line 599
    add-float v4, v1, v6

    .line 600
    .line 601
    aput v4, p2, v23

    .line 602
    .line 603
    add-float v4, v3, v5

    .line 604
    .line 605
    aput v4, p2, v18

    .line 606
    .line 607
    sub-float/2addr v1, v6

    .line 608
    aput v1, p2, v39

    .line 609
    .line 610
    sub-float/2addr v3, v5

    .line 611
    aput v3, p2, v34

    .line 612
    .line 613
    add-float v7, v7, v35

    .line 614
    .line 615
    sub-float v12, v12, v38

    .line 616
    .line 617
    sub-float v24, v24, v2

    .line 618
    .line 619
    add-float v19, v19, v60

    .line 620
    .line 621
    sub-float v1, v24, v19

    .line 622
    .line 623
    mul-float/2addr v1, v0

    .line 624
    add-float v19, v19, v24

    .line 625
    .line 626
    mul-float v19, v19, v0

    .line 627
    .line 628
    sub-float v0, v7, v19

    .line 629
    .line 630
    aput v0, p2, v55

    .line 631
    .line 632
    add-float v0, v12, v1

    .line 633
    .line 634
    aput v0, p2, v50

    .line 635
    .line 636
    add-float v7, v7, v19

    .line 637
    .line 638
    aput v7, p2, v69

    .line 639
    .line 640
    sub-float/2addr v12, v1

    .line 641
    aput v12, p2, v64

    .line 642
    .line 643
    return-void
.end method

.method public static t(Lu310;JLu310;J)V
    .locals 109

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long v5, p4, v3

    .line 8
    .line 9
    invoke-virtual {v0, v5, v6}, Lu310;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-wide/16 v5, 0x4

    .line 14
    .line 15
    add-long v8, p4, v5

    .line 16
    .line 17
    invoke-virtual {v0, v8, v9}, Lu310;->j(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v8, 0x5

    .line 22
    .line 23
    add-long v10, p4, v8

    .line 24
    .line 25
    invoke-virtual {v0, v10, v11}, Lu310;->j(J)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const-wide/16 v11, 0x6

    .line 30
    .line 31
    add-long v13, p4, v11

    .line 32
    .line 33
    invoke-virtual {v0, v13, v14}, Lu310;->j(J)F

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const-wide/16 v14, 0x7

    .line 38
    .line 39
    move-wide/from16 v16, v3

    .line 40
    .line 41
    add-long v3, p4, v14

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lu310;->j(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    neg-float v3, v3

    .line 48
    const-wide/16 v18, 0x8

    .line 49
    .line 50
    move-wide/from16 v20, v5

    .line 51
    .line 52
    add-long v5, p4, v18

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lu310;->j(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-wide/16 v22, 0x9

    .line 59
    .line 60
    add-long v5, p4, v22

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Lu310;->j(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-wide/16 v24, 0x11

    .line 71
    .line 72
    move-wide/from16 v26, v8

    .line 73
    .line 74
    add-long v8, p1, v24

    .line 75
    .line 76
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-float/2addr v5, v6

    .line 81
    move-wide/from16 v24, v11

    .line 82
    .line 83
    add-long v11, p1, v16

    .line 84
    .line 85
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-wide/16 v16, 0x10

    .line 90
    .line 91
    move-wide/from16 v28, v14

    .line 92
    .line 93
    add-long v14, p1, v16

    .line 94
    .line 95
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    add-float v16, v16, v6

    .line 100
    .line 101
    move/from16 p3, v0

    .line 102
    .line 103
    move v6, v1

    .line 104
    add-long v0, p1, v18

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    const-wide/16 v18, 0x19

    .line 111
    .line 112
    move/from16 v30, v3

    .line 113
    .line 114
    move/from16 v31, v4

    .line 115
    .line 116
    add-long v3, p1, v18

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    sub-float v17, v17, v18

    .line 123
    .line 124
    move/from16 p4, v5

    .line 125
    .line 126
    move/from16 p5, v6

    .line 127
    .line 128
    add-long v5, p1, v22

    .line 129
    .line 130
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    const-wide/16 v22, 0x18

    .line 135
    .line 136
    move-wide/from16 v32, v5

    .line 137
    .line 138
    add-long v5, p1, v22

    .line 139
    .line 140
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    add-float v19, v19, v18

    .line 145
    .line 146
    sub-float v18, v17, v19

    .line 147
    .line 148
    mul-float v18, v18, v7

    .line 149
    .line 150
    add-float v19, v19, v17

    .line 151
    .line 152
    mul-float v19, v19, v7

    .line 153
    .line 154
    add-float v17, p4, v18

    .line 155
    .line 156
    add-float v22, v16, v19

    .line 157
    .line 158
    sub-float v18, p4, v18

    .line 159
    .line 160
    sub-float v16, v16, v19

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p2}, Lu310;->j(J)F

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    add-float v23, v23, v19

    .line 171
    .line 172
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    .line 177
    .line 178
    .line 179
    move-result v34

    .line 180
    sub-float v19, v19, v34

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 183
    .line 184
    .line 185
    move-result v34

    .line 186
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 187
    .line 188
    .line 189
    move-result v35

    .line 190
    add-float v35, v35, v34

    .line 191
    .line 192
    move-wide/from16 v36, v0

    .line 193
    .line 194
    move-wide/from16 v0, v32

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 197
    .line 198
    .line 199
    move-result v32

    .line 200
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 201
    .line 202
    .line 203
    move-result v33

    .line 204
    sub-float v32, v32, v33

    .line 205
    .line 206
    sub-float v33, v35, v32

    .line 207
    .line 208
    mul-float v33, v33, v7

    .line 209
    .line 210
    add-float v32, v32, v35

    .line 211
    .line 212
    mul-float v32, v32, v7

    .line 213
    .line 214
    sub-float v34, v23, v32

    .line 215
    .line 216
    add-float v35, v19, v33

    .line 217
    .line 218
    add-float v23, v23, v32

    .line 219
    .line 220
    sub-float v19, v19, v33

    .line 221
    .line 222
    const-wide/16 v32, 0x2

    .line 223
    .line 224
    move/from16 v38, v13

    .line 225
    .line 226
    move-wide/from16 v39, v14

    .line 227
    .line 228
    add-long v13, p1, v32

    .line 229
    .line 230
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const-wide/16 v32, 0x13

    .line 235
    .line 236
    move/from16 v41, v7

    .line 237
    .line 238
    move-wide/from16 v42, v8

    .line 239
    .line 240
    add-long v7, p1, v32

    .line 241
    .line 242
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    sub-float/2addr v15, v9

    .line 247
    const-wide/16 v32, 0x3

    .line 248
    .line 249
    move/from16 v44, v10

    .line 250
    .line 251
    add-long v9, p1, v32

    .line 252
    .line 253
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 254
    .line 255
    .line 256
    move-result v32

    .line 257
    const-wide/16 v45, 0x12

    .line 258
    .line 259
    move-wide/from16 v47, v11

    .line 260
    .line 261
    add-long v11, p1, v45

    .line 262
    .line 263
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 264
    .line 265
    .line 266
    move-result v33

    .line 267
    add-float v33, v33, v32

    .line 268
    .line 269
    mul-float v32, p5, v15

    .line 270
    .line 271
    mul-float v45, v44, v33

    .line 272
    .line 273
    sub-float v32, v32, v45

    .line 274
    .line 275
    mul-float v33, v33, p5

    .line 276
    .line 277
    mul-float v15, v15, v44

    .line 278
    .line 279
    add-float v15, v15, v33

    .line 280
    .line 281
    const-wide/16 v45, 0xa

    .line 282
    .line 283
    move-wide/from16 v49, v0

    .line 284
    .line 285
    add-long v0, p1, v45

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 288
    .line 289
    .line 290
    move-result v33

    .line 291
    const-wide/16 v45, 0x1b

    .line 292
    .line 293
    move-wide/from16 v51, v3

    .line 294
    .line 295
    add-long v3, p1, v45

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 298
    .line 299
    .line 300
    move-result v45

    .line 301
    sub-float v33, v33, v45

    .line 302
    .line 303
    const-wide/16 v45, 0xb

    .line 304
    .line 305
    move-wide/from16 v53, v5

    .line 306
    .line 307
    add-long v5, p1, v45

    .line 308
    .line 309
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 310
    .line 311
    .line 312
    move-result v45

    .line 313
    const-wide/16 v55, 0x1a

    .line 314
    .line 315
    move-wide/from16 v57, v5

    .line 316
    .line 317
    add-long v5, p1, v55

    .line 318
    .line 319
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 320
    .line 321
    .line 322
    move-result v46

    .line 323
    add-float v46, v46, v45

    .line 324
    .line 325
    mul-float v45, v30, v33

    .line 326
    .line 327
    mul-float v55, v38, v46

    .line 328
    .line 329
    sub-float v45, v45, v55

    .line 330
    .line 331
    mul-float v46, v46, v30

    .line 332
    .line 333
    mul-float v33, v33, v38

    .line 334
    .line 335
    add-float v33, v33, v46

    .line 336
    .line 337
    add-float v46, v32, v45

    .line 338
    .line 339
    add-float v55, v15, v33

    .line 340
    .line 341
    sub-float v32, v32, v45

    .line 342
    .line 343
    sub-float v15, v15, v33

    .line 344
    .line 345
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 346
    .line 347
    .line 348
    move-result v33

    .line 349
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 350
    .line 351
    .line 352
    move-result v45

    .line 353
    add-float v45, v45, v33

    .line 354
    .line 355
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 356
    .line 357
    .line 358
    move-result v33

    .line 359
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 360
    .line 361
    .line 362
    move-result v56

    .line 363
    sub-float v33, v33, v56

    .line 364
    .line 365
    mul-float v56, v38, v45

    .line 366
    .line 367
    mul-float v59, v30, v33

    .line 368
    .line 369
    sub-float v56, v56, v59

    .line 370
    .line 371
    mul-float v33, v33, v38

    .line 372
    .line 373
    mul-float v45, v45, v30

    .line 374
    .line 375
    add-float v45, v45, v33

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 378
    .line 379
    .line 380
    move-result v33

    .line 381
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 382
    .line 383
    .line 384
    move-result v59

    .line 385
    add-float v59, v59, v33

    .line 386
    .line 387
    move-wide/from16 v60, v0

    .line 388
    .line 389
    move-wide/from16 v0, v57

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 392
    .line 393
    .line 394
    move-result v33

    .line 395
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    sub-float v33, v33, v57

    .line 400
    .line 401
    mul-float v57, p5, v59

    .line 402
    .line 403
    mul-float v58, v44, v33

    .line 404
    .line 405
    add-float v58, v58, v57

    .line 406
    .line 407
    mul-float v33, v33, p5

    .line 408
    .line 409
    mul-float v57, v44, v59

    .line 410
    .line 411
    sub-float v33, v33, v57

    .line 412
    .line 413
    sub-float v57, v56, v58

    .line 414
    .line 415
    sub-float v59, v45, v33

    .line 416
    .line 417
    add-float v56, v56, v58

    .line 418
    .line 419
    add-float v45, v45, v33

    .line 420
    .line 421
    move-wide/from16 v62, v11

    .line 422
    .line 423
    add-long v11, p1, v20

    .line 424
    .line 425
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    const-wide/16 v64, 0x15

    .line 430
    .line 431
    move-wide/from16 v66, v13

    .line 432
    .line 433
    add-long v13, p1, v64

    .line 434
    .line 435
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    sub-float v20, v20, v21

    .line 440
    .line 441
    move-wide/from16 v64, v7

    .line 442
    .line 443
    add-long v7, p1, v26

    .line 444
    .line 445
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 446
    .line 447
    .line 448
    move-result v21

    .line 449
    const-wide/16 v26, 0x14

    .line 450
    .line 451
    move-wide/from16 v68, v9

    .line 452
    .line 453
    add-long v9, p1, v26

    .line 454
    .line 455
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 456
    .line 457
    .line 458
    move-result v26

    .line 459
    add-float v26, v26, v21

    .line 460
    .line 461
    mul-float v21, v31, v20

    .line 462
    .line 463
    mul-float v27, p3, v26

    .line 464
    .line 465
    sub-float v21, v21, v27

    .line 466
    .line 467
    mul-float v26, v26, v31

    .line 468
    .line 469
    mul-float v20, v20, p3

    .line 470
    .line 471
    add-float v20, v20, v26

    .line 472
    .line 473
    const-wide/16 v26, 0xc

    .line 474
    .line 475
    move-wide/from16 v70, v0

    .line 476
    .line 477
    add-long v0, p1, v26

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 480
    .line 481
    .line 482
    move-result v26

    .line 483
    const-wide/16 v72, 0x1d

    .line 484
    .line 485
    move-wide/from16 v74, v3

    .line 486
    .line 487
    add-long v3, p1, v72

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 490
    .line 491
    .line 492
    move-result v27

    .line 493
    sub-float v26, v26, v27

    .line 494
    .line 495
    const-wide/16 v72, 0xd

    .line 496
    .line 497
    move-wide/from16 v76, v5

    .line 498
    .line 499
    add-long v5, p1, v72

    .line 500
    .line 501
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 502
    .line 503
    .line 504
    move-result v27

    .line 505
    const-wide/16 v72, 0x1c

    .line 506
    .line 507
    move-wide/from16 v78, v5

    .line 508
    .line 509
    add-long v5, p1, v72

    .line 510
    .line 511
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 512
    .line 513
    .line 514
    move-result v33

    .line 515
    add-float v33, v33, v27

    .line 516
    .line 517
    mul-float v27, p3, v26

    .line 518
    .line 519
    mul-float v58, v31, v33

    .line 520
    .line 521
    sub-float v27, v27, v58

    .line 522
    .line 523
    mul-float v33, v33, p3

    .line 524
    .line 525
    mul-float v26, v26, v31

    .line 526
    .line 527
    add-float v26, v26, v33

    .line 528
    .line 529
    add-float v33, v21, v27

    .line 530
    .line 531
    add-float v58, v20, v26

    .line 532
    .line 533
    sub-float v21, v21, v27

    .line 534
    .line 535
    sub-float v20, v20, v26

    .line 536
    .line 537
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 538
    .line 539
    .line 540
    move-result v26

    .line 541
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 542
    .line 543
    .line 544
    move-result v27

    .line 545
    add-float v27, v27, v26

    .line 546
    .line 547
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 548
    .line 549
    .line 550
    move-result v26

    .line 551
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 552
    .line 553
    .line 554
    move-result v72

    .line 555
    sub-float v26, v26, v72

    .line 556
    .line 557
    mul-float v72, p3, v27

    .line 558
    .line 559
    mul-float v73, v31, v26

    .line 560
    .line 561
    sub-float v72, v72, v73

    .line 562
    .line 563
    mul-float v26, v26, p3

    .line 564
    .line 565
    mul-float v27, v27, v31

    .line 566
    .line 567
    add-float v27, v27, v26

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 570
    .line 571
    .line 572
    move-result v26

    .line 573
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 574
    .line 575
    .line 576
    move-result v73

    .line 577
    add-float v73, v73, v26

    .line 578
    .line 579
    move-wide/from16 v80, v0

    .line 580
    .line 581
    move-wide/from16 v0, v78

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 584
    .line 585
    .line 586
    move-result v26

    .line 587
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 588
    .line 589
    .line 590
    move-result v78

    .line 591
    sub-float v26, v26, v78

    .line 592
    .line 593
    mul-float v78, v31, v73

    .line 594
    .line 595
    mul-float v79, p3, v26

    .line 596
    .line 597
    sub-float v78, v78, v79

    .line 598
    .line 599
    mul-float v26, v26, v31

    .line 600
    .line 601
    mul-float v31, p3, v73

    .line 602
    .line 603
    add-float v31, v31, v26

    .line 604
    .line 605
    sub-float v26, v72, v78

    .line 606
    .line 607
    sub-float v73, v27, v31

    .line 608
    .line 609
    add-float v72, v72, v78

    .line 610
    .line 611
    add-float v27, v27, v31

    .line 612
    .line 613
    move-wide/from16 p3, v9

    .line 614
    .line 615
    add-long v9, p1, v24

    .line 616
    .line 617
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 618
    .line 619
    .line 620
    move-result v24

    .line 621
    const-wide/16 v78, 0x17

    .line 622
    .line 623
    move-wide/from16 v82, v11

    .line 624
    .line 625
    add-long v11, p1, v78

    .line 626
    .line 627
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 628
    .line 629
    .line 630
    move-result v25

    .line 631
    sub-float v24, v24, v25

    .line 632
    .line 633
    move-wide/from16 v78, v13

    .line 634
    .line 635
    add-long v13, p1, v28

    .line 636
    .line 637
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 638
    .line 639
    .line 640
    move-result v25

    .line 641
    const-wide/16 v28, 0x16

    .line 642
    .line 643
    move-wide/from16 v84, v7

    .line 644
    .line 645
    add-long v7, p1, v28

    .line 646
    .line 647
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 648
    .line 649
    .line 650
    move-result v28

    .line 651
    add-float v28, v28, v25

    .line 652
    .line 653
    mul-float v25, v38, v24

    .line 654
    .line 655
    mul-float v29, v30, v28

    .line 656
    .line 657
    sub-float v25, v25, v29

    .line 658
    .line 659
    mul-float v28, v28, v38

    .line 660
    .line 661
    mul-float v24, v24, v30

    .line 662
    .line 663
    add-float v24, v24, v28

    .line 664
    .line 665
    const-wide/16 v28, 0xe

    .line 666
    .line 667
    move-wide/from16 v86, v0

    .line 668
    .line 669
    add-long v0, p1, v28

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 672
    .line 673
    .line 674
    move-result v28

    .line 675
    const-wide/16 v88, 0x1f

    .line 676
    .line 677
    move-wide/from16 v90, v3

    .line 678
    .line 679
    add-long v3, p1, v88

    .line 680
    .line 681
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 682
    .line 683
    .line 684
    move-result v29

    .line 685
    sub-float v28, v28, v29

    .line 686
    .line 687
    const-wide/16 v88, 0xf

    .line 688
    .line 689
    move-wide/from16 v92, v5

    .line 690
    .line 691
    add-long v5, p1, v88

    .line 692
    .line 693
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 694
    .line 695
    .line 696
    move-result v29

    .line 697
    const-wide/16 v88, 0x1e

    .line 698
    .line 699
    move-wide/from16 v94, v5

    .line 700
    .line 701
    add-long v5, p1, v88

    .line 702
    .line 703
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 704
    .line 705
    .line 706
    move-result v31

    .line 707
    add-float v31, v31, v29

    .line 708
    .line 709
    mul-float v29, v44, v28

    .line 710
    .line 711
    mul-float v88, p5, v31

    .line 712
    .line 713
    sub-float v29, v29, v88

    .line 714
    .line 715
    mul-float v31, v31, v44

    .line 716
    .line 717
    mul-float v28, v28, p5

    .line 718
    .line 719
    add-float v28, v28, v31

    .line 720
    .line 721
    add-float v31, v25, v29

    .line 722
    .line 723
    add-float v88, v24, v28

    .line 724
    .line 725
    sub-float v25, v25, v29

    .line 726
    .line 727
    sub-float v24, v24, v28

    .line 728
    .line 729
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    .line 730
    .line 731
    .line 732
    move-result v28

    .line 733
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    .line 734
    .line 735
    .line 736
    move-result v29

    .line 737
    add-float v29, v29, v28

    .line 738
    .line 739
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    .line 740
    .line 741
    .line 742
    move-result v28

    .line 743
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    .line 744
    .line 745
    .line 746
    move-result v89

    .line 747
    sub-float v28, v28, v89

    .line 748
    .line 749
    mul-float v89, v44, v29

    .line 750
    .line 751
    mul-float v96, p5, v28

    .line 752
    .line 753
    add-float v96, v96, v89

    .line 754
    .line 755
    mul-float v28, v28, v44

    .line 756
    .line 757
    mul-float v29, v29, p5

    .line 758
    .line 759
    sub-float v28, v28, v29

    .line 760
    .line 761
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 762
    .line 763
    .line 764
    move-result v29

    .line 765
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    .line 766
    .line 767
    .line 768
    move-result v44

    .line 769
    add-float v44, v44, v29

    .line 770
    .line 771
    move-wide/from16 v97, v0

    .line 772
    .line 773
    move-wide/from16 v0, v94

    .line 774
    .line 775
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    .line 776
    .line 777
    .line 778
    move-result v29

    .line 779
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    .line 780
    .line 781
    .line 782
    move-result v89

    .line 783
    sub-float v29, v29, v89

    .line 784
    .line 785
    mul-float v89, v30, v44

    .line 786
    .line 787
    mul-float v94, v38, v29

    .line 788
    .line 789
    sub-float v89, v89, v94

    .line 790
    .line 791
    mul-float v29, v29, v30

    .line 792
    .line 793
    mul-float v30, v38, v44

    .line 794
    .line 795
    add-float v30, v30, v29

    .line 796
    .line 797
    add-float v29, v96, v89

    .line 798
    .line 799
    add-float v38, v28, v30

    .line 800
    .line 801
    sub-float v96, v96, v89

    .line 802
    .line 803
    sub-float v28, v28, v30

    .line 804
    .line 805
    move-wide/from16 v94, v0

    .line 806
    .line 807
    add-float v0, v17, v33

    .line 808
    .line 809
    move-wide/from16 v99, v5

    .line 810
    .line 811
    add-float v5, v22, v58

    .line 812
    .line 813
    add-float v1, v46, v31

    .line 814
    .line 815
    add-float v6, v55, v88

    .line 816
    .line 817
    move-wide/from16 v101, v49

    .line 818
    .line 819
    move-wide/from16 v49, v7

    .line 820
    .line 821
    move-wide/from16 v7, v70

    .line 822
    .line 823
    move-wide/from16 v70, v51

    .line 824
    .line 825
    move-wide/from16 v51, v9

    .line 826
    .line 827
    move-wide/from16 v9, v101

    .line 828
    .line 829
    move-wide/from16 v105, v3

    .line 830
    .line 831
    move-wide/from16 v101, v74

    .line 832
    .line 833
    move-wide/from16 v103, v90

    .line 834
    .line 835
    move-wide/from16 v107, v94

    .line 836
    .line 837
    move-wide/from16 v3, p1

    .line 838
    .line 839
    move-wide/from16 v74, v11

    .line 840
    .line 841
    move-wide/from16 v11, v86

    .line 842
    .line 843
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move v4, v0

    .line 848
    move/from16 v30, v6

    .line 849
    .line 850
    move v6, v1

    .line 851
    move-wide/from16 v0, v47

    .line 852
    .line 853
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 854
    .line 855
    .line 856
    move v0, v4

    .line 857
    move v1, v6

    .line 858
    move/from16 v6, v30

    .line 859
    .line 860
    move-wide/from16 v3, v66

    .line 861
    .line 862
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    move-wide/from16 v3, v68

    .line 867
    .line 868
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 869
    .line 870
    .line 871
    sub-float v0, v17, v33

    .line 872
    .line 873
    sub-float v5, v22, v58

    .line 874
    .line 875
    sub-float v6, v46, v31

    .line 876
    .line 877
    sub-float v1, v55, v88

    .line 878
    .line 879
    move-wide/from16 v3, v82

    .line 880
    .line 881
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    move/from16 v17, v0

    .line 886
    .line 887
    move/from16 v55, v1

    .line 888
    .line 889
    move-wide/from16 v0, v84

    .line 890
    .line 891
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 892
    .line 893
    .line 894
    move/from16 v0, v17

    .line 895
    .line 896
    move-wide/from16 v3, v51

    .line 897
    .line 898
    move/from16 v1, v55

    .line 899
    .line 900
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    .line 905
    .line 906
    .line 907
    sub-float v0, v18, v20

    .line 908
    .line 909
    add-float v5, v16, v21

    .line 910
    .line 911
    sub-float v1, v32, v24

    .line 912
    .line 913
    add-float v3, v15, v25

    .line 914
    .line 915
    sub-float v4, v1, v3

    .line 916
    .line 917
    mul-float v4, v4, v41

    .line 918
    .line 919
    add-float/2addr v3, v1

    .line 920
    mul-float v6, v3, v41

    .line 921
    .line 922
    move v1, v4

    .line 923
    move-wide/from16 v3, v36

    .line 924
    .line 925
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v2, v3, v9, v10}, Lu310;->k(FJ)V

    .line 930
    .line 931
    .line 932
    move-wide/from16 v3, v60

    .line 933
    .line 934
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    .line 939
    .line 940
    .line 941
    add-float v0, v18, v20

    .line 942
    .line 943
    sub-float v5, v16, v21

    .line 944
    .line 945
    add-float v32, v32, v24

    .line 946
    .line 947
    sub-float v15, v15, v25

    .line 948
    .line 949
    sub-float v1, v32, v15

    .line 950
    .line 951
    mul-float v6, v1, v41

    .line 952
    .line 953
    add-float v15, v15, v32

    .line 954
    .line 955
    mul-float v1, v15, v41

    .line 956
    .line 957
    move-wide/from16 v3, v80

    .line 958
    .line 959
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-virtual {v2, v3, v11, v12}, Lu310;->k(FJ)V

    .line 964
    .line 965
    .line 966
    move-wide/from16 v3, v97

    .line 967
    .line 968
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    move-wide/from16 v3, v107

    .line 973
    .line 974
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 975
    .line 976
    .line 977
    add-float v0, v34, v26

    .line 978
    .line 979
    add-float v5, v35, v73

    .line 980
    .line 981
    sub-float v1, v57, v29

    .line 982
    .line 983
    sub-float v6, v59, v38

    .line 984
    .line 985
    move-wide/from16 v3, v39

    .line 986
    .line 987
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    move v4, v0

    .line 992
    move v7, v6

    .line 993
    move v6, v1

    .line 994
    move-wide/from16 v0, v42

    .line 995
    .line 996
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 997
    .line 998
    .line 999
    move v0, v4

    .line 1000
    move v1, v6

    .line 1001
    move v6, v7

    .line 1002
    move-wide/from16 v3, v62

    .line 1003
    .line 1004
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move-wide/from16 v3, v64

    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 1011
    .line 1012
    .line 1013
    sub-float v0, v34, v26

    .line 1014
    .line 1015
    sub-float v5, v35, v73

    .line 1016
    .line 1017
    add-float v6, v57, v29

    .line 1018
    .line 1019
    add-float v1, v59, v38

    .line 1020
    .line 1021
    move-wide/from16 v3, p3

    .line 1022
    .line 1023
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    move/from16 v34, v0

    .line 1028
    .line 1029
    move/from16 v59, v1

    .line 1030
    .line 1031
    move-wide/from16 v0, v78

    .line 1032
    .line 1033
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 1034
    .line 1035
    .line 1036
    move/from16 v0, v34

    .line 1037
    .line 1038
    move-wide/from16 v3, v49

    .line 1039
    .line 1040
    move/from16 v1, v59

    .line 1041
    .line 1042
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    move-wide/from16 v3, v74

    .line 1047
    .line 1048
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 1049
    .line 1050
    .line 1051
    sub-float v0, v23, v27

    .line 1052
    .line 1053
    add-float v5, v19, v72

    .line 1054
    .line 1055
    add-float v1, v56, v28

    .line 1056
    .line 1057
    sub-float v3, v45, v96

    .line 1058
    .line 1059
    sub-float v4, v1, v3

    .line 1060
    .line 1061
    mul-float v4, v4, v41

    .line 1062
    .line 1063
    add-float/2addr v3, v1

    .line 1064
    mul-float v6, v3, v41

    .line 1065
    .line 1066
    move v1, v4

    .line 1067
    move-wide/from16 v3, v53

    .line 1068
    .line 1069
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    move v4, v0

    .line 1074
    move v7, v6

    .line 1075
    move v6, v1

    .line 1076
    move-wide/from16 v0, v70

    .line 1077
    .line 1078
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 1079
    .line 1080
    .line 1081
    move v0, v4

    .line 1082
    move v1, v6

    .line 1083
    move v6, v7

    .line 1084
    move-wide/from16 v3, v76

    .line 1085
    .line 1086
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    move-wide/from16 v3, v101

    .line 1091
    .line 1092
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 1093
    .line 1094
    .line 1095
    add-float v0, v23, v27

    .line 1096
    .line 1097
    sub-float v5, v19, v72

    .line 1098
    .line 1099
    sub-float v56, v56, v28

    .line 1100
    .line 1101
    add-float v45, v45, v96

    .line 1102
    .line 1103
    sub-float v1, v56, v45

    .line 1104
    .line 1105
    mul-float v6, v1, v41

    .line 1106
    .line 1107
    add-float v45, v45, v56

    .line 1108
    .line 1109
    mul-float v1, v45, v41

    .line 1110
    .line 1111
    move-wide/from16 v3, v92

    .line 1112
    .line 1113
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    move/from16 v23, v0

    .line 1118
    .line 1119
    move/from16 v45, v1

    .line 1120
    .line 1121
    move-wide/from16 v0, v103

    .line 1122
    .line 1123
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    .line 1124
    .line 1125
    .line 1126
    move/from16 v0, v23

    .line 1127
    .line 1128
    move/from16 v1, v45

    .line 1129
    .line 1130
    move-wide/from16 v3, v99

    .line 1131
    .line 1132
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    move-wide/from16 v3, v105

    .line 1137
    .line 1138
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    .line 1139
    .line 1140
    .line 1141
    return-void
.end method

.method public static u(I[FI[II[F)V
    .locals 60

    move/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    const/16 v6, 0x8

    if-le v0, v6, :cond_a

    const/16 v7, 0x20

    const/4 v8, 0x0

    if-le v0, v7, :cond_8

    shr-int/lit8 v7, v0, 0x2

    sub-int v9, v3, v7

    shr-int/lit8 v10, v0, 0x3

    mul-int/lit8 v11, v10, 0x2

    add-int v12, v11, v11

    add-int v13, v12, v11

    add-int v14, v2, v11

    add-int/2addr v12, v2

    add-int/2addr v13, v2

    .line 1
    aget v15, v4, v2

    aget v16, v4, v12

    add-float v17, v15, v16

    add-int/lit8 v18, v2, 0x1

    .line 2
    aget v19, v4, v18

    add-int/lit8 v20, v12, 0x1

    aget v21, v4, v20

    add-float v22, v19, v21

    sub-float v15, v15, v16

    sub-float v19, v19, v21

    .line 3
    aget v16, v4, v14

    aget v21, v4, v13

    add-float v23, v16, v21

    add-int/lit8 v24, v14, 0x1

    .line 4
    aget v25, v4, v24

    add-int/lit8 v26, v13, 0x1

    aget v27, v4, v26

    add-float v28, v25, v27

    sub-float v16, v16, v21

    sub-float v25, v25, v27

    add-float v21, v17, v23

    .line 5
    aput v21, v4, v2

    add-float v21, v22, v28

    .line 6
    aput v21, v4, v18

    sub-float v17, v17, v23

    .line 7
    aput v17, v4, v14

    sub-float v22, v22, v28

    .line 8
    aput v22, v4, v24

    sub-float v14, v15, v25

    .line 9
    aput v14, v4, v12

    add-float v12, v19, v16

    .line 10
    aput v12, v4, v20

    add-float v15, v15, v25

    .line 11
    aput v15, v4, v13

    sub-float v19, v19, v16

    .line 12
    aput v19, v4, v26

    add-int/lit8 v12, v9, 0x1

    .line 13
    aget v12, v5, v12

    add-int/lit8 v13, v9, 0x2

    .line 14
    aget v13, v5, v13

    add-int/lit8 v14, v9, 0x3

    .line 15
    aget v14, v5, v14

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v21, v8

    move/from16 v18, v17

    move/from16 v19, v18

    const/4 v15, 0x2

    const/16 v20, 0x2

    move/from16 v17, v16

    :goto_0
    const/16 v22, 0x4

    add-int/lit8 v1, v10, -0x2

    if-ge v15, v1, :cond_0

    add-int/lit8 v21, v21, 0x4

    add-int v1, v9, v21

    .line 16
    aget v23, v5, v1

    add-float v16, v16, v23

    mul-float v16, v16, v13

    add-int/lit8 v24, v1, 0x1

    .line 17
    aget v24, v5, v24

    add-float v18, v18, v24

    mul-float v18, v18, v13

    add-int/lit8 v25, v1, 0x2

    .line 18
    aget v25, v5, v25

    add-float v17, v17, v25

    mul-float v17, v17, v14

    add-int/lit8 v1, v1, 0x3

    .line 19
    aget v1, v5, v1

    add-float v19, v19, v1

    mul-float v19, v19, v14

    add-int v26, v15, v11

    add-int v27, v26, v11

    add-int v28, v27, v11

    add-int v26, v2, v26

    add-int v27, v2, v27

    add-int v28, v2, v28

    add-int v29, v2, v15

    .line 20
    aget v30, v4, v29

    aget v31, v4, v27

    add-float v32, v30, v31

    add-int/lit8 v33, v29, 0x1

    .line 21
    aget v34, v4, v33

    add-int/lit8 v35, v27, 0x1

    aget v36, v4, v35

    add-float v37, v34, v36

    sub-float v30, v30, v31

    sub-float v34, v34, v36

    add-int/lit8 v31, v29, 0x2

    .line 22
    aget v36, v4, v31

    add-int/lit8 v38, v27, 0x2

    aget v39, v4, v38

    add-float v40, v36, v39

    add-int/lit8 v41, v29, 0x3

    .line 23
    aget v42, v4, v41

    add-int/lit8 v43, v27, 0x3

    aget v44, v4, v43

    add-float v45, v42, v44

    sub-float v36, v36, v39

    sub-float v42, v42, v44

    .line 24
    aget v39, v4, v26

    aget v44, v4, v28

    add-float v46, v39, v44

    add-int/lit8 v47, v26, 0x1

    .line 25
    aget v48, v4, v47

    add-int/lit8 v49, v28, 0x1

    aget v50, v4, v49

    add-float v51, v48, v50

    sub-float v39, v39, v44

    sub-float v48, v48, v50

    add-int/lit8 v44, v26, 0x2

    .line 26
    aget v50, v4, v44

    add-int/lit8 v52, v28, 0x2

    aget v53, v4, v52

    add-float v54, v50, v53

    add-int/lit8 v55, v26, 0x3

    .line 27
    aget v56, v4, v55

    add-int/lit8 v57, v28, 0x3

    aget v58, v4, v57

    add-float v59, v56, v58

    sub-float v50, v50, v53

    sub-float v56, v56, v58

    add-float v53, v32, v46

    .line 28
    aput v53, v4, v29

    add-float v29, v37, v51

    .line 29
    aput v29, v4, v33

    add-float v29, v40, v54

    .line 30
    aput v29, v4, v31

    add-float v29, v45, v59

    .line 31
    aput v29, v4, v41

    sub-float v32, v32, v46

    .line 32
    aput v32, v4, v26

    sub-float v37, v37, v51

    .line 33
    aput v37, v4, v47

    sub-float v40, v40, v54

    .line 34
    aput v40, v4, v44

    sub-float v45, v45, v59

    .line 35
    aput v45, v4, v55

    sub-float v26, v30, v48

    add-float v29, v34, v39

    mul-float v31, v16, v26

    mul-float v32, v18, v29

    sub-float v31, v31, v32

    .line 36
    aput v31, v4, v27

    mul-float v29, v29, v16

    mul-float v26, v26, v18

    add-float v26, v26, v29

    .line 37
    aput v26, v4, v35

    sub-float v26, v36, v56

    add-float v27, v42, v50

    mul-float v29, v23, v26

    mul-float v31, v24, v27

    sub-float v29, v29, v31

    .line 38
    aput v29, v4, v38

    mul-float v27, v27, v23

    mul-float v26, v26, v24

    add-float v26, v26, v27

    .line 39
    aput v26, v4, v43

    add-float v30, v30, v48

    sub-float v34, v34, v39

    mul-float v26, v17, v30

    mul-float v27, v19, v34

    add-float v27, v27, v26

    .line 40
    aput v27, v4, v28

    mul-float v34, v34, v17

    mul-float v30, v30, v19

    sub-float v34, v34, v30

    .line 41
    aput v34, v4, v49

    add-float v36, v36, v56

    sub-float v42, v42, v50

    mul-float v26, v25, v36

    mul-float v27, v1, v42

    add-float v27, v27, v26

    .line 42
    aput v27, v4, v52

    mul-float v42, v42, v25

    mul-float v36, v36, v1

    sub-float v42, v42, v36

    .line 43
    aput v42, v4, v57

    sub-int v26, v11, v15

    add-int v27, v26, v11

    add-int v28, v27, v11

    add-int v29, v28, v11

    add-int v26, v2, v26

    add-int v27, v2, v27

    add-int v28, v2, v28

    add-int v29, v2, v29

    .line 44
    aget v30, v4, v26

    aget v31, v4, v28

    add-float v32, v30, v31

    add-int/lit8 v33, v26, 0x1

    .line 45
    aget v34, v4, v33

    add-int/lit8 v35, v28, 0x1

    aget v36, v4, v35

    add-float v37, v34, v36

    sub-float v30, v30, v31

    sub-float v34, v34, v36

    add-int/lit8 v31, v26, -0x2

    .line 46
    aget v36, v4, v31

    add-int/lit8 v38, v28, -0x2

    aget v39, v4, v38

    add-float v40, v36, v39

    add-int/lit8 v41, v26, -0x1

    .line 47
    aget v42, v4, v41

    add-int/lit8 v43, v28, -0x1

    aget v44, v4, v43

    add-float v45, v42, v44

    sub-float v36, v36, v39

    sub-float v42, v42, v44

    .line 48
    aget v39, v4, v27

    aget v44, v4, v29

    add-float v46, v39, v44

    add-int/lit8 v47, v27, 0x1

    .line 49
    aget v48, v4, v47

    add-int/lit8 v49, v29, 0x1

    aget v50, v4, v49

    add-float v51, v48, v50

    sub-float v39, v39, v44

    sub-float v48, v48, v50

    add-int/lit8 v44, v27, -0x2

    .line 50
    aget v50, v4, v44

    add-int/lit8 v52, v29, -0x2

    aget v53, v4, v52

    add-float v54, v50, v53

    add-int/lit8 v55, v27, -0x1

    .line 51
    aget v56, v4, v55

    add-int/lit8 v57, v29, -0x1

    aget v58, v4, v57

    add-float v59, v56, v58

    sub-float v50, v50, v53

    sub-float v56, v56, v58

    add-float v53, v32, v46

    .line 52
    aput v53, v4, v26

    add-float v26, v37, v51

    .line 53
    aput v26, v4, v33

    add-float v26, v40, v54

    .line 54
    aput v26, v4, v31

    add-float v26, v45, v59

    .line 55
    aput v26, v4, v41

    sub-float v32, v32, v46

    .line 56
    aput v32, v4, v27

    sub-float v37, v37, v51

    .line 57
    aput v37, v4, v47

    sub-float v40, v40, v54

    .line 58
    aput v40, v4, v44

    sub-float v45, v45, v59

    .line 59
    aput v45, v4, v55

    sub-float v26, v30, v48

    add-float v27, v34, v39

    mul-float v31, v18, v26

    mul-float v32, v16, v27

    sub-float v31, v31, v32

    .line 60
    aput v31, v4, v28

    mul-float v18, v18, v27

    mul-float v16, v16, v26

    add-float v16, v16, v18

    .line 61
    aput v16, v4, v35

    sub-float v16, v36, v56

    add-float v18, v42, v50

    mul-float v26, v24, v16

    mul-float v27, v23, v18

    sub-float v26, v26, v27

    .line 62
    aput v26, v4, v38

    mul-float v18, v18, v24

    mul-float v16, v16, v23

    add-float v16, v16, v18

    .line 63
    aput v16, v4, v43

    add-float v30, v30, v48

    sub-float v34, v34, v39

    mul-float v16, v19, v30

    mul-float v18, v17, v34

    add-float v18, v18, v16

    .line 64
    aput v18, v4, v29

    mul-float v19, v19, v34

    mul-float v17, v17, v30

    sub-float v19, v19, v17

    .line 65
    aput v19, v4, v49

    add-float v36, v36, v56

    sub-float v42, v42, v50

    mul-float v16, v1, v36

    mul-float v17, v25, v42

    add-float v17, v17, v16

    .line 66
    aput v17, v4, v52

    mul-float v42, v42, v1

    mul-float v36, v36, v25

    sub-float v42, v42, v36

    .line 67
    aput v42, v4, v57

    add-int/lit8 v15, v15, 0x4

    move/from16 v19, v1

    move/from16 v16, v23

    move/from16 v18, v24

    move/from16 v17, v25

    goto/16 :goto_0

    :cond_0
    add-float v16, v16, v12

    mul-float v16, v16, v13

    add-float v18, v18, v12

    mul-float v18, v18, v13

    sub-float v17, v17, v12

    mul-float v17, v17, v14

    sub-float v19, v19, v12

    mul-float v19, v19, v14

    add-int v1, v10, v11

    add-int v9, v1, v11

    add-int/2addr v11, v9

    add-int/2addr v10, v2

    add-int/2addr v1, v2

    add-int/2addr v9, v2

    add-int/2addr v11, v2

    add-int/lit8 v13, v10, -0x2

    .line 68
    aget v14, v4, v13

    add-int/lit8 v15, v9, -0x2

    aget v21, v4, v15

    add-float v22, v14, v21

    add-int/lit8 v23, v10, -0x1

    .line 69
    aget v24, v4, v23

    add-int/lit8 v25, v9, -0x1

    aget v26, v4, v25

    add-float v27, v24, v26

    sub-float v14, v14, v21

    sub-float v24, v24, v26

    add-int/lit8 v21, v1, -0x2

    .line 70
    aget v26, v4, v21

    add-int/lit8 v28, v11, -0x2

    aget v29, v4, v28

    add-float v30, v26, v29

    add-int/lit8 v31, v1, -0x1

    .line 71
    aget v32, v4, v31

    add-int/lit8 v33, v11, -0x1

    aget v34, v4, v33

    add-float v35, v32, v34

    sub-float v26, v26, v29

    sub-float v32, v32, v34

    add-float v29, v22, v30

    .line 72
    aput v29, v4, v13

    add-float v13, v27, v35

    .line 73
    aput v13, v4, v23

    sub-float v22, v22, v30

    .line 74
    aput v22, v4, v21

    sub-float v27, v27, v35

    .line 75
    aput v27, v4, v31

    sub-float v13, v14, v32

    add-float v21, v24, v26

    mul-float v22, v16, v13

    mul-float v23, v18, v21

    sub-float v22, v22, v23

    .line 76
    aput v22, v4, v15

    mul-float v21, v21, v16

    mul-float v13, v13, v18

    add-float v13, v13, v21

    .line 77
    aput v13, v4, v25

    add-float v14, v14, v32

    sub-float v24, v24, v26

    mul-float v13, v17, v14

    mul-float v15, v19, v24

    add-float/2addr v15, v13

    .line 78
    aput v15, v4, v28

    mul-float v24, v24, v17

    mul-float v14, v14, v19

    sub-float v24, v24, v14

    .line 79
    aput v24, v4, v33

    .line 80
    aget v13, v4, v10

    aget v14, v4, v9

    add-float v15, v13, v14

    add-int/lit8 v21, v10, 0x1

    .line 81
    aget v22, v4, v21

    add-int/lit8 v23, v9, 0x1

    aget v24, v4, v23

    add-float v25, v22, v24

    sub-float/2addr v13, v14

    sub-float v22, v22, v24

    .line 82
    aget v14, v4, v1

    aget v24, v4, v11

    add-float v26, v14, v24

    add-int/lit8 v27, v1, 0x1

    .line 83
    aget v28, v4, v27

    add-int/lit8 v29, v11, 0x1

    aget v30, v4, v29

    add-float v31, v28, v30

    sub-float v14, v14, v24

    sub-float v28, v28, v30

    add-float v24, v15, v26

    .line 84
    aput v24, v4, v10

    add-float v24, v25, v31

    .line 85
    aput v24, v4, v21

    sub-float v15, v15, v26

    .line 86
    aput v15, v4, v1

    sub-float v25, v25, v31

    .line 87
    aput v25, v4, v27

    sub-float v15, v13, v28

    add-float v21, v22, v14

    sub-float v24, v15, v21

    mul-float v24, v24, v12

    .line 88
    aput v24, v4, v9

    add-float v21, v21, v15

    mul-float v21, v21, v12

    .line 89
    aput v21, v4, v23

    add-float v13, v13, v28

    sub-float v22, v22, v14

    neg-float v12, v12

    add-float v14, v13, v22

    mul-float/2addr v14, v12

    .line 90
    aput v14, v4, v11

    sub-float v22, v22, v13

    mul-float v22, v22, v12

    .line 91
    aput v22, v4, v29

    add-int/lit8 v12, v10, 0x2

    .line 92
    aget v13, v4, v12

    add-int/lit8 v14, v9, 0x2

    aget v15, v4, v14

    add-float v21, v13, v15

    add-int/lit8 v10, v10, 0x3

    .line 93
    aget v22, v4, v10

    add-int/lit8 v9, v9, 0x3

    aget v23, v4, v9

    add-float v24, v22, v23

    sub-float/2addr v13, v15

    sub-float v22, v22, v23

    add-int/lit8 v15, v1, 0x2

    .line 94
    aget v23, v4, v15

    add-int/lit8 v25, v11, 0x2

    aget v26, v4, v25

    add-float v27, v23, v26

    add-int/lit8 v1, v1, 0x3

    .line 95
    aget v28, v4, v1

    add-int/lit8 v11, v11, 0x3

    aget v29, v4, v11

    add-float v30, v28, v29

    sub-float v23, v23, v26

    sub-float v28, v28, v29

    add-float v26, v21, v27

    .line 96
    aput v26, v4, v12

    add-float v12, v24, v30

    .line 97
    aput v12, v4, v10

    sub-float v21, v21, v27

    .line 98
    aput v21, v4, v15

    sub-float v24, v24, v30

    .line 99
    aput v24, v4, v1

    sub-float v1, v13, v28

    add-float v10, v22, v23

    mul-float v12, v18, v1

    mul-float v15, v16, v10

    sub-float/2addr v12, v15

    .line 100
    aput v12, v4, v14

    mul-float v18, v18, v10

    mul-float v16, v16, v1

    add-float v16, v16, v18

    .line 101
    aput v16, v4, v9

    add-float v13, v13, v28

    sub-float v22, v22, v23

    mul-float v1, v19, v13

    mul-float v9, v17, v22

    add-float/2addr v9, v1

    .line 102
    aput v9, v4, v25

    mul-float v19, v19, v22

    mul-float v17, v17, v13

    sub-float v19, v19, v17

    .line 103
    aput v19, v4, v11

    .line 104
    sget v1, Lgko;->c:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_1

    int-to-long v10, v0

    const-wide/16 v12, 0x2000

    cmp-long v1, v10, v12

    if-ltz v1, :cond_1

    .line 105
    invoke-static {v4, v0, v5, v2, v3}, Lx8n;->H([FI[FII)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x200

    if-le v0, v1, :cond_2

    .line 106
    invoke-static {v4, v0, v5, v2, v3}, Lx8n;->F([FI[FII)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    if-le v0, v1, :cond_3

    const/4 v1, 0x1

    .line 107
    invoke-static/range {v0 .. v5}, Lx8n;->y(IIII[F[F)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v4, v0, v5, v2, v3}, Lx8n;->x([FI[FII)V

    :goto_1
    move v1, v9

    :goto_2
    if-le v7, v6, :cond_4

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_4
    shr-int/2addr v0, v9

    mul-int/lit8 v3, v1, 0x4

    if-ne v7, v6, :cond_6

    move v5, v8

    :goto_3
    if-ge v5, v1, :cond_c

    mul-int/lit8 v6, v5, 0x4

    move v7, v8

    :goto_4
    if-ge v7, v5, :cond_5

    mul-int/lit8 v9, v7, 0x4

    add-int v10, v1, v5

    .line 109
    aget v10, p3, v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    add-int v9, v1, v7

    .line 110
    aget v9, p3, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    add-int v11, v2, v10

    add-int v12, v2, v9

    .line 111
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 112
    aget v15, v4, v14

    .line 113
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 114
    aget v18, v4, v17

    .line 115
    aput v16, v4, v11

    .line 116
    aput v18, v4, v14

    .line 117
    aput v13, v4, v12

    .line 118
    aput v15, v4, v17

    add-int/2addr v10, v3

    mul-int/lit8 v11, v1, 0x8

    add-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 119
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 120
    aget v16, v4, v15

    .line 121
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 122
    aget v19, v4, v18

    .line 123
    aput v17, v4, v12

    .line 124
    aput v19, v4, v15

    .line 125
    aput v14, v4, v13

    .line 126
    aput v16, v4, v18

    add-int/2addr v10, v3

    sub-int/2addr v9, v3

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 127
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 128
    aget v16, v4, v15

    .line 129
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 130
    aget v19, v4, v18

    .line 131
    aput v17, v4, v12

    .line 132
    aput v19, v4, v15

    .line 133
    aput v14, v4, v13

    .line 134
    aput v16, v4, v18

    add-int/2addr v10, v3

    add-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 135
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 136
    aget v16, v4, v15

    .line 137
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 138
    aget v19, v4, v18

    .line 139
    aput v17, v4, v12

    .line 140
    aput v19, v4, v15

    .line 141
    aput v14, v4, v13

    .line 142
    aput v16, v4, v18

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x2

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 143
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 144
    aget v16, v4, v15

    .line 145
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 146
    aget v19, v4, v18

    .line 147
    aput v17, v4, v12

    .line 148
    aput v19, v4, v15

    .line 149
    aput v14, v4, v13

    .line 150
    aput v16, v4, v18

    sub-int/2addr v10, v3

    sub-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 151
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 152
    aget v16, v4, v15

    .line 153
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 154
    aget v19, v4, v18

    .line 155
    aput v17, v4, v12

    .line 156
    aput v19, v4, v15

    .line 157
    aput v14, v4, v13

    .line 158
    aput v16, v4, v18

    sub-int/2addr v10, v3

    add-int/2addr v9, v3

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 159
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 160
    aget v16, v4, v15

    .line 161
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 162
    aget v19, v4, v18

    .line 163
    aput v17, v4, v12

    .line 164
    aput v19, v4, v15

    .line 165
    aput v14, v4, v13

    .line 166
    aput v16, v4, v18

    sub-int/2addr v10, v3

    sub-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 167
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 168
    aget v16, v4, v15

    .line 169
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 170
    aget v19, v4, v18

    .line 171
    aput v17, v4, v12

    .line 172
    aput v19, v4, v15

    .line 173
    aput v14, v4, v13

    .line 174
    aput v16, v4, v18

    add-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v0

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 175
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 176
    aget v16, v4, v15

    .line 177
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 178
    aget v19, v4, v18

    .line 179
    aput v17, v4, v12

    .line 180
    aput v19, v4, v15

    .line 181
    aput v14, v4, v13

    .line 182
    aput v16, v4, v18

    add-int/2addr v10, v3

    add-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 183
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 184
    aget v16, v4, v15

    .line 185
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 186
    aget v19, v4, v18

    .line 187
    aput v17, v4, v12

    .line 188
    aput v19, v4, v15

    .line 189
    aput v14, v4, v13

    .line 190
    aput v16, v4, v18

    add-int/2addr v10, v3

    sub-int/2addr v9, v3

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 191
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 192
    aget v16, v4, v15

    .line 193
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 194
    aget v19, v4, v18

    .line 195
    aput v17, v4, v12

    .line 196
    aput v19, v4, v15

    .line 197
    aput v14, v4, v13

    .line 198
    aput v16, v4, v18

    add-int/2addr v10, v3

    add-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 199
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 200
    aget v16, v4, v15

    .line 201
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 202
    aget v19, v4, v18

    .line 203
    aput v17, v4, v12

    .line 204
    aput v19, v4, v15

    .line 205
    aput v14, v4, v13

    .line 206
    aput v16, v4, v18

    sub-int/2addr v10, v0

    add-int/lit8 v9, v9, -0x2

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 207
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 208
    aget v16, v4, v15

    .line 209
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 210
    aget v19, v4, v18

    .line 211
    aput v17, v4, v12

    .line 212
    aput v19, v4, v15

    .line 213
    aput v14, v4, v13

    .line 214
    aput v16, v4, v18

    sub-int/2addr v10, v3

    sub-int/2addr v9, v11

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 215
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 216
    aget v16, v4, v15

    .line 217
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 218
    aget v19, v4, v18

    .line 219
    aput v17, v4, v12

    .line 220
    aput v19, v4, v15

    .line 221
    aput v14, v4, v13

    .line 222
    aput v16, v4, v18

    sub-int/2addr v10, v3

    add-int/2addr v9, v3

    add-int v12, v2, v10

    add-int v13, v2, v9

    .line 223
    aget v14, v4, v12

    add-int/lit8 v15, v12, 0x1

    .line 224
    aget v16, v4, v15

    .line 225
    aget v17, v4, v13

    add-int/lit8 v18, v13, 0x1

    .line 226
    aget v19, v4, v18

    .line 227
    aput v17, v4, v12

    .line 228
    aput v19, v4, v15

    .line 229
    aput v14, v4, v13

    .line 230
    aput v16, v4, v18

    sub-int/2addr v10, v3

    sub-int/2addr v9, v11

    add-int/2addr v10, v2

    add-int/2addr v9, v2

    .line 231
    aget v11, v4, v10

    add-int/lit8 v12, v10, 0x1

    .line 232
    aget v13, v4, v12

    .line 233
    aget v14, v4, v9

    add-int/lit8 v15, v9, 0x1

    .line 234
    aget v16, v4, v15

    .line 235
    aput v14, v4, v10

    .line 236
    aput v16, v4, v12

    .line 237
    aput v11, v4, v9

    .line 238
    aput v13, v4, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_5
    add-int v7, v1, v5

    .line 239
    aget v7, p3, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/lit8 v6, v7, 0x2

    add-int/2addr v7, v0

    add-int v9, v2, v6

    add-int v10, v2, v7

    .line 240
    aget v11, v4, v9

    add-int/lit8 v12, v9, 0x1

    .line 241
    aget v13, v4, v12

    .line 242
    aget v14, v4, v10

    add-int/lit8 v15, v10, 0x1

    .line 243
    aget v16, v4, v15

    .line 244
    aput v14, v4, v9

    .line 245
    aput v16, v4, v12

    .line 246
    aput v11, v4, v10

    .line 247
    aput v13, v4, v15

    add-int/2addr v6, v3

    mul-int/lit8 v9, v1, 0x8

    add-int/2addr v7, v9

    add-int v10, v2, v6

    add-int v11, v2, v7

    .line 248
    aget v12, v4, v10

    add-int/lit8 v13, v10, 0x1

    .line 249
    aget v14, v4, v13

    .line 250
    aget v15, v4, v11

    add-int/lit8 v16, v11, 0x1

    .line 251
    aget v17, v4, v16

    .line 252
    aput v15, v4, v10

    .line 253
    aput v17, v4, v13

    .line 254
    aput v12, v4, v11

    .line 255
    aput v14, v4, v16

    add-int/2addr v6, v3

    sub-int/2addr v7, v3

    add-int v10, v2, v6

    add-int v11, v2, v7

    .line 256
    aget v12, v4, v10

    add-int/lit8 v13, v10, 0x1

    .line 257
    aget v14, v4, v13

    .line 258
    aget v15, v4, v11

    add-int/lit8 v16, v11, 0x1

    .line 259
    aget v17, v4, v16

    .line 260
    aput v15, v4, v10

    .line 261
    aput v17, v4, v13

    .line 262
    aput v12, v4, v11

    .line 263
    aput v14, v4, v16

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v7, v0

    add-int v10, v2, v6

    add-int v11, v2, v7

    .line 264
    aget v12, v4, v10

    add-int/lit8 v13, v10, 0x1

    .line 265
    aget v14, v4, v13

    .line 266
    aget v15, v4, v11

    add-int/lit8 v16, v11, 0x1

    .line 267
    aget v17, v4, v16

    .line 268
    aput v15, v4, v10

    .line 269
    aput v17, v4, v13

    .line 270
    aput v12, v4, v11

    .line 271
    aput v14, v4, v16

    add-int/lit8 v10, v0, 0x2

    add-int/2addr v6, v10

    add-int/2addr v7, v10

    add-int v10, v2, v6

    add-int v11, v2, v7

    .line 272
    aget v12, v4, v10

    add-int/lit8 v13, v10, 0x1

    .line 273
    aget v14, v4, v13

    .line 274
    aget v15, v4, v11

    add-int/lit8 v16, v11, 0x1

    .line 275
    aget v17, v4, v16

    .line 276
    aput v15, v4, v10

    .line 277
    aput v17, v4, v13

    .line 278
    aput v12, v4, v11

    .line 279
    aput v14, v4, v16

    sub-int v10, v0, v3

    sub-int/2addr v6, v10

    add-int/lit8 v9, v9, -0x2

    add-int/2addr v9, v7

    add-int/2addr v6, v2

    add-int v7, v2, v9

    .line 280
    aget v9, v4, v6

    add-int/lit8 v10, v6, 0x1

    .line 281
    aget v11, v4, v10

    .line 282
    aget v12, v4, v7

    add-int/lit8 v13, v7, 0x1

    .line 283
    aget v14, v4, v13

    .line 284
    aput v12, v4, v6

    .line 285
    aput v14, v4, v10

    .line 286
    aput v9, v4, v7

    .line 287
    aput v11, v4, v13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_6
    move v5, v8

    :goto_5
    if-ge v5, v1, :cond_c

    mul-int/lit8 v6, v5, 0x4

    move v7, v8

    :goto_6
    if-ge v7, v5, :cond_7

    mul-int/lit8 v9, v7, 0x4

    add-int v10, v1, v5

    .line 288
    aget v10, p3, v10

    add-int/2addr v9, v10

    add-int v10, v1, v7

    .line 289
    aget v10, p3, v10

    add-int/2addr v10, v6

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 290
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 291
    aget v15, v4, v14

    .line 292
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 293
    aget v18, v4, v17

    .line 294
    aput v16, v4, v11

    .line 295
    aput v18, v4, v14

    .line 296
    aput v13, v4, v12

    .line 297
    aput v15, v4, v17

    add-int/2addr v9, v3

    add-int/2addr v10, v3

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 298
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 299
    aget v15, v4, v14

    .line 300
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 301
    aget v18, v4, v17

    .line 302
    aput v16, v4, v11

    .line 303
    aput v18, v4, v14

    .line 304
    aput v13, v4, v12

    .line 305
    aput v15, v4, v17

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, 0x2

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 306
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 307
    aget v15, v4, v14

    .line 308
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 309
    aget v18, v4, v17

    .line 310
    aput v16, v4, v11

    .line 311
    aput v18, v4, v14

    .line 312
    aput v13, v4, v12

    .line 313
    aput v15, v4, v17

    sub-int/2addr v9, v3

    sub-int/2addr v10, v3

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 314
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 315
    aget v15, v4, v14

    .line 316
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 317
    aget v18, v4, v17

    .line 318
    aput v16, v4, v11

    .line 319
    aput v18, v4, v14

    .line 320
    aput v13, v4, v12

    .line 321
    aput v15, v4, v17

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v0

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 322
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 323
    aget v15, v4, v14

    .line 324
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 325
    aget v18, v4, v17

    .line 326
    aput v16, v4, v11

    .line 327
    aput v18, v4, v14

    .line 328
    aput v13, v4, v12

    .line 329
    aput v15, v4, v17

    add-int/2addr v9, v3

    add-int/2addr v10, v3

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 330
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 331
    aget v15, v4, v14

    .line 332
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 333
    aget v18, v4, v17

    .line 334
    aput v16, v4, v11

    .line 335
    aput v18, v4, v14

    .line 336
    aput v13, v4, v12

    .line 337
    aput v15, v4, v17

    sub-int/2addr v9, v0

    add-int/lit8 v10, v10, -0x2

    add-int v11, v2, v9

    add-int v12, v2, v10

    .line 338
    aget v13, v4, v11

    add-int/lit8 v14, v11, 0x1

    .line 339
    aget v15, v4, v14

    .line 340
    aget v16, v4, v12

    add-int/lit8 v17, v12, 0x1

    .line 341
    aget v18, v4, v17

    .line 342
    aput v16, v4, v11

    .line 343
    aput v18, v4, v14

    .line 344
    aput v13, v4, v12

    .line 345
    aput v15, v4, v17

    sub-int/2addr v9, v3

    sub-int/2addr v10, v3

    add-int/2addr v9, v2

    add-int/2addr v10, v2

    .line 346
    aget v11, v4, v9

    add-int/lit8 v12, v9, 0x1

    .line 347
    aget v13, v4, v12

    .line 348
    aget v14, v4, v10

    add-int/lit8 v15, v10, 0x1

    .line 349
    aget v16, v4, v15

    .line 350
    aput v14, v4, v9

    .line 351
    aput v16, v4, v12

    .line 352
    aput v11, v4, v10

    .line 353
    aput v13, v4, v15

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_7
    add-int v7, v1, v5

    .line 354
    aget v7, p3, v7

    add-int/2addr v6, v7

    add-int/lit8 v7, v6, 0x2

    add-int/2addr v6, v0

    add-int v9, v2, v7

    add-int v10, v2, v6

    .line 355
    aget v11, v4, v9

    add-int/lit8 v12, v9, 0x1

    .line 356
    aget v13, v4, v12

    .line 357
    aget v14, v4, v10

    add-int/lit8 v15, v10, 0x1

    .line 358
    aget v16, v4, v15

    .line 359
    aput v14, v4, v9

    .line 360
    aput v16, v4, v12

    .line 361
    aput v11, v4, v10

    .line 362
    aput v13, v4, v15

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    add-int/2addr v7, v2

    add-int/2addr v6, v2

    .line 363
    aget v9, v4, v7

    add-int/lit8 v10, v7, 0x1

    .line 364
    aget v11, v4, v10

    .line 365
    aget v12, v4, v6

    add-int/lit8 v13, v6, 0x1

    .line 366
    aget v14, v4, v13

    .line 367
    aput v12, v4, v7

    .line 368
    aput v14, v4, v10

    .line 369
    aput v9, v4, v6

    .line 370
    aput v11, v4, v13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_8
    if-ne v0, v7, :cond_9

    add-int/lit8 v0, v3, -0x8

    .line 371
    invoke-static {v2, v0, v4, v5}, Lx8n;->p(II[F[F)V

    add-int/lit8 v0, v2, 0x2

    .line 372
    aget v1, v4, v0

    add-int/lit8 v3, v2, 0x3

    .line 373
    aget v5, v4, v3

    add-int/lit8 v6, v2, 0x4

    .line 374
    aget v7, v4, v6

    add-int/lit8 v8, v2, 0x5

    .line 375
    aget v9, v4, v8

    add-int/lit8 v10, v2, 0x6

    .line 376
    aget v11, v4, v10

    add-int/lit8 v12, v2, 0x7

    .line 377
    aget v13, v4, v12

    add-int/lit8 v14, v2, 0x8

    .line 378
    aget v15, v4, v14

    add-int/lit8 v16, v2, 0x9

    .line 379
    aget v17, v4, v16

    add-int/lit8 v18, v2, 0xa

    .line 380
    aget v19, v4, v18

    add-int/lit8 v20, v2, 0xb

    .line 381
    aget v21, v4, v20

    add-int/lit8 v22, v2, 0xe

    .line 382
    aget v23, v4, v22

    add-int/lit8 v24, v2, 0xf

    .line 383
    aget v25, v4, v24

    add-int/lit8 v26, v2, 0x10

    .line 384
    aget v27, v4, v26

    add-int/lit8 v28, v2, 0x11

    .line 385
    aget v29, v4, v28

    add-int/lit8 v30, v2, 0x14

    .line 386
    aget v31, v4, v30

    add-int/lit8 v32, v2, 0x15

    .line 387
    aget v33, v4, v32

    add-int/lit8 v34, v2, 0x16

    .line 388
    aget v35, v4, v34

    add-int/lit8 v36, v2, 0x17

    .line 389
    aget v37, v4, v36

    add-int/lit8 v38, v2, 0x18

    .line 390
    aget v39, v4, v38

    add-int/lit8 v40, v2, 0x19

    .line 391
    aget v41, v4, v40

    add-int/lit8 v42, v2, 0x1a

    .line 392
    aget v43, v4, v42

    add-int/lit8 v44, v2, 0x1b

    .line 393
    aget v45, v4, v44

    add-int/lit8 v46, v2, 0x1c

    .line 394
    aget v47, v4, v46

    add-int/lit8 v2, v2, 0x1d

    .line 395
    aget v48, v4, v2

    .line 396
    aput v27, v4, v0

    .line 397
    aput v29, v4, v3

    .line 398
    aput v15, v4, v6

    .line 399
    aput v17, v4, v8

    .line 400
    aput v39, v4, v10

    .line 401
    aput v41, v4, v12

    .line 402
    aput v7, v4, v14

    .line 403
    aput v9, v4, v16

    .line 404
    aput v31, v4, v18

    .line 405
    aput v33, v4, v20

    .line 406
    aput v47, v4, v22

    .line 407
    aput v48, v4, v24

    .line 408
    aput v1, v4, v26

    .line 409
    aput v5, v4, v28

    .line 410
    aput v19, v4, v30

    .line 411
    aput v21, v4, v32

    .line 412
    aput v43, v4, v34

    .line 413
    aput v45, v4, v36

    .line 414
    aput v11, v4, v38

    .line 415
    aput v13, v4, v40

    .line 416
    aput v35, v4, v42

    .line 417
    aput v37, v4, v44

    .line 418
    aput v23, v4, v46

    .line 419
    aput v25, v4, v2

    return-void

    .line 420
    :cond_9
    invoke-static {v2, v8, v4, v5}, Lx8n;->l(II[F[F)V

    add-int/lit8 v0, v2, 0x2

    .line 421
    aget v1, v4, v0

    add-int/lit8 v3, v2, 0x3

    .line 422
    aget v5, v4, v3

    add-int/lit8 v6, v2, 0x6

    .line 423
    aget v7, v4, v6

    add-int/lit8 v8, v2, 0x7

    .line 424
    aget v9, v4, v8

    add-int/lit8 v10, v2, 0x8

    .line 425
    aget v11, v4, v10

    add-int/lit8 v12, v2, 0x9

    .line 426
    aget v13, v4, v12

    add-int/lit8 v14, v2, 0xc

    .line 427
    aget v15, v4, v14

    add-int/lit8 v2, v2, 0xd

    .line 428
    aget v16, v4, v2

    .line 429
    aput v11, v4, v0

    .line 430
    aput v13, v4, v3

    .line 431
    aput v15, v4, v6

    .line 432
    aput v16, v4, v8

    .line 433
    aput v1, v4, v10

    .line 434
    aput v5, v4, v12

    .line 435
    aput v7, v4, v14

    .line 436
    aput v9, v4, v2

    return-void

    :cond_a
    const/16 v22, 0x4

    if-ne v0, v6, :cond_b

    .line 437
    aget v0, v4, v2

    add-int/lit8 v1, v2, 0x4

    aget v3, v4, v1

    add-float v5, v0, v3

    add-int/lit8 v6, v2, 0x1

    .line 438
    aget v7, v4, v6

    add-int/lit8 v8, v2, 0x5

    aget v9, v4, v8

    add-float v10, v7, v9

    sub-float/2addr v0, v3

    sub-float/2addr v7, v9

    add-int/lit8 v3, v2, 0x2

    .line 439
    aget v9, v4, v3

    add-int/lit8 v11, v2, 0x6

    aget v12, v4, v11

    add-float v13, v9, v12

    add-int/lit8 v14, v2, 0x3

    .line 440
    aget v15, v4, v14

    add-int/lit8 v16, v2, 0x7

    aget v17, v4, v16

    add-float v18, v15, v17

    sub-float/2addr v9, v12

    sub-float v15, v15, v17

    add-float v12, v5, v13

    .line 441
    aput v12, v4, v2

    add-float v2, v10, v18

    .line 442
    aput v2, v4, v6

    sub-float v2, v0, v15

    .line 443
    aput v2, v4, v3

    add-float v2, v7, v9

    .line 444
    aput v2, v4, v14

    sub-float/2addr v5, v13

    .line 445
    aput v5, v4, v1

    sub-float v10, v10, v18

    .line 446
    aput v10, v4, v8

    add-float/2addr v0, v15

    .line 447
    aput v0, v4, v11

    sub-float/2addr v7, v9

    .line 448
    aput v7, v4, v16

    return-void

    :cond_b
    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    .line 449
    invoke-static/range {p1 .. p2}, Lx8n;->L([FI)V

    :cond_c
    return-void
.end method

.method public static v(JLu310;JLhra0;JLu310;)V
    .locals 94

    move-object/from16 v2, p2

    move-object/from16 v7, p8

    const-wide/16 v11, 0x8

    cmp-long v0, p0, v11

    const-wide/16 v8, 0x5

    const-wide/16 v15, 0x6

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x3

    const-wide/16 v21, 0x4

    const-wide/16 v23, 0x2

    if-lez v0, :cond_a

    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-lez v0, :cond_8

    const/4 v13, 0x2

    shr-long v14, p0, v13

    sub-long v8, p6, v14

    const/4 v0, 0x3

    shr-long v25, p0, v0

    mul-long v27, v25, v23

    add-long v0, v27, v27

    add-long v3, v0, v27

    add-long v5, p3, v27

    add-long v0, p3, v0

    add-long v3, p3, v3

    .line 1
    invoke-virtual/range {p2 .. p4}, Lu310;->j(J)F

    move-result v16

    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v29

    add-float v29, v29, v16

    move-wide/from16 v30, v11

    add-long v11, p3, v17

    .line 2
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v16

    move/from16 v32, v13

    move-wide/from16 v33, v14

    add-long v13, v0, v17

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v15

    add-float v15, v15, v16

    .line 3
    invoke-virtual/range {p2 .. p4}, Lu310;->j(J)F

    move-result v16

    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v35

    sub-float v16, v16, v35

    .line 4
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v35

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v36

    sub-float v35, v35, v36

    .line 5
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v36

    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v37

    add-float v37, v37, v36

    move-wide/from16 v38, v8

    add-long v8, v5, v17

    .line 6
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v36

    move-wide/from16 v40, v13

    add-long v13, v3, v17

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v42

    add-float v42, v42, v36

    .line 7
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v36

    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v43

    sub-float v36, v36, v43

    .line 8
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v43

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v44

    sub-float v43, v43, v44

    move-wide/from16 v46, v0

    move-wide/from16 v48, v3

    move-wide/from16 v44, v5

    move v5, v15

    move/from16 v0, v29

    move/from16 v1, v37

    move/from16 v6, v42

    move-wide/from16 v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v15

    .line 10
    invoke-virtual {v2, v15, v11, v12}, Lu310;->k(FJ)V

    move-wide/from16 v3, v44

    .line 11
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 12
    invoke-virtual {v2, v0, v8, v9}, Lu310;->k(FJ)V

    move/from16 v0, v16

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v1, v43

    move-wide/from16 v3, v46

    .line 13
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    move-result v3

    move-wide/from16 v0, v40

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move/from16 v0, v16

    move/from16 v1, v43

    move-wide/from16 v3, v48

    .line 15
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    move-result v0

    .line 16
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    add-long v8, v38, v17

    .line 17
    invoke-virtual {v7, v8, v9}, Lu310;->j(J)F

    move-result v8

    add-long v0, v38, v23

    .line 18
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    move-result v9

    add-long v0, v38, v19

    .line 19
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move/from16 v14, v32

    const-wide/16 v5, 0x0

    move v1, v0

    :goto_0
    int-to-long v12, v14

    sub-long v35, v25, v23

    cmp-long v29, v12, v35

    if-gez v29, :cond_0

    add-long v35, v5, v21

    add-long v5, v38, v35

    .line 20
    invoke-virtual {v7, v5, v6}, Lu310;->j(J)F

    move-result v29

    add-float v29, v29, v0

    mul-float v29, v29, v9

    move/from16 v37, v1

    add-long v0, v5, v17

    .line 21
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    move-result v40

    add-float v40, v40, v3

    mul-float v40, v40, v9

    move/from16 v41, v4

    add-long v3, v5, v23

    .line 22
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    move-result v42

    add-float v42, v42, v37

    mul-float v42, v42, v11

    move/from16 v43, v11

    move-wide/from16 v44, v12

    add-long v11, v5, v19

    .line 23
    invoke-virtual {v7, v11, v12}, Lu310;->j(J)F

    move-result v13

    add-float v13, v13, v41

    mul-float v13, v13, v43

    .line 24
    invoke-virtual {v7, v5, v6}, Lu310;->j(J)F

    move-result v37

    .line 25
    invoke-virtual {v7, v0, v1}, Lu310;->j(J)F

    move-result v41

    .line 26
    invoke-virtual {v7, v3, v4}, Lu310;->j(J)F

    move-result v46

    .line 27
    invoke-virtual {v7, v11, v12}, Lu310;->j(J)F

    move-result v11

    add-long v0, v44, v27

    add-long v3, v0, v27

    add-long v5, v3, v27

    add-long v0, p3, v0

    add-long v3, p3, v3

    add-long v5, p3, v5

    move/from16 v47, v11

    add-long v11, p3, v44

    .line 28
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v48

    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v49

    add-float v49, v49, v48

    move/from16 v50, v13

    move/from16 v48, v14

    add-long v13, v11, v17

    .line 29
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v51

    move/from16 v52, v9

    add-long v9, v3, v17

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v53

    add-float v53, v53, v51

    .line 30
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v51

    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v54

    sub-float v51, v51, v54

    .line 31
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v54

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v55

    sub-float v54, v54, v55

    move-wide/from16 v55, v9

    add-long v9, v11, v23

    .line 32
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v57

    move-wide/from16 v58, v11

    add-long v11, v3, v23

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v60

    add-float v60, v60, v57

    move/from16 v57, v8

    add-long v7, v58, v19

    .line 33
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v61

    move-wide/from16 v62, v13

    add-long v13, v3, v19

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v64

    add-float v64, v64, v61

    .line 34
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v61

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v65

    sub-float v61, v61, v65

    .line 35
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v65

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v66

    sub-float v65, v65, v66

    .line 36
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v66

    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v67

    add-float v67, v67, v66

    move-wide/from16 v68, v9

    add-long v9, v0, v17

    .line 37
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v66

    move-wide/from16 v70, v13

    add-long v13, v5, v17

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v72

    add-float v72, v72, v66

    .line 38
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v66

    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v73

    sub-float v66, v66, v73

    .line 39
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v73

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v74

    sub-float v73, v73, v74

    move-wide/from16 v74, v13

    add-long v13, v0, v23

    .line 40
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v76

    move-wide/from16 v77, v11

    add-long v11, v5, v23

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v79

    add-float v79, v79, v76

    move-wide/from16 v80, v9

    add-long v9, v0, v19

    .line 41
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v76

    move-wide/from16 v82, v7

    add-long v7, v5, v19

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v84

    add-float v84, v84, v76

    .line 42
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v76

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v85

    sub-float v76, v76, v85

    .line 43
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v85

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v86

    sub-float v85, v85, v86

    move-wide/from16 v88, v7

    move-wide/from16 v86, v13

    move-wide v13, v3

    move-wide v7, v5

    move/from16 v5, v53

    move-wide/from16 v3, v58

    move/from16 v6, v72

    move-wide/from16 v58, v0

    move/from16 v0, v49

    move/from16 v1, v67

    .line 44
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    move-wide/from16 v0, v62

    .line 45
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move/from16 v0, v60

    move/from16 v5, v64

    move-wide/from16 v3, v68

    move/from16 v1, v79

    move/from16 v6, v84

    .line 46
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    move-wide/from16 v0, v82

    .line 47
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move/from16 v0, v49

    move/from16 v5, v53

    move-wide/from16 v3, v58

    move/from16 v1, v67

    move/from16 v6, v72

    .line 48
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    move-wide/from16 v3, v80

    .line 49
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v60

    move/from16 v5, v64

    move/from16 v1, v79

    move/from16 v6, v84

    move-wide/from16 v3, v86

    .line 50
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 51
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    sub-float v0, v51, v73

    add-float v1, v54, v66

    mul-float v3, v29, v0

    mul-float v4, v40, v1

    sub-float/2addr v3, v4

    .line 52
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    mul-float v1, v1, v29

    mul-float v0, v0, v40

    move-wide/from16 v3, v55

    move/from16 v5, v61

    move/from16 v6, v85

    .line 53
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    move-result v0

    add-float v1, v65, v76

    mul-float v3, v37, v0

    mul-float v4, v41, v1

    sub-float/2addr v3, v4

    move-wide/from16 v4, v77

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    mul-float v1, v1, v37

    mul-float v0, v0, v41

    move/from16 v5, v51

    move-wide/from16 v3, v70

    move/from16 v6, v73

    .line 55
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v0

    sub-float v54, v54, v66

    mul-float v1, v42, v0

    mul-float v13, v50, v54

    add-float/2addr v13, v1

    .line 56
    invoke-virtual {v2, v13, v7, v8}, Lu310;->k(FJ)V

    mul-float v54, v54, v42

    mul-float v1, v50, v0

    move/from16 v0, v54

    move/from16 v5, v61

    move-wide/from16 v3, v74

    move/from16 v6, v85

    .line 57
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    move-result v0

    sub-float v65, v65, v76

    mul-float v1, v46, v0

    mul-float v3, v47, v65

    add-float/2addr v3, v1

    .line 58
    invoke-virtual {v2, v3, v11, v12}, Lu310;->k(FJ)V

    mul-float v65, v65, v46

    mul-float v11, v47, v0

    sub-float v0, v65, v11

    move-wide/from16 v5, v88

    .line 59
    invoke-virtual {v2, v0, v5, v6}, Lu310;->k(FJ)V

    sub-long v0, v27, v44

    add-long v3, v0, v27

    add-long v5, v3, v27

    add-long v7, v5, v27

    add-long v0, p3, v0

    add-long v9, p3, v3

    add-long v11, p3, v5

    add-long v7, p3, v7

    .line 60
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v3

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v4

    add-float/2addr v4, v3

    add-long v13, v0, v17

    .line 61
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v3

    add-long v5, v11, v17

    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v44

    add-float v44, v44, v3

    .line 62
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v3

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v45

    sub-float v45, v3, v45

    .line 63
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v3

    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v49

    sub-float v49, v3, v49

    move-wide/from16 v53, v11

    sub-long v11, v0, v23

    .line 64
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v3

    move-wide/from16 v55, v13

    sub-long v13, v53, v23

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v51

    add-float v51, v51, v3

    move-wide/from16 v58, v0

    sub-long v0, v58, v17

    .line 65
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v3

    move/from16 v61, v3

    move/from16 v60, v4

    sub-long v3, v53, v17

    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v62

    add-float v62, v62, v61

    .line 66
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v61

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v63

    sub-float v61, v61, v63

    .line 67
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v63

    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v64

    sub-float v63, v63, v64

    .line 68
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v64

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v65

    add-float v65, v65, v64

    move-wide/from16 v66, v11

    add-long v11, v9, v17

    .line 69
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v64

    move-wide/from16 v68, v13

    add-long v13, v7, v17

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v70

    add-float v70, v70, v64

    .line 70
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v64

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v71

    sub-float v64, v64, v71

    .line 71
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v71

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v72

    sub-float v71, v71, v72

    move-wide/from16 v72, v9

    sub-long v9, v72, v23

    .line 72
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v74

    move-wide/from16 v75, v13

    sub-long v13, v7, v23

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v77

    add-float v77, v77, v74

    move-wide/from16 v78, v7

    sub-long v7, v72, v17

    .line 73
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v74

    move-wide/from16 v80, v11

    sub-long v11, v78, v17

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v82

    add-float v82, v82, v74

    .line 74
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v74

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v83

    sub-float v74, v74, v83

    .line 75
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v83

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v84

    sub-float v83, v83, v84

    move-wide/from16 v86, v3

    move-wide/from16 v84, v9

    move-wide/from16 v3, v58

    move-wide v9, v0

    move-wide/from16 v58, v5

    move/from16 v5, v44

    move/from16 v0, v60

    move/from16 v1, v65

    move/from16 v6, v70

    .line 76
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    move-wide/from16 v0, v55

    .line 77
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move/from16 v0, v51

    move/from16 v5, v62

    move-wide/from16 v3, v66

    move/from16 v1, v77

    move/from16 v6, v82

    .line 78
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    .line 79
    invoke-virtual {v2, v3, v9, v10}, Lu310;->k(FJ)V

    move/from16 v5, v44

    move/from16 v0, v60

    move/from16 v1, v65

    move/from16 v6, v70

    move-wide/from16 v3, v72

    .line 80
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    move-wide/from16 v9, v80

    .line 81
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    move/from16 v0, v51

    move/from16 v5, v62

    move/from16 v1, v77

    move/from16 v6, v82

    move-wide/from16 v3, v84

    .line 82
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 83
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    sub-float v0, v45, v71

    add-float v1, v49, v64

    mul-float v3, v40, v0

    mul-float v4, v29, v1

    sub-float/2addr v3, v4

    move-wide/from16 v4, v53

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    mul-float v1, v1, v40

    mul-float v0, v0, v29

    move-wide/from16 v3, v58

    move/from16 v5, v61

    move/from16 v6, v83

    .line 85
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    move-result v0

    add-float v1, v63, v74

    mul-float v3, v41, v0

    mul-float v4, v37, v1

    sub-float/2addr v3, v4

    move-wide/from16 v4, v68

    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    mul-float v1, v1, v41

    mul-float v0, v0, v37

    move/from16 v5, v45

    move/from16 v6, v71

    move-wide/from16 v3, v86

    .line 87
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v0

    sub-float v49, v49, v64

    mul-float v1, v50, v0

    mul-float v3, v42, v49

    add-float/2addr v3, v1

    move-wide/from16 v4, v78

    .line 88
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    mul-float v1, v50, v49

    mul-float v42, v42, v0

    move v0, v1

    move/from16 v1, v42

    move/from16 v5, v61

    move-wide/from16 v3, v75

    move/from16 v6, v83

    .line 89
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    move-result v0

    sub-float v63, v63, v74

    mul-float v1, v47, v0

    mul-float v3, v46, v63

    add-float/2addr v3, v1

    .line 90
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    mul-float v1, v47, v63

    mul-float v0, v0, v46

    sub-float/2addr v1, v0

    .line 91
    invoke-virtual {v2, v1, v11, v12}, Lu310;->k(FJ)V

    add-int/lit8 v14, v48, 0x4

    move-object/from16 v7, p8

    move-wide/from16 v5, v35

    move/from16 v0, v37

    move/from16 v3, v41

    move/from16 v11, v43

    move/from16 v1, v46

    move/from16 v4, v47

    move/from16 v9, v52

    move/from16 v8, v57

    goto/16 :goto_0

    :cond_0
    move/from16 v37, v1

    move/from16 v41, v4

    move/from16 v57, v8

    move/from16 v52, v9

    move/from16 v43, v11

    add-float v0, v0, v57

    mul-float v7, v0, v52

    add-float v3, v3, v57

    mul-float v8, v3, v52

    sub-float v1, v37, v57

    mul-float v9, v1, v43

    sub-float v4, v41, v57

    mul-float v10, v4, v43

    add-long v0, v25, v27

    add-long v3, v0, v27

    add-long v27, v3, v27

    add-long v11, p3, v25

    add-long v13, p3, v0

    add-long v0, p3, v3

    add-long v3, p3, v27

    move-wide v5, v3

    sub-long v3, v11, v23

    .line 92
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v25

    move/from16 v26, v7

    move/from16 v27, v8

    sub-long v7, v0, v23

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v28

    add-float v28, v28, v25

    move/from16 v25, v9

    move/from16 v29, v10

    sub-long v9, v11, v17

    .line 93
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v35

    move-wide/from16 v36, v13

    sub-long v13, v0, v17

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v38

    add-float v38, v38, v35

    .line 94
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v35

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v39

    sub-float v35, v35, v39

    .line 95
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v39

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v40

    sub-float v39, v39, v40

    move-wide/from16 v40, v13

    sub-long v13, v36, v23

    .line 96
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v42

    move-wide/from16 v43, v11

    sub-long v11, v5, v23

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v45

    add-float v45, v45, v42

    move-wide/from16 v46, v7

    sub-long v7, v36, v17

    .line 97
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v42

    move-wide/from16 v48, v9

    sub-long v9, v5, v17

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v50

    add-float v50, v50, v42

    .line 98
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v42

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v51

    sub-float v42, v42, v51

    .line 99
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v51

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v52

    sub-float v51, v51, v52

    move-wide/from16 v90, v5

    move-wide/from16 v52, v13

    move/from16 v5, v38

    move/from16 v6, v50

    move-wide v13, v0

    move/from16 v0, v28

    move/from16 v1, v45

    .line 100
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    move-wide/from16 v4, v48

    .line 101
    invoke-virtual {v2, v3, v4, v5}, Lu310;->k(FJ)V

    move/from16 v5, v38

    move-wide/from16 v3, v52

    .line 102
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 103
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    sub-float v0, v35, v51

    add-float v1, v39, v42

    mul-float v7, v26, v0

    mul-float v8, v27, v1

    sub-float/2addr v7, v8

    move-wide/from16 v3, v46

    .line 104
    invoke-virtual {v2, v7, v3, v4}, Lu310;->k(FJ)V

    mul-float v1, v1, v26

    mul-float v0, v0, v27

    move/from16 v5, v35

    move-wide/from16 v3, v40

    move/from16 v6, v51

    .line 105
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v0

    sub-float v39, v39, v42

    mul-float v1, v25, v0

    mul-float v3, v29, v39

    add-float/2addr v3, v1

    .line 106
    invoke-virtual {v2, v3, v11, v12}, Lu310;->k(FJ)V

    mul-float v1, v25, v39

    mul-float v0, v0, v29

    sub-float/2addr v1, v0

    .line 107
    invoke-virtual {v2, v1, v9, v10}, Lu310;->k(FJ)V

    move-wide/from16 v3, v43

    .line 108
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v0

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v1

    add-float/2addr v0, v1

    add-long v11, v3, v17

    .line 109
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v1

    add-long v7, v13, v17

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v5

    add-float/2addr v5, v1

    .line 110
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v1

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v6

    sub-float v9, v1, v6

    .line 111
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v1

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v6

    sub-float v10, v1, v6

    move/from16 v28, v9

    move/from16 v35, v10

    move-wide/from16 v9, v36

    .line 112
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v1

    move-wide/from16 v36, v7

    move-wide/from16 v7, v90

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v6

    add-float/2addr v1, v6

    move-wide/from16 v38, v13

    add-long v13, v9, v17

    .line 113
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v6

    move-wide/from16 v40, v11

    add-long v11, v7, v17

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v42

    add-float v6, v42, v6

    .line 114
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v42

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v43

    sub-float v42, v42, v43

    .line 115
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v43

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v44

    sub-float v43, v43, v44

    .line 116
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v15

    move-wide/from16 v92, v40

    move-wide/from16 v40, v3

    move-wide/from16 v3, v92

    .line 117
    invoke-virtual {v2, v15, v3, v4}, Lu310;->k(FJ)V

    move-wide v3, v9

    .line 118
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 119
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    sub-float v0, v28, v43

    add-float v1, v35, v42

    sub-float v3, v0, v1

    mul-float v3, v3, v57

    move-wide/from16 v13, v38

    .line 120
    invoke-virtual {v2, v3, v13, v14}, Lu310;->k(FJ)V

    add-float/2addr v1, v0

    mul-float v1, v1, v57

    move-wide/from16 v3, v36

    .line 121
    invoke-virtual {v2, v1, v3, v4}, Lu310;->k(FJ)V

    add-float v0, v28, v43

    sub-float v1, v35, v42

    move/from16 v3, v57

    neg-float v3, v3

    add-float v4, v0, v1

    mul-float/2addr v4, v3

    .line 122
    invoke-virtual {v2, v4, v7, v8}, Lu310;->k(FJ)V

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    .line 123
    invoke-virtual {v2, v1, v11, v12}, Lu310;->k(FJ)V

    add-long v3, v40, v23

    .line 124
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v0

    add-long v11, v13, v23

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v1

    add-float/2addr v0, v1

    add-long v5, v40, v19

    .line 125
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v1

    add-long v13, v13, v19

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v15

    add-float/2addr v15, v1

    .line 126
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v1

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v16

    sub-float v16, v1, v16

    .line 127
    invoke-virtual {v2, v5, v6}, Lu310;->j(J)F

    move-result v1

    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v28

    sub-float v28, v1, v28

    add-long v7, v9, v23

    .line 128
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v1

    move-wide/from16 v36, v9

    add-long v9, v90, v23

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v35

    add-float v1, v35, v1

    move-wide/from16 v38, v13

    add-long v13, v36, v19

    .line 129
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v35

    move-wide/from16 v36, v11

    add-long v11, v90, v19

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v19

    add-float v19, v19, v35

    .line 130
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v20

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v35

    sub-float v20, v20, v35

    .line 131
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v35

    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v40

    sub-float v35, v35, v40

    move-wide/from16 v40, v7

    move-wide v7, v5

    move v5, v15

    move/from16 v6, v19

    .line 132
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    .line 133
    invoke-virtual {v2, v3, v7, v8}, Lu310;->k(FJ)V

    move-wide/from16 v3, v40

    .line 134
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    .line 135
    invoke-virtual {v2, v0, v13, v14}, Lu310;->k(FJ)V

    sub-float v0, v16, v35

    add-float v1, v28, v20

    mul-float v8, v27, v0

    mul-float v7, v26, v1

    sub-float/2addr v8, v7

    move-wide/from16 v3, v36

    .line 136
    invoke-virtual {v2, v8, v3, v4}, Lu310;->k(FJ)V

    mul-float v1, v1, v27

    mul-float v0, v0, v26

    move/from16 v5, v16

    move/from16 v6, v35

    move-wide/from16 v3, v38

    .line 137
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v0

    sub-float v28, v28, v20

    mul-float v1, v29, v0

    mul-float v3, v25, v28

    add-float/2addr v3, v1

    .line 138
    invoke-virtual {v2, v3, v9, v10}, Lu310;->k(FJ)V

    mul-float v10, v29, v28

    mul-float v9, v25, v0

    sub-float/2addr v10, v9

    .line 139
    invoke-virtual {v2, v10, v11, v12}, Lu310;->k(FJ)V

    .line 140
    sget v0, Lgko;->c:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_1

    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    move-wide/from16 v0, p0

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object v6, v2

    move-wide/from16 v2, p3

    .line 141
    invoke-static/range {v0 .. v7}, Lx8n;->G(JJJLu310;Lu310;)V

    :goto_1
    move-object/from16 v2, p2

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    move-wide/from16 v0, p0

    move-object/from16 v6, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    .line 142
    invoke-static/range {v0 .. v7}, Lx8n;->E(JJJLu310;Lu310;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    const-wide/16 v2, 0x1

    move-wide/from16 v0, p0

    move-object/from16 v8, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p6

    move-object/from16 v9, p8

    .line 143
    invoke-static/range {v0 .. v9}, Lx8n;->z(JJJJLu310;Lu310;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v0, p0

    move-object/from16 v6, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    .line 144
    invoke-static/range {v0 .. v7}, Lx8n;->w(JJJLu310;Lu310;)V

    move-object v2, v6

    :goto_2
    move-wide/from16 v0, v17

    move-wide/from16 v14, v33

    :goto_3
    cmp-long v3, v14, v30

    if-lez v3, :cond_4

    shl-long/2addr v0, v10

    shr-long v14, v14, v32

    goto :goto_3

    :cond_4
    shr-long v4, p0, v10

    mul-long v6, v0, v21

    if-nez v3, :cond_6

    const-wide/16 v8, 0x0

    :goto_4
    cmp-long v3, v8, v0

    if-gez v3, :cond_c

    mul-long v10, v8, v21

    const-wide/16 v12, 0x0

    :goto_5
    cmp-long v3, v12, v8

    if-gez v3, :cond_5

    mul-long v14, v12, v21

    move-wide/from16 p6, v0

    add-long v0, p6, v8

    move-object/from16 v3, p5

    .line 145
    invoke-virtual {v3, v0, v1}, Lhra0;->e(J)J

    move-result-wide v0

    mul-long v0, v0, v23

    add-long/2addr v0, v14

    add-long v14, p6, v12

    .line 146
    invoke-virtual {v3, v14, v15}, Lhra0;->e(J)J

    move-result-wide v14

    mul-long v14, v14, v23

    add-long/2addr v14, v10

    move-wide/from16 p0, v0

    add-long v0, p3, p0

    move-wide/from16 v19, v4

    add-long v4, p3, v14

    move-wide/from16 v25, v6

    .line 147
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    move-wide/from16 v27, v8

    add-long v7, v0, v17

    .line 148
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    move-wide/from16 v32, v10

    .line 149
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v10

    move-wide/from16 v34, v12

    add-long v11, v4, v17

    .line 150
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 151
    invoke-virtual {v2, v10, v0, v1}, Lu310;->k(FJ)V

    .line 152
    invoke-virtual {v2, v13, v7, v8}, Lu310;->k(FJ)V

    .line 153
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 154
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    add-long v0, p0, v25

    mul-long v4, p6, v30

    add-long/2addr v14, v4

    add-long v6, p3, v0

    add-long v8, p3, v14

    .line 155
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v10

    add-long v11, v6, v17

    .line 156
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    move-wide/from16 p0, v0

    .line 157
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v0

    move-wide/from16 v36, v4

    add-long v4, v8, v17

    .line 158
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v1

    .line 159
    invoke-virtual {v2, v0, v6, v7}, Lu310;->k(FJ)V

    .line 160
    invoke-virtual {v2, v1, v11, v12}, Lu310;->k(FJ)V

    .line 161
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 162
    invoke-virtual {v2, v13, v4, v5}, Lu310;->k(FJ)V

    add-long v0, p0, v25

    sub-long v14, v14, v25

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 163
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 164
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 165
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 166
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 167
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 168
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 169
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 170
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p0, v25

    add-long v14, v14, v36

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 171
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 172
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 173
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 174
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 175
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 176
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 177
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 178
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p0, v19

    add-long v14, v14, v23

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 179
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 180
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 181
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 182
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 183
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 184
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 185
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 186
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v25

    sub-long v14, v14, v36

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 187
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 188
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 189
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 190
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 191
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 192
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 193
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 194
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v25

    add-long v14, v14, v25

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 195
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 196
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 197
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 198
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 199
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 200
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 201
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 202
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v25

    sub-long v14, v14, v36

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 203
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 204
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 205
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 206
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 207
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 208
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 209
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 210
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p0, v23

    add-long v14, v14, v19

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 211
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 212
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 213
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 214
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 215
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 216
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 217
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 218
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p0, v25

    add-long v14, v14, v36

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 219
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 220
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 221
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 222
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 223
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 224
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 225
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 226
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p0, v25

    sub-long v14, v14, v25

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 227
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 228
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 229
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 230
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 231
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 232
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 233
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 234
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    add-long v0, p0, v25

    add-long v14, v14, v36

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 235
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 236
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 237
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 238
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 239
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 240
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 241
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 242
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v19

    sub-long v14, v14, v23

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 243
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 244
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 245
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 246
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 247
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 248
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 249
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 250
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v25

    sub-long v14, v14, v36

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 251
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 252
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 253
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 254
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 255
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 256
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 257
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 258
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v25

    add-long v14, v14, v25

    add-long v4, p3, v0

    add-long v6, p3, v14

    .line 259
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v8

    add-long v9, v4, v17

    .line 260
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v11

    .line 261
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v12

    move-wide/from16 p0, v0

    add-long v0, v6, v17

    .line 262
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v13

    .line 263
    invoke-virtual {v2, v12, v4, v5}, Lu310;->k(FJ)V

    .line 264
    invoke-virtual {v2, v13, v9, v10}, Lu310;->k(FJ)V

    .line 265
    invoke-virtual {v2, v8, v6, v7}, Lu310;->k(FJ)V

    .line 266
    invoke-virtual {v2, v11, v0, v1}, Lu310;->k(FJ)V

    sub-long v0, p0, v25

    sub-long v14, v14, v36

    add-long v0, p3, v0

    add-long v4, p3, v14

    .line 267
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v7, v0, v17

    .line 268
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    .line 269
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v10

    add-long v11, v4, v17

    .line 270
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 271
    invoke-virtual {v2, v10, v0, v1}, Lu310;->k(FJ)V

    .line 272
    invoke-virtual {v2, v13, v7, v8}, Lu310;->k(FJ)V

    .line 273
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 274
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    add-long v12, v34, v17

    move-wide/from16 v0, p6

    move-wide/from16 v4, v19

    move-wide/from16 v6, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v32

    goto/16 :goto_5

    :cond_5
    move-object/from16 v3, p5

    move-wide/from16 p6, v0

    move-wide/from16 v19, v4

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    move-wide/from16 v32, v10

    add-long v0, p6, v27

    .line 275
    invoke-virtual {v3, v0, v1}, Lhra0;->e(J)J

    move-result-wide v0

    mul-long v0, v0, v23

    add-long v0, v0, v32

    add-long v4, v0, v23

    add-long v0, v0, v19

    add-long v6, p3, v4

    add-long v8, p3, v0

    .line 276
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v10

    add-long v11, v6, v17

    .line 277
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 278
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v14

    move-wide/from16 p0, v0

    add-long v0, v8, v17

    .line 279
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v15

    .line 280
    invoke-virtual {v2, v14, v6, v7}, Lu310;->k(FJ)V

    .line 281
    invoke-virtual {v2, v15, v11, v12}, Lu310;->k(FJ)V

    .line 282
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 283
    invoke-virtual {v2, v13, v0, v1}, Lu310;->k(FJ)V

    add-long v4, v4, v25

    mul-long v0, p6, v30

    add-long v6, p0, v0

    add-long v8, p3, v4

    add-long v10, p3, v6

    .line 284
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v12

    add-long v13, v8, v17

    .line 285
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v15

    move-wide/from16 p0, v0

    .line 286
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    move-result v0

    move-wide/from16 v32, v4

    add-long v4, v10, v17

    .line 287
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v1

    .line 288
    invoke-virtual {v2, v0, v8, v9}, Lu310;->k(FJ)V

    .line 289
    invoke-virtual {v2, v1, v13, v14}, Lu310;->k(FJ)V

    .line 290
    invoke-virtual {v2, v12, v10, v11}, Lu310;->k(FJ)V

    .line 291
    invoke-virtual {v2, v15, v4, v5}, Lu310;->k(FJ)V

    add-long v4, v32, v25

    sub-long v6, v6, v25

    add-long v0, p3, v4

    add-long v8, p3, v6

    .line 292
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v10

    add-long v11, v0, v17

    .line 293
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 294
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v4

    add-long v4, v8, v17

    move-wide/from16 v32, v6

    .line 295
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v6

    .line 296
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 297
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 298
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 299
    invoke-virtual {v2, v13, v4, v5}, Lu310;->k(FJ)V

    sub-long v4, v15, v23

    sub-long v6, v32, v19

    add-long v0, p3, v4

    add-long v8, p3, v6

    .line 300
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v10

    add-long v11, v0, v17

    .line 301
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 302
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v4

    add-long v4, v8, v17

    move-wide/from16 v32, v6

    .line 303
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v6

    .line 304
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 305
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 306
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 307
    invoke-virtual {v2, v13, v4, v5}, Lu310;->k(FJ)V

    add-long v4, v19, v23

    add-long v0, v15, v4

    add-long v6, v32, v4

    add-long v4, p3, v0

    add-long v8, p3, v6

    .line 308
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v10

    add-long v11, v4, v17

    .line 309
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 310
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v0

    add-long v0, v8, v17

    move-wide/from16 v32, v6

    .line 311
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    .line 312
    invoke-virtual {v2, v14, v4, v5}, Lu310;->k(FJ)V

    .line 313
    invoke-virtual {v2, v6, v11, v12}, Lu310;->k(FJ)V

    .line 314
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 315
    invoke-virtual {v2, v13, v0, v1}, Lu310;->k(FJ)V

    sub-long v4, v19, v25

    sub-long v0, v15, v4

    sub-long v4, p0, v23

    add-long v4, v4, v32

    add-long v0, p3, v0

    add-long v4, p3, v4

    .line 316
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v7, v0, v17

    .line 317
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    .line 318
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v10

    add-long v11, v4, v17

    .line 319
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 320
    invoke-virtual {v2, v10, v0, v1}, Lu310;->k(FJ)V

    .line 321
    invoke-virtual {v2, v13, v7, v8}, Lu310;->k(FJ)V

    .line 322
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 323
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    add-long v8, v27, v17

    move-wide/from16 v0, p6

    move-wide/from16 v4, v19

    move-wide/from16 v6, v25

    goto/16 :goto_4

    :cond_6
    move-wide/from16 p6, v0

    move-wide/from16 v19, v4

    move-wide/from16 v25, v6

    const-wide/16 v0, 0x0

    :goto_6
    move-object/from16 v3, p5

    cmp-long v4, v0, p6

    if-gez v4, :cond_c

    mul-long v4, v0, v21

    const-wide/16 v6, 0x0

    :goto_7
    cmp-long v8, v6, v0

    if-gez v8, :cond_7

    mul-long v8, v6, v21

    add-long v10, p6, v0

    .line 324
    invoke-virtual {v3, v10, v11}, Lhra0;->e(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long v8, p6, v6

    .line 325
    invoke-virtual {v3, v8, v9}, Lhra0;->e(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long v12, p3, v10

    add-long v14, p3, v8

    move-wide/from16 p0, v0

    .line 326
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v0

    move-wide/from16 v27, v4

    add-long v4, v12, v17

    .line 327
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v1

    move-wide/from16 v29, v6

    .line 328
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    move-result v6

    move-wide/from16 v31, v8

    add-long v7, v14, v17

    .line 329
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    .line 330
    invoke-virtual {v2, v6, v12, v13}, Lu310;->k(FJ)V

    .line 331
    invoke-virtual {v2, v9, v4, v5}, Lu310;->k(FJ)V

    .line 332
    invoke-virtual {v2, v0, v14, v15}, Lu310;->k(FJ)V

    .line 333
    invoke-virtual {v2, v1, v7, v8}, Lu310;->k(FJ)V

    add-long v10, v10, v25

    add-long v8, v31, v25

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 334
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v12, v0, v17

    .line 335
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v7

    .line 336
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v8

    add-long v8, v4, v17

    move-wide/from16 v31, v10

    .line 337
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v10

    .line 338
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 339
    invoke-virtual {v2, v10, v12, v13}, Lu310;->k(FJ)V

    .line 340
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 341
    invoke-virtual {v2, v7, v8, v9}, Lu310;->k(FJ)V

    add-long v10, v31, v19

    add-long v8, v15, v23

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 342
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v12, v0, v17

    .line 343
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v7

    .line 344
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v8

    add-long v8, v4, v17

    move-wide/from16 v31, v10

    .line 345
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v10

    .line 346
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 347
    invoke-virtual {v2, v10, v12, v13}, Lu310;->k(FJ)V

    .line 348
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 349
    invoke-virtual {v2, v7, v8, v9}, Lu310;->k(FJ)V

    sub-long v10, v31, v25

    sub-long v8, v15, v25

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 350
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v12, v0, v17

    .line 351
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v7

    .line 352
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v8

    add-long v8, v4, v17

    move-wide/from16 v31, v10

    .line 353
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v10

    .line 354
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 355
    invoke-virtual {v2, v10, v12, v13}, Lu310;->k(FJ)V

    .line 356
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 357
    invoke-virtual {v2, v7, v8, v9}, Lu310;->k(FJ)V

    add-long v10, v31, v23

    add-long v8, v15, v19

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 358
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v12, v0, v17

    .line 359
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v7

    .line 360
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v8

    add-long v8, v4, v17

    move-wide/from16 v31, v10

    .line 361
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v10

    .line 362
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 363
    invoke-virtual {v2, v10, v12, v13}, Lu310;->k(FJ)V

    .line 364
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 365
    invoke-virtual {v2, v7, v8, v9}, Lu310;->k(FJ)V

    add-long v10, v31, v25

    add-long v8, v15, v25

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 366
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v12, v0, v17

    .line 367
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v7

    .line 368
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v8

    add-long v8, v4, v17

    move-wide/from16 v31, v10

    .line 369
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v10

    .line 370
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 371
    invoke-virtual {v2, v10, v12, v13}, Lu310;->k(FJ)V

    .line 372
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 373
    invoke-virtual {v2, v7, v8, v9}, Lu310;->k(FJ)V

    sub-long v10, v31, v19

    sub-long v8, v15, v23

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 374
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v12, v0, v17

    .line 375
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v7

    .line 376
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v8

    add-long v8, v4, v17

    move-wide/from16 v31, v10

    .line 377
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v10

    .line 378
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    .line 379
    invoke-virtual {v2, v10, v12, v13}, Lu310;->k(FJ)V

    .line 380
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 381
    invoke-virtual {v2, v7, v8, v9}, Lu310;->k(FJ)V

    sub-long v10, v31, v25

    sub-long v8, v15, v25

    add-long v0, p3, v10

    add-long v4, p3, v8

    .line 382
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v6

    add-long v7, v0, v17

    .line 383
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    .line 384
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v10

    add-long v11, v4, v17

    .line 385
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 386
    invoke-virtual {v2, v10, v0, v1}, Lu310;->k(FJ)V

    .line 387
    invoke-virtual {v2, v13, v7, v8}, Lu310;->k(FJ)V

    .line 388
    invoke-virtual {v2, v6, v4, v5}, Lu310;->k(FJ)V

    .line 389
    invoke-virtual {v2, v9, v11, v12}, Lu310;->k(FJ)V

    add-long v6, v29, v17

    move-wide/from16 v0, p0

    move-wide/from16 v4, v27

    goto/16 :goto_7

    :cond_7
    move-wide/from16 p0, v0

    move-wide/from16 v27, v4

    add-long v0, p6, p0

    .line 390
    invoke-virtual {v3, v0, v1}, Lhra0;->e(J)J

    move-result-wide v0

    add-long v0, v0, v27

    add-long v4, v0, v23

    add-long v0, v0, v19

    add-long v6, p3, v4

    add-long v8, p3, v0

    .line 391
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v10

    add-long v11, v6, v17

    .line 392
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v13

    .line 393
    invoke-virtual {v2, v8, v9}, Lu310;->j(J)F

    move-result v14

    move-wide v15, v0

    add-long v0, v8, v17

    .line 394
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v3

    .line 395
    invoke-virtual {v2, v14, v6, v7}, Lu310;->k(FJ)V

    .line 396
    invoke-virtual {v2, v3, v11, v12}, Lu310;->k(FJ)V

    .line 397
    invoke-virtual {v2, v10, v8, v9}, Lu310;->k(FJ)V

    .line 398
    invoke-virtual {v2, v13, v0, v1}, Lu310;->k(FJ)V

    add-long v4, v4, v25

    add-long v0, v15, v25

    add-long v3, p3, v4

    add-long v0, p3, v0

    .line 399
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v5

    add-long v6, v3, v17

    .line 400
    invoke-virtual {v2, v6, v7}, Lu310;->j(J)F

    move-result v8

    .line 401
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v9

    add-long v10, v0, v17

    .line 402
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    move-result v12

    .line 403
    invoke-virtual {v2, v9, v3, v4}, Lu310;->k(FJ)V

    .line 404
    invoke-virtual {v2, v12, v6, v7}, Lu310;->k(FJ)V

    .line 405
    invoke-virtual {v2, v5, v0, v1}, Lu310;->k(FJ)V

    .line 406
    invoke-virtual {v2, v8, v10, v11}, Lu310;->k(FJ)V

    add-long v0, p0, v17

    goto/16 :goto_6

    :cond_8
    move-wide/from16 v30, v11

    if-nez v0, :cond_9

    sub-long v4, p6, v30

    move-object/from16 v3, p8

    move-object v0, v2

    move-wide/from16 v1, p3

    .line 407
    invoke-static/range {v0 .. v5}, Lx8n;->q(Lu310;JLu310;J)V

    move-object v2, v0

    add-long v0, p3, v23

    .line 408
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v3

    add-long v4, p3, v19

    .line 409
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v10

    add-long v11, p3, v21

    const-wide/16 p0, 0x9

    .line 410
    invoke-virtual {v2, v11, v12}, Lu310;->j(J)F

    move-result v6

    add-long v7, p3, v8

    .line 411
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    const-wide/16 v25, 0x7

    add-long v13, p3, v15

    .line 412
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v15

    move/from16 p6, v9

    move/from16 p5, v10

    add-long v9, p3, v25

    move/from16 p7, v15

    .line 413
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v15

    move-wide/from16 v16, v9

    add-long v9, p3, v30

    move/from16 p8, v15

    .line 414
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v15

    move-wide/from16 v18, v9

    add-long v9, p3, p0

    move/from16 v23, v3

    .line 415
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v3

    const-wide/16 v20, 0xa

    move-wide/from16 p0, v9

    add-long v9, p3, v20

    move/from16 v20, v6

    .line 416
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v6

    const-wide/16 v21, 0xb

    move-wide/from16 v24, v9

    add-long v9, p3, v21

    move/from16 v21, v6

    .line 417
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v6

    const-wide/16 v26, 0xe

    move-wide/from16 v28, v9

    add-long v9, p3, v26

    move/from16 v22, v6

    .line 418
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v6

    const-wide/16 v26, 0xf

    move-wide/from16 v30, v9

    add-long v9, p3, v26

    move/from16 v26, v6

    .line 419
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v6

    const-wide/16 v32, 0x10

    move-wide/from16 v34, v9

    add-long v9, p3, v32

    move/from16 v27, v6

    .line 420
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v6

    const-wide/16 v32, 0x11

    move-wide/from16 v36, v9

    add-long v9, p3, v32

    move-wide/from16 v32, v13

    .line 421
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v13

    const-wide/16 v38, 0x14

    move-wide/from16 v40, v9

    add-long v9, p3, v38

    .line 422
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v38, 0x15

    move-wide/from16 v42, v9

    add-long v9, p3, v38

    move/from16 v38, v14

    .line 423
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v44, 0x16

    move-wide/from16 v46, v9

    add-long v9, p3, v44

    move/from16 v39, v14

    .line 424
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v44, 0x17

    move-wide/from16 v48, v9

    add-long v9, p3, v44

    move/from16 v44, v14

    .line 425
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v50, 0x18

    move-wide/from16 v52, v9

    add-long v9, p3, v50

    move/from16 v45, v14

    .line 426
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v50, 0x19

    move-wide/from16 v54, v9

    add-long v9, p3, v50

    move/from16 v50, v14

    .line 427
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v56, 0x1a

    move-wide/from16 v58, v9

    add-long v9, p3, v56

    move/from16 v51, v14

    .line 428
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v56, 0x1b

    move-wide/from16 v60, v9

    add-long v9, p3, v56

    move/from16 v56, v14

    .line 429
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v62, 0x1c

    move-wide/from16 v64, v9

    add-long v9, p3, v62

    move/from16 v57, v14

    .line 430
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v62, 0x1d

    move-wide/from16 v66, v9

    add-long v9, p3, v62

    move/from16 v62, v14

    .line 431
    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v14

    .line 432
    invoke-virtual {v2, v6, v0, v1}, Lu310;->k(FJ)V

    .line 433
    invoke-virtual {v2, v13, v4, v5}, Lu310;->k(FJ)V

    .line 434
    invoke-virtual {v2, v15, v11, v12}, Lu310;->k(FJ)V

    .line 435
    invoke-virtual {v2, v3, v7, v8}, Lu310;->k(FJ)V

    move-wide/from16 v0, v32

    move/from16 v3, v50

    .line 436
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v0, v16

    move/from16 v3, v51

    .line 437
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v3, v18

    move/from16 v0, v20

    .line 438
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move-wide/from16 v3, p0

    move/from16 v0, p6

    .line 439
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move-wide/from16 v0, v24

    move/from16 v3, v38

    .line 440
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v0, v28

    move/from16 v3, v39

    .line 441
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v0, v30

    move/from16 v3, v62

    .line 442
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v0, v34

    .line 443
    invoke-virtual {v2, v14, v0, v1}, Lu310;->k(FJ)V

    move/from16 v0, v23

    move-wide/from16 v3, v36

    .line 444
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, p5

    move-wide/from16 v3, v40

    .line 445
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v21

    move-wide/from16 v3, v42

    .line 446
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v22

    move-wide/from16 v3, v46

    .line 447
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move-wide/from16 v0, v48

    move/from16 v3, v56

    .line 448
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v0, v52

    move/from16 v3, v57

    .line 449
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move/from16 v0, p7

    move-wide/from16 v3, v54

    .line 450
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, p8

    move-wide/from16 v3, v58

    .line 451
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v44

    move-wide/from16 v3, v60

    .line 452
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v45

    move-wide/from16 v3, v64

    .line 453
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v26

    move-wide/from16 v3, v66

    .line 454
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, v27

    .line 455
    invoke-virtual {v2, v0, v9, v10}, Lu310;->k(FJ)V

    return-void

    :cond_9
    const-wide/16 p0, 0x9

    const-wide/16 v25, 0x7

    const-wide/16 v4, 0x0

    move-object/from16 v3, p8

    move-object v0, v2

    move-wide/from16 v1, p3

    .line 456
    invoke-static/range {v0 .. v5}, Lx8n;->m(Lu310;JLu310;J)V

    move-object v2, v0

    add-long v0, p3, v23

    .line 457
    invoke-virtual {v2, v0, v1}, Lu310;->j(J)F

    move-result v3

    add-long v4, p3, v19

    .line 458
    invoke-virtual {v2, v4, v5}, Lu310;->j(J)F

    move-result v6

    add-long v7, p3, v15

    .line 459
    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v9

    add-long v10, p3, v25

    .line 460
    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    move-result v12

    add-long v13, p3, v30

    .line 461
    invoke-virtual {v2, v13, v14}, Lu310;->j(J)F

    move-result v15

    move/from16 p5, v12

    move-wide/from16 p6, v13

    add-long v12, p3, p0

    .line 462
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v14

    const-wide/16 v16, 0xc

    move-wide/from16 p0, v12

    add-long v12, p3, v16

    move/from16 p8, v9

    .line 463
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v9

    const-wide/16 v16, 0xd

    move-wide/from16 v18, v12

    add-long v12, p3, v16

    move/from16 v17, v6

    .line 464
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v6

    .line 465
    invoke-virtual {v2, v15, v0, v1}, Lu310;->k(FJ)V

    .line 466
    invoke-virtual {v2, v14, v4, v5}, Lu310;->k(FJ)V

    .line 467
    invoke-virtual {v2, v9, v7, v8}, Lu310;->k(FJ)V

    .line 468
    invoke-virtual {v2, v6, v10, v11}, Lu310;->k(FJ)V

    move-wide/from16 v0, p6

    .line 469
    invoke-virtual {v2, v3, v0, v1}, Lu310;->k(FJ)V

    move-wide/from16 v3, p0

    move/from16 v0, v17

    .line 470
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, p8

    move-wide/from16 v3, v18

    .line 471
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move/from16 v0, p5

    .line 472
    invoke-virtual {v2, v0, v12, v13}, Lu310;->k(FJ)V

    return-void

    :cond_a
    const-wide/16 v25, 0x7

    if-nez v0, :cond_b

    .line 473
    invoke-virtual/range {p2 .. p4}, Lu310;->j(J)F

    move-result v0

    add-long v10, p3, v21

    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    move-result v1

    add-float/2addr v0, v1

    add-long v12, p3, v17

    .line 474
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v1

    add-long v7, p3, v8

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v3

    add-float v5, v3, v1

    .line 475
    invoke-virtual/range {p2 .. p4}, Lu310;->j(J)F

    move-result v1

    invoke-virtual {v2, v10, v11}, Lu310;->j(J)F

    move-result v3

    sub-float v9, v1, v3

    .line 476
    invoke-virtual {v2, v12, v13}, Lu310;->j(J)F

    move-result v1

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v3

    sub-float v14, v1, v3

    add-long v3, p3, v23

    .line 477
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v1

    move/from16 p5, v9

    move-wide/from16 p0, v10

    add-long v9, p3, v15

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v6

    add-float/2addr v1, v6

    move/from16 p6, v14

    add-long v14, p3, v19

    .line 478
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    move-result v6

    move-wide/from16 p7, v7

    add-long v7, p3, v25

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v11

    add-float/2addr v6, v11

    .line 479
    invoke-virtual {v2, v3, v4}, Lu310;->j(J)F

    move-result v11

    invoke-virtual {v2, v9, v10}, Lu310;->j(J)F

    move-result v16

    sub-float v11, v11, v16

    .line 480
    invoke-virtual {v2, v14, v15}, Lu310;->j(J)F

    move-result v16

    invoke-virtual {v2, v7, v8}, Lu310;->j(J)F

    move-result v17

    sub-float v16, v16, v17

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    .line 481
    invoke-static/range {v0 .. v6}, Lkfx;->n(FFLu310;JFF)F

    move-result v3

    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v20, v5

    move/from16 v22, v6

    .line 482
    invoke-virtual {v2, v3, v12, v13}, Lu310;->k(FJ)V

    move/from16 v0, p5

    move/from16 v5, p6

    move v6, v11

    move/from16 v1, v16

    move-wide/from16 v3, v17

    .line 483
    invoke-static/range {v0 .. v6}, Lkfx;->p(FFLu310;JFF)F

    move-result v3

    move v11, v0

    move v12, v5

    move v13, v6

    .line 484
    invoke-virtual {v2, v3, v14, v15}, Lu310;->k(FJ)V

    move-wide/from16 v3, p0

    move/from16 v0, v19

    move/from16 v5, v20

    move/from16 v1, v21

    move/from16 v6, v22

    .line 485
    invoke-static/range {v0 .. v6}, Lkfx;->o(FFLu310;JFF)F

    move-result v0

    move-wide/from16 v3, p7

    .line 486
    invoke-virtual {v2, v0, v3, v4}, Lu310;->k(FJ)V

    move-wide v3, v9

    move v0, v11

    move v5, v12

    move v6, v13

    move/from16 v1, v16

    .line 487
    invoke-static/range {v0 .. v6}, Lkfx;->f(FFLu310;JFF)F

    move-result v0

    .line 488
    invoke-virtual {v2, v0, v7, v8}, Lu310;->k(FJ)V

    return-void

    :cond_b
    cmp-long v0, p0, v21

    if-nez v0, :cond_c

    .line 489
    invoke-static/range {p2 .. p4}, Lx8n;->K(Lu310;J)V

    :cond_c
    return-void
.end method

.method public static w(JJJLu310;Lu310;)V
    .locals 17

    .line 1
    const-wide/16 v0, 0x80

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x20

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sub-long v9, p4, v1

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static/range {v5 .. v10}, Lx8n;->q(Lu310;JLu310;J)V

    .line 20
    .line 21
    .line 22
    move-wide v0, v9

    .line 23
    add-long v6, p2, v3

    .line 24
    .line 25
    sub-long v9, p4, v3

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lx8n;->t(Lu310;JLu310;J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x40

    .line 31
    .line 32
    add-long v6, p2, v2

    .line 33
    .line 34
    move-wide v9, v0

    .line 35
    invoke-static/range {v5 .. v10}, Lx8n;->q(Lu310;JLu310;J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x60

    .line 39
    .line 40
    add-long v0, p2, v0

    .line 41
    .line 42
    move-object/from16 p0, p6

    .line 43
    .line 44
    move-object/from16 p3, p7

    .line 45
    .line 46
    move-wide/from16 p1, v0

    .line 47
    .line 48
    move-wide/from16 p4, v9

    .line 49
    .line 50
    invoke-static/range {p0 .. p5}, Lx8n;->q(Lu310;JLu310;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sub-long v9, p4, v1

    .line 55
    .line 56
    move-wide/from16 v12, p2

    .line 57
    .line 58
    move-object/from16 v11, p6

    .line 59
    .line 60
    move-object/from16 v14, p7

    .line 61
    .line 62
    move-wide v15, v9

    .line 63
    invoke-static/range {v11 .. v16}, Lx8n;->m(Lu310;JLu310;J)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x10

    .line 67
    .line 68
    add-long v6, p2, v0

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    move-object/from16 v8, p7

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lx8n;->o(Lu310;JLu310;J)V

    .line 75
    .line 76
    .line 77
    add-long v6, p2, v3

    .line 78
    .line 79
    invoke-static/range {v5 .. v10}, Lx8n;->m(Lu310;JLu310;J)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x30

    .line 83
    .line 84
    add-long v0, p2, v0

    .line 85
    .line 86
    move-object/from16 p0, p6

    .line 87
    .line 88
    move-object/from16 p3, p7

    .line 89
    .line 90
    move-wide/from16 p1, v0

    .line 91
    .line 92
    move-wide/from16 p4, v9

    .line 93
    .line 94
    invoke-static/range {p0 .. p5}, Lx8n;->m(Lu310;JLu310;J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static x([FI[FII)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p4, -0x8

    .line 6
    .line 7
    invoke-static {p3, p1, p0, p2}, Lx8n;->p(II[F[F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x20

    .line 13
    .line 14
    invoke-static {v0, p4, p0, p2}, Lx8n;->r(II[F[F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p4, p3, 0x40

    .line 18
    .line 19
    invoke-static {p4, p1, p0, p2}, Lx8n;->p(II[F[F)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x60

    .line 23
    .line 24
    invoke-static {p3, p1, p0, p2}, Lx8n;->p(II[F[F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 p4, p4, -0x8

    .line 29
    .line 30
    invoke-static {p3, p4, p0, p2}, Lx8n;->l(II[F[F)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p3, 0x10

    .line 34
    .line 35
    invoke-static {p1, p4, p0, p2}, Lx8n;->n(II[F[F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p3, 0x20

    .line 39
    .line 40
    invoke-static {p1, p4, p0, p2}, Lx8n;->l(II[F[F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x30

    .line 44
    .line 45
    invoke-static {p3, p4, p0, p2}, Lx8n;->l(II[F[F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static y(IIII[F[F)V
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p3, -0x40

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {p4, v0, p5, p2, p0}, Lx8n;->B([FI[FII)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, p3, -0x8

    .line 13
    .line 14
    invoke-static {p2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x20

    .line 18
    .line 19
    add-int/lit8 v3, p3, -0x20

    .line 20
    .line 21
    invoke-static {v2, v3, p4, p5}, Lx8n;->r(II[F[F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x40

    .line 25
    .line 26
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x60

    .line 30
    .line 31
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 32
    .line 33
    .line 34
    add-int/lit16 v2, p2, 0x80

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    invoke-static {p4, v0, p5, v2, p3}, Lx8n;->D([FI[FII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 41
    .line 42
    .line 43
    add-int/lit16 v2, p2, 0xa0

    .line 44
    .line 45
    invoke-static {v2, v3, p4, p5}, Lx8n;->r(II[F[F)V

    .line 46
    .line 47
    .line 48
    add-int/lit16 v2, p2, 0xc0

    .line 49
    .line 50
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 51
    .line 52
    .line 53
    add-int/lit16 v2, p2, 0xe0

    .line 54
    .line 55
    invoke-static {v2, v3, p4, p5}, Lx8n;->r(II[F[F)V

    .line 56
    .line 57
    .line 58
    add-int/lit16 v2, p2, 0x100

    .line 59
    .line 60
    invoke-static {p4, v0, p5, v2, p0}, Lx8n;->B([FI[FII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 64
    .line 65
    .line 66
    add-int/lit16 v2, p2, 0x120

    .line 67
    .line 68
    invoke-static {v2, v3, p4, p5}, Lx8n;->r(II[F[F)V

    .line 69
    .line 70
    .line 71
    add-int/lit16 v2, p2, 0x140

    .line 72
    .line 73
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 74
    .line 75
    .line 76
    add-int/lit16 v2, p2, 0x160

    .line 77
    .line 78
    invoke-static {v2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    add-int/lit16 p1, p2, 0x180

    .line 84
    .line 85
    invoke-static {p4, v0, p5, p1, p0}, Lx8n;->B([FI[FII)V

    .line 86
    .line 87
    .line 88
    add-int/lit16 p0, p2, 0x1e0

    .line 89
    .line 90
    invoke-static {p0, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    add-int/lit16 p0, p2, 0x180

    .line 95
    .line 96
    invoke-static {p4, v0, p5, p0, p3}, Lx8n;->D([FI[FII)V

    .line 97
    .line 98
    .line 99
    add-int/lit16 p0, p2, 0x1e0

    .line 100
    .line 101
    invoke-static {p0, v3, p4, p5}, Lx8n;->r(II[F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    add-int/lit16 p0, p2, 0x180

    .line 105
    .line 106
    invoke-static {p0, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 107
    .line 108
    .line 109
    add-int/lit16 p0, p2, 0x1a0

    .line 110
    .line 111
    invoke-static {p0, v3, p4, p5}, Lx8n;->r(II[F[F)V

    .line 112
    .line 113
    .line 114
    add-int/lit16 p2, p2, 0x1c0

    .line 115
    .line 116
    invoke-static {p2, v1, p4, p5}, Lx8n;->p(II[F[F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    add-int/lit8 p0, p3, -0x20

    .line 121
    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    invoke-static {p4, v0, p5, p2, p0}, Lx8n;->B([FI[FII)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, p3, -0x8

    .line 128
    .line 129
    invoke-static {p2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, p2, 0x10

    .line 133
    .line 134
    invoke-static {v2, v1, p4, p5}, Lx8n;->n(II[F[F)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, p2, 0x20

    .line 138
    .line 139
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, p2, 0x30

    .line 143
    .line 144
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, p2, 0x40

    .line 148
    .line 149
    sub-int/2addr p3, v0

    .line 150
    invoke-static {p4, v0, p5, v2, p3}, Lx8n;->D([FI[FII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, p2, 0x50

    .line 157
    .line 158
    invoke-static {v2, v1, p4, p5}, Lx8n;->n(II[F[F)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, p2, 0x60

    .line 162
    .line 163
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, p2, 0x70

    .line 167
    .line 168
    invoke-static {v2, v1, p4, p5}, Lx8n;->n(II[F[F)V

    .line 169
    .line 170
    .line 171
    add-int/lit16 v2, p2, 0x80

    .line 172
    .line 173
    invoke-static {p4, v0, p5, v2, p0}, Lx8n;->B([FI[FII)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 177
    .line 178
    .line 179
    add-int/lit16 v2, p2, 0x90

    .line 180
    .line 181
    invoke-static {v2, v1, p4, p5}, Lx8n;->n(II[F[F)V

    .line 182
    .line 183
    .line 184
    add-int/lit16 v2, p2, 0xa0

    .line 185
    .line 186
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 187
    .line 188
    .line 189
    add-int/lit16 v2, p2, 0xb0

    .line 190
    .line 191
    invoke-static {v2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    add-int/lit16 p1, p2, 0xc0

    .line 197
    .line 198
    invoke-static {p4, v0, p5, p1, p0}, Lx8n;->B([FI[FII)V

    .line 199
    .line 200
    .line 201
    add-int/lit16 p0, p2, 0xf0

    .line 202
    .line 203
    invoke-static {p0, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    add-int/lit16 p0, p2, 0xc0

    .line 208
    .line 209
    invoke-static {p4, v0, p5, p0, p3}, Lx8n;->D([FI[FII)V

    .line 210
    .line 211
    .line 212
    add-int/lit16 p0, p2, 0xf0

    .line 213
    .line 214
    invoke-static {p0, v1, p4, p5}, Lx8n;->n(II[F[F)V

    .line 215
    .line 216
    .line 217
    :goto_1
    add-int/lit16 p0, p2, 0xc0

    .line 218
    .line 219
    invoke-static {p0, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 220
    .line 221
    .line 222
    add-int/lit16 p0, p2, 0xd0

    .line 223
    .line 224
    invoke-static {p0, v1, p4, p5}, Lx8n;->n(II[F[F)V

    .line 225
    .line 226
    .line 227
    add-int/lit16 p2, p2, 0xe0

    .line 228
    .line 229
    invoke-static {p2, v1, p4, p5}, Lx8n;->l(II[F[F)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static z(JJJJLu310;Lu310;)V
    .locals 33

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0xe0

    .line 8
    .line 9
    const-wide/16 v5, 0xa0

    .line 10
    .line 11
    const-wide/16 v7, 0x60

    .line 12
    .line 13
    const-wide/16 v9, 0x8

    .line 14
    .line 15
    const-wide/16 v11, 0x80

    .line 16
    .line 17
    const-wide/16 v13, 0xc0

    .line 18
    .line 19
    const-wide/16 v15, 0x20

    .line 20
    .line 21
    const-wide/16 v17, 0x40

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sub-long v23, p6, v17

    .line 26
    .line 27
    const-wide/16 v19, 0x80

    .line 28
    .line 29
    move-wide/from16 v21, p4

    .line 30
    .line 31
    move-object/from16 v25, p8

    .line 32
    .line 33
    move-object/from16 v26, p9

    .line 34
    .line 35
    invoke-static/range {v19 .. v26}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 36
    .line 37
    .line 38
    move-wide/from16 v31, v23

    .line 39
    .line 40
    sub-long v23, p6, v9

    .line 41
    .line 42
    move-wide/from16 v26, p4

    .line 43
    .line 44
    move-object/from16 v28, p9

    .line 45
    .line 46
    move-wide/from16 v29, v23

    .line 47
    .line 48
    invoke-static/range {v25 .. v30}, Lx8n;->q(Lu310;JLu310;J)V

    .line 49
    .line 50
    .line 51
    add-long v20, p4, v15

    .line 52
    .line 53
    sub-long v23, p6, v15

    .line 54
    .line 55
    move-object/from16 v19, p8

    .line 56
    .line 57
    move-object/from16 v22, p9

    .line 58
    .line 59
    invoke-static/range {v19 .. v24}, Lx8n;->t(Lu310;JLu310;J)V

    .line 60
    .line 61
    .line 62
    move-wide/from16 v9, v23

    .line 63
    .line 64
    add-long v20, p4, v17

    .line 65
    .line 66
    move-wide/from16 v23, v29

    .line 67
    .line 68
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 69
    .line 70
    .line 71
    add-long v20, p4, v7

    .line 72
    .line 73
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 74
    .line 75
    .line 76
    add-long v20, p4, v11

    .line 77
    .line 78
    sub-long v23, p6, v11

    .line 79
    .line 80
    move-wide/from16 v21, v20

    .line 81
    .line 82
    const-wide/16 v19, 0x80

    .line 83
    .line 84
    move-object/from16 v26, p9

    .line 85
    .line 86
    invoke-static/range {v19 .. v26}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v20, v21

    .line 90
    .line 91
    move-wide/from16 v7, v23

    .line 92
    .line 93
    move-object/from16 v19, v25

    .line 94
    .line 95
    move-object/from16 v22, v26

    .line 96
    .line 97
    move-wide/from16 v23, v29

    .line 98
    .line 99
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 100
    .line 101
    .line 102
    add-long v20, p4, v5

    .line 103
    .line 104
    move-object/from16 v19, p8

    .line 105
    .line 106
    move-object/from16 v22, p9

    .line 107
    .line 108
    move-wide/from16 v23, v9

    .line 109
    .line 110
    invoke-static/range {v19 .. v24}, Lx8n;->t(Lu310;JLu310;J)V

    .line 111
    .line 112
    .line 113
    add-long v20, p4, v13

    .line 114
    .line 115
    move-wide/from16 v23, v29

    .line 116
    .line 117
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 118
    .line 119
    .line 120
    add-long v20, p4, v3

    .line 121
    .line 122
    move-wide/from16 v23, v9

    .line 123
    .line 124
    invoke-static/range {v19 .. v24}, Lx8n;->t(Lu310;JLu310;J)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0x100

    .line 128
    .line 129
    add-long v20, p4, v3

    .line 130
    .line 131
    move-wide/from16 v21, v20

    .line 132
    .line 133
    const-wide/16 v19, 0x80

    .line 134
    .line 135
    move-wide/from16 v23, v31

    .line 136
    .line 137
    invoke-static/range {v19 .. v26}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v20, v21

    .line 141
    .line 142
    move-object/from16 v19, v25

    .line 143
    .line 144
    move-object/from16 v22, v26

    .line 145
    .line 146
    move-wide/from16 v23, v29

    .line 147
    .line 148
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x120

    .line 152
    .line 153
    add-long v20, p4, v3

    .line 154
    .line 155
    move-object/from16 v19, p8

    .line 156
    .line 157
    move-object/from16 v22, p9

    .line 158
    .line 159
    move-wide/from16 v23, v9

    .line 160
    .line 161
    invoke-static/range {v19 .. v24}, Lx8n;->t(Lu310;JLu310;J)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v3, 0x140

    .line 165
    .line 166
    add-long v20, p4, v3

    .line 167
    .line 168
    move-wide/from16 v23, v29

    .line 169
    .line 170
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v3, 0x160

    .line 174
    .line 175
    add-long v20, p4, v3

    .line 176
    .line 177
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 178
    .line 179
    .line 180
    cmp-long v0, p2, v1

    .line 181
    .line 182
    const-wide/16 v1, 0x1e0

    .line 183
    .line 184
    const-wide/16 v3, 0x180

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const-wide/16 v19, 0x80

    .line 189
    .line 190
    add-long v21, p4, v3

    .line 191
    .line 192
    move-object/from16 v25, p8

    .line 193
    .line 194
    move-object/from16 v26, p9

    .line 195
    .line 196
    move-wide/from16 v23, v31

    .line 197
    .line 198
    invoke-static/range {v19 .. v26}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 199
    .line 200
    .line 201
    add-long v20, p4, v1

    .line 202
    .line 203
    move-object/from16 v19, p8

    .line 204
    .line 205
    move-object/from16 v22, p9

    .line 206
    .line 207
    move-wide/from16 v23, v29

    .line 208
    .line 209
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const-wide/16 v19, 0x80

    .line 214
    .line 215
    add-long v21, p4, v3

    .line 216
    .line 217
    move-object/from16 v25, p8

    .line 218
    .line 219
    move-object/from16 v26, p9

    .line 220
    .line 221
    move-wide/from16 v23, v7

    .line 222
    .line 223
    invoke-static/range {v19 .. v26}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 224
    .line 225
    .line 226
    add-long v20, p4, v1

    .line 227
    .line 228
    move-object/from16 v19, p8

    .line 229
    .line 230
    move-object/from16 v22, p9

    .line 231
    .line 232
    move-wide/from16 v23, v9

    .line 233
    .line 234
    invoke-static/range {v19 .. v24}, Lx8n;->t(Lu310;JLu310;J)V

    .line 235
    .line 236
    .line 237
    :goto_0
    add-long v20, p4, v3

    .line 238
    .line 239
    move-object/from16 v19, p8

    .line 240
    .line 241
    move-object/from16 v22, p9

    .line 242
    .line 243
    move-wide/from16 v23, v29

    .line 244
    .line 245
    invoke-static/range {v19 .. v24}, Lx8n;->q(Lu310;JLu310;J)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x1a0

    .line 249
    .line 250
    add-long v20, p4, v0

    .line 251
    .line 252
    move-wide/from16 v23, v9

    .line 253
    .line 254
    invoke-static/range {v19 .. v24}, Lx8n;->t(Lu310;JLu310;J)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v0, 0x1c0

    .line 258
    .line 259
    add-long v0, p4, v0

    .line 260
    .line 261
    move-object/from16 p0, p8

    .line 262
    .line 263
    move-object/from16 p3, p9

    .line 264
    .line 265
    move-wide/from16 p1, v0

    .line 266
    .line 267
    move-wide/from16 p4, v29

    .line 268
    .line 269
    invoke-static/range {p0 .. p5}, Lx8n;->q(Lu310;JLu310;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    sub-long v23, p6, v15

    .line 274
    .line 275
    const-wide/16 v25, 0x40

    .line 276
    .line 277
    move-wide/from16 v27, p4

    .line 278
    .line 279
    move-object/from16 v31, p8

    .line 280
    .line 281
    move-object/from16 v32, p9

    .line 282
    .line 283
    move-wide/from16 v29, v23

    .line 284
    .line 285
    invoke-static/range {v25 .. v32}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v31, v29

    .line 289
    .line 290
    sub-long v23, p6, v9

    .line 291
    .line 292
    move-wide/from16 v26, p4

    .line 293
    .line 294
    move-object/from16 v25, p8

    .line 295
    .line 296
    move-object/from16 v28, p9

    .line 297
    .line 298
    move-wide/from16 v29, v23

    .line 299
    .line 300
    invoke-static/range {v25 .. v30}, Lx8n;->m(Lu310;JLu310;J)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v9, 0x10

    .line 304
    .line 305
    add-long v20, p4, v9

    .line 306
    .line 307
    move-object/from16 v19, p8

    .line 308
    .line 309
    move-object/from16 v22, p9

    .line 310
    .line 311
    invoke-static/range {v19 .. v24}, Lx8n;->o(Lu310;JLu310;J)V

    .line 312
    .line 313
    .line 314
    add-long v20, p4, v15

    .line 315
    .line 316
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v9, 0x30

    .line 320
    .line 321
    add-long v20, p4, v9

    .line 322
    .line 323
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 324
    .line 325
    .line 326
    add-long v20, p4, v17

    .line 327
    .line 328
    sub-long v23, p6, v17

    .line 329
    .line 330
    move-wide/from16 v21, v20

    .line 331
    .line 332
    const-wide/16 v19, 0x40

    .line 333
    .line 334
    move-object/from16 v26, p9

    .line 335
    .line 336
    invoke-static/range {v19 .. v26}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v20, v21

    .line 340
    .line 341
    move-wide/from16 v9, v23

    .line 342
    .line 343
    move-object/from16 v19, v25

    .line 344
    .line 345
    move-object/from16 v22, v26

    .line 346
    .line 347
    move-wide/from16 v23, v29

    .line 348
    .line 349
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 350
    .line 351
    .line 352
    const-wide/16 v15, 0x50

    .line 353
    .line 354
    add-long v20, p4, v15

    .line 355
    .line 356
    move-object/from16 v19, p8

    .line 357
    .line 358
    move-object/from16 v22, p9

    .line 359
    .line 360
    invoke-static/range {v19 .. v24}, Lx8n;->o(Lu310;JLu310;J)V

    .line 361
    .line 362
    .line 363
    add-long v20, p4, v7

    .line 364
    .line 365
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v7, 0x70

    .line 369
    .line 370
    add-long v20, p4, v7

    .line 371
    .line 372
    invoke-static/range {v19 .. v24}, Lx8n;->o(Lu310;JLu310;J)V

    .line 373
    .line 374
    .line 375
    add-long v20, p4, v11

    .line 376
    .line 377
    move-wide/from16 v21, v20

    .line 378
    .line 379
    const-wide/16 v19, 0x40

    .line 380
    .line 381
    move-wide/from16 v23, v31

    .line 382
    .line 383
    invoke-static/range {v19 .. v26}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v19, v29

    .line 387
    .line 388
    move-wide/from16 v29, v23

    .line 389
    .line 390
    move-wide/from16 v23, v19

    .line 391
    .line 392
    move-wide/from16 v20, v21

    .line 393
    .line 394
    move-object/from16 v19, v25

    .line 395
    .line 396
    move-object/from16 v22, v26

    .line 397
    .line 398
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v7, 0x90

    .line 402
    .line 403
    add-long v20, p4, v7

    .line 404
    .line 405
    move-object/from16 v19, p8

    .line 406
    .line 407
    move-object/from16 v22, p9

    .line 408
    .line 409
    invoke-static/range {v19 .. v24}, Lx8n;->o(Lu310;JLu310;J)V

    .line 410
    .line 411
    .line 412
    add-long v20, p4, v5

    .line 413
    .line 414
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v5, 0xb0

    .line 418
    .line 419
    add-long v20, p4, v5

    .line 420
    .line 421
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v5, v23

    .line 425
    .line 426
    cmp-long v0, p2, v1

    .line 427
    .line 428
    const-wide/16 v1, 0xf0

    .line 429
    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    const-wide/16 v19, 0x40

    .line 433
    .line 434
    add-long v21, p4, v13

    .line 435
    .line 436
    move-object/from16 v25, p8

    .line 437
    .line 438
    move-object/from16 v26, p9

    .line 439
    .line 440
    move-wide/from16 v23, v29

    .line 441
    .line 442
    invoke-static/range {v19 .. v26}, Lx8n;->A(JJJLu310;Lu310;)V

    .line 443
    .line 444
    .line 445
    add-long v20, p4, v1

    .line 446
    .line 447
    move-object/from16 v19, p8

    .line 448
    .line 449
    move-object/from16 v22, p9

    .line 450
    .line 451
    move-wide/from16 v23, v5

    .line 452
    .line 453
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_2
    move-wide/from16 v29, v5

    .line 458
    .line 459
    const-wide/16 v19, 0x40

    .line 460
    .line 461
    add-long v21, p4, v13

    .line 462
    .line 463
    move-object/from16 v25, p8

    .line 464
    .line 465
    move-object/from16 v26, p9

    .line 466
    .line 467
    move-wide/from16 v23, v9

    .line 468
    .line 469
    invoke-static/range {v19 .. v26}, Lx8n;->C(JJJLu310;Lu310;)V

    .line 470
    .line 471
    .line 472
    add-long v20, p4, v1

    .line 473
    .line 474
    move-object/from16 v19, p8

    .line 475
    .line 476
    move-object/from16 v22, p9

    .line 477
    .line 478
    move-wide/from16 v23, v29

    .line 479
    .line 480
    invoke-static/range {v19 .. v24}, Lx8n;->o(Lu310;JLu310;J)V

    .line 481
    .line 482
    .line 483
    :goto_1
    add-long v20, p4, v13

    .line 484
    .line 485
    move-object/from16 v19, p8

    .line 486
    .line 487
    move-object/from16 v22, p9

    .line 488
    .line 489
    invoke-static/range {v19 .. v24}, Lx8n;->m(Lu310;JLu310;J)V

    .line 490
    .line 491
    .line 492
    const-wide/16 v0, 0xd0

    .line 493
    .line 494
    add-long v20, p4, v0

    .line 495
    .line 496
    invoke-static/range {v19 .. v24}, Lx8n;->o(Lu310;JLu310;J)V

    .line 497
    .line 498
    .line 499
    add-long v0, p4, v3

    .line 500
    .line 501
    move-object/from16 p0, p8

    .line 502
    .line 503
    move-object/from16 p3, p9

    .line 504
    .line 505
    move-wide/from16 p1, v0

    .line 506
    .line 507
    move-wide/from16 p4, v23

    .line 508
    .line 509
    invoke-static/range {p0 .. p5}, Lx8n;->m(Lu310;JLu310;J)V

    .line 510
    .line 511
    .line 512
    return-void
.end method
