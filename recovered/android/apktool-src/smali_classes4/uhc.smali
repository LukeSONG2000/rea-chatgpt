.class public final synthetic Luhc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luhc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luhc;->b:F

    .line 8
    .line 9
    iput p2, p0, Luhc;->c:F

    .line 10
    .line 11
    iput-wide p3, p0, Luhc;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JFF)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Luhc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luhc;->d:J

    iput p3, p0, Luhc;->b:F

    iput p4, p0, Luhc;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luhc;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget v7, v0, Luhc;->c:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    check-cast v8, Lxnm;

    .line 19
    .line 20
    invoke-interface {v8}, Lxnm;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-static {v9, v10}, Lw690;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v1, v6

    .line 29
    const/high16 v9, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-interface {v8, v9}, Lqlk;->M0(F)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-float v10, v1, v9

    .line 36
    .line 37
    sget-object v1, Lhge;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v8}, Lxnm;->X0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    new-instance v9, Lt0b0;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-direct {v9, v11, v12, v1, v13}, Lt0b0;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const/16 v13, 0x7c

    .line 52
    .line 53
    invoke-static/range {v8 .. v13}, Lxnm;->y0(Lxnm;Lgw70;FJI)V

    .line 54
    .line 55
    .line 56
    sget-wide v11, Lmee;->f:J

    .line 57
    .line 58
    new-instance v1, Lmee;

    .line 59
    .line 60
    invoke-direct {v1, v11, v12}, Lmee;-><init>(J)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v13, 0xe

    .line 65
    .line 66
    invoke-static {v9, v11, v12, v13}, Lmee;->c(FJI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    new-instance v9, Lmee;

    .line 71
    .line 72
    invoke-direct {v9, v13, v14}, Lmee;-><init>(J)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v9}, [Lmee;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v8}, Lxnm;->X0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    new-instance v9, Lam40;

    .line 88
    .line 89
    move-wide v15, v11

    .line 90
    const/4 v12, 0x0

    .line 91
    move-wide/from16 v17, v15

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    move v15, v10

    .line 97
    move-object v10, v9

    .line 98
    invoke-direct/range {v10 .. v16}, Lam40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 99
    .line 100
    .line 101
    move v10, v15

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/16 v13, 0x7c

    .line 105
    .line 106
    invoke-static/range {v8 .. v13}, Lxnm;->y0(Lxnm;Lgw70;FJI)V

    .line 107
    .line 108
    .line 109
    const v1, 0x40490fdb    # (float)Math.PI

    .line 110
    .line 111
    .line 112
    iget v9, v0, Luhc;->b:F

    .line 113
    .line 114
    mul-float/2addr v9, v1

    .line 115
    const/high16 v1, 0x43340000    # 180.0f

    .line 116
    .line 117
    div-float/2addr v9, v1

    .line 118
    invoke-interface {v8}, Lxnm;->X0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    float-to-double v13, v9

    .line 123
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    double-to-float v1, v3

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-float v3, v3

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-long v13, v1

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v3, v1

    .line 148
    shl-long/2addr v13, v5

    .line 149
    and-long/2addr v3, v15

    .line 150
    or-long/2addr v3, v13

    .line 151
    mul-float/2addr v7, v10

    .line 152
    invoke-static {v3, v4, v7}, Ln900;->i(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v11, v12, v3, v4}, Ln900;->h(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-interface {v8, v1}, Lqlk;->M0(F)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x78

    .line 168
    .line 169
    iget-wide v9, v0, Luhc;->d:J

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v8 .. v16}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 173
    .line 174
    .line 175
    sget-wide v9, Lmee;->b:J

    .line 176
    .line 177
    new-instance v15, Lyia0;

    .line 178
    .line 179
    invoke-interface {v8, v6}, Lqlk;->M0(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float v20, v0, v6

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x1e

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v15

    .line 196
    .line 197
    invoke-direct/range {v19 .. v25}, Lyia0;-><init>(FFIILob10;I)V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x68

    .line 201
    .line 202
    invoke-static/range {v8 .. v16}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lyia0;

    .line 206
    .line 207
    invoke-interface {v8, v6}, Lqlk;->M0(F)F

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    move-object/from16 v19, v15

    .line 212
    .line 213
    invoke-direct/range {v19 .. v25}, Lyia0;-><init>(FFIILob10;I)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v9, v17

    .line 217
    .line 218
    invoke-static/range {v8 .. v16}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_0
    const-wide v15, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    move-object/from16 v19, p1

    .line 228
    .line 229
    check-cast v19, Lxnm;

    .line 230
    .line 231
    iget v1, v0, Luhc;->b:F

    .line 232
    .line 233
    div-float v3, v1, v6

    .line 234
    .line 235
    invoke-interface/range {v19 .. v19}, Lxnm;->n()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    shr-long/2addr v8, v5

    .line 240
    long-to-int v4, v8

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-float/2addr v4, v3

    .line 246
    invoke-interface/range {v19 .. v19}, Lxnm;->n()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    and-long/2addr v8, v15

    .line 251
    long-to-int v6, v8

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-float/2addr v6, v3

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-long v8, v8

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    int-to-long v10, v10

    .line 267
    shl-long/2addr v8, v5

    .line 268
    and-long/2addr v10, v15

    .line 269
    or-long v22, v8, v10

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-long v8, v8

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    int-to-long v10, v10

    .line 281
    shl-long/2addr v8, v5

    .line 282
    and-long/2addr v10, v15

    .line 283
    or-long v24, v8, v10

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x1e0

    .line 288
    .line 289
    iget-wide v8, v0, Luhc;->d:J

    .line 290
    .line 291
    const/16 v27, 0x1

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    move/from16 v26, v1

    .line 296
    .line 297
    move-wide/from16 v20, v8

    .line 298
    .line 299
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-long v8, v8

    .line 312
    shl-long/2addr v0, v5

    .line 313
    and-long/2addr v8, v15

    .line 314
    or-long v22, v0, v8

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    int-to-long v8, v8

    .line 326
    shl-long/2addr v0, v5

    .line 327
    and-long/2addr v8, v15

    .line 328
    or-long v24, v0, v8

    .line 329
    .line 330
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v0, v0

    .line 338
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    int-to-long v8, v8

    .line 343
    shl-long/2addr v0, v5

    .line 344
    and-long/2addr v8, v15

    .line 345
    or-long v22, v0, v8

    .line 346
    .line 347
    sub-float v0, v4, v7

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-long v8, v1

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-long v10, v1

    .line 359
    shl-long/2addr v8, v5

    .line 360
    and-long/2addr v10, v15

    .line 361
    or-long v24, v8, v10

    .line 362
    .line 363
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-long v8, v1

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v10, v1

    .line 376
    shl-long/2addr v8, v5

    .line 377
    and-long/2addr v10, v15

    .line 378
    or-long v22, v8, v10

    .line 379
    .line 380
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-long v8, v1

    .line 385
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    int-to-long v10, v1

    .line 390
    shl-long/2addr v8, v5

    .line 391
    and-long/2addr v10, v15

    .line 392
    or-long v24, v8, v10

    .line 393
    .line 394
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-long v8, v1

    .line 402
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    int-to-long v10, v1

    .line 407
    shl-long/2addr v8, v5

    .line 408
    and-long/2addr v10, v15

    .line 409
    or-long v22, v8, v10

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-long v8, v1

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    int-to-long v10, v1

    .line 421
    shl-long/2addr v8, v5

    .line 422
    and-long/2addr v10, v15

    .line 423
    or-long v24, v8, v10

    .line 424
    .line 425
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-long v8, v1

    .line 433
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    int-to-long v10, v1

    .line 438
    shl-long/2addr v8, v5

    .line 439
    and-long/2addr v10, v15

    .line 440
    or-long v22, v8, v10

    .line 441
    .line 442
    sub-float v1, v6, v7

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v7, v3

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-long v9, v3

    .line 454
    shl-long/2addr v7, v5

    .line 455
    and-long/2addr v9, v15

    .line 456
    or-long v24, v7, v9

    .line 457
    .line 458
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-long v7, v3

    .line 466
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-long v9, v3

    .line 471
    shl-long/2addr v7, v5

    .line 472
    and-long/2addr v9, v15

    .line 473
    or-long v22, v7, v9

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-long v7, v0

    .line 480
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v9, v0

    .line 485
    shl-long/2addr v7, v5

    .line 486
    and-long/2addr v9, v15

    .line 487
    or-long v24, v7, v9

    .line 488
    .line 489
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v7, v0

    .line 497
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-long v9, v0

    .line 502
    shl-long v6, v7, v5

    .line 503
    .line 504
    and-long v8, v9, v15

    .line 505
    .line 506
    or-long v22, v6, v8

    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-long v3, v0

    .line 513
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-long v0, v0

    .line 518
    shl-long/2addr v3, v5

    .line 519
    and-long/2addr v0, v15

    .line 520
    or-long v24, v3, v0

    .line 521
    .line 522
    invoke-static/range {v19 .. v30}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 523
    .line 524
    .line 525
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
