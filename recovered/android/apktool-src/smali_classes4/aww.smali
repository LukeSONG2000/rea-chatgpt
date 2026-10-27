.class public final Laww;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lgy20;

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo050;

.field public final synthetic w:Lo050;

.field public final synthetic x:Lpuy;

.field public final synthetic y:Lpuy;


# direct methods
.method public constructor <init>(Lo050;Lo050;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laww;->v:Lo050;

    .line 2
    .line 3
    iput-object p2, p0, Laww;->w:Lo050;

    .line 4
    .line 5
    iput-object p3, p0, Laww;->x:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Laww;->y:Lpuy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq50;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Laww;

    .line 2
    .line 3
    iget-object v3, p0, Laww;->x:Lpuy;

    .line 4
    .line 5
    iget-object v4, p0, Laww;->y:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Laww;->v:Lo050;

    .line 8
    .line 9
    iget-object v2, p0, Laww;->w:Lo050;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laww;-><init>(Lo050;Lo050;Lpuy;Lpuy;Lcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laww;->u:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Laww;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laww;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laww;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Laww;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Laww;->t:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lay20;->a:Lay20;

    .line 12
    .line 13
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v11, v0, Laww;->v:Lo050;

    .line 19
    .line 20
    iget-object v12, v0, Laww;->w:Lo050;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x1

    .line 24
    sget-object v15, Lboi;->a:Lboi;

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
    iget v2, v0, Laww;->s:I

    .line 35
    .line 36
    iget v5, v0, Laww;->r:I

    .line 37
    .line 38
    iget v13, v0, Laww;->q:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-wide v3, v0, Laww;->p:J

    .line 43
    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    iget-object v7, v0, Laww;->o:Lgy20;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v16

    .line 68
    :cond_1
    const/16 v16, 0x0

    .line 69
    .line 70
    iget v2, v0, Laww;->s:I

    .line 71
    .line 72
    iget v3, v0, Laww;->r:I

    .line 73
    .line 74
    iget v4, v0, Laww;->q:I

    .line 75
    .line 76
    iget-wide v7, v0, Laww;->p:J

    .line 77
    .line 78
    iget-object v9, v0, Laww;->o:Lgy20;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Laww;->u:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v14, v0, Laww;->t:B

    .line 108
    .line 109
    invoke-static {v1, v13, v6, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

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
    check-cast v2, Lgy20;

    .line 118
    .line 119
    iget-wide v3, v2, Lgy20;->b:J

    .line 120
    .line 121
    iget-wide v7, v11, Lo050;->a:J

    .line 122
    .line 123
    sub-long/2addr v3, v7

    .line 124
    iget-wide v7, v12, Lo050;->a:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Ln900;->d(JJ)Z

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
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lsse0;->a()J

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
    iget-wide v7, v2, Lgy20;->c:J

    .line 149
    .line 150
    iget-wide v13, v12, Lo050;->a:J

    .line 151
    .line 152
    invoke-static {v7, v8, v13, v14}, Ln900;->g(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ln900;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v8}, Lsse0;->g()F

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
    invoke-virtual {v2}, Lgy20;->a()V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v13, v18

    .line 184
    .line 185
    iput-wide v13, v11, Lo050;->a:J

    .line 186
    .line 187
    iput-wide v9, v12, Lo050;->a:J

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
    iput-object v1, v0, Laww;->u:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v0, Laww;->o:Lgy20;

    .line 204
    .line 205
    iput-wide v7, v0, Laww;->p:J

    .line 206
    .line 207
    iput v4, v0, Laww;->q:I

    .line 208
    .line 209
    iput v13, v0, Laww;->r:I

    .line 210
    .line 211
    iput v2, v0, Laww;->s:I

    .line 212
    .line 213
    iput-byte v5, v0, Laww;->t:B

    .line 214
    .line 215
    invoke-virtual {v1, v6, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

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
    check-cast v3, Lzx20;

    .line 224
    .line 225
    iget-object v3, v3, Lzx20;->a:Ljava/util/List;

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
    check-cast v11, Lgy20;

    .line 245
    .line 246
    iget-wide v11, v11, Lgy20;->a:J

    .line 247
    .line 248
    move-object/from16 v20, v6

    .line 249
    .line 250
    iget-wide v5, v9, Lgy20;->a:J

    .line 251
    .line 252
    invoke-static {v11, v12, v5, v6}, Lfy20;->a(JJ)Z

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
    check-cast v10, Lgy20;

    .line 268
    .line 269
    if-nez v10, :cond_9

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_9
    iget-wide v5, v10, Lgy20;->c:J

    .line 274
    .line 275
    iget-wide v11, v9, Lgy20;->c:J

    .line 276
    .line 277
    invoke-static {v5, v6, v11, v12}, Ln900;->g(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v11, v12}, Ln900;->e(J)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v11}, Lsse0;->g()F

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
    invoke-static {v10}, Lmbt;->K(Lgy20;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    iget-wide v11, v10, Lgy20;->b:J

    .line 309
    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    iget-wide v14, v9, Lgy20;->b:J

    .line 313
    .line 314
    sub-long/2addr v11, v14

    .line 315
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Lsse0;->b()J

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
    invoke-virtual {v10}, Lgy20;->a()V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lbww;->a:Llsm;

    .line 331
    .line 332
    iget-object v3, v0, Laww;->x:Lpuy;

    .line 333
    .line 334
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    iget-object v10, v0, Laww;->y:Lpuy;

    .line 341
    .line 342
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ll6u;

    .line 347
    .line 348
    const/16 v11, 0x20

    .line 349
    .line 350
    shr-long v12, v5, v11

    .line 351
    .line 352
    long-to-int v12, v12

    .line 353
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-static {v12}, Lovw;->O(F)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    const-wide v13, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long/2addr v5, v13

    .line 367
    long-to-int v5, v5

    .line 368
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v5}, Lovw;->O(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    move v6, v11

    .line 377
    int-to-long v11, v12

    .line 378
    shl-long/2addr v11, v6

    .line 379
    int-to-long v5, v5

    .line 380
    and-long/2addr v5, v13

    .line 381
    or-long/2addr v5, v11

    .line 382
    new-instance v11, Lc5t;

    .line 383
    .line 384
    invoke-direct {v11, v5, v6}, Lc5t;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_b
    move-object/from16 v6, v20

    .line 391
    .line 392
    move-object/from16 v15, v21

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    const/4 v13, 0x1

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_c
    move-object/from16 v6, v20

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    move-object/from16 v20, v6

    .line 402
    .line 403
    move-object/from16 v21, v15

    .line 404
    .line 405
    move v5, v7

    .line 406
    const/4 v13, 0x0

    .line 407
    move-object v7, v2

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_7
    if-nez v13, :cond_15

    .line 410
    .line 411
    if-nez v2, :cond_15

    .line 412
    .line 413
    iput-object v1, v0, Laww;->u:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v0, Laww;->o:Lgy20;

    .line 416
    .line 417
    iput-wide v3, v0, Laww;->p:J

    .line 418
    .line 419
    iput v5, v0, Laww;->q:I

    .line 420
    .line 421
    iput v13, v0, Laww;->r:I

    .line 422
    .line 423
    iput v2, v0, Laww;->s:I

    .line 424
    .line 425
    const/4 v6, 0x3

    .line 426
    iput-byte v6, v0, Laww;->t:B

    .line 427
    .line 428
    move-object/from16 v8, v20

    .line 429
    .line 430
    invoke-virtual {v1, v8, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move-object/from16 v15, v21

    .line 435
    .line 436
    if-ne v14, v15, :cond_e

    .line 437
    .line 438
    :goto_8
    return-object v15

    .line 439
    :cond_e
    :goto_9
    check-cast v14, Lzx20;

    .line 440
    .line 441
    iget-object v14, v14, Lzx20;->a:Ljava/util/List;

    .line 442
    .line 443
    check-cast v14, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_10

    .line 454
    .line 455
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    move-object/from16 v6, v17

    .line 460
    .line 461
    check-cast v6, Lgy20;

    .line 462
    .line 463
    iget-wide v9, v6, Lgy20;->a:J

    .line 464
    .line 465
    move-object/from16 p1, v1

    .line 466
    .line 467
    iget-wide v0, v7, Lgy20;->a:J

    .line 468
    .line 469
    invoke-static {v9, v10, v0, v1}, Lfy20;->a(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    move-object/from16 v0, p0

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    const/4 v6, 0x3

    .line 481
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_10
    move-object/from16 p1, v1

    .line 488
    .line 489
    move-object/from16 v17, v16

    .line 490
    .line 491
    :goto_b
    move-object/from16 v0, v17

    .line 492
    .line 493
    check-cast v0, Lgy20;

    .line 494
    .line 495
    if-nez v0, :cond_11

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_11
    iget-wide v9, v0, Lgy20;->b:J

    .line 500
    .line 501
    move v6, v2

    .line 502
    iget-wide v1, v0, Lgy20;->c:J

    .line 503
    .line 504
    move-wide/from16 v22, v3

    .line 505
    .line 506
    iget-wide v3, v7, Lgy20;->c:J

    .line 507
    .line 508
    invoke-static {v1, v2, v3, v4}, Ln900;->g(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Ln900;->e(J)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual/range {p1 .. p1}, La0b0;->e()Lsse0;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Lsse0;->g()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    cmpl-float v3, v3, v4

    .line 525
    .line 526
    if-lez v3, :cond_12

    .line 527
    .line 528
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move-object/from16 v20, v8

    .line 533
    .line 534
    move-object/from16 v21, v15

    .line 535
    .line 536
    move-wide/from16 v3, v22

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    :goto_c
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_12
    invoke-static {v0}, Lmbt;->K(Lgy20;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    iget-wide v3, v7, Lgy20;->b:J

    .line 553
    .line 554
    sub-long v3, v9, v3

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, La0b0;->e()Lsse0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lsse0;->b()J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    cmp-long v0, v3, v13

    .line 565
    .line 566
    if-gez v0, :cond_13

    .line 567
    .line 568
    iput-wide v9, v11, Lo050;->a:J

    .line 569
    .line 570
    iput-wide v1, v12, Lo050;->a:J

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_13
    const-wide/16 v13, 0x0

    .line 574
    .line 575
    iput-wide v13, v11, Lo050;->a:J

    .line 576
    .line 577
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    iput-wide v0, v12, Lo050;->a:J

    .line 583
    .line 584
    :goto_d
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move v2, v6

    .line 589
    move-object/from16 v20, v8

    .line 590
    .line 591
    move-object/from16 v21, v15

    .line 592
    .line 593
    move-wide/from16 v3, v22

    .line 594
    .line 595
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :cond_14
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    move v2, v6

    .line 608
    move-object/from16 v20, v8

    .line 609
    .line 610
    move-object/from16 v21, v15

    .line 611
    .line 612
    move-wide/from16 v3, v22

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_15
    :goto_e
    if-nez v2, :cond_16

    .line 616
    .line 617
    if-nez v13, :cond_17

    .line 618
    .line 619
    :cond_16
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    iput-wide v13, v11, Lo050;->a:J

    .line 622
    .line 623
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    iput-wide v0, v12, Lo050;->a:J

    .line 629
    .line 630
    :cond_17
    :goto_f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 631
    .line 632
    return-object v0
.end method
