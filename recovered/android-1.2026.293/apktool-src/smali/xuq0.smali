.class public final Lxuq0;
.super Lv5n;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final r:Lil;


# instance fields
.field public final d:Lyd51;

.field public final e:F

.field public final f:F

.field public final g:Lk101;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lyax;

.field public final l:Lcgs;

.field public final m:Lpdn;

.field public final n:Lyax;

.field public final o:Lltn;

.field public final p:Lt5p;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxuq0;->r:Lil;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLyd51;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 649
    sget-object v3, Lxuq0;->r:Lil;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 650
    :cond_0
    new-instance v4, Lruq0;

    invoke-direct {v4, v1, v2}, Lruq0;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 651
    :cond_1
    new-instance v3, Lsuq0;

    invoke-direct {v3, v1, v2}, Lsuq0;-><init>(D)V

    goto :goto_1

    .line 652
    :goto_2
    new-instance v14, Lk101;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Lk101;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    .line 653
    invoke-direct/range {v5 .. v15}, Lxuq0;-><init>(Ljava/lang/String;[FLyd51;[FLyax;Lyax;FFLk101;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLyd51;Lk101;I)V
    .locals 14

    move-object/from16 v9, p4

    .line 638
    iget-wide v0, v9, Lk101;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 639
    :goto_0
    iget-wide v5, v9, Lk101;->g:D

    iget-wide v7, v9, Lk101;->f:D

    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_1

    .line 640
    new-instance v4, Lp06;

    invoke-direct {v4, v9}, Lp06;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    cmpg-double v4, v0, v10

    if-nez v4, :cond_2

    .line 641
    new-instance v4, Lvuq0;

    invoke-direct {v4, v9}, Lvuq0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpg-double v4, v7, v12

    if-nez v4, :cond_3

    cmpg-double v4, v5, v12

    if-nez v4, :cond_3

    .line 642
    new-instance v4, Lpv00;

    invoke-direct {v4, v9}, Lpv00;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 643
    :cond_3
    new-instance v4, Lra6;

    invoke-direct {v4, v9}, Lra6;-><init>(Ljava/lang/Object;)V

    :goto_1
    cmpg-double v2, v0, v2

    if-nez v2, :cond_4

    .line 644
    new-instance v0, Ltuq0;

    invoke-direct {v0, v9}, Ltuq0;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v10

    if-nez v0, :cond_5

    .line 645
    new-instance v0, Luuq0;

    invoke-direct {v0, v9}, Luuq0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v7, v12

    if-nez v0, :cond_6

    cmpg-double v0, v5, v12

    if-nez v0, :cond_6

    .line 646
    new-instance v0, Lo06;

    invoke-direct {v0, v9}, Lo06;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 647
    :cond_6
    new-instance v0, Ll7u;

    invoke-direct {v0, v9}, Ll7u;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 648
    invoke-direct/range {v0 .. v10}, Lxuq0;-><init>(Ljava/lang/String;[FLyd51;[FLyax;Lyax;FFLk101;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLyd51;[FLyax;Lyax;FFLk101;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v9, v10, v8, v11}, Lv5n;-><init>(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lxuq0;->d:Lyd51;

    .line 30
    .line 31
    iput v6, v0, Lxuq0;->e:F

    .line 32
    .line 33
    iput v7, v0, Lxuq0;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lxuq0;->g:Lk101;

    .line 38
    .line 39
    iput-object v4, v0, Lxuq0;->k:Lyax;

    .line 40
    .line 41
    new-instance v9, Lcgs;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lcgs;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lxuq0;->l:Lcgs;

    .line 48
    .line 49
    new-instance v9, Lpdn;

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    invoke-direct {v9, v0, v11}, Lpdn;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v9, v0, Lxuq0;->m:Lpdn;

    .line 56
    .line 57
    iput-object v5, v0, Lxuq0;->n:Lyax;

    .line 58
    .line 59
    new-instance v9, Lltn;

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    invoke-direct {v9, v0, v12}, Lltn;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object v9, v0, Lxuq0;->o:Lltn;

    .line 66
    .line 67
    new-instance v9, Lt5p;

    .line 68
    .line 69
    invoke-direct {v9, v0}, Lt5p;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v0, Lxuq0;->p:Lt5p;

    .line 73
    .line 74
    array-length v9, v1

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0x9

    .line 77
    .line 78
    const/4 v15, 0x6

    .line 79
    if-eq v9, v15, :cond_1

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    if-ne v9, v14, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 86
    .line 87
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v13

    .line 91
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 92
    .line 93
    if-gez v9, :cond_10

    .line 94
    .line 95
    new-array v9, v15, [F

    .line 96
    .line 97
    move/from16 p1, v10

    .line 98
    .line 99
    array-length v10, v1

    .line 100
    const/16 v16, 0x8

    .line 101
    .line 102
    const/16 v17, 0x7

    .line 103
    .line 104
    const/16 v18, 0x4

    .line 105
    .line 106
    const/16 v19, 0x5

    .line 107
    .line 108
    move/from16 p9, v11

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-ne v10, v14, :cond_2

    .line 112
    .line 113
    aget v10, v1, v11

    .line 114
    .line 115
    aget v20, v1, p1

    .line 116
    .line 117
    add-float v21, v10, v20

    .line 118
    .line 119
    aget v22, v1, p9

    .line 120
    .line 121
    add-float v21, v21, v22

    .line 122
    .line 123
    div-float v10, v10, v21

    .line 124
    .line 125
    aput v10, v9, v11

    .line 126
    .line 127
    div-float v20, v20, v21

    .line 128
    .line 129
    aput v20, v9, p1

    .line 130
    .line 131
    aget v10, v1, v12

    .line 132
    .line 133
    aget v20, v1, v18

    .line 134
    .line 135
    add-float v21, v10, v20

    .line 136
    .line 137
    aget v22, v1, v19

    .line 138
    .line 139
    add-float v21, v21, v22

    .line 140
    .line 141
    div-float v10, v10, v21

    .line 142
    .line 143
    aput v10, v9, p9

    .line 144
    .line 145
    div-float v20, v20, v21

    .line 146
    .line 147
    aput v20, v9, v12

    .line 148
    .line 149
    aget v10, v1, v15

    .line 150
    .line 151
    aget v20, v1, v17

    .line 152
    .line 153
    add-float v21, v10, v20

    .line 154
    .line 155
    aget v1, v1, v16

    .line 156
    .line 157
    add-float v21, v21, v1

    .line 158
    .line 159
    div-float v10, v10, v21

    .line 160
    .line 161
    aput v10, v9, v18

    .line 162
    .line 163
    div-float v20, v20, v21

    .line 164
    .line 165
    aput v20, v9, v19

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v1, v11, v9, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iput-object v9, v0, Lxuq0;->h:[F

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    aget v3, v9, v11

    .line 176
    .line 177
    aget v10, v9, p1

    .line 178
    .line 179
    aget v13, v9, p9

    .line 180
    .line 181
    aget v20, v9, v12

    .line 182
    .line 183
    aget v21, v9, v18

    .line 184
    .line 185
    aget v22, v9, v19

    .line 186
    .line 187
    const/high16 p2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iget v1, v2, Lyd51;->a:F

    .line 190
    .line 191
    move/from16 v23, v11

    .line 192
    .line 193
    iget v11, v2, Lyd51;->b:F

    .line 194
    .line 195
    sub-float v24, p2, v3

    .line 196
    .line 197
    div-float v25, v24, v10

    .line 198
    .line 199
    sub-float v26, p2, v13

    .line 200
    .line 201
    div-float v27, v26, v20

    .line 202
    .line 203
    sub-float v28, p2, v21

    .line 204
    .line 205
    div-float v29, v28, v22

    .line 206
    .line 207
    sub-float v30, p2, v1

    .line 208
    .line 209
    div-float v30, v30, v11

    .line 210
    .line 211
    div-float v31, v3, v10

    .line 212
    .line 213
    div-float v32, v13, v20

    .line 214
    .line 215
    div-float v33, v21, v22

    .line 216
    .line 217
    div-float/2addr v1, v11

    .line 218
    sub-float v30, v30, v25

    .line 219
    .line 220
    sub-float v11, v32, v31

    .line 221
    .line 222
    mul-float v30, v30, v11

    .line 223
    .line 224
    sub-float v1, v1, v31

    .line 225
    .line 226
    sub-float v27, v27, v25

    .line 227
    .line 228
    mul-float v32, v1, v27

    .line 229
    .line 230
    sub-float v30, v30, v32

    .line 231
    .line 232
    sub-float v29, v29, v25

    .line 233
    .line 234
    mul-float v29, v29, v11

    .line 235
    .line 236
    move/from16 v25, v12

    .line 237
    .line 238
    sub-float v12, v33, v31

    .line 239
    .line 240
    mul-float v27, v27, v12

    .line 241
    .line 242
    sub-float v29, v29, v27

    .line 243
    .line 244
    move/from16 v27, v15

    .line 245
    .line 246
    div-float v15, v30, v29

    .line 247
    .line 248
    invoke-static {v15, v12, v1, v11}, Le1n;->d(FFFF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-float v11, p2, v1

    .line 253
    .line 254
    sub-float/2addr v11, v15

    .line 255
    div-float v12, v11, v10

    .line 256
    .line 257
    div-float v29, v1, v20

    .line 258
    .line 259
    div-float v30, v15, v22

    .line 260
    .line 261
    mul-float/2addr v3, v12

    .line 262
    sub-float v24, v24, v10

    .line 263
    .line 264
    mul-float v24, v24, v12

    .line 265
    .line 266
    mul-float v13, v13, v29

    .line 267
    .line 268
    sub-float v26, v26, v20

    .line 269
    .line 270
    mul-float v26, v26, v29

    .line 271
    .line 272
    mul-float v21, v21, v30

    .line 273
    .line 274
    sub-float v28, v28, v22

    .line 275
    .line 276
    mul-float v28, v28, v30

    .line 277
    .line 278
    new-array v10, v14, [F

    .line 279
    .line 280
    aput v3, v10, v23

    .line 281
    .line 282
    aput v11, v10, p1

    .line 283
    .line 284
    aput v24, v10, p9

    .line 285
    .line 286
    aput v13, v10, v25

    .line 287
    .line 288
    aput v1, v10, v18

    .line 289
    .line 290
    aput v26, v10, v19

    .line 291
    .line 292
    aput v21, v10, v27

    .line 293
    .line 294
    aput v15, v10, v17

    .line 295
    .line 296
    aput v28, v10, v16

    .line 297
    .line 298
    iput-object v10, v0, Lxuq0;->i:[F

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    move/from16 v23, v11

    .line 302
    .line 303
    move/from16 v25, v12

    .line 304
    .line 305
    move/from16 v27, v15

    .line 306
    .line 307
    const/high16 p2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    array-length v1, v3

    .line 310
    if-ne v1, v14, :cond_f

    .line 311
    .line 312
    iput-object v3, v0, Lxuq0;->i:[F

    .line 313
    .line 314
    move-object v10, v3

    .line 315
    :goto_2
    invoke-static {v10}, Lsqo;->D([F)[F

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lxuq0;->j:[F

    .line 320
    .line 321
    invoke-static {v9}, Lwuq0;->e([F)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sget-object v3, Lz5n;->a:[F

    .line 326
    .line 327
    sget-object v3, Lz5n;->b:[F

    .line 328
    .line 329
    invoke-static {v3}, Lwuq0;->e([F)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    div-float/2addr v1, v3

    .line 334
    const v3, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    cmpl-float v1, v1, v3

    .line 338
    .line 339
    if-lez v1, :cond_6

    .line 340
    .line 341
    sget-object v1, Lz5n;->a:[F

    .line 342
    .line 343
    aget v10, v9, v23

    .line 344
    .line 345
    aget v11, v1, v23

    .line 346
    .line 347
    sub-float/2addr v10, v11

    .line 348
    aget v12, v9, p1

    .line 349
    .line 350
    aget v13, v1, p1

    .line 351
    .line 352
    sub-float/2addr v12, v13

    .line 353
    aget v14, v9, p9

    .line 354
    .line 355
    aget v15, v1, p9

    .line 356
    .line 357
    sub-float/2addr v14, v15

    .line 358
    aget v16, v9, v25

    .line 359
    .line 360
    aget v17, v1, v25

    .line 361
    .line 362
    sub-float v16, v16, v17

    .line 363
    .line 364
    aget v20, v9, v18

    .line 365
    .line 366
    aget v21, v1, v18

    .line 367
    .line 368
    sub-float v20, v20, v21

    .line 369
    .line 370
    aget v22, v9, v19

    .line 371
    .line 372
    aget v1, v1, v19

    .line 373
    .line 374
    sub-float v22, v22, v1

    .line 375
    .line 376
    move/from16 v24, v1

    .line 377
    .line 378
    move/from16 v3, v27

    .line 379
    .line 380
    const/16 p4, 0x0

    .line 381
    .line 382
    new-array v1, v3, [F

    .line 383
    .line 384
    aput v10, v1, v23

    .line 385
    .line 386
    aput v12, v1, p1

    .line 387
    .line 388
    aput v14, v1, p9

    .line 389
    .line 390
    aput v16, v1, v25

    .line 391
    .line 392
    aput v20, v1, v18

    .line 393
    .line 394
    aput v22, v1, v19

    .line 395
    .line 396
    aget v3, v1, v23

    .line 397
    .line 398
    aget v10, v1, p1

    .line 399
    .line 400
    sub-float v12, v11, v21

    .line 401
    .line 402
    sub-float v14, v13, v24

    .line 403
    .line 404
    mul-float/2addr v14, v3

    .line 405
    mul-float/2addr v12, v10

    .line 406
    sub-float/2addr v14, v12

    .line 407
    cmpg-float v12, v14, p4

    .line 408
    .line 409
    if-ltz v12, :cond_7

    .line 410
    .line 411
    sub-float v12, v11, v15

    .line 412
    .line 413
    sub-float v14, v13, v17

    .line 414
    .line 415
    mul-float/2addr v12, v10

    .line 416
    mul-float/2addr v14, v3

    .line 417
    sub-float/2addr v12, v14

    .line 418
    cmpg-float v3, v12, p4

    .line 419
    .line 420
    if-gez v3, :cond_4

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_4
    aget v3, v1, p9

    .line 424
    .line 425
    aget v10, v1, v25

    .line 426
    .line 427
    sub-float v12, v15, v11

    .line 428
    .line 429
    sub-float v14, v17, v13

    .line 430
    .line 431
    mul-float/2addr v14, v3

    .line 432
    mul-float/2addr v12, v10

    .line 433
    sub-float/2addr v14, v12

    .line 434
    cmpg-float v12, v14, p4

    .line 435
    .line 436
    if-ltz v12, :cond_7

    .line 437
    .line 438
    sub-float v12, v15, v21

    .line 439
    .line 440
    sub-float v14, v17, v24

    .line 441
    .line 442
    mul-float/2addr v12, v10

    .line 443
    mul-float/2addr v14, v3

    .line 444
    sub-float/2addr v12, v14

    .line 445
    cmpg-float v3, v12, p4

    .line 446
    .line 447
    if-gez v3, :cond_5

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_5
    aget v3, v1, v18

    .line 451
    .line 452
    aget v1, v1, v19

    .line 453
    .line 454
    sub-float v10, v21, v15

    .line 455
    .line 456
    sub-float v12, v24, v17

    .line 457
    .line 458
    mul-float/2addr v12, v3

    .line 459
    mul-float/2addr v10, v1

    .line 460
    sub-float/2addr v12, v10

    .line 461
    cmpg-float v10, v12, p4

    .line 462
    .line 463
    if-ltz v10, :cond_7

    .line 464
    .line 465
    sub-float v21, v21, v11

    .line 466
    .line 467
    sub-float v10, v24, v13

    .line 468
    .line 469
    mul-float v21, v21, v1

    .line 470
    .line 471
    mul-float/2addr v10, v3

    .line 472
    sub-float v21, v21, v10

    .line 473
    .line 474
    cmpg-float v1, v21, p4

    .line 475
    .line 476
    if-ltz v1, :cond_7

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_6
    const/16 p4, 0x0

    .line 480
    .line 481
    :cond_7
    :goto_3
    cmpg-float v1, v6, p4

    .line 482
    .line 483
    :goto_4
    if-nez v8, :cond_9

    .line 484
    .line 485
    :cond_8
    move/from16 v10, p1

    .line 486
    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :cond_9
    sget-object v1, Lz5n;->a:[F

    .line 490
    .line 491
    if-ne v9, v1, :cond_a

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_a
    move/from16 v3, v23

    .line 495
    .line 496
    const/4 v8, 0x6

    .line 497
    :goto_5
    if-ge v3, v8, :cond_d

    .line 498
    .line 499
    aget v10, v9, v3

    .line 500
    .line 501
    aget v11, v1, v3

    .line 502
    .line 503
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_c

    .line 508
    .line 509
    aget v10, v9, v3

    .line 510
    .line 511
    aget v11, v1, v3

    .line 512
    .line 513
    sub-float/2addr v10, v11

    .line 514
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    const v11, 0x3a83126f    # 0.001f

    .line 519
    .line 520
    .line 521
    cmpl-float v10, v10, v11

    .line 522
    .line 523
    if-lez v10, :cond_c

    .line 524
    .line 525
    :cond_b
    :goto_6
    move/from16 v10, v23

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_d
    :goto_7
    sget-object v1, Lzx6;->C:Lyd51;

    .line 532
    .line 533
    invoke-static {v2, v1}, Lsqo;->n(Lyd51;Lyd51;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_e

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_e
    cmpg-float v1, v6, p4

    .line 541
    .line 542
    if-nez v1, :cond_b

    .line 543
    .line 544
    cmpg-float v1, v7, p2

    .line 545
    .line 546
    if-nez v1, :cond_b

    .line 547
    .line 548
    sget-object v1, Lz5n;->a:[F

    .line 549
    .line 550
    sget-object v1, Lz5n;->e:Lxuq0;

    .line 551
    .line 552
    const-wide/16 v2, 0x0

    .line 553
    .line 554
    :goto_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 555
    .line 556
    cmpg-double v6, v2, v6

    .line 557
    .line 558
    if-gtz v6, :cond_8

    .line 559
    .line 560
    iget-object v6, v1, Lxuq0;->k:Lyax;

    .line 561
    .line 562
    invoke-interface {v4, v2, v3}, Lyax;->d(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    invoke-interface {v6, v2, v3}, Lyax;->d(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    sub-double/2addr v7, v9

    .line 571
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    cmpg-double v6, v6, v8

    .line 581
    .line 582
    if-gtz v6, :cond_b

    .line 583
    .line 584
    iget-object v6, v1, Lxuq0;->n:Lyax;

    .line 585
    .line 586
    invoke-interface {v5, v2, v3}, Lyax;->d(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    invoke-interface {v6, v2, v3}, Lyax;->d(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    sub-double/2addr v10, v6

    .line 595
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    cmpg-double v6, v6, v8

    .line 600
    .line 601
    if-gtz v6, :cond_b

    .line 602
    .line 603
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    add-double/2addr v2, v6

    .line 609
    goto :goto_8

    .line 610
    :goto_9
    iput-boolean v10, v0, Lxuq0;->q:Z

    .line 611
    .line 612
    return-void

    .line 613
    :cond_f
    array-length v0, v3

    .line 614
    const-string v1, "Transform must have 9 entries! Has "

    .line 615
    .line 616
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v13

    .line 624
    :cond_10
    const-string v0, ", max="

    .line 625
    .line 626
    const-string v1, "; min must be strictly < max"

    .line 627
    .line 628
    const-string v2, "Invalid range: min="

    .line 629
    .line 630
    invoke-static {v2, v6, v0, v7, v1}, Lgvx0;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v13
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Lxuq0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lxuq0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxuq0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lxuq0;->p:Lt5p;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lt5p;->d(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lt5p;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lt5p;->d(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Lxuq0;->i:[F

    .line 22
    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge p3, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 37
    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 51
    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long p0, p1, p0

    .line 72
    .line 73
    const-wide p2, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lxuq0;->p:Lt5p;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lt5p;->d(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lt5p;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lt5p;->d(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Lxuq0;->i:[F

    .line 23
    .line 24
    aget p3, p0, p3

    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lxuq0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lv5n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lxuq0;

    .line 25
    .line 26
    iget v2, p1, Lxuq0;->e:F

    .line 27
    .line 28
    iget v3, p0, Lxuq0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lxuq0;->f:F

    .line 38
    .line 39
    iget v3, p0, Lxuq0;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lxuq0;->d:Lyd51;

    .line 49
    .line 50
    iget-object v3, p1, Lxuq0;->d:Lyd51;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lxuq0;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lxuq0;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lxuq0;->g:Lk101;

    .line 71
    .line 72
    iget-object v3, p0, Lxuq0;->g:Lk101;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lxuq0;->k:Lyax;

    .line 85
    .line 86
    iget-object v2, p1, Lxuq0;->k:Lyax;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Lxuq0;->n:Lyax;

    .line 96
    .line 97
    iget-object p1, p1, Lxuq0;->n:Lyax;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLv5n;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxuq0;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Lxuq0;->m:Lpdn;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lpdn;->d(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Lpdn;->d(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Lpdn;->d(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Lt4a;->c(FFFFLv5n;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lv5n;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lxuq0;->d:Lyd51;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyd51;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lxuq0;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lxuq0;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lxuq0;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lxuq0;->g:Lk101;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lk101;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lxuq0;->k:Lyax;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lxuq0;->n:Lyax;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
