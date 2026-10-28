.class public final Lhoa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhoa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lnm40;->f:Ll6j0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lwcy0;->d:Lwcy0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwcy0;->e:Lwcy0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lwcy0;->f:Lwcy0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwcy0;->g:Lwcy0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lwcy0;->h:Lwcy0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lwcy0;->i:Lwcy0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Bitmap is not valid"

    .line 65
    .line 66
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public constructor <init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhoa;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lxu7;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lhoa;->b:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Lhoa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lnm40;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhoa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lhoa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/2addr v5, v4

    .line 22
    const/16 v4, 0x3100

    .line 23
    .line 24
    if-le v5, v4, :cond_0

    .line 25
    .line 26
    const-wide v6, 0x40c8800000000000L    # 12544.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    int-to-double v4, v5

    .line 32
    div-double/2addr v6, v4

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v6, v4, v6

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-double v8, v6

    .line 54
    mul-double/2addr v8, v4

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    double-to-int v6, v8

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-double v8, v8

    .line 65
    mul-double/2addr v8, v4

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-int v4, v4

    .line 71
    invoke-static {v2, v6, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    :goto_1
    new-instance v4, Lz0n;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    mul-int v5, v11, v15

    .line 87
    .line 88
    new-array v9, v5, [I

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move v14, v11

    .line 94
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-array v5, v5, [Ll6j0;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ll6j0;

    .line 116
    .line 117
    :goto_2
    invoke-direct {v4, v9, v1}, Lz0n;-><init>([I[Ll6j0;)V

    .line 118
    .line 119
    .line 120
    if-eq v8, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v4, Lz0n;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v2, Lnm40;

    .line 130
    .line 131
    iget-object v0, v0, Lhoa;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lnm40;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lnm40;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v5, v7

    .line 147
    :goto_3
    if-ge v5, v4, :cond_11

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lwcy0;

    .line 154
    .line 155
    iget-object v8, v6, Lwcy0;->c:[F

    .line 156
    .line 157
    iget-object v9, v6, Lwcy0;->a:[F

    .line 158
    .line 159
    array-length v10, v8

    .line 160
    const/4 v11, 0x0

    .line 161
    move v12, v7

    .line 162
    move v13, v11

    .line 163
    :goto_4
    if-ge v12, v10, :cond_5

    .line 164
    .line 165
    aget v14, v8, v12

    .line 166
    .line 167
    cmpl-float v15, v14, v11

    .line 168
    .line 169
    if-lez v15, :cond_4

    .line 170
    .line 171
    add-float/2addr v13, v14

    .line 172
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    cmpl-float v10, v13, v11

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    array-length v10, v8

    .line 180
    move v12, v7

    .line 181
    :goto_5
    if-ge v12, v10, :cond_7

    .line 182
    .line 183
    aget v14, v8, v12

    .line 184
    .line 185
    cmpl-float v15, v14, v11

    .line 186
    .line 187
    if-lez v15, :cond_6

    .line 188
    .line 189
    div-float/2addr v14, v13

    .line 190
    aput v14, v8, v12

    .line 191
    .line 192
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v8, v2, Lnm40;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lwb6;

    .line 198
    .line 199
    iget-object v10, v2, Lnm40;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move v13, v7

    .line 208
    move v15, v11

    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_6
    const/4 v3, 0x1

    .line 213
    if-ge v13, v12, :cond_f

    .line 214
    .line 215
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    move-object/from16 v7, v17

    .line 222
    .line 223
    check-cast v7, Lm6j0;

    .line 224
    .line 225
    invoke-virtual {v7}, Lm6j0;->b()[F

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    aget v19, v17, v3

    .line 230
    .line 231
    move/from16 p0, v11

    .line 232
    .line 233
    iget-object v11, v6, Lwcy0;->b:[F

    .line 234
    .line 235
    aget v20, v9, v18

    .line 236
    .line 237
    cmpl-float v20, v19, v20

    .line 238
    .line 239
    if-ltz v20, :cond_d

    .line 240
    .line 241
    const/16 v20, 0x2

    .line 242
    .line 243
    aget v21, v9, v20

    .line 244
    .line 245
    cmpg-float v19, v19, v21

    .line 246
    .line 247
    if-gtz v19, :cond_d

    .line 248
    .line 249
    aget v17, v17, v20

    .line 250
    .line 251
    aget v19, v11, v18

    .line 252
    .line 253
    cmpl-float v19, v17, v19

    .line 254
    .line 255
    if-ltz v19, :cond_d

    .line 256
    .line 257
    aget v19, v11, v20

    .line 258
    .line 259
    cmpg-float v17, v17, v19

    .line 260
    .line 261
    if-gtz v17, :cond_d

    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    iget v3, v7, Lm6j0;->d:I

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    invoke-virtual {v7}, Lm6j0;->b()[F

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v19, v0

    .line 278
    .line 279
    iget-object v0, v2, Lnm40;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lm6j0;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget v0, v0, Lm6j0;->e:I

    .line 286
    .line 287
    :goto_7
    move-object/from16 v21, v2

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    move/from16 v0, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    iget-object v2, v6, Lwcy0;->c:[F

    .line 294
    .line 295
    aget v22, v2, v18

    .line 296
    .line 297
    cmpl-float v23, v22, p0

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-lez v23, :cond_9

    .line 302
    .line 303
    aget v23, v3, v17

    .line 304
    .line 305
    aget v25, v9, v17

    .line 306
    .line 307
    sub-float v23, v23, v25

    .line 308
    .line 309
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    sub-float v23, v24, v23

    .line 314
    .line 315
    mul-float v23, v23, v22

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move/from16 v23, p0

    .line 319
    .line 320
    :goto_9
    aget v22, v2, v17

    .line 321
    .line 322
    cmpl-float v25, v22, p0

    .line 323
    .line 324
    if-lez v25, :cond_a

    .line 325
    .line 326
    aget v3, v3, v20

    .line 327
    .line 328
    aget v11, v11, v17

    .line 329
    .line 330
    sub-float/2addr v3, v11

    .line 331
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    sub-float v24, v24, v3

    .line 336
    .line 337
    mul-float v24, v24, v22

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move/from16 v24, p0

    .line 341
    .line 342
    :goto_a
    aget v2, v2, v20

    .line 343
    .line 344
    cmpl-float v3, v2, p0

    .line 345
    .line 346
    if-lez v3, :cond_b

    .line 347
    .line 348
    iget v3, v7, Lm6j0;->e:I

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v3, v0

    .line 353
    mul-float/2addr v3, v2

    .line 354
    goto :goto_b

    .line 355
    :cond_b
    move/from16 v3, p0

    .line 356
    .line 357
    :goto_b
    add-float v23, v23, v24

    .line 358
    .line 359
    add-float v23, v23, v3

    .line 360
    .line 361
    if-eqz v14, :cond_c

    .line 362
    .line 363
    cmpl-float v0, v23, v15

    .line 364
    .line 365
    if-lez v0, :cond_e

    .line 366
    .line 367
    :cond_c
    move-object v14, v7

    .line 368
    move/from16 v15, v23

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_d
    move-object/from16 v19, v0

    .line 372
    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    :cond_e
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 376
    .line 377
    move/from16 v11, p0

    .line 378
    .line 379
    move/from16 v7, v18

    .line 380
    .line 381
    move-object/from16 v0, v19

    .line 382
    .line 383
    move-object/from16 v2, v21

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_f
    move-object/from16 v19, v0

    .line 388
    .line 389
    move-object/from16 v21, v2

    .line 390
    .line 391
    move/from16 v17, v3

    .line 392
    .line 393
    move/from16 v18, v7

    .line 394
    .line 395
    if-eqz v14, :cond_10

    .line 396
    .line 397
    iget v0, v14, Lm6j0;->d:I

    .line 398
    .line 399
    move/from16 v2, v17

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-virtual {v8, v6, v14}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    move/from16 v7, v18

    .line 410
    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    move-object/from16 v2, v21

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_11
    move-object/from16 v21, v2

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 420
    .line 421
    .line 422
    return-object v21

    .line 423
    :cond_12
    const/16 v16, 0x0

    .line 424
    .line 425
    invoke-static {}, Lol;->e()V

    .line 426
    .line 427
    .line 428
    return-object v16
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5u;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ls5u;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public c(Lakt;Landroid/net/Uri;Ljava/util/Map;JJLqdn0;)V
    .locals 7

    .line 1
    new-instance v1, Ls5u;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ls5u;-><init>(Lxjt;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhoa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcgz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lhoa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lfgz;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lfgz;->f(Landroid/net/Uri;Ljava/util/Map;)[Lcgz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lpn50;->b:Lln50;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lmw61;->d(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lkn50;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lfn50;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lhoa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lcgz;->b(Ldgz;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, Lhoa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Ls5u;->f:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcgz;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Lfn50;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcgz;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Ls5u;->d:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Ls5u;->f:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Lhoa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcgz;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Ls5u;->d:J

    .line 106
    .line 107
    cmp-long p0, p2, v3

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Lmk81;->t(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Ls5u;->f:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Lhoa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcgz;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Ls5u;->d:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p0, p0, Lhoa;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcgz;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    :goto_7
    invoke-interface {p1, p8}, Lcgz;->e(Legz;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p5, "None of the available extractors ("

    .line 151
    .line 152
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p5, Leey;

    .line 156
    .line 157
    const-string p6, ", "

    .line 158
    .line 159
    invoke-direct {p5, p6}, Leey;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lpn50;->n([Ljava/lang/Object;)Li5p0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p6, Lk62;

    .line 167
    .line 168
    const/4 p7, 0x4

    .line 169
    invoke-direct {p6, p7}, Lk62;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p6}, Lal71;->i(Ljava/util/List;Lps10;)Ljava/util/AbstractList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p6, p1}, Leey;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ") could read the stream."

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Lkn50;->g()Li5p0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Li5p0;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
