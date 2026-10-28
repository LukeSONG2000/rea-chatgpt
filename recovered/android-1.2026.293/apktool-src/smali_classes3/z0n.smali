.class public final Lz0n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lvyd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0n;->f:Lvyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw66;Lgy20;)V
    .locals 2

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Lz0n;->a:Ljava/lang/Object;

    .line 516
    iput-object p2, p0, Lz0n;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 517
    invoke-static {p1}, Lsz81;->l(Z)Lqx6;

    move-result-object p2

    iput-object p2, p0, Lz0n;->c:Ljava/lang/Object;

    .line 518
    new-instance p2, Lchd0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lchd0;-><init>(Ljava/lang/Object;B)V

    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object p1

    iput-object p1, p0, Lz0n;->d:Ljava/lang/Object;

    .line 519
    new-instance p1, Lib6;

    invoke-direct {p1}, Lib6;-><init>()V

    iput-object p1, p0, Lz0n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzoy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lz0n;->a:Ljava/lang/Object;

    .line 522
    iput-object p2, p0, Lz0n;->b:Ljava/io/Serializable;

    .line 523
    iput-object p3, p0, Lz0n;->c:Ljava/lang/Object;

    .line 524
    iput-object p4, p0, Lz0n;->d:Ljava/lang/Object;

    .line 525
    iput-object p5, p0, Lz0n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Ll6j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    iput-object v2, v0, Lz0n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Lz0n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, v0, Lz0n;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    array-length v6, v1

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    const/4 v9, 0x1

    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    aget v6, v1, v5

    .line 34
    .line 35
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v10, v7, v8}, Lz0n;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v11, v7, v8}, Lz0n;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6, v7, v8}, Lz0n;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    shl-int/lit8 v7, v10, 0xa

    .line 60
    .line 61
    shl-int/lit8 v8, v11, 0x5

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    or-int/2addr v6, v7

    .line 65
    aput v6, v1, v5

    .line 66
    .line 67
    aget v7, v3, v6

    .line 68
    .line 69
    add-int/2addr v7, v9

    .line 70
    aput v7, v3, v6

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v4

    .line 76
    move v5, v1

    .line 77
    :goto_1
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    aget v6, v3, v1

    .line 80
    .line 81
    if-lez v6, :cond_1

    .line 82
    .line 83
    shr-int/lit8 v6, v1, 0xa

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x1f

    .line 86
    .line 87
    shr-int/lit8 v10, v1, 0x5

    .line 88
    .line 89
    and-int/lit8 v10, v10, 0x1f

    .line 90
    .line 91
    and-int/lit8 v11, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v6, v8, v7}, Lz0n;->b(III)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v10, v8, v7}, Lz0n;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v11, v8, v7}, Lz0n;->b(III)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v6, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v10, v0, Lz0n;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, [F

    .line 112
    .line 113
    sget-object v11, Ld6n;->a:Ljava/lang/ThreadLocal;

    .line 114
    .line 115
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v11, v12, v6, v10}, Ld6n;->a(III[F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lz0n;->e([F)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    aput v4, v3, v1

    .line 137
    .line 138
    :cond_1
    aget v6, v3, v1

    .line 139
    .line 140
    if-lez v6, :cond_2

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v5, [I

    .line 148
    .line 149
    iput-object v1, v0, Lz0n;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move v6, v4

    .line 152
    move v10, v6

    .line 153
    :goto_2
    if-ge v6, v2, :cond_5

    .line 154
    .line 155
    aget v11, v3, v6

    .line 156
    .line 157
    if-lez v11, :cond_4

    .line 158
    .line 159
    add-int/lit8 v11, v10, 0x1

    .line 160
    .line 161
    aput v6, v1, v10

    .line 162
    .line 163
    move v10, v11

    .line 164
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/16 v2, 0x10

    .line 168
    .line 169
    if-gt v5, v2, :cond_7

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lz0n;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_3
    if-ge v4, v5, :cond_6

    .line 179
    .line 180
    aget v2, v1, v4

    .line 181
    .line 182
    iget-object v6, v0, Lz0n;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v9, Lm6j0;

    .line 187
    .line 188
    shr-int/lit8 v10, v2, 0xa

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    shr-int/lit8 v11, v2, 0x5

    .line 193
    .line 194
    and-int/lit8 v11, v11, 0x1f

    .line 195
    .line 196
    and-int/lit8 v12, v2, 0x1f

    .line 197
    .line 198
    invoke-static {v10, v8, v7}, Lz0n;->b(III)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v11, v8, v7}, Lz0n;->b(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v12, v8, v7}, Lz0n;->b(III)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    aget v2, v3, v2

    .line 215
    .line 216
    invoke-direct {v9, v10, v2}, Lm6j0;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 227
    .line 228
    sget-object v3, Lz0n;->f:Lvyd;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Ly0n;

    .line 234
    .line 235
    iget-object v5, v0, Lz0n;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, [I

    .line 238
    .line 239
    array-length v5, v5

    .line 240
    sub-int/2addr v5, v9

    .line 241
    invoke-direct {v3, v0, v4, v5}, Ly0n;-><init>(Lz0n;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v3, v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ly0n;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget v5, v3, Ly0n;->b:I

    .line 262
    .line 263
    add-int/lit8 v6, v5, 0x1

    .line 264
    .line 265
    iget v10, v3, Ly0n;->a:I

    .line 266
    .line 267
    sub-int/2addr v6, v10

    .line 268
    if-le v6, v9, :cond_d

    .line 269
    .line 270
    iget-object v6, v3, Ly0n;->j:Lz0n;

    .line 271
    .line 272
    add-int/lit8 v11, v5, 0x1

    .line 273
    .line 274
    sub-int/2addr v11, v10

    .line 275
    if-le v11, v9, :cond_c

    .line 276
    .line 277
    iget v11, v3, Ly0n;->e:I

    .line 278
    .line 279
    iget v12, v3, Ly0n;->d:I

    .line 280
    .line 281
    sub-int/2addr v11, v12

    .line 282
    iget v12, v3, Ly0n;->g:I

    .line 283
    .line 284
    iget v13, v3, Ly0n;->f:I

    .line 285
    .line 286
    sub-int/2addr v12, v13

    .line 287
    iget v13, v3, Ly0n;->i:I

    .line 288
    .line 289
    iget v14, v3, Ly0n;->h:I

    .line 290
    .line 291
    sub-int/2addr v13, v14

    .line 292
    if-lt v11, v12, :cond_8

    .line 293
    .line 294
    if-lt v11, v13, :cond_8

    .line 295
    .line 296
    const/4 v11, -0x3

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    if-lt v12, v11, :cond_9

    .line 299
    .line 300
    if-lt v12, v13, :cond_9

    .line 301
    .line 302
    const/4 v11, -0x2

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v11, -0x1

    .line 305
    :goto_5
    iget-object v12, v6, Lz0n;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, [I

    .line 308
    .line 309
    iget-object v13, v6, Lz0n;->b:Ljava/io/Serializable;

    .line 310
    .line 311
    check-cast v13, [I

    .line 312
    .line 313
    invoke-static {v12, v11, v10, v5}, Lz0n;->a([IIII)V

    .line 314
    .line 315
    .line 316
    iget v5, v3, Ly0n;->b:I

    .line 317
    .line 318
    add-int/2addr v5, v9

    .line 319
    invoke-static {v12, v10, v5}, Ljava/util/Arrays;->sort([III)V

    .line 320
    .line 321
    .line 322
    iget v5, v3, Ly0n;->b:I

    .line 323
    .line 324
    invoke-static {v12, v11, v10, v5}, Lz0n;->a([IIII)V

    .line 325
    .line 326
    .line 327
    iget v5, v3, Ly0n;->c:I

    .line 328
    .line 329
    div-int/lit8 v5, v5, 0x2

    .line 330
    .line 331
    move v14, v4

    .line 332
    move v11, v10

    .line 333
    :goto_6
    iget v15, v3, Ly0n;->b:I

    .line 334
    .line 335
    if-gt v11, v15, :cond_b

    .line 336
    .line 337
    aget v16, v12, v11

    .line 338
    .line 339
    aget v16, v13, v16

    .line 340
    .line 341
    add-int v14, v14, v16

    .line 342
    .line 343
    if-lt v14, v5, :cond_a

    .line 344
    .line 345
    add-int/lit8 v15, v15, -0x1

    .line 346
    .line 347
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    :goto_7
    new-instance v5, Ly0n;

    .line 356
    .line 357
    add-int/lit8 v11, v10, 0x1

    .line 358
    .line 359
    iget v12, v3, Ly0n;->b:I

    .line 360
    .line 361
    invoke-direct {v5, v6, v11, v12}, Ly0n;-><init>(Lz0n;II)V

    .line 362
    .line 363
    .line 364
    iput v10, v3, Ly0n;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Ly0n;->a()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    .line 378
    .line 379
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ly0n;

    .line 408
    .line 409
    iget-object v5, v3, Ly0n;->j:Lz0n;

    .line 410
    .line 411
    iget-object v6, v5, Lz0n;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, [I

    .line 414
    .line 415
    iget-object v5, v5, Lz0n;->b:Ljava/io/Serializable;

    .line 416
    .line 417
    check-cast v5, [I

    .line 418
    .line 419
    iget v9, v3, Ly0n;->a:I

    .line 420
    .line 421
    move v10, v4

    .line 422
    move v11, v10

    .line 423
    move v12, v11

    .line 424
    move v13, v12

    .line 425
    :goto_9
    iget v14, v3, Ly0n;->b:I

    .line 426
    .line 427
    if-gt v9, v14, :cond_f

    .line 428
    .line 429
    aget v14, v6, v9

    .line 430
    .line 431
    aget v15, v5, v14

    .line 432
    .line 433
    add-int/2addr v11, v15

    .line 434
    shr-int/lit8 v16, v14, 0xa

    .line 435
    .line 436
    and-int/lit8 v16, v16, 0x1f

    .line 437
    .line 438
    mul-int v16, v16, v15

    .line 439
    .line 440
    add-int v10, v16, v10

    .line 441
    .line 442
    shr-int/lit8 v16, v14, 0x5

    .line 443
    .line 444
    and-int/lit8 v16, v16, 0x1f

    .line 445
    .line 446
    mul-int v16, v16, v15

    .line 447
    .line 448
    add-int v12, v16, v12

    .line 449
    .line 450
    and-int/lit8 v14, v14, 0x1f

    .line 451
    .line 452
    mul-int/2addr v15, v14

    .line 453
    add-int/2addr v13, v15

    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    int-to-float v3, v10

    .line 458
    int-to-float v5, v11

    .line 459
    div-float/2addr v3, v5

    .line 460
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v6, v12

    .line 465
    div-float/2addr v6, v5

    .line 466
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-float v9, v13

    .line 471
    div-float/2addr v9, v5

    .line 472
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    new-instance v9, Lm6j0;

    .line 477
    .line 478
    invoke-static {v3, v8, v7}, Lz0n;->b(III)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v6, v8, v7}, Lz0n;->b(III)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v5, v8, v7}, Lz0n;->b(III)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-direct {v9, v3, v11}, Lm6j0;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lm6j0;->b()[F

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Lz0n;->e([F)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_e

    .line 506
    .line 507
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_10
    iput-object v2, v0, Lz0n;->c:Ljava/lang/Object;

    .line 512
    .line 513
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public c(Lvwp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz0n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lana;

    .line 4
    .line 5
    iget-object v1, p0, Lz0n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lib6;

    .line 8
    .line 9
    instance-of v2, p1, Lq2n0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lq2n0;

    .line 15
    .line 16
    iget v3, v2, Lq2n0;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lq2n0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lq2n0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lq2n0;-><init>(Lz0n;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lq2n0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lq2n0;->q:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v3, v2, Lq2n0;->n:I

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    :try_start_2
    iput v5, v2, Lq2n0;->q:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lana;->t()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    instance-of v3, p1, Lvte;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Lwte;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lana;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iget v3, v1, Lib6;->c:I

    .line 106
    .line 107
    iget-object p1, p0, Lz0n;->b:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast p1, Lgy20;

    .line 110
    .line 111
    iput v3, v2, Lq2n0;->n:I

    .line 112
    .line 113
    iput v4, v2, Lq2n0;->q:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lgy20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v6, :cond_8

    .line 120
    .line 121
    :goto_4
    return-void

    .line 122
    :cond_8
    :goto_5
    iget p1, v1, Lib6;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    if-ne v3, p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_6
    invoke-virtual {p0, p1}, Lz0n;->d(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib6;

    .line 4
    .line 5
    iget-object v1, p0, Lz0n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lana;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lana;->t()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    instance-of v2, p1, Lvte;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lwte;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lana;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lz0n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lib6;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public e([F)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lz0n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ll6j0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v3, p1, v3

    .line 22
    .line 23
    const v4, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v4, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v3, p1, v0

    .line 41
    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-ltz v4, :cond_2

    .line 47
    .line 48
    const/high16 v4, 0x42140000    # 37.0f

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    aget v3, p1, v5

    .line 55
    .line 56
    const v4, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    :goto_1
    return v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz0n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lana;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lvte;

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
