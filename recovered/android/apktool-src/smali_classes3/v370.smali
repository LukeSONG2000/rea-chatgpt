.class public final synthetic Lv370;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le570;


# direct methods
.method public synthetic constructor <init>(Le570;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv370;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv370;->b:Le570;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv370;->a:B

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lv370;->b:Le570;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Le570;->a:Lj570;

    .line 20
    .line 21
    invoke-virtual {v10}, Le570;->m()Ll6u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj570;->d(Ll6u;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lx8w;->a:Lgty;

    .line 38
    .line 39
    new-instance v2, Lgty;

    .line 40
    .line 41
    invoke-direct {v2}, Lgty;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lwpy;

    .line 58
    .line 59
    iget-wide v12, v11, Lwpy;->a:J

    .line 60
    .line 61
    iget-object v14, v11, Lwpy;->c:La470;

    .line 62
    .line 63
    invoke-virtual {v14}, La470;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lfub0;

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    move-object/from16 p0, v1

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v15, v14, Lfub0;->a:Leub0;

    .line 80
    .line 81
    iget-object v15, v15, Leub0;->a:Lj91;

    .line 82
    .line 83
    iget-object v15, v15, Lj91;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v6, Ln370;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    new-instance v1, Lm370;

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Lfub0;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3, v12, v13, v8}, Lm370;-><init>(IJI)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lm370;

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    add-int/lit8 v4, v15, -0x1

    .line 109
    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v14, v4}, Lfub0;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, v4, v12, v13, v15}, Lm370;-><init>(IJI)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v3, v8}, Ln370;-><init>(Lm370;Lm370;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_3
    iget-wide v3, v11, Lwpy;->a:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lgty;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v9, v2, Lgty;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v11, v9, v1

    .line 139
    .line 140
    iget-object v11, v2, Lgty;->b:[J

    .line 141
    .line 142
    aput-wide v3, v11, v1

    .line 143
    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    :goto_2
    add-int/lit8 v4, v17, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget v1, v2, Lgty;->e:I

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-ne v5, v9, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Ln370;

    .line 163
    .line 164
    iget-object v3, v5, Ln370;->a:Lm370;

    .line 165
    .line 166
    iget-object v4, v9, Ln370;->b:Lm370;

    .line 167
    .line 168
    invoke-direct {v1, v3, v4, v8}, Ln370;-><init>(Lm370;Lm370;Z)V

    .line 169
    .line 170
    .line 171
    move-object v5, v1

    .line 172
    :goto_3
    iget-object v0, v0, Lj570;->k:Le010;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, Le570;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v10, Le570;->t:Lz470;

    .line 184
    .line 185
    :goto_4
    return-object v7

    .line 186
    :pswitch_0
    iget-boolean v0, v10, Le570;->x:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10}, Le570;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    :cond_7
    move v8, v9

    .line 197
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_1
    invoke-virtual {v10}, Le570;->b()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Le570;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10}, Le570;->l()V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-object v7

    .line 215
    :pswitch_2
    iget-object v0, v0, Lv370;->b:Le570;

    .line 216
    .line 217
    iput-boolean v9, v0, Le570;->x:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Le570;->r()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Le570;->r:Le010;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Le570;->s:Le010;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v0, Le570;->u:Z

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Le570;->k()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    new-instance v1, Lp050;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lp050;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lo050;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Le570;->a:Lj570;

    .line 259
    .line 260
    invoke-virtual {v0}, Le570;->m()Ll6u;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v6, v10}, Lj570;->d(Ll6u;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_a
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, -0x1

    .line 281
    if-eqz v12, :cond_b

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lwpy;

    .line 288
    .line 289
    invoke-virtual {v6}, Lj570;->a()Lgty;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    iget-wide v4, v12, Lwpy;->a:J

    .line 296
    .line 297
    invoke-virtual {v14, v4, v5}, Lgty;->e(J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ln370;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    iget-object v5, v4, Ln370;->a:Lm370;

    .line 306
    .line 307
    iget v5, v5, Lm370;->b:I

    .line 308
    .line 309
    iget-object v4, v4, Ln370;->b:Lm370;

    .line 310
    .line 311
    iget v4, v4, Lm370;->b:I

    .line 312
    .line 313
    if-eq v5, v4, :cond_a

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    move v4, v13

    .line 323
    :goto_5
    if-eq v4, v13, :cond_e

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    move v11, v8

    .line 330
    :goto_6
    if-ge v11, v5, :cond_e

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lwpy;

    .line 337
    .line 338
    invoke-virtual {v6}, Lj570;->a()Lgty;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    iget-wide v14, v12, Lwpy;->a:J

    .line 343
    .line 344
    invoke-virtual {v13, v14, v15}, Lgty;->e(J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Ln370;

    .line 349
    .line 350
    if-eqz v13, :cond_d

    .line 351
    .line 352
    invoke-virtual {v12}, Lwpy;->i()Lj91;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v13, Ln370;->a:Lm370;

    .line 357
    .line 358
    iget v6, v6, Lm370;->b:I

    .line 359
    .line 360
    iget-object v10, v13, Ln370;->b:Lm370;

    .line 361
    .line 362
    iget v10, v10, Lm370;->b:I

    .line 363
    .line 364
    invoke-static {v6, v10}, Lz650;->a(II)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    if-lt v11, v4, :cond_c

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    move v9, v8

    .line 372
    :goto_7
    iget-wide v10, v12, Lwpy;->a:J

    .line 373
    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    iput-object v5, v1, Lp050;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v4, Lwub0;

    .line 379
    .line 380
    invoke-direct {v4, v13, v14}, Lwub0;-><init>(J)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-wide v10, v3, Lo050;->a:J

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    :goto_8
    iget-object v4, v1, Lp050;->a:Ljava/lang/Object;

    .line 392
    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    iget-wide v5, v3, Lo050;->a:J

    .line 400
    .line 401
    cmp-long v5, v5, v16

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    check-cast v4, Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-lez v4, :cond_f

    .line 412
    .line 413
    iget-object v4, v0, Le570;->v:Lwni;

    .line 414
    .line 415
    if-eqz v4, :cond_f

    .line 416
    .line 417
    new-instance v16, Lqs00;

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0xd

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    move-object/from16 v18, v1

    .line 426
    .line 427
    move-object/from16 v19, v2

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    invoke-direct/range {v16 .. v22}, Lqs00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    move-object/from16 v1, v17

    .line 437
    .line 438
    const/4 v2, 0x3

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v4, v3, v8, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_f
    move-object v1, v0

    .line 445
    :goto_9
    iput-boolean v8, v1, Le570;->u:Z

    .line 446
    .line 447
    return-object v7

    .line 448
    :pswitch_3
    const/4 v3, 0x0

    .line 449
    const-wide/16 v16, 0x0

    .line 450
    .line 451
    sget-object v0, Ldug0;->i:Llx40;

    .line 452
    .line 453
    iget-object v1, v10, Le570;->a:Lj570;

    .line 454
    .line 455
    iget-object v2, v10, Le570;->m:Le010;

    .line 456
    .line 457
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Le570;->i()Ln370;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_10
    iget-object v2, v10, Le570;->l:Ll6u;

    .line 469
    .line 470
    if-nez v2, :cond_11

    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_11
    invoke-interface {v2}, Ll6u;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_12

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_12
    invoke-virtual {v10}, Le570;->m()Ll6u;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1, v4}, Lj570;->d(Ll6u;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v5, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move v7, v8

    .line 504
    :goto_a
    if-ge v7, v6, :cond_15

    .line 505
    .line 506
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lwpy;

    .line 511
    .line 512
    invoke-virtual {v1}, Lj570;->a()Lgty;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    iget-wide v12, v10, Lwpy;->a:J

    .line 517
    .line 518
    invoke-virtual {v11, v12, v13}, Lgty;->e(J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, Ln370;

    .line 523
    .line 524
    if-eqz v11, :cond_13

    .line 525
    .line 526
    new-instance v12, Lgw00;

    .line 527
    .line 528
    invoke-direct {v12, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    move-object v12, v3

    .line 533
    :goto_b
    if-eqz v12, :cond_14

    .line 534
    .line 535
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_16

    .line 546
    .line 547
    if-eq v1, v9, :cond_16

    .line 548
    .line 549
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v5}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :cond_18
    move-object v1, v5

    .line 583
    check-cast v1, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    move v7, v8

    .line 590
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 591
    .line 592
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 593
    .line 594
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 595
    .line 596
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 597
    .line 598
    :goto_c
    if-ge v7, v1, :cond_1f

    .line 599
    .line 600
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    check-cast v14, Lgw00;

    .line 605
    .line 606
    iget-object v15, v14, Lgw00;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v15, Lwpy;

    .line 609
    .line 610
    iget-object v14, v14, Lgw00;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v14, Ln370;

    .line 613
    .line 614
    iget-object v3, v14, Ln370;->a:Lm370;

    .line 615
    .line 616
    iget v3, v3, Lm370;->b:I

    .line 617
    .line 618
    iget-object v14, v14, Ln370;->b:Lm370;

    .line 619
    .line 620
    iget v14, v14, Lm370;->b:I

    .line 621
    .line 622
    if-eq v3, v14, :cond_19

    .line 623
    .line 624
    invoke-virtual {v15}, Lwpy;->e()Ll6u;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v4, :cond_1a

    .line 629
    .line 630
    :cond_19
    move/from16 v21, v1

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :cond_1a
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    sub-int/2addr v3, v9

    .line 643
    if-ne v6, v3, :cond_1b

    .line 644
    .line 645
    new-array v3, v9, [I

    .line 646
    .line 647
    aput v6, v3, v8

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    const/4 v14, 0x2

    .line 651
    new-array v14, v14, [I

    .line 652
    .line 653
    aput v6, v14, v8

    .line 654
    .line 655
    aput v3, v14, v9

    .line 656
    .line 657
    move-object v3, v14

    .line 658
    :goto_d
    array-length v6, v3

    .line 659
    move v14, v8

    .line 660
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 661
    .line 662
    const/high16 v24, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 663
    .line 664
    const/high16 v25, -0x800000    # Float.NEGATIVE_INFINITY

    .line 665
    .line 666
    const/high16 v26, -0x800000    # Float.NEGATIVE_INFINITY

    .line 667
    .line 668
    :goto_e
    if-ge v14, v6, :cond_1e

    .line 669
    .line 670
    aget v8, v3, v14

    .line 671
    .line 672
    iget-object v9, v15, Lwpy;->c:La470;

    .line 673
    .line 674
    invoke-virtual {v9}, La470;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Lfub0;

    .line 679
    .line 680
    if-nez v9, :cond_1c

    .line 681
    .line 682
    move/from16 v21, v1

    .line 683
    .line 684
    move-object/from16 v22, v3

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    goto :goto_f

    .line 688
    :cond_1c
    move/from16 v21, v1

    .line 689
    .line 690
    iget-object v1, v9, Lfub0;->a:Leub0;

    .line 691
    .line 692
    iget-object v1, v1, Leub0;->a:Lj91;

    .line 693
    .line 694
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    move-object/from16 v22, v3

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    if-ge v1, v3, :cond_1d

    .line 704
    .line 705
    :goto_f
    sget-object v1, Llx40;->e:Llx40;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    goto :goto_10

    .line 709
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {v8, v3, v1}, Lltt;->d0(III)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {v9, v1}, Lfub0;->b(I)Llx40;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_10
    iget v8, v1, Llx40;->a:F

    .line 721
    .line 722
    move/from16 v9, v23

    .line 723
    .line 724
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 725
    .line 726
    .line 727
    move-result v23

    .line 728
    iget v8, v1, Llx40;->b:F

    .line 729
    .line 730
    move/from16 v9, v24

    .line 731
    .line 732
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 733
    .line 734
    .line 735
    move-result v24

    .line 736
    iget v8, v1, Llx40;->c:F

    .line 737
    .line 738
    move/from16 v9, v25

    .line 739
    .line 740
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 741
    .line 742
    .line 743
    move-result v25

    .line 744
    iget v1, v1, Llx40;->d:F

    .line 745
    .line 746
    move/from16 v8, v26

    .line 747
    .line 748
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 749
    .line 750
    .line 751
    move-result v26

    .line 752
    add-int/lit8 v14, v14, 0x1

    .line 753
    .line 754
    move v8, v3

    .line 755
    move/from16 v1, v21

    .line 756
    .line 757
    move-object/from16 v3, v22

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    goto :goto_e

    .line 761
    :cond_1e
    move/from16 v21, v1

    .line 762
    .line 763
    move v3, v8

    .line 764
    move/from16 v9, v23

    .line 765
    .line 766
    move/from16 v8, v26

    .line 767
    .line 768
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    int-to-long v14, v1

    .line 773
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    move-object v6, v4

    .line 778
    int-to-long v3, v1

    .line 779
    const/16 v1, 0x20

    .line 780
    .line 781
    shl-long/2addr v14, v1

    .line 782
    const-wide v22, 0xffffffffL

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    and-long v3, v3, v22

    .line 788
    .line 789
    or-long/2addr v3, v14

    .line 790
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    int-to-long v14, v9

    .line 795
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    int-to-long v8, v8

    .line 800
    shl-long/2addr v14, v1

    .line 801
    and-long v8, v8, v22

    .line 802
    .line 803
    or-long/2addr v8, v14

    .line 804
    invoke-interface {v2, v6, v3, v4}, Ll6u;->k(Ll6u;J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    invoke-interface {v2, v6, v8, v9}, Ll6u;->k(Ll6u;J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v8

    .line 812
    shr-long v14, v3, v1

    .line 813
    .line 814
    long-to-int v6, v14

    .line 815
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    and-long v3, v3, v22

    .line 824
    .line 825
    long-to-int v3, v3

    .line 826
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    shr-long v3, v8, v1

    .line 835
    .line 836
    long-to-int v1, v3

    .line 837
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    and-long v3, v8, v22

    .line 846
    .line 847
    long-to-int v1, v3

    .line 848
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 857
    .line 858
    move/from16 v1, v21

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    const/4 v8, 0x0

    .line 862
    const/4 v9, 0x1

    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :cond_1f
    new-instance v1, Llx40;

    .line 866
    .line 867
    invoke-direct {v1, v10, v11, v12, v13}, Llx40;-><init>(FFFF)V

    .line 868
    .line 869
    .line 870
    :goto_12
    invoke-virtual {v1, v0}, Llx40;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_20

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_20
    invoke-static {v2}, Ldug0;->d0(Ll6u;)Llx40;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v1}, Llx40;->l(Llx40;)Llx40;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget v1, v0, Llx40;->c:F

    .line 886
    .line 887
    iget v3, v0, Llx40;->a:F

    .line 888
    .line 889
    sub-float/2addr v1, v3

    .line 890
    const/4 v3, 0x0

    .line 891
    cmpg-float v1, v1, v3

    .line 892
    .line 893
    if-ltz v1, :cond_22

    .line 894
    .line 895
    iget v1, v0, Llx40;->d:F

    .line 896
    .line 897
    iget v4, v0, Llx40;->b:F

    .line 898
    .line 899
    sub-float/2addr v1, v4

    .line 900
    cmpg-float v1, v1, v3

    .line 901
    .line 902
    if-gez v1, :cond_21

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_21
    move-wide/from16 v4, v16

    .line 906
    .line 907
    invoke-interface {v2, v4, v5}, Ll6u;->R(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    invoke-virtual {v0, v1, v2}, Llx40;->p(J)Llx40;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget v1, v0, Llx40;->d:F

    .line 916
    .line 917
    sget-object v2, Ly470;->a:Lfd70;

    .line 918
    .line 919
    const/high16 v2, 0x42c80000    # 100.0f

    .line 920
    .line 921
    add-float/2addr v1, v2

    .line 922
    const/4 v2, 0x7

    .line 923
    invoke-static {v0, v3, v3, v1, v2}, Llx40;->b(Llx40;FFFI)Llx40;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    goto :goto_14

    .line 928
    :cond_22
    :goto_13
    const/4 v6, 0x0

    .line 929
    :goto_14
    return-object v6

    .line 930
    :pswitch_4
    invoke-virtual {v10}, Le570;->l()V

    .line 931
    .line 932
    .line 933
    return-object v7

    .line 934
    :pswitch_5
    iget-object v0, v10, Le570;->p:Le010;

    .line 935
    .line 936
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ln900;

    .line 941
    .line 942
    if-eqz v0, :cond_23

    .line 943
    .line 944
    iget-wide v2, v0, Ln900;->a:J

    .line 945
    .line 946
    :cond_23
    new-instance v0, Ln900;

    .line 947
    .line 948
    invoke-direct {v0, v2, v3}, Ln900;-><init>(J)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_6
    iget-object v0, v10, Le570;->q:Le010;

    .line 953
    .line 954
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ln900;

    .line 959
    .line 960
    if-eqz v0, :cond_24

    .line 961
    .line 962
    iget-wide v2, v0, Ln900;->a:J

    .line 963
    .line 964
    :cond_24
    new-instance v0, Ln900;

    .line 965
    .line 966
    invoke-direct {v0, v2, v3}, Ln900;-><init>(J)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
