.class public final Llii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZFIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llii0;->a:Z

    .line 5
    .line 6
    iput p2, p0, Llii0;->b:F

    .line 7
    .line 8
    iput p3, p0, Llii0;->c:I

    .line 9
    .line 10
    iput p4, p0, Llii0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Llii0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide/from16 v3, p3

    .line 14
    .line 15
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lznb0;

    .line 35
    .line 36
    invoke-interface {v5, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v6, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-interface {v1, v6}, Lxvu;->g0(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/high16 v7, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-interface {v1, v7}, Lxvu;->g0(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v0, Llii0;->b:F

    .line 53
    .line 54
    iget-boolean v9, v0, Llii0;->a:Z

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    move v12, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x0

    .line 61
    :goto_0
    invoke-static {v12, v6, v7}, Lixd0;->H(FII)I

    .line 62
    .line 63
    .line 64
    move-result v24

    .line 65
    iget v6, v5, Lz4l0;->a:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    add-int v6, v6, v24

    .line 72
    .line 73
    move/from16 v21, v6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v21, v7

    .line 77
    .line 78
    :goto_1
    sget v6, Lmli0;->a:F

    .line 79
    .line 80
    iget v12, v0, Llii0;->c:I

    .line 81
    .line 82
    int-to-float v13, v12

    .line 83
    mul-float/2addr v6, v13

    .line 84
    sget v13, Lmli0;->b:F

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    sub-int/2addr v12, v14

    .line 88
    int-to-float v12, v12

    .line 89
    mul-float/2addr v13, v12

    .line 90
    add-float/2addr v13, v6

    .line 91
    invoke-interface {v1, v13}, Lxvu;->g0(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int v6, v3, v6

    .line 96
    .line 97
    sub-int v6, v6, v21

    .line 98
    .line 99
    sub-int/2addr v6, v4

    .line 100
    if-gez v6, :cond_2

    .line 101
    .line 102
    move v6, v7

    .line 103
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lznb0;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-static {v8, v3, v6}, Lixd0;->H(FII)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0xd

    .line 117
    .line 118
    move-object v6, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move/from16 v7, v17

    .line 124
    .line 125
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v6, v12

    .line 131
    move v7, v14

    .line 132
    move-wide v12, v10

    .line 133
    :goto_2
    invoke-interface {v6, v12, v13}, Lznb0;->L(J)Lz4l0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v12, v6, Lz4l0;->a:I

    .line 138
    .line 139
    sub-int v12, v3, v12

    .line 140
    .line 141
    sub-int v12, v12, v21

    .line 142
    .line 143
    sub-int/2addr v12, v4

    .line 144
    if-gez v12, :cond_4

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :cond_4
    const/4 v13, 0x2

    .line 148
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lznb0;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-static {v8, v3, v12}, Lixd0;->H(FII)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0xd

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    move v13, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move-object/from16 v19, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v7, v19

    .line 171
    .line 172
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v18, v13

    .line 178
    .line 179
    move-object v7, v14

    .line 180
    move-wide v12, v10

    .line 181
    :goto_3
    invoke-interface {v7, v12, v13}, Lznb0;->L(J)Lz4l0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lznb0;

    .line 191
    .line 192
    invoke-interface {v12, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget v14, v6, Lz4l0;->b:I

    .line 201
    .line 202
    iget v15, v12, Lz4l0;->b:I

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    iget v4, v7, Lz4l0;->b:I

    .line 207
    .line 208
    sub-int/2addr v13, v14

    .line 209
    sub-int/2addr v13, v15

    .line 210
    sub-int/2addr v13, v4

    .line 211
    mul-int/lit8 v4, v16, 0x2

    .line 212
    .line 213
    sub-int v4, v13, v4

    .line 214
    .line 215
    if-gez v4, :cond_6

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_6
    const/4 v13, 0x4

    .line 219
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lznb0;

    .line 224
    .line 225
    invoke-interface {v14, v3}, Lznb0;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    sub-int/2addr v4, v14

    .line 230
    const/high16 v14, 0x42800000    # 64.0f

    .line 231
    .line 232
    invoke-interface {v1, v14}, Lxvu;->g0(F)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static {v4, v15, v14}, Lw0a0;->o(III)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    sub-int/2addr v4, v14

    .line 242
    iget v13, v0, Llii0;->d:F

    .line 243
    .line 244
    invoke-interface {v1, v13}, Lxvu;->g0(F)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-static {v4, v15, v13}, Lw0a0;->o(III)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v13, v6, Lz4l0;->b:I

    .line 253
    .line 254
    iget v15, v7, Lz4l0;->b:I

    .line 255
    .line 256
    move/from16 v20, v3

    .line 257
    .line 258
    iget v3, v5, Lz4l0;->b:I

    .line 259
    .line 260
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v13, v6, Lz4l0;->b:I

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    add-int/2addr v13, v14

    .line 273
    add-int v14, v3, v16

    .line 274
    .line 275
    invoke-static {v8, v13, v14}, Lixd0;->H(FII)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    :goto_4
    move/from16 v22, v13

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/high16 v15, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-interface {v1, v15}, Lxvu;->g0(F)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-static {v8, v14, v15}, Lixd0;->H(FII)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    add-int/2addr v13, v14

    .line 293
    goto :goto_4

    .line 294
    :goto_5
    if-eqz v9, :cond_9

    .line 295
    .line 296
    iget-boolean v13, v0, Llii0;->e:Z

    .line 297
    .line 298
    if-eqz v13, :cond_8

    .line 299
    .line 300
    iget v13, v12, Lz4l0;->b:I

    .line 301
    .line 302
    add-int v15, v16, v13

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    const/4 v15, 0x0

    .line 306
    :goto_6
    add-int/2addr v15, v3

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    iget v13, v12, Lz4l0;->b:I

    .line 309
    .line 310
    add-int v13, v22, v13

    .line 311
    .line 312
    const/high16 v14, 0x41c00000    # 24.0f

    .line 313
    .line 314
    invoke-interface {v1, v14}, Lxvu;->g0(F)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    add-int/2addr v14, v13

    .line 319
    iget v13, v7, Lz4l0;->b:I

    .line 320
    .line 321
    add-int v15, v14, v13

    .line 322
    .line 323
    :goto_7
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static {v8, v13, v15}, Lixd0;->H(FII)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    move-wide/from16 v14, p3

    .line 332
    .line 333
    invoke-static {v13, v14, v15}, Lm5p;->f(IJ)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    move/from16 v23, v3

    .line 338
    .line 339
    iget v3, v7, Lz4l0;->b:I

    .line 340
    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    invoke-static {v14, v15}, Lk5p;->h(J)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v3

    .line 348
    sub-int/2addr v9, v4

    .line 349
    sub-int v3, v23, v3

    .line 350
    .line 351
    div-int/lit8 v3, v3, 0x2

    .line 352
    .line 353
    invoke-static {v8, v9, v3}, Lixd0;->H(FII)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v15, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_a
    sub-int v3, v13, v3

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    invoke-static {v8, v4, v15}, Lixd0;->H(FII)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sub-int/2addr v3, v4

    .line 367
    :goto_8
    iget v4, v12, Lz4l0;->b:I

    .line 368
    .line 369
    add-int v4, v22, v4

    .line 370
    .line 371
    add-int v4, v4, v16

    .line 372
    .line 373
    const/4 v8, 0x4

    .line 374
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lznb0;

    .line 379
    .line 380
    sub-int v8, v3, v16

    .line 381
    .line 382
    sub-int v9, v8, v4

    .line 383
    .line 384
    if-gez v9, :cond_b

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_b
    move v15, v9

    .line 388
    :goto_9
    const/16 v16, 0x7

    .line 389
    .line 390
    move-object v9, v12

    .line 391
    const/4 v12, 0x0

    .line 392
    move v14, v13

    .line 393
    const/4 v13, 0x0

    .line 394
    move/from16 v17, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move/from16 p3, v3

    .line 398
    .line 399
    move/from16 v3, v17

    .line 400
    .line 401
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-interface {v2, v10, v11}, Lznb0;->L(J)Lz4l0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v10, v2, Lz4l0;->b:I

    .line 410
    .line 411
    sub-int/2addr v8, v10

    .line 412
    if-ge v8, v4, :cond_c

    .line 413
    .line 414
    move v8, v4

    .line 415
    :cond_c
    sub-int v13, v3, v10

    .line 416
    .line 417
    div-int/lit8 v13, v13, 0x2

    .line 418
    .line 419
    invoke-static {v13, v4, v8}, Lw0a0;->o(III)I

    .line 420
    .line 421
    .line 422
    move-result v26

    .line 423
    new-instance v12, Lkii0;

    .line 424
    .line 425
    iget-boolean v14, v0, Llii0;->a:Z

    .line 426
    .line 427
    iget v0, v0, Llii0;->b:F

    .line 428
    .line 429
    move/from16 v16, v0

    .line 430
    .line 431
    move-object/from16 v25, v2

    .line 432
    .line 433
    move-object v13, v6

    .line 434
    move-object/from16 v18, v9

    .line 435
    .line 436
    move/from16 v15, v20

    .line 437
    .line 438
    move/from16 v19, v22

    .line 439
    .line 440
    move/from16 v17, v23

    .line 441
    .line 442
    move/from16 v22, p3

    .line 443
    .line 444
    move-object/from16 v23, v5

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    invoke-direct/range {v12 .. v26}, Lkii0;-><init>(Lz4l0;ZIFILz4l0;ILz4l0;IILz4l0;ILz4l0;I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Ltgy;->a:Ltgy;

    .line 452
    .line 453
    invoke-interface {v1, v15, v3, v0, v12}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method
