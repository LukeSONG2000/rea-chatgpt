.class public final Lmne0;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lo050;

.field public p:Lkec0;

.field public q:I

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lone0;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lpuy;


# direct methods
.method public constructor <init>(Lone0;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmne0;->u:Lone0;

    .line 2
    .line 3
    iput-object p2, p0, Lmne0;->v:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lmne0;->w:Lpuy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq50;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lmne0;

    .line 2
    .line 3
    iget-object v1, p0, Lmne0;->v:Lpuy;

    .line 4
    .line 5
    iget-object v2, p0, Lmne0;->w:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lmne0;->u:Lone0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lmne0;-><init>(Lone0;Lpuy;Lpuy;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmne0;->t:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lmne0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmne0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmne0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmne0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Lmne0;->s:B

    .line 8
    .line 9
    iget-object v3, v0, Lmne0;->u:Lone0;

    .line 10
    .line 11
    sget-object v4, Lay20;->a:Lay20;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eq v2, v9, :cond_3

    .line 24
    .line 25
    if-eq v2, v7, :cond_2

    .line 26
    .line 27
    if-eq v2, v6, :cond_1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    iget v2, v0, Lmne0;->r:I

    .line 32
    .line 33
    iget v12, v0, Lmne0;->q:I

    .line 34
    .line 35
    iget-object v13, v0, Lmne0;->p:Lkec0;

    .line 36
    .line 37
    iget-object v14, v0, Lmne0;->o:Lo050;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, v13

    .line 43
    move v13, v2

    .line 44
    move-object v2, v7

    .line 45
    move v7, v9

    .line 46
    move v9, v5

    .line 47
    move v5, v7

    .line 48
    move-object v7, v14

    .line 49
    move v14, v12

    .line 50
    move-object v12, v7

    .line 51
    move v7, v6

    .line 52
    move-object v6, v4

    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_1
    iget v2, v0, Lmne0;->r:I

    .line 64
    .line 65
    iget v12, v0, Lmne0;->q:I

    .line 66
    .line 67
    iget-object v13, v0, Lmne0;->p:Lkec0;

    .line 68
    .line 69
    iget-object v14, v0, Lmne0;->o:Lo050;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v13

    .line 75
    move v13, v2

    .line 76
    move-object v2, v5

    .line 77
    move-object v5, v14

    .line 78
    move v14, v12

    .line 79
    move-object v12, v5

    .line 80
    move v7, v6

    .line 81
    move v5, v9

    .line 82
    move-object v6, v4

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_2
    iget v2, v0, Lmne0;->r:I

    .line 86
    .line 87
    iget v12, v0, Lmne0;->q:I

    .line 88
    .line 89
    iget-object v13, v0, Lmne0;->p:Lkec0;

    .line 90
    .line 91
    iget-object v14, v0, Lmne0;->o:Lo050;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v13

    .line 97
    move v13, v2

    .line 98
    move-object v2, v15

    .line 99
    move-object v15, v14

    .line 100
    move v14, v12

    .line 101
    move-object v12, v15

    .line 102
    move-object/from16 v15, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lmne0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    iput-byte v9, v0, Lmne0;->s:B

    .line 117
    .line 118
    invoke-static {v1, v8, v4, v0, v9}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v11, :cond_5

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_5
    :goto_0
    check-cast v2, Lgy20;

    .line 127
    .line 128
    iget-object v12, v0, Lmne0;->v:Lpuy;

    .line 129
    .line 130
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    iget-wide v13, v2, Lgy20;->c:J

    .line 137
    .line 138
    new-instance v15, Ln900;

    .line 139
    .line 140
    invoke-direct {v15, v13, v14}, Ln900;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_6
    new-instance v12, Lo050;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-wide v13, v2, Lgy20;->a:J

    .line 163
    .line 164
    iput-wide v13, v12, Lo050;->a:J

    .line 165
    .line 166
    new-instance v2, Lkec0;

    .line 167
    .line 168
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v13}, Lsse0;->g()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-direct {v2, v13}, Lkec0;-><init>(F)V

    .line 177
    .line 178
    .line 179
    move v13, v8

    .line 180
    move v14, v13

    .line 181
    :goto_1
    if-nez v13, :cond_17

    .line 182
    .line 183
    iput-object v1, v0, Lmne0;->t:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v0, Lmne0;->o:Lo050;

    .line 186
    .line 187
    iput-object v2, v0, Lmne0;->p:Lkec0;

    .line 188
    .line 189
    iput v14, v0, Lmne0;->q:I

    .line 190
    .line 191
    iput v13, v0, Lmne0;->r:I

    .line 192
    .line 193
    iput-byte v7, v0, Lmne0;->s:B

    .line 194
    .line 195
    invoke-virtual {v1, v4, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-ne v15, v11, :cond_7

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_7
    :goto_2
    check-cast v15, Lzx20;

    .line 204
    .line 205
    iget-object v7, v15, Lzx20;->a:Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v16, v7

    .line 208
    .line 209
    check-cast v16, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    move v5, v8

    .line 216
    :goto_3
    if-ge v5, v10, :cond_9

    .line 217
    .line 218
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    move-object/from16 v6, v17

    .line 223
    .line 224
    check-cast v6, Lgy20;

    .line 225
    .line 226
    move/from16 p1, v10

    .line 227
    .line 228
    iget-wide v9, v6, Lgy20;->a:J

    .line 229
    .line 230
    move-object v6, v4

    .line 231
    move/from16 v18, v5

    .line 232
    .line 233
    iget-wide v4, v12, Lo050;->a:J

    .line 234
    .line 235
    invoke-static {v9, v10, v4, v5}, Lfy20;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    add-int/lit8 v5, v18, 0x1

    .line 243
    .line 244
    move/from16 v10, p1

    .line 245
    .line 246
    move-object v4, v6

    .line 247
    const/4 v6, 0x3

    .line 248
    const/4 v9, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object v6, v4

    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    :goto_4
    move-object/from16 v4, v17

    .line 254
    .line 255
    check-cast v4, Lgy20;

    .line 256
    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    :goto_5
    move-object v4, v6

    .line 260
    const/4 v5, 0x4

    .line 261
    const/4 v6, 0x3

    .line 262
    const/4 v7, 0x2

    .line 263
    const/4 v9, 0x1

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v13, 0x1

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-static {v4}, Lmbt;->K(Lgy20;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    iget-object v4, v15, Lzx20;->a:Ljava/util/List;

    .line 274
    .line 275
    move-object v5, v4

    .line 276
    check-cast v5, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    move v7, v8

    .line 283
    :goto_6
    if-ge v7, v5, :cond_c

    .line 284
    .line 285
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object v10, v9

    .line 290
    check-cast v10, Lgy20;

    .line 291
    .line 292
    iget-boolean v10, v10, Lgy20;->d:Z

    .line 293
    .line 294
    if-eqz v10, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const/4 v9, 0x0

    .line 301
    :goto_7
    check-cast v9, Lgy20;

    .line 302
    .line 303
    if-nez v9, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    iget-wide v4, v9, Lgy20;->a:J

    .line 307
    .line 308
    iput-wide v4, v12, Lo050;->a:J

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4}, Lgy20;->a()V

    .line 314
    .line 315
    .line 316
    :goto_8
    move-object v4, v6

    .line 317
    const/4 v5, 0x4

    .line 318
    const/4 v6, 0x3

    .line 319
    const/4 v7, 0x2

    .line 320
    const/4 v9, 0x1

    .line 321
    :goto_9
    const/4 v10, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    iget-object v5, v0, Lmne0;->w:Lpuy;

    .line 325
    .line 326
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    iget-wide v9, v4, Lgy20;->c:J

    .line 333
    .line 334
    const-wide v18, 0xffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    and-long v9, v9, v18

    .line 340
    .line 341
    long-to-int v7, v9

    .line 342
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    new-instance v9, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    invoke-virtual {v4}, Lgy20;->a()V

    .line 364
    .line 365
    .line 366
    move-object v4, v6

    .line 367
    const/4 v5, 0x4

    .line 368
    const/4 v6, 0x3

    .line 369
    const/4 v7, 0x2

    .line 370
    const/4 v9, 0x1

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v14, 0x1

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_10
    iget-boolean v5, v2, Lkec0;->b:Z

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    :cond_11
    const/4 v5, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_12
    iget v5, v2, Lkec0;->c:F

    .line 382
    .line 383
    invoke-static {v4, v8}, Lmbt;->j0(Lgy20;Z)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    and-long v9, v9, v18

    .line 388
    .line 389
    long-to-int v7, v9

    .line 390
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    add-float/2addr v7, v5

    .line 395
    iput v7, v2, Lkec0;->c:F

    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget v7, v2, Lkec0;->a:F

    .line 402
    .line 403
    cmpl-float v5, v5, v7

    .line 404
    .line 405
    if-ltz v5, :cond_11

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    iput-boolean v5, v2, Lkec0;->b:Z

    .line 409
    .line 410
    :goto_a
    iget-boolean v7, v2, Lkec0;->b:Z

    .line 411
    .line 412
    if-eqz v7, :cond_14

    .line 413
    .line 414
    iget-wide v9, v12, Lo050;->a:J

    .line 415
    .line 416
    iput-object v1, v0, Lmne0;->t:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v12, v0, Lmne0;->o:Lo050;

    .line 419
    .line 420
    iput-object v2, v0, Lmne0;->p:Lkec0;

    .line 421
    .line 422
    iput v14, v0, Lmne0;->q:I

    .line 423
    .line 424
    iput v13, v0, Lmne0;->r:I

    .line 425
    .line 426
    const/4 v7, 0x3

    .line 427
    iput-byte v7, v0, Lmne0;->s:B

    .line 428
    .line 429
    invoke-static {v1, v9, v10, v0}, Lso50;->o(La0b0;JLri5;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-ne v4, v11, :cond_13

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_13
    :goto_b
    move v9, v5

    .line 437
    move-object v4, v6

    .line 438
    move v6, v7

    .line 439
    const/4 v5, 0x4

    .line 440
    :goto_c
    const/4 v7, 0x2

    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v7, 0x3

    .line 443
    iput-object v1, v0, Lmne0;->t:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v12, v0, Lmne0;->o:Lo050;

    .line 446
    .line 447
    iput-object v2, v0, Lmne0;->p:Lkec0;

    .line 448
    .line 449
    iput v14, v0, Lmne0;->q:I

    .line 450
    .line 451
    iput v13, v0, Lmne0;->r:I

    .line 452
    .line 453
    const/4 v9, 0x4

    .line 454
    iput-byte v9, v0, Lmne0;->s:B

    .line 455
    .line 456
    invoke-static {v1, v4, v0}, Lso50;->l(La0b0;Lgy20;Lri5;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-ne v4, v11, :cond_15

    .line 461
    .line 462
    :goto_d
    return-object v11

    .line 463
    :cond_15
    :goto_e
    check-cast v4, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    move v13, v5

    .line 472
    move-object v4, v6

    .line 473
    move v6, v7

    .line 474
    const/4 v7, 0x2

    .line 475
    const/4 v10, 0x0

    .line 476
    move v5, v9

    .line 477
    move v9, v13

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_16
    move v4, v9

    .line 481
    move v9, v5

    .line 482
    move v5, v4

    .line 483
    move-object v4, v6

    .line 484
    move v6, v7

    .line 485
    goto :goto_c

    .line 486
    :cond_17
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 487
    .line 488
    return-object v0
.end method
