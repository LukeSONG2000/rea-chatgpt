.class public final Lftv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwsv0;


# instance fields
.field public final a:Lemw0;

.field public final b:Lemw0;

.field public final c:Lnsv0;

.field public d:F

.field public e:F

.field public final f:Ljsv0;


# direct methods
.method public constructor <init>(Lkr50;Lkr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftv0;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lftv0;->b:Lemw0;

    .line 7
    .line 8
    new-instance p1, Lnsv0;

    .line 9
    .line 10
    invoke-direct {p1}, Lnsv0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lftv0;->c:Lnsv0;

    .line 14
    .line 15
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput p2, p0, Lftv0;->d:F

    .line 18
    .line 19
    iput p2, p0, Lftv0;->e:F

    .line 20
    .line 21
    iget-object p1, p1, Lnsv0;->r:Ljsv0;

    .line 22
    .line 23
    iput-object p1, p0, Lftv0;->f:Ljsv0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljsv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lftv0;->f:Ljsv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lftv0;->a:Lemw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lftv0;->b:Lemw0;

    .line 14
    .line 15
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lftv0;->d:F

    .line 26
    .line 27
    cmpg-float v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lftv0;->e:F

    .line 32
    .line 33
    cmpg-float v2, v1, v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput v0, p0, Lftv0;->d:F

    .line 39
    .line 40
    iput v1, p0, Lftv0;->e:F

    .line 41
    .line 42
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object p0, p0, Lftv0;->c:Lnsv0;

    .line 47
    .line 48
    iget-object v2, p0, Lnsv0;->a:Lksv0;

    .line 49
    .line 50
    iget v3, v2, Lksv0;->b:F

    .line 51
    .line 52
    iget v4, v2, Lksv0;->s:F

    .line 53
    .line 54
    iget v5, v2, Lksv0;->c:F

    .line 55
    .line 56
    iget v6, v2, Lksv0;->r:F

    .line 57
    .line 58
    add-float/2addr v0, v3

    .line 59
    iget v3, v2, Lksv0;->a:F

    .line 60
    .line 61
    rem-float/2addr v0, v3

    .line 62
    add-float/2addr v0, v3

    .line 63
    rem-float/2addr v0, v3

    .line 64
    iget-object v3, p0, Lnsv0;->r:Ljsv0;

    .line 65
    .line 66
    cmpg-float v7, v0, v5

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    :cond_1
    move v7, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmpg-float v7, v0, v6

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    sub-float v7, v0, v5

    .line 80
    .line 81
    iget v10, p0, Lnsv0;->s:F

    .line 82
    .line 83
    div-float/2addr v7, v10

    .line 84
    invoke-static {v7}, Losv0;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    cmpg-float v7, v0, v4

    .line 90
    .line 91
    if-gez v7, :cond_1

    .line 92
    .line 93
    sub-float v7, v0, v6

    .line 94
    .line 95
    sub-float v10, v4, v6

    .line 96
    .line 97
    div-float/2addr v7, v10

    .line 98
    invoke-static {v7}, Losv0;->l(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sub-float v7, v8, v7

    .line 103
    .line 104
    :goto_0
    iput v7, v3, Ljsv0;->e:F

    .line 105
    .line 106
    invoke-static {v7}, Losv0;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const v10, 0x3f9eb852    # 1.24f

    .line 111
    .line 112
    .line 113
    div-float v10, v1, v10

    .line 114
    .line 115
    const v11, 0x40c90fdb

    .line 116
    .line 117
    .line 118
    mul-float/2addr v10, v11

    .line 119
    float-to-double v10, v10

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v10, v10

    .line 125
    const/high16 v11, 0x3f000000    # 0.5f

    .line 126
    .line 127
    mul-float/2addr v10, v11

    .line 128
    sub-float/2addr v11, v10

    .line 129
    const v10, 0x3e23d70a    # 0.16f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v11, v10

    .line 133
    const v10, 0x3f6b851f    # 0.92f

    .line 134
    .line 135
    .line 136
    add-float/2addr v11, v10

    .line 137
    sub-float/2addr v11, v8

    .line 138
    sub-float v10, v8, v7

    .line 139
    .line 140
    mul-float/2addr v10, v11

    .line 141
    add-float/2addr v10, v8

    .line 142
    const v11, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    mul-float/2addr v10, v11

    .line 146
    const v11, 0x3f828f5c    # 1.02f

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v10, v7, v10}, Lzes;->e(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const v11, 0x3ef6a550

    .line 154
    .line 155
    .line 156
    mul-float/2addr v7, v11

    .line 157
    const v11, 0x3ef6277c    # 0.48077f

    .line 158
    .line 159
    .line 160
    add-float/2addr v7, v11

    .line 161
    iput v7, v3, Ljsv0;->f:F

    .line 162
    .line 163
    sub-float v7, v0, v5

    .line 164
    .line 165
    iget v11, p0, Lnsv0;->t:F

    .line 166
    .line 167
    div-float/2addr v7, v11

    .line 168
    invoke-static {v7, v9, v8}, Lw0a0;->n(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    cmpl-float v5, v0, v5

    .line 173
    .line 174
    if-ltz v5, :cond_4

    .line 175
    .line 176
    invoke-static {v7, v9, v8}, Lw0a0;->n(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-float v5, v8, v5

    .line 181
    .line 182
    mul-float v7, v5, v5

    .line 183
    .line 184
    mul-float/2addr v7, v5

    .line 185
    sub-float v5, v8, v7

    .line 186
    .line 187
    const/high16 v7, 0x433e0000    # 190.0f

    .line 188
    .line 189
    mul-float/2addr v5, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v5, v9

    .line 192
    :goto_1
    iput v9, p0, Lnsv0;->k:F

    .line 193
    .line 194
    iput v9, p0, Lnsv0;->l:F

    .line 195
    .line 196
    iput v8, p0, Lnsv0;->m:F

    .line 197
    .line 198
    iput v8, p0, Lnsv0;->n:F

    .line 199
    .line 200
    iput v9, p0, Lnsv0;->o:F

    .line 201
    .line 202
    iput v9, p0, Lnsv0;->q:F

    .line 203
    .line 204
    iget v7, v2, Lksv0;->f:F

    .line 205
    .line 206
    cmpl-float v7, v0, v7

    .line 207
    .line 208
    if-ltz v7, :cond_5

    .line 209
    .line 210
    cmpg-float v7, v0, v6

    .line 211
    .line 212
    if-gez v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lnsv0;->a(F)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget v7, p0, Lnsv0;->o:F

    .line 218
    .line 219
    add-float/2addr v7, v5

    .line 220
    iput v9, p0, Lnsv0;->p:F

    .line 221
    .line 222
    cmpl-float v11, v0, v6

    .line 223
    .line 224
    if-ltz v11, :cond_6

    .line 225
    .line 226
    cmpg-float v11, v0, v4

    .line 227
    .line 228
    if-gez v11, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lnsv0;->a(F)V

    .line 231
    .line 232
    .line 233
    sub-float/2addr v4, v6

    .line 234
    sub-float/2addr v0, v6

    .line 235
    div-float/2addr v0, v4

    .line 236
    invoke-static {v0}, Losv0;->l(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v6, p0, Lnsv0;->o:F

    .line 241
    .line 242
    add-float v7, v5, v6

    .line 243
    .line 244
    iget v2, v2, Lksv0;->A:F

    .line 245
    .line 246
    mul-float/2addr v2, v4

    .line 247
    mul-float/2addr v2, v0

    .line 248
    iput v2, p0, Lnsv0;->p:F

    .line 249
    .line 250
    iget v2, p0, Lnsv0;->l:F

    .line 251
    .line 252
    sub-float v4, v8, v0

    .line 253
    .line 254
    mul-float/2addr v4, v2

    .line 255
    iput v4, p0, Lnsv0;->l:F

    .line 256
    .line 257
    iget v2, p0, Lnsv0;->m:F

    .line 258
    .line 259
    invoke-static {v8, v2, v0, v2}, Lzes;->e(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, p0, Lnsv0;->m:F

    .line 264
    .line 265
    iget v2, p0, Lnsv0;->n:F

    .line 266
    .line 267
    invoke-static {v8, v2, v0, v2}, Lzes;->e(FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lnsv0;->n:F

    .line 272
    .line 273
    :cond_6
    iget v0, p0, Lnsv0;->m:F

    .line 274
    .line 275
    mul-float/2addr v0, v10

    .line 276
    iput v0, v3, Ljsv0;->g:F

    .line 277
    .line 278
    iget v0, p0, Lnsv0;->n:F

    .line 279
    .line 280
    mul-float/2addr v10, v0

    .line 281
    iput v10, v3, Ljsv0;->h:F

    .line 282
    .line 283
    iget v0, p0, Lnsv0;->k:F

    .line 284
    .line 285
    iput v0, v3, Ljsv0;->i:F

    .line 286
    .line 287
    iget v0, p0, Lnsv0;->l:F

    .line 288
    .line 289
    iput v0, v3, Ljsv0;->j:F

    .line 290
    .line 291
    const v0, 0x40490fdb    # (float)Math.PI

    .line 292
    .line 293
    .line 294
    mul-float/2addr v7, v0

    .line 295
    const/high16 v2, 0x43340000    # 180.0f

    .line 296
    .line 297
    div-float/2addr v7, v2

    .line 298
    const v4, 0x3f147ae1    # 0.58f

    .line 299
    .line 300
    .line 301
    iget v5, v3, Ljsv0;->e:F

    .line 302
    .line 303
    sub-float/2addr v5, v4

    .line 304
    const v4, 0x3ed70a3e    # 0.42000002f

    .line 305
    .line 306
    .line 307
    div-float/2addr v5, v4

    .line 308
    invoke-static {v5}, Losv0;->l(F)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    mul-float v5, v4, v4

    .line 313
    .line 314
    mul-float/2addr v5, v4

    .line 315
    const v4, 0x3ce56042    # 0.028f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v4, v5

    .line 319
    const v6, 0x3f0f5c29    # 0.56f

    .line 320
    .line 321
    .line 322
    mul-float/2addr v6, v1

    .line 323
    const v10, 0x3d75c28f    # 0.06f

    .line 324
    .line 325
    .line 326
    mul-float/2addr v10, v7

    .line 327
    add-float/2addr v10, v6

    .line 328
    float-to-double v10, v10

    .line 329
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    double-to-float v6, v10

    .line 334
    mul-float/2addr v4, v6

    .line 335
    iget-object v6, p0, Lnsv0;->b:Lq4e0;

    .line 336
    .line 337
    const v10, 0x3e4ccccd    # 0.2f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9, v8, v9, v10}, Lq4e0;->b(FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v10, p0, Lnsv0;->c:Lq4e0;

    .line 344
    .line 345
    const v11, -0x4170a3d7    # -0.28f

    .line 346
    .line 347
    .line 348
    add-float/2addr v4, v11

    .line 349
    invoke-virtual {v10, v8, v9, v9, v4}, Lq4e0;->b(FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, Lnsv0;->d:Lq4e0;

    .line 353
    .line 354
    const v11, -0x40ed2a18

    .line 355
    .line 356
    .line 357
    neg-float v7, v7

    .line 358
    const v12, 0x3f51b3f3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v12, v9, v11, v7}, Lq4e0;->b(FFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v7, p0, Lnsv0;->e:Lq4e0;

    .line 365
    .line 366
    const v11, 0x3c9374bc    # 0.018f

    .line 367
    .line 368
    .line 369
    mul-float/2addr v5, v11

    .line 370
    const v11, 0x3ed70a3d    # 0.42f

    .line 371
    .line 372
    .line 373
    mul-float/2addr v1, v11

    .line 374
    float-to-double v11, v1

    .line 375
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    double-to-float v1, v11

    .line 380
    mul-float/2addr v5, v1

    .line 381
    const v1, -0x425c28f6    # -0.08f

    .line 382
    .line 383
    .line 384
    add-float/2addr v5, v1

    .line 385
    invoke-virtual {v7, v9, v9, v8, v5}, Lq4e0;->b(FFFF)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lnsv0;->h:Lq4e0;

    .line 389
    .line 390
    invoke-virtual {v1, v10, v6}, Lq4e0;->c(Lq4e0;Lq4e0;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, p0, Lnsv0;->i:Lq4e0;

    .line 394
    .line 395
    invoke-virtual {v5, v4, v1}, Lq4e0;->c(Lq4e0;Lq4e0;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lnsv0;->j:Lq4e0;

    .line 399
    .line 400
    invoke-virtual {v4, v7, v5}, Lq4e0;->c(Lq4e0;Lq4e0;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lq4e0;->a()V

    .line 404
    .line 405
    .line 406
    iget-object v5, p0, Lnsv0;->f:Lq4e0;

    .line 407
    .line 408
    iget v6, p0, Lnsv0;->q:F

    .line 409
    .line 410
    mul-float/2addr v6, v0

    .line 411
    div-float/2addr v6, v2

    .line 412
    neg-float v6, v6

    .line 413
    invoke-virtual {v5, v9, v9, v8, v6}, Lq4e0;->b(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4, v5}, Lq4e0;->c(Lq4e0;Lq4e0;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, p0, Lnsv0;->g:Lq4e0;

    .line 420
    .line 421
    iget p0, p0, Lnsv0;->p:F

    .line 422
    .line 423
    mul-float/2addr p0, v0

    .line 424
    div-float/2addr p0, v2

    .line 425
    invoke-virtual {v5, v8, v9, v9, p0}, Lq4e0;->b(FFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1, v5}, Lq4e0;->c(Lq4e0;Lq4e0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lq4e0;->a()V

    .line 432
    .line 433
    .line 434
    iget p0, v4, Lq4e0;->a:F

    .line 435
    .line 436
    iput p0, v3, Ljsv0;->a:F

    .line 437
    .line 438
    iget p0, v4, Lq4e0;->b:F

    .line 439
    .line 440
    iput p0, v3, Ljsv0;->b:F

    .line 441
    .line 442
    iget p0, v4, Lq4e0;->c:F

    .line 443
    .line 444
    iput p0, v3, Ljsv0;->c:F

    .line 445
    .line 446
    iget p0, v4, Lq4e0;->d:F

    .line 447
    .line 448
    iput p0, v3, Ljsv0;->d:F

    .line 449
    .line 450
    return-void
.end method
