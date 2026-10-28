.class public final Lvx70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lar5;

.field public final b:Lse2;

.field public final c:Lgzw;


# direct methods
.method public constructor <init>(Lar5;Lse2;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx70;->a:Lar5;

    .line 5
    .line 6
    iput-object p2, p0, Lvx70;->b:Lse2;

    .line 7
    .line 8
    iput-object p3, p0, Lvx70;->c:Lgzw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 0

    .line 1
    check-cast p1, Lmx70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvx70;->b(Lmx70;Lmv10;)Lqx70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lmx70;Lmv10;)Lqx70;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v9, Lly5;->c:Lev00;

    .line 8
    .line 9
    const v0, 0x2c71d870

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, Lmx70;->a:Lb3j0;

    .line 16
    .line 17
    iget-object v10, v2, Lb3j0;->a:Lf3j0;

    .line 18
    .line 19
    iget-object v0, v10, Lf3j0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-ne v3, v9, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v3, La5e0;

    .line 42
    .line 43
    iget-object v0, v10, Lf3j0;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, Le0j0;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v2, Lb3j0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-ne v5, v9, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v12, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    new-instance v0, Lzc1;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    move-object v12, v4

    .line 85
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v0

    .line 89
    :goto_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v7, v11, v5, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Lox70;

    .line 104
    .line 105
    iget-object v1, v10, Lf3j0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lox70;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance v13, Lnx70;

    .line 115
    .line 116
    iget-object v14, v10, Lf3j0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v6, Lmx70;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Ls6b0;

    .line 121
    .line 122
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lyx70;

    .line 144
    .line 145
    instance-of v6, v5, Lwx70;

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    new-instance v6, Lfx70;

    .line 150
    .line 151
    check-cast v5, Lwx70;

    .line 152
    .line 153
    iget-object v7, v5, Lwx70;->b:Lb0j0;

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    iget-boolean v12, v5, Lwx70;->d:Z

    .line 158
    .line 159
    invoke-direct {v6, v7, v12}, Lfx70;-><init>(Lb0j0;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lwx70;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v6, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v17, v12

    .line 169
    .line 170
    instance-of v6, v5, Lxx70;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    check-cast v5, Lxx70;

    .line 175
    .line 176
    iget-object v5, v5, Lxx70;->d:Ljava/util/List;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lzx70;

    .line 195
    .line 196
    new-instance v7, Lfx70;

    .line 197
    .line 198
    iget-object v12, v6, Lzx70;->b:Lb0j0;

    .line 199
    .line 200
    invoke-direct {v7, v12, v11}, Lfx70;-><init>(Lb0j0;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v6, Lzx70;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v7, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_4
    move-object/from16 v12, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :cond_8
    move-object/from16 v17, v12

    .line 217
    .line 218
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const v4, -0xdddf720

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    iget v4, v3, Ls6b0;->i:I

    .line 231
    .line 232
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lt6b0;

    .line 244
    .line 245
    invoke-virtual {v3}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1b

    .line 254
    .line 255
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lfx70;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v21, v3

    .line 276
    .line 277
    check-cast v21, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v10, Lf3j0;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v6, Le0j0;

    .line 282
    .line 283
    invoke-direct {v6, v3}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6, v5}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v6, 0x63c496c1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v5, Lfx70;->b:Z

    .line 297
    .line 298
    iget-object v5, v5, Lfx70;->a:Lb0j0;

    .line 299
    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    const v3, 0x14cf4501

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lb0j0;->c:Lj4p0;

    .line 309
    .line 310
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v9, :cond_9

    .line 315
    .line 316
    sget-object v3, Ljx70;->a:Ljx70;

    .line 317
    .line 318
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v3, La5e0;

    .line 326
    .line 327
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v9, :cond_a

    .line 332
    .line 333
    invoke-static {v11, v8}, Le1n;->k(ILmv10;)Lrbj0;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_a
    check-cast v7, Lrbj0;

    .line 338
    .line 339
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-ne v11, v9, :cond_b

    .line 344
    .line 345
    new-instance v11, Lik0;

    .line 346
    .line 347
    const/16 v6, 0x14

    .line 348
    .line 349
    invoke-direct {v11, v3, v6}, Lik0;-><init>(La5e0;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    move-object/from16 v24, v11

    .line 356
    .line 357
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v6, v9, :cond_c

    .line 364
    .line 365
    new-instance v6, Lch1;

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    invoke-direct {v6, v7, v11}, Lch1;-><init>(Lrbj0;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    move-object/from16 v25, v6

    .line 375
    .line 376
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-lez v6, :cond_d

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/4 v6, 0x0

    .line 387
    :goto_6
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Llx70;

    .line 392
    .line 393
    instance-of v7, v7, Ljx70;

    .line 394
    .line 395
    if-nez v7, :cond_10

    .line 396
    .line 397
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Llx70;

    .line 402
    .line 403
    instance-of v11, v7, Lhx70;

    .line 404
    .line 405
    if-eqz v11, :cond_e

    .line 406
    .line 407
    check-cast v7, Lhx70;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    move-object/from16 v7, v17

    .line 411
    .line 412
    :goto_7
    if-eqz v7, :cond_f

    .line 413
    .line 414
    iget-boolean v7, v7, Lhx70;->b:Z

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    if-ne v7, v11, :cond_f

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    const/4 v7, 0x0

    .line 421
    goto :goto_9

    .line 422
    :cond_10
    :goto_8
    const/4 v7, 0x1

    .line 423
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object/from16 v29, v13

    .line 428
    .line 429
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v8, v6}, Lmv10;->i(Z)Z

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    or-int v19, v19, v20

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v20

    .line 447
    or-int v19, v19, v20

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    or-int v19, v19, v20

    .line 454
    .line 455
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v20

    .line 459
    or-int v19, v19, v20

    .line 460
    .line 461
    move-object/from16 v20, v0

    .line 462
    .line 463
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v19, :cond_12

    .line 468
    .line 469
    if-ne v0, v9, :cond_11

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    move-object v6, v3

    .line 473
    move-object/from16 v30, v14

    .line 474
    .line 475
    move-object/from16 v31, v20

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    move-object/from16 v20, v5

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_12
    :goto_a
    new-instance v0, Lux70;

    .line 482
    .line 483
    move-object/from16 v19, v4

    .line 484
    .line 485
    move-object v4, v2

    .line 486
    move v2, v7

    .line 487
    const/4 v7, 0x0

    .line 488
    move-object/from16 v30, v3

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    move v1, v6

    .line 492
    move-object/from16 v6, v30

    .line 493
    .line 494
    move-object/from16 v30, v14

    .line 495
    .line 496
    move-object/from16 v14, v19

    .line 497
    .line 498
    move-object/from16 v31, v20

    .line 499
    .line 500
    invoke-direct/range {v0 .. v7}, Lux70;-><init>(ZZLvx70;Ld3j0;Lb0j0;La5e0;Ltwp;)V

    .line 501
    .line 502
    .line 503
    move-object v2, v4

    .line 504
    move-object/from16 v20, v5

    .line 505
    .line 506
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    invoke-static {v11, v13, v10, v0, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 512
    .line 513
    .line 514
    new-instance v19, Lgx70;

    .line 515
    .line 516
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v23, v0

    .line 521
    .line 522
    check-cast v23, Llx70;

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0xc0

    .line 527
    .line 528
    const/16 v22, 0x2

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    invoke-direct/range {v19 .. v28}, Lgx70;-><init>(Lb0j0;Ljava/lang/String;ILlx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 537
    .line 538
    .line 539
    move v1, v0

    .line 540
    :goto_c
    move-object/from16 v0, v19

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_13
    move-object/from16 v31, v0

    .line 545
    .line 546
    move-object/from16 v29, v13

    .line 547
    .line 548
    move-object/from16 v30, v14

    .line 549
    .line 550
    move-object v14, v4

    .line 551
    const v0, 0x14d0ba18

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lb0j0;->c:Lj4p0;

    .line 558
    .line 559
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    or-int/2addr v0, v1

    .line 568
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    or-int/2addr v0, v1

    .line 573
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    if-ne v1, v9, :cond_15

    .line 580
    .line 581
    :cond_14
    new-instance v1, Liy70;

    .line 582
    .line 583
    invoke-direct {v1, v2, v5, v15}, Liy70;-><init>(Lb3j0;Lb0j0;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    check-cast v1, Liy70;

    .line 590
    .line 591
    iget-object v0, v10, Lf3j0;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    or-int/2addr v0, v3

    .line 602
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v0, :cond_16

    .line 607
    .line 608
    if-ne v3, v9, :cond_17

    .line 609
    .line 610
    :cond_16
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_17
    check-cast v3, La5e0;

    .line 618
    .line 619
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v0, :cond_18

    .line 628
    .line 629
    if-ne v4, v9, :cond_19

    .line 630
    .line 631
    :cond_18
    new-instance v4, Ladz;

    .line 632
    .line 633
    const/4 v11, 0x1

    .line 634
    invoke-direct {v4, v3, v11}, Ladz;-><init>(La5e0;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_19
    move-object/from16 v27, v4

    .line 641
    .line 642
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    new-instance v19, Lgx70;

    .line 645
    .line 646
    iget-object v0, v10, Lf3j0;->f:Lcwi0;

    .line 647
    .line 648
    iget-boolean v0, v0, Lcwi0;->a:Z

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    new-instance v0, Lix70;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lix70;-><init>(Liy70;)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    :goto_d
    move-object/from16 v23, v0

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1a
    new-instance v0, Lhx70;

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-direct {v0, v1, v1}, Lhx70;-><init>(ZZ)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :goto_e
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v26, v0

    .line 673
    .line 674
    check-cast v26, Ljava/lang/Float;

    .line 675
    .line 676
    const/16 v28, 0x30

    .line 677
    .line 678
    const/16 v22, 0x1

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    move-object/from16 v20, v5

    .line 685
    .line 686
    invoke-direct/range {v19 .. v28}, Lgx70;-><init>(Lb0j0;Ljava/lang/String;ILlx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :goto_f
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move v11, v1

    .line 701
    move-object/from16 v13, v29

    .line 702
    .line 703
    move-object/from16 v14, v30

    .line 704
    .line 705
    move-object/from16 v0, v31

    .line 706
    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_1b
    move-object/from16 v31, v0

    .line 712
    .line 713
    move v1, v11

    .line 714
    move-object/from16 v29, v13

    .line 715
    .line 716
    move-object/from16 v30, v14

    .line 717
    .line 718
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Ljava/util/ArrayList;

    .line 722
    .line 723
    const/16 v1, 0xa

    .line 724
    .line 725
    move-object/from16 v2, v31

    .line 726
    .line 727
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_20

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lyx70;

    .line 749
    .line 750
    instance-of v4, v3, Lwx70;

    .line 751
    .line 752
    if-eqz v4, :cond_1c

    .line 753
    .line 754
    new-instance v4, Lrx70;

    .line 755
    .line 756
    check-cast v3, Lwx70;

    .line 757
    .line 758
    iget-object v5, v3, Lwx70;->a:Ljava/util/List;

    .line 759
    .line 760
    new-instance v6, Lfx70;

    .line 761
    .line 762
    iget-object v7, v3, Lwx70;->b:Lb0j0;

    .line 763
    .line 764
    iget-boolean v9, v3, Lwx70;->d:Z

    .line 765
    .line 766
    invoke-direct {v6, v7, v9}, Lfx70;-><init>(Lb0j0;Z)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v12}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lgx70;

    .line 774
    .line 775
    iget-object v3, v3, Lwx70;->c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v6, v3}, Lgx70;->a(Lgx70;Ljava/lang/String;)Lgx70;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v4, v5, v3}, Lrx70;-><init>(Ljava/util/List;Lgx70;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1c
    instance-of v4, v3, Lxx70;

    .line 786
    .line 787
    if-eqz v4, :cond_1f

    .line 788
    .line 789
    check-cast v3, Lxx70;

    .line 790
    .line 791
    iget-object v4, v3, Lxx70;->d:Ljava/util/List;

    .line 792
    .line 793
    check-cast v4, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-static {v4, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    const/16 v6, 0x10

    .line 804
    .line 805
    if-ge v5, v6, :cond_1d

    .line 806
    .line 807
    move v5, v6

    .line 808
    :cond_1d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 809
    .line 810
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_1e

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Lzx70;

    .line 828
    .line 829
    iget-object v7, v5, Lzx70;->a:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v9, Lfx70;

    .line 832
    .line 833
    iget-object v10, v5, Lzx70;->b:Lb0j0;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-direct {v9, v10, v11}, Lfx70;-><init>(Lb0j0;Z)V

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v12}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Lgx70;

    .line 844
    .line 845
    iget-object v5, v5, Lzx70;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v9, v5}, Lgx70;->a(Lgx70;Ljava/lang/String;)Lgx70;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_1e
    new-instance v4, Lsx70;

    .line 856
    .line 857
    invoke-direct {v4, v3, v6}, Lsx70;-><init>(Lxx70;Ljava/util/Map;)V

    .line 858
    .line 859
    .line 860
    :goto_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 865
    .line 866
    .line 867
    return-object v16

    .line 868
    :cond_20
    move-object/from16 v1, v29

    .line 869
    .line 870
    move-object/from16 v2, v30

    .line 871
    .line 872
    invoke-direct {v1, v2, v0}, Lnx70;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 877
    .line 878
    .line 879
    return-object v1
.end method
