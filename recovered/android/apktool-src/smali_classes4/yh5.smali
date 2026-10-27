.class public final synthetic Lyh5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb89;

.field public final synthetic b:Lb89;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnh5;

.field public final synthetic e:Lx0a0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lnh5;

.field public final synthetic h:Ld99;

.field public final synthetic i:J

.field public final synthetic j:Lhne0;

.field public final synthetic k:Lhne0;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lb89;Lb89;Ljava/util/List;Lnh5;Lx0a0;Ljava/util/List;Lnh5;Ld99;JLhne0;Lhne0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh5;->a:Lb89;

    .line 5
    .line 6
    iput-object p2, p0, Lyh5;->b:Lb89;

    .line 7
    .line 8
    iput-object p3, p0, Lyh5;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyh5;->d:Lnh5;

    .line 11
    .line 12
    iput-object p5, p0, Lyh5;->e:Lx0a0;

    .line 13
    .line 14
    iput-object p6, p0, Lyh5;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lyh5;->g:Lnh5;

    .line 17
    .line 18
    iput-object p8, p0, Lyh5;->h:Ld99;

    .line 19
    .line 20
    iput-wide p9, p0, Lyh5;->i:J

    .line 21
    .line 22
    iput-object p11, p0, Lyh5;->j:Lhne0;

    .line 23
    .line 24
    iput-object p12, p0, Lyh5;->k:Lhne0;

    .line 25
    .line 26
    iput-object p13, p0, Lyh5;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p14, p0, Lyh5;->m:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyh5;->a:Lb89;

    .line 4
    .line 5
    iget-object v2, v1, Lb89;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lyh5;->j:Lhne0;

    .line 8
    .line 9
    iget v4, v3, Lhne0;->g:F

    .line 10
    .line 11
    iget v5, v3, Lhne0;->b:F

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lxnm;

    .line 16
    .line 17
    iget-object v7, v0, Lyh5;->e:Lx0a0;

    .line 18
    .line 19
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v0, Lyh5;->h:Ld99;

    .line 30
    .line 31
    iget-object v8, v8, Ld99;->a:Lx79;

    .line 32
    .line 33
    iget-wide v9, v8, Lx79;->f:J

    .line 34
    .line 35
    iget-wide v11, v8, Lx79;->a:J

    .line 36
    .line 37
    iget-object v13, v8, Lx79;->b:Ljava/util/List;

    .line 38
    .line 39
    const/high16 v14, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-interface {v6, v14}, Lqlk;->M0(F)F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/high16 v14, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-interface {v6, v14}, Lqlk;->M0(F)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    move/from16 v16, v14

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    aput v15, v2, v14

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    aput v16, v2, v15

    .line 63
    .line 64
    invoke-static {v2}, Lbbi0;->B([F)Lrz0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v14, v0, Lyh5;->g:Lnh5;

    .line 69
    .line 70
    move/from16 v19, v4

    .line 71
    .line 72
    move/from16 v20, v5

    .line 73
    .line 74
    iget-wide v4, v14, Lnh5;->a:D

    .line 75
    .line 76
    move-wide/from16 v21, v4

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpg-double v17, v21, v4

    .line 81
    .line 82
    move-wide/from16 v23, v4

    .line 83
    .line 84
    iget-wide v4, v0, Lyh5;->i:J

    .line 85
    .line 86
    const/high16 v25, 0x40000000    # 2.0f

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    const-wide v27, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/16 v29, 0x20

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    if-gez v17, :cond_3

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    const/high16 v32, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iget-wide v2, v14, Lnh5;->b:D

    .line 106
    .line 107
    cmpl-double v2, v2, v23

    .line 108
    .line 109
    if-lez v2, :cond_2

    .line 110
    .line 111
    move-wide/from16 v33, v4

    .line 112
    .line 113
    move-wide/from16 v3, v23

    .line 114
    .line 115
    move-object/from16 v2, v31

    .line 116
    .line 117
    invoke-static {v2, v3, v4, v14}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget v3, v2, Lhne0;->c:F

    .line 122
    .line 123
    iget v4, v2, Lhne0;->a:F

    .line 124
    .line 125
    sub-float v15, v5, v4

    .line 126
    .line 127
    move/from16 v21, v3

    .line 128
    .line 129
    sub-float v3, v21, v5

    .line 130
    .line 131
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    div-float v3, v3, v25

    .line 136
    .line 137
    const/high16 v15, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/high16 v22, -0x40800000    # -1.0f

    .line 144
    .line 145
    move/from16 v31, v3

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move/from16 v22, v4

    .line 152
    .line 153
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move/from16 v35, v5

    .line 158
    .line 159
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    filled-new-array {v15, v3, v4, v5}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    mul-float v4, v4, v31

    .line 194
    .line 195
    add-float v4, v4, v35

    .line 196
    .line 197
    cmpg-float v5, v4, v21

    .line 198
    .line 199
    if-gtz v5, :cond_0

    .line 200
    .line 201
    cmpg-float v5, v22, v4

    .line 202
    .line 203
    if-gtz v5, :cond_0

    .line 204
    .line 205
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move-object/from16 v36, v3

    .line 210
    .line 211
    move v15, v4

    .line 212
    int-to-long v3, v5

    .line 213
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move-wide/from16 v37, v3

    .line 218
    .line 219
    int-to-long v3, v5

    .line 220
    shl-long v37, v37, v29

    .line 221
    .line 222
    and-long v3, v3, v27

    .line 223
    .line 224
    or-long v3, v37, v3

    .line 225
    .line 226
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move-wide/from16 v37, v3

    .line 231
    .line 232
    int-to-long v3, v5

    .line 233
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    move-wide/from16 v39, v3

    .line 238
    .line 239
    int-to-long v3, v5

    .line 240
    shl-long v39, v39, v29

    .line 241
    .line 242
    and-long v3, v3, v27

    .line 243
    .line 244
    or-long v3, v39, v3

    .line 245
    .line 246
    move-object v15, v13

    .line 247
    move/from16 v5, v32

    .line 248
    .line 249
    invoke-interface {v6, v5}, Lqlk;->M0(F)F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v39, 0x1

    .line 257
    .line 258
    const/16 v17, 0x1d0

    .line 259
    .line 260
    move-object/from16 v40, v14

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    move v5, v7

    .line 264
    move-object/from16 v39, v8

    .line 265
    .line 266
    move-wide v7, v9

    .line 267
    move-wide/from16 v9, v37

    .line 268
    .line 269
    move-wide/from16 v37, v11

    .line 270
    .line 271
    move-wide v11, v3

    .line 272
    move-object v4, v15

    .line 273
    move-object/from16 v15, v26

    .line 274
    .line 275
    move-object/from16 v3, v40

    .line 276
    .line 277
    invoke-static/range {v6 .. v17}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_0
    move-object/from16 v36, v3

    .line 282
    .line 283
    move v5, v7

    .line 284
    move-object/from16 v39, v8

    .line 285
    .line 286
    move-wide v7, v9

    .line 287
    move-wide/from16 v37, v11

    .line 288
    .line 289
    move-object v4, v13

    .line 290
    move-object v3, v14

    .line 291
    move-object/from16 v15, v26

    .line 292
    .line 293
    :goto_1
    move-object v14, v3

    .line 294
    move-object v13, v4

    .line 295
    move-wide v9, v7

    .line 296
    move-object/from16 v26, v15

    .line 297
    .line 298
    move-object/from16 v3, v36

    .line 299
    .line 300
    move-wide/from16 v11, v37

    .line 301
    .line 302
    move-object/from16 v8, v39

    .line 303
    .line 304
    const/high16 v32, 0x3f800000    # 1.0f

    .line 305
    .line 306
    move v7, v5

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1
    move v5, v7

    .line 310
    move-object/from16 v39, v8

    .line 311
    .line 312
    move-wide/from16 v37, v11

    .line 313
    .line 314
    move-object v4, v13

    .line 315
    move-object v3, v14

    .line 316
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    int-to-long v7, v7

    .line 321
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    int-to-long v9, v9

    .line 326
    shl-long v7, v7, v29

    .line 327
    .line 328
    and-long v9, v9, v27

    .line 329
    .line 330
    or-long/2addr v9, v7

    .line 331
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-long v7, v7

    .line 336
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    int-to-long v11, v11

    .line 341
    shl-long v7, v7, v29

    .line 342
    .line 343
    and-long v11, v11, v27

    .line 344
    .line 345
    or-long/2addr v11, v7

    .line 346
    const/high16 v7, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-interface {v6, v7}, Lqlk;->M0(F)F

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x1f0

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    move-wide/from16 v7, v33

    .line 359
    .line 360
    invoke-static/range {v6 .. v17}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_2
    move-object/from16 v2, v31

    .line 366
    .line 367
    :goto_2
    move-wide/from16 v33, v4

    .line 368
    .line 369
    move v5, v7

    .line 370
    move-object/from16 v39, v8

    .line 371
    .line 372
    move-wide v7, v9

    .line 373
    move-wide/from16 v37, v11

    .line 374
    .line 375
    move-object v4, v13

    .line 376
    move-object v3, v14

    .line 377
    move-object/from16 v15, v26

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_3
    move-object v2, v3

    .line 381
    goto :goto_2

    .line 382
    :goto_3
    const/4 v9, 0x3

    .line 383
    :goto_4
    const/4 v10, -0x1

    .line 384
    if-ge v10, v9, :cond_4

    .line 385
    .line 386
    iget-wide v10, v3, Lnh5;->c:D

    .line 387
    .line 388
    int-to-double v12, v9

    .line 389
    mul-double/2addr v10, v12

    .line 390
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 391
    .line 392
    div-double/2addr v10, v12

    .line 393
    add-double v10, v10, v21

    .line 394
    .line 395
    invoke-static {v2, v10, v11, v3}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    int-to-long v11, v11

    .line 404
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    int-to-long v13, v13

    .line 409
    shl-long v11, v11, v29

    .line 410
    .line 411
    and-long v13, v13, v27

    .line 412
    .line 413
    or-long/2addr v11, v13

    .line 414
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    int-to-long v13, v13

    .line 419
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    move-wide/from16 v16, v7

    .line 424
    .line 425
    int-to-long v7, v10

    .line 426
    shl-long v13, v13, v29

    .line 427
    .line 428
    and-long v7, v7, v27

    .line 429
    .line 430
    or-long/2addr v7, v13

    .line 431
    const/high16 v10, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-interface {v6, v10}, Lqlk;->M0(F)F

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    move v14, v9

    .line 438
    move-wide v9, v11

    .line 439
    move-wide v11, v7

    .line 440
    move-wide/from16 v7, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x1d0

    .line 445
    .line 446
    move/from16 v31, v14

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static/range {v6 .. v17}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v9, v31, -0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_4
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    cmpg-double v7, v21, v9

    .line 458
    .line 459
    if-gez v7, :cond_5

    .line 460
    .line 461
    invoke-static {v2, v9, v10, v3}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    int-to-long v8, v8

    .line 470
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    int-to-long v10, v10

    .line 475
    shl-long v8, v8, v29

    .line 476
    .line 477
    and-long v10, v10, v27

    .line 478
    .line 479
    or-long v9, v8, v10

    .line 480
    .line 481
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    int-to-long v11, v8

    .line 486
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    int-to-long v7, v7

    .line 491
    shl-long v11, v11, v29

    .line 492
    .line 493
    and-long v7, v7, v27

    .line 494
    .line 495
    or-long/2addr v11, v7

    .line 496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-interface {v6, v7}, Lqlk;->M0(F)F

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x1f0

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    move-wide/from16 v7, v33

    .line 509
    .line 510
    invoke-static/range {v6 .. v17}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 511
    .line 512
    .line 513
    :cond_5
    :goto_5
    iget-object v7, v1, Lb89;->b:Ljava/util/List;

    .line 514
    .line 515
    move-object/from16 v8, v18

    .line 516
    .line 517
    check-cast v8, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-static {v8}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    :goto_6
    move-object/from16 v8, v20

    .line 528
    .line 529
    check-cast v8, Le5t;

    .line 530
    .line 531
    iget-boolean v8, v8, Le5t;->c:Z

    .line 532
    .line 533
    const/high16 v14, 0x3f000000    # 0.5f

    .line 534
    .line 535
    if-eqz v8, :cond_24

    .line 536
    .line 537
    move-object/from16 v8, v20

    .line 538
    .line 539
    check-cast v8, Lw4t;

    .line 540
    .line 541
    invoke-virtual {v8}, Lw4t;->nextInt()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iget v9, v2, Lhne0;->j:F

    .line 546
    .line 547
    int-to-float v10, v8

    .line 548
    add-float v21, v10, v14

    .line 549
    .line 550
    mul-float v10, v19, v21

    .line 551
    .line 552
    add-float v10, v10, v30

    .line 553
    .line 554
    iget-boolean v11, v1, Lb89;->d:Z

    .line 555
    .line 556
    iget-object v12, v0, Lyh5;->b:Lb89;

    .line 557
    .line 558
    iget-object v13, v0, Lyh5;->d:Lnh5;

    .line 559
    .line 560
    iget-object v14, v0, Lyh5;->k:Lhne0;

    .line 561
    .line 562
    iget-object v15, v0, Lyh5;->m:Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    if-eqz v11, :cond_18

    .line 567
    .line 568
    iget-object v11, v0, Lyh5;->f:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v8, v11}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lai5;

    .line 575
    .line 576
    if-nez v11, :cond_6

    .line 577
    .line 578
    move-object/from16 v44, v1

    .line 579
    .line 580
    move-object/from16 v40, v3

    .line 581
    .line 582
    move-object/from16 v34, v4

    .line 583
    .line 584
    move v3, v5

    .line 585
    move-object/from16 p1, v7

    .line 586
    .line 587
    const/high16 v48, 0x41000000    # 8.0f

    .line 588
    .line 589
    :goto_7
    const/16 v49, 0x1

    .line 590
    .line 591
    goto/16 :goto_1d

    .line 592
    .line 593
    :cond_6
    move-object/from16 v16, v7

    .line 594
    .line 595
    iget-object v7, v0, Lyh5;->c:Ljava/util/List;

    .line 596
    .line 597
    if-eqz v7, :cond_7

    .line 598
    .line 599
    invoke-static {v8, v7}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lai5;

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_7
    move-object/from16 v7, v22

    .line 607
    .line 608
    :goto_8
    div-float v17, v9, v25

    .line 609
    .line 610
    sub-float v10, v10, v17

    .line 611
    .line 612
    move-object/from16 v31, v1

    .line 613
    .line 614
    move-object/from16 v17, v15

    .line 615
    .line 616
    const-wide/16 v0, 0x0

    .line 617
    .line 618
    invoke-static {v2, v0, v1, v3}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    iget-wide v0, v11, Lai5;->a:D

    .line 623
    .line 624
    invoke-static {v2, v0, v1, v3}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    move-object/from16 p1, v11

    .line 633
    .line 634
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-eqz v14, :cond_8

    .line 639
    .line 640
    if-eqz v13, :cond_8

    .line 641
    .line 642
    if-eqz v7, :cond_8

    .line 643
    .line 644
    move-object/from16 v40, v3

    .line 645
    .line 646
    new-instance v3, Line0;

    .line 647
    .line 648
    move-object/from16 v32, v2

    .line 649
    .line 650
    iget v2, v14, Lhne0;->g:F

    .line 651
    .line 652
    mul-float v21, v21, v2

    .line 653
    .line 654
    add-float v21, v21, v30

    .line 655
    .line 656
    iget v2, v14, Lhne0;->j:F

    .line 657
    .line 658
    div-float v33, v2, v25

    .line 659
    .line 660
    move-object/from16 v34, v4

    .line 661
    .line 662
    sub-float v4, v21, v33

    .line 663
    .line 664
    move/from16 v36, v1

    .line 665
    .line 666
    move/from16 v35, v11

    .line 667
    .line 668
    move-object/from16 v33, v12

    .line 669
    .line 670
    const-wide/16 v11, 0x0

    .line 671
    .line 672
    invoke-static {v14, v11, v12, v13}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget-wide v11, v7, Lai5;->a:D

    .line 677
    .line 678
    invoke-static {v14, v11, v12, v13}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    invoke-direct {v3, v4, v2, v1, v7}, Line0;-><init>(FFFF)V

    .line 683
    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_8
    move/from16 v36, v1

    .line 687
    .line 688
    move-object/from16 v32, v2

    .line 689
    .line 690
    move-object/from16 v40, v3

    .line 691
    .line 692
    move-object/from16 v34, v4

    .line 693
    .line 694
    move/from16 v35, v11

    .line 695
    .line 696
    move-object/from16 v33, v12

    .line 697
    .line 698
    new-instance v3, Line0;

    .line 699
    .line 700
    invoke-direct {v3, v10, v9, v15, v15}, Line0;-><init>(FFFF)V

    .line 701
    .line 702
    .line 703
    :goto_9
    iget v1, v3, Line0;->a:F

    .line 704
    .line 705
    invoke-static {v1, v10, v5}, Ljph0;->b0(FFF)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iget v4, v3, Line0;->b:F

    .line 710
    .line 711
    invoke-static {v4, v9, v5}, Ljph0;->b0(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v21

    .line 715
    iget v7, v3, Line0;->c:F

    .line 716
    .line 717
    invoke-static {v7, v15, v5}, Ljph0;->b0(FFF)F

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    iget v11, v3, Line0;->d:F

    .line 722
    .line 723
    invoke-static {v11, v0, v5}, Ljph0;->b0(FFF)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 728
    .line 729
    .line 730
    move-result v43

    .line 731
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    move-object/from16 v12, v31

    .line 736
    .line 737
    move/from16 v11, v35

    .line 738
    .line 739
    move/from16 v7, v36

    .line 740
    .line 741
    invoke-static {v6, v12, v8, v7, v11}, Ljph0;->m0(Lxnm;Lb89;IFF)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Ljava/lang/Iterable;

    .line 746
    .line 747
    const/16 v11, 0xa

    .line 748
    .line 749
    invoke-static {v7, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    invoke-static {v13}, Lvkw;->T(I)I

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    const/16 v14, 0x10

    .line 758
    .line 759
    if-ge v13, v14, :cond_9

    .line 760
    .line 761
    move v13, v14

    .line 762
    :cond_9
    move/from16 v31, v15

    .line 763
    .line 764
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    invoke-direct {v15, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_a

    .line 778
    .line 779
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    move-object v14, v13

    .line 784
    check-cast v14, Lsw90;

    .line 785
    .line 786
    iget v14, v14, Lsw90;->a:I

    .line 787
    .line 788
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const/16 v14, 0x10

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_a
    if-eqz v33, :cond_d

    .line 799
    .line 800
    iget v7, v3, Line0;->e:F

    .line 801
    .line 802
    iget v3, v3, Line0;->f:F

    .line 803
    .line 804
    move-object/from16 v13, v33

    .line 805
    .line 806
    invoke-static {v6, v13, v8, v7, v3}, Ljph0;->m0(Lxnm;Lb89;IFF)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-static {v3, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, Lvkw;->T(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const/16 v8, 0x10

    .line 821
    .line 822
    if-ge v7, v8, :cond_b

    .line 823
    .line 824
    move v14, v8

    .line 825
    goto :goto_b

    .line 826
    :cond_b
    move v14, v7

    .line 827
    :goto_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 828
    .line 829
    invoke-direct {v7, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_c

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    move-object v11, v8

    .line 847
    check-cast v11, Lsw90;

    .line 848
    .line 849
    iget v11, v11, Lsw90;->a:I

    .line 850
    .line 851
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_c
    move-object/from16 v22, v7

    .line 860
    .line 861
    :cond_d
    if-nez v22, :cond_e

    .line 862
    .line 863
    sget-object v22, Loin;->a:Loin;

    .line 864
    .line 865
    :cond_e
    move-object/from16 v3, v22

    .line 866
    .line 867
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/lang/Iterable;

    .line 876
    .line 877
    invoke-static {v8, v7}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v7}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    check-cast v7, Ljava/lang/Iterable;

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v22

    .line 891
    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_17

    .line 896
    .line 897
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v15, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Lsw90;

    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    check-cast v11, Lsw90;

    .line 926
    .line 927
    if-eqz v11, :cond_f

    .line 928
    .line 929
    move v13, v1

    .line 930
    goto :goto_e

    .line 931
    :cond_f
    move v13, v10

    .line 932
    :goto_e
    invoke-static {v13, v10, v5}, Ljph0;->b0(FFF)F

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    if-eqz v11, :cond_10

    .line 937
    .line 938
    iget v14, v11, Lsw90;->c:F

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_10
    move/from16 v14, v31

    .line 942
    .line 943
    :goto_f
    move/from16 v33, v0

    .line 944
    .line 945
    if-eqz v8, :cond_11

    .line 946
    .line 947
    iget v0, v8, Lsw90;->c:F

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_11
    move/from16 v0, v31

    .line 951
    .line 952
    :goto_10
    invoke-static {v14, v0, v5}, Ljph0;->b0(FFF)F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v11, :cond_12

    .line 957
    .line 958
    iget v14, v11, Lsw90;->d:F

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_12
    move/from16 v14, v31

    .line 962
    .line 963
    :goto_11
    if-eqz v8, :cond_13

    .line 964
    .line 965
    iget v8, v8, Lsw90;->d:F

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_13
    move/from16 v8, v31

    .line 969
    .line 970
    :goto_12
    invoke-static {v14, v8, v5}, Ljph0;->b0(FFF)F

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    move-object/from16 v14, v34

    .line 975
    .line 976
    invoke-static {v7, v14}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    check-cast v7, Lmee;

    .line 981
    .line 982
    move/from16 v35, v0

    .line 983
    .line 984
    move/from16 v34, v1

    .line 985
    .line 986
    if-eqz v7, :cond_14

    .line 987
    .line 988
    iget-wide v0, v7, Lmee;->a:J

    .line 989
    .line 990
    move-wide/from16 v52, v0

    .line 991
    .line 992
    move v0, v8

    .line 993
    move-wide/from16 v7, v52

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_14
    move v0, v8

    .line 997
    move-wide/from16 v7, v37

    .line 998
    .line 999
    :goto_13
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    move v13, v0

    .line 1004
    int-to-long v0, v1

    .line 1005
    move-wide/from16 v44, v0

    .line 1006
    .line 1007
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    int-to-long v0, v0

    .line 1012
    shl-long v44, v44, v29

    .line 1013
    .line 1014
    and-long v0, v0, v27

    .line 1015
    .line 1016
    or-long v0, v44, v0

    .line 1017
    .line 1018
    if-eqz v11, :cond_15

    .line 1019
    .line 1020
    move v11, v4

    .line 1021
    goto :goto_14

    .line 1022
    :cond_15
    move v11, v9

    .line 1023
    :goto_14
    invoke-static {v11, v9, v5}, Ljph0;->b0(FFF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    sub-float v13, v13, v35

    .line 1028
    .line 1029
    cmpg-float v35, v13, v30

    .line 1030
    .line 1031
    if-gez v35, :cond_16

    .line 1032
    .line 1033
    move/from16 v13, v30

    .line 1034
    .line 1035
    :cond_16
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    move-wide/from16 v35, v0

    .line 1040
    .line 1041
    int-to-long v0, v11

    .line 1042
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    move-wide/from16 v44, v0

    .line 1047
    .line 1048
    int-to-long v0, v11

    .line 1049
    shl-long v44, v44, v29

    .line 1050
    .line 1051
    and-long v0, v0, v27

    .line 1052
    .line 1053
    or-long v0, v44, v0

    .line 1054
    .line 1055
    const/high16 v11, 0x41000000    # 8.0f

    .line 1056
    .line 1057
    invoke-interface {v6, v11}, Lqlk;->M0(F)F

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    invoke-interface {v6, v11}, Lqlk;->M0(F)F

    .line 1062
    .line 1063
    .line 1064
    move-result v41

    .line 1065
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    move-object/from16 v44, v12

    .line 1070
    .line 1071
    int-to-long v11, v13

    .line 1072
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v13

    .line 1076
    move-wide/from16 v46, v0

    .line 1077
    .line 1078
    int-to-long v0, v13

    .line 1079
    shl-long v11, v11, v29

    .line 1080
    .line 1081
    and-long v0, v0, v27

    .line 1082
    .line 1083
    or-long/2addr v0, v11

    .line 1084
    move-object/from16 v11, v16

    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    move-object/from16 v12, v17

    .line 1089
    .line 1090
    const/16 v17, 0xf0

    .line 1091
    .line 1092
    move-object v13, v15

    .line 1093
    const/4 v15, 0x0

    .line 1094
    move-object/from16 v45, v3

    .line 1095
    .line 1096
    move-object v3, v12

    .line 1097
    move-object/from16 v41, v13

    .line 1098
    .line 1099
    move/from16 v52, v2

    .line 1100
    .line 1101
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    move-object/from16 p1, v11

    .line 1104
    .line 1105
    move-wide/from16 v11, v46

    .line 1106
    .line 1107
    move/from16 v46, v4

    .line 1108
    .line 1109
    const/high16 v4, 0x41000000    # 8.0f

    .line 1110
    .line 1111
    move/from16 v53, v31

    .line 1112
    .line 1113
    move/from16 v31, v52

    .line 1114
    .line 1115
    move-wide/from16 v54, v0

    .line 1116
    .line 1117
    move v1, v9

    .line 1118
    move-object v0, v14

    .line 1119
    move-wide/from16 v13, v54

    .line 1120
    .line 1121
    move-wide/from16 v54, v35

    .line 1122
    .line 1123
    move/from16 v35, v10

    .line 1124
    .line 1125
    move/from16 v36, v53

    .line 1126
    .line 1127
    move-wide/from16 v9, v54

    .line 1128
    .line 1129
    invoke-static/range {v6 .. v17}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v16, p1

    .line 1133
    .line 1134
    move v9, v1

    .line 1135
    move-object/from16 p1, v2

    .line 1136
    .line 1137
    move-object/from16 v17, v3

    .line 1138
    .line 1139
    move/from16 v2, v31

    .line 1140
    .line 1141
    move/from16 v1, v34

    .line 1142
    .line 1143
    move/from16 v10, v35

    .line 1144
    .line 1145
    move/from16 v31, v36

    .line 1146
    .line 1147
    move-object/from16 v15, v41

    .line 1148
    .line 1149
    move-object/from16 v12, v44

    .line 1150
    .line 1151
    move-object/from16 v3, v45

    .line 1152
    .line 1153
    move/from16 v4, v46

    .line 1154
    .line 1155
    move-object/from16 v34, v0

    .line 1156
    .line 1157
    move/from16 v0, v33

    .line 1158
    .line 1159
    goto/16 :goto_d

    .line 1160
    .line 1161
    :cond_17
    move/from16 v33, v0

    .line 1162
    .line 1163
    move/from16 v31, v2

    .line 1164
    .line 1165
    move-object/from16 v44, v12

    .line 1166
    .line 1167
    move-object/from16 v3, v17

    .line 1168
    .line 1169
    move-object/from16 v0, v34

    .line 1170
    .line 1171
    const/high16 v4, 0x41000000    # 8.0f

    .line 1172
    .line 1173
    move-object/from16 v2, p1

    .line 1174
    .line 1175
    move-object/from16 p1, v16

    .line 1176
    .line 1177
    iget-object v1, v2, Lai5;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object v7, v1

    .line 1184
    check-cast v7, Lfub0;

    .line 1185
    .line 1186
    div-float v1, v21, v25

    .line 1187
    .line 1188
    add-float v8, v1, v31

    .line 1189
    .line 1190
    iget-wide v9, v2, Lai5;->a:D

    .line 1191
    .line 1192
    move-object/from16 v2, v32

    .line 1193
    .line 1194
    iget v13, v2, Lhne0;->d:F

    .line 1195
    .line 1196
    move/from16 v14, v21

    .line 1197
    .line 1198
    move/from16 v12, v33

    .line 1199
    .line 1200
    move/from16 v11, v43

    .line 1201
    .line 1202
    invoke-static/range {v6 .. v14}, Ljph0;->S(Lxnm;Lfub0;FDFFFF)V

    .line 1203
    .line 1204
    .line 1205
    :goto_15
    move/from16 v48, v4

    .line 1206
    .line 1207
    move v3, v5

    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :cond_18
    move-object/from16 v44, v1

    .line 1211
    .line 1212
    move-object v0, v4

    .line 1213
    move-object/from16 p1, v7

    .line 1214
    .line 1215
    move v1, v9

    .line 1216
    move-object v7, v12

    .line 1217
    const/high16 v4, 0x41000000    # 8.0f

    .line 1218
    .line 1219
    const-wide/16 v11, 0x0

    .line 1220
    .line 1221
    move-object v9, v3

    .line 1222
    move-object v3, v15

    .line 1223
    invoke-static {v2, v11, v12, v9}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    iget v11, v2, Lhne0;->i:F

    .line 1228
    .line 1229
    div-float v11, v11, v25

    .line 1230
    .line 1231
    sub-float v31, v10, v11

    .line 1232
    .line 1233
    move-object/from16 v10, p1

    .line 1234
    .line 1235
    check-cast v10, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v32

    .line 1241
    const/4 v10, 0x0

    .line 1242
    :goto_16
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    if-eqz v11, :cond_23

    .line 1247
    .line 1248
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    add-int/lit8 v33, v10, 0x1

    .line 1253
    .line 1254
    if-ltz v10, :cond_22

    .line 1255
    .line 1256
    check-cast v11, Lg09;

    .line 1257
    .line 1258
    iget-object v11, v11, Lg09;->b:Ljava/util/List;

    .line 1259
    .line 1260
    check-cast v11, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    if-eqz v12, :cond_1a

    .line 1271
    .line 1272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    move-object v4, v12

    .line 1277
    check-cast v4, Lf09;

    .line 1278
    .line 1279
    move-object/from16 v16, v11

    .line 1280
    .line 1281
    move-object/from16 v17, v12

    .line 1282
    .line 1283
    iget-wide v11, v4, Lf09;->a:D

    .line 1284
    .line 1285
    invoke-static {v11, v12}, Lovw;->N(D)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-ne v4, v8, :cond_19

    .line 1290
    .line 1291
    move-object/from16 v12, v17

    .line 1292
    .line 1293
    goto :goto_18

    .line 1294
    :cond_19
    move-object/from16 v11, v16

    .line 1295
    .line 1296
    const/high16 v4, 0x41000000    # 8.0f

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_1a
    move-object/from16 v12, v22

    .line 1300
    .line 1301
    :goto_18
    move-object v4, v12

    .line 1302
    check-cast v4, Lf09;

    .line 1303
    .line 1304
    if-nez v4, :cond_1b

    .line 1305
    .line 1306
    move-object/from16 v34, v0

    .line 1307
    .line 1308
    move/from16 v42, v1

    .line 1309
    .line 1310
    move-object/from16 v41, v7

    .line 1311
    .line 1312
    move v0, v8

    .line 1313
    move-object/from16 v40, v9

    .line 1314
    .line 1315
    move-object v1, v13

    .line 1316
    move-object/from16 v47, v14

    .line 1317
    .line 1318
    move/from16 v43, v15

    .line 1319
    .line 1320
    const/high16 v48, 0x41000000    # 8.0f

    .line 1321
    .line 1322
    const/16 v49, 0x1

    .line 1323
    .line 1324
    move-object v15, v3

    .line 1325
    move v3, v5

    .line 1326
    goto/16 :goto_1c

    .line 1327
    .line 1328
    :cond_1b
    int-to-float v11, v10

    .line 1329
    iget v12, v2, Lhne0;->h:F

    .line 1330
    .line 1331
    add-float/2addr v12, v1

    .line 1332
    mul-float/2addr v12, v11

    .line 1333
    add-float v12, v12, v31

    .line 1334
    .line 1335
    move/from16 v34, v5

    .line 1336
    .line 1337
    move-object/from16 v16, v6

    .line 1338
    .line 1339
    iget-wide v5, v4, Lf09;->b:D

    .line 1340
    .line 1341
    invoke-static {v2, v5, v6, v9}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v7, :cond_1c

    .line 1346
    .line 1347
    iget-object v6, v7, Lb89;->b:Ljava/util/List;

    .line 1348
    .line 1349
    invoke-static {v10, v6}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    check-cast v6, Lg09;

    .line 1354
    .line 1355
    if-eqz v6, :cond_1c

    .line 1356
    .line 1357
    invoke-static {v6, v8}, Llz7;->S(Lg09;I)Lf09;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    goto :goto_19

    .line 1362
    :cond_1c
    move-object/from16 v6, v22

    .line 1363
    .line 1364
    :goto_19
    if-eqz v6, :cond_1d

    .line 1365
    .line 1366
    if-eqz v14, :cond_1d

    .line 1367
    .line 1368
    if-eqz v13, :cond_1d

    .line 1369
    .line 1370
    move-object/from16 v17, v7

    .line 1371
    .line 1372
    iget v7, v14, Lhne0;->g:F

    .line 1373
    .line 1374
    mul-float v7, v7, v21

    .line 1375
    .line 1376
    add-float v7, v7, v30

    .line 1377
    .line 1378
    move/from16 v35, v7

    .line 1379
    .line 1380
    iget v7, v14, Lhne0;->i:F

    .line 1381
    .line 1382
    div-float v7, v7, v25

    .line 1383
    .line 1384
    sub-float v7, v35, v7

    .line 1385
    .line 1386
    move/from16 v35, v7

    .line 1387
    .line 1388
    new-instance v7, Line0;

    .line 1389
    .line 1390
    move-object/from16 v40, v9

    .line 1391
    .line 1392
    iget v9, v14, Lhne0;->j:F

    .line 1393
    .line 1394
    move/from16 v36, v11

    .line 1395
    .line 1396
    iget v11, v14, Lhne0;->h:F

    .line 1397
    .line 1398
    add-float/2addr v11, v9

    .line 1399
    mul-float v11, v11, v36

    .line 1400
    .line 1401
    add-float v11, v11, v35

    .line 1402
    .line 1403
    move-object/from16 v35, v2

    .line 1404
    .line 1405
    move-object/from16 v36, v3

    .line 1406
    .line 1407
    move-object/from16 v23, v4

    .line 1408
    .line 1409
    const-wide/16 v2, 0x0

    .line 1410
    .line 1411
    invoke-static {v14, v2, v3, v13}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    iget-wide v2, v6, Lf09;->b:D

    .line 1416
    .line 1417
    invoke-static {v14, v2, v3, v13}, Ljph0;->s0(Lhne0;DLnh5;)F

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-direct {v7, v11, v9, v4, v2}, Line0;-><init>(FFFF)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1a

    .line 1425
    :cond_1d
    move-object/from16 v35, v2

    .line 1426
    .line 1427
    move-object/from16 v36, v3

    .line 1428
    .line 1429
    move-object/from16 v23, v4

    .line 1430
    .line 1431
    move-object/from16 v17, v7

    .line 1432
    .line 1433
    move-object/from16 v40, v9

    .line 1434
    .line 1435
    new-instance v7, Line0;

    .line 1436
    .line 1437
    invoke-direct {v7, v12, v1, v15, v15}, Line0;-><init>(FFFF)V

    .line 1438
    .line 1439
    .line 1440
    :goto_1a
    iget v2, v7, Line0;->a:F

    .line 1441
    .line 1442
    move/from16 v3, v34

    .line 1443
    .line 1444
    invoke-static {v2, v12, v3}, Ljph0;->b0(FFF)F

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    iget v4, v7, Line0;->b:F

    .line 1449
    .line 1450
    invoke-static {v4, v1, v3}, Ljph0;->b0(FFF)F

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    iget v6, v7, Line0;->c:F

    .line 1455
    .line 1456
    invoke-static {v6, v15, v3}, Ljph0;->b0(FFF)F

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    iget v7, v7, Line0;->d:F

    .line 1461
    .line 1462
    invoke-static {v7, v5, v3}, Ljph0;->b0(FFF)F

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1467
    .line 1468
    .line 1469
    move-result v24

    .line 1470
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    const/4 v7, 0x1

    .line 1479
    if-ne v6, v7, :cond_1e

    .line 1480
    .line 1481
    move-object/from16 v6, v39

    .line 1482
    .line 1483
    invoke-static {v6, v8}, Ljph0;->l0(Lx79;I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v11

    .line 1487
    goto :goto_1b

    .line 1488
    :cond_1e
    move-object/from16 v6, v39

    .line 1489
    .line 1490
    invoke-static {v10, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    check-cast v9, Lmee;

    .line 1495
    .line 1496
    if-eqz v9, :cond_1f

    .line 1497
    .line 1498
    iget-wide v11, v9, Lmee;->a:J

    .line 1499
    .line 1500
    goto :goto_1b

    .line 1501
    :cond_1f
    move-wide/from16 v11, v37

    .line 1502
    .line 1503
    :goto_1b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    int-to-long v9, v9

    .line 1508
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    move-object/from16 v34, v0

    .line 1513
    .line 1514
    move/from16 v42, v1

    .line 1515
    .line 1516
    int-to-long v0, v7

    .line 1517
    shl-long v9, v9, v29

    .line 1518
    .line 1519
    and-long v0, v0, v27

    .line 1520
    .line 1521
    or-long/2addr v9, v0

    .line 1522
    sub-float v0, v5, v24

    .line 1523
    .line 1524
    cmpg-float v1, v0, v30

    .line 1525
    .line 1526
    if-gez v1, :cond_20

    .line 1527
    .line 1528
    move/from16 v0, v30

    .line 1529
    .line 1530
    :cond_20
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    move v7, v0

    .line 1535
    int-to-long v0, v1

    .line 1536
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    move-wide/from16 v47, v0

    .line 1541
    .line 1542
    int-to-long v0, v7

    .line 1543
    shl-long v47, v47, v29

    .line 1544
    .line 1545
    and-long v0, v0, v27

    .line 1546
    .line 1547
    or-long v0, v47, v0

    .line 1548
    .line 1549
    move-object/from16 v7, v16

    .line 1550
    .line 1551
    move/from16 v16, v15

    .line 1552
    .line 1553
    const/high16 v15, 0x41000000    # 8.0f

    .line 1554
    .line 1555
    invoke-interface {v7, v15}, Lqlk;->M0(F)F

    .line 1556
    .line 1557
    .line 1558
    move-result v41

    .line 1559
    invoke-interface {v7, v15}, Lqlk;->M0(F)F

    .line 1560
    .line 1561
    .line 1562
    move-result v43

    .line 1563
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1564
    .line 1565
    .line 1566
    move-result v15

    .line 1567
    move-wide/from16 v48, v0

    .line 1568
    .line 1569
    int-to-long v0, v15

    .line 1570
    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1571
    .line 1572
    .line 1573
    move-result v15

    .line 1574
    move-wide/from16 v50, v0

    .line 1575
    .line 1576
    int-to-long v0, v15

    .line 1577
    shl-long v50, v50, v29

    .line 1578
    .line 1579
    and-long v0, v0, v27

    .line 1580
    .line 1581
    or-long v0, v50, v0

    .line 1582
    .line 1583
    move/from16 v15, v16

    .line 1584
    .line 1585
    const/16 v16, 0x0

    .line 1586
    .line 1587
    move-object/from16 v41, v17

    .line 1588
    .line 1589
    const/16 v17, 0xf0

    .line 1590
    .line 1591
    move/from16 v43, v15

    .line 1592
    .line 1593
    const/4 v15, 0x0

    .line 1594
    move-object/from16 v39, v6

    .line 1595
    .line 1596
    move-object v6, v7

    .line 1597
    move-object/from16 v47, v14

    .line 1598
    .line 1599
    move-wide/from16 v52, v0

    .line 1600
    .line 1601
    move v0, v8

    .line 1602
    move-wide v7, v11

    .line 1603
    move-object v1, v13

    .line 1604
    move-wide/from16 v11, v48

    .line 1605
    .line 1606
    const/high16 v48, 0x41000000    # 8.0f

    .line 1607
    .line 1608
    const/16 v49, 0x1

    .line 1609
    .line 1610
    move-wide/from16 v13, v52

    .line 1611
    .line 1612
    invoke-static/range {v6 .. v17}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v12, v23

    .line 1616
    .line 1617
    iget-object v7, v12, Lf09;->d:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v7}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    if-nez v7, :cond_21

    .line 1624
    .line 1625
    const-string v7, ""

    .line 1626
    .line 1627
    :cond_21
    move-object/from16 v15, v36

    .line 1628
    .line 1629
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    check-cast v7, Lfub0;

    .line 1634
    .line 1635
    div-float v8, v4, v25

    .line 1636
    .line 1637
    add-float/2addr v8, v2

    .line 1638
    iget-wide v9, v12, Lf09;->b:D

    .line 1639
    .line 1640
    move-object/from16 v2, v35

    .line 1641
    .line 1642
    iget v13, v2, Lhne0;->d:F

    .line 1643
    .line 1644
    move v14, v4

    .line 1645
    move v12, v5

    .line 1646
    move/from16 v11, v24

    .line 1647
    .line 1648
    invoke-static/range {v6 .. v14}, Ljph0;->S(Lxnm;Lfub0;FDFFFF)V

    .line 1649
    .line 1650
    .line 1651
    :goto_1c
    move v8, v0

    .line 1652
    move-object v13, v1

    .line 1653
    move v5, v3

    .line 1654
    move-object v3, v15

    .line 1655
    move/from16 v10, v33

    .line 1656
    .line 1657
    move-object/from16 v0, v34

    .line 1658
    .line 1659
    move-object/from16 v9, v40

    .line 1660
    .line 1661
    move-object/from16 v7, v41

    .line 1662
    .line 1663
    move/from16 v1, v42

    .line 1664
    .line 1665
    move/from16 v15, v43

    .line 1666
    .line 1667
    move-object/from16 v14, v47

    .line 1668
    .line 1669
    move/from16 v4, v48

    .line 1670
    .line 1671
    goto/16 :goto_16

    .line 1672
    .line 1673
    :cond_22
    invoke-static {}, Lgee;->d0()V

    .line 1674
    .line 1675
    .line 1676
    throw v22

    .line 1677
    :cond_23
    move-object/from16 v40, v9

    .line 1678
    .line 1679
    move-object/from16 v34, v0

    .line 1680
    .line 1681
    goto/16 :goto_15

    .line 1682
    .line 1683
    :goto_1d
    move-object/from16 v0, p0

    .line 1684
    .line 1685
    move-object/from16 v7, p1

    .line 1686
    .line 1687
    move v5, v3

    .line 1688
    move-object/from16 v4, v34

    .line 1689
    .line 1690
    move-object/from16 v3, v40

    .line 1691
    .line 1692
    move-object/from16 v1, v44

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :cond_24
    move-object/from16 v0, v18

    .line 1697
    .line 1698
    check-cast v0, Ljava/util/Collection;

    .line 1699
    .line 1700
    invoke-static {v0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-virtual {v0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    :goto_1e
    move-object v1, v0

    .line 1709
    check-cast v1, Le5t;

    .line 1710
    .line 1711
    iget-boolean v1, v1, Le5t;->c:Z

    .line 1712
    .line 1713
    if-eqz v1, :cond_25

    .line 1714
    .line 1715
    move-object v1, v0

    .line 1716
    check-cast v1, Lw4t;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lw4t;->nextInt()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    move-object/from16 v3, p0

    .line 1723
    .line 1724
    iget-object v4, v3, Lyh5;->l:Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    move-object v7, v4

    .line 1731
    check-cast v7, Lfub0;

    .line 1732
    .line 1733
    int-to-float v1, v1

    .line 1734
    add-float/2addr v1, v14

    .line 1735
    mul-float v1, v1, v19

    .line 1736
    .line 1737
    add-float v1, v1, v30

    .line 1738
    .line 1739
    invoke-static {v7}, Lc48;->a0(Lfub0;)F

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    div-float v4, v4, v25

    .line 1744
    .line 1745
    sub-float/2addr v1, v4

    .line 1746
    const/4 v5, 0x0

    .line 1747
    invoke-virtual {v7, v5}, Lfub0;->h(I)F

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    sub-float/2addr v1, v4

    .line 1752
    iget v4, v2, Lhne0;->e:F

    .line 1753
    .line 1754
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    int-to-long v8, v1

    .line 1759
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    int-to-long v10, v1

    .line 1764
    shl-long v8, v8, v29

    .line 1765
    .line 1766
    and-long v10, v10, v27

    .line 1767
    .line 1768
    or-long/2addr v10, v8

    .line 1769
    const/4 v12, 0x0

    .line 1770
    const/16 v13, 0xfa

    .line 1771
    .line 1772
    const-wide/16 v8, 0x0

    .line 1773
    .line 1774
    invoke-static/range {v6 .. v13}, Lje90;->K(Lxnm;Lfub0;JJFI)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1e

    .line 1778
    :cond_25
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1779
    .line 1780
    return-object v0
.end method
