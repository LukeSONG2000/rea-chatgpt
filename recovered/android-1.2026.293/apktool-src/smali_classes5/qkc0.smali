.class public final Lqkc0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lpxo0;

.field public final synthetic w:Lpxo0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;


# direct methods
.method public constructor <init>(Lpxo0;Lpxo0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqkc0;->v:Lpxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lqkc0;->w:Lpxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lqkc0;->x:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lqkc0;->y:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgpq0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lqkc0;

    .line 2
    .line 3
    iget-object v3, p0, Lqkc0;->x:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Lqkc0;->y:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lqkc0;->v:Lpxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lqkc0;->w:Lpxo0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqkc0;-><init>(Lpxo0;Lpxo0;La5e0;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lqkc0;->u:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqkc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqkc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqkc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqkc0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lqkc0;->t:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Ltdm0;->a:Ltdm0;

    .line 12
    .line 13
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v11, v0, Lqkc0;->v:Lpxo0;

    .line 19
    .line 20
    iget-object v12, v0, Lqkc0;->w:Lpxo0;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    sget-object v15, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v14, :cond_2

    .line 29
    .line 30
    if-eq v2, v5, :cond_1

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lqkc0;->s:I

    .line 35
    .line 36
    iget v5, v0, Lqkc0;->r:I

    .line 37
    .line 38
    iget v13, v0, Lqkc0;->q:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-wide v3, v0, Lqkc0;->p:J

    .line 43
    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    iget-object v7, v0, Lqkc0;->o:Lzdm0;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v8, v13

    .line 52
    move v13, v5

    .line 53
    move v5, v8

    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    const/4 v6, 0x3

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    const/16 v16, 0x0

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v16

    .line 68
    :cond_1
    const/16 v16, 0x0

    .line 69
    .line 70
    iget v2, v0, Lqkc0;->s:I

    .line 71
    .line 72
    iget v3, v0, Lqkc0;->r:I

    .line 73
    .line 74
    iget v4, v0, Lqkc0;->q:I

    .line 75
    .line 76
    iget-wide v7, v0, Lqkc0;->p:J

    .line 77
    .line 78
    iget-object v9, v0, Lqkc0;->o:Lzdm0;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v13, v3

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lqkc0;->u:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v14, v0, Lqkc0;->t:B

    .line 108
    .line 109
    invoke-static {v1, v13, v6, v0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v15, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    :goto_0
    check-cast v2, Lzdm0;

    .line 118
    .line 119
    iget-wide v3, v2, Lzdm0;->b:J

    .line 120
    .line 121
    iget-wide v7, v11, Lpxo0;->a:J

    .line 122
    .line 123
    sub-long/2addr v3, v7

    .line 124
    iget-wide v7, v12, Lpxo0;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Lp1g0;->d(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    cmp-long v7, v18, v3

    .line 133
    .line 134
    if-gtz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lll21;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v7, v3, v7

    .line 145
    .line 146
    if-gtz v7, :cond_5

    .line 147
    .line 148
    iget-wide v7, v2, Lzdm0;->c:J

    .line 149
    .line 150
    iget-wide v13, v12, Lpxo0;->a:J

    .line 151
    .line 152
    invoke-static {v7, v8, v13, v14}, Lp1g0;->g(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Lp1g0;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Lll21;->h()F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/high16 v13, 0x40000000    # 2.0f

    .line 169
    .line 170
    mul-float/2addr v8, v13

    .line 171
    cmpg-float v7, v7, v8

    .line 172
    .line 173
    if-gtz v7, :cond_5

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_1
    if-eqz v7, :cond_d

    .line 179
    .line 180
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v13, v18

    .line 184
    .line 185
    iput-wide v13, v11, Lpxo0;->a:J

    .line 186
    .line 187
    iput-wide v9, v12, Lpxo0;->a:J

    .line 188
    .line 189
    move-wide/from16 v24, v3

    .line 190
    .line 191
    move v4, v7

    .line 192
    move-wide/from16 v7, v24

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_2
    if-nez v13, :cond_17

    .line 198
    .line 199
    if-nez v2, :cond_17

    .line 200
    .line 201
    iput-object v1, v0, Lqkc0;->u:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v0, Lqkc0;->o:Lzdm0;

    .line 204
    .line 205
    iput-wide v7, v0, Lqkc0;->p:J

    .line 206
    .line 207
    iput v4, v0, Lqkc0;->q:I

    .line 208
    .line 209
    iput v13, v0, Lqkc0;->r:I

    .line 210
    .line 211
    iput v2, v0, Lqkc0;->s:I

    .line 212
    .line 213
    iput-byte v5, v0, Lqkc0;->t:B

    .line 214
    .line 215
    invoke-virtual {v1, v6, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v15, :cond_6

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_6
    :goto_3
    check-cast v3, Lsdm0;

    .line 224
    .line 225
    iget-object v3, v3, Lsdm0;->a:Ljava/util/List;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object v11, v10

    .line 244
    check-cast v11, Lzdm0;

    .line 245
    .line 246
    iget-wide v11, v11, Lzdm0;->a:J

    .line 247
    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    iget-wide v5, v9, Lzdm0;->a:J

    .line 251
    .line 252
    invoke-static {v11, v12, v5, v6}, Lydm0;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object/from16 v6, v20

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object/from16 v20, v6

    .line 264
    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    :goto_5
    check-cast v10, Lzdm0;

    .line 268
    .line 269
    if-nez v10, :cond_9

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_9
    iget-wide v5, v10, Lzdm0;->c:J

    .line 274
    .line 275
    iget-wide v11, v9, Lzdm0;->c:J

    .line 276
    .line 277
    invoke-static {v5, v6, v11, v12}, Lp1g0;->g(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v11, v12}, Lp1g0;->e(J)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v11}, Lll21;->h()F

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    cmpl-float v3, v3, v11

    .line 294
    .line 295
    if-lez v3, :cond_a

    .line 296
    .line 297
    move-object/from16 v6, v20

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    :goto_6
    const/4 v5, 0x2

    .line 301
    goto :goto_2

    .line 302
    :cond_a
    invoke-static {v10}, Lej81;->k(Lzdm0;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget-wide v11, v10, Lzdm0;->b:J

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    iget-wide v14, v9, Lzdm0;->b:J

    .line 313
    .line 314
    sub-long/2addr v11, v14

    .line 315
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Lll21;->c()J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    cmp-long v3, v11, v13

    .line 324
    .line 325
    if-gez v3, :cond_b

    .line 326
    .line 327
    invoke-virtual {v10}, Lzdm0;->a()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lqkc0;->x:La5e0;

    .line 331
    .line 332
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    iget-object v10, v0, Lqkc0;->y:La5e0;

    .line 339
    .line 340
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lui70;

    .line 345
    .line 346
    const/16 v11, 0x20

    .line 347
    .line 348
    shr-long v12, v5, v11

    .line 349
    .line 350
    long-to-int v12, v12

    .line 351
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-static {v12}, Lhmb0;->Q(F)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    const-wide v13, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    and-long/2addr v5, v13

    .line 365
    long-to-int v5, v5

    .line 366
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    move v6, v11

    .line 375
    int-to-long v11, v12

    .line 376
    shl-long/2addr v11, v6

    .line 377
    int-to-long v5, v5

    .line 378
    and-long/2addr v5, v13

    .line 379
    or-long/2addr v5, v11

    .line 380
    new-instance v11, Lec60;

    .line 381
    .line 382
    invoke-direct {v11, v5, v6}, Lec60;-><init>(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_b
    move-object/from16 v6, v20

    .line 389
    .line 390
    move-object/from16 v15, v21

    .line 391
    .line 392
    const/4 v5, 0x2

    .line 393
    const/4 v13, 0x1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    move-object/from16 v6, v20

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    move-object/from16 v20, v6

    .line 400
    .line 401
    move-object/from16 v21, v15

    .line 402
    .line 403
    move v5, v7

    .line 404
    const/4 v13, 0x0

    .line 405
    move-object v7, v2

    .line 406
    const/4 v2, 0x0

    .line 407
    :goto_7
    if-nez v13, :cond_15

    .line 408
    .line 409
    if-nez v2, :cond_15

    .line 410
    .line 411
    iput-object v1, v0, Lqkc0;->u:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v0, Lqkc0;->o:Lzdm0;

    .line 414
    .line 415
    iput-wide v3, v0, Lqkc0;->p:J

    .line 416
    .line 417
    iput v5, v0, Lqkc0;->q:I

    .line 418
    .line 419
    iput v13, v0, Lqkc0;->r:I

    .line 420
    .line 421
    iput v2, v0, Lqkc0;->s:I

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    iput-byte v6, v0, Lqkc0;->t:B

    .line 425
    .line 426
    move-object/from16 v8, v20

    .line 427
    .line 428
    invoke-virtual {v1, v8, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    move-object/from16 v15, v21

    .line 433
    .line 434
    if-ne v14, v15, :cond_e

    .line 435
    .line 436
    :goto_8
    return-object v15

    .line 437
    :cond_e
    :goto_9
    check-cast v14, Lsdm0;

    .line 438
    .line 439
    iget-object v14, v14, Lsdm0;->a:Ljava/util/List;

    .line 440
    .line 441
    check-cast v14, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    if-eqz v17, :cond_10

    .line 452
    .line 453
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    move-object/from16 v6, v17

    .line 458
    .line 459
    check-cast v6, Lzdm0;

    .line 460
    .line 461
    iget-wide v9, v6, Lzdm0;->a:J

    .line 462
    .line 463
    move-object/from16 p1, v1

    .line 464
    .line 465
    iget-wide v0, v7, Lzdm0;->a:J

    .line 466
    .line 467
    invoke-static {v9, v10, v0, v1}, Lydm0;->a(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_f

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    const/4 v6, 0x3

    .line 479
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_10
    move-object/from16 p1, v1

    .line 486
    .line 487
    move-object/from16 v17, v16

    .line 488
    .line 489
    :goto_b
    move-object/from16 v0, v17

    .line 490
    .line 491
    check-cast v0, Lzdm0;

    .line 492
    .line 493
    if-nez v0, :cond_11

    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_11
    iget-wide v9, v0, Lzdm0;->b:J

    .line 498
    .line 499
    move v6, v2

    .line 500
    iget-wide v1, v0, Lzdm0;->c:J

    .line 501
    .line 502
    move-wide/from16 v22, v3

    .line 503
    .line 504
    iget-wide v3, v7, Lzdm0;->c:J

    .line 505
    .line 506
    invoke-static {v1, v2, v3, v4}, Lp1g0;->g(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lp1g0;->e(J)F

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual/range {p1 .. p1}, Ltxx0;->e()Lll21;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, Lll21;->h()F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    cmpl-float v3, v3, v4

    .line 523
    .line 524
    if-lez v3, :cond_12

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v20, v8

    .line 531
    .line 532
    move-object/from16 v21, v15

    .line 533
    .line 534
    move-wide/from16 v3, v22

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    :goto_c
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_12
    invoke-static {v0}, Lej81;->k(Lzdm0;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    .line 550
    iget-wide v3, v7, Lzdm0;->b:J

    .line 551
    .line 552
    sub-long v3, v9, v3

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Ltxx0;->e()Lll21;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Lll21;->c()J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    cmp-long v0, v3, v13

    .line 563
    .line 564
    if-gez v0, :cond_13

    .line 565
    .line 566
    iput-wide v9, v11, Lpxo0;->a:J

    .line 567
    .line 568
    iput-wide v1, v12, Lpxo0;->a:J

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_13
    const-wide/16 v13, 0x0

    .line 572
    .line 573
    iput-wide v13, v11, Lpxo0;->a:J

    .line 574
    .line 575
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    iput-wide v0, v12, Lpxo0;->a:J

    .line 581
    .line 582
    :goto_d
    move-object/from16 v0, p0

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    move v2, v6

    .line 587
    move-object/from16 v20, v8

    .line 588
    .line 589
    move-object/from16 v21, v15

    .line 590
    .line 591
    move-wide/from16 v3, v22

    .line 592
    .line 593
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_14
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    move v2, v6

    .line 606
    move-object/from16 v20, v8

    .line 607
    .line 608
    move-object/from16 v21, v15

    .line 609
    .line 610
    move-wide/from16 v3, v22

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_15
    :goto_e
    if-nez v2, :cond_16

    .line 614
    .line 615
    if-nez v13, :cond_17

    .line 616
    .line 617
    :cond_16
    const-wide/16 v13, 0x0

    .line 618
    .line 619
    iput-wide v13, v11, Lpxo0;->a:J

    .line 620
    .line 621
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    iput-wide v0, v12, Lpxo0;->a:J

    .line 627
    .line 628
    :cond_17
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 629
    .line 630
    return-object v0
.end method
