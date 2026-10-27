.class public final Lkqz;
.super Ldrz;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lsiy;

.field public final d:Lo8w;

.field public final e:Ln9w;

.field public f:Ltqz;

.field public g:Lzx20;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lsiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqz;->c:Lsiy;

    .line 5
    .line 6
    new-instance p1, Lo8w;

    .line 7
    .line 8
    invoke-direct {p1}, Lo8w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkqz;->d:Lo8w;

    .line 12
    .line 13
    new-instance p1, Ln9w;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ln9w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkqz;->e:Ln9w;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lkqz;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lkqz;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ln9w;Ll6u;Lgsj;Z)Z
    .locals 43

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ldrz;->a(Ln9w;Ll6u;Lgsj;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lkqz;->c:Lsiy;

    .line 14
    .line 15
    iget-boolean v6, v5, Lsiy;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lky20;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lky20;

    .line 30
    .line 31
    invoke-static {v5}, Lrct;->O(Lky20;)Ltqz;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lkqz;->f:Ltqz;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Lsiy;->c:I

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lekk;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lekk;

    .line 51
    .line 52
    iget-object v10, v10, Lekk;->p:Lsiy;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Lsiy;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Lavy;

    .line 71
    .line 72
    new-array v13, v11, [Lsiy;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lavy;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Lsiy;->f:Lsiy;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lkqz;->f:Ltqz;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Ln9w;->k()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Lkqz;->d:Lo8w;

    .line 108
    .line 109
    iget-object v11, v0, Lkqz;->e:Ln9w;

    .line 110
    .line 111
    if-ge v8, v5, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ln9w;->g(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Ln9w;->m(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v14

    .line 122
    check-cast v15, Lgy20;

    .line 123
    .line 124
    invoke-virtual {v10, v12, v13}, Lo8w;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    invoke-virtual {v15}, Lgy20;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Lgy20;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    const-wide v17, 0x7fffffff7fffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v19, v9, v17

    .line 146
    .line 147
    const-wide v21, 0x7fffff007fffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-long v19, v19, v21

    .line 153
    .line 154
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v19, v19, v23

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    cmp-long v19, v19, v25

    .line 164
    .line 165
    if-nez v19, :cond_c

    .line 166
    .line 167
    and-long v19, v14, v17

    .line 168
    .line 169
    add-long v19, v19, v21

    .line 170
    .line 171
    and-long v19, v19, v23

    .line 172
    .line 173
    cmp-long v19, v19, v25

    .line 174
    .line 175
    if-nez v19, :cond_c

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lgy20;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lgy20;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object/from16 v19, v7

    .line 195
    .line 196
    check-cast v19, Ljava/util/Collection;

    .line 197
    .line 198
    move/from16 v28, v4

    .line 199
    .line 200
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v29, v5

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_6
    if-ge v5, v4, :cond_b

    .line 208
    .line 209
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    check-cast v19, Lccr;

    .line 214
    .line 215
    move/from16 v20, v4

    .line 216
    .line 217
    move/from16 v30, v5

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Lccr;->c()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    and-long v31, v4, v17

    .line 224
    .line 225
    add-long v31, v31, v21

    .line 226
    .line 227
    and-long v31, v31, v23

    .line 228
    .line 229
    cmp-long v31, v31, v25

    .line 230
    .line 231
    if-nez v31, :cond_a

    .line 232
    .line 233
    new-instance v32, Lccr;

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Lccr;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide v33

    .line 239
    move-object/from16 v31, v7

    .line 240
    .line 241
    iget-object v7, v0, Lkqz;->f:Ltqz;

    .line 242
    .line 243
    move/from16 v42, v8

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-virtual {v7, v2, v4, v5, v8}, Ltqz;->p(Ll6u;JZ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v35

    .line 250
    invoke-virtual/range {v19 .. v19}, Lccr;->d()F

    .line 251
    .line 252
    .line 253
    move-result v37

    .line 254
    invoke-virtual/range {v19 .. v19}, Lccr;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v38

    .line 258
    invoke-virtual/range {v19 .. v19}, Lccr;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v40

    .line 262
    invoke-direct/range {v32 .. v41}, Lccr;-><init>(JJFJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v32

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    move-object/from16 v31, v7

    .line 272
    .line 273
    move/from16 v42, v8

    .line 274
    .line 275
    :goto_7
    add-int/lit8 v5, v30, 0x1

    .line 276
    .line 277
    move/from16 v4, v20

    .line 278
    .line 279
    move-object/from16 v7, v31

    .line 280
    .line 281
    move/from16 v8, v42

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move/from16 v42, v8

    .line 285
    .line 286
    iget-object v4, v0, Lkqz;->f:Ltqz;

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    invoke-virtual {v4, v2, v9, v10, v8}, Ltqz;->p(Ll6u;JZ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    iget-object v4, v0, Lkqz;->f:Ltqz;

    .line 294
    .line 295
    invoke-virtual {v4, v2, v14, v15, v8}, Ltqz;->p(Ll6u;JZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    move-object/from16 v15, v16

    .line 302
    .line 303
    move-wide/from16 v16, v4

    .line 304
    .line 305
    invoke-static/range {v15 .. v20}, Lgy20;->b(Lgy20;JJLjava/util/ArrayList;)Lgy20;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v11, v12, v13, v4}, Ln9w;->i(JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move/from16 v28, v4

    .line 314
    .line 315
    move/from16 v29, v5

    .line 316
    .line 317
    move/from16 v42, v8

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v8, v42, 0x1

    .line 320
    .line 321
    move/from16 v4, v28

    .line 322
    .line 323
    move/from16 v5, v29

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    const/4 v9, 0x0

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_d
    move/from16 v28, v4

    .line 330
    .line 331
    invoke-virtual {v11}, Ln9w;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v10}, Lo8w;->c()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Ldrz;->a:Lavy;

    .line 341
    .line 342
    invoke-virtual {v0}, Lavy;->g()V

    .line 343
    .line 344
    .line 345
    const/16 v27, 0x1

    .line 346
    .line 347
    return v27

    .line 348
    :cond_e
    const/16 v27, 0x1

    .line 349
    .line 350
    invoke-virtual {v10}, Lo8w;->g()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/lit8 v2, v2, -0x1

    .line 355
    .line 356
    :goto_9
    const/4 v4, -0x1

    .line 357
    if-ge v4, v2, :cond_10

    .line 358
    .line 359
    invoke-virtual {v10, v2}, Lo8w;->f(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual {v1, v4, v5}, Ln9w;->d(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ltz v4, :cond_f

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_f
    invoke-virtual {v10, v2}, Lo8w;->j(I)V

    .line 371
    .line 372
    .line 373
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11}, Ln9w;->k()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ln9w;->k()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_b
    if-ge v4, v2, :cond_11

    .line 391
    .line 392
    invoke-virtual {v11, v4}, Ln9w;->m(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    new-instance v2, Lzx20;

    .line 403
    .line 404
    invoke-direct {v2, v1, v3}, Lzx20;-><init>(Ljava/util/List;Lgsj;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_c
    if-ge v5, v4, :cond_13

    .line 413
    .line 414
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object v7, v6

    .line 419
    check-cast v7, Lgy20;

    .line 420
    .line 421
    invoke-virtual {v7}, Lgy20;->d()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-virtual {v3, v7, v8}, Lgsj;->a(J)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_12

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_13
    const/4 v6, 0x0

    .line 436
    :goto_d
    check-cast v6, Lgy20;

    .line 437
    .line 438
    const/4 v1, 0x3

    .line 439
    if-eqz v6, :cond_1c

    .line 440
    .line 441
    if-nez p4, :cond_15

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    iput-boolean v14, v0, Lkqz;->i:Z

    .line 445
    .line 446
    :cond_14
    const/16 v27, 0x1

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_15
    const/4 v14, 0x0

    .line 450
    iget-boolean v3, v0, Lkqz;->i:Z

    .line 451
    .line 452
    if-nez v3, :cond_14

    .line 453
    .line 454
    invoke-virtual {v6}, Lgy20;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_16

    .line 459
    .line 460
    invoke-virtual {v6}, Lgy20;->i()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_14

    .line 465
    .line 466
    :cond_16
    iget-object v3, v0, Lkqz;->f:Ltqz;

    .line 467
    .line 468
    iget-wide v3, v3, Lkk20;->c:J

    .line 469
    .line 470
    invoke-static {v3, v4, v6}, Lmbt;->Z(JLgy20;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/16 v27, 0x1

    .line 475
    .line 476
    xor-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    iput-boolean v3, v0, Lkqz;->i:Z

    .line 479
    .line 480
    :goto_e
    iget-boolean v3, v0, Lkqz;->i:Z

    .line 481
    .line 482
    iget-boolean v4, v0, Lkqz;->h:Z

    .line 483
    .line 484
    const/4 v5, 0x5

    .line 485
    const/4 v7, 0x4

    .line 486
    if-eq v3, v4, :cond_1a

    .line 487
    .line 488
    iget v8, v2, Lzx20;->f:I

    .line 489
    .line 490
    if-ne v8, v1, :cond_17

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_17
    if-ne v8, v7, :cond_18

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_18
    if-ne v8, v5, :cond_1a

    .line 497
    .line 498
    :goto_f
    if-eqz v3, :cond_19

    .line 499
    .line 500
    move v5, v7

    .line 501
    :cond_19
    iput v5, v2, Lzx20;->f:I

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1a
    iget v8, v2, Lzx20;->f:I

    .line 505
    .line 506
    if-ne v8, v7, :cond_1b

    .line 507
    .line 508
    if-eqz v4, :cond_1b

    .line 509
    .line 510
    iget-boolean v4, v0, Lkqz;->j:Z

    .line 511
    .line 512
    if-nez v4, :cond_1b

    .line 513
    .line 514
    iput v1, v2, Lzx20;->f:I

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1b
    if-ne v8, v5, :cond_1d

    .line 518
    .line 519
    if-eqz v3, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v6}, Lgy20;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_1d

    .line 526
    .line 527
    iput v1, v2, Lzx20;->f:I

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1c
    const/4 v14, 0x0

    .line 531
    const/16 v27, 0x1

    .line 532
    .line 533
    :cond_1d
    :goto_10
    if-nez v28, :cond_21

    .line 534
    .line 535
    iget v3, v2, Lzx20;->f:I

    .line 536
    .line 537
    if-ne v3, v1, :cond_21

    .line 538
    .line 539
    iget-object v1, v0, Lkqz;->g:Lzx20;

    .line 540
    .line 541
    if-eqz v1, :cond_21

    .line 542
    .line 543
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-object v4, v2, Lzx20;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eq v3, v5, :cond_1e

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    move v5, v14

    .line 563
    :goto_11
    if-ge v5, v3, :cond_20

    .line 564
    .line 565
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lgy20;

    .line 570
    .line 571
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lgy20;

    .line 576
    .line 577
    invoke-virtual {v6}, Lgy20;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    invoke-virtual {v7}, Lgy20;->e()J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    invoke-static {v8, v9, v6, v7}, Ln900;->d(JJ)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_1f

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_20
    move v7, v14

    .line 596
    goto :goto_13

    .line 597
    :cond_21
    :goto_12
    move/from16 v7, v27

    .line 598
    .line 599
    :goto_13
    iput-object v2, v0, Lkqz;->g:Lzx20;

    .line 600
    .line 601
    return v7
.end method

.method public final b(Lgsj;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ldrz;->b(Lgsj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkqz;->g:Lzx20;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lkqz;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lkqz;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lzx20;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lgy20;

    .line 31
    .line 32
    invoke-virtual {v5}, Lgy20;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Lgy20;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {p1, v7, v8}, Lgsj;->a(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-boolean v8, p0, Lkqz;->i:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :cond_1
    if-nez v6, :cond_3

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Lkqz;->d:Lo8w;

    .line 55
    .line 56
    invoke-virtual {v5}, Lgy20;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v6, v7, v8}, Lo8w;->i(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v3, p0, Lkqz;->i:Z

    .line 67
    .line 68
    iget p1, v0, Lzx20;->f:I

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_5
    iput-boolean v3, p0, Lkqz;->j:Z

    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldrz;->a:Lavy;

    .line 2
    .line 3
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lavy;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lkqz;

    .line 14
    .line 15
    invoke-virtual {v4}, Lkqz;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lkqz;->c:Lsiy;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lky20;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lky20;

    .line 32
    .line 33
    invoke-interface {p0}, Lky20;->A0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lsiy;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lekk;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lekk;

    .line 50
    .line 51
    iget-object v3, v3, Lekk;->p:Lsiy;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lsiy;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lavy;

    .line 71
    .line 72
    new-array v6, v4, [Lsiy;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lavy;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lsiy;->f:Lsiy;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Ljmr;->b0(Lavy;)Lsiy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lgsj;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lkqz;->e:Ln9w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9w;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lkqz;->c:Lsiy;

    .line 14
    .line 15
    iget-boolean v4, v1, Lsiy;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lsiy;->h:Ltqz;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lkqz;->g:Lzx20;

    .line 40
    .line 41
    iget-object v5, p0, Lkqz;->f:Ltqz;

    .line 42
    .line 43
    iget-wide v5, v5, Lkk20;->c:J

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v2

    .line 47
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_b

    .line 49
    .line 50
    instance-of v10, v7, Lky20;

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    check-cast v7, Lky20;

    .line 55
    .line 56
    sget-object v9, Lay20;->c:Lay20;

    .line 57
    .line 58
    invoke-interface {v7, v4, v9, v5, v6}, Lky20;->z(Lzx20;Lay20;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iget v10, v7, Lsiy;->c:I

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_a

    .line 68
    .line 69
    instance-of v10, v7, Lekk;

    .line 70
    .line 71
    if-eqz v10, :cond_a

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lekk;

    .line 75
    .line 76
    iget-object v10, v10, Lekk;->p:Lsiy;

    .line 77
    .line 78
    move v12, v3

    .line 79
    :goto_2
    if-eqz v10, :cond_9

    .line 80
    .line 81
    iget v13, v10, Lsiy;->c:I

    .line 82
    .line 83
    and-int/2addr v13, v11

    .line 84
    if-eqz v13, :cond_8

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    if-ne v12, v9, :cond_5

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-nez v8, :cond_6

    .line 93
    .line 94
    new-instance v8, Lavy;

    .line 95
    .line 96
    new-array v13, v11, [Lsiy;

    .line 97
    .line 98
    invoke-direct {v8, v13, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v2

    .line 107
    :cond_7
    invoke-virtual {v8, v10}, Lavy;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_3
    iget-object v10, v10, Lsiy;->f:Lsiy;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    if-ne v12, v9, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_4
    invoke-static {v8}, Ljmr;->b0(Lavy;)Lsiy;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_b
    iget-boolean v1, v1, Lsiy;->n:Z

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    iget-object v1, p0, Ldrz;->a:Lavy;

    .line 126
    .line 127
    iget-object v4, v1, Lavy;->a:[Ljava/lang/Object;

    .line 128
    .line 129
    iget v1, v1, Lavy;->c:I

    .line 130
    .line 131
    :goto_5
    if-ge v3, v1, :cond_c

    .line 132
    .line 133
    aget-object v5, v4, v3

    .line 134
    .line 135
    check-cast v5, Lkqz;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lkqz;->d(Lgsj;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    move v3, v9

    .line 144
    :goto_6
    invoke-virtual {p0, p1}, Lkqz;->b(Lgsj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ln9w;->a()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lkqz;->f:Ltqz;

    .line 151
    .line 152
    return v3
.end method

.method public final e(Lgsj;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lkqz;->e:Ln9w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9w;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkqz;->c:Lsiy;

    .line 12
    .line 13
    iget-boolean v2, v0, Lsiy;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lsiy;->h:Ltqz;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lkqz;->g:Lzx20;

    .line 36
    .line 37
    iget-object v3, p0, Lkqz;->f:Ltqz;

    .line 38
    .line 39
    iget-wide v3, v3, Lkk20;->c:J

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, v0

    .line 43
    move-object v7, v5

    .line 44
    :goto_2
    const/16 v8, 0x10

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v6, :cond_b

    .line 48
    .line 49
    instance-of v10, v6, Lky20;

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    check-cast v6, Lky20;

    .line 54
    .line 55
    sget-object v8, Lay20;->a:Lay20;

    .line 56
    .line 57
    invoke-interface {v6, v2, v8, v3, v4}, Lky20;->z(Lzx20;Lay20;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    iget v10, v6, Lsiy;->c:I

    .line 62
    .line 63
    and-int/2addr v10, v8

    .line 64
    if-eqz v10, :cond_a

    .line 65
    .line 66
    instance-of v10, v6, Lekk;

    .line 67
    .line 68
    if-eqz v10, :cond_a

    .line 69
    .line 70
    move-object v10, v6

    .line 71
    check-cast v10, Lekk;

    .line 72
    .line 73
    iget-object v10, v10, Lekk;->p:Lsiy;

    .line 74
    .line 75
    move v11, v1

    .line 76
    :goto_3
    if-eqz v10, :cond_9

    .line 77
    .line 78
    iget v12, v10, Lsiy;->c:I

    .line 79
    .line 80
    and-int/2addr v12, v8

    .line 81
    if-eqz v12, :cond_8

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    if-ne v11, v9, :cond_5

    .line 86
    .line 87
    move-object v6, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-nez v7, :cond_6

    .line 90
    .line 91
    new-instance v7, Lavy;

    .line 92
    .line 93
    new-array v12, v8, [Lsiy;

    .line 94
    .line 95
    invoke-direct {v7, v12, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lavy;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v5

    .line 104
    :cond_7
    invoke-virtual {v7, v10}, Lavy;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_4
    iget-object v10, v10, Lsiy;->f:Lsiy;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    if-ne v11, v9, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    :goto_5
    invoke-static {v7}, Ljmr;->b0(Lavy;)Lsiy;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_b
    iget-boolean v6, v0, Lsiy;->n:Z

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-object p0, p0, Ldrz;->a:Lavy;

    .line 123
    .line 124
    iget-object v6, p0, Lavy;->a:[Ljava/lang/Object;

    .line 125
    .line 126
    iget p0, p0, Lavy;->c:I

    .line 127
    .line 128
    move v7, v1

    .line 129
    :goto_6
    if-ge v7, p0, :cond_c

    .line 130
    .line 131
    aget-object v10, v6, v7

    .line 132
    .line 133
    check-cast v10, Lkqz;

    .line 134
    .line 135
    invoke-virtual {v10, p1, p2}, Lkqz;->e(Lgsj;Z)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    iget-boolean p0, v0, Lsiy;->n:Z

    .line 142
    .line 143
    if-eqz p0, :cond_14

    .line 144
    .line 145
    move-object p0, v5

    .line 146
    :goto_7
    if-eqz v0, :cond_14

    .line 147
    .line 148
    instance-of p1, v0, Lky20;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    check-cast v0, Lky20;

    .line 153
    .line 154
    sget-object p1, Lay20;->b:Lay20;

    .line 155
    .line 156
    invoke-interface {v0, v2, p1, v3, v4}, Lky20;->z(Lzx20;Lay20;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    iget p1, v0, Lsiy;->c:I

    .line 161
    .line 162
    and-int/2addr p1, v8

    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    instance-of p1, v0, Lekk;

    .line 166
    .line 167
    if-eqz p1, :cond_13

    .line 168
    .line 169
    move-object p1, v0

    .line 170
    check-cast p1, Lekk;

    .line 171
    .line 172
    iget-object p1, p1, Lekk;->p:Lsiy;

    .line 173
    .line 174
    move p2, v1

    .line 175
    :goto_8
    if-eqz p1, :cond_12

    .line 176
    .line 177
    iget v6, p1, Lsiy;->c:I

    .line 178
    .line 179
    and-int/2addr v6, v8

    .line 180
    if-eqz v6, :cond_11

    .line 181
    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    if-ne p2, v9, :cond_e

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    goto :goto_9

    .line 188
    :cond_e
    if-nez p0, :cond_f

    .line 189
    .line 190
    new-instance p0, Lavy;

    .line 191
    .line 192
    new-array v6, v8, [Lsiy;

    .line 193
    .line 194
    invoke-direct {p0, v6, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_f
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lavy;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v5

    .line 203
    :cond_10
    invoke-virtual {p0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    :goto_9
    iget-object p1, p1, Lsiy;->f:Lsiy;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_12
    if-ne p2, v9, :cond_13

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_13
    :goto_a
    invoke-static {p0}, Ljmr;->b0(Lavy;)Lsiy;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_7

    .line 217
    :cond_14
    return v9
.end method

.method public final f(JLtty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqz;->d:Lo8w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo8w;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ltty;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lo8w;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkqz;->e:Ln9w;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ln9w;->j(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Ldrz;->a:Lavy;

    .line 25
    .line 26
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lavy;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lkqz;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lkqz;->f(JLtty;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkqz;->c:Lsiy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldrz;->a:Lavy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkqz;->d:Lo8w;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
