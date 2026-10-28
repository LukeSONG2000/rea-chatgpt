.class public final synthetic Lypr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:B

.field public final synthetic e:Lzf51;

.field public final synthetic f:Lfqr0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function2;ILzf51;Lfqr0;Lkotlin/jvm/functions/Function2;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypr0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lypr0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Lypr0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-byte p4, p0, Lypr0;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lypr0;->e:Lzf51;

    .line 13
    .line 14
    iput-object p6, p0, Lypr0;->f:Lfqr0;

    .line 15
    .line 16
    iput-object p7, p0, Lypr0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lypr0;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lifx0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk5p;

    .line 10
    .line 11
    sget v3, Liqr0;->b:F

    .line 12
    .line 13
    iget-wide v4, v2, Lk5p;->a:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lk5p;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-wide v5, v2, Lk5p;->a:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Lk5p;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget-wide v5, v2, Lk5p;->a:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xa

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v5 .. v11}, Lk5p;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    sget-object v2, Lkqr0;->a:Lkqr0;

    .line 38
    .line 39
    iget-object v5, v0, Lypr0;->a:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-interface {v1, v2, v5}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_0
    const/16 v23, 0x1

    .line 64
    .line 65
    if-ge v7, v5, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v15, v8

    .line 72
    check-cast v15, Lznb0;

    .line 73
    .line 74
    move/from16 v19, v7

    .line 75
    .line 76
    move-object/from16 v18, v9

    .line 77
    .line 78
    move/from16 v20, v23

    .line 79
    .line 80
    invoke-static/range {v15 .. v20}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v10, v9

    .line 86
    move-wide/from16 v8, v16

    .line 87
    .line 88
    move/from16 v7, v23

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, Lz4l0;

    .line 104
    .line 105
    iget v11, v11, Lz4l0;->b:I

    .line 106
    .line 107
    invoke-static {v10}, Lzx6;->G(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-gt v7, v12, :cond_3

    .line 112
    .line 113
    move v13, v7

    .line 114
    :goto_1
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    move-object v5, v15

    .line 119
    check-cast v5, Lz4l0;

    .line 120
    .line 121
    iget v5, v5, Lz4l0;->b:I

    .line 122
    .line 123
    if-ge v11, v5, :cond_2

    .line 124
    .line 125
    move v11, v5

    .line 126
    move-object v2, v15

    .line 127
    :cond_2
    if-eq v13, v12, :cond_3

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_2
    check-cast v2, Lz4l0;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget v2, v2, Lz4l0;->b:I

    .line 137
    .line 138
    move v13, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v13, v6

    .line 141
    :goto_3
    sget-object v2, Lkqr0;->c:Lkqr0;

    .line 142
    .line 143
    iget-object v5, v0, Lypr0;->b:Lfin;

    .line 144
    .line 145
    invoke-interface {v1, v2, v5}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move-object v11, v2

    .line 159
    check-cast v11, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    move v12, v6

    .line 166
    :goto_4
    iget-object v15, v0, Lypr0;->e:Lzf51;

    .line 167
    .line 168
    if-ge v12, v11, :cond_5

    .line 169
    .line 170
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v18, v16

    .line 175
    .line 176
    check-cast v18, Lznb0;

    .line 177
    .line 178
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v15, v1, v7}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v15, v1, v6}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-interface {v15, v1}, Lzf51;->c(Lxvu;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    neg-int v7, v7

    .line 199
    sub-int/2addr v7, v6

    .line 200
    neg-int v6, v15

    .line 201
    invoke-static {v7, v8, v9, v6}, Lm5p;->i(IJI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    move-object/from16 v21, v5

    .line 206
    .line 207
    move-wide/from16 v19, v6

    .line 208
    .line 209
    move/from16 v22, v12

    .line 210
    .line 211
    const/16 v23, 0x1

    .line 212
    .line 213
    invoke-static/range {v18 .. v23}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move-object v5, v10

    .line 218
    move-object/from16 v5, v21

    .line 219
    .line 220
    move/from16 v7, v23

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object/from16 v26, v10

    .line 225
    .line 226
    move-object v10, v5

    .line 227
    move-object/from16 v5, v26

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v2, v6

    .line 243
    check-cast v2, Lz4l0;

    .line 244
    .line 245
    iget v2, v2, Lz4l0;->b:I

    .line 246
    .line 247
    invoke-static {v10}, Lzx6;->G(Ljava/util/List;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-gt v7, v11, :cond_8

    .line 252
    .line 253
    move v12, v7

    .line 254
    :goto_5
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-object/from16 v7, v16

    .line 259
    .line 260
    check-cast v7, Lz4l0;

    .line 261
    .line 262
    iget v7, v7, Lz4l0;->b:I

    .line 263
    .line 264
    if-ge v2, v7, :cond_7

    .line 265
    .line 266
    move v2, v7

    .line 267
    move-object/from16 v6, v16

    .line 268
    .line 269
    :cond_7
    if-eq v12, v11, :cond_8

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_6
    check-cast v6, Lz4l0;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    iget v2, v6, Lz4l0;->b:I

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v2, 0x0

    .line 283
    :goto_7
    sget-object v6, Lkqr0;->d:Lkqr0;

    .line 284
    .line 285
    iget-object v7, v0, Lypr0;->c:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-interface {v1, v6, v7}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v12, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    move-object v7, v6

    .line 301
    check-cast v7, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const/4 v11, 0x0

    .line 308
    :goto_8
    if-ge v11, v7, :cond_a

    .line 309
    .line 310
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    move-object/from16 v18, v16

    .line 315
    .line 316
    check-cast v18, Lznb0;

    .line 317
    .line 318
    move/from16 v24, v2

    .line 319
    .line 320
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v15, v1, v2}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v15, v1, v5}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move/from16 v16, v5

    .line 339
    .line 340
    invoke-interface {v15, v1}, Lzf51;->c(Lxvu;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    neg-int v2, v2

    .line 345
    sub-int v2, v2, v16

    .line 346
    .line 347
    neg-int v5, v5

    .line 348
    invoke-static {v2, v8, v9, v5}, Lm5p;->i(IJI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    move/from16 v22, v11

    .line 353
    .line 354
    move-object/from16 v21, v12

    .line 355
    .line 356
    move-wide/from16 v19, v16

    .line 357
    .line 358
    const/16 v23, 0x1

    .line 359
    .line 360
    invoke-static/range {v18 .. v23}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    move/from16 v2, v24

    .line 365
    .line 366
    move-object/from16 v5, v25

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_a
    move/from16 v24, v2

    .line 370
    .line 371
    move-object/from16 v25, v5

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_18

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_b
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object v5, v7

    .line 394
    check-cast v5, Lz4l0;

    .line 395
    .line 396
    iget v5, v5, Lz4l0;->a:I

    .line 397
    .line 398
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-gt v2, v11, :cond_d

    .line 403
    .line 404
    move v6, v2

    .line 405
    :goto_9
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    check-cast v2, Lz4l0;

    .line 412
    .line 413
    iget v2, v2, Lz4l0;->a:I

    .line 414
    .line 415
    if-ge v5, v2, :cond_c

    .line 416
    .line 417
    move v5, v2

    .line 418
    move-object/from16 v7, v16

    .line 419
    .line 420
    :cond_c
    if-eq v6, v11, :cond_d

    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    goto :goto_9

    .line 426
    :cond_d
    :goto_a
    check-cast v7, Lz4l0;

    .line 427
    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    iget v2, v7, Lz4l0;->a:I

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_e
    const/4 v2, 0x0

    .line 434
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_f

    .line 439
    .line 440
    move/from16 v17, v2

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_f
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v5, v6

    .line 450
    check-cast v5, Lz4l0;

    .line 451
    .line 452
    iget v5, v5, Lz4l0;->b:I

    .line 453
    .line 454
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/4 v11, 0x1

    .line 459
    if-gt v11, v7, :cond_11

    .line 460
    .line 461
    const/4 v11, 0x1

    .line 462
    :goto_c
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    move/from16 v17, v2

    .line 467
    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    check-cast v2, Lz4l0;

    .line 471
    .line 472
    iget v2, v2, Lz4l0;->b:I

    .line 473
    .line 474
    if-ge v5, v2, :cond_10

    .line 475
    .line 476
    move v5, v2

    .line 477
    move-object/from16 v6, v16

    .line 478
    .line 479
    :cond_10
    if-eq v11, v7, :cond_12

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    move/from16 v2, v17

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_11
    move/from16 v17, v2

    .line 487
    .line 488
    :cond_12
    :goto_d
    check-cast v6, Lz4l0;

    .line 489
    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    iget v2, v6, Lz4l0;->b:I

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_13
    const/4 v2, 0x0

    .line 496
    :goto_e
    if-eqz v17, :cond_18

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    iget-byte v5, v0, Lypr0;->d:B

    .line 501
    .line 502
    sget-object v6, Lvi70;->a:Lvi70;

    .line 503
    .line 504
    if-nez v5, :cond_15

    .line 505
    .line 506
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-ne v5, v6, :cond_14

    .line 511
    .line 512
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    goto :goto_10

    .line 517
    :cond_14
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    :goto_f
    sub-int v5, v4, v5

    .line 522
    .line 523
    sub-int v5, v5, v17

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_15
    const/4 v7, 0x2

    .line 527
    if-ne v5, v7, :cond_17

    .line 528
    .line 529
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-ne v5, v6, :cond_16

    .line 534
    .line 535
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_f

    .line 540
    :cond_16
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    goto :goto_10

    .line 545
    :cond_17
    sub-int v5, v4, v17

    .line 546
    .line 547
    div-int/2addr v5, v7

    .line 548
    :goto_10
    new-instance v6, Lkgz;

    .line 549
    .line 550
    invoke-direct {v6, v5, v2}, Lkgz;-><init>(II)V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_18
    const/4 v6, 0x0

    .line 555
    :goto_11
    new-instance v2, Lzkd0;

    .line 556
    .line 557
    const/16 v5, 0x15

    .line 558
    .line 559
    iget-object v7, v0, Lypr0;->g:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    invoke-direct {v2, v6, v7, v5}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Lfin;

    .line 565
    .line 566
    const v7, -0x1df5ddbb

    .line 567
    .line 568
    .line 569
    const/4 v11, 0x1

    .line 570
    invoke-direct {v5, v7, v2, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lkqr0;->e:Lkqr0;

    .line 574
    .line 575
    invoke-interface {v1, v2, v5}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v5, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move-object v7, v2

    .line 589
    check-cast v7, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v11, 0x0

    .line 596
    :goto_12
    if-ge v11, v7, :cond_19

    .line 597
    .line 598
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    check-cast v16, Lznb0;

    .line 603
    .line 604
    move-object/from16 v18, v5

    .line 605
    .line 606
    move/from16 v19, v11

    .line 607
    .line 608
    move-object v5, v15

    .line 609
    move-object/from16 v15, v16

    .line 610
    .line 611
    const/16 v20, 0x1

    .line 612
    .line 613
    move-wide/from16 v16, v8

    .line 614
    .line 615
    invoke-static/range {v15 .. v20}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    move v9, v11

    .line 620
    move-object v15, v5

    .line 621
    move-wide/from16 v8, v16

    .line 622
    .line 623
    move-object/from16 v5, v18

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_19
    move-object v11, v5

    .line 627
    move-wide/from16 v16, v8

    .line 628
    .line 629
    move-object v5, v15

    .line 630
    const/4 v8, 0x1

    .line 631
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    goto :goto_14

    .line 639
    :cond_1a
    const/4 v2, 0x0

    .line 640
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object v9, v7

    .line 645
    check-cast v9, Lz4l0;

    .line 646
    .line 647
    iget v9, v9, Lz4l0;->b:I

    .line 648
    .line 649
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-gt v8, v15, :cond_1c

    .line 654
    .line 655
    move v2, v8

    .line 656
    :goto_13
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    move-object/from16 v8, v18

    .line 661
    .line 662
    check-cast v8, Lz4l0;

    .line 663
    .line 664
    iget v8, v8, Lz4l0;->b:I

    .line 665
    .line 666
    if-ge v9, v8, :cond_1b

    .line 667
    .line 668
    move v9, v8

    .line 669
    move-object/from16 v7, v18

    .line 670
    .line 671
    :cond_1b
    if-eq v2, v15, :cond_1c

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    const/4 v8, 0x1

    .line 676
    goto :goto_13

    .line 677
    :cond_1c
    :goto_14
    check-cast v7, Lz4l0;

    .line 678
    .line 679
    if-eqz v7, :cond_1d

    .line 680
    .line 681
    iget v2, v7, Lz4l0;->b:I

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_15

    .line 688
    :cond_1d
    const/4 v2, 0x0

    .line 689
    :goto_15
    if-eqz v6, :cond_1f

    .line 690
    .line 691
    iget v7, v6, Lkgz;->b:I

    .line 692
    .line 693
    if-nez v2, :cond_1e

    .line 694
    .line 695
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    add-int/2addr v3, v7

    .line 700
    invoke-interface {v5, v1}, Lzf51;->c(Lxvu;)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    add-int/2addr v7, v3

    .line 705
    goto :goto_16

    .line 706
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    add-int/2addr v8, v7

    .line 711
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    add-int v7, v3, v8

    .line 716
    .line 717
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_17

    .line 722
    :cond_1f
    const/4 v3, 0x0

    .line 723
    :goto_17
    if-eqz v24, :cond_22

    .line 724
    .line 725
    if-eqz v3, :cond_20

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    goto :goto_18

    .line 732
    :cond_20
    if-eqz v2, :cond_21

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    goto :goto_18

    .line 739
    :cond_21
    invoke-interface {v5, v1}, Lzf51;->c(Lxvu;)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    :goto_18
    add-int v7, v24, v7

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_22
    const/4 v7, 0x0

    .line 747
    :goto_19
    new-instance v8, Le960;

    .line 748
    .line 749
    invoke-direct {v8, v5, v1}, Le960;-><init>(Lzf51;Lxvu;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_23

    .line 757
    .line 758
    invoke-virtual {v8}, Le960;->d()F

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    goto :goto_1a

    .line 763
    :cond_23
    const/4 v5, 0x0

    .line 764
    :goto_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v9, :cond_25

    .line 769
    .line 770
    if-nez v2, :cond_24

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    invoke-interface {v1, v9}, Lxvu;->F0(I)F

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    goto :goto_1c

    .line 782
    :cond_25
    :goto_1b
    invoke-virtual {v8}, Le960;->a()F

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    :goto_1c
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-static {v8, v15}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    move-object/from16 p1, v2

    .line 795
    .line 796
    invoke-interface {v1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v8, v2}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    new-instance v8, Lvvi0;

    .line 805
    .line 806
    invoke-direct {v8, v15, v5, v2, v9}, Lvvi0;-><init>(FFFF)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lypr0;->f:Lfqr0;

    .line 810
    .line 811
    iget-object v5, v2, Lfqr0;->b:Lvbj0;

    .line 812
    .line 813
    invoke-virtual {v5, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sub-int v20, v14, v13

    .line 817
    .line 818
    new-instance v5, Lprn0;

    .line 819
    .line 820
    iget-object v0, v0, Lypr0;->h:Lfin;

    .line 821
    .line 822
    const/4 v8, 0x2

    .line 823
    invoke-direct {v5, v0, v2, v8}, Lprn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lfin;

    .line 827
    .line 828
    const v2, -0x223ea6ea

    .line 829
    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    invoke-direct {v0, v2, v5, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Lkqr0;->b:Lkqr0;

    .line 836
    .line 837
    invoke-interface {v1, v2, v0}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move-object v5, v0

    .line 851
    check-cast v5, Ljava/util/Collection;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    const/4 v9, 0x0

    .line 858
    :goto_1d
    if-ge v9, v5, :cond_26

    .line 859
    .line 860
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    move-object/from16 v22, v15

    .line 865
    .line 866
    check-cast v22, Lznb0;

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v21, 0x7

    .line 871
    .line 872
    move-wide/from16 v15, v16

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    invoke-static/range {v15 .. v21}, Lk5p;->b(JIIIII)J

    .line 879
    .line 880
    .line 881
    move-result-wide v17

    .line 882
    move-object/from16 v21, v2

    .line 883
    .line 884
    move/from16 v23, v8

    .line 885
    .line 886
    move/from16 v2, v20

    .line 887
    .line 888
    move-wide/from16 v19, v17

    .line 889
    .line 890
    move-object/from16 v18, v22

    .line 891
    .line 892
    move/from16 v22, v9

    .line 893
    .line 894
    move-wide/from16 v16, v15

    .line 895
    .line 896
    invoke-static/range {v18 .. v23}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    move/from16 v20, v2

    .line 901
    .line 902
    move-object/from16 v2, v21

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_26
    move-object/from16 v21, v2

    .line 906
    .line 907
    new-instance v0, Llpr0;

    .line 908
    .line 909
    move-object/from16 v16, p1

    .line 910
    .line 911
    move-object/from16 v18, v3

    .line 912
    .line 913
    move-object/from16 v17, v6

    .line 914
    .line 915
    move v15, v7

    .line 916
    move-object/from16 v8, v21

    .line 917
    .line 918
    move-object/from16 v9, v25

    .line 919
    .line 920
    move-object v7, v0

    .line 921
    invoke-direct/range {v7 .. v18}, Llpr0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lkgz;Ljava/lang/Integer;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Ltgy;->a:Ltgy;

    .line 925
    .line 926
    invoke-interface {v1, v4, v14, v0, v7}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0
.end method
