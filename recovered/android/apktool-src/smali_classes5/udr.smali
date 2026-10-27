.class public final synthetic Ludr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lx0a0;


# direct methods
.method public synthetic constructor <init>(JLx0a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ludr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ludr;->c:Lx0a0;

    .line 8
    .line 9
    iput-wide p1, p0, Ludr;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLx0a0;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Ludr;->a:B

    iput-wide p1, p0, Ludr;->b:J

    iput-object p3, p0, Ludr;->c:Lx0a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ludr;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v9, v0, Ludr;->c:Lx0a0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    check-cast v10, Lxnm;

    .line 27
    .line 28
    invoke-interface {v10}, Lxnm;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lw690;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-float/2addr v1, v6

    .line 37
    const/high16 v2, 0x40800000    # 4.0f

    .line 38
    .line 39
    invoke-interface {v10, v2}, Lqlk;->M0(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float/2addr v3, v2

    .line 54
    add-float v13, v3, v1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x7c

    .line 59
    .line 60
    iget-wide v11, v0, Ludr;->b:J

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {v10 .. v18}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_0
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lxnm;

    .line 73
    .line 74
    invoke-interface/range {v19 .. v19}, Lxnm;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    shr-long/2addr v10, v4

    .line 79
    long-to-int v1, v10

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    mul-float/2addr v5, v1

    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v9, v1

    .line 101
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v11, v1

    .line 106
    shl-long/2addr v9, v4

    .line 107
    and-long/2addr v11, v2

    .line 108
    or-long v22, v9, v11

    .line 109
    .line 110
    invoke-interface/range {v19 .. v19}, Lxnm;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    shr-long/2addr v9, v4

    .line 115
    long-to-int v1, v9

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v6

    .line 121
    invoke-interface/range {v19 .. v19}, Lxnm;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    and-long/2addr v5, v2

    .line 126
    long-to-int v5, v5

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v6, v1

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v9, v1

    .line 141
    shl-long v5, v6, v4

    .line 142
    .line 143
    and-long/2addr v9, v2

    .line 144
    or-long v24, v5, v9

    .line 145
    .line 146
    invoke-interface/range {v19 .. v19}, Lxnm;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    and-long/2addr v5, v2

    .line 151
    long-to-int v1, v5

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-long v5, v5

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v9, v1

    .line 166
    shl-long v4, v5, v4

    .line 167
    .line 168
    and-long v1, v9, v2

    .line 169
    .line 170
    or-long v26, v4, v1

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0xf0

    .line 175
    .line 176
    iget-wide v0, v0, Ludr;->b:J

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    move-wide/from16 v20, v0

    .line 181
    .line 182
    invoke-static/range {v19 .. v30}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_1
    iget-wide v10, v0, Ludr;->b:J

    .line 187
    .line 188
    move-object v1, v9

    .line 189
    move-object/from16 v9, p1

    .line 190
    .line 191
    check-cast v9, Lxnm;

    .line 192
    .line 193
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v9}, Lxnm;->X0()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-interface {v9}, Lxnm;->Q0()Loh3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Loh3;->w()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Lds8;->q()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    iget-object v6, v3, Loh3;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lviq;

    .line 225
    .line 226
    invoke-virtual {v6, v0, v0, v1, v2}, Lviq;->s(FFJ)V

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x7e

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v9 .. v17}, Lxnm;->Q(Lxnm;JFJFLynm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4, v5}, Lpty;->w(Loh3;J)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {v3, v4, v5}, Lpty;->w(Loh3;J)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_2
    move-object v1, v9

    .line 250
    move-object/from16 v9, p1

    .line 251
    .line 252
    check-cast v9, Lxnm;

    .line 253
    .line 254
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v7, v5}, Lltt;->c0(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x76

    .line 271
    .line 272
    iget-wide v10, v0, Ludr;->b:J

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    const-wide/16 v14, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    invoke-static/range {v9 .. v20}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_3
    move-object v1, v9

    .line 287
    move-object/from16 v21, p1

    .line 288
    .line 289
    check-cast v21, Lxnm;

    .line 290
    .line 291
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1, v7, v5}, Lltt;->c0(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v28

    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x76

    .line 308
    .line 309
    iget-wide v0, v0, Ludr;->b:J

    .line 310
    .line 311
    const-wide/16 v24, 0x0

    .line 312
    .line 313
    const-wide/16 v26, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    move-wide/from16 v22, v0

    .line 320
    .line 321
    invoke-static/range {v21 .. v32}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 322
    .line 323
    .line 324
    return-object v8

    .line 325
    :pswitch_4
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lkv6;

    .line 328
    .line 329
    const v8, 0x40866666    # 4.2f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    mul-float v16, v9, v8

    .line 337
    .line 338
    div-float v13, v16, v6

    .line 339
    .line 340
    iget-object v6, v1, Lkv6;->a:Lbm6;

    .line 341
    .line 342
    invoke-interface {v6}, Lbm6;->n()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    shr-long/2addr v8, v4

    .line 347
    long-to-int v6, v8

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-float v6, v6, v16

    .line 353
    .line 354
    iget-object v8, v1, Lkv6;->a:Lbm6;

    .line 355
    .line 356
    invoke-interface {v8}, Lbm6;->n()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    and-long/2addr v8, v2

    .line 361
    long-to-int v8, v8

    .line 362
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    sub-float v8, v8, v16

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-long v9, v6

    .line 373
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-long v11, v6

    .line 378
    shl-long v8, v9, v4

    .line 379
    .line 380
    and-long v10, v11, v2

    .line 381
    .line 382
    or-long v14, v8, v10

    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-wide v8, v0, Ludr;->b:J

    .line 389
    .line 390
    const/16 v10, 0xe

    .line 391
    .line 392
    invoke-static {v7, v8, v9, v10}, Lmee;->c(FJI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    new-instance v7, Lmee;

    .line 397
    .line 398
    invoke-direct {v7, v11, v12}, Lmee;-><init>(J)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lgw00;

    .line 402
    .line 403
    invoke-direct {v11, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const v6, 0x3e3851ec    # 0.18f

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const v7, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    move-wide/from16 v17, v2

    .line 417
    .line 418
    invoke-static {v7, v8, v9, v10}, Lmee;->c(FJI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    new-instance v7, Lmee;

    .line 423
    .line 424
    invoke-direct {v7, v2, v3}, Lmee;-><init>(J)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lgw00;

    .line 428
    .line 429
    invoke-direct {v2, v6, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v3, 0x3eb851ec    # 0.36f

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/high16 v6, 0x3f400000    # 0.75f

    .line 440
    .line 441
    invoke-static {v6, v8, v9, v10}, Lmee;->c(FJI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    new-instance v10, Lmee;

    .line 446
    .line 447
    invoke-direct {v10, v6, v7}, Lmee;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lgw00;

    .line 451
    .line 452
    invoke-direct {v6, v3, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x3f000000    # 0.5f

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    new-instance v10, Lmee;

    .line 462
    .line 463
    invoke-direct {v10, v8, v9}, Lmee;-><init>(J)V

    .line 464
    .line 465
    .line 466
    new-instance v12, Lgw00;

    .line 467
    .line 468
    invoke-direct {v12, v7, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v7, Lmee;

    .line 476
    .line 477
    invoke-direct {v7, v8, v9}, Lmee;-><init>(J)V

    .line 478
    .line 479
    .line 480
    new-instance v8, Lgw00;

    .line 481
    .line 482
    invoke-direct {v8, v5, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v11, v2, v6, v12, v8}, [Lgw00;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    shr-long v5, v14, v4

    .line 490
    .line 491
    long-to-int v5, v5

    .line 492
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    mul-float/2addr v6, v3

    .line 497
    add-float/2addr v6, v13

    .line 498
    and-long v7, v14, v17

    .line 499
    .line 500
    long-to-int v3, v7

    .line 501
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const v8, 0x3d19999a    # 0.0375f

    .line 506
    .line 507
    .line 508
    mul-float/2addr v7, v8

    .line 509
    add-float/2addr v7, v13

    .line 510
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    int-to-long v8, v6

    .line 515
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    int-to-long v6, v6

    .line 520
    shl-long/2addr v8, v4

    .line 521
    and-long v6, v6, v17

    .line 522
    .line 523
    or-long/2addr v6, v8

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const v8, 0x3ee24dd3    # 0.442f

    .line 529
    .line 530
    .line 531
    mul-float/2addr v5, v8

    .line 532
    add-float/2addr v5, v13

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const v8, 0x3f758106    # 0.959f

    .line 538
    .line 539
    .line 540
    mul-float/2addr v3, v8

    .line 541
    add-float/2addr v3, v13

    .line 542
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    int-to-long v8, v5

    .line 547
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-long v10, v3

    .line 552
    shl-long v3, v8, v4

    .line 553
    .line 554
    and-long v8, v10, v17

    .line 555
    .line 556
    or-long/2addr v3, v8

    .line 557
    invoke-static {v2, v6, v7, v3, v4}, Lqnz;->l([Lgw00;JJ)Lebv;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    new-instance v10, Llil;

    .line 562
    .line 563
    iget-object v11, v0, Ludr;->c:Lx0a0;

    .line 564
    .line 565
    invoke-direct/range {v10 .. v16}, Llil;-><init>(Lx0a0;Lebv;FJF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v10}, Lkv6;->a(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
