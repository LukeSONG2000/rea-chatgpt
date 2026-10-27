.class public final Lvbw;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lblg;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lwcw;

.field public final synthetic e:Ldcw;

.field public final synthetic f:Lxcw;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lpuy;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lblg;Landroid/graphics/Matrix;Lwcw;Ldcw;Lxcw;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lpuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbw;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lvbw;->b:Lblg;

    .line 4
    .line 5
    iput-object p3, p0, Lvbw;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lvbw;->d:Lwcw;

    .line 8
    .line 9
    iput-object p5, p0, Lvbw;->e:Ldcw;

    .line 10
    .line 11
    iput-object p6, p0, Lvbw;->f:Lxcw;

    .line 12
    .line 13
    iput-object p7, p0, Lvbw;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lvbw;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lvbw;->i:Lpuy;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxnm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Loh3;->r()Lds8;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Lvbw;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v8, v6

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    shl-long/2addr v8, v10

    .line 45
    const-wide v11, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v6, v11

    .line 51
    or-long/2addr v6, v8

    .line 52
    invoke-interface {v1}, Lxnm;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v8, v9}, Lw690;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Lovw;->O(F)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v1}, Lxnm;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {v13, v14}, Lw690;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v9}, Lovw;->O(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v8, v9}, Ll5d0;->g(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v1}, Lxnm;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-object v15, v0, Lvbw;->b:Lblg;

    .line 85
    .line 86
    invoke-interface {v15, v6, v7, v13, v14}, Lblg;->a(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {v6, v7}, Lw690;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    sget v16, Ljk60;->a:I

    .line 95
    .line 96
    move/from16 p1, v10

    .line 97
    .line 98
    move-wide/from16 v16, v11

    .line 99
    .line 100
    shr-long v10, v13, p1

    .line 101
    .line 102
    long-to-int v10, v10

    .line 103
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    mul-float/2addr v11, v15

    .line 108
    float-to-int v11, v11

    .line 109
    invoke-static {v6, v7}, Lw690;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-long v12, v13, v16

    .line 114
    .line 115
    long-to-int v7, v12

    .line 116
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    mul-float/2addr v12, v6

    .line 121
    float-to-int v6, v12

    .line 122
    invoke-static {v11, v6}, Ll5d0;->g(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-interface {v1}, Lxnm;->getLayoutDirection()Lm6u;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    shr-long v13, v8, p1

    .line 131
    .line 132
    long-to-int v6, v13

    .line 133
    shr-long v13, v11, p1

    .line 134
    .line 135
    long-to-int v13, v13

    .line 136
    sub-int/2addr v6, v13

    .line 137
    int-to-float v6, v6

    .line 138
    const/high16 v13, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v6, v13

    .line 141
    and-long v8, v8, v16

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    and-long v11, v11, v16

    .line 145
    .line 146
    long-to-int v9, v11

    .line 147
    sub-int/2addr v8, v9

    .line 148
    int-to-float v8, v8

    .line 149
    div-float/2addr v8, v13

    .line 150
    sget-object v9, Lm6u;->a:Lm6u;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-ne v1, v9, :cond_0

    .line 154
    .line 155
    move v1, v11

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 158
    .line 159
    mul-float/2addr v1, v11

    .line 160
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    add-float/2addr v1, v9

    .line 163
    mul-float/2addr v1, v6

    .line 164
    add-float/2addr v9, v11

    .line 165
    mul-float/2addr v9, v8

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-long v8, v1

    .line 175
    shl-long v8, v8, p1

    .line 176
    .line 177
    int-to-long v11, v6

    .line 178
    and-long v11, v11, v16

    .line 179
    .line 180
    or-long/2addr v8, v11

    .line 181
    iget-object v1, v0, Lvbw;->c:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 184
    .line 185
    .line 186
    shr-long v11, v8, p1

    .line 187
    .line 188
    long-to-int v6, v11

    .line 189
    int-to-float v6, v6

    .line 190
    and-long v8, v8, v16

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    int-to-float v8, v8

    .line 194
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lvbw;->d:Lwcw;

    .line 209
    .line 210
    iget-object v7, v6, Lwcw;->m:Ljdt;

    .line 211
    .line 212
    iget-object v7, v7, Ljdt;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/util/HashSet;

    .line 215
    .line 216
    sget-object v8, Lzcw;->a:Lzcw;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v8, v6, Lwcw;->a:Ldcw;

    .line 223
    .line 224
    if-eqz v8, :cond_1

    .line 225
    .line 226
    if-eqz v7, :cond_1

    .line 227
    .line 228
    invoke-virtual {v6}, Lwcw;->c()V

    .line 229
    .line 230
    .line 231
    :cond_1
    const/4 v7, 0x0

    .line 232
    iput-boolean v7, v6, Lwcw;->e:Z

    .line 233
    .line 234
    sget-object v8, Lsc50;->a:Lsc50;

    .line 235
    .line 236
    iput-object v8, v6, Lwcw;->w:Lsc50;

    .line 237
    .line 238
    invoke-virtual {v6}, Lwcw;->e()V

    .line 239
    .line 240
    .line 241
    sget-object v8, Ly44;->a:Ly44;

    .line 242
    .line 243
    iput-object v8, v6, Lwcw;->W0:Ly44;

    .line 244
    .line 245
    iget-object v9, v0, Lvbw;->e:Ldcw;

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Lwcw;->n(Ldcw;)Z

    .line 248
    .line 249
    .line 250
    iget-object v9, v6, Lwcw;->k:Ljava/util/Map;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    if-nez v9, :cond_2

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    iput-object v10, v6, Lwcw;->k:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v6}, Lwcw;->invalidateSelf()V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v9, v0, Lvbw;->i:Lpuy;

    .line 262
    .line 263
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lxcw;

    .line 268
    .line 269
    iget-object v12, v0, Lvbw;->f:Lxcw;

    .line 270
    .line 271
    if-eq v12, v11, :cond_17

    .line 272
    .line 273
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lxcw;

    .line 278
    .line 279
    if-eqz v11, :cond_c

    .line 280
    .line 281
    iget-object v13, v11, Lxcw;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_3

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lycw;

    .line 298
    .line 299
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 300
    .line 301
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    iget-object v13, v11, Lxcw;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_4

    .line 316
    .line 317
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lycw;

    .line 322
    .line 323
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 324
    .line 325
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    iget-object v13, v11, Lxcw;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_5

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Lycw;

    .line 346
    .line 347
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 348
    .line 349
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    iget-object v13, v11, Lxcw;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_6

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Lycw;

    .line 370
    .line 371
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 372
    .line 373
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_6
    iget-object v13, v11, Lxcw;->e:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_7

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Lycw;

    .line 394
    .line 395
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 396
    .line 397
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    iget-object v13, v11, Lxcw;->f:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_8

    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lycw;

    .line 418
    .line 419
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 420
    .line 421
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    iget-object v13, v11, Lxcw;->g:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_9

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Lycw;

    .line 442
    .line 443
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 444
    .line 445
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_9
    iget-object v13, v11, Lxcw;->h:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_a

    .line 460
    .line 461
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    check-cast v14, Lycw;

    .line 466
    .line 467
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 468
    .line 469
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_a
    iget-object v13, v11, Lxcw;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_b

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lycw;

    .line 490
    .line 491
    iget-object v14, v14, Lycw;->a:Lgvt;

    .line 492
    .line 493
    invoke-virtual {v6, v14, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_b
    iget-object v11, v11, Lxcw;->j:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-eqz v13, :cond_c

    .line 508
    .line 509
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Lycw;

    .line 514
    .line 515
    iget-object v13, v13, Lycw;->a:Lgvt;

    .line 516
    .line 517
    invoke-virtual {v6, v13, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_c
    if-eqz v12, :cond_16

    .line 522
    .line 523
    iget-object v11, v12, Lxcw;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    const/4 v14, 0x2

    .line 534
    if-eqz v13, :cond_d

    .line 535
    .line 536
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    check-cast v13, Lycw;

    .line 541
    .line 542
    iget-object v15, v13, Lycw;->a:Lgvt;

    .line 543
    .line 544
    iget-object v13, v13, Lycw;->b:Lr7r;

    .line 545
    .line 546
    new-instance v10, Lzpm;

    .line 547
    .line 548
    invoke-direct {v10, v13, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v15, v3, v10}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 552
    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    goto :goto_c

    .line 556
    :cond_d
    iget-object v10, v12, Lxcw;->b:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_e

    .line 567
    .line 568
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lycw;

    .line 573
    .line 574
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 575
    .line 576
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 577
    .line 578
    new-instance v15, Lzpm;

    .line 579
    .line 580
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_e
    iget-object v10, v12, Lxcw;->c:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_f

    .line 598
    .line 599
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lycw;

    .line 604
    .line 605
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 606
    .line 607
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 608
    .line 609
    new-instance v15, Lzpm;

    .line 610
    .line 611
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_f
    iget-object v10, v12, Lxcw;->d:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_10

    .line 629
    .line 630
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Lycw;

    .line 635
    .line 636
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 637
    .line 638
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 639
    .line 640
    new-instance v15, Lzpm;

    .line 641
    .line 642
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 646
    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_10
    iget-object v10, v12, Lxcw;->e:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_11

    .line 660
    .line 661
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lycw;

    .line 666
    .line 667
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 668
    .line 669
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 670
    .line 671
    new-instance v15, Lzpm;

    .line 672
    .line 673
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_11
    iget-object v10, v12, Lxcw;->f:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_12

    .line 691
    .line 692
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    check-cast v11, Lycw;

    .line 697
    .line 698
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 699
    .line 700
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 701
    .line 702
    new-instance v15, Lzpm;

    .line 703
    .line 704
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_12
    iget-object v10, v12, Lxcw;->g:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_13

    .line 722
    .line 723
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Lycw;

    .line 728
    .line 729
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 730
    .line 731
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 732
    .line 733
    new-instance v15, Lzpm;

    .line 734
    .line 735
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_13
    iget-object v10, v12, Lxcw;->h:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_14

    .line 753
    .line 754
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, Lycw;

    .line 759
    .line 760
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 761
    .line 762
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 763
    .line 764
    new-instance v15, Lzpm;

    .line 765
    .line 766
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 770
    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_14
    iget-object v10, v12, Lxcw;->i:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_15

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Lycw;

    .line 790
    .line 791
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 792
    .line 793
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 794
    .line 795
    new-instance v15, Lzpm;

    .line 796
    .line 797
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_15
    iget-object v10, v12, Lxcw;->j:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    if-eqz v11, :cond_16

    .line 815
    .line 816
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    check-cast v11, Lycw;

    .line 821
    .line 822
    iget-object v13, v11, Lycw;->a:Lgvt;

    .line 823
    .line 824
    iget-object v11, v11, Lycw;->b:Lr7r;

    .line 825
    .line 826
    new-instance v15, Lzpm;

    .line 827
    .line 828
    invoke-direct {v15, v11, v14}, Lzpm;-><init>(Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v13, v3, v15}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_16
    invoke-interface {v9, v12}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_17
    iget-boolean v3, v6, Lwcw;->s:Z

    .line 839
    .line 840
    if-nez v3, :cond_18

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_18
    iput-boolean v7, v6, Lwcw;->s:Z

    .line 844
    .line 845
    iget-object v3, v6, Lwcw;->p:Lacf;

    .line 846
    .line 847
    if-eqz v3, :cond_19

    .line 848
    .line 849
    invoke-virtual {v3, v7}, Lacf;->q(Z)V

    .line 850
    .line 851
    .line 852
    :cond_19
    :goto_16
    iput-boolean v7, v6, Lwcw;->t:Z

    .line 853
    .line 854
    iput-boolean v2, v6, Lwcw;->u:Z

    .line 855
    .line 856
    iput-boolean v7, v6, Lwcw;->n:Z

    .line 857
    .line 858
    iget-boolean v3, v6, Lwcw;->o:Z

    .line 859
    .line 860
    if-eq v2, v3, :cond_1b

    .line 861
    .line 862
    iput-boolean v2, v6, Lwcw;->o:Z

    .line 863
    .line 864
    iget-object v3, v6, Lwcw;->p:Lacf;

    .line 865
    .line 866
    if-eqz v3, :cond_1a

    .line 867
    .line 868
    iput-boolean v2, v3, Lacf;->L:Z

    .line 869
    .line 870
    :cond_1a
    invoke-virtual {v6}, Lwcw;->invalidateSelf()V

    .line 871
    .line 872
    .line 873
    :cond_1b
    iget-boolean v3, v6, Lwcw;->v:Z

    .line 874
    .line 875
    if-eqz v3, :cond_1c

    .line 876
    .line 877
    iput-boolean v7, v6, Lwcw;->v:Z

    .line 878
    .line 879
    invoke-virtual {v6}, Lwcw;->invalidateSelf()V

    .line 880
    .line 881
    .line 882
    :cond_1c
    sget-object v3, Lwcw;->f1:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/4 v9, 0x0

    .line 889
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_1e

    .line 894
    .line 895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Ljava/lang/String;

    .line 900
    .line 901
    iget-object v10, v6, Lwcw;->a:Ldcw;

    .line 902
    .line 903
    invoke-virtual {v10, v9}, Ldcw;->d(Ljava/lang/String;)Losw;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    if-eqz v9, :cond_1d

    .line 908
    .line 909
    :cond_1e
    iget-object v3, v0, Lvbw;->g:Landroid/content/Context;

    .line 910
    .line 911
    invoke-virtual {v6, v3}, Lwcw;->b(Landroid/content/Context;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_1f

    .line 916
    .line 917
    if-eqz v9, :cond_1f

    .line 918
    .line 919
    iget v0, v9, Losw;->b:F

    .line 920
    .line 921
    invoke-virtual {v6, v0}, Lwcw;->w(F)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_1f
    iget-object v0, v0, Lvbw;->h:Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v6, v0}, Lwcw;->w(F)V

    .line 938
    .line 939
    .line 940
    :goto_17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-virtual {v6, v7, v7, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lrs0;->a:Landroid/graphics/Canvas;

    .line 952
    .line 953
    check-cast v4, Lqs0;

    .line 954
    .line 955
    iget-object v0, v4, Lqs0;->a:Landroid/graphics/Canvas;

    .line 956
    .line 957
    iget-object v3, v6, Lwcw;->b1:Ltcw;

    .line 958
    .line 959
    sget-object v4, Lwcw;->g1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 960
    .line 961
    iget-object v5, v6, Lwcw;->b:Lpdw;

    .line 962
    .line 963
    iget-object v9, v6, Lwcw;->Y0:Ljava/util/concurrent/Semaphore;

    .line 964
    .line 965
    iget-object v10, v6, Lwcw;->p:Lacf;

    .line 966
    .line 967
    iget-object v11, v6, Lwcw;->a:Ldcw;

    .line 968
    .line 969
    if-eqz v10, :cond_28

    .line 970
    .line 971
    if-nez v11, :cond_20

    .line 972
    .line 973
    goto/16 :goto_1d

    .line 974
    .line 975
    :cond_20
    iget-object v11, v6, Lwcw;->W0:Ly44;

    .line 976
    .line 977
    if-eqz v11, :cond_21

    .line 978
    .line 979
    move-object v8, v11

    .line 980
    :cond_21
    sget-object v11, Ly44;->b:Ly44;

    .line 981
    .line 982
    if-ne v8, v11, :cond_22

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_22
    move v2, v7

    .line 986
    :goto_18
    if-eqz v2, :cond_23

    .line 987
    .line 988
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Lwcw;->x()Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_23

    .line 996
    .line 997
    invoke-virtual {v5}, Lpdw;->f()F

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v6, v8}, Lwcw;->w(F)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :catchall_0
    move-exception v0

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_23
    :goto_19
    iget-boolean v8, v6, Lwcw;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    .line 1009
    iget v11, v6, Lwcw;->q:I

    .line 1010
    .line 1011
    iget-boolean v12, v6, Lwcw;->x:Z

    .line 1012
    .line 1013
    if-eqz v8, :cond_25

    .line 1014
    .line 1015
    if-eqz v12, :cond_24

    .line 1016
    .line 1017
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v0, v10}, Lwcw;->l(Landroid/graphics/Canvas;Lacf;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_24
    const/4 v8, 0x0

    .line 1031
    invoke-virtual {v10, v0, v1, v11, v8}, Lsj5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILxpm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :catchall_1
    :try_start_2
    sget-object v0, Lm3w;->a:Lx2w;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_25
    if-eqz v12, :cond_26

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v0, v10}, Lwcw;->l(Landroid/graphics/Canvas;Lacf;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_26
    const/4 v8, 0x0

    .line 1057
    invoke-virtual {v10, v0, v1, v11, v8}, Lsj5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILxpm;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1a
    iput-boolean v7, v6, Lwcw;->V0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1061
    .line 1062
    if-eqz v2, :cond_28

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1065
    .line 1066
    .line 1067
    iget v0, v10, Lacf;->K:F

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lpdw;->f()F

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    cmpl-float v0, v0, v1

    .line 1074
    .line 1075
    if-eqz v0, :cond_28

    .line 1076
    .line 1077
    :goto_1b
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :goto_1c
    if-eqz v2, :cond_27

    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1084
    .line 1085
    .line 1086
    iget v1, v10, Lacf;->K:F

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lpdw;->f()F

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    cmpl-float v1, v1, v2

    .line 1093
    .line 1094
    if-eqz v1, :cond_27

    .line 1095
    .line 1096
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_27
    throw v0

    .line 1100
    :catch_0
    if-eqz v2, :cond_28

    .line 1101
    .line 1102
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1103
    .line 1104
    .line 1105
    iget v0, v10, Lacf;->K:F

    .line 1106
    .line 1107
    invoke-virtual {v5}, Lpdw;->f()F

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    cmpl-float v0, v0, v1

    .line 1112
    .line 1113
    if-eqz v0, :cond_28

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_28
    :goto_1d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1117
    .line 1118
    return-object v0
.end method
