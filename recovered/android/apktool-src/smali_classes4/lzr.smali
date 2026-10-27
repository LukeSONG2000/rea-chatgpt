.class public final Llzr;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lgy20;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcs40;

.field public final synthetic w:F

.field public final synthetic x:Lpuy;

.field public final synthetic y:Lpuy;

.field public final synthetic z:Lpuy;


# direct methods
.method public constructor <init>(Lcs40;FLpuy;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzr;->v:Lcs40;

    .line 2
    .line 3
    iput p2, p0, Llzr;->w:F

    .line 4
    .line 5
    iput-object p3, p0, Llzr;->x:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Llzr;->y:Lpuy;

    .line 8
    .line 9
    iput-object p5, p0, Llzr;->z:Lpuy;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq50;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Llzr;

    .line 2
    .line 3
    iget-object v4, p0, Llzr;->y:Lpuy;

    .line 4
    .line 5
    iget-object v5, p0, Llzr;->z:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Llzr;->v:Lcs40;

    .line 8
    .line 9
    iget v2, p0, Llzr;->w:F

    .line 10
    .line 11
    iget-object v3, p0, Llzr;->x:Lpuy;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llzr;-><init>(Lcs40;FLpuy;Lpuy;Lpuy;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Llzr;->u:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Llzr;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llzr;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llzr;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Llzr;->t:B

    .line 8
    .line 9
    iget-object v5, v0, Llzr;->v:Lcs40;

    .line 10
    .line 11
    sget-object v11, Lay20;->a:Lay20;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    iget-object v14, v0, Llzr;->x:Lpuy;

    .line 15
    .line 16
    iget-object v15, v0, Llzr;->y:Lpuy;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v6, Lboi;->a:Lboi;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    iget v2, v0, Llzr;->r:I

    .line 29
    .line 30
    iget v7, v0, Llzr;->q:I

    .line 31
    .line 32
    iget-wide v8, v0, Llzr;->s:J

    .line 33
    .line 34
    iget v10, v0, Llzr;->p:I

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    iget-object v13, v0, Llzr;->o:Lgy20;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move/from16 v19, v2

    .line 44
    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    move v4, v7

    .line 48
    move-object v2, v13

    .line 49
    move-object v13, v6

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    :goto_0
    move-wide v7, v8

    .line 53
    move v3, v10

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    const/16 v16, 0x0

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v16

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Llzr;->u:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v3, v0, Llzr;->t:B

    .line 80
    .line 81
    invoke-static {v1, v4, v11, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v6, :cond_3

    .line 86
    .line 87
    move-object v13, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    :goto_1
    check-cast v2, Lgy20;

    .line 91
    .line 92
    move v7, v3

    .line 93
    move v8, v4

    .line 94
    iget-wide v3, v2, Lgy20;->c:J

    .line 95
    .line 96
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    move v13, v7

    .line 109
    move-object v7, v9

    .line 110
    const/4 v9, 0x1

    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    move-object v8, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    iget v6, v0, Llzr;->w:F

    .line 118
    .line 119
    move-object/from16 v13, v18

    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, Lzm7;->V(JLcs40;FLjava/util/List;Ljava/lang/Integer;ZZ)Lyx20;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    goto/16 :goto_11

    .line 128
    .line 129
    :cond_4
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v3, v3, Lyx20;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_17

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_2
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lgw00;

    .line 161
    .line 162
    if-eqz v4, :cond_17

    .line 163
    .line 164
    iget-object v4, v4, Lgw00;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ln900;

    .line 167
    .line 168
    iget-wide v6, v4, Ln900;->a:J

    .line 169
    .line 170
    move v10, v3

    .line 171
    move-wide v8, v6

    .line 172
    move/from16 v4, v17

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    :goto_3
    if-eqz v3, :cond_17

    .line 176
    .line 177
    iput-object v1, v0, Llzr;->u:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Llzr;->o:Lgy20;

    .line 180
    .line 181
    iput v10, v0, Llzr;->p:I

    .line 182
    .line 183
    iput-wide v8, v0, Llzr;->s:J

    .line 184
    .line 185
    iput v4, v0, Llzr;->q:I

    .line 186
    .line 187
    iput v3, v0, Llzr;->r:I

    .line 188
    .line 189
    iput-byte v12, v0, Llzr;->t:B

    .line 190
    .line 191
    invoke-virtual {v1, v11, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-ne v6, v13, :cond_6

    .line 196
    .line 197
    :goto_4
    return-object v13

    .line 198
    :cond_6
    move/from16 v19, v3

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_5
    check-cast v6, Lzx20;

    .line 203
    .line 204
    iget-object v9, v6, Lzx20;->a:Ljava/util/List;

    .line 205
    .line 206
    check-cast v9, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v12, v10

    .line 223
    check-cast v12, Lgy20;

    .line 224
    .line 225
    move/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 p1, v5

    .line 228
    .line 229
    iget-wide v4, v12, Lgy20;->a:J

    .line 230
    .line 231
    move-object v12, v9

    .line 232
    move-object/from16 v21, v10

    .line 233
    .line 234
    iget-wide v9, v2, Lgy20;->a:J

    .line 235
    .line 236
    invoke-static {v4, v5, v9, v10}, Lfy20;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    move-object/from16 v10, v21

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    move-object/from16 v5, p1

    .line 246
    .line 247
    move-object v9, v12

    .line 248
    move/from16 v4, v20

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    move/from16 v20, v4

    .line 253
    .line 254
    move-object/from16 p1, v5

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    :goto_7
    move-object v12, v10

    .line 259
    check-cast v12, Lgy20;

    .line 260
    .line 261
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v5, v0, Llzr;->z:Lpuy;

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    iget-object v4, v6, Lzx20;->a:Ljava/util/List;

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v6, v4, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    move-object v6, v4

    .line 280
    check-cast v6, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    move/from16 v4, v17

    .line 289
    .line 290
    :goto_8
    const/4 v6, 0x1

    .line 291
    goto :goto_a

    .line 292
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move/from16 v6, v17

    .line 297
    .line 298
    :cond_a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lgy20;

    .line 309
    .line 310
    iget-boolean v9, v9, Lgy20;->d:Z

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    if-ltz v6, :cond_b

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    invoke-static {}, Lgee;->c0()V

    .line 320
    .line 321
    .line 322
    throw v16

    .line 323
    :cond_c
    move v4, v6

    .line 324
    goto :goto_8

    .line 325
    :goto_a
    if-le v4, v6, :cond_f

    .line 326
    .line 327
    if-eqz v20, :cond_d

    .line 328
    .line 329
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    if-eqz v4, :cond_d

    .line 336
    .line 337
    new-instance v5, Ln900;

    .line 338
    .line 339
    invoke-direct {v5, v7, v8}, Ln900;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_d
    move-object/from16 v5, p1

    .line 351
    .line 352
    move v10, v3

    .line 353
    move-wide v8, v7

    .line 354
    move/from16 v3, v17

    .line 355
    .line 356
    move/from16 v4, v20

    .line 357
    .line 358
    :goto_b
    const/4 v12, 0x2

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_e
    const/4 v6, 0x1

    .line 362
    :cond_f
    if-eqz v12, :cond_10

    .line 363
    .line 364
    iget-boolean v4, v12, Lgy20;->d:Z

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-virtual {v12}, Lgy20;->l()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    :cond_10
    move-object/from16 v5, p1

    .line 375
    .line 376
    move/from16 v23, v3

    .line 377
    .line 378
    move/from16 v24, v6

    .line 379
    .line 380
    move-wide/from16 v21, v7

    .line 381
    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :cond_11
    if-nez v20, :cond_13

    .line 385
    .line 386
    iget-wide v9, v12, Lgy20;->c:J

    .line 387
    .line 388
    move-wide/from16 v21, v7

    .line 389
    .line 390
    iget-wide v6, v2, Lgy20;->c:J

    .line 391
    .line 392
    invoke-static {v9, v10, v6, v7}, Ln900;->g(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    invoke-static {v6, v7}, Ln900;->e(J)F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Lsse0;->g()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    cmpl-float v4, v4, v6

    .line 409
    .line 410
    if-ltz v4, :cond_12

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_12
    move/from16 v4, v17

    .line 415
    .line 416
    :goto_c
    move/from16 v20, v4

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_13
    move-wide/from16 v21, v7

    .line 420
    .line 421
    :goto_d
    if-eqz v20, :cond_16

    .line 422
    .line 423
    move v10, v3

    .line 424
    iget-wide v3, v12, Lgy20;->c:J

    .line 425
    .line 426
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-object v7, v6

    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object v8, v6

    .line 438
    check-cast v8, Ljava/lang/Integer;

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    move v6, v10

    .line 442
    const/4 v10, 0x1

    .line 443
    move/from16 v23, v6

    .line 444
    .line 445
    iget v6, v0, Llzr;->w:F

    .line 446
    .line 447
    move-object/from16 v18, v5

    .line 448
    .line 449
    const/16 v24, 0x1

    .line 450
    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    invoke-static/range {v3 .. v10}, Lzm7;->V(JLcs40;FLjava/util/List;Ljava/lang/Integer;ZZ)Lyx20;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_14

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    if-eqz v4, :cond_15

    .line 467
    .line 468
    iget-wide v6, v3, Lyx20;->a:J

    .line 469
    .line 470
    new-instance v3, Ln900;

    .line 471
    .line 472
    invoke-direct {v3, v6, v7}, Ln900;-><init>(J)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-interface {v4, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-virtual {v12}, Lgy20;->a()V

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_16
    move-object/from16 v5, p1

    .line 487
    .line 488
    move/from16 v23, v3

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    :goto_e
    move/from16 v3, v19

    .line 493
    .line 494
    :goto_f
    move/from16 v4, v20

    .line 495
    .line 496
    move-wide/from16 v8, v21

    .line 497
    .line 498
    move/from16 v10, v23

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :goto_10
    move/from16 v3, v17

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_17
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 506
    .line 507
    return-object v0
.end method
