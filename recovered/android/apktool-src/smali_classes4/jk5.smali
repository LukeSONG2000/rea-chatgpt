.class public abstract Ljk5;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhua;

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:Lc91;

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:Lhk5;

.field public final j:Lhk5;

.field public final k:Lik5;

.field public final l:Lik5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v1, 0x7f150589

    .line 6
    .line 7
    .line 8
    const v7, 0x7f0400ff

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2, v7, v1}, Lfgw;->A(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iput-boolean v8, v0, Ljk5;->f:Z

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    iput v9, v0, Ljk5;->g:I

    .line 25
    .line 26
    new-instance v1, Lhk5;

    .line 27
    .line 28
    invoke-direct {v1, v0, v8}, Lhk5;-><init>(Ljk5;B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ljk5;->i:Lhk5;

    .line 32
    .line 33
    new-instance v1, Lhk5;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-direct {v1, v0, v10}, Lhk5;-><init>(Ljk5;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ljk5;->j:Lhk5;

    .line 40
    .line 41
    new-instance v1, Lik5;

    .line 42
    .line 43
    invoke-direct {v1, v0, v8}, Lik5;-><init>(Landroid/view/View;B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ljk5;->k:Lik5;

    .line 47
    .line 48
    new-instance v1, Lik5;

    .line 49
    .line 50
    invoke-direct {v1, v0, v10}, Lik5;-><init>(Landroid/view/View;B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ljk5;->l:Lik5;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v11, Lhua;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v3, v8, [I

    .line 65
    .line 66
    iput-object v3, v11, Lhua;->e:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f07041d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-array v6, v8, [I

    .line 80
    .line 81
    const v4, 0x7f0400ff

    .line 82
    .line 83
    .line 84
    const v5, 0x7f150558

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v4, v5}, Ldl90;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lyk40;->c:[I

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Ldl90;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 93
    .line 94
    .line 95
    move-object v13, v3

    .line 96
    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-static {v1, v3, v6, v12}, Lvut;->v(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v11, Lhua;->a:I

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v12, 0x6

    .line 115
    const/4 v14, 0x5

    .line 116
    const/4 v15, 0x2

    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    iget v4, v6, Landroid/util/TypedValue;->type:I

    .line 122
    .line 123
    if-ne v4, v14, :cond_0

    .line 124
    .line 125
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v6, v11, Lhua;->a:I

    .line 140
    .line 141
    div-int/2addr v6, v15

    .line 142
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v11, Lhua;->b:I

    .line 147
    .line 148
    iput-boolean v8, v11, Lhua;->d:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    if-ne v4, v12, :cond_1

    .line 152
    .line 153
    invoke-virtual {v6, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/high16 v6, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v11, Lhua;->c:F

    .line 164
    .line 165
    iput-boolean v10, v11, Lhua;->d:Z

    .line 166
    .line 167
    :cond_1
    :goto_0
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v11, Lhua;->g:I

    .line 172
    .line 173
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v11, Lhua;->h:I

    .line 178
    .line 179
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v11, Lhua;->i:I

    .line 184
    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v6, 0xe

    .line 196
    .line 197
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v11, Lhua;->j:I

    .line 206
    .line 207
    const/16 v6, 0xf

    .line 208
    .line 209
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iput v4, v11, Lhua;->k:I

    .line 218
    .line 219
    const/16 v4, 0xb

    .line 220
    .line 221
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v11, Lhua;->l:I

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, v11, Lhua;->m:I

    .line 238
    .line 239
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v11, Lhua;->n:F

    .line 244
    .line 245
    const/4 v7, 0x3

    .line 246
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v12, -0x1

    .line 251
    if-nez v4, :cond_2

    .line 252
    .line 253
    const v4, 0x7f040147

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4, v12}, Luut;->z(Landroid/content/Context;II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    filled-new-array {v4}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v11, Lhua;->e:[I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 272
    .line 273
    if-eq v4, v10, :cond_3

    .line 274
    .line 275
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    filled-new-array {v4}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v11, Lhua;->e:[I

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v11, Lhua;->e:[I

    .line 299
    .line 300
    array-length v4, v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    :goto_1
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_4

    .line 310
    .line 311
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v11, Lhua;->f:I

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    iget-object v4, v11, Lhua;->e:[I

    .line 319
    .line 320
    aget v4, v4, v8

    .line 321
    .line 322
    iput v4, v11, Lhua;->f:I

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const v6, 0x1010033

    .line 329
    .line 330
    .line 331
    filled-new-array {v6}, [I

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v6, 0x3e4ccccd    # 0.2f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x437f0000    # 255.0f

    .line 350
    .line 351
    mul-float/2addr v6, v4

    .line 352
    float-to-int v4, v6

    .line 353
    iget v6, v11, Lhua;->f:I

    .line 354
    .line 355
    invoke-static {v6, v4}, Luut;->u(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iput v4, v11, Lhua;->f:I

    .line 360
    .line 361
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const v4, 0x7f070417

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const v6, 0x7f070412

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    new-array v6, v8, [I

    .line 387
    .line 388
    const v14, 0x7f0400ff

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v14, v5}, Ldl90;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 392
    .line 393
    .line 394
    move/from16 v16, v3

    .line 395
    .line 396
    sget-object v3, Lyk40;->f:[I

    .line 397
    .line 398
    move v12, v4

    .line 399
    move v4, v14

    .line 400
    move/from16 v14, v16

    .line 401
    .line 402
    invoke-static/range {v1 .. v6}, Ldl90;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v4, v11, Lhua;->o:I

    .line 414
    .line 415
    invoke-static {v1, v3, v9, v14}, Lvut;->v(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget v5, v11, Lhua;->a:I

    .line 420
    .line 421
    mul-int/2addr v5, v15

    .line 422
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v11, Lhua;->p:I

    .line 427
    .line 428
    invoke-static {v1, v3, v7, v12}, Lvut;->v(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v11, Lhua;->q:I

    .line 433
    .line 434
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v11, Lhua;->r:I

    .line 439
    .line 440
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput-boolean v4, v11, Lhua;->s:Z

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Lhua;->b()V

    .line 450
    .line 451
    .line 452
    iput-object v11, v0, Ljk5;->a:Lhua;

    .line 453
    .line 454
    new-array v6, v8, [I

    .line 455
    .line 456
    const v5, 0x7f150558

    .line 457
    .line 458
    .line 459
    const v4, 0x7f0400ff

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v4, v5}, Ldl90;->x(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 463
    .line 464
    .line 465
    move-object v3, v13

    .line 466
    invoke-static/range {v1 .. v6}, Ldl90;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x7

    .line 474
    const/4 v3, -0x1

    .line 475
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x5

    .line 479
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v3, 0x3e8

    .line 484
    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v0, Ljk5;->d:I

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    new-instance v1, Lc91;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Ljk5;->e:Lc91;

    .line 500
    .line 501
    iput-boolean v10, v0, Ljk5;->c:Z

    .line 502
    .line 503
    return-void

    .line 504
    :cond_5
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 505
    .line 506
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0
.end method

.method private getCurrentDrawingDelegate()Lxom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxom;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Luns;->n:Lyta;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ltcl;->n:Lyta;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Ljk5;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ljk5;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljk5;->e:Lc91;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Luns;->o:Lge;

    .line 60
    .line 61
    invoke-virtual {p0}, Lge;->C()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Ljk5;->k:Lik5;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lik5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ltcl;->jumpToCurrentState()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Luns;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luns;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luns;

    .line 6
    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget-object p0, p0, Lhua;->e:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Ltcl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltcl;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltcl;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget p0, p0, Lhua;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Luns;->o:Lge;

    .line 21
    .line 22
    iget-object v1, p0, Ljk5;->k:Lik5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lge;->A(Lik5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ljk5;->l:Lik5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lpom;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lpom;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lpom;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, Lpom;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lpom;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lpom;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Ljk5;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Ljk5;->d:I

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->j:Lhk5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk5;->i:Lhk5;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpom;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lpom;->d(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ljk5;->l:Lik5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lpom;->f(Lik5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Luns;->o:Lge;

    .line 41
    .line 42
    invoke-virtual {v0}, Lge;->G()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lpom;->f(Lik5;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljk5;->getCurrentDrawingDelegate()Lxom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lxom;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljk5;->getCurrentDrawingDelegate()Lxom;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, Lyta;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyta;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, Lyta;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyta;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, Lyta;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyta;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Lyta;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyta;->g()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Ljk5;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpom;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljk5;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lpom;->d(ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ljk5;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpom;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljk5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lpom;->d(ZZZ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lc91;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljk5;->e:Lc91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lpom;->c:Lc91;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lpom;->c:Lc91;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iput p1, v0, Lhua;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpom;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lpom;->d(ZZZ)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljk5;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpom;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljk5;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lpom;->d(ZZZ)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, p1, Luns;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljk5;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Luns;

    .line 54
    .line 55
    iget-object p1, p1, Luns;->o:Lge;

    .line 56
    .line 57
    invoke-virtual {p1}, Lge;->F()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Ljk5;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lhua;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Luns;->o:Lge;

    .line 16
    .line 17
    invoke-virtual {p0}, Lge;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpom;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lpom;->d(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Ljk5;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040147

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Luut;->z(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljk5;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 33
    .line 34
    iput-object p1, v0, Lhua;->e:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljk5;->getIndeterminateDrawable()Luns;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Luns;->o:Lge;

    .line 41
    .line 42
    invoke-virtual {p1}, Lge;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lhua;->i:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lhua;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljk5;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltcl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltcl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lpom;->d(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Ljk5;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iput p1, v0, Lhua;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lhua;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lhua;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lhua;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lhua;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lhua;->c:F

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Lhua;->d:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljk5;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lhua;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Ljk5;->g:I

    .line 18
    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lhua;->l:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iput p1, v0, Lhua;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk5;->getProgressDrawable()Ltcl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Lhua;->m:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Ltcl;->t:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk5;->setWavelengthDeterminate(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljk5;->setWavelengthIndeterminate(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lhua;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk5;->a:Lhua;

    .line 2
    .line 3
    iget v1, v0, Lhua;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lhua;->k:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
