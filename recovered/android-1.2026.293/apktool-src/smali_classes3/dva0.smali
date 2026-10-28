.class public final Ldva0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lrup;

.field public final synthetic c:Lii1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Ltwa0;

.field public final synthetic f:Lpva0;

.field public final synthetic g:Luwa0;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:La5e0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lrup;Lii1;Landroid/graphics/Matrix;Ltwa0;Lpva0;Luwa0;ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldva0;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Ldva0;->b:Lrup;

    .line 4
    .line 5
    iput-object p3, p0, Ldva0;->c:Lii1;

    .line 6
    .line 7
    iput-object p4, p0, Ldva0;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Ldva0;->e:Ltwa0;

    .line 10
    .line 11
    iput-object p6, p0, Ldva0;->f:Lpva0;

    .line 12
    .line 13
    iput-object p7, p0, Ldva0;->g:Luwa0;

    .line 14
    .line 15
    iput-boolean p8, p0, Ldva0;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Ldva0;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, Ldva0;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p11, p0, Ldva0;->k:La5e0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrgx;

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
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Llw6;->a()Lpce;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v0, Ldva0;->a:Landroid/graphics/Rect;

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
    invoke-static {v6, v7}, Lewp0;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-interface {v1}, Lrgx;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Lm9v0;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Lhmb0;->Q(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {v1}, Lrgx;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v9, v10}, Lm9v0;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v8, v9}, Lrgq0;->i(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-interface {v1}, Lrgx;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iget-object v10, v0, Ldva0;->b:Lrup;

    .line 69
    .line 70
    invoke-interface {v10, v6, v7, v8, v9}, Lrup;->a(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v6, v7}, Lm9v0;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sget v11, Lrqr0;->a:I

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    shr-long v11, v8, v16

    .line 83
    .line 84
    long-to-int v11, v11

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    mul-float/2addr v12, v10

    .line 90
    float-to-int v10, v12

    .line 91
    invoke-static {v6, v7}, Lm9v0;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-wide v17, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v7, v8, v17

    .line 101
    .line 102
    long-to-int v7, v7

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    mul-float/2addr v8, v6

    .line 108
    float-to-int v6, v8

    .line 109
    invoke-static {v10, v6}, Lrgq0;->i(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-interface {v1}, Lrgx;->getLayoutDirection()Lvi70;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v10, v0, Ldva0;->c:Lii1;

    .line 118
    .line 119
    move v1, v11

    .line 120
    move-wide v11, v8

    .line 121
    invoke-interface/range {v10 .. v15}, Lii1;->a(JJLvi70;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    iget-object v6, v0, Ldva0;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 128
    .line 129
    .line 130
    shr-long v10, v8, v16

    .line 131
    .line 132
    long-to-int v10, v10

    .line 133
    int-to-float v10, v10

    .line 134
    and-long v8, v8, v17

    .line 135
    .line 136
    long-to-int v8, v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v6, v10, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Ldva0;->e:Ltwa0;

    .line 153
    .line 154
    iget-object v7, v1, Ltwa0;->m:Lfp0;

    .line 155
    .line 156
    iget-object v7, v7, Lfp0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/HashSet;

    .line 159
    .line 160
    sget-object v8, Lxwa0;->a:Lxwa0;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iget-object v8, v1, Ltwa0;->a:Lpva0;

    .line 167
    .line 168
    if-eqz v8, :cond_0

    .line 169
    .line 170
    if-eqz v7, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Ltwa0;->c()V

    .line 173
    .line 174
    .line 175
    :cond_0
    const/4 v7, 0x0

    .line 176
    iput-boolean v7, v1, Ltwa0;->e:Z

    .line 177
    .line 178
    sget-object v8, Lm1q0;->a:Lm1q0;

    .line 179
    .line 180
    iput-object v8, v1, Ltwa0;->w:Lm1q0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ltwa0;->e()V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lmw6;->a:Lmw6;

    .line 186
    .line 187
    iput-object v8, v1, Ltwa0;->n1:Lmw6;

    .line 188
    .line 189
    iget-object v9, v0, Ldva0;->f:Lpva0;

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ltwa0;->n(Lpva0;)Z

    .line 192
    .line 193
    .line 194
    iget-object v9, v1, Ltwa0;->k:Ljava/util/Map;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-nez v9, :cond_1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iput-object v10, v1, Ltwa0;->k:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {v1}, Ltwa0;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v9, v0, Ldva0;->k:La5e0;

    .line 206
    .line 207
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Luwa0;

    .line 212
    .line 213
    iget-object v12, v0, Ldva0;->g:Luwa0;

    .line 214
    .line 215
    if-eq v12, v11, :cond_16

    .line 216
    .line 217
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Luwa0;

    .line 222
    .line 223
    if-eqz v11, :cond_b

    .line 224
    .line 225
    iget-object v13, v11, Luwa0;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_2

    .line 236
    .line 237
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, Lwwa0;

    .line 242
    .line 243
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 244
    .line 245
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    iget-object v13, v11, Luwa0;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lwwa0;

    .line 266
    .line 267
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 268
    .line 269
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    iget-object v13, v11, Luwa0;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_4

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Lwwa0;

    .line 290
    .line 291
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 292
    .line 293
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    iget-object v13, v11, Luwa0;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_5

    .line 308
    .line 309
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Lwwa0;

    .line 314
    .line 315
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 316
    .line 317
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    iget-object v13, v11, Luwa0;->e:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_6

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lwwa0;

    .line 338
    .line 339
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 340
    .line 341
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_6
    iget-object v13, v11, Luwa0;->f:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_7

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Lwwa0;

    .line 362
    .line 363
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 364
    .line 365
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_7
    iget-object v13, v11, Luwa0;->g:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_8

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lwwa0;

    .line 386
    .line 387
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 388
    .line 389
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    iget-object v13, v11, Luwa0;->h:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_9

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lwwa0;

    .line 410
    .line 411
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 412
    .line 413
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_9
    iget-object v13, v11, Luwa0;->i:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_a

    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lwwa0;

    .line 434
    .line 435
    iget-object v14, v14, Lwwa0;->a:Lb470;

    .line 436
    .line 437
    invoke-virtual {v1, v14, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_a
    iget-object v11, v11, Luwa0;->j:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_b

    .line 452
    .line 453
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lwwa0;

    .line 458
    .line 459
    iget-object v13, v13, Lwwa0;->a:Lb470;

    .line 460
    .line 461
    invoke-virtual {v1, v13, v3, v10}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_b
    if-eqz v12, :cond_15

    .line 466
    .line 467
    iget-object v11, v12, Luwa0;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_c

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lwwa0;

    .line 484
    .line 485
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 486
    .line 487
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 488
    .line 489
    new-instance v15, Lvwa0;

    .line 490
    .line 491
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_c
    iget-object v11, v12, Luwa0;->b:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_d

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lwwa0;

    .line 515
    .line 516
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 517
    .line 518
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 519
    .line 520
    new-instance v15, Lvwa0;

    .line 521
    .line 522
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_d
    iget-object v11, v12, Luwa0;->c:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-eqz v13, :cond_e

    .line 540
    .line 541
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lwwa0;

    .line 546
    .line 547
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 548
    .line 549
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 550
    .line 551
    new-instance v15, Lvwa0;

    .line 552
    .line 553
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_e
    iget-object v11, v12, Luwa0;->d:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_f

    .line 571
    .line 572
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Lwwa0;

    .line 577
    .line 578
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 579
    .line 580
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 581
    .line 582
    new-instance v15, Lvwa0;

    .line 583
    .line 584
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_f
    iget-object v11, v12, Luwa0;->e:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_10

    .line 602
    .line 603
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    check-cast v13, Lwwa0;

    .line 608
    .line 609
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 610
    .line 611
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 612
    .line 613
    new-instance v15, Lvwa0;

    .line 614
    .line 615
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_10
    iget-object v11, v12, Luwa0;->f:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-eqz v13, :cond_11

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Lwwa0;

    .line 639
    .line 640
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 641
    .line 642
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 643
    .line 644
    new-instance v15, Lvwa0;

    .line 645
    .line 646
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_11
    iget-object v11, v12, Luwa0;->g:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-eqz v13, :cond_12

    .line 664
    .line 665
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    check-cast v13, Lwwa0;

    .line 670
    .line 671
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 672
    .line 673
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 674
    .line 675
    new-instance v15, Lvwa0;

    .line 676
    .line 677
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_12
    iget-object v11, v12, Luwa0;->h:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-eqz v13, :cond_13

    .line 695
    .line 696
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    check-cast v13, Lwwa0;

    .line 701
    .line 702
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 703
    .line 704
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 705
    .line 706
    new-instance v15, Lvwa0;

    .line 707
    .line 708
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_13
    iget-object v11, v12, Luwa0;->i:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_14

    .line 726
    .line 727
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    check-cast v13, Lwwa0;

    .line 732
    .line 733
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 734
    .line 735
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 736
    .line 737
    new-instance v15, Lvwa0;

    .line 738
    .line 739
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_14
    iget-object v11, v12, Luwa0;->j:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-eqz v13, :cond_15

    .line 757
    .line 758
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, Lwwa0;

    .line 763
    .line 764
    iget-object v14, v13, Lwwa0;->a:Lb470;

    .line 765
    .line 766
    iget-object v13, v13, Lwwa0;->b:Lzm9;

    .line 767
    .line 768
    new-instance v15, Lvwa0;

    .line 769
    .line 770
    invoke-direct {v15, v13}, Lvwa0;-><init>(Lzm9;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v14, v3, v15}, Ltwa0;->a(Lb470;Ljava/lang/Object;Lzk5;)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_15
    invoke-interface {v9, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_16
    iget-boolean v3, v1, Ltwa0;->s:Z

    .line 781
    .line 782
    if-nez v3, :cond_17

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_17
    iput-boolean v7, v1, Ltwa0;->s:Z

    .line 786
    .line 787
    iget-object v3, v1, Ltwa0;->p:Lsio;

    .line 788
    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    invoke-virtual {v3, v7}, Lsio;->q(Z)V

    .line 792
    .line 793
    .line 794
    :cond_18
    :goto_15
    iput-boolean v7, v1, Ltwa0;->t:Z

    .line 795
    .line 796
    iput-boolean v2, v1, Ltwa0;->u:Z

    .line 797
    .line 798
    iput-boolean v7, v1, Ltwa0;->n:Z

    .line 799
    .line 800
    iget-boolean v3, v1, Ltwa0;->o:Z

    .line 801
    .line 802
    iget-boolean v9, v0, Ldva0;->h:Z

    .line 803
    .line 804
    if-eq v9, v3, :cond_1a

    .line 805
    .line 806
    iput-boolean v9, v1, Ltwa0;->o:Z

    .line 807
    .line 808
    iget-object v3, v1, Ltwa0;->p:Lsio;

    .line 809
    .line 810
    if-eqz v3, :cond_19

    .line 811
    .line 812
    iput-boolean v9, v3, Lsio;->L:Z

    .line 813
    .line 814
    :cond_19
    invoke-virtual {v1}, Ltwa0;->invalidateSelf()V

    .line 815
    .line 816
    .line 817
    :cond_1a
    iget-boolean v3, v1, Ltwa0;->v:Z

    .line 818
    .line 819
    if-eqz v3, :cond_1b

    .line 820
    .line 821
    iput-boolean v7, v1, Ltwa0;->v:Z

    .line 822
    .line 823
    invoke-virtual {v1}, Ltwa0;->invalidateSelf()V

    .line 824
    .line 825
    .line 826
    :cond_1b
    sget-object v3, Ltwa0;->w1:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object v9, v10

    .line 833
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_1d

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v11, v1, Ltwa0;->a:Lpva0;

    .line 846
    .line 847
    invoke-virtual {v11, v9}, Lpva0;->d(Ljava/lang/String;)Lyib0;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    if-eqz v9, :cond_1c

    .line 852
    .line 853
    :cond_1d
    iget-object v3, v0, Ldva0;->i:Landroid/content/Context;

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ltwa0;->b(Landroid/content/Context;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_1e

    .line 860
    .line 861
    if-eqz v9, :cond_1e

    .line 862
    .line 863
    iget v0, v9, Lyib0;->b:F

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ltwa0;->w(F)V

    .line 866
    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_1e
    iget-object v0, v0, Ldva0;->j:Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v1, v0}, Ltwa0;->w(F)V

    .line 882
    .line 883
    .line 884
    :goto_16
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-virtual {v1, v7, v7, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 893
    .line 894
    .line 895
    sget-object v0, Lr82;->a:Landroid/graphics/Canvas;

    .line 896
    .line 897
    check-cast v4, Lq82;

    .line 898
    .line 899
    iget-object v0, v4, Lq82;->a:Landroid/graphics/Canvas;

    .line 900
    .line 901
    iget-object v3, v1, Ltwa0;->s1:Lhn2;

    .line 902
    .line 903
    sget-object v4, Ltwa0;->x1:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 904
    .line 905
    iget-object v5, v1, Ltwa0;->b:Lvxa0;

    .line 906
    .line 907
    iget-object v9, v1, Ltwa0;->p1:Ljava/util/concurrent/Semaphore;

    .line 908
    .line 909
    iget-object v11, v1, Ltwa0;->p:Lsio;

    .line 910
    .line 911
    iget-object v12, v1, Ltwa0;->a:Lpva0;

    .line 912
    .line 913
    if-eqz v11, :cond_27

    .line 914
    .line 915
    if-nez v12, :cond_1f

    .line 916
    .line 917
    goto/16 :goto_1c

    .line 918
    .line 919
    :cond_1f
    iget-object v12, v1, Ltwa0;->n1:Lmw6;

    .line 920
    .line 921
    if-eqz v12, :cond_20

    .line 922
    .line 923
    move-object v8, v12

    .line 924
    :cond_20
    sget-object v12, Lmw6;->b:Lmw6;

    .line 925
    .line 926
    if-ne v8, v12, :cond_21

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_21
    move v2, v7

    .line 930
    :goto_17
    if-eqz v2, :cond_22

    .line 931
    .line 932
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ltwa0;->x()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_22

    .line 940
    .line 941
    invoke-virtual {v5}, Lvxa0;->h()F

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-virtual {v1, v8}, Ltwa0;->w(F)V

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    goto :goto_1b

    .line 951
    :cond_22
    :goto_18
    iget-boolean v8, v1, Ltwa0;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    .line 953
    iget v12, v1, Ltwa0;->q:I

    .line 954
    .line 955
    iget-boolean v13, v1, Ltwa0;->x:Z

    .line 956
    .line 957
    if-eqz v8, :cond_24

    .line 958
    .line 959
    if-eqz v13, :cond_23

    .line 960
    .line 961
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v0, v11}, Ltwa0;->l(Landroid/graphics/Canvas;Lsio;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 971
    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_23
    invoke-virtual {v11, v0, v6, v12, v10}, Lqx8;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILdlx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 975
    .line 976
    .line 977
    goto :goto_19

    .line 978
    :catchall_1
    :try_start_2
    sget-object v0, Lyfa0;->a:Lgfa0;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_24
    if-eqz v13, :cond_25

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0, v11}, Ltwa0;->l(Landroid/graphics/Canvas;Lsio;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 996
    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_25
    invoke-virtual {v11, v0, v6, v12, v10}, Lqx8;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILdlx;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_19
    iput-boolean v7, v1, Ltwa0;->m1:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1003
    .line 1004
    if-eqz v2, :cond_27

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1007
    .line 1008
    .line 1009
    iget v0, v11, Lsio;->K:F

    .line 1010
    .line 1011
    invoke-virtual {v5}, Lvxa0;->h()F

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    cmpl-float v0, v0, v1

    .line 1016
    .line 1017
    if-eqz v0, :cond_27

    .line 1018
    .line 1019
    :goto_1a
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :goto_1b
    if-eqz v2, :cond_26

    .line 1024
    .line 1025
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1026
    .line 1027
    .line 1028
    iget v1, v11, Lsio;->K:F

    .line 1029
    .line 1030
    invoke-virtual {v5}, Lvxa0;->h()F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    cmpl-float v1, v1, v2

    .line 1035
    .line 1036
    if-eqz v1, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_26
    throw v0

    .line 1042
    :catch_0
    if-eqz v2, :cond_27

    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1045
    .line 1046
    .line 1047
    iget v0, v11, Lsio;->K:F

    .line 1048
    .line 1049
    invoke-virtual {v5}, Lvxa0;->h()F

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    cmpl-float v0, v0, v1

    .line 1054
    .line 1055
    if-eqz v0, :cond_27

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_27
    :goto_1c
    sget-object v0, La011;->a:La011;

    .line 1059
    .line 1060
    return-object v0
.end method
