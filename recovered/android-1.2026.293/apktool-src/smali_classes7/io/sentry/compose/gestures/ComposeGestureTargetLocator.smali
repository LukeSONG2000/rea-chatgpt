.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/sentry/compose/gestures/ComposeGestureTargetLocator;",
        "Lio/sentry/internal/gestures/a;",
        "Lio/sentry/e1;",
        "logger",
        "<init>",
        "(Lio/sentry/e1;)V",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/sentry/e1;

.field public volatile b:Lio/sentry/m6;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/e1;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "maven:io.sentry:sentry-compose"

    .line 18
    .line 19
    const-string v0, "8.59.0"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b;)Lio/sentry/internal/gestures/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v17, v4

    .line 13
    .line 14
    goto/16 :goto_11

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/m6;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/sentry/util/a;->a()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/m6;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lio/sentry/m6;

    .line 30
    .line 31
    iget-object v6, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/e1;

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lio/sentry/m6;-><init>(Lio/sentry/e1;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/m6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v3, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_2
    check-cast v1, Landroidx/compose/ui/node/Owner;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Li6j0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v10, v4

    .line 72
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1b

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Li6j0;

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object/from16 v17, v4

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_4
    iget-object v6, v5, Li6j0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 105
    .line 106
    iget-object v7, v7, Lpef0;->c:Lww50;

    .line 107
    .line 108
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 109
    .line 110
    iget-object v8, v8, Lpef0;->c:Lww50;

    .line 111
    .line 112
    invoke-interface {v8}, Lui70;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/16 v9, 0x20

    .line 117
    .line 118
    shr-long/2addr v11, v9

    .line 119
    long-to-int v11, v11

    .line 120
    int-to-float v11, v11

    .line 121
    invoke-interface {v8}, Lui70;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const-wide v14, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v12, v14

    .line 131
    long-to-int v12, v12

    .line 132
    int-to-float v12, v12

    .line 133
    const/4 v13, 0x1

    .line 134
    invoke-interface {v8, v7, v13}, Lui70;->o(Lui70;Z)Lduo0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v13, v7, Lduo0;->a:F

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    cmpg-float v17, v13, v16

    .line 143
    .line 144
    if-gez v17, :cond_5

    .line 145
    .line 146
    move/from16 v13, v16

    .line 147
    .line 148
    :cond_5
    cmpl-float v17, v13, v11

    .line 149
    .line 150
    if-lez v17, :cond_6

    .line 151
    .line 152
    move v13, v11

    .line 153
    :cond_6
    move-object/from16 v17, v4

    .line 154
    .line 155
    iget v4, v7, Lduo0;->b:F

    .line 156
    .line 157
    cmpg-float v18, v4, v16

    .line 158
    .line 159
    if-gez v18, :cond_7

    .line 160
    .line 161
    move/from16 v4, v16

    .line 162
    .line 163
    :cond_7
    cmpl-float v18, v4, v12

    .line 164
    .line 165
    if-lez v18, :cond_8

    .line 166
    .line 167
    move v4, v12

    .line 168
    :cond_8
    move/from16 p1, v9

    .line 169
    .line 170
    iget v9, v7, Lduo0;->c:F

    .line 171
    .line 172
    cmpg-float v18, v9, v16

    .line 173
    .line 174
    if-gez v18, :cond_9

    .line 175
    .line 176
    move/from16 v9, v16

    .line 177
    .line 178
    :cond_9
    cmpl-float v18, v9, v11

    .line 179
    .line 180
    if-lez v18, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v11, v9

    .line 184
    :goto_4
    iget v7, v7, Lduo0;->d:F

    .line 185
    .line 186
    cmpg-float v9, v7, v16

    .line 187
    .line 188
    if-gez v9, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move/from16 v16, v7

    .line 192
    .line 193
    :goto_5
    cmpl-float v7, v16, v12

    .line 194
    .line 195
    if-lez v7, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move/from16 v12, v16

    .line 199
    .line 200
    :goto_6
    cmpg-float v7, v13, v11

    .line 201
    .line 202
    if-nez v7, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    cmpg-float v7, v4, v12

    .line 206
    .line 207
    if-nez v7, :cond_e

    .line 208
    .line 209
    :goto_7
    sget-object v4, Lduo0;->e:Lduo0;

    .line 210
    .line 211
    move-object v9, v5

    .line 212
    move-wide/from16 v18, v14

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_e
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move-wide/from16 v18, v14

    .line 221
    .line 222
    int-to-long v14, v7

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    move-object v9, v5

    .line 230
    int-to-long v4, v7

    .line 231
    shl-long v14, v14, p1

    .line 232
    .line 233
    and-long v4, v4, v18

    .line 234
    .line 235
    or-long/2addr v4, v14

    .line 236
    invoke-interface {v8, v4, v5}, Lui70;->x(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-long v14, v7

    .line 245
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    move-wide/from16 v20, v4

    .line 250
    .line 251
    int-to-long v4, v7

    .line 252
    shl-long v14, v14, p1

    .line 253
    .line 254
    and-long v4, v4, v18

    .line 255
    .line 256
    or-long/2addr v4, v14

    .line 257
    invoke-interface {v8, v4, v5}, Lui70;->x(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    int-to-long v14, v7

    .line 266
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move-wide/from16 v22, v4

    .line 271
    .line 272
    int-to-long v4, v7

    .line 273
    shl-long v14, v14, p1

    .line 274
    .line 275
    and-long v4, v4, v18

    .line 276
    .line 277
    or-long/2addr v4, v14

    .line 278
    invoke-interface {v8, v4, v5}, Lui70;->x(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-long v13, v7

    .line 287
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-long v11, v7

    .line 292
    shl-long v13, v13, p1

    .line 293
    .line 294
    and-long v11, v11, v18

    .line 295
    .line 296
    or-long/2addr v11, v13

    .line 297
    invoke-interface {v8, v11, v12}, Lui70;->x(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    shr-long v11, v20, p1

    .line 302
    .line 303
    long-to-int v11, v11

    .line 304
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    shr-long v12, v22, p1

    .line 309
    .line 310
    long-to-int v12, v12

    .line 311
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    shr-long v13, v7, p1

    .line 316
    .line 317
    long-to-int v13, v13

    .line 318
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    shr-long v14, v4, p1

    .line 323
    .line 324
    long-to-int v14, v14

    .line 325
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    and-long v12, v20, v18

    .line 354
    .line 355
    long-to-int v12, v12

    .line 356
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    and-long v13, v22, v18

    .line 361
    .line 362
    long-to-int v13, v13

    .line 363
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    and-long v7, v7, v18

    .line 368
    .line 369
    long-to-int v7, v7

    .line 370
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    and-long v4, v4, v18

    .line 375
    .line 376
    long-to-int v4, v4

    .line 377
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    new-instance v7, Lduo0;

    .line 406
    .line 407
    invoke-direct {v7, v15, v5, v11, v4}, Lduo0;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    move-object v4, v7

    .line 411
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-long v7, v5

    .line 416
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    int-to-long v11, v5

    .line 421
    shl-long v7, v7, p1

    .line 422
    .line 423
    and-long v11, v11, v18

    .line 424
    .line 425
    or-long/2addr v7, v11

    .line 426
    invoke-virtual {v4, v7, v8}, Lduo0;->a(J)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1a

    .line 431
    .line 432
    iget-object v4, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/m6;

    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v7, v5

    .line 439
    check-cast v7, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/4 v8, 0x0

    .line 446
    move v11, v8

    .line 447
    :goto_9
    if-ge v11, v7, :cond_10

    .line 448
    .line 449
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Loqd0;

    .line 454
    .line 455
    iget-object v12, v12, Loqd0;->a:Lnqd0;

    .line 456
    .line 457
    invoke-virtual {v4, v12}, Lio/sentry/m6;->a(Lnqd0;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_f

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    move-object/from16 v12, v17

    .line 468
    .line 469
    :goto_a
    if-nez v12, :cond_11

    .line 470
    .line 471
    move-object/from16 v22, v9

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    move-object/from16 v22, v12

    .line 475
    .line 476
    :goto_b
    if-eqz v22, :cond_19

    .line 477
    .line 478
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v5, v4

    .line 483
    check-cast v5, Ljava/util/Collection;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    move v7, v8

    .line 490
    :goto_c
    if-ge v7, v5, :cond_19

    .line 491
    .line 492
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Loqd0;

    .line 497
    .line 498
    iget-object v9, v9, Loqd0;->a:Lnqd0;

    .line 499
    .line 500
    instance-of v11, v9, Lxts0;

    .line 501
    .line 502
    if-eqz v11, :cond_15

    .line 503
    .line 504
    check-cast v9, Lxts0;

    .line 505
    .line 506
    invoke-interface {v9}, Lxts0;->getSemanticsConfiguration()Luts0;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9}, Luts0;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_14

    .line 519
    .line 520
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Lkus0;

    .line 531
    .line 532
    iget-object v11, v11, Lkus0;->a:Ljava/lang/String;

    .line 533
    .line 534
    sget-object v12, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 535
    .line 536
    if-ne v2, v12, :cond_13

    .line 537
    .line 538
    const-string v12, "ScrollBy"

    .line 539
    .line 540
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_13

    .line 545
    .line 546
    new-instance v18, Lio/sentry/internal/gestures/c;

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const-string v23, "jetpack_compose"

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    invoke-direct/range {v18 .. v23}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v18

    .line 560
    :cond_13
    sget-object v12, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 561
    .line 562
    if-ne v2, v12, :cond_12

    .line 563
    .line 564
    const-string v12, "OnClick"

    .line 565
    .line 566
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_12

    .line 571
    .line 572
    move-object/from16 v10, v22

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_14
    move-object/from16 v12, v22

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    sget-object v11, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 587
    .line 588
    if-ne v2, v11, :cond_17

    .line 589
    .line 590
    const-string v11, "androidx.compose.foundation.ClickableElement"

    .line 591
    .line 592
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-nez v11, :cond_16

    .line 597
    .line 598
    const-string v11, "androidx.compose.foundation.CombinedClickableElement"

    .line 599
    .line 600
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-eqz v11, :cond_17

    .line 605
    .line 606
    :cond_16
    move-object/from16 v10, v22

    .line 607
    .line 608
    move-object v12, v10

    .line 609
    goto :goto_e

    .line 610
    :cond_17
    sget-object v11, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 611
    .line 612
    if-ne v2, v11, :cond_14

    .line 613
    .line 614
    const-string v11, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 615
    .line 616
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-nez v11, :cond_18

    .line 621
    .line 622
    const-string v11, "androidx.compose.foundation.ScrollingContainerElement"

    .line 623
    .line 624
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_14

    .line 629
    .line 630
    :cond_18
    new-instance v18, Lio/sentry/internal/gestures/c;

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const-string v23, "jetpack_compose"

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    invoke-direct/range {v18 .. v23}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v18

    .line 644
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    move-object/from16 v22, v12

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_19
    move-object/from16 v12, v22

    .line 651
    .line 652
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->K()Ln5e0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4}, Ln5e0;->f()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    :goto_f
    if-ge v8, v5, :cond_1a

    .line 665
    .line 666
    new-instance v6, Li6j0;

    .line 667
    .line 668
    move-object v7, v4

    .line 669
    check-cast v7, Lk5e0;

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Lk5e0;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-direct {v6, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1a
    :goto_10
    move-object/from16 v4, v17

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_1b
    move-object/from16 v17, v4

    .line 689
    .line 690
    if-nez v10, :cond_1c

    .line 691
    .line 692
    :goto_11
    return-object v17

    .line 693
    :cond_1c
    new-instance v6, Lio/sentry/internal/gestures/c;

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const-string v11, "jetpack_compose"

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object v6
.end method
