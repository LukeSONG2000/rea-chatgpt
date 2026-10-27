.class public final Lio/sentry/android/replay/util/e;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/util/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/f;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/util/e;->a:Lio/sentry/android/replay/util/f;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/util/e;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/util/e;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/util/e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lio/sentry/android/replay/util/e;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/g;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/replay/util/e;->a:Lio/sentry/android/replay/util/f;

    .line 8
    .line 9
    iget-object v3, v2, Lio/sentry/android/replay/util/f;->c:Lt8u;

    .line 10
    .line 11
    iget-object v4, v2, Lio/sentry/android/replay/util/f;->a:Lt8u;

    .line 12
    .line 13
    iget-boolean v5, v1, Lio/sentry/android/replay/viewhierarchy/g;->d:Z

    .line 14
    .line 15
    if-eqz v5, :cond_15

    .line 16
    .line 17
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/g;->a:I

    .line 18
    .line 19
    if-lez v5, :cond_15

    .line 20
    .line 21
    iget v5, v1, Lio/sentry/android/replay/viewhierarchy/g;->b:I

    .line 22
    .line 23
    if-lez v5, :cond_15

    .line 24
    .line 25
    iget-object v5, v1, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v6, v1, Lio/sentry/android/replay/viewhierarchy/d;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/high16 v10, -0x1000000

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v1, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v6, v0, Lio/sentry/android/replay/util/e;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Lio/sentry/android/replay/util/e;->c:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lio/sentry/android/replay/util/f;->b:Lt8u;

    .line 89
    .line 90
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v2, v8, v8, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6, v10, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lt8u;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :cond_3
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lgw00;

    .line 119
    .line 120
    invoke-direct {v2, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_4
    instance-of v2, v1, Lio/sentry/android/replay/viewhierarchy/f;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lio/sentry/android/replay/viewhierarchy/f;

    .line 131
    .line 132
    iget-object v4, v2, Lio/sentry/android/replay/viewhierarchy/f;->h:Lio/sentry/x;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-byte v5, v4, Lio/sentry/x;->a:B

    .line 137
    .line 138
    packed-switch v5, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_0
    iget-object v5, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/text/Layout;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    instance-of v6, v6, Landroid/text/Spanned;

    .line 152
    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/text/Spanned;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-class v12, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    invoke-interface {v6, v8, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    array-length v11, v6

    .line 179
    const/high16 v12, -0x80000000

    .line 180
    .line 181
    move-object v14, v7

    .line 182
    move v13, v8

    .line 183
    :goto_1
    if-ge v13, v11, :cond_8

    .line 184
    .line 185
    aget-object v15, v6, v13

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    check-cast v7, Landroid/text/Spanned;

    .line 194
    .line 195
    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v8, v16

    .line 204
    .line 205
    check-cast v8, Landroid/text/Spanned;

    .line 206
    .line 207
    invoke-interface {v8, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v9, -0x1

    .line 212
    if-eq v7, v9, :cond_7

    .line 213
    .line 214
    if-ne v8, v9, :cond_6

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sub-int/2addr v8, v7

    .line 218
    if-le v8, v12, :cond_7

    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move v12, v8

    .line 229
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    if-eqz v14, :cond_9

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    or-int/2addr v5, v10

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v7, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    :goto_3
    const/4 v7, 0x0

    .line 249
    :goto_4
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    iget-object v5, v2, Lio/sentry/android/replay/viewhierarchy/f;->i:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    :cond_b
    :goto_5
    iget-object v1, v1, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    .line 265
    .line 266
    iget v5, v2, Lio/sentry/android/replay/viewhierarchy/f;->j:I

    .line 267
    .line 268
    iget v2, v2, Lio/sentry/android/replay/viewhierarchy/f;->k:I

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-byte v7, v4, Lio/sentry/x;->a:B

    .line 284
    .line 285
    packed-switch v7, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    iget-object v7, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lfub0;

    .line 291
    .line 292
    iget-object v7, v7, Lfub0;->b:Lyoy;

    .line 293
    .line 294
    iget v7, v7, Lyoy;->f:I

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_1
    iget-object v7, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Landroid/text/Layout;

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    :goto_6
    const/4 v8, 0x0

    .line 306
    :goto_7
    if-ge v8, v7, :cond_12

    .line 307
    .line 308
    iget-byte v9, v4, Lio/sentry/x;->a:B

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0x20

    .line 312
    .line 313
    packed-switch v9, :pswitch_data_2

    .line 314
    .line 315
    .line 316
    iget-object v9, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lfub0;

    .line 319
    .line 320
    iget-object v13, v9, Lfub0;->b:Lyoy;

    .line 321
    .line 322
    iget v13, v13, Lyoy;->d:F

    .line 323
    .line 324
    iget-wide v14, v9, Lfub0;->c:J

    .line 325
    .line 326
    shr-long/2addr v14, v12

    .line 327
    long-to-int v14, v14

    .line 328
    int-to-float v14, v14

    .line 329
    cmpl-float v13, v13, v14

    .line 330
    .line 331
    if-lez v13, :cond_d

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    invoke-virtual {v9, v8}, Lfub0;->h(I)F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    goto :goto_8

    .line 339
    :pswitch_2
    iget-object v9, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Landroid/text/Layout;

    .line 342
    .line 343
    invoke-virtual {v9}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-lez v13, :cond_e

    .line 348
    .line 349
    invoke-virtual {v9}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-ge v13, v14, :cond_e

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    :goto_8
    float-to-int v9, v11

    .line 365
    iget-byte v11, v4, Lio/sentry/x;->a:B

    .line 366
    .line 367
    packed-switch v11, :pswitch_data_3

    .line 368
    .line 369
    .line 370
    iget-object v11, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v11, Lfub0;

    .line 373
    .line 374
    iget-object v13, v11, Lfub0;->b:Lyoy;

    .line 375
    .line 376
    iget v14, v13, Lyoy;->d:F

    .line 377
    .line 378
    move/from16 p1, v12

    .line 379
    .line 380
    move-object v15, v13

    .line 381
    iget-wide v12, v11, Lfub0;->c:J

    .line 382
    .line 383
    shr-long v12, v12, p1

    .line 384
    .line 385
    long-to-int v12, v12

    .line 386
    int-to-float v12, v12

    .line 387
    cmpl-float v12, v14, v12

    .line 388
    .line 389
    if-lez v12, :cond_f

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const/4 v12, 0x0

    .line 394
    :goto_9
    if-eqz v12, :cond_10

    .line 395
    .line 396
    invoke-virtual {v15, v8}, Lyoy;->m(I)V

    .line 397
    .line 398
    .line 399
    iget-object v11, v15, Lyoy;->h:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v8, v11}, Lgkf;->A(ILjava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Lry00;

    .line 410
    .line 411
    iget-object v12, v11, Lry00;->a:Lhz0;

    .line 412
    .line 413
    iget v11, v11, Lry00;->d:I

    .line 414
    .line 415
    sub-int v11, v8, v11

    .line 416
    .line 417
    iget-object v12, v12, Lhz0;->d:Ldub0;

    .line 418
    .line 419
    iget-object v12, v12, Ldub0;->f:Landroid/text/Layout;

    .line 420
    .line 421
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v11, v8}, Lfub0;->i(I)F

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    goto :goto_a

    .line 431
    :pswitch_3
    iget-object v11, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, Landroid/text/Layout;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-lez v12, :cond_11

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-ge v12, v13, :cond_11

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    int-to-float v11, v11

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    :goto_a
    float-to-int v11, v11

    .line 462
    iget-byte v12, v4, Lio/sentry/x;->a:B

    .line 463
    .line 464
    packed-switch v12, :pswitch_data_4

    .line 465
    .line 466
    .line 467
    iget-object v12, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, Lfub0;

    .line 470
    .line 471
    iget-object v12, v12, Lfub0;->b:Lyoy;

    .line 472
    .line 473
    invoke-virtual {v12, v8}, Lyoy;->f(I)F

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-static {v12}, Lovw;->O(F)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    goto :goto_b

    .line 482
    :pswitch_4
    iget-object v12, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v12, Landroid/text/Layout;

    .line 485
    .line 486
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    :goto_b
    iget-byte v13, v4, Lio/sentry/x;->a:B

    .line 491
    .line 492
    packed-switch v13, :pswitch_data_5

    .line 493
    .line 494
    .line 495
    iget-object v13, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v13, Lfub0;

    .line 498
    .line 499
    iget-object v13, v13, Lfub0;->b:Lyoy;

    .line 500
    .line 501
    invoke-virtual {v13, v8}, Lyoy;->b(I)F

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-static {v13}, Lovw;->O(F)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    goto :goto_c

    .line 510
    :pswitch_5
    iget-object v13, v4, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v13, Landroid/text/Layout;

    .line 513
    .line 514
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    :goto_c
    new-instance v14, Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 521
    .line 522
    .line 523
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 524
    .line 525
    add-int/2addr v15, v5

    .line 526
    add-int/2addr v15, v9

    .line 527
    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 528
    .line 529
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    add-int/2addr v9, v5

    .line 532
    add-int/2addr v9, v11

    .line 533
    iput v9, v14, Landroid/graphics/Rect;->right:I

    .line 534
    .line 535
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 536
    .line 537
    add-int/2addr v9, v2

    .line 538
    add-int/2addr v9, v12

    .line 539
    iput v9, v14, Landroid/graphics/Rect;->top:I

    .line 540
    .line 541
    sub-int/2addr v13, v12

    .line 542
    add-int/2addr v13, v9

    .line 543
    iput v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 544
    .line 545
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_12
    move-object v1, v6

    .line 553
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v4, Lgw00;

    .line 558
    .line 559
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    move-object v2, v4

    .line 563
    goto :goto_f

    .line 564
    :cond_13
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v4, Lgw00;

    .line 573
    .line 574
    invoke-direct {v4, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :goto_f
    iget-object v1, v2, Lgw00;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/util/List;

    .line 581
    .line 582
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Landroid/graphics/Paint;

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    .line 598
    .line 599
    move-object v2, v1

    .line 600
    check-cast v2, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_14

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroid/graphics/Rect;

    .line 617
    .line 618
    new-instance v5, Landroid/graphics/RectF;

    .line 619
    .line 620
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Landroid/graphics/Paint;

    .line 628
    .line 629
    iget-object v6, v0, Lio/sentry/android/replay/util/e;->e:Landroid/graphics/Canvas;

    .line 630
    .line 631
    const/high16 v7, 0x41200000    # 10.0f

    .line 632
    .line 633
    invoke-virtual {v6, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_14
    iget-object v0, v0, Lio/sentry/android/replay/util/e;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    check-cast v1, Ljava/util/Collection;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
