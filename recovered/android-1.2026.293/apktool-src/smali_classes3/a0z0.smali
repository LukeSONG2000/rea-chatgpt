.class public final synthetic La0z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lqvq0;

.field public final synthetic e:Loz2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:B

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lnqd0;Lnqd0;Lqvq0;Loz2;Lkotlin/jvm/functions/Function1;IZILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0z0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, La0z0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, La0z0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, La0z0;->d:Lqvq0;

    .line 11
    .line 12
    iput-object p5, p0, La0z0;->e:Loz2;

    .line 13
    .line 14
    iput-object p6, p0, La0z0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-byte p7, p0, La0z0;->g:B

    .line 17
    .line 18
    iput-boolean p8, p0, La0z0;->h:Z

    .line 19
    .line 20
    iput p9, p0, La0z0;->i:I

    .line 21
    .line 22
    iput-object p10, p0, La0z0;->j:La5e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v8

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    iget-object v3, v0, La0z0;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    iget-object v10, v0, La0z0;->b:Lnqd0;

    .line 67
    .line 68
    iget-object v11, v0, La0z0;->c:Lnqd0;

    .line 69
    .line 70
    iget-object v12, v0, La0z0;->d:Lqvq0;

    .line 71
    .line 72
    iget-object v13, v0, La0z0;->e:Loz2;

    .line 73
    .line 74
    iget-object v14, v0, La0z0;->f:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-byte v15, v0, La0z0;->g:B

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    iget-boolean v15, v0, La0z0;->h:Z

    .line 81
    .line 82
    iget v8, v0, La0z0;->i:I

    .line 83
    .line 84
    iget-object v0, v0, La0z0;->j:La5e0;

    .line 85
    .line 86
    const-string v9, "Text"

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const v3, -0x70629734

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v7, v9, v10}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v7, v9, v11, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    if-ne v5, v4, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v5, Lg6c;

    .line 126
    .line 127
    invoke-direct {v5, v6, v0, v14}, Lg6c;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x1c0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    move-object v10, v12

    .line 148
    move-object v11, v13

    .line 149
    move/from16 v14, v16

    .line 150
    .line 151
    move-object v12, v1

    .line 152
    move-object v13, v5

    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    invoke-static/range {v10 .. v22}, Lmvq0;->a(Lqvq0;Loz2;Lnqd0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Lcpy0;Lqry0;Lbun;II)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_5
    move-object v6, v12

    .line 165
    const/4 v5, 0x0

    .line 166
    move v12, v8

    .line 167
    move-object v8, v13

    .line 168
    const v13, -0x705b3a9f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v13}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v13, v4, :cond_6

    .line 179
    .line 180
    const/16 v13, 0xf

    .line 181
    .line 182
    move/from16 p0, v12

    .line 183
    .line 184
    invoke-static {v5, v5, v5, v5, v13}, Lm5p;->b(IIIII)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    new-instance v5, Lk5p;

    .line 189
    .line 190
    invoke-direct {v5, v12, v13}, Lk5p;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move/from16 p0, v12

    .line 202
    .line 203
    :goto_2
    move-object/from16 v18, v13

    .line 204
    .line 205
    check-cast v18, La5e0;

    .line 206
    .line 207
    invoke-static {v2}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v12, Lcjo;->h:Luow0;

    .line 212
    .line 213
    invoke-virtual {v2, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lxvu;

    .line 218
    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 p3, v6

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v13, 0x1

    .line 225
    invoke-static {v3, v2, v3, v13}, Lk191;->g(ILbun;II)Lg1z0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    or-int/2addr v3, v13

    .line 238
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    or-int/2addr v3, v13

    .line 243
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    if-ne v13, v4, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v13, Lju50;

    .line 252
    .line 253
    invoke-direct {v13, v12, v5, v6}, Lju50;-><init>(Lxvu;Lw2z0;Lg1z0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    check-cast v13, Lju50;

    .line 260
    .line 261
    const v3, 0xb53024f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Llu50;

    .line 311
    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    iget-object v5, v6, Llu50;->e:Ljava/lang/Object;

    .line 315
    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    move-object v5, v6

    .line 319
    :cond_9
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    or-int v5, v5, v17

    .line 328
    .line 329
    move/from16 v17, v5

    .line 330
    .line 331
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v17, :cond_b

    .line 336
    .line 337
    if-ne v5, v4, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move-object/from16 v24, v8

    .line 341
    .line 342
    move/from16 v25, v15

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    :goto_4
    iget-object v5, v6, Llu50;->a:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    invoke-interface {v5, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lnc60;

    .line 354
    .line 355
    :goto_5
    move-object/from16 v24, v8

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    const/4 v5, 0x0

    .line 359
    goto :goto_5

    .line 360
    :goto_6
    sget-object v8, Ljid0;->k:Ljid0;

    .line 361
    .line 362
    move/from16 v25, v15

    .line 363
    .line 364
    new-instance v15, Lvbj0;

    .line 365
    .line 366
    invoke-direct {v15, v5, v8}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v15

    .line 373
    :goto_7
    move-object/from16 v19, v5

    .line 374
    .line 375
    check-cast v19, La5e0;

    .line 376
    .line 377
    new-instance v26, Lc5l0;

    .line 378
    .line 379
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lnc60;

    .line 384
    .line 385
    move-object v8, v14

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    iget-wide v14, v5, Lnc60;->a:J

    .line 389
    .line 390
    const/16 v5, 0x20

    .line 391
    .line 392
    shr-long/2addr v14, v5

    .line 393
    long-to-int v5, v14

    .line 394
    iget-object v14, v13, Lju50;->a:Lxvu;

    .line 395
    .line 396
    invoke-interface {v14, v5}, Lxvu;->M(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    :goto_8
    move-wide/from16 v28, v14

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    const/4 v5, 0x0

    .line 404
    invoke-static {v5}, Lewp0;->p(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lnc60;

    .line 414
    .line 415
    if-eqz v5, :cond_e

    .line 416
    .line 417
    iget-wide v14, v5, Lnc60;->a:J

    .line 418
    .line 419
    const-wide v20, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long v14, v14, v20

    .line 425
    .line 426
    long-to-int v5, v14

    .line 427
    iget-object v14, v13, Lju50;->a:Lxvu;

    .line 428
    .line 429
    invoke-interface {v14, v5}, Lxvu;->M(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    const/4 v5, 0x1

    .line 434
    :goto_a
    move-wide/from16 v30, v14

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_e
    const/4 v5, 0x1

    .line 438
    invoke-static {v5}, Lewp0;->p(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    iget v14, v6, Llu50;->b:I

    .line 444
    .line 445
    move/from16 v27, v14

    .line 446
    .line 447
    invoke-direct/range {v26 .. v31}, Lc5l0;-><init>(IJJ)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v26

    .line 451
    .line 452
    new-instance v15, Lpw50;

    .line 453
    .line 454
    new-instance v17, Lb76;

    .line 455
    .line 456
    const/16 v22, 0x6

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    move-object/from16 v21, v13

    .line 461
    .line 462
    invoke-direct/range {v17 .. v22}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v6, v17

    .line 466
    .line 467
    move-object/from16 v13, v18

    .line 468
    .line 469
    move-object/from16 v17, v8

    .line 470
    .line 471
    const v8, -0xee28fe0

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v5, v6, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-direct {v15, v14, v6}, Lpw50;-><init>(Lc5l0;Lfin;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-object/from16 v14, v17

    .line 485
    .line 486
    move-object/from16 v13, v21

    .line 487
    .line 488
    move-object/from16 v5, v23

    .line 489
    .line 490
    move-object/from16 v8, v24

    .line 491
    .line 492
    move/from16 v15, v25

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_f
    move-object/from16 v24, v8

    .line 497
    .line 498
    move-object/from16 v17, v14

    .line 499
    .line 500
    move/from16 v25, v15

    .line 501
    .line 502
    move-object/from16 v13, v18

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-static {v2, v5, v7, v9, v10}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v7, v9, v11, v1}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-ne v5, v4, :cond_10

    .line 522
    .line 523
    new-instance v5, Ll0r;

    .line 524
    .line 525
    const/4 v6, 0x3

    .line 526
    invoke-direct {v5, v13, v6}, Ll0r;-><init>(La5e0;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 533
    .line 534
    invoke-static {v1, v5}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    move-object/from16 v8, v17

    .line 547
    .line 548
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v1, :cond_11

    .line 557
    .line 558
    if-ne v5, v4, :cond_12

    .line 559
    .line 560
    :cond_11
    new-instance v5, Lxhs;

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    invoke-direct {v5, v13, v0, v8}, Lxhs;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    move-object v13, v5

    .line 570
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x180

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v10, p3

    .line 581
    .line 582
    move-object/from16 v20, v2

    .line 583
    .line 584
    move-object/from16 v17, v3

    .line 585
    .line 586
    move/from16 v14, v16

    .line 587
    .line 588
    move-object/from16 v11, v24

    .line 589
    .line 590
    move/from16 v15, v25

    .line 591
    .line 592
    move/from16 v16, p0

    .line 593
    .line 594
    invoke-static/range {v10 .. v22}, Lmvq0;->a(Lqvq0;Loz2;Lnqd0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Lcpy0;Lqry0;Lbun;II)V

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_13
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 603
    .line 604
    .line 605
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 606
    .line 607
    return-object v0
.end method
