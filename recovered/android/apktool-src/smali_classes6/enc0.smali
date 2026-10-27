.class public abstract Lenc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latb0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latb0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lltt;->T(Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lori;

    .line 28
    .line 29
    iget-object v4, v4, Lori;->a:Lslo;

    .line 30
    .line 31
    sget-object v5, Lslo;->i:Lplo;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Lslo;->g:Lslo;

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v3, :cond_12

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lori;

    .line 67
    .line 68
    iget-object v8, v3, Lori;->a:Lslo;

    .line 69
    .line 70
    iget-object v9, v3, Lori;->c:Lklo;

    .line 71
    .line 72
    if-eqz v8, :cond_11

    .line 73
    .line 74
    iget-object v10, v8, Lslo;->a:Lmsr;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget-object v11, v9, Lklo;->c:Lfxy;

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    iget v11, v11, Lfxy;->a:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget v11, v8, Lslo;->b:I

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v8}, Lslo;->a()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    iget-boolean v9, v9, Lklo;->a:Z

    .line 94
    .line 95
    if-ne v9, v7, :cond_5

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    move v15, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v15, v7

    .line 102
    :goto_3
    iget-boolean v3, v3, Lori;->b:Z

    .line 103
    .line 104
    xor-int/2addr v3, v7

    .line 105
    new-instance v9, Ljp80;

    .line 106
    .line 107
    new-instance v12, Lmp80;

    .line 108
    .line 109
    sget-object v19, Ldnc0;->a:[I

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    aget v13, v19, v13

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    if-ne v13, v6, :cond_6

    .line 119
    .line 120
    new-instance v13, Lj630;

    .line 121
    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v11, v5}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v13, v5, v0, v3}, Lj630;-><init>(Ljsr;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    move-object v7, v12

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    if-eq v13, v7, :cond_9

    .line 140
    .line 141
    if-eq v13, v4, :cond_8

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    if-eq v13, v7, :cond_7

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    sget-object v7, Lklg;->a:Lflg;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lflg;->p:Lsu0;

    .line 155
    .line 156
    :goto_4
    move-object/from16 v17, v7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    sget-object v7, Lklg;->a:Lflg;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lflg;->q:Lsu0;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    sget-object v7, Lklg;->a:Lflg;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v7, Lflg;->s:Lsu0;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    sget-object v7, Lklg;->a:Lflg;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v7, Lflg;->r:Lsu0;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    if-eqz v17, :cond_b

    .line 184
    .line 185
    move-object v7, v12

    .line 186
    new-instance v12, Ll70;

    .line 187
    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v11, v5}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    invoke-direct/range {v12 .. v17}, Ll70;-><init>(Ljsr;IIZLsu0;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move-object v13, v12

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move/from16 v16, v3

    .line 202
    .line 203
    move-object v7, v12

    .line 204
    new-instance v12, Lkp80;

    .line 205
    .line 206
    new-array v3, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v11, v3}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move/from16 v17, v16

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x8

    .line 217
    .line 218
    invoke-direct/range {v12 .. v18}, Lkp80;-><init>(Ljsr;IILg1a0;ZI)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    aget v3, v19, v3

    .line 227
    .line 228
    if-ne v3, v6, :cond_c

    .line 229
    .line 230
    new-instance v3, Latb0;

    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-direct {v3, v5}, Latb0;-><init>(B)V

    .line 235
    .line 236
    .line 237
    :goto_8
    const/4 v5, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    const/4 v3, 0x0

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    invoke-direct {v7, v13, v5, v3, v4}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v9, v10, v7}, Ljp80;-><init>(Lmsr;Lrnb0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    aget v3, v19, v3

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    if-ne v3, v4, :cond_10

    .line 255
    .line 256
    const-string v3, "BR"

    .line 257
    .line 258
    const-string v4, "CA"

    .line 259
    .line 260
    const-string v5, "US"

    .line 261
    .line 262
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/16 v7, 0x850

    .line 281
    .line 282
    if-eq v6, v7, :cond_f

    .line 283
    .line 284
    const/16 v3, 0x85e

    .line 285
    .line 286
    if-eq v6, v3, :cond_e

    .line 287
    .line 288
    const/16 v3, 0xa9e

    .line 289
    .line 290
    if-ne v6, v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    new-instance v3, Lb80;

    .line 299
    .line 300
    invoke-direct {v3}, Lb80;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    new-instance v3, La80;

    .line 313
    .line 314
    invoke-direct {v3}, La80;-><init>()V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    new-instance v3, Lz70;

    .line 325
    .line 326
    invoke-direct {v3}, Lz70;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_a
    new-instance v4, Ld80;

    .line 330
    .line 331
    new-instance v5, Ljqm;

    .line 332
    .line 333
    new-instance v6, Lc80;

    .line 334
    .line 335
    invoke-direct {v6, v3}, Lc80;-><init>(Lq5i0;)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v5, v6, v3}, Ljqm;-><init>(Lhqm;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v10, v5}, Ld80;-><init>(Lmsr;Ljqm;)V

    .line 343
    .line 344
    .line 345
    move-object v6, v4

    .line 346
    goto :goto_c

    .line 347
    :goto_b
    invoke-static {}, Ln0z;->l()V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_10
    move-object v6, v9

    .line 352
    goto :goto_c

    .line 353
    :cond_11
    const/4 v6, 0x0

    .line 354
    :goto_c
    if-eqz v6, :cond_3

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v2, Lnin;->a:Lnin;

    .line 366
    .line 367
    move v3, v5

    .line 368
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_18

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    add-int/lit8 v7, v3, 0x1

    .line 379
    .line 380
    if-ltz v3, :cond_17

    .line 381
    .line 382
    check-cast v6, Ltx60;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-ge v7, v8, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Ltx60;

    .line 395
    .line 396
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Ltx60;

    .line 401
    .line 402
    invoke-virtual {v8}, Ltx60;->d()Lmsr;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v10, Lmsr;->Companion:Llsr;

    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v11, Lmsr;->s:Lmsr;

    .line 412
    .line 413
    invoke-static {v8, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_13

    .line 418
    .line 419
    sget-object v12, Lmsr;->q:Lmsr;

    .line 420
    .line 421
    invoke-static {v8, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_14

    .line 426
    .line 427
    :cond_13
    invoke-virtual {v9}, Ltx60;->d()Lmsr;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_15

    .line 439
    .line 440
    sget-object v9, Lmsr;->q:Lmsr;

    .line 441
    .line 442
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_14

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_14
    const/16 v20, 0x1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_15
    :goto_e
    new-array v6, v4, [Ltx60;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v6, v5

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    aput-object v3, v6, v20

    .line 467
    .line 468
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v2, Ljava/util/Collection;

    .line 473
    .line 474
    new-instance v6, Lf260;

    .line 475
    .line 476
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    new-instance v11, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v12, "row_"

    .line 487
    .line 488
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    new-instance v9, Luz5;

    .line 506
    .line 507
    invoke-direct {v9, v3}, Luz5;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v8, v3, v9}, Lf260;-><init>(Lmsr;Ljava/util/List;Luz5;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_10

    .line 519
    :goto_f
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    instance-of v3, v3, Lf260;

    .line 524
    .line 525
    if-eqz v3, :cond_16

    .line 526
    .line 527
    check-cast v2, Ljava/util/Collection;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v3, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_10

    .line 535
    :cond_16
    const/4 v3, 0x0

    .line 536
    check-cast v2, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-static {v6, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_10
    move v3, v7

    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_17
    const/4 v3, 0x0

    .line 546
    invoke-static {}, Lgee;->d0()V

    .line 547
    .line 548
    .line 549
    throw v3

    .line 550
    :cond_18
    check-cast v2, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-static {v2}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0
.end method
