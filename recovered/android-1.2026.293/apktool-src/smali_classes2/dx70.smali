.class public final Ldx70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnf2;

.field public final b:Lyz50;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Loyy0;

.field public k:Lw0z0;

.field public l:Ly1g0;

.field public m:Lduo0;

.field public n:Lduo0;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lnf2;Lyz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx70;->a:Lnf2;

    .line 5
    .line 6
    iput-object p2, p0, Ldx70;->b:Lyz50;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldx70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldx70;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Ljmb0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldx70;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldx70;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldx70;->b:Lyz50;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyz50;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lyz50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    iget-object v2, v0, Ldx70;->j:Loyy0;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    iget-object v2, v0, Ldx70;->l:Ly1g0;

    .line 24
    .line 25
    if-eqz v2, :cond_18

    .line 26
    .line 27
    iget-object v2, v0, Ldx70;->k:Lw0z0;

    .line 28
    .line 29
    if-eqz v2, :cond_18

    .line 30
    .line 31
    iget-object v2, v0, Ldx70;->m:Lduo0;

    .line 32
    .line 33
    if-eqz v2, :cond_18

    .line 34
    .line 35
    iget-object v2, v0, Ldx70;->n:Lduo0;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Ldx70;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Ljmb0;->e([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ldx70;->a:Lnf2;

    .line 47
    .line 48
    iget-object v4, v4, Lnf2;->b:Lcx70;

    .line 49
    .line 50
    iget-object v4, v4, Lcx70;->r:Lvbj0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lui70;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Lui70;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Lui70;->A([F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Ldx70;->n:Lduo0;

    .line 75
    .line 76
    iget v5, v4, Lduo0;->a:F

    .line 77
    .line 78
    neg-float v5, v5

    .line 79
    iget v4, v4, Lduo0;->b:F

    .line 80
    .line 81
    neg-float v4, v4

    .line 82
    invoke-static {v2, v5, v4}, Ljmb0;->i([FFF)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Ldx70;->q:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-static {v4, v2}, Ljm01;->c0(Landroid/graphics/Matrix;[F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ldx70;->j:Loyy0;

    .line 91
    .line 92
    iget-wide v5, v2, Loyy0;->b:J

    .line 93
    .line 94
    iget-object v7, v0, Ldx70;->l:Ly1g0;

    .line 95
    .line 96
    iget-object v8, v0, Ldx70;->k:Lw0z0;

    .line 97
    .line 98
    iget-object v9, v0, Ldx70;->m:Lduo0;

    .line 99
    .line 100
    iget-object v10, v0, Ldx70;->n:Lduo0;

    .line 101
    .line 102
    iget-boolean v11, v0, Ldx70;->f:Z

    .line 103
    .line 104
    iget-boolean v12, v0, Ldx70;->g:Z

    .line 105
    .line 106
    iget-boolean v13, v0, Ldx70;->h:Z

    .line 107
    .line 108
    iget-boolean v14, v0, Ldx70;->i:Z

    .line 109
    .line 110
    iget-object v15, v0, Ldx70;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Loyy0;->c:Ls1z0;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    invoke-static {v5, v6}, Ls1z0;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v5, v6}, Ls1z0;->f(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 131
    .line 132
    .line 133
    const/16 v23, 0x1

    .line 134
    .line 135
    if-eqz v11, :cond_b

    .line 136
    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v7, v1}, Ly1g0;->p(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8, v1}, Lw0z0;->c(I)Lduo0;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget v6, v11, Lduo0;->a:F

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    iget-wide v5, v8, Lw0z0;->c:J

    .line 153
    .line 154
    const/16 v17, 0x20

    .line 155
    .line 156
    shr-long v5, v5, v17

    .line 157
    .line 158
    long-to-int v5, v5

    .line 159
    int-to-float v5, v5

    .line 160
    const/4 v6, 0x0

    .line 161
    move/from16 v21, v12

    .line 162
    .line 163
    move/from16 v12, v16

    .line 164
    .line 165
    invoke-static {v12, v6, v5}, Lw0a0;->n(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v6, v11, Lduo0;->b:F

    .line 170
    .line 171
    invoke-static {v9, v5, v6}, Lu391;->e(Lduo0;FF)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v12, v11, Lduo0;->d:F

    .line 176
    .line 177
    invoke-static {v9, v5, v12}, Lu391;->e(Lduo0;FF)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v8, v1}, Lw0z0;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v16, v5

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    if-ne v1, v5, :cond_5

    .line 189
    .line 190
    move/from16 v1, v23

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const/4 v1, 0x0

    .line 194
    :goto_2
    if-nez v6, :cond_7

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_3
    move/from16 v5, v23

    .line 202
    .line 203
    :goto_4
    if-eqz v6, :cond_8

    .line 204
    .line 205
    if-nez v12, :cond_9

    .line 206
    .line 207
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    :cond_9
    if-eqz v1, :cond_a

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x4

    .line 212
    .line 213
    :cond_a
    move/from16 v20, v5

    .line 214
    .line 215
    iget v1, v11, Lduo0;->b:F

    .line 216
    .line 217
    iget v5, v11, Lduo0;->d:F

    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    move/from16 v18, v5

    .line 224
    .line 225
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 230
    .line 231
    :goto_6
    if-eqz v21, :cond_15

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iget-wide v5, v4, Ls1z0;->a:J

    .line 237
    .line 238
    invoke-static {v5, v6}, Ls1z0;->g(J)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move v5, v1

    .line 244
    :goto_7
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget-wide v11, v4, Ls1z0;->a:J

    .line 247
    .line 248
    invoke-static {v11, v12}, Ls1z0;->f(J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :cond_d
    if-ltz v5, :cond_15

    .line 253
    .line 254
    if-ge v5, v1, :cond_15

    .line 255
    .line 256
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 257
    .line 258
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v5}, Ly1g0;->p(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-interface {v7, v1}, Ly1g0;->p(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int v6, v4, v2

    .line 276
    .line 277
    mul-int/lit8 v6, v6, 0x4

    .line 278
    .line 279
    new-array v6, v6, [F

    .line 280
    .line 281
    iget-object v11, v8, Lw0z0;->b:Lsxd0;

    .line 282
    .line 283
    move v12, v5

    .line 284
    invoke-static {v2, v4}, Lh8p0;->a(II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v11, v4, v5, v6}, Lsxd0;->a(J[F)V

    .line 289
    .line 290
    .line 291
    move v5, v12

    .line 292
    :goto_8
    if-ge v5, v1, :cond_15

    .line 293
    .line 294
    invoke-interface {v7, v5}, Ly1g0;->p(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sub-int v11, v4, v2

    .line 299
    .line 300
    mul-int/lit8 v11, v11, 0x4

    .line 301
    .line 302
    aget v12, v6, v11

    .line 303
    .line 304
    add-int/lit8 v16, v11, 0x1

    .line 305
    .line 306
    move/from16 v24, v1

    .line 307
    .line 308
    aget v1, v6, v16

    .line 309
    .line 310
    add-int/lit8 v16, v11, 0x2

    .line 311
    .line 312
    move/from16 v25, v2

    .line 313
    .line 314
    aget v2, v6, v16

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x3

    .line 317
    .line 318
    aget v11, v6, v11

    .line 319
    .line 320
    move/from16 v16, v5

    .line 321
    .line 322
    iget v5, v9, Lduo0;->a:F

    .line 323
    .line 324
    cmpg-float v5, v5, v2

    .line 325
    .line 326
    if-gez v5, :cond_e

    .line 327
    .line 328
    move/from16 v17, v23

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/16 v17, 0x0

    .line 332
    .line 333
    :goto_9
    iget v5, v9, Lduo0;->c:F

    .line 334
    .line 335
    cmpg-float v5, v12, v5

    .line 336
    .line 337
    if-gez v5, :cond_f

    .line 338
    .line 339
    move/from16 v5, v23

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    const/4 v5, 0x0

    .line 343
    :goto_a
    and-int v5, v17, v5

    .line 344
    .line 345
    move/from16 v17, v5

    .line 346
    .line 347
    iget v5, v9, Lduo0;->b:F

    .line 348
    .line 349
    cmpg-float v5, v5, v11

    .line 350
    .line 351
    if-gez v5, :cond_10

    .line 352
    .line 353
    move/from16 v5, v23

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    const/4 v5, 0x0

    .line 357
    :goto_b
    and-int v5, v17, v5

    .line 358
    .line 359
    move/from16 v17, v5

    .line 360
    .line 361
    iget v5, v9, Lduo0;->d:F

    .line 362
    .line 363
    cmpg-float v5, v1, v5

    .line 364
    .line 365
    if-gez v5, :cond_11

    .line 366
    .line 367
    move/from16 v5, v23

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_11
    const/4 v5, 0x0

    .line 371
    :goto_c
    and-int v5, v17, v5

    .line 372
    .line 373
    invoke-static {v9, v12, v1}, Lu391;->e(Lduo0;FF)Z

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    if-eqz v17, :cond_12

    .line 378
    .line 379
    invoke-static {v9, v2, v11}, Lu391;->e(Lduo0;FF)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-nez v17, :cond_13

    .line 384
    .line 385
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 386
    .line 387
    :cond_13
    invoke-virtual {v8, v4}, Lw0z0;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    move/from16 v18, v1

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    if-ne v4, v1, :cond_14

    .line 395
    .line 396
    or-int/lit8 v5, v5, 0x4

    .line 397
    .line 398
    :cond_14
    move/from16 v19, v2

    .line 399
    .line 400
    move/from16 v21, v5

    .line 401
    .line 402
    move/from16 v20, v11

    .line 403
    .line 404
    move/from16 v17, v12

    .line 405
    .line 406
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 407
    .line 408
    .line 409
    add-int/lit8 v5, v16, 0x1

    .line 410
    .line 411
    move/from16 v1, v24

    .line 412
    .line 413
    move/from16 v2, v25

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v2, 0x21

    .line 419
    .line 420
    if-lt v1, v2, :cond_16

    .line 421
    .line 422
    if-eqz v13, :cond_16

    .line 423
    .line 424
    invoke-static {v15, v10}, Lwl;->B(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lduo0;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    const/16 v2, 0x22

    .line 428
    .line 429
    if-lt v1, v2, :cond_17

    .line 430
    .line 431
    if-eqz v14, :cond_17

    .line 432
    .line 433
    invoke-static {v15, v8, v9}, Lyk;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw0z0;Lduo0;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual/range {v22 .. v22}, Lyz50;->h()Landroid/view/inputmethod/InputMethodManager;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput-boolean v1, v0, Ldx70;->e:Z

    .line 449
    .line 450
    :cond_18
    :goto_d
    return-void
.end method
