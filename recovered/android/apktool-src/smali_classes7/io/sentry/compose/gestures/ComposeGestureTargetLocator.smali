.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
        "Lio/sentry/b1;",
        "logger",
        "<init>",
        "(Lio/sentry/b1;)V",
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
.field public final a:Lio/sentry/b1;

.field public volatile b:Lio/sentry/internal/debugmeta/c;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/b1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/b1;

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
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "maven:io.sentry:sentry-compose"

    .line 18
    .line 19
    const-string v0, "8.53.0"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->c:Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/internal/debugmeta/c;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lio/sentry/internal/debugmeta/c;

    .line 30
    .line 31
    iget-object v6, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/b1;

    .line 32
    .line 33
    const/16 v7, 0xb

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/b1;B)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/internal/debugmeta/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v3, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_2
    check-cast v1, Landroidx/compose/ui/node/Owner;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lgw00;

    .line 66
    .line 67
    invoke-direct {v5, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-object v10, v4

    .line 74
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1b

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lgw00;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object/from16 v17, v4

    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_4
    iget-object v6, v5, Lgw00;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 95
    .line 96
    iget-object v5, v5, Lgw00;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 107
    .line 108
    iget-object v7, v7, Lq37;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lmss;

    .line 111
    .line 112
    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 113
    .line 114
    iget-object v8, v8, Lq37;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lmss;

    .line 117
    .line 118
    invoke-interface {v8}, Ll6u;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    shr-long/2addr v11, v9

    .line 125
    long-to-int v11, v11

    .line 126
    int-to-float v11, v11

    .line 127
    invoke-interface {v8}, Ll6u;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v12, v12

    .line 138
    int-to-float v12, v12

    .line 139
    const/4 v13, 0x1

    .line 140
    invoke-interface {v8, v7, v13}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v13, v7, Llx40;->a:F

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    cmpg-float v17, v13, v16

    .line 149
    .line 150
    if-gez v17, :cond_5

    .line 151
    .line 152
    move/from16 v13, v16

    .line 153
    .line 154
    :cond_5
    cmpl-float v17, v13, v11

    .line 155
    .line 156
    if-lez v17, :cond_6

    .line 157
    .line 158
    move v13, v11

    .line 159
    :cond_6
    move-object/from16 v17, v4

    .line 160
    .line 161
    iget v4, v7, Llx40;->b:F

    .line 162
    .line 163
    cmpg-float v18, v4, v16

    .line 164
    .line 165
    if-gez v18, :cond_7

    .line 166
    .line 167
    move/from16 v4, v16

    .line 168
    .line 169
    :cond_7
    cmpl-float v18, v4, v12

    .line 170
    .line 171
    if-lez v18, :cond_8

    .line 172
    .line 173
    move v4, v12

    .line 174
    :cond_8
    move/from16 p1, v9

    .line 175
    .line 176
    iget v9, v7, Llx40;->c:F

    .line 177
    .line 178
    cmpg-float v18, v9, v16

    .line 179
    .line 180
    if-gez v18, :cond_9

    .line 181
    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    :cond_9
    cmpl-float v18, v9, v11

    .line 185
    .line 186
    if-lez v18, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v11, v9

    .line 190
    :goto_4
    iget v7, v7, Llx40;->d:F

    .line 191
    .line 192
    cmpg-float v9, v7, v16

    .line 193
    .line 194
    if-gez v9, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move/from16 v16, v7

    .line 198
    .line 199
    :goto_5
    cmpl-float v7, v16, v12

    .line 200
    .line 201
    if-lez v7, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move/from16 v12, v16

    .line 205
    .line 206
    :goto_6
    cmpg-float v7, v13, v11

    .line 207
    .line 208
    if-nez v7, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    cmpg-float v7, v4, v12

    .line 212
    .line 213
    if-nez v7, :cond_e

    .line 214
    .line 215
    :goto_7
    sget-object v4, Llx40;->e:Llx40;

    .line 216
    .line 217
    move-object v9, v5

    .line 218
    move-wide/from16 v18, v14

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_e
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move-wide/from16 v18, v14

    .line 227
    .line 228
    int-to-long v14, v7

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move/from16 v16, v4

    .line 234
    .line 235
    move-object v9, v5

    .line 236
    int-to-long v4, v7

    .line 237
    shl-long v14, v14, p1

    .line 238
    .line 239
    and-long v4, v4, v18

    .line 240
    .line 241
    or-long/2addr v4, v14

    .line 242
    invoke-interface {v8, v4, v5}, Ll6u;->w(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-long v14, v7

    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-wide/from16 v20, v4

    .line 256
    .line 257
    int-to-long v4, v7

    .line 258
    shl-long v14, v14, p1

    .line 259
    .line 260
    and-long v4, v4, v18

    .line 261
    .line 262
    or-long/2addr v4, v14

    .line 263
    invoke-interface {v8, v4, v5}, Ll6u;->w(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    int-to-long v14, v7

    .line 272
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move-wide/from16 v22, v4

    .line 277
    .line 278
    int-to-long v4, v7

    .line 279
    shl-long v14, v14, p1

    .line 280
    .line 281
    and-long v4, v4, v18

    .line 282
    .line 283
    or-long/2addr v4, v14

    .line 284
    invoke-interface {v8, v4, v5}, Ll6u;->w(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-long v13, v7

    .line 293
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-long v11, v7

    .line 298
    shl-long v13, v13, p1

    .line 299
    .line 300
    and-long v11, v11, v18

    .line 301
    .line 302
    or-long/2addr v11, v13

    .line 303
    invoke-interface {v8, v11, v12}, Ll6u;->w(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    shr-long v11, v20, p1

    .line 308
    .line 309
    long-to-int v11, v11

    .line 310
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    shr-long v12, v22, p1

    .line 315
    .line 316
    long-to-int v12, v12

    .line 317
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    shr-long v13, v7, p1

    .line 322
    .line 323
    long-to-int v13, v13

    .line 324
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    shr-long v14, v4, p1

    .line 329
    .line 330
    long-to-int v14, v14

    .line 331
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    and-long v12, v20, v18

    .line 360
    .line 361
    long-to-int v12, v12

    .line 362
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    and-long v13, v22, v18

    .line 367
    .line 368
    long-to-int v13, v13

    .line 369
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    and-long v7, v7, v18

    .line 374
    .line 375
    long-to-int v7, v7

    .line 376
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    and-long v4, v4, v18

    .line 381
    .line 382
    long-to-int v4, v4

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    new-instance v7, Llx40;

    .line 412
    .line 413
    invoke-direct {v7, v15, v5, v11, v4}, Llx40;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    move-object v4, v7

    .line 417
    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-long v7, v5

    .line 422
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    int-to-long v11, v5

    .line 427
    shl-long v7, v7, p1

    .line 428
    .line 429
    and-long v11, v11, v18

    .line 430
    .line 431
    or-long/2addr v7, v11

    .line 432
    invoke-virtual {v4, v7, v8}, Llx40;->a(J)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1a

    .line 437
    .line 438
    iget-object v4, v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/internal/debugmeta/c;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v7, v5

    .line 445
    check-cast v7, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    const/4 v8, 0x0

    .line 452
    move v11, v8

    .line 453
    :goto_9
    if-ge v11, v7, :cond_10

    .line 454
    .line 455
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Luiy;

    .line 460
    .line 461
    iget-object v12, v12, Luiy;->a:Ltiy;

    .line 462
    .line 463
    invoke-virtual {v4, v12}, Lio/sentry/internal/debugmeta/c;->i(Ltiy;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_f

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    move-object/from16 v12, v17

    .line 474
    .line 475
    :goto_a
    if-nez v12, :cond_11

    .line 476
    .line 477
    move-object/from16 v22, v9

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_11
    move-object/from16 v22, v12

    .line 481
    .line 482
    :goto_b
    if-eqz v22, :cond_19

    .line 483
    .line 484
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object v5, v4

    .line 489
    check-cast v5, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    move v7, v8

    .line 496
    :goto_c
    if-ge v7, v5, :cond_19

    .line 497
    .line 498
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Luiy;

    .line 503
    .line 504
    iget-object v9, v9, Luiy;->a:Ltiy;

    .line 505
    .line 506
    instance-of v11, v9, Ltc70;

    .line 507
    .line 508
    if-eqz v11, :cond_15

    .line 509
    .line 510
    check-cast v9, Ltc70;

    .line 511
    .line 512
    invoke-interface {v9}, Ltc70;->getSemanticsConfiguration()Lqc70;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Lqc70;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_14

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Ljava/util/Map$Entry;

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Lfd70;

    .line 537
    .line 538
    iget-object v11, v11, Lfd70;->a:Ljava/lang/String;

    .line 539
    .line 540
    sget-object v12, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 541
    .line 542
    if-ne v2, v12, :cond_13

    .line 543
    .line 544
    const-string v12, "ScrollBy"

    .line 545
    .line 546
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_13

    .line 551
    .line 552
    new-instance v18, Lio/sentry/internal/gestures/c;

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const-string v23, "jetpack_compose"

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    invoke-direct/range {v18 .. v23}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v18

    .line 566
    :cond_13
    sget-object v12, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 567
    .line 568
    if-ne v2, v12, :cond_12

    .line 569
    .line 570
    const-string v12, "OnClick"

    .line 571
    .line 572
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_12

    .line 577
    .line 578
    move-object/from16 v10, v22

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_14
    move-object/from16 v12, v22

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    sget-object v11, Lio/sentry/internal/gestures/b;->CLICKABLE:Lio/sentry/internal/gestures/b;

    .line 593
    .line 594
    if-ne v2, v11, :cond_17

    .line 595
    .line 596
    const-string v11, "androidx.compose.foundation.ClickableElement"

    .line 597
    .line 598
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-nez v11, :cond_16

    .line 603
    .line 604
    const-string v11, "androidx.compose.foundation.CombinedClickableElement"

    .line 605
    .line 606
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_17

    .line 611
    .line 612
    :cond_16
    move-object/from16 v10, v22

    .line 613
    .line 614
    move-object v12, v10

    .line 615
    goto :goto_e

    .line 616
    :cond_17
    sget-object v11, Lio/sentry/internal/gestures/b;->SCROLLABLE:Lio/sentry/internal/gestures/b;

    .line 617
    .line 618
    if-ne v2, v11, :cond_14

    .line 619
    .line 620
    const-string v11, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 621
    .line 622
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-nez v11, :cond_18

    .line 627
    .line 628
    const-string v11, "androidx.compose.foundation.ScrollingContainerElement"

    .line 629
    .line 630
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_14

    .line 635
    .line 636
    :cond_18
    new-instance v18, Lio/sentry/internal/gestures/c;

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const-string v23, "jetpack_compose"

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    invoke-direct/range {v18 .. v23}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v18

    .line 650
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    move-object/from16 v22, v12

    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :cond_19
    move-object/from16 v12, v22

    .line 657
    .line 658
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->J()Lavy;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lavy;->f()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    :goto_f
    if-ge v8, v5, :cond_1a

    .line 671
    .line 672
    new-instance v6, Lgw00;

    .line 673
    .line 674
    move-object v7, v4

    .line 675
    check-cast v7, Lzuy;

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Lzuy;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-direct {v6, v7, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v8, v8, 0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1a
    :goto_10
    move-object/from16 v4, v17

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_1b
    move-object/from16 v17, v4

    .line 695
    .line 696
    if-nez v10, :cond_1c

    .line 697
    .line 698
    :goto_11
    return-object v17

    .line 699
    :cond_1c
    new-instance v6, Lio/sentry/internal/gestures/c;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const-string v11, "jetpack_compose"

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v6
.end method
