.class public final Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ld01;->a:B

    .line 8
    .line 9
    sget-object v7, Loin;->a:Loin;

    .line 10
    .line 11
    iget-object v8, v0, Ld01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ld01;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    if-ge v12, v11, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    move-object v14, v13

    .line 42
    check-cast v14, Lkww;

    .line 43
    .line 44
    invoke-interface {v14}, Lkww;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    instance-of v14, v14, Lxub0;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object v13, v0

    .line 78
    check-cast v13, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_1
    if-ge v14, v13, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Llx40;

    .line 92
    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    const-wide v16, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget v4, v15, Llx40;->b:F

    .line 101
    .line 102
    iget v5, v15, Llx40;->a:F

    .line 103
    .line 104
    const/16 v18, 0x20

    .line 105
    .line 106
    new-instance v6, Lgw00;

    .line 107
    .line 108
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    move-object/from16 v11, v19

    .line 113
    .line 114
    check-cast v11, Lkww;

    .line 115
    .line 116
    iget v9, v15, Llx40;->c:F

    .line 117
    .line 118
    sub-float/2addr v9, v5

    .line 119
    move-object/from16 v20, v3

    .line 120
    .line 121
    move/from16 v21, v4

    .line 122
    .line 123
    float-to-double v3, v9

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float v3, v3

    .line 129
    float-to-int v3, v3

    .line 130
    iget v4, v15, Llx40;->d:F

    .line 131
    .line 132
    sub-float v4, v4, v21

    .line 133
    .line 134
    move v9, v5

    .line 135
    float-to-double v4, v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    float-to-int v4, v4

    .line 142
    const/4 v5, 0x5

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v15, v3, v15, v4, v5}, Lixf;->b(IIIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-interface {v11, v3, v4}, Lkww;->M(J)Lkk20;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-object v11, v8

    .line 161
    int-to-long v8, v4

    .line 162
    shl-long v8, v8, v18

    .line 163
    .line 164
    int-to-long v4, v5

    .line 165
    and-long v4, v4, v16

    .line 166
    .line 167
    or-long/2addr v4, v8

    .line 168
    new-instance v8, Lc5t;

    .line 169
    .line 170
    invoke-direct {v8, v4, v5}, Lc5t;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object/from16 v20, v3

    .line 178
    .line 179
    move-object v11, v8

    .line 180
    const-wide v16, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/16 v18, 0x20

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_2
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    move-object v8, v11

    .line 196
    move-object/from16 v3, v20

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    :goto_3
    move-object v11, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v12, 0x0

    .line 202
    goto :goto_3

    .line 203
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v9, 0x0

    .line 217
    :goto_5
    if-ge v9, v3, :cond_7

    .line 218
    .line 219
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    check-cast v5, Lkww;

    .line 225
    .line 226
    invoke-interface {v5}, Lkww;->h()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    instance-of v5, v5, Lxub0;

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v8, v11

    .line 241
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-static {v0, v8}, Ll5d0;->S(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    new-instance v4, Lq4e;

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    invoke-direct {v4, v12, v0, v5}, Lq4e;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2, v3, v7, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_0
    move-object v11, v8

    .line 267
    const-wide v16, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const/16 v18, 0x20

    .line 273
    .line 274
    check-cast v0, Lpuy;

    .line 275
    .line 276
    invoke-static {v2}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lkww;

    .line 281
    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    move-object v8, v11

    .line 285
    check-cast v8, Lx0a0;

    .line 286
    .line 287
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lgxf;

    .line 292
    .line 293
    iget-wide v3, v3, Lgxf;->a:J

    .line 294
    .line 295
    invoke-interface {v2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v3, v2, Lkk20;->a:I

    .line 300
    .line 301
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lk5t;

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    iget-wide v4, v4, Lk5t;->a:J

    .line 310
    .line 311
    shr-long v4, v4, v18

    .line 312
    .line 313
    long-to-int v4, v4

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    iget v4, v2, Lkk20;->a:I

    .line 316
    .line 317
    :goto_6
    sub-int v15, v3, v4

    .line 318
    .line 319
    if-gez v15, :cond_9

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    :cond_9
    iget v3, v2, Lkk20;->b:I

    .line 323
    .line 324
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lk5t;

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    iget-wide v4, v4, Lk5t;->a:J

    .line 333
    .line 334
    and-long v4, v4, v16

    .line 335
    .line 336
    long-to-int v4, v4

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    iget v4, v2, Lkk20;->b:I

    .line 339
    .line 340
    :goto_7
    sub-int/2addr v3, v4

    .line 341
    if-gez v3, :cond_b

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    goto :goto_8

    .line 345
    :cond_b
    move v9, v3

    .line 346
    :goto_8
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lk5t;

    .line 351
    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    iget v4, v2, Lkk20;->a:I

    .line 355
    .line 356
    iget-wide v5, v3, Lk5t;->a:J

    .line 357
    .line 358
    shr-long v5, v5, v18

    .line 359
    .line 360
    long-to-int v3, v5

    .line 361
    if-ne v4, v3, :cond_c

    .line 362
    .line 363
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lk5t;

    .line 368
    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    iget v4, v2, Lkk20;->b:I

    .line 372
    .line 373
    iget-wide v5, v3, Lk5t;->a:J

    .line 374
    .line 375
    and-long v5, v5, v16

    .line 376
    .line 377
    long-to-int v3, v5

    .line 378
    if-ne v4, v3, :cond_c

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    iget v3, v2, Lkk20;->a:I

    .line 382
    .line 383
    iget v4, v2, Lkk20;->b:I

    .line 384
    .line 385
    int-to-long v5, v3

    .line 386
    shl-long v5, v5, v18

    .line 387
    .line 388
    int-to-long v3, v4

    .line 389
    and-long v3, v3, v16

    .line 390
    .line 391
    or-long/2addr v3, v5

    .line 392
    new-instance v5, Lk5t;

    .line 393
    .line 394
    invoke-direct {v5, v3, v4}, Lk5t;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_9
    iget v0, v2, Lkk20;->a:I

    .line 401
    .line 402
    iget v3, v2, Lkk20;->b:I

    .line 403
    .line 404
    new-instance v4, Lwxf;

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-direct {v4, v2, v15, v9, v5}, Lwxf;-><init>(Lkk20;IIB)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v0, v3, v7, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_a

    .line 415
    :cond_d
    new-instance v0, Lkbp;

    .line 416
    .line 417
    const/16 v2, 0xc

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lkbp;-><init>(B)V

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-interface {v1, v15, v15, v7, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_a
    return-object v0

    .line 428
    :pswitch_1
    move-object v11, v8

    .line 429
    const/4 v15, 0x0

    .line 430
    move-object v8, v11

    .line 431
    check-cast v8, Lf130;

    .line 432
    .line 433
    check-cast v0, Lm6u;

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Lf130;->setParentLayoutDirection(Lm6u;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lpt0;->g:Lpt0;

    .line 439
    .line 440
    invoke-interface {v1, v15, v15, v7, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
