.class public final synthetic Lrg20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Lrg20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrg20;->b:F

    iput p2, p0, Lrg20;->c:F

    iput-object p3, p0, Lrg20;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lrg20;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrg20;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLpg20;Lx89;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrg20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrg20;->b:F

    .line 8
    .line 9
    iput p2, p0, Lrg20;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lrg20;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrg20;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrg20;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;FFLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lrg20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg20;->e:Ljava/lang/Object;

    iput p2, p0, Lrg20;->b:F

    iput p3, p0, Lrg20;->c:F

    iput-object p4, p0, Lrg20;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrg20;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrg20;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v5, v0, Lrg20;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget v6, v0, Lrg20;->c:F

    .line 9
    .line 10
    iget v7, v0, Lrg20;->b:F

    .line 11
    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v9, v0, Lrg20;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lrg20;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Ltiy;

    .line 22
    .line 23
    check-cast v9, Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v11, v1, 0x3

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eq v11, v12, :cond_0

    .line 42
    .line 43
    move v4, v13

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    and-int/2addr v1, v13

    .line 47
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    const-string v4, "WritingBlockEditRecipientSuggestionsOverlay"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v3, v6, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/high16 v3, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x1c

    .line 78
    .line 79
    const/high16 v15, 0x40000000    # 2.0f

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v14 .. v21}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v13, :cond_1

    .line 100
    .line 101
    sget-wide v6, Lxsp;->k:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-nez v4, :cond_4

    .line 105
    .line 106
    sget-wide v6, Lxsp;->a:J

    .line 107
    .line 108
    :goto_1
    sget-object v2, Lltt;->z:Lbfr;

    .line 109
    .line 110
    invoke-static {v3, v6, v7, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    sget-object v1, Lqwe;->a:Lqnz;

    .line 134
    .line 135
    if-ne v2, v1, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v2, Lk07;

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    invoke-direct {v2, v9, v5, v1}, Lk07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object/from16 v20, v2

    .line 148
    .line 149
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x1fe

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    invoke-static/range {v11 .. v23}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v21, v0

    .line 179
    .line 180
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v2, v8

    .line 184
    :goto_3
    return-object v2

    .line 185
    :pswitch_0
    move-object v12, v10

    .line 186
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    move-object v13, v9

    .line 189
    check-cast v13, Ltiy;

    .line 190
    .line 191
    move-object/from16 v14, p1

    .line 192
    .line 193
    check-cast v14, Lf1q;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x181

    .line 203
    .line 204
    invoke-static {v1}, Lovw;->V(I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    iget v9, v0, Lrg20;->b:F

    .line 209
    .line 210
    iget v10, v0, Lrg20;->c:F

    .line 211
    .line 212
    iget-object v11, v0, Lrg20;->d:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static/range {v9 .. v15}, Lmbt;->a(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_1
    check-cast v10, Lpg20;

    .line 219
    .line 220
    check-cast v9, Lx89;

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ln900;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Lk5t;

    .line 229
    .line 230
    iget-wide v11, v1, Lk5t;->a:J

    .line 231
    .line 232
    const/16 v1, 0x20

    .line 233
    .line 234
    shr-long v13, v11, v1

    .line 235
    .line 236
    long-to-int v13, v13

    .line 237
    const-wide v14, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v11, v14

    .line 243
    long-to-int v11, v11

    .line 244
    int-to-float v11, v11

    .line 245
    sub-float/2addr v11, v7

    .line 246
    invoke-static {v11}, Lovw;->O(F)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-gez v11, :cond_6

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :cond_6
    int-to-long v12, v13

    .line 254
    shl-long/2addr v12, v1

    .line 255
    move/from16 p0, v1

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    int-to-long v1, v11

    .line 260
    and-long/2addr v1, v14

    .line 261
    or-long/2addr v1, v12

    .line 262
    shr-long v11, v1, p0

    .line 263
    .line 264
    long-to-int v11, v11

    .line 265
    int-to-float v11, v11

    .line 266
    and-long/2addr v1, v14

    .line 267
    long-to-int v1, v1

    .line 268
    int-to-float v1, v1

    .line 269
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float/2addr v2, v6

    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    iget-wide v12, v0, Ln900;->a:J

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move/from16 v18, v3

    .line 289
    .line 290
    int-to-long v3, v0

    .line 291
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    move/from16 p1, v6

    .line 296
    .line 297
    int-to-long v6, v0

    .line 298
    shl-long v3, v3, p0

    .line 299
    .line 300
    and-long/2addr v6, v14

    .line 301
    or-long/2addr v3, v6

    .line 302
    invoke-static {v12, v13, v3, v4}, Ln900;->g(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    const/high16 v0, 0x3f000000    # 0.5f

    .line 307
    .line 308
    mul-float/2addr v0, v2

    .line 309
    div-float v11, v11, p1

    .line 310
    .line 311
    div-float v1, v1, p1

    .line 312
    .line 313
    shr-long v6, v3, p0

    .line 314
    .line 315
    long-to-int v6, v6

    .line 316
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    sub-float/2addr v7, v11

    .line 321
    float-to-double v12, v7

    .line 322
    and-long/2addr v3, v14

    .line 323
    long-to-int v3, v3

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-float/2addr v4, v1

    .line 329
    float-to-double v14, v4

    .line 330
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    float-to-double v14, v2

    .line 335
    cmpl-double v2, v12, v14

    .line 336
    .line 337
    if-gtz v2, :cond_b

    .line 338
    .line 339
    float-to-double v14, v0

    .line 340
    cmpg-double v0, v12, v14

    .line 341
    .line 342
    if-gez v0, :cond_7

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-float/2addr v0, v1

    .line 350
    float-to-double v0, v0

    .line 351
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sub-float/2addr v2, v11

    .line 356
    float-to-double v2, v2

    .line 357
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    mul-double/2addr v0, v2

    .line 367
    double-to-float v0, v0

    .line 368
    const/high16 v1, 0x43b40000    # 360.0f

    .line 369
    .line 370
    rem-float/2addr v0, v1

    .line 371
    add-float/2addr v0, v1

    .line 372
    rem-float/2addr v0, v1

    .line 373
    iget-object v2, v10, Lpg20;->a:Ljava/util/List;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    add-int/lit8 v6, v4, 0x1

    .line 393
    .line 394
    if-ltz v4, :cond_a

    .line 395
    .line 396
    check-cast v3, Lwg20;

    .line 397
    .line 398
    iget v7, v3, Lwg20;->b:F

    .line 399
    .line 400
    cmpg-float v10, v7, v18

    .line 401
    .line 402
    if-lez v10, :cond_9

    .line 403
    .line 404
    iget v3, v3, Lwg20;->a:F

    .line 405
    .line 406
    rem-float/2addr v3, v1

    .line 407
    add-float/2addr v3, v1

    .line 408
    rem-float/2addr v3, v1

    .line 409
    cmpg-float v10, v0, v3

    .line 410
    .line 411
    if-gez v10, :cond_8

    .line 412
    .line 413
    add-float v10, v0, v1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    move v10, v0

    .line 417
    :goto_5
    add-float/2addr v3, v7

    .line 418
    cmpg-float v3, v10, v3

    .line 419
    .line 420
    if-gtz v3, :cond_9

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_7

    .line 427
    :cond_9
    move v4, v6

    .line 428
    goto :goto_4

    .line 429
    :cond_a
    invoke-static {}, Lgee;->d0()V

    .line 430
    .line 431
    .line 432
    throw v16

    .line 433
    :cond_b
    :goto_6
    move-object/from16 v2, v16

    .line 434
    .line 435
    :goto_7
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v1, v9, Lx89;->a:Lpuy;

    .line 442
    .line 443
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ld7r;

    .line 448
    .line 449
    invoke-interface {v1}, Ld7r;->j()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_c
    return-object v8

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
