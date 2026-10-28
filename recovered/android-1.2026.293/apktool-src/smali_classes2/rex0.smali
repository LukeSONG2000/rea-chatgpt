.class public final Lrex0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:Ltdm0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltex0;


# direct methods
.method public constructor <init>(Ltex0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrex0;->s:Ltex0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lrex0;

    .line 2
    .line 3
    iget-object p0, p0, Lrex0;->s:Ltex0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrex0;-><init>(Ltex0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrex0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrex0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrex0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrex0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrex0;->q:B

    .line 4
    .line 5
    iget-object v2, v0, Lrex0;->s:Ltex0;

    .line 6
    .line 7
    sget-object v3, Ltdm0;->a:Ltdm0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lrex0;->o:Lzdm0;

    .line 24
    .line 25
    iget-object v2, v0, Lrex0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltxx0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move v6, v4

    .line 35
    move-object v4, v8

    .line 36
    move-object v7, v9

    .line 37
    const/4 v13, 0x0

    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    iget-object v1, v0, Lrex0;->p:Ltdm0;

    .line 47
    .line 48
    iget-object v10, v0, Lrex0;->o:Lzdm0;

    .line 49
    .line 50
    iget-object v11, v0, Lrex0;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Ltxx0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v12, p1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lrex0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ltxx0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lrex0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ltxx0;

    .line 77
    .line 78
    iput-object v1, v0, Lrex0;->r:Ljava/lang/Object;

    .line 79
    .line 80
    iput-byte v7, v0, Lrex0;->q:B

    .line 81
    .line 82
    invoke-static {v1, v7, v3, v0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-ne v10, v9, :cond_4

    .line 87
    .line 88
    :goto_0
    move-object v7, v9

    .line 89
    goto/16 :goto_17

    .line 90
    .line 91
    :cond_4
    :goto_1
    check-cast v10, Lzdm0;

    .line 92
    .line 93
    iget v11, v10, Lzdm0;->i:I

    .line 94
    .line 95
    iget-wide v12, v10, Lzdm0;->c:J

    .line 96
    .line 97
    if-ne v11, v4, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v14, 0x4

    .line 101
    if-ne v11, v14, :cond_2c

    .line 102
    .line 103
    :goto_2
    const/16 v11, 0x20

    .line 104
    .line 105
    shr-long v14, v12, v11

    .line 106
    .line 107
    long-to-int v14, v14

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    cmpl-float v15, v15, v16

    .line 115
    .line 116
    if-ltz v15, :cond_6

    .line 117
    .line 118
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v15, v1, Ltxx0;->e:Luxx0;

    .line 123
    .line 124
    move/from16 p1, v11

    .line 125
    .line 126
    move-wide/from16 v17, v12

    .line 127
    .line 128
    iget-wide v11, v15, Luxx0;->y:J

    .line 129
    .line 130
    shr-long v11, v11, p1

    .line 131
    .line 132
    long-to-int v11, v11

    .line 133
    int-to-float v11, v11

    .line 134
    cmpg-float v11, v14, v11

    .line 135
    .line 136
    if-gez v11, :cond_6

    .line 137
    .line 138
    const-wide v11, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v13, v17, v11

    .line 144
    .line 145
    long-to-int v13, v13

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    cmpl-float v14, v14, v16

    .line 151
    .line 152
    if-ltz v14, :cond_6

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v1, Ltxx0;->e:Luxx0;

    .line 159
    .line 160
    iget-wide v14, v14, Luxx0;->y:J

    .line 161
    .line 162
    and-long/2addr v11, v14

    .line 163
    long-to-int v11, v11

    .line 164
    int-to-float v11, v11

    .line 165
    cmpg-float v11, v13, v11

    .line 166
    .line 167
    if-gez v11, :cond_6

    .line 168
    .line 169
    move v11, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_3
    iget-boolean v12, v2, Ltex0;->r:Z

    .line 173
    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    sget-object v11, Ltdm0;->b:Ltdm0;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    move-object v11, v3

    .line 183
    :goto_5
    move-object/from16 v20, v11

    .line 184
    .line 185
    move-object v11, v1

    .line 186
    move-object/from16 v1, v20

    .line 187
    .line 188
    :goto_6
    iput-object v11, v0, Lrex0;->r:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v0, Lrex0;->o:Lzdm0;

    .line 191
    .line 192
    iput-object v1, v0, Lrex0;->p:Ltdm0;

    .line 193
    .line 194
    iput-byte v5, v0, Lrex0;->q:B

    .line 195
    .line 196
    invoke-virtual {v11, v1, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-ne v12, v9, :cond_9

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    :goto_7
    check-cast v12, Lsdm0;

    .line 204
    .line 205
    iget-object v13, v12, Lsdm0;->a:Ljava/util/List;

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    check-cast v14, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    const/4 v15, 0x0

    .line 215
    :goto_8
    if-ge v15, v14, :cond_b

    .line 216
    .line 217
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v4, v16

    .line 222
    .line 223
    check-cast v4, Lzdm0;

    .line 224
    .line 225
    invoke-virtual {v4}, Lzdm0;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    move-object/from16 v19, v9

    .line 230
    .line 231
    if-nez v18, :cond_a

    .line 232
    .line 233
    iget-wide v8, v4, Lzdm0;->a:J

    .line 234
    .line 235
    iget-wide v6, v10, Lzdm0;->a:J

    .line 236
    .line 237
    invoke-static {v8, v9, v6, v7}, Lydm0;->a(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    iget-boolean v4, v4, Lzdm0;->d:Z

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move-object/from16 v9, v19

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    const/4 v7, 0x1

    .line 254
    const/4 v8, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    move-object/from16 v19, v9

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_9
    move-object/from16 v4, v16

    .line 261
    .line 262
    check-cast v4, Lzdm0;

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-wide v6, v4, Lzdm0;->b:J

    .line 268
    .line 269
    iget-wide v8, v10, Lzdm0;->b:J

    .line 270
    .line 271
    sub-long/2addr v6, v8

    .line 272
    invoke-virtual {v11}, Ltxx0;->e()Lll21;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Lll21;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    cmp-long v6, v6, v8

    .line 281
    .line 282
    if-ltz v6, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    iget v6, v12, Lsdm0;->c:I

    .line 286
    .line 287
    if-ne v6, v5, :cond_e

    .line 288
    .line 289
    :goto_a
    const/4 v4, 0x0

    .line 290
    goto :goto_b

    .line 291
    :cond_e
    iget-wide v6, v4, Lzdm0;->c:J

    .line 292
    .line 293
    iget-wide v8, v10, Lzdm0;->c:J

    .line 294
    .line 295
    invoke-static {v6, v7, v8, v9}, Lp1g0;->g(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v6, v7}, Lp1g0;->e(J)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v11}, Ltxx0;->e()Lll21;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Lll21;->e()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    cmpl-float v6, v6, v7

    .line 312
    .line 313
    if-lez v6, :cond_2b

    .line 314
    .line 315
    :goto_b
    if-nez v4, :cond_f

    .line 316
    .line 317
    goto/16 :goto_1b

    .line 318
    .line 319
    :cond_f
    iget-boolean v1, v2, Ltex0;->r:Z

    .line 320
    .line 321
    if-nez v1, :cond_25

    .line 322
    .line 323
    iget-object v1, v2, Lmqd0;->a:Lmqd0;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_c
    const/16 v6, 0x10

    .line 327
    .line 328
    if-eqz v1, :cond_17

    .line 329
    .line 330
    instance-of v7, v1, Lqb10;

    .line 331
    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    check-cast v1, Lqb10;

    .line 335
    .line 336
    invoke-static {v1}, Lqb10;->D1(Lqb10;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_10
    iget v7, v1, Lmqd0;->c:I

    .line 342
    .line 343
    and-int/lit16 v7, v7, 0x400

    .line 344
    .line 345
    if-eqz v7, :cond_16

    .line 346
    .line 347
    instance-of v7, v1, Lctu;

    .line 348
    .line 349
    if-eqz v7, :cond_16

    .line 350
    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, Lctu;

    .line 353
    .line 354
    iget-object v7, v7, Lctu;->p:Lmqd0;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_d
    if-eqz v7, :cond_15

    .line 358
    .line 359
    iget v9, v7, Lmqd0;->c:I

    .line 360
    .line 361
    and-int/lit16 v9, v9, 0x400

    .line 362
    .line 363
    if-eqz v9, :cond_14

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    if-ne v8, v9, :cond_11

    .line 369
    .line 370
    move-object v1, v7

    .line 371
    goto :goto_e

    .line 372
    :cond_11
    if-nez v5, :cond_12

    .line 373
    .line 374
    new-instance v5, Ln5e0;

    .line 375
    .line 376
    new-array v9, v6, [Lmqd0;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-direct {v5, v12, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    if-eqz v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :cond_13
    invoke-virtual {v5, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    :goto_e
    iget-object v7, v7, Lmqd0;->f:Lmqd0;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_15
    const/4 v9, 0x1

    .line 395
    if-ne v8, v9, :cond_16

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_16
    invoke-static {v5}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_c

    .line 403
    :cond_17
    iget-object v1, v2, Lmqd0;->a:Lmqd0;

    .line 404
    .line 405
    iget-boolean v1, v1, Lmqd0;->n:Z

    .line 406
    .line 407
    if-nez v1, :cond_18

    .line 408
    .line 409
    const-string v1, "visitChildren called on an unattached node"

    .line 410
    .line 411
    invoke-static {v1}, Lfu50;->c(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_18
    new-instance v1, Ln5e0;

    .line 415
    .line 416
    new-array v5, v6, [Lmqd0;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-direct {v1, v12, v5}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v2, Lmqd0;->a:Lmqd0;

    .line 423
    .line 424
    iget-object v7, v5, Lmqd0;->f:Lmqd0;

    .line 425
    .line 426
    if-nez v7, :cond_19

    .line 427
    .line 428
    invoke-static {v1, v5}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_19
    invoke-virtual {v1, v7}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    :goto_f
    iget v5, v1, Ln5e0;->c:I

    .line 436
    .line 437
    if-eqz v5, :cond_25

    .line 438
    .line 439
    add-int/lit8 v5, v5, -0x1

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lmqd0;

    .line 446
    .line 447
    iget v7, v5, Lmqd0;->d:I

    .line 448
    .line 449
    and-int/lit16 v7, v7, 0x400

    .line 450
    .line 451
    if-nez v7, :cond_1b

    .line 452
    .line 453
    invoke-static {v1, v5}, Llzr;->k(Ln5e0;Lmqd0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1b
    :goto_10
    if-eqz v5, :cond_1a

    .line 458
    .line 459
    iget v7, v5, Lmqd0;->c:I

    .line 460
    .line 461
    and-int/lit16 v7, v7, 0x400

    .line 462
    .line 463
    if-eqz v7, :cond_24

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    :goto_11
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    instance-of v8, v5, Lqb10;

    .line 469
    .line 470
    if-eqz v8, :cond_1c

    .line 471
    .line 472
    check-cast v5, Lqb10;

    .line 473
    .line 474
    invoke-static {v5}, Lqb10;->D1(Lqb10;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1c
    iget v8, v5, Lmqd0;->c:I

    .line 479
    .line 480
    and-int/lit16 v8, v8, 0x400

    .line 481
    .line 482
    if-eqz v8, :cond_22

    .line 483
    .line 484
    instance-of v8, v5, Lctu;

    .line 485
    .line 486
    if-eqz v8, :cond_22

    .line 487
    .line 488
    move-object v8, v5

    .line 489
    check-cast v8, Lctu;

    .line 490
    .line 491
    iget-object v8, v8, Lctu;->p:Lmqd0;

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    :goto_12
    if-eqz v8, :cond_21

    .line 495
    .line 496
    iget v9, v8, Lmqd0;->c:I

    .line 497
    .line 498
    and-int/lit16 v9, v9, 0x400

    .line 499
    .line 500
    if-eqz v9, :cond_1d

    .line 501
    .line 502
    add-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    if-ne v12, v9, :cond_1e

    .line 506
    .line 507
    move-object v5, v8

    .line 508
    :cond_1d
    const/4 v13, 0x0

    .line 509
    goto :goto_14

    .line 510
    :cond_1e
    if-nez v7, :cond_1f

    .line 511
    .line 512
    new-instance v7, Ln5e0;

    .line 513
    .line 514
    new-array v9, v6, [Lmqd0;

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-direct {v7, v13, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1f
    const/4 v13, 0x0

    .line 522
    :goto_13
    if-eqz v5, :cond_20

    .line 523
    .line 524
    invoke-virtual {v7, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    :cond_20
    invoke-virtual {v7, v8}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_14
    iget-object v8, v8, Lmqd0;->f:Lmqd0;

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_21
    const/4 v9, 0x1

    .line 535
    const/4 v13, 0x0

    .line 536
    if-ne v12, v9, :cond_23

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_22
    const/4 v9, 0x1

    .line 540
    const/4 v13, 0x0

    .line 541
    :cond_23
    invoke-static {v7}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    goto :goto_11

    .line 546
    :cond_24
    const/4 v9, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_25
    :goto_15
    const/4 v13, 0x0

    .line 552
    iget-object v1, v2, Ltex0;->q:Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lzdm0;->a()V

    .line 558
    .line 559
    .line 560
    move-object v1, v10

    .line 561
    move-object v2, v11

    .line 562
    :goto_16
    iput-object v2, v0, Lrex0;->r:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v1, v0, Lrex0;->o:Lzdm0;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    iput-object v4, v0, Lrex0;->p:Ltdm0;

    .line 568
    .line 569
    const/4 v6, 0x3

    .line 570
    iput-byte v6, v0, Lrex0;->q:B

    .line 571
    .line 572
    invoke-virtual {v2, v3, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    move-object/from16 v7, v19

    .line 577
    .line 578
    if-ne v5, v7, :cond_26

    .line 579
    .line 580
    :goto_17
    return-object v7

    .line 581
    :cond_26
    :goto_18
    check-cast v5, Lsdm0;

    .line 582
    .line 583
    iget-object v5, v5, Lsdm0;->a:Ljava/util/List;

    .line 584
    .line 585
    move-object v8, v5

    .line 586
    check-cast v8, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    move v12, v13

    .line 593
    :goto_19
    if-ge v12, v8, :cond_29

    .line 594
    .line 595
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    move-object v10, v9

    .line 600
    check-cast v10, Lzdm0;

    .line 601
    .line 602
    invoke-virtual {v10}, Lzdm0;->l()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_27

    .line 607
    .line 608
    iget-wide v14, v10, Lzdm0;->a:J

    .line 609
    .line 610
    move-object v11, v5

    .line 611
    iget-wide v4, v1, Lzdm0;->a:J

    .line 612
    .line 613
    invoke-static {v14, v15, v4, v5}, Lydm0;->a(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_28

    .line 618
    .line 619
    iget-boolean v4, v10, Lzdm0;->d:Z

    .line 620
    .line 621
    if-eqz v4, :cond_28

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_27
    move-object v11, v5

    .line 625
    :cond_28
    add-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    move-object v5, v11

    .line 628
    const/4 v4, 0x0

    .line 629
    goto :goto_19

    .line 630
    :cond_29
    const/4 v9, 0x0

    .line 631
    :goto_1a
    check-cast v9, Lzdm0;

    .line 632
    .line 633
    if-nez v9, :cond_2a

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_2a
    invoke-virtual {v9}, Lzdm0;->a()V

    .line 637
    .line 638
    .line 639
    move-object/from16 v19, v7

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_2b
    move-object/from16 v9, v19

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    const/4 v7, 0x1

    .line 646
    const/4 v8, 0x0

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_2c
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 650
    .line 651
    return-object v0
.end method
