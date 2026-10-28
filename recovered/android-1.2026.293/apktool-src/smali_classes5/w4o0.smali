.class public final Lw4o0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lpxo0;

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lx4o0;


# direct methods
.method public constructor <init>(Lx4o0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4o0;->s:Lx4o0;

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
    new-instance v0, Lw4o0;

    .line 2
    .line 3
    iget-object p0, p0, Lw4o0;->s:Lx4o0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw4o0;-><init>(Lx4o0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw4o0;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lw4o0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw4o0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw4o0;->s:Lx4o0;

    .line 4
    .line 5
    iget-object v2, v1, Lx4o0;->r:Lvbj0;

    .line 6
    .line 7
    iget-object v3, v1, Lx4o0;->q:Lpbj0;

    .line 8
    .line 9
    iget-object v4, v0, Lw4o0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ltxx0;

    .line 12
    .line 13
    iget-byte v5, v0, Lw4o0;->q:B

    .line 14
    .line 15
    sget-object v6, Lu4o0;->e:Lu4o0;

    .line 16
    .line 17
    sget-object v7, Ltdm0;->a:Ltdm0;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lu4o0;->b:Lu4o0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    sget-object v13, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-eq v5, v12, :cond_1

    .line 30
    .line 31
    if-ne v5, v8, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lw4o0;->p:I

    .line 34
    .line 35
    iget-object v3, v0, Lw4o0;->o:Lpxo0;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move v5, v8

    .line 41
    move/from16 v16, v12

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lw4o0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v12, v0, Lw4o0;->q:B

    .line 70
    .line 71
    invoke-static {v4, v11, v7, v0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v13, :cond_3

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    :goto_0
    check-cast v5, Lzdm0;

    .line 80
    .line 81
    iget v14, v1, Lx4o0;->e:F

    .line 82
    .line 83
    iget-object v15, v1, Lx4o0;->a:Laq70;

    .line 84
    .line 85
    iget-boolean v11, v1, Lx4o0;->d:Z

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    iget-object v11, v1, Lx4o0;->c:Lhd2;

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v11}, Lhd2;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ne v11, v12, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    move/from16 v16, v12

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    cmpl-float v11, v11, v14

    .line 112
    .line 113
    if-lez v11, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v15}, Laq70;->h()Llp70;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    iget-object v12, v15, Laq70;->e:Lpp70;

    .line 123
    .line 124
    iget v8, v11, Llp70;->o:I

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    iget-boolean v8, v1, Lx4o0;->b:Z

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v15}, Laq70;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_d

    .line 139
    .line 140
    iget-object v8, v12, Lpp70;->a:Lrbj0;

    .line 141
    .line 142
    invoke-virtual {v8}, Lrbj0;->m()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_f

    .line 147
    .line 148
    iget-object v8, v12, Lpp70;->b:Lrbj0;

    .line 149
    .line 150
    invoke-virtual {v8}, Lrbj0;->m()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v8, v8

    .line 155
    cmpg-float v8, v8, v14

    .line 156
    .line 157
    if-gtz v8, :cond_f

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v8, v11, Llp70;->l:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v8}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lmp70;

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget v12, v8, Lmp70;->a:I

    .line 172
    .line 173
    iget v9, v11, Llp70;->o:I

    .line 174
    .line 175
    add-int/lit8 v9, v9, -0x1

    .line 176
    .line 177
    if-eq v12, v9, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    iget v9, v11, Llp70;->n:I

    .line 181
    .line 182
    iget v11, v11, Llp70;->r:I

    .line 183
    .line 184
    sub-int/2addr v9, v11

    .line 185
    iget v11, v8, Lmp70;->p:I

    .line 186
    .line 187
    iget v8, v8, Lmp70;->q:I

    .line 188
    .line 189
    add-int/2addr v11, v8

    .line 190
    sub-int/2addr v11, v9

    .line 191
    if-gez v11, :cond_b

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    :cond_b
    invoke-virtual {v15}, Laq70;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    int-to-float v8, v11

    .line 201
    cmpg-float v8, v8, v14

    .line 202
    .line 203
    if-gtz v8, :cond_c

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    :goto_2
    const/4 v9, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    :goto_3
    iget-object v8, v1, Lx4o0;->t:Luhw0;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    if-eqz v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iput-object v9, v1, Lx4o0;->t:Luhw0;

    .line 217
    .line 218
    iget-object v8, v1, Lx4o0;->o:Lpbj0;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-virtual {v8, v11}, Lpbj0;->n(F)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, Lx4o0;->p:Lpbj0;

    .line 225
    .line 226
    invoke-virtual {v8, v11}, Lpbj0;->n(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v11}, Lpbj0;->n(F)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lu4o0;->a:Lu4o0;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_4
    new-instance v2, Lpxo0;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-wide v11, v5, Lzdm0;->a:J

    .line 246
    .line 247
    iput-wide v11, v2, Lpxo0;->a:J

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_5
    if-nez v2, :cond_1e

    .line 252
    .line 253
    :try_start_1
    iput-object v4, v0, Lw4o0;->r:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v0, Lw4o0;->o:Lpxo0;

    .line 256
    .line 257
    iput v2, v0, Lw4o0;->p:I

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    iput-byte v5, v0, Lw4o0;->q:B

    .line 261
    .line 262
    invoke-virtual {v4, v7, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-ne v8, v13, :cond_10

    .line 267
    .line 268
    :goto_6
    return-object v13

    .line 269
    :cond_10
    :goto_7
    check-cast v8, Lsdm0;

    .line 270
    .line 271
    iget-object v11, v8, Lsdm0;->a:Ljava/util/List;

    .line 272
    .line 273
    check-cast v11, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    move-object v14, v12

    .line 290
    check-cast v14, Lzdm0;

    .line 291
    .line 292
    iget-wide v14, v14, Lzdm0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    :try_start_2
    iget-wide v5, v3, Lpxo0;->a:J

    .line 297
    .line 298
    invoke-static {v14, v15, v5, v6}, Lydm0;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    move-object/from16 v6, v17

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_8

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_12
    move-object/from16 v17, v6

    .line 313
    .line 314
    move-object v12, v9

    .line 315
    :goto_9
    check-cast v12, Lzdm0;

    .line 316
    .line 317
    if-eqz v12, :cond_1c

    .line 318
    .line 319
    invoke-virtual {v12}, Lzdm0;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_13

    .line 324
    .line 325
    invoke-static {v12}, Lej81;->k(Lzdm0;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_13
    invoke-static {v12}, Lej81;->k(Lzdm0;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_1b

    .line 338
    .line 339
    iget-object v5, v8, Lsdm0;->a:Ljava/util/List;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_15

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v8, v6

    .line 358
    check-cast v8, Lzdm0;

    .line 359
    .line 360
    iget-boolean v8, v8, Lzdm0;->d:Z

    .line 361
    .line 362
    if-eqz v8, :cond_14

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    move-object v6, v9

    .line 366
    :goto_a
    check-cast v6, Lzdm0;

    .line 367
    .line 368
    if-nez v6, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v1}, Lx4o0;->c()Lu4o0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eq v5, v10, :cond_17

    .line 375
    .line 376
    :cond_16
    move/from16 v8, v16

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_17
    iget-boolean v5, v1, Lx4o0;->d:Z

    .line 380
    .line 381
    if-eqz v5, :cond_18

    .line 382
    .line 383
    invoke-virtual {v1}, Lx4o0;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_18

    .line 388
    .line 389
    move/from16 v5, v16

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_18
    const/4 v5, 0x0

    .line 393
    :goto_b
    if-eqz v5, :cond_19

    .line 394
    .line 395
    sget-object v6, Lu4o0;->c:Lu4o0;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_19
    sget-object v6, Lu4o0;->d:Lu4o0;

    .line 399
    .line 400
    :goto_c
    invoke-virtual {v1, v6}, Lx4o0;->b(Lu4o0;)V

    .line 401
    .line 402
    .line 403
    if-eqz v5, :cond_16

    .line 404
    .line 405
    iget-object v5, v1, Lx4o0;->l:Lc730;

    .line 406
    .line 407
    move/from16 v8, v16

    .line 408
    .line 409
    invoke-interface {v5, v8}, Lc730;->g(I)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lx4o0;->n:Llfa;

    .line 413
    .line 414
    invoke-virtual {v5}, Llfa;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_d
    move v2, v8

    .line 418
    move/from16 v16, v2

    .line 419
    .line 420
    :goto_e
    move-object/from16 v6, v17

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_1a
    move/from16 v8, v16

    .line 425
    .line 426
    iget-wide v5, v6, Lzdm0;->a:J

    .line 427
    .line 428
    iput-wide v5, v3, Lpxo0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1b
    move/from16 v8, v16

    .line 432
    .line 433
    :goto_f
    move/from16 v16, v8

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1c
    :goto_10
    move-object/from16 v3, v17

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :goto_11
    if-nez v2, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v1}, Lx4o0;->c()Lu4o0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v10, :cond_1d

    .line 446
    .line 447
    move-object/from16 v3, v17

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Lx4o0;->b(Lu4o0;)V

    .line 450
    .line 451
    .line 452
    :cond_1d
    throw v0

    .line 453
    :cond_1e
    move-object v3, v6

    .line 454
    :goto_12
    if-nez v2, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v1}, Lx4o0;->c()Lu4o0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v10, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lx4o0;->b(Lu4o0;)V

    .line 463
    .line 464
    .line 465
    :cond_1f
    sget-object v0, La011;->a:La011;

    .line 466
    .line 467
    return-object v0
.end method
