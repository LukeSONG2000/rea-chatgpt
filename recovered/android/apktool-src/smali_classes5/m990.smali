.class public final synthetic Lm990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lm990;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm990;

    .line 2
    .line 3
    const-string v4, "heartPath-0a9Yr6o(JJ)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lp990;

    .line 8
    .line 9
    const-string v3, "heartPath"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm990;->b:Lm990;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ln900;

    .line 4
    .line 5
    iget-wide v0, v0, Ln900;->a:J

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ln900;

    .line 10
    .line 11
    iget-wide v2, v2, Ln900;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lp990;->Q(JJ)Llx40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lgee;->t()Lwlv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v8, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const/high16 v4, 0x41a20000    # 20.25f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, v9

    .line 38
    const-wide v10, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v10

    .line 44
    or-long/2addr v2, v4

    .line 45
    new-instance v4, Ln900;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Ln900;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const v2, 0x40975c29    # 4.73f

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    const/high16 v12, 0x41580000    # 13.5f

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    shl-long/2addr v2, v9

    .line 69
    and-long/2addr v4, v10

    .line 70
    or-long/2addr v2, v4

    .line 71
    new-instance v4, Ln900;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Ln900;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/high16 v13, 0x41280000    # 10.5f

    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v4, v4

    .line 93
    shl-long/2addr v2, v9

    .line 94
    and-long/2addr v4, v10

    .line 95
    or-long/2addr v2, v4

    .line 96
    const v4, 0x4069999a    # 3.65f

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    const/high16 v14, 0x40a80000    # 5.25f

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v6, v6

    .line 111
    shl-long/2addr v4, v9

    .line 112
    and-long/2addr v6, v10

    .line 113
    or-long/2addr v4, v6

    .line 114
    const/high16 v6, 0x40f00000    # 7.5f

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v6, v6

    .line 121
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 p0, v8

    .line 126
    .line 127
    move/from16 p1, v9

    .line 128
    .line 129
    int-to-long v8, v15

    .line 130
    shl-long v6, v6, p1

    .line 131
    .line 132
    and-long/2addr v8, v10

    .line 133
    or-long/2addr v6, v8

    .line 134
    invoke-static/range {v1 .. v7}, Lp990;->A(Lwlv;JJJ)V

    .line 135
    .line 136
    .line 137
    const v2, 0x4118cccd    # 9.55f

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    shl-long v2, v2, p1

    .line 151
    .line 152
    and-long/2addr v4, v10

    .line 153
    or-long/2addr v2, v4

    .line 154
    const v4, 0x4130a3d7    # 11.04f

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-long v4, v4

    .line 162
    const v8, 0x40ca3d71    # 6.32f

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-long v6, v6

    .line 170
    shl-long v4, v4, p1

    .line 171
    .line 172
    and-long/2addr v6, v10

    .line 173
    or-long/2addr v4, v6

    .line 174
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    const/high16 v9, 0x40f80000    # 7.75f

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move/from16 p0, v8

    .line 186
    .line 187
    int-to-long v8, v9

    .line 188
    shl-long v6, v6, p1

    .line 189
    .line 190
    and-long/2addr v8, v10

    .line 191
    or-long/2addr v6, v8

    .line 192
    invoke-static/range {v1 .. v7}, Lp990;->A(Lwlv;JJJ)V

    .line 193
    .line 194
    .line 195
    const v2, 0x414f5c29    # 12.96f

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    shl-long v2, v2, p1

    .line 209
    .line 210
    and-long/2addr v4, v10

    .line 211
    or-long/2addr v2, v4

    .line 212
    const v4, 0x41673333    # 14.45f

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-long v4, v4

    .line 220
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-long v6, v6

    .line 225
    shl-long v4, v4, p1

    .line 226
    .line 227
    and-long/2addr v6, v10

    .line 228
    or-long/2addr v4, v6

    .line 229
    const/high16 v6, 0x41840000    # 16.5f

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    int-to-long v6, v6

    .line 236
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    int-to-long v8, v8

    .line 241
    shl-long v6, v6, p1

    .line 242
    .line 243
    and-long/2addr v8, v10

    .line 244
    or-long/2addr v6, v8

    .line 245
    invoke-static/range {v1 .. v7}, Lp990;->A(Lwlv;JJJ)V

    .line 246
    .line 247
    .line 248
    const v2, 0x41a2cccd    # 20.35f

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v2, v2

    .line 256
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-long v4, v4

    .line 261
    shl-long v2, v2, p1

    .line 262
    .line 263
    and-long/2addr v4, v10

    .line 264
    or-long/2addr v2, v4

    .line 265
    const/high16 v4, 0x41b40000    # 22.5f

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-long v4, v4

    .line 272
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-long v6, v6

    .line 277
    shl-long v4, v4, p1

    .line 278
    .line 279
    and-long/2addr v6, v10

    .line 280
    or-long/2addr v4, v6

    .line 281
    const v6, 0x419a28f6    # 19.27f

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-long v6, v6

    .line 289
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    int-to-long v8, v8

    .line 294
    shl-long v6, v6, p1

    .line 295
    .line 296
    and-long/2addr v8, v10

    .line 297
    or-long/2addr v6, v8

    .line 298
    invoke-static/range {v1 .. v7}, Lp990;->A(Lwlv;JJJ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {v1, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lvlv;

    .line 318
    .line 319
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v5, 0x0

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ln900;

    .line 331
    .line 332
    iget-wide v6, v4, Ln900;->a:J

    .line 333
    .line 334
    shr-long v6, v6, p1

    .line 335
    .line 336
    long-to-int v4, v6

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_0
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_0

    .line 346
    .line 347
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ln900;

    .line 352
    .line 353
    iget-wide v6, v6, Ln900;->a:J

    .line 354
    .line 355
    shr-long v6, v6, p1

    .line 356
    .line 357
    long-to-int v6, v6

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {v1, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lvlv;

    .line 372
    .line 373
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_7

    .line 378
    .line 379
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ln900;

    .line 384
    .line 385
    iget-wide v6, v6, Ln900;->a:J

    .line 386
    .line 387
    and-long/2addr v6, v10

    .line 388
    long-to-int v6, v6

    .line 389
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_1
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1

    .line 398
    .line 399
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ln900;

    .line 404
    .line 405
    iget-wide v7, v7, Ln900;->a:J

    .line 406
    .line 407
    and-long/2addr v7, v10

    .line 408
    long-to-int v7, v7

    .line 409
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {v1, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lvlv;

    .line 423
    .line 424
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_6

    .line 429
    .line 430
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ln900;

    .line 435
    .line 436
    iget-wide v7, v7, Ln900;->a:J

    .line 437
    .line 438
    shr-long v7, v7, p1

    .line 439
    .line 440
    long-to-int v7, v7

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    :goto_2
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_2

    .line 450
    .line 451
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ln900;

    .line 456
    .line 457
    iget-wide v8, v8, Ln900;->a:J

    .line 458
    .line 459
    shr-long v8, v8, p1

    .line 460
    .line 461
    long-to-int v8, v8

    .line 462
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_2

    .line 471
    :cond_2
    sub-float/2addr v7, v4

    .line 472
    invoke-virtual {v1, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lvlv;

    .line 477
    .line 478
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_5

    .line 483
    .line 484
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ln900;

    .line 489
    .line 490
    iget-wide v8, v5, Ln900;->a:J

    .line 491
    .line 492
    and-long/2addr v8, v10

    .line 493
    long-to-int v5, v8

    .line 494
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    :goto_3
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_3

    .line 503
    .line 504
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ln900;

    .line 509
    .line 510
    iget-wide v8, v8, Ln900;->a:J

    .line 511
    .line 512
    and-long/2addr v8, v10

    .line 513
    long-to-int v8, v8

    .line 514
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    goto :goto_3

    .line 523
    :cond_3
    sub-float/2addr v5, v6

    .line 524
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v8, 0xa

    .line 527
    .line 528
    invoke-static {v1, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_4
    move-object v2, v1

    .line 540
    check-cast v2, Lvlv;

    .line 541
    .line 542
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_4

    .line 547
    .line 548
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ln900;

    .line 553
    .line 554
    iget-wide v8, v2, Ln900;->a:J

    .line 555
    .line 556
    iget v2, v0, Llx40;->a:F

    .line 557
    .line 558
    iget v12, v0, Llx40;->c:F

    .line 559
    .line 560
    sub-float/2addr v12, v2

    .line 561
    shr-long v13, v8, p1

    .line 562
    .line 563
    long-to-int v13, v13

    .line 564
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    sub-float/2addr v13, v4

    .line 569
    mul-float/2addr v13, v12

    .line 570
    div-float/2addr v13, v7

    .line 571
    add-float/2addr v13, v2

    .line 572
    iget v2, v0, Llx40;->b:F

    .line 573
    .line 574
    iget v12, v0, Llx40;->d:F

    .line 575
    .line 576
    sub-float/2addr v12, v2

    .line 577
    and-long/2addr v8, v10

    .line 578
    long-to-int v8, v8

    .line 579
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    sub-float/2addr v8, v6

    .line 584
    mul-float/2addr v8, v12

    .line 585
    div-float/2addr v8, v5

    .line 586
    add-float/2addr v8, v2

    .line 587
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-long v12, v2

    .line 592
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-long v8, v2

    .line 597
    shl-long v12, v12, p1

    .line 598
    .line 599
    and-long/2addr v8, v10

    .line 600
    or-long/2addr v8, v12

    .line 601
    new-instance v2, Ln900;

    .line 602
    .line 603
    invoke-direct {v2, v8, v9}, Ln900;-><init>(J)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_4
    invoke-static {v3}, Lp990;->R(Ljava/util/List;)Lwlv;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_5
    invoke-static {}, Lk4e0;->n()V

    .line 616
    .line 617
    .line 618
    return-object v5

    .line 619
    :cond_6
    invoke-static {}, Lk4e0;->n()V

    .line 620
    .line 621
    .line 622
    return-object v5

    .line 623
    :cond_7
    invoke-static {}, Lk4e0;->n()V

    .line 624
    .line 625
    .line 626
    return-object v5

    .line 627
    :cond_8
    invoke-static {}, Lk4e0;->n()V

    .line 628
    .line 629
    .line 630
    return-object v5
.end method
