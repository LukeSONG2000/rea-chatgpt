.class public final Lfba0;
.super Lekk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;


# instance fields
.field public final q:Lvv0;

.field public final r:Lfvm;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lb0b0;Lvv0;Lfvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfba0;->q:Lvv0;

    .line 5
    .line 6
    iput-object p3, p0, Lfba0;->r:Lfvm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lekk;->s1(Ltjk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh7u;->a:Lgs8;

    .line 6
    .line 7
    invoke-interface {v2}, Lxnm;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lfba0;->q:Lvv0;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lvv0;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lgs8;->b:Loh3;

    .line 17
    .line 18
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lrs0;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    check-cast v3, Lqs0;

    .line 25
    .line 26
    iget-object v3, v3, Lqs0;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v4, v5, Lvv0;->d:Le010;

    .line 29
    .line 30
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lxnm;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {v6, v7}, Lw690;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lh7u;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, v0, Lfba0;->r:Lfvm;

    .line 52
    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    iget-object v0, v6, Lfvm;->d:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v6, Lfvm;->e:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, Lfvm;->f:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Lfvm;->g:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1}, Lh7u;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lh7u;->M0(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v7, v6, Lfvm;->d:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v7}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x0

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    iget-object v7, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-static {v7}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_b

    .line 137
    .line 138
    iget-object v7, v6, Lfvm;->e:Landroid/widget/EdgeEffect;

    .line 139
    .line 140
    invoke-static {v7}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_b

    .line 145
    .line 146
    iget-object v7, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v7}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move v7, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 158
    :goto_1
    iget-object v10, v6, Lfvm;->f:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v10}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    iget-object v10, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 167
    .line 168
    invoke-static {v10}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_d

    .line 173
    .line 174
    iget-object v10, v6, Lfvm;->g:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v10}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_d

    .line 181
    .line 182
    iget-object v10, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v10}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move v10, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 194
    :goto_3
    if-eqz v7, :cond_e

    .line 195
    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    invoke-virtual {v0}, Lfba0;->w1()Landroid/graphics/RenderNode;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    if-eqz v7, :cond_f

    .line 215
    .line 216
    invoke-virtual {v0}, Lfba0;->w1()Landroid/graphics/RenderNode;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v4}, Lovw;->O(F)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    mul-int/lit8 v13, v13, 0x2

    .line 229
    .line 230
    add-int/2addr v13, v12

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    if-eqz v10, :cond_2b

    .line 240
    .line 241
    invoke-virtual {v0}, Lfba0;->w1()Landroid/graphics/RenderNode;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-static {v4}, Lovw;->O(F)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    mul-int/lit8 v14, v14, 0x2

    .line 258
    .line 259
    add-int/2addr v14, v13

    .line 260
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v0}, Lfba0;->w1()Landroid/graphics/RenderNode;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 272
    .line 273
    invoke-static {v12}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/high16 v13, 0x42b40000    # 90.0f

    .line 278
    .line 279
    sget-object v14, Lqm00;->b:Lqm00;

    .line 280
    .line 281
    if-eqz v12, :cond_11

    .line 282
    .line 283
    iget-object v12, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    if-nez v12, :cond_10

    .line 286
    .line 287
    invoke-virtual {v6, v14}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v12, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 292
    .line 293
    :cond_10
    invoke-static {v13, v12, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v12, v6, Lfvm;->f:Landroid/widget/EdgeEffect;

    .line 300
    .line 301
    invoke-static {v12}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const/high16 v15, 0x43870000    # 270.0f

    .line 306
    .line 307
    const/high16 v16, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const-wide v17, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    if-eqz v12, :cond_14

    .line 315
    .line 316
    invoke-virtual {v6}, Lfvm;->c()Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v15, v12, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    iget-object v8, v6, Lfvm;->f:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-static {v8}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_13

    .line 331
    .line 332
    invoke-virtual {v5}, Lvv0;->c()J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    move/from16 v23, v10

    .line 337
    .line 338
    and-long v9, v21, v17

    .line 339
    .line 340
    long-to-int v9, v9

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iget-object v10, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    if-nez v10, :cond_12

    .line 348
    .line 349
    invoke-virtual {v6, v14}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v6, Lfvm;->j:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    :cond_12
    invoke-static {v12}, Llz7;->I(Landroid/widget/EdgeEffect;)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    sub-float v9, v16, v9

    .line 360
    .line 361
    invoke-static {v10, v12, v9}, Llz7;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    move/from16 v23, v10

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_14
    move/from16 v23, v10

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    :goto_5
    iget-object v9, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v9}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/high16 v10, 0x43340000    # 180.0f

    .line 379
    .line 380
    sget-object v12, Lqm00;->a:Lqm00;

    .line 381
    .line 382
    if-eqz v9, :cond_16

    .line 383
    .line 384
    iget-object v9, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 385
    .line 386
    if-nez v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6, v12}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v9, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    :cond_15
    invoke-static {v10, v9, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-object v9, v6, Lfvm;->d:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    invoke-static {v9}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/16 v21, 0x20

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    if-eqz v9, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v6}, Lfvm;->e()Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v8, v9, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 416
    .line 417
    .line 418
    move-result v24

    .line 419
    if-nez v24, :cond_18

    .line 420
    .line 421
    if-eqz v19, :cond_17

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_17
    const/16 v19, 0x0

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_18
    :goto_6
    const/16 v19, 0x1

    .line 428
    .line 429
    :goto_7
    iget-object v10, v6, Lfvm;->d:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    invoke-static {v10}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v5}, Lvv0;->c()J

    .line 438
    .line 439
    .line 440
    move-result-wide v25

    .line 441
    move-object/from16 v27, v9

    .line 442
    .line 443
    shr-long v8, v25, v21

    .line 444
    .line 445
    long-to-int v8, v8

    .line 446
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    iget-object v9, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 451
    .line 452
    if-nez v9, :cond_19

    .line 453
    .line 454
    invoke-virtual {v6, v12}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iput-object v9, v6, Lfvm;->h:Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    :cond_19
    invoke-static/range {v27 .. v27}, Llz7;->I(Landroid/widget/EdgeEffect;)F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-static {v9, v10, v8}, Llz7;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 465
    .line 466
    .line 467
    :cond_1a
    iget-object v8, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 468
    .line 469
    invoke-static {v8}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_1c

    .line 474
    .line 475
    iget-object v8, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 476
    .line 477
    if-nez v8, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v6, v14}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iput-object v8, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    :cond_1b
    invoke-static {v15, v8, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    iget-object v8, v6, Lfvm;->g:Landroid/widget/EdgeEffect;

    .line 492
    .line 493
    invoke-static {v8}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_20

    .line 498
    .line 499
    invoke-virtual {v6}, Lfvm;->d()Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v13, v8, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-nez v9, :cond_1e

    .line 508
    .line 509
    if-eqz v19, :cond_1d

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1d
    const/16 v19, 0x0

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1e
    :goto_8
    const/16 v19, 0x1

    .line 516
    .line 517
    :goto_9
    iget-object v9, v6, Lfvm;->g:Landroid/widget/EdgeEffect;

    .line 518
    .line 519
    invoke-static {v9}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_20

    .line 524
    .line 525
    invoke-virtual {v5}, Lvv0;->c()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    and-long v9, v9, v17

    .line 530
    .line 531
    long-to-int v9, v9

    .line 532
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    iget-object v10, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    if-nez v10, :cond_1f

    .line 539
    .line 540
    invoke-virtual {v6, v14}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v10, v6, Lfvm;->k:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    :cond_1f
    invoke-static {v8}, Llz7;->I(Landroid/widget/EdgeEffect;)F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v10, v8, v9}, Llz7;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 551
    .line 552
    .line 553
    :cond_20
    iget-object v8, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 554
    .line 555
    invoke-static {v8}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_22

    .line 560
    .line 561
    iget-object v8, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 562
    .line 563
    if-nez v8, :cond_21

    .line 564
    .line 565
    invoke-virtual {v6, v12}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iput-object v8, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 570
    .line 571
    :cond_21
    const/4 v10, 0x0

    .line 572
    invoke-static {v10, v8, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_22
    const/4 v10, 0x0

    .line 580
    :goto_a
    iget-object v8, v6, Lfvm;->e:Landroid/widget/EdgeEffect;

    .line 581
    .line 582
    invoke-static {v8}, Lfvm;->f(Landroid/widget/EdgeEffect;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    if-eqz v8, :cond_27

    .line 587
    .line 588
    invoke-virtual {v6}, Lfvm;->b()Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const/high16 v9, 0x43340000    # 180.0f

    .line 593
    .line 594
    invoke-static {v9, v8, v11}, Lfba0;->v1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_24

    .line 599
    .line 600
    if-eqz v19, :cond_23

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_23
    const/16 v20, 0x0

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_24
    :goto_b
    const/16 v20, 0x1

    .line 607
    .line 608
    :goto_c
    iget-object v9, v6, Lfvm;->e:Landroid/widget/EdgeEffect;

    .line 609
    .line 610
    invoke-static {v9}, Lfvm;->g(Landroid/widget/EdgeEffect;)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_26

    .line 615
    .line 616
    invoke-virtual {v5}, Lvv0;->c()J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    shr-long v13, v13, v21

    .line 621
    .line 622
    long-to-int v9, v13

    .line 623
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    iget-object v13, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    if-nez v13, :cond_25

    .line 630
    .line 631
    invoke-virtual {v6, v12}, Lfvm;->a(Lqm00;)Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iput-object v13, v6, Lfvm;->i:Landroid/widget/EdgeEffect;

    .line 636
    .line 637
    :cond_25
    invoke-static {v8}, Llz7;->I(Landroid/widget/EdgeEffect;)F

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    sub-float v8, v16, v9

    .line 642
    .line 643
    invoke-static {v13, v6, v8}, Llz7;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 644
    .line 645
    .line 646
    :cond_26
    move/from16 v19, v20

    .line 647
    .line 648
    :cond_27
    if-eqz v19, :cond_28

    .line 649
    .line 650
    invoke-virtual {v5}, Lvv0;->d()V

    .line 651
    .line 652
    .line 653
    :cond_28
    if-eqz v23, :cond_29

    .line 654
    .line 655
    move v5, v10

    .line 656
    goto :goto_d

    .line 657
    :cond_29
    move v5, v4

    .line 658
    :goto_d
    if-eqz v7, :cond_2a

    .line 659
    .line 660
    move v4, v10

    .line 661
    :cond_2a
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    new-instance v7, Lqs0;

    .line 666
    .line 667
    invoke-direct {v7}, Lqs0;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v11, v7, Lqs0;->a:Landroid/graphics/Canvas;

    .line 671
    .line 672
    invoke-interface {v2}, Lxnm;->n()J

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    iget-object v10, v2, Lgs8;->b:Loh3;

    .line 677
    .line 678
    invoke-virtual {v10}, Loh3;->t()Lqlk;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    iget-object v11, v2, Lgs8;->b:Loh3;

    .line 683
    .line 684
    invoke-virtual {v11}, Loh3;->v()Lm6u;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget-object v12, v2, Lgs8;->b:Loh3;

    .line 689
    .line 690
    invoke-virtual {v12}, Loh3;->r()Lds8;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    iget-object v13, v2, Lgs8;->b:Loh3;

    .line 695
    .line 696
    invoke-virtual {v13}, Loh3;->w()J

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    iget-object v15, v2, Lgs8;->b:Loh3;

    .line 701
    .line 702
    iget-object v0, v15, Loh3;->b:Ljava/lang/Object;

    .line 703
    .line 704
    move-object/from16 v16, v3

    .line 705
    .line 706
    move-object v3, v0

    .line 707
    check-cast v3, Ls0r;

    .line 708
    .line 709
    invoke-virtual {v15, v1}, Loh3;->L(Lqlk;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v6}, Loh3;->M(Lm6u;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15, v7}, Loh3;->K(Lds8;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v8, v9}, Loh3;->N(J)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    iput-object v0, v15, Loh3;->b:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-virtual {v7}, Lqs0;->q()V

    .line 725
    .line 726
    .line 727
    :try_start_0
    iget-object v0, v2, Lgs8;->b:Loh3;

    .line 728
    .line 729
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lviq;

    .line 732
    .line 733
    invoke-virtual {v0, v5, v4}, Lviq;->t(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    .line 735
    .line 736
    :try_start_1
    invoke-virtual {v1}, Lh7u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    .line 738
    .line 739
    :try_start_2
    iget-object v0, v2, Lgs8;->b:Loh3;

    .line 740
    .line 741
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lviq;

    .line 744
    .line 745
    neg-float v1, v5

    .line 746
    neg-float v4, v4

    .line 747
    invoke-virtual {v0, v1, v4}, Lviq;->t(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7}, Lqs0;->j()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Lgs8;->b:Loh3;

    .line 754
    .line 755
    invoke-virtual {v0, v10}, Loh3;->L(Lqlk;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v11}, Loh3;->M(Lm6u;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v12}, Loh3;->K(Lds8;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v13, v14}, Loh3;->N(J)V

    .line 765
    .line 766
    .line 767
    iput-object v3, v0, Loh3;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Lfba0;->w1()Landroid/graphics/RenderNode;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    move-object/from16 v2, v16

    .line 781
    .line 782
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lfba0;->w1()Landroid/graphics/RenderNode;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    goto :goto_e

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    :try_start_3
    iget-object v1, v2, Lgs8;->b:Loh3;

    .line 800
    .line 801
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lviq;

    .line 804
    .line 805
    neg-float v5, v5

    .line 806
    neg-float v4, v4

    .line 807
    invoke-virtual {v1, v5, v4}, Lviq;->t(FF)V

    .line 808
    .line 809
    .line 810
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 811
    :goto_e
    invoke-virtual {v7}, Lqs0;->j()V

    .line 812
    .line 813
    .line 814
    iget-object v1, v2, Lgs8;->b:Loh3;

    .line 815
    .line 816
    invoke-virtual {v1, v10}, Loh3;->L(Lqlk;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v11}, Loh3;->M(Lm6u;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v12}, Loh3;->K(Lds8;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v13, v14}, Loh3;->N(J)V

    .line 826
    .line 827
    .line 828
    iput-object v3, v1, Loh3;->b:Ljava/lang/Object;

    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2b
    invoke-virtual {v1}, Lh7u;->a()V

    .line 832
    .line 833
    .line 834
    return-void
.end method

.method public final w1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lfba0;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpxw;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfba0;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
