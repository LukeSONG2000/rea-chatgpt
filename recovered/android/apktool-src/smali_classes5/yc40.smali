.class public final Lyc40;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lo050;

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lzc40;


# direct methods
.method public constructor <init>(Lzc40;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc40;->s:Lzc40;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq50;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lyc40;

    .line 2
    .line 3
    iget-object p0, p0, Lyc40;->s:Lzc40;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lyc40;-><init>(Lzc40;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lyc40;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyc40;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyc40;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyc40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lyc40;->s:Lzc40;

    .line 4
    .line 5
    iget-object v2, v1, Lzc40;->r:Le010;

    .line 6
    .line 7
    iget-object v3, v1, Lzc40;->q:La010;

    .line 8
    .line 9
    iget-object v4, v0, Lyc40;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, La0b0;

    .line 12
    .line 13
    iget-byte v5, v0, Lyc40;->q:B

    .line 14
    .line 15
    sget-object v6, Lwc40;->e:Lwc40;

    .line 16
    .line 17
    sget-object v7, Lay20;->a:Lay20;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    sget-object v10, Lwc40;->b:Lwc40;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    sget-object v13, Lboi;->a:Lboi;

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
    iget v2, v0, Lyc40;->p:I

    .line 34
    .line 35
    iget-object v3, v0, Lyc40;->o:Lo050;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lyc40;->r:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v12, v0, Lyc40;->q:B

    .line 70
    .line 71
    invoke-static {v4, v11, v7, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

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
    check-cast v5, Lgy20;

    .line 80
    .line 81
    iget v14, v1, Lzc40;->e:F

    .line 82
    .line 83
    iget-object v15, v1, Lzc40;->a:Ljcu;

    .line 84
    .line 85
    iget-boolean v11, v1, Lzc40;->d:Z

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    iget-object v11, v1, Lzc40;->c:Lvv0;

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v11}, Lvv0;->e()Z

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
    invoke-virtual {v3}, La010;->k()F

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
    invoke-virtual {v15}, Ljcu;->h()Lxbu;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    iget-object v12, v15, Ljcu;->e:Ls11;

    .line 123
    .line 124
    iget v8, v11, Lxbu;->n:I

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    iget-boolean v8, v1, Lzc40;->b:Z

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-virtual {v15}, Ljcu;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_d

    .line 139
    .line 140
    iget-object v8, v12, Ls11;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lb010;

    .line 143
    .line 144
    invoke-virtual {v8}, Lb010;->k()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_f

    .line 149
    .line 150
    iget-object v8, v12, Ls11;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lb010;

    .line 153
    .line 154
    invoke-virtual {v8}, Lb010;->k()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    int-to-float v8, v8

    .line 159
    cmpg-float v8, v8, v14

    .line 160
    .line 161
    if-gtz v8, :cond_f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v8, v11, Lxbu;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v8}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lybu;

    .line 171
    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget v12, v8, Lybu;->a:I

    .line 176
    .line 177
    iget v9, v11, Lxbu;->n:I

    .line 178
    .line 179
    add-int/lit8 v9, v9, -0x1

    .line 180
    .line 181
    if-eq v12, v9, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iget v9, v11, Lxbu;->m:I

    .line 185
    .line 186
    iget v11, v11, Lxbu;->q:I

    .line 187
    .line 188
    sub-int/2addr v9, v11

    .line 189
    iget v11, v8, Lybu;->p:I

    .line 190
    .line 191
    iget v8, v8, Lybu;->q:I

    .line 192
    .line 193
    add-int/2addr v11, v8

    .line 194
    sub-int/2addr v11, v9

    .line 195
    if-gez v11, :cond_b

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    :cond_b
    invoke-virtual {v15}, Ljcu;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    int-to-float v8, v11

    .line 205
    cmpg-float v8, v8, v14

    .line 206
    .line 207
    if-gtz v8, :cond_c

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    :goto_2
    const/4 v9, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    :goto_3
    iget-object v8, v1, Lzc40;->t:Lwx90;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    if-eqz v8, :cond_e

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iput-object v9, v1, Lzc40;->t:Lwx90;

    .line 221
    .line 222
    iget-object v8, v1, Lzc40;->o:La010;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-virtual {v8, v11}, La010;->m(F)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v1, Lzc40;->p:La010;

    .line 229
    .line 230
    invoke-virtual {v8, v11}, La010;->m(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, La010;->m(F)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lwc40;->a:Lwc40;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v10}, Le010;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_4
    new-instance v2, Lo050;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-wide v11, v5, Lgy20;->a:J

    .line 250
    .line 251
    iput-wide v11, v2, Lo050;->a:J

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_5
    if-nez v2, :cond_1e

    .line 256
    .line 257
    :try_start_1
    iput-object v4, v0, Lyc40;->r:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v0, Lyc40;->o:Lo050;

    .line 260
    .line 261
    iput v2, v0, Lyc40;->p:I

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    iput-byte v5, v0, Lyc40;->q:B

    .line 265
    .line 266
    invoke-virtual {v4, v7, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v8, v13, :cond_10

    .line 271
    .line 272
    :goto_6
    return-object v13

    .line 273
    :cond_10
    :goto_7
    check-cast v8, Lzx20;

    .line 274
    .line 275
    iget-object v11, v8, Lzx20;->a:Ljava/util/List;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_12

    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object v14, v12

    .line 294
    check-cast v14, Lgy20;

    .line 295
    .line 296
    iget-wide v14, v14, Lgy20;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    :try_start_2
    iget-wide v5, v3, Lo050;->a:J

    .line 301
    .line 302
    invoke-static {v14, v15, v5, v6}, Lfy20;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move-object/from16 v6, v17

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    goto :goto_8

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_12
    move-object/from16 v17, v6

    .line 317
    .line 318
    move-object v12, v9

    .line 319
    :goto_9
    check-cast v12, Lgy20;

    .line 320
    .line 321
    if-eqz v12, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v12}, Lgy20;->l()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_13

    .line 328
    .line 329
    invoke-static {v12}, Lmbt;->K(Lgy20;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_13

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :cond_13
    invoke-static {v12}, Lmbt;->K(Lgy20;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_1b

    .line 342
    .line 343
    iget-object v5, v8, Lzx20;->a:Ljava/util/List;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_15

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move-object v8, v6

    .line 362
    check-cast v8, Lgy20;

    .line 363
    .line 364
    iget-boolean v8, v8, Lgy20;->d:Z

    .line 365
    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_15
    move-object v6, v9

    .line 370
    :goto_a
    check-cast v6, Lgy20;

    .line 371
    .line 372
    if-nez v6, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v1}, Lzc40;->c()Lwc40;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eq v5, v10, :cond_17

    .line 379
    .line 380
    :cond_16
    move/from16 v8, v16

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_17
    iget-boolean v5, v1, Lzc40;->d:Z

    .line 384
    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    invoke-virtual {v1}, Lzc40;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_18

    .line 392
    .line 393
    move/from16 v5, v16

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_18
    const/4 v5, 0x0

    .line 397
    :goto_b
    if-eqz v5, :cond_19

    .line 398
    .line 399
    sget-object v6, Lwc40;->c:Lwc40;

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_19
    sget-object v6, Lwc40;->d:Lwc40;

    .line 403
    .line 404
    :goto_c
    invoke-virtual {v1, v6}, Lzc40;->b(Lwc40;)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_16

    .line 408
    .line 409
    iget-object v5, v1, Lzc40;->l:Ld7r;

    .line 410
    .line 411
    move/from16 v8, v16

    .line 412
    .line 413
    invoke-interface {v5, v8}, Ld7r;->h(I)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Lzc40;->n:Lejz;

    .line 417
    .line 418
    invoke-virtual {v5}, Lejz;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_d
    move v2, v8

    .line 422
    move/from16 v16, v2

    .line 423
    .line 424
    :goto_e
    move-object/from16 v6, v17

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_1a
    move/from16 v8, v16

    .line 429
    .line 430
    iget-wide v5, v6, Lgy20;->a:J

    .line 431
    .line 432
    iput-wide v5, v3, Lo050;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1b
    move/from16 v8, v16

    .line 436
    .line 437
    :goto_f
    move/from16 v16, v8

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1c
    :goto_10
    move-object/from16 v3, v17

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :goto_11
    if-nez v2, :cond_1d

    .line 444
    .line 445
    invoke-virtual {v1}, Lzc40;->c()Lwc40;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v10, :cond_1d

    .line 450
    .line 451
    move-object/from16 v3, v17

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lzc40;->b(Lwc40;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    throw v0

    .line 457
    :cond_1e
    move-object v3, v6

    .line 458
    :goto_12
    if-nez v2, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v1}, Lzc40;->c()Lwc40;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v10, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lzc40;->b(Lwc40;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 470
    .line 471
    return-object v0
.end method
