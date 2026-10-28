.class public final synthetic Lyu8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwe;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lemw0;

.field public final synthetic d:Luu8;

.field public final synthetic e:Llxe;

.field public final synthetic f:J

.field public final synthetic g:Lxc21;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lbwe;Lbu90;Lemw0;Luu8;Llxe;JLxc21;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu8;->a:Lbwe;

    .line 5
    .line 6
    iput-object p2, p0, Lyu8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lyu8;->c:Lemw0;

    .line 9
    .line 10
    iput-object p4, p0, Lyu8;->d:Luu8;

    .line 11
    .line 12
    iput-object p5, p0, Lyu8;->e:Llxe;

    .line 13
    .line 14
    iput-wide p6, p0, Lyu8;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lyu8;->g:Lxc21;

    .line 17
    .line 18
    iput-object p9, p0, Lyu8;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p10, p0, Lyu8;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyu8;->d:Luu8;

    .line 4
    .line 5
    iget-wide v2, v1, Luu8;->b:D

    .line 6
    .line 7
    iget-wide v4, v1, Luu8;->a:D

    .line 8
    .line 9
    iget-object v6, v0, Lyu8;->g:Lxc21;

    .line 10
    .line 11
    iget v7, v6, Lxc21;->c:F

    .line 12
    .line 13
    iget v8, v6, Lxc21;->b:F

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lrgx;

    .line 18
    .line 19
    iget-object v10, v0, Lyu8;->c:Lemw0;

    .line 20
    .line 21
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v11, v0, Lyu8;->e:Llxe;

    .line 32
    .line 33
    iget-object v11, v11, Llxe;->a:Lxve;

    .line 34
    .line 35
    iget-wide v11, v11, Lxve;->f:J

    .line 36
    .line 37
    iget-object v13, v0, Lyu8;->a:Lbwe;

    .line 38
    .line 39
    iget-object v14, v13, Lbwe;->e:Live;

    .line 40
    .line 41
    invoke-static {v14, v1}, Lutf0;->m(Live;Luu8;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-wide/from16 v21, v2

    .line 46
    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-interface {v9, v2}, Lxvu;->O0(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v2, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-interface {v9, v2}, Lxvu;->O0(F)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput v3, v17, v2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput v16, v17, v3

    .line 69
    .line 70
    invoke-static/range {v17 .. v17}, Lwr81;->j([F)Lgj2;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    iget-object v3, v14, Live;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    move-wide/from16 v23, v4

    .line 83
    .line 84
    iget-wide v4, v0, Lyu8;->f:J

    .line 85
    .line 86
    const/high16 v25, 0x40000000    # 2.0f

    .line 87
    .line 88
    move-wide/from16 v26, v4

    .line 89
    .line 90
    const/high16 v28, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const-wide v29, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v31, 0x20

    .line 98
    .line 99
    if-nez v16, :cond_0

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_0

    .line 106
    .line 107
    const-wide/16 v32, 0x0

    .line 108
    .line 109
    iget-boolean v4, v14, Live;->i:Z

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    :cond_0
    move v4, v10

    .line 114
    move-wide/from16 v36, v11

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    move-object v5, v14

    .line 119
    move-object/from16 v38, v18

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    cmpg-double v2, v23, v32

    .line 124
    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    cmpl-double v2, v21, v32

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    move-wide/from16 v2, v32

    .line 132
    .line 133
    invoke-static {v6, v2, v3, v1}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v2, v6, Lxc21;->d:F

    .line 138
    .line 139
    iget v3, v6, Lxc21;->a:F

    .line 140
    .line 141
    sub-float v5, v4, v3

    .line 142
    .line 143
    sub-float v15, v2, v4

    .line 144
    .line 145
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    div-float v5, v5, v25

    .line 150
    .line 151
    const/high16 v15, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/high16 v16, -0x40800000    # -1.0f

    .line 158
    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move/from16 v22, v3

    .line 166
    .line 167
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move/from16 v23, v4

    .line 172
    .line 173
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    filled-new-array {v15, v2, v3, v4}, [Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    mul-float/2addr v3, v5

    .line 208
    add-float v3, v3, v23

    .line 209
    .line 210
    cmpg-float v4, v3, v21

    .line 211
    .line 212
    if-gtz v4, :cond_2

    .line 213
    .line 214
    cmpg-float v4, v22, v3

    .line 215
    .line 216
    if-gtz v4, :cond_2

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move-object/from16 v24, v2

    .line 223
    .line 224
    move v15, v3

    .line 225
    int-to-long v2, v4

    .line 226
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move-wide/from16 v16, v2

    .line 231
    .line 232
    int-to-long v2, v4

    .line 233
    shl-long v16, v16, v31

    .line 234
    .line 235
    and-long v2, v2, v29

    .line 236
    .line 237
    or-long v2, v16, v2

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move-wide/from16 v16, v2

    .line 244
    .line 245
    int-to-long v2, v4

    .line 246
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move-wide/from16 v19, v2

    .line 251
    .line 252
    int-to-long v2, v4

    .line 253
    shl-long v19, v19, v31

    .line 254
    .line 255
    and-long v2, v2, v29

    .line 256
    .line 257
    or-long v2, v19, v2

    .line 258
    .line 259
    move v15, v10

    .line 260
    move-wide v10, v11

    .line 261
    move/from16 v4, v28

    .line 262
    .line 263
    move-wide/from16 v40, v16

    .line 264
    .line 265
    move-object/from16 v17, v13

    .line 266
    .line 267
    move-wide/from16 v12, v40

    .line 268
    .line 269
    invoke-interface {v9, v4}, Lxvu;->O0(F)F

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x1d0

    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-wide/from16 v40, v2

    .line 282
    .line 283
    move-object v3, v4

    .line 284
    move-object v2, v14

    .line 285
    move v4, v15

    .line 286
    move-wide/from16 v14, v40

    .line 287
    .line 288
    invoke-static/range {v9 .. v20}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    move-object/from16 v24, v2

    .line 293
    .line 294
    move v4, v10

    .line 295
    move-wide v10, v11

    .line 296
    move-object v3, v13

    .line 297
    move-object v2, v14

    .line 298
    :goto_1
    move-object v14, v2

    .line 299
    move-object v13, v3

    .line 300
    move-wide v11, v10

    .line 301
    move-object/from16 v2, v24

    .line 302
    .line 303
    const/high16 v28, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move v10, v4

    .line 306
    goto :goto_0

    .line 307
    :cond_3
    move v4, v10

    .line 308
    move-object v3, v13

    .line 309
    move-object v2, v14

    .line 310
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    int-to-long v10, v5

    .line 315
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-long v12, v5

    .line 320
    shl-long v10, v10, v31

    .line 321
    .line 322
    and-long v12, v12, v29

    .line 323
    .line 324
    or-long/2addr v12, v10

    .line 325
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-long v10, v5

    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    int-to-long v14, v5

    .line 335
    shl-long v10, v10, v31

    .line 336
    .line 337
    and-long v14, v14, v29

    .line 338
    .line 339
    or-long/2addr v14, v10

    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-interface {v9, v5}, Lxvu;->O0(F)F

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x1f0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-wide/from16 v10, v26

    .line 355
    .line 356
    invoke-static/range {v9 .. v20}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 357
    .line 358
    .line 359
    move-object v5, v2

    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_4
    move v4, v10

    .line 363
    move-wide v10, v11

    .line 364
    move-object v3, v13

    .line 365
    move-object v2, v14

    .line 366
    const/4 v5, 0x3

    .line 367
    :goto_2
    const/4 v12, -0x1

    .line 368
    if-ge v12, v5, :cond_5

    .line 369
    .line 370
    iget-wide v12, v1, Luu8;->c:D

    .line 371
    .line 372
    int-to-double v14, v5

    .line 373
    mul-double/2addr v12, v14

    .line 374
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 375
    .line 376
    div-double/2addr v12, v14

    .line 377
    add-double v12, v12, v23

    .line 378
    .line 379
    invoke-static {v6, v12, v13, v1}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    int-to-long v13, v13

    .line 388
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    move-object/from16 v34, v2

    .line 393
    .line 394
    move-object/from16 v35, v3

    .line 395
    .line 396
    int-to-long v2, v15

    .line 397
    shl-long v13, v13, v31

    .line 398
    .line 399
    and-long v2, v2, v29

    .line 400
    .line 401
    or-long/2addr v2, v13

    .line 402
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    int-to-long v13, v13

    .line 407
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    move-wide v15, v2

    .line 412
    int-to-long v2, v12

    .line 413
    shl-long v12, v13, v31

    .line 414
    .line 415
    and-long v2, v2, v29

    .line 416
    .line 417
    or-long/2addr v2, v12

    .line 418
    move-wide v13, v15

    .line 419
    const/high16 v12, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-interface {v9, v12}, Lxvu;->O0(F)F

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x1d0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move-wide v12, v13

    .line 432
    move-wide v14, v2

    .line 433
    invoke-static/range {v9 .. v20}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 434
    .line 435
    .line 436
    move-wide/from16 v36, v10

    .line 437
    .line 438
    move-object/from16 v38, v18

    .line 439
    .line 440
    add-int/lit8 v5, v5, -0x1

    .line 441
    .line 442
    move-object/from16 v2, v34

    .line 443
    .line 444
    move-object/from16 v3, v35

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_5
    move-object/from16 v34, v2

    .line 448
    .line 449
    move-object/from16 v35, v3

    .line 450
    .line 451
    const-wide/16 v2, 0x0

    .line 452
    .line 453
    cmpg-double v5, v23, v2

    .line 454
    .line 455
    if-gez v5, :cond_6

    .line 456
    .line 457
    cmpg-double v10, v2, v21

    .line 458
    .line 459
    if-gtz v10, :cond_6

    .line 460
    .line 461
    if-gtz v5, :cond_6

    .line 462
    .line 463
    invoke-static {v6, v2, v3, v1}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-long v2, v2

    .line 472
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    int-to-long v10, v10

    .line 477
    shl-long v2, v2, v31

    .line 478
    .line 479
    and-long v10, v10, v29

    .line 480
    .line 481
    or-long v12, v2, v10

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-long v2, v2

    .line 488
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    int-to-long v10, v5

    .line 493
    shl-long v2, v2, v31

    .line 494
    .line 495
    and-long v10, v10, v29

    .line 496
    .line 497
    or-long v14, v2, v10

    .line 498
    .line 499
    const/high16 v5, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-interface {v9, v5}, Lxvu;->O0(F)F

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x1f0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    move-wide/from16 v10, v26

    .line 514
    .line 515
    invoke-static/range {v9 .. v20}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 516
    .line 517
    .line 518
    :cond_6
    move-object/from16 v5, v34

    .line 519
    .line 520
    move-object/from16 v3, v35

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :goto_3
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_7

    .line 529
    .line 530
    sget-object v2, Lsgy;->a:Lsgy;

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v3, 0xa

    .line 536
    .line 537
    invoke-static {v15, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_8

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lrve;

    .line 559
    .line 560
    iget-wide v10, v10, Lrve;->a:D

    .line 561
    .line 562
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_8
    :goto_5
    check-cast v2, Ljava/util/Collection;

    .line 571
    .line 572
    const-wide/16 v32, 0x0

    .line 573
    .line 574
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v10, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_a

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    move-object v12, v11

    .line 604
    check-cast v12, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 607
    .line 608
    .line 609
    move-result-wide v12

    .line 610
    cmpg-double v14, v12, v21

    .line 611
    .line 612
    if-gtz v14, :cond_9

    .line 613
    .line 614
    cmpg-double v12, v23, v12

    .line 615
    .line 616
    if-gtz v12, :cond_9

    .line 617
    .line 618
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_a
    invoke-static {v2, v10}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_d

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    invoke-static {v6, v10, v11, v1}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const-wide/16 v32, 0x0

    .line 657
    .line 658
    cmpg-double v10, v10, v32

    .line 659
    .line 660
    if-nez v10, :cond_b

    .line 661
    .line 662
    move-wide/from16 v11, v26

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_b
    move-wide/from16 v11, v36

    .line 666
    .line 667
    :goto_8
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    int-to-long v13, v13

    .line 672
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    move-object/from16 v21, v2

    .line 677
    .line 678
    move/from16 v16, v3

    .line 679
    .line 680
    int-to-long v2, v15

    .line 681
    shl-long v13, v13, v31

    .line 682
    .line 683
    and-long v2, v2, v29

    .line 684
    .line 685
    or-long/2addr v2, v13

    .line 686
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    int-to-long v13, v13

    .line 691
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    move-wide/from16 v18, v2

    .line 696
    .line 697
    int-to-long v2, v15

    .line 698
    shl-long v13, v13, v31

    .line 699
    .line 700
    and-long v2, v2, v29

    .line 701
    .line 702
    or-long v14, v13, v2

    .line 703
    .line 704
    const/high16 v2, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-interface {v9, v2}, Lxvu;->O0(F)F

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    if-nez v10, :cond_c

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    move-wide v10, v11

    .line 714
    move-wide/from16 v12, v18

    .line 715
    .line 716
    move-object/from16 v18, v3

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_c
    move-wide v10, v11

    .line 720
    move-wide/from16 v12, v18

    .line 721
    .line 722
    move-object/from16 v18, v38

    .line 723
    .line 724
    :goto_9
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x1d0

    .line 727
    .line 728
    move-object/from16 v3, v17

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    invoke-static/range {v9 .. v20}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v17, v3

    .line 736
    .line 737
    move-object/from16 v2, v21

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_d
    move-object/from16 v3, v17

    .line 741
    .line 742
    :goto_a
    iget-object v2, v0, Lyu8;->i:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-eqz v10, :cond_f

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Lrve;

    .line 769
    .line 770
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Lw0z0;

    .line 775
    .line 776
    iget-object v12, v5, Live;->g:Lnve;

    .line 777
    .line 778
    sget-object v13, Lnve;->b:Lnve;

    .line 779
    .line 780
    if-ne v12, v13, :cond_e

    .line 781
    .line 782
    const/high16 v12, 0x41000000    # 8.0f

    .line 783
    .line 784
    invoke-interface {v9, v12}, Lxvu;->O0(F)F

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    add-float/2addr v13, v7

    .line 789
    :goto_c
    const/4 v12, 0x0

    .line 790
    goto :goto_d

    .line 791
    :cond_e
    const/high16 v12, 0x41000000    # 8.0f

    .line 792
    .line 793
    invoke-interface {v9, v12}, Lxvu;->O0(F)F

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    sub-float v12, v8, v13

    .line 798
    .line 799
    invoke-static {v10}, Lfk81;->i(Lw0z0;)F

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    sub-float v13, v12, v13

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :goto_d
    invoke-virtual {v10, v12}, Lw0z0;->i(I)F

    .line 807
    .line 808
    .line 809
    move-result v14

    .line 810
    sub-float/2addr v13, v14

    .line 811
    iget-wide v11, v11, Lrve;->a:D

    .line 812
    .line 813
    invoke-static {v6, v11, v12, v1}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    iget-wide v14, v10, Lw0z0;->c:J

    .line 818
    .line 819
    and-long v14, v14, v29

    .line 820
    .line 821
    long-to-int v12, v14

    .line 822
    int-to-float v12, v12

    .line 823
    div-float v12, v12, v25

    .line 824
    .line 825
    sub-float/2addr v11, v12

    .line 826
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    int-to-long v12, v12

    .line 831
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    int-to-long v14, v11

    .line 836
    shl-long v11, v12, v31

    .line 837
    .line 838
    and-long v13, v14, v29

    .line 839
    .line 840
    or-long/2addr v13, v11

    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0xfa

    .line 843
    .line 844
    const-wide/16 v11, 0x0

    .line 845
    .line 846
    invoke-static/range {v9 .. v16}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_f
    iget-object v1, v0, Lyu8;->b:Ljava/util/List;

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Iterable;

    .line 853
    .line 854
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_18

    .line 863
    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lyc21;

    .line 869
    .line 870
    iget v11, v6, Lxc21;->b:F

    .line 871
    .line 872
    iget v12, v6, Lxc21;->a:F

    .line 873
    .line 874
    iget v13, v6, Lxc21;->c:F

    .line 875
    .line 876
    iget v14, v6, Lxc21;->d:F

    .line 877
    .line 878
    invoke-interface {v9}, Lrgx;->S0()Llw6;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    move/from16 v21, v8

    .line 883
    .line 884
    invoke-virtual {v5}, Llw6;->d()J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-interface {v10}, Lpce;->p()V

    .line 893
    .line 894
    .line 895
    :try_start_0
    iget-object v10, v5, Llw6;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v10, Ltce;

    .line 898
    .line 899
    const/4 v15, 0x1

    .line 900
    invoke-virtual/range {v10 .. v15}, Ltce;->c(FFFFI)V

    .line 901
    .line 902
    .line 903
    iget-object v10, v2, Lyc21;->e:Ljava/util/List;

    .line 904
    .line 905
    check-cast v10, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v22

    .line 911
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_11

    .line 916
    .line 917
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Lad21;

    .line 922
    .line 923
    iget-object v12, v10, Lad21;->a:Lzc21;

    .line 924
    .line 925
    iget-object v13, v10, Lad21;->b:Lzc21;

    .line 926
    .line 927
    invoke-virtual {v12, v13, v4}, Lzc21;->b(Lzc21;F)Lzc21;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    iget v13, v12, Lzc21;->e:F

    .line 932
    .line 933
    iget-wide v14, v10, Lad21;->c:J

    .line 934
    .line 935
    iget v10, v12, Lzc21;->a:F

    .line 936
    .line 937
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    move-object/from16 v17, v12

    .line 942
    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    int-to-long v11, v10

    .line 946
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    move-wide/from16 v18, v11

    .line 951
    .line 952
    int-to-long v10, v10

    .line 953
    shl-long v18, v18, v31

    .line 954
    .line 955
    and-long v10, v10, v29

    .line 956
    .line 957
    or-long v10, v18, v10

    .line 958
    .line 959
    move-object/from16 v23, v1

    .line 960
    .line 961
    move-object/from16 v12, v17

    .line 962
    .line 963
    iget v1, v12, Lzc21;->b:F

    .line 964
    .line 965
    iget v12, v12, Lzc21;->f:F

    .line 966
    .line 967
    sub-float/2addr v12, v13

    .line 968
    cmpg-float v13, v12, v16

    .line 969
    .line 970
    if-gez v13, :cond_10

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_10
    move/from16 v16, v12

    .line 974
    .line 975
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    int-to-long v12, v1

    .line 980
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    move-wide/from16 v17, v10

    .line 985
    .line 986
    int-to-long v10, v1

    .line 987
    shl-long v12, v12, v31

    .line 988
    .line 989
    and-long v10, v10, v29

    .line 990
    .line 991
    or-long/2addr v10, v12

    .line 992
    const/high16 v1, 0x41000000    # 8.0f

    .line 993
    .line 994
    invoke-interface {v9, v1}, Lxvu;->O0(F)F

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    invoke-interface {v9, v1}, Lxvu;->O0(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    move-object/from16 p1, v2

    .line 1007
    .line 1008
    int-to-long v1, v12

    .line 1009
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    int-to-long v12, v12

    .line 1014
    shl-long v1, v1, v31

    .line 1015
    .line 1016
    and-long v12, v12, v29

    .line 1017
    .line 1018
    or-long/2addr v1, v12

    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0xf0

    .line 1022
    .line 1023
    move-wide/from16 v12, v17

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    move-wide/from16 v16, v14

    .line 1028
    .line 1029
    move-wide v14, v10

    .line 1030
    move-wide/from16 v10, v16

    .line 1031
    .line 1032
    move-wide/from16 v16, v1

    .line 1033
    .line 1034
    invoke-static/range {v9 .. v20}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    move-object/from16 v1, v23

    .line 1040
    .line 1041
    goto/16 :goto_f

    .line 1042
    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_11
    move-object/from16 v23, v1

    .line 1047
    .line 1048
    move-object/from16 p1, v2

    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    invoke-static {v5, v7, v8}, Lsh7;->B(Llw6;J)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v2, Lyc21;->a:Lzc21;

    .line 1056
    .line 1057
    iget-object v5, v2, Lyc21;->b:Lzc21;

    .line 1058
    .line 1059
    invoke-virtual {v1, v5, v4}, Lzc21;->b(Lzc21;F)Lzc21;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v10, v2, Lyc21;->d:Lw0z0;

    .line 1064
    .line 1065
    iget v5, v1, Lzc21;->a:F

    .line 1066
    .line 1067
    iget v7, v1, Lzc21;->b:F

    .line 1068
    .line 1069
    div-float v7, v7, v25

    .line 1070
    .line 1071
    add-float/2addr v5, v7

    .line 1072
    iget-wide v11, v2, Lyc21;->c:D

    .line 1073
    .line 1074
    iget v2, v1, Lzc21;->e:F

    .line 1075
    .line 1076
    iget v1, v1, Lzc21;->f:F

    .line 1077
    .line 1078
    iget v8, v6, Lxc21;->e:F

    .line 1079
    .line 1080
    if-nez v10, :cond_12

    .line 1081
    .line 1082
    const-wide/16 v32, 0x0

    .line 1083
    .line 1084
    goto/16 :goto_15

    .line 1085
    .line 1086
    :cond_12
    iget-wide v13, v10, Lw0z0;->c:J

    .line 1087
    .line 1088
    const-wide/16 v32, 0x0

    .line 1089
    .line 1090
    cmpg-double v11, v11, v32

    .line 1091
    .line 1092
    const/high16 v12, 0x40800000    # 4.0f

    .line 1093
    .line 1094
    if-gez v11, :cond_14

    .line 1095
    .line 1096
    invoke-interface {v9, v12}, Lxvu;->O0(F)F

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    add-float/2addr v2, v1

    .line 1101
    and-long v11, v13, v29

    .line 1102
    .line 1103
    long-to-int v1, v11

    .line 1104
    int-to-float v1, v1

    .line 1105
    sub-float/2addr v8, v1

    .line 1106
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1107
    .line 1108
    invoke-interface {v9, v1}, Lxvu;->O0(F)F

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    sub-float/2addr v8, v11

    .line 1113
    cmpl-float v11, v2, v8

    .line 1114
    .line 1115
    if-lez v11, :cond_13

    .line 1116
    .line 1117
    move v2, v8

    .line 1118
    :cond_13
    cmpg-float v8, v2, v16

    .line 1119
    .line 1120
    if-gez v8, :cond_15

    .line 1121
    .line 1122
    :goto_11
    move/from16 v2, v16

    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1126
    .line 1127
    and-long v13, v13, v29

    .line 1128
    .line 1129
    long-to-int v8, v13

    .line 1130
    int-to-float v8, v8

    .line 1131
    sub-float/2addr v2, v8

    .line 1132
    invoke-interface {v9, v12}, Lxvu;->O0(F)F

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    sub-float/2addr v2, v8

    .line 1137
    cmpg-float v8, v2, v16

    .line 1138
    .line 1139
    if-gez v8, :cond_15

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_15
    :goto_12
    sub-float v8, v5, v7

    .line 1143
    .line 1144
    cmpg-float v11, v8, v16

    .line 1145
    .line 1146
    if-gez v11, :cond_16

    .line 1147
    .line 1148
    move/from16 v35, v16

    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :cond_16
    move/from16 v35, v8

    .line 1152
    .line 1153
    :goto_13
    add-float/2addr v7, v5

    .line 1154
    invoke-interface {v9}, Lrgx;->n()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v11

    .line 1158
    shr-long v11, v11, v31

    .line 1159
    .line 1160
    long-to-int v8, v11

    .line 1161
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    cmpl-float v11, v7, v8

    .line 1166
    .line 1167
    if-lez v11, :cond_17

    .line 1168
    .line 1169
    move/from16 v37, v8

    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_17
    move/from16 v37, v7

    .line 1173
    .line 1174
    :goto_14
    invoke-interface {v9}, Lrgx;->n()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v7

    .line 1178
    and-long v7, v7, v29

    .line 1179
    .line 1180
    long-to-int v7, v7

    .line 1181
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v38

    .line 1185
    invoke-interface {v9}, Lrgx;->S0()Llw6;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v7}, Llw6;->d()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v11

    .line 1193
    invoke-virtual {v7}, Llw6;->a()Lpce;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-interface {v8}, Lpce;->p()V

    .line 1198
    .line 1199
    .line 1200
    :try_start_1
    iget-object v8, v7, Llw6;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    move-object/from16 v34, v8

    .line 1203
    .line 1204
    check-cast v34, Ltce;

    .line 1205
    .line 1206
    const/16 v36, 0x0

    .line 1207
    .line 1208
    const/16 v39, 0x1

    .line 1209
    .line 1210
    invoke-virtual/range {v34 .. v39}, Ltce;->c(FFFFI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v10}, Lfk81;->i(Lw0z0;)F

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    div-float v8, v8, v25

    .line 1218
    .line 1219
    sub-float/2addr v5, v8

    .line 1220
    const/4 v8, 0x0

    .line 1221
    invoke-virtual {v10, v8}, Lw0z0;->i(I)F

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    sub-float/2addr v5, v13

    .line 1226
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    int-to-long v13, v5

    .line 1231
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1235
    int-to-long v1, v2

    .line 1236
    shl-long v13, v13, v31

    .line 1237
    .line 1238
    and-long v1, v1, v29

    .line 1239
    .line 1240
    or-long/2addr v13, v1

    .line 1241
    const/4 v15, 0x0

    .line 1242
    const/16 v16, 0xfa

    .line 1243
    .line 1244
    move-wide v1, v11

    .line 1245
    const-wide/16 v11, 0x0

    .line 1246
    .line 1247
    :try_start_2
    invoke-static/range {v9 .. v16}, Lp191;->j(Lrgx;Lw0z0;JJFI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v7, v1, v2}, Lsh7;->B(Llw6;J)V

    .line 1251
    .line 1252
    .line 1253
    :goto_15
    move/from16 v8, v21

    .line 1254
    .line 1255
    move-object/from16 v1, v23

    .line 1256
    .line 1257
    goto/16 :goto_e

    .line 1258
    .line 1259
    :catchall_1
    move-exception v0

    .line 1260
    goto :goto_16

    .line 1261
    :catchall_2
    move-exception v0

    .line 1262
    move-wide v1, v11

    .line 1263
    :goto_16
    invoke-static {v7, v1, v2}, Lsh7;->B(Llw6;J)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :goto_17
    invoke-static {v5, v7, v8}, Lsh7;->B(Llw6;J)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_18
    move/from16 v21, v8

    .line 1272
    .line 1273
    iget-object v1, v3, Lbwe;->a:Ljava/util/List;

    .line 1274
    .line 1275
    check-cast v1, Ljava/util/Collection;

    .line 1276
    .line 1277
    invoke-static {v1}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :goto_18
    move-object v2, v1

    .line 1286
    check-cast v2, Lhc60;

    .line 1287
    .line 1288
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 1289
    .line 1290
    if-eqz v2, :cond_19

    .line 1291
    .line 1292
    move-object v2, v1

    .line 1293
    check-cast v2, Lxb60;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    iget-object v3, v0, Lyu8;->h:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    move-object v10, v3

    .line 1306
    check-cast v10, Lw0z0;

    .line 1307
    .line 1308
    iget v3, v6, Lxc21;->h:F

    .line 1309
    .line 1310
    int-to-float v2, v2

    .line 1311
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1312
    .line 1313
    add-float/2addr v2, v4

    .line 1314
    mul-float/2addr v2, v3

    .line 1315
    add-float v2, v2, v21

    .line 1316
    .line 1317
    invoke-static {v10}, Lfk81;->i(Lw0z0;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    div-float v3, v3, v25

    .line 1322
    .line 1323
    sub-float/2addr v2, v3

    .line 1324
    const/4 v8, 0x0

    .line 1325
    invoke-virtual {v10, v8}, Lw0z0;->i(I)F

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    sub-float/2addr v2, v3

    .line 1330
    iget v3, v6, Lxc21;->f:F

    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    int-to-long v4, v2

    .line 1337
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    int-to-long v2, v2

    .line 1342
    shl-long v4, v4, v31

    .line 1343
    .line 1344
    and-long v2, v2, v29

    .line 1345
    .line 1346
    or-long v13, v4, v2

    .line 1347
    .line 1348
    const/4 v15, 0x0

    .line 1349
    const/16 v16, 0xfa

    .line 1350
    .line 1351
    const-wide/16 v11, 0x0

    .line 1352
    .line 1353
    invoke-static/range {v9 .. v16}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_19
    sget-object v0, La011;->a:La011;

    .line 1358
    .line 1359
    return-object v0
.end method
