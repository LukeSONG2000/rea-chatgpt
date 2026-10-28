.class public final synthetic Lppr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzf51;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:B

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Leqr0;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lzf51;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Leqr0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppr0;->a:Lzf51;

    .line 5
    .line 6
    iput-object p2, p0, Lppr0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lppr0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lppr0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-byte p5, p0, Lppr0;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lppr0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lppr0;->g:Leqr0;

    .line 17
    .line 18
    iput-object p8, p0, Lppr0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lifx0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lk5p;

    .line 10
    .line 11
    iget-wide v2, v1, Lk5p;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lk5p;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lk5p;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lk5p;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Lppr0;->a:Lzf51;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Lzf51;->d(Lxvu;Lvi70;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lzf51;->b(Lxvu;Lvi70;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lzf51;->c(Lxvu;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Ljqr0;->a:Ljqr0;

    .line 58
    .line 59
    iget-object v11, v0, Lppr0;->b:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-interface {v6, v10, v11}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lznb0;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Ljqr0;->c:Ljqr0;

    .line 76
    .line 77
    iget-object v12, v0, Lppr0;->c:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {v6, v11, v12}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lznb0;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v1, v2, v9}, Lm5p;->i(IJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Lznb0;->L(J)Lz4l0;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Ljqr0;->d:Ljqr0;

    .line 101
    .line 102
    iget-object v14, v0, Lppr0;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-interface {v6, v13, v14}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lznb0;

    .line 113
    .line 114
    invoke-static {v12, v1, v2, v9}, Lm5p;->i(IJI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Lznb0;->L(J)Lz4l0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Lz4l0;->a:I

    .line 123
    .line 124
    iget-byte v13, v0, Lppr0;->e:B

    .line 125
    .line 126
    if-nez v12, :cond_0

    .line 127
    .line 128
    iget v14, v9, Lz4l0;->b:I

    .line 129
    .line 130
    if-nez v14, :cond_0

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_0
    iget v14, v9, Lz4l0;->b:I

    .line 135
    .line 136
    sget-object v15, Lvi70;->a:Lvi70;

    .line 137
    .line 138
    if-nez v13, :cond_2

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v15, :cond_1

    .line 147
    .line 148
    const/high16 v3, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-interface {v6, v3}, Lxvu;->g0(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_0
    add-int v8, v8, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 158
    .line 159
    invoke-interface {v6, v3}, Lxvu;->g0(F)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-int v3, v4, v15

    .line 164
    .line 165
    sub-int/2addr v3, v12

    .line 166
    sub-int v8, v3, v8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move/from16 v17, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-ne v13, v3, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move/from16 v18, v3

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-ne v13, v3, :cond_5

    .line 179
    .line 180
    :goto_1
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v15, :cond_4

    .line 185
    .line 186
    const/high16 v3, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-interface {v6, v3}, Lxvu;->g0(F)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    sub-int v15, v4, v15

    .line 193
    .line 194
    sub-int/2addr v15, v12

    .line 195
    sub-int v8, v15, v8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 199
    .line 200
    invoke-interface {v6, v3}, Lxvu;->g0(F)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    sub-int v3, v4, v12

    .line 206
    .line 207
    add-int v3, v3, v17

    .line 208
    .line 209
    sub-int/2addr v3, v8

    .line 210
    div-int/lit8 v8, v3, 0x2

    .line 211
    .line 212
    :goto_2
    new-instance v3, Ljgz;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v8, v3, Ljgz;->a:I

    .line 218
    .line 219
    iput v14, v3, Ljgz;->b:I

    .line 220
    .line 221
    :goto_3
    sget-object v8, Ljqr0;->e:Ljqr0;

    .line 222
    .line 223
    iget-object v12, v0, Lppr0;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-interface {v6, v8, v12}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lznb0;

    .line 234
    .line 235
    invoke-interface {v8, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget v12, v8, Lz4l0;->a:I

    .line 240
    .line 241
    if-nez v12, :cond_6

    .line 242
    .line 243
    iget v12, v8, Lz4l0;->b:I

    .line 244
    .line 245
    if-nez v12, :cond_6

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const/4 v12, 0x0

    .line 250
    :goto_4
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget v15, v3, Ljgz;->b:I

    .line 253
    .line 254
    if-nez v12, :cond_7

    .line 255
    .line 256
    const/4 v14, 0x3

    .line 257
    if-ne v13, v14, :cond_8

    .line 258
    .line 259
    :cond_7
    const/high16 v14, 0x41800000    # 16.0f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    iget v13, v8, Lz4l0;->b:I

    .line 263
    .line 264
    add-int/2addr v13, v15

    .line 265
    const/high16 v14, 0x41800000    # 16.0f

    .line 266
    .line 267
    invoke-interface {v6, v14}, Lxvu;->g0(F)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    :goto_5
    add-int/2addr v14, v13

    .line 272
    goto :goto_7

    .line 273
    :goto_6
    invoke-interface {v6, v14}, Lxvu;->g0(F)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    add-int/2addr v13, v15

    .line 278
    invoke-interface {v5, v6}, Lzf51;->c(Lxvu;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    goto :goto_5

    .line 283
    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    const/4 v13, 0x0

    .line 289
    :goto_8
    iget v14, v11, Lz4l0;->b:I

    .line 290
    .line 291
    if-eqz v14, :cond_d

    .line 292
    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    goto :goto_a

    .line 300
    :cond_a
    iget v15, v8, Lz4l0;->b:I

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    if-nez v12, :cond_b

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const/4 v15, 0x0

    .line 310
    :goto_9
    if-eqz v15, :cond_c

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    goto :goto_a

    .line 317
    :cond_c
    invoke-interface {v5, v6}, Lzf51;->c(Lxvu;)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    :goto_a
    add-int/2addr v14, v15

    .line 322
    goto :goto_b

    .line 323
    :cond_d
    const/4 v14, 0x0

    .line 324
    :goto_b
    new-instance v15, Le960;

    .line 325
    .line 326
    invoke-direct {v15, v5, v6}, Le960;-><init>(Lzf51;Lxvu;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 p1, v3

    .line 330
    .line 331
    iget v3, v10, Lz4l0;->a:I

    .line 332
    .line 333
    if-nez v3, :cond_e

    .line 334
    .line 335
    iget v3, v10, Lz4l0;->b:I

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    invoke-virtual {v15}, Le960;->d()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_c

    .line 344
    :cond_e
    iget v3, v10, Lz4l0;->b:I

    .line 345
    .line 346
    invoke-interface {v6, v3}, Lxvu;->F0(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_c
    if-eqz v12, :cond_f

    .line 351
    .line 352
    invoke-virtual {v15}, Le960;->a()F

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    :goto_d
    move/from16 p2, v4

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_f
    iget v12, v8, Lz4l0;->b:I

    .line 360
    .line 361
    invoke-interface {v6, v12}, Lxvu;->F0(I)F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    goto :goto_d

    .line 366
    :goto_e
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v15, v4}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    move-object/from16 v16, v5

    .line 375
    .line 376
    invoke-interface {v6}, Lhq60;->getLayoutDirection()Lvi70;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v15, v5}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    new-instance v15, Lvvi0;

    .line 385
    .line 386
    invoke-direct {v15, v4, v3, v5, v12}, Lvvi0;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lppr0;->g:Leqr0;

    .line 390
    .line 391
    iget-object v3, v3, Leqr0;->b:Lvbj0;

    .line 392
    .line 393
    invoke-virtual {v3, v15}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Ljqr0;->b:Ljqr0;

    .line 397
    .line 398
    iget-object v0, v0, Lppr0;->h:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-interface {v6, v3, v0}, Lifx0;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lznb0;

    .line 409
    .line 410
    invoke-interface {v0, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, Lvpr0;

    .line 415
    .line 416
    move/from16 v4, p2

    .line 417
    .line 418
    move-object v2, v10

    .line 419
    move-object v3, v11

    .line 420
    move-object v12, v13

    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    move-object/from16 v10, p1

    .line 424
    .line 425
    move-object v11, v9

    .line 426
    move-object v9, v8

    .line 427
    move v8, v14

    .line 428
    invoke-direct/range {v0 .. v12}, Lvpr0;-><init>(Lz4l0;Lz4l0;Lz4l0;ILzf51;Lifx0;IILz4l0;Ljgz;Lz4l0;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Ltgy;->a:Ltgy;

    .line 432
    .line 433
    invoke-interface {v6, v4, v7, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
