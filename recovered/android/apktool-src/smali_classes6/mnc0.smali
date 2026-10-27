.class public final Lmnc0;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:I

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnc0;->w:Lkotlin/jvm/functions/Function4;

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
    new-instance v0, Lmnc0;

    .line 2
    .line 3
    iget-object p0, p0, Lmnc0;->w:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmnc0;-><init>(Lkotlin/jvm/functions/Function4;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmnc0;->v:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmnc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmnc0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmnc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lmnc0;->u:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v9, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lmnc0;->t:I

    .line 23
    .line 24
    iget v2, v0, Lmnc0;->q:F

    .line 25
    .line 26
    iget v11, v0, Lmnc0;->s:I

    .line 27
    .line 28
    iget-wide v12, v0, Lmnc0;->r:J

    .line 29
    .line 30
    iget v14, v0, Lmnc0;->p:F

    .line 31
    .line 32
    iget v15, v0, Lmnc0;->o:F

    .line 33
    .line 34
    iget-object v5, v0, Lmnc0;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, La0b0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget v1, v0, Lmnc0;->t:I

    .line 54
    .line 55
    iget v2, v0, Lmnc0;->q:F

    .line 56
    .line 57
    iget v5, v0, Lmnc0;->s:I

    .line 58
    .line 59
    iget-wide v11, v0, Lmnc0;->r:J

    .line 60
    .line 61
    iget v13, v0, Lmnc0;->p:F

    .line 62
    .line 63
    iget v14, v0, Lmnc0;->o:F

    .line 64
    .line 65
    iget-object v15, v0, Lmnc0;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, La0b0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lmnc0;->v:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, La0b0;

    .line 80
    .line 81
    invoke-virtual {v15}, La0b0;->e()Lsse0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lsse0;->g()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-object v15, v0, Lmnc0;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v0, Lmnc0;->o:F

    .line 92
    .line 93
    iput v6, v0, Lmnc0;->p:F

    .line 94
    .line 95
    iput-wide v3, v0, Lmnc0;->r:J

    .line 96
    .line 97
    iput v8, v0, Lmnc0;->s:I

    .line 98
    .line 99
    iput v1, v0, Lmnc0;->q:F

    .line 100
    .line 101
    iput v8, v0, Lmnc0;->t:I

    .line 102
    .line 103
    iput-byte v9, v0, Lmnc0;->u:B

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v15, v8, v2, v0, v5}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v10, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v2, v1

    .line 114
    move-wide v11, v3

    .line 115
    move v13, v6

    .line 116
    move v14, v7

    .line 117
    move v1, v8

    .line 118
    move v5, v1

    .line 119
    :goto_0
    move-wide/from16 v23, v11

    .line 120
    .line 121
    move v11, v5

    .line 122
    move-object v5, v15

    .line 123
    move v15, v14

    .line 124
    move v14, v13

    .line 125
    move-wide/from16 v12, v23

    .line 126
    .line 127
    :goto_1
    iput-object v5, v0, Lmnc0;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput v15, v0, Lmnc0;->o:F

    .line 130
    .line 131
    iput v14, v0, Lmnc0;->p:F

    .line 132
    .line 133
    iput-wide v12, v0, Lmnc0;->r:J

    .line 134
    .line 135
    iput v11, v0, Lmnc0;->s:I

    .line 136
    .line 137
    iput v2, v0, Lmnc0;->q:F

    .line 138
    .line 139
    iput v1, v0, Lmnc0;->t:I

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    iput-byte v6, v0, Lmnc0;->u:B

    .line 145
    .line 146
    sget-object v6, Lay20;->b:Lay20;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v10, :cond_4

    .line 153
    .line 154
    :goto_2
    return-object v10

    .line 155
    :cond_4
    :goto_3
    check-cast v6, Lzx20;

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    iget-object v7, v6, Lzx20;->a:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    check-cast v18, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move v3, v8

    .line 170
    :goto_4
    if-ge v3, v9, :cond_6

    .line 171
    .line 172
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lgy20;

    .line 177
    .line 178
    invoke-virtual {v4}, Lgy20;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v3, v8

    .line 190
    :goto_5
    if-nez v3, :cond_10

    .line 191
    .line 192
    invoke-static {v6}, Lrk90;->K(Lzx20;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v6}, Lrk90;->J(Lzx20;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move/from16 p1, v9

    .line 201
    .line 202
    invoke-static {v6}, Lrk90;->I(Lzx20;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    if-nez v11, :cond_9

    .line 207
    .line 208
    mul-float/2addr v14, v4

    .line 209
    add-float v15, v15, p1

    .line 210
    .line 211
    invoke-static {v12, v13, v8, v9}, Ln900;->h(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    move/from16 v19, v1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v6, v1}, Lrk90;->H(Lzx20;Z)F

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    sub-float v1, v16, v14

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-float v1, v1, v20

    .line 229
    .line 230
    const v21, 0x40490fdb    # (float)Math.PI

    .line 231
    .line 232
    .line 233
    mul-float v21, v21, v15

    .line 234
    .line 235
    mul-float v21, v21, v20

    .line 236
    .line 237
    const/high16 v20, 0x43340000    # 180.0f

    .line 238
    .line 239
    div-float v21, v21, v20

    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-static {v12, v13}, Ln900;->e(J)F

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    cmpl-float v1, v1, v2

    .line 250
    .line 251
    if-gtz v1, :cond_8

    .line 252
    .line 253
    cmpl-float v1, v20, v2

    .line 254
    .line 255
    if-gtz v1, :cond_8

    .line 256
    .line 257
    cmpl-float v1, v21, v2

    .line 258
    .line 259
    if-lez v1, :cond_7

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move/from16 v1, v19

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    :goto_6
    const/4 v1, 0x0

    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move/from16 v19, v1

    .line 269
    .line 270
    :goto_7
    move/from16 v19, v1

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    new-instance v1, Latb0;

    .line 275
    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    const/16 v2, 0xc

    .line 279
    .line 280
    invoke-direct {v1, v2}, Latb0;-><init>(B)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v6, v2, v1}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    if-eqz v19, :cond_a

    .line 291
    .line 292
    move/from16 v1, v17

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move/from16 v1, p1

    .line 296
    .line 297
    :goto_8
    cmpg-float v2, v1, v17

    .line 298
    .line 299
    if-nez v2, :cond_b

    .line 300
    .line 301
    cmpg-float v2, v4, v16

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    move/from16 p1, v3

    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    invoke-static {v8, v9, v2, v3}, Ln900;->d(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v22

    .line 313
    if-nez v22, :cond_c

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 p1, v3

    .line 317
    .line 318
    :goto_9
    new-instance v2, Ln900;

    .line 319
    .line 320
    invoke-direct {v2, v5, v6}, Ln900;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ln900;

    .line 324
    .line 325
    invoke-direct {v3, v8, v9}, Ln900;-><init>(J)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lmnc0;->w:Lkotlin/jvm/functions/Function4;

    .line 339
    .line 340
    invoke-interface {v1, v2, v3, v5, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_c
    move-object v1, v7

    .line 344
    check-cast v1, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_a
    if-ge v2, v1, :cond_e

    .line 352
    .line 353
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lgy20;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static {v3, v4}, Lmbt;->j0(Lgy20;Z)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    invoke-static {v5, v6, v8, v9}, Ln900;->d(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    invoke-virtual {v3}, Lgy20;->a()V

    .line 373
    .line 374
    .line 375
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_e
    :goto_b
    const/4 v4, 0x0

    .line 379
    const-wide/16 v8, 0x0

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_f
    move/from16 v20, v2

    .line 383
    .line 384
    move/from16 p1, v3

    .line 385
    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_c
    move/from16 v1, v19

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move/from16 v19, v1

    .line 393
    .line 394
    move/from16 v20, v2

    .line 395
    .line 396
    move/from16 p1, v3

    .line 397
    .line 398
    move-object/from16 v21, v5

    .line 399
    .line 400
    move v4, v8

    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    :goto_d
    if-nez p1, :cond_12

    .line 404
    .line 405
    move-object v2, v7

    .line 406
    check-cast v2, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    move v3, v4

    .line 413
    :goto_e
    if-ge v3, v2, :cond_12

    .line 414
    .line 415
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lgy20;

    .line 420
    .line 421
    iget-boolean v5, v5, Lgy20;->d:Z

    .line 422
    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    move-wide v5, v8

    .line 426
    move v8, v4

    .line 427
    move-wide v3, v5

    .line 428
    move/from16 v6, v16

    .line 429
    .line 430
    move/from16 v7, v17

    .line 431
    .line 432
    move/from16 v2, v20

    .line 433
    .line 434
    move-object/from16 v5, v21

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 443
    .line 444
    return-object v0
.end method
