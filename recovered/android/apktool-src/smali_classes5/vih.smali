.class public final synthetic Lvih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ltyp;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lqlk;Lx330;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvih;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvih;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lvih;->c:Ltyp;

    .line 10
    .line 11
    iput-object p4, p0, Lvih;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lvih;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lvih;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lzqe;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lvih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvih;->c:Ltyp;

    iput-object p2, p0, Lvih;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lvih;->b:J

    iput-object p5, p0, Lvih;->d:Ljava/lang/Object;

    iput-object p6, p0, Lvih;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvih;->a:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v5, v0, Lvih;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, v0, Lvih;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, Lvih;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lvih;->c:Ltyp;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v7, Lqlk;

    .line 20
    .line 21
    check-cast v6, Lx330;

    .line 22
    .line 23
    check-cast v5, Lpuy;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lqww;

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    check-cast v9, Lkww;

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    check-cast v10, Lgxf;

    .line 36
    .line 37
    iget-wide v10, v10, Lgxf;->a:J

    .line 38
    .line 39
    invoke-interface {v9, v10, v11}, Lkww;->M(J)Lkk20;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v10, v9, Lkk20;->a:I

    .line 44
    .line 45
    iget v11, v9, Lkk20;->b:I

    .line 46
    .line 47
    iget-wide v12, v0, Lvih;->b:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v14, v12, v0

    .line 52
    .line 53
    long-to-int v14, v14

    .line 54
    const-wide v15, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v12, v15

    .line 60
    long-to-int v12, v12

    .line 61
    int-to-float v13, v10

    .line 62
    move/from16 p0, v0

    .line 63
    .line 64
    int-to-float v0, v11

    .line 65
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ll6u;

    .line 70
    .line 71
    if-eqz v8, :cond_24

    .line 72
    .line 73
    move-wide/from16 p1, v15

    .line 74
    .line 75
    const/high16 v15, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-interface {v7, v15}, Lqlk;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v8, v3}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget v15, v8, Llx40;->b:F

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v2, v8, Llx40;->d:F

    .line 90
    .line 91
    iget v3, v8, Llx40;->c:F

    .line 92
    .line 93
    iget v4, v8, Llx40;->a:F

    .line 94
    .line 95
    move/from16 p3, v0

    .line 96
    .line 97
    instance-of v0, v6, Lrcc0;

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eqz v18, :cond_7

    .line 103
    .line 104
    move/from16 v21, v2

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    check-cast v2, Lrcc0;

    .line 108
    .line 109
    iget v2, v2, Lrcc0;->a:I

    .line 110
    .line 111
    if-ne v2, v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x4

    .line 115
    if-ne v2, v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x5

    .line 119
    if-ne v2, v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x6

    .line 123
    if-ne v2, v0, :cond_3

    .line 124
    .line 125
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v0, p3, v0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v0, 0x1

    .line 131
    if-ne v2, v0, :cond_5

    .line 132
    .line 133
    sub-float v15, v15, p3

    .line 134
    .line 135
    int-to-float v0, v7

    .line 136
    sub-float/2addr v15, v0

    .line 137
    cmpg-float v0, v15, v16

    .line 138
    .line 139
    if-gez v0, :cond_8

    .line 140
    .line 141
    :cond_4
    :goto_1
    move/from16 v0, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x2

    .line 145
    if-ne v2, v0, :cond_6

    .line 146
    .line 147
    add-float v2, v21, p3

    .line 148
    .line 149
    int-to-float v0, v7

    .line 150
    add-float/2addr v2, v0

    .line 151
    int-to-float v0, v12

    .line 152
    cmpl-float v0, v2, v0

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sub-float v15, v15, p3

    .line 158
    .line 159
    int-to-float v0, v7

    .line 160
    sub-float/2addr v15, v0

    .line 161
    cmpg-float v0, v15, v16

    .line 162
    .line 163
    if-gez v0, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sub-float v15, v15, p3

    .line 167
    .line 168
    int-to-float v0, v7

    .line 169
    sub-float/2addr v15, v0

    .line 170
    cmpg-float v0, v15, v16

    .line 171
    .line 172
    if-gez v0, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    :goto_2
    move/from16 v0, p3

    .line 176
    .line 177
    :goto_3
    sget-object v2, Lm6u;->a:Lm6u;

    .line 178
    .line 179
    if-eqz v18, :cond_15

    .line 180
    .line 181
    move-object v12, v6

    .line 182
    check-cast v12, Lrcc0;

    .line 183
    .line 184
    iget v12, v12, Lrcc0;->a:I

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    if-ne v12, v15, :cond_a

    .line 188
    .line 189
    int-to-float v8, v7

    .line 190
    sub-float v8, v4, v8

    .line 191
    .line 192
    sub-float/2addr v8, v13

    .line 193
    cmpg-float v8, v8, v16

    .line 194
    .line 195
    if-gez v8, :cond_9

    .line 196
    .line 197
    move/from16 v8, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v8, v13

    .line 201
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v15, v3

    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    int-to-long v3, v8

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :goto_5
    move-wide/from16 v23, v3

    .line 214
    .line 215
    int-to-long v3, v8

    .line 216
    shl-long v23, v23, p0

    .line 217
    .line 218
    and-long v3, v3, p1

    .line 219
    .line 220
    or-long v3, v23, v3

    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_a
    move v15, v3

    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    if-ne v12, v3, :cond_c

    .line 229
    .line 230
    int-to-float v3, v7

    .line 231
    add-float/2addr v3, v15

    .line 232
    add-float/2addr v3, v13

    .line 233
    int-to-float v4, v14

    .line 234
    cmpl-float v3, v3, v4

    .line 235
    .line 236
    if-lez v3, :cond_b

    .line 237
    .line 238
    move v3, v13

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move/from16 v3, v16

    .line 241
    .line 242
    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-long v3, v3

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const/4 v3, 0x5

    .line 253
    if-ne v12, v3, :cond_10

    .line 254
    .line 255
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_e

    .line 260
    .line 261
    int-to-float v3, v7

    .line 262
    sub-float v4, v17, v3

    .line 263
    .line 264
    sub-float/2addr v4, v13

    .line 265
    cmpg-float v3, v4, v16

    .line 266
    .line 267
    if-gez v3, :cond_f

    .line 268
    .line 269
    :cond_d
    move/from16 v3, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    int-to-float v3, v7

    .line 273
    add-float/2addr v3, v15

    .line 274
    add-float/2addr v3, v13

    .line 275
    int-to-float v4, v14

    .line 276
    cmpl-float v3, v3, v4

    .line 277
    .line 278
    if-lez v3, :cond_d

    .line 279
    .line 280
    :cond_f
    move v3, v13

    .line 281
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-long v3, v3

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    const/4 v3, 0x6

    .line 292
    if-ne v12, v3, :cond_14

    .line 293
    .line 294
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v2, :cond_12

    .line 299
    .line 300
    int-to-float v3, v7

    .line 301
    add-float/2addr v3, v15

    .line 302
    add-float/2addr v3, v13

    .line 303
    int-to-float v4, v14

    .line 304
    cmpl-float v3, v3, v4

    .line 305
    .line 306
    if-lez v3, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    :goto_8
    move/from16 v3, v16

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    int-to-float v3, v7

    .line 313
    sub-float v4, v17, v3

    .line 314
    .line 315
    sub-float/2addr v4, v13

    .line 316
    cmpg-float v3, v4, v16

    .line 317
    .line 318
    if-gez v3, :cond_13

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    :goto_9
    move v3, v13

    .line 322
    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-long v3, v3

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto :goto_5

    .line 332
    :cond_14
    invoke-static {v13, v14, v8}, Lpcc0;->d(FILlx40;)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-long v3, v3

    .line 341
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_15
    move v15, v3

    .line 348
    move/from16 v17, v4

    .line 349
    .line 350
    invoke-static {v13, v14, v8}, Lpcc0;->d(FILlx40;)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-long v3, v3

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :goto_b
    invoke-static {}, Lqvw;->a()[F

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    move-wide/from16 v23, v3

    .line 370
    .line 371
    shr-long v3, v23, p0

    .line 372
    .line 373
    long-to-int v3, v3

    .line 374
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move v4, v13

    .line 379
    and-long v12, v23, p1

    .line 380
    .line 381
    long-to-int v12, v12

    .line 382
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v8, v3, v12}, Lqvw;->h([FFF)V

    .line 387
    .line 388
    .line 389
    if-eqz v18, :cond_22

    .line 390
    .line 391
    check-cast v6, Lrcc0;

    .line 392
    .line 393
    iget v3, v6, Lrcc0;->a:I

    .line 394
    .line 395
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 396
    .line 397
    const/high16 v12, 0x42b40000    # 90.0f

    .line 398
    .line 399
    const/4 v13, 0x3

    .line 400
    if-ne v3, v13, :cond_17

    .line 401
    .line 402
    int-to-float v0, v7

    .line 403
    sub-float v0, v17, v0

    .line 404
    .line 405
    sub-float/2addr v0, v4

    .line 406
    cmpg-float v0, v0, v16

    .line 407
    .line 408
    if-gez v0, :cond_16

    .line 409
    .line 410
    invoke-static {v8, v12}, Lqvw;->f([FF)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_16
    invoke-static {v8, v6}, Lqvw;->f([FF)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_17
    const/4 v13, 0x4

    .line 421
    if-ne v3, v13, :cond_19

    .line 422
    .line 423
    int-to-float v0, v7

    .line 424
    add-float v3, v15, v0

    .line 425
    .line 426
    add-float/2addr v3, v4

    .line 427
    int-to-float v0, v14

    .line 428
    cmpl-float v0, v3, v0

    .line 429
    .line 430
    if-lez v0, :cond_18

    .line 431
    .line 432
    invoke-static {v8, v6}, Lqvw;->f([FF)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_18
    invoke-static {v8, v12}, Lqvw;->f([FF)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_19
    const/4 v13, 0x5

    .line 443
    if-ne v3, v13, :cond_1d

    .line 444
    .line 445
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v2, :cond_1b

    .line 450
    .line 451
    int-to-float v0, v7

    .line 452
    sub-float v0, v17, v0

    .line 453
    .line 454
    sub-float/2addr v0, v4

    .line 455
    cmpg-float v0, v0, v16

    .line 456
    .line 457
    if-gez v0, :cond_1a

    .line 458
    .line 459
    invoke-static {v8, v12}, Lqvw;->f([FF)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1a
    invoke-static {v8, v6}, Lqvw;->f([FF)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1b
    int-to-float v0, v7

    .line 468
    add-float v3, v15, v0

    .line 469
    .line 470
    add-float/2addr v3, v4

    .line 471
    int-to-float v0, v14

    .line 472
    cmpl-float v0, v3, v0

    .line 473
    .line 474
    if-lez v0, :cond_1c

    .line 475
    .line 476
    invoke-static {v8, v6}, Lqvw;->f([FF)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_1c
    invoke-static {v8, v12}, Lqvw;->f([FF)V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1d
    const/4 v13, 0x6

    .line 485
    if-ne v3, v13, :cond_21

    .line 486
    .line 487
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v2, :cond_1f

    .line 492
    .line 493
    int-to-float v0, v7

    .line 494
    add-float v3, v15, v0

    .line 495
    .line 496
    add-float/2addr v3, v4

    .line 497
    int-to-float v0, v14

    .line 498
    cmpl-float v0, v3, v0

    .line 499
    .line 500
    if-lez v0, :cond_1e

    .line 501
    .line 502
    invoke-static {v8, v6}, Lqvw;->f([FF)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1e
    invoke-static {v8, v12}, Lqvw;->f([FF)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1f
    int-to-float v0, v7

    .line 511
    sub-float v0, v17, v0

    .line 512
    .line 513
    sub-float/2addr v0, v4

    .line 514
    cmpg-float v0, v0, v16

    .line 515
    .line 516
    if-gez v0, :cond_20

    .line 517
    .line 518
    invoke-static {v8, v12}, Lqvw;->f([FF)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_20
    invoke-static {v8, v6}, Lqvw;->f([FF)V

    .line 523
    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_21
    cmpg-float v0, v0, v16

    .line 527
    .line 528
    if-nez v0, :cond_23

    .line 529
    .line 530
    invoke-static {v8}, Lqvw;->e([F)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_22
    cmpg-float v0, v0, v16

    .line 535
    .line 536
    if-nez v0, :cond_23

    .line 537
    .line 538
    invoke-static {v8}, Lqvw;->e([F)V

    .line 539
    .line 540
    .line 541
    :cond_23
    :goto_c
    new-instance v0, Lqvw;

    .line 542
    .line 543
    invoke-direct {v0, v8}, Lqvw;-><init>([F)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_24
    new-instance v0, Le3;

    .line 550
    .line 551
    const/16 v2, 0x19

    .line 552
    .line 553
    invoke-direct {v0, v9, v2}, Le3;-><init>(Lkk20;B)V

    .line 554
    .line 555
    .line 556
    sget-object v2, Loin;->a:Loin;

    .line 557
    .line 558
    invoke-interface {v1, v10, v11, v2, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_0
    const/16 v16, 0x0

    .line 564
    .line 565
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    move-object/from16 v18, v6

    .line 568
    .line 569
    check-cast v18, Landroid/net/Uri;

    .line 570
    .line 571
    move-object/from16 v21, v7

    .line 572
    .line 573
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    move-object/from16 v22, v5

    .line 576
    .line 577
    check-cast v22, Lzqe;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Le230;

    .line 582
    .line 583
    move-object/from16 v9, p2

    .line 584
    .line 585
    check-cast v9, Lf1q;

    .line 586
    .line 587
    move-object/from16 v1, p3

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/lit8 v2, v1, 0x11

    .line 596
    .line 597
    const/16 v3, 0x10

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    if-eq v2, v3, :cond_25

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    :goto_d
    const/16 v17, 0x1

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_25
    move v2, v10

    .line 607
    goto :goto_d

    .line 608
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_2d

    .line 615
    .line 616
    sget-object v11, Lqiy;->a:Lqiy;

    .line 617
    .line 618
    const-string v12, "ConversationLightboxComposerPopup"

    .line 619
    .line 620
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/high16 v2, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, Li5n;->a:Li5n;

    .line 631
    .line 632
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, Lbar;->b:Lez5;

    .line 641
    .line 642
    invoke-static {v2, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-wide v3, v9, Lf1q;->T:J

    .line 647
    .line 648
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v5, Ljwe;->L:Liwe;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    sget-object v5, Liwe;->b:Lfcf;

    .line 666
    .line 667
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 668
    .line 669
    .line 670
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 671
    .line 672
    if-eqz v6, :cond_26

    .line 673
    .line 674
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_26
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 679
    .line 680
    .line 681
    :goto_f
    sget-object v5, Liwe;->f:Lg61;

    .line 682
    .line 683
    invoke-static {v9, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Liwe;->e:Lg61;

    .line 687
    .line 688
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v3, Liwe;->g:Lg61;

    .line 696
    .line 697
    invoke-static {v9, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    sget-object v2, Liwe;->h:Loj0;

    .line 701
    .line 702
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Liwe;->d:Lg61;

    .line 706
    .line 707
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    sget-object v14, Lmc6;->a:Lmc6;

    .line 715
    .line 716
    invoke-virtual {v14, v11}, Lmc6;->b(Ltiy;)Ltiy;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v15, Lqwe;->a:Lqnz;

    .line 725
    .line 726
    if-ne v2, v15, :cond_27

    .line 727
    .line 728
    new-instance v2, Lva20;

    .line 729
    .line 730
    const/4 v3, 0x4

    .line 731
    invoke-direct {v2, v3}, Lva20;-><init>(B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-static {v1, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v6, 0x0

    .line 744
    move-object v7, v8

    .line 745
    const/16 v8, 0x1c

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    const/4 v4, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v13, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, v9, v10}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 760
    .line 761
    .line 762
    const v1, 0x10f42362

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lbar;->i:Lez5;

    .line 769
    .line 770
    invoke-virtual {v14, v11, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, Lmu0;->b:Llsm;

    .line 775
    .line 776
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-ne v3, v15, :cond_2b

    .line 791
    .line 792
    const/4 v3, -0x1

    .line 793
    :try_start_0
    const-string v4, "navigation_mode"

    .line 794
    .line 795
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 796
    .line 797
    .line 798
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :catch_0
    sget-object v2, Lz3z;->e:Lnrn;

    .line 800
    .line 801
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_29

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v5, v4

    .line 816
    check-cast v5, Lz3z;

    .line 817
    .line 818
    iget v5, v5, Lz3z;->a:I

    .line 819
    .line 820
    if-ne v5, v3, :cond_28

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_29
    const/4 v4, 0x0

    .line 824
    :goto_10
    check-cast v4, Lz3z;

    .line 825
    .line 826
    if-nez v4, :cond_2a

    .line 827
    .line 828
    sget-object v2, Lz3z;->c:Lz3z;

    .line 829
    .line 830
    move-object v3, v2

    .line 831
    goto :goto_11

    .line 832
    :cond_2a
    move-object v3, v4

    .line 833
    :goto_11
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_2b
    check-cast v3, Lz3z;

    .line 837
    .line 838
    sget-object v2, Lz3z;->b:Lz3z;

    .line 839
    .line 840
    if-eq v3, v2, :cond_2c

    .line 841
    .line 842
    invoke-static {v9}, Lbv50;->h(Lf1q;)Lpid0;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v11, v2}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/high16 v3, 0x41400000    # 12.0f

    .line 851
    .line 852
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :cond_2c
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    sget v2, Lm890;->a:F

    .line 864
    .line 865
    const/high16 v2, 0x43f00000    # 480.0f

    .line 866
    .line 867
    move/from16 v3, v16

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/high16 v2, 0x3f400000    # 0.75f

    .line 875
    .line 876
    invoke-static {v2, v1, v4}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v23

    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    iget-wide v0, v0, Lvih;->b:J

    .line 891
    .line 892
    move-wide/from16 v19, v0

    .line 893
    .line 894
    move-object/from16 v24, v9

    .line 895
    .line 896
    invoke-static/range {v18 .. v25}, Lf990;->e(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lf1q;I)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, v24

    .line 900
    .line 901
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_2d
    move-object v0, v9

    .line 906
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 907
    .line 908
    .line 909
    :goto_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 910
    .line 911
    return-object v0

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
