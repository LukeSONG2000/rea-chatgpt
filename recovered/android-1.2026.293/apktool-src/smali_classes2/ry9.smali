.class public final synthetic Lry9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lduo0;Lqxo0;JLpr9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lry9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lry9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lry9;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lry9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLs1d;Lc0d;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lry9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry9;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lry9;->b:J

    iput-object p4, p0, Lry9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lry9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;La5e0;La5e0;J)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lry9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lry9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lry9;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lry9;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry9;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lry9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lry9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lry9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v6, Ls1d;

    .line 21
    .line 22
    check-cast v5, Lc0d;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ldm2;

    .line 27
    .line 28
    invoke-interface {v1, v4, v7}, Ldm2;->t(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v0, Lry9;->b:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, Ldm2;->u(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Ls1d;->b:Lclp0;

    .line 41
    .line 42
    iget-object v0, v0, Lclp0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh8r;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lh8r;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v1, v3, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    check-cast v9, La5e0;

    .line 59
    .line 60
    move-object v10, v5

    .line 61
    check-cast v10, La5e0;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lv1b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v5, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float v12, v2, v5

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    mul-float v13, v6, v2

    .line 82
    .line 83
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 84
    .line 85
    invoke-interface {v2}, Lkna;->n()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    shr-long/2addr v14, v2

    .line 92
    long-to-int v2, v14

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-float/2addr v2, v12

    .line 98
    float-to-int v2, v2

    .line 99
    if-gtz v2, :cond_0

    .line 100
    .line 101
    sget-object v2, Lsgy;->a:Lsgy;

    .line 102
    .line 103
    move-object/from16 v24, v1

    .line 104
    .line 105
    :goto_0
    move v15, v5

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    move/from16 p1, v12

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ge v4, v2, :cond_1

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v24, v1

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v2, v8, :cond_6

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    if-ge v4, v2, :cond_5

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-double v14, v8

    .line 158
    move v8, v11

    .line 159
    move/from16 p1, v12

    .line 160
    .line 161
    int-to-double v11, v2

    .line 162
    div-double/2addr v14, v11

    .line 163
    int-to-double v11, v4

    .line 164
    mul-double/2addr v11, v14

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move/from16 v17, v8

    .line 168
    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    int-to-double v8, v4

    .line 172
    mul-double/2addr v8, v14

    .line 173
    double-to-int v14, v11

    .line 174
    move v15, v5

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    double-to-int v5, v5

    .line 180
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_3

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_3
    const-wide/16 v19, 0x0

    .line 188
    .line 189
    :goto_3
    if-ge v14, v5, :cond_4

    .line 190
    .line 191
    move v6, v4

    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    int-to-double v4, v14

    .line 195
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    add-double v0, v4, v22

    .line 200
    .line 201
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sub-double/2addr v0, v4

    .line 210
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    mul-float/2addr v5, v4

    .line 231
    float-to-double v4, v5

    .line 232
    mul-double/2addr v4, v0

    .line 233
    add-double v19, v4, v19

    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move v4, v6

    .line 240
    move/from16 v5, v21

    .line 241
    .line 242
    move-object/from16 v1, v24

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move-object/from16 v24, v1

    .line 246
    .line 247
    move v6, v4

    .line 248
    sub-double/2addr v8, v11

    .line 249
    div-double v19, v19, v8

    .line 250
    .line 251
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    double-to-float v0, v0

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move/from16 v12, p1

    .line 266
    .line 267
    move v5, v15

    .line 268
    move-object/from16 v9, v16

    .line 269
    .line 270
    move/from16 v11, v17

    .line 271
    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move-object/from16 v24, v1

    .line 276
    .line 277
    move v15, v5

    .line 278
    move-object/from16 v16, v9

    .line 279
    .line 280
    move/from16 v17, v11

    .line 281
    .line 282
    move/from16 p1, v12

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    move-object/from16 v24, v1

    .line 287
    .line 288
    move v15, v5

    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    move/from16 v17, v11

    .line 292
    .line 293
    move/from16 p1, v12

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-le v2, v0, :cond_9

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    if-ge v4, v2, :cond_8

    .line 307
    .line 308
    int-to-float v1, v4

    .line 309
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sub-int/2addr v5, v3

    .line 314
    int-to-float v5, v5

    .line 315
    mul-float/2addr v1, v5

    .line 316
    add-int/lit8 v5, v2, -0x1

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    div-float/2addr v1, v5

    .line 320
    float-to-int v5, v1

    .line 321
    add-int/lit8 v6, v5, 0x1

    .line 322
    .line 323
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-le v6, v8, :cond_7

    .line 328
    .line 329
    move v6, v8

    .line 330
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    sub-float/2addr v6, v9

    .line 361
    int-to-float v5, v5

    .line 362
    sub-float/2addr v1, v5

    .line 363
    mul-float/2addr v1, v6

    .line 364
    add-float/2addr v1, v8

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    move-object v7, v0

    .line 376
    :cond_9
    :goto_5
    move-object v0, v7

    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v0}, La0n;->e1(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    cmpl-float v2, v2, v17

    .line 390
    .line 391
    if-lez v2, :cond_a

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    const/4 v1, 0x0

    .line 395
    :goto_6
    if-eqz v1, :cond_b

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 v3, 0xa

    .line 404
    .line 405
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    div-float/2addr v3, v1

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    move-object v2, v7

    .line 442
    :cond_c
    :goto_8
    move-object v0, v2

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v11, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v3, 0xa

    .line 448
    .line 449
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move-object/from16 v3, v24

    .line 477
    .line 478
    iget-object v4, v3, Lv1b;->a:Lkna;

    .line 479
    .line 480
    invoke-interface {v4}, Lkna;->n()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const-wide v6, 0xffffffffL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    and-long/2addr v4, v6

    .line 490
    long-to-int v4, v4

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    mul-float/2addr v4, v1

    .line 496
    invoke-virtual {v3}, Lv1b;->getDensity()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    mul-float/2addr v1, v15

    .line 501
    cmpg-float v5, v4, v1

    .line 502
    .line 503
    if-gez v5, :cond_d

    .line 504
    .line 505
    move v4, v1

    .line 506
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v24, v3

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    move-object/from16 v3, v24

    .line 517
    .line 518
    new-instance v8, Lqfb;

    .line 519
    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    iget-wide v14, v0, Lry9;->b:J

    .line 523
    .line 524
    move/from16 v12, p1

    .line 525
    .line 526
    move-object/from16 v9, v16

    .line 527
    .line 528
    move-object/from16 v16, v2

    .line 529
    .line 530
    invoke-direct/range {v8 .. v16}, Lqfb;-><init>(La5e0;La5e0;Ljava/util/ArrayList;FFJLjava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v8}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1
    check-cast v7, Lduo0;

    .line 539
    .line 540
    check-cast v6, Lqxo0;

    .line 541
    .line 542
    iget-wide v12, v0, Lry9;->b:J

    .line 543
    .line 544
    move-object/from16 v19, v5

    .line 545
    .line 546
    check-cast v19, Lc1n;

    .line 547
    .line 548
    move-object/from16 v8, p1

    .line 549
    .line 550
    check-cast v8, Lrj70;

    .line 551
    .line 552
    invoke-virtual {v8}, Lrj70;->a()V

    .line 553
    .line 554
    .line 555
    iget v1, v7, Lduo0;->a:F

    .line 556
    .line 557
    iget v3, v7, Lduo0;->b:F

    .line 558
    .line 559
    iget-object v4, v8, Lrj70;->a:Lsce;

    .line 560
    .line 561
    iget-object v0, v4, Lsce;->b:Llw6;

    .line 562
    .line 563
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ltce;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v3}, Ltce;->l(FF)V

    .line 568
    .line 569
    .line 570
    :try_start_0
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v9, v0

    .line 573
    check-cast v9, Lqe2;

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x37a

    .line 578
    .line 579
    const-wide/16 v10, 0x0

    .line 580
    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    invoke-static/range {v8 .. v21}, Lrgx;->K0(Lrgx;Lqe2;JJJJFLc1n;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, Lsce;->b:Llw6;

    .line 591
    .line 592
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ltce;

    .line 595
    .line 596
    neg-float v1, v1

    .line 597
    neg-float v3, v3

    .line 598
    invoke-virtual {v0, v1, v3}, Ltce;->l(FF)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    iget-object v2, v4, Lsce;->b:Llw6;

    .line 604
    .line 605
    iget-object v2, v2, Llw6;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ltce;

    .line 608
    .line 609
    neg-float v1, v1

    .line 610
    neg-float v3, v3

    .line 611
    invoke-virtual {v2, v1, v3}, Ltce;->l(FF)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
