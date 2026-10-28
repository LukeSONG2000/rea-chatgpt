.class public final Lx101;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function4;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx101;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx101;->x:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lx101;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx101;->w:Z

    .line 4
    .line 5
    iget-object p0, p0, Lx101;->x:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lx101;-><init>(ZLkotlin/jvm/functions/Function4;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx101;->v:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx101;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx101;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx101;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lx101;->u:B

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
    sget-object v10, Lyfs;->a:Lyfs;

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
    iget v1, v0, Lx101;->t:I

    .line 23
    .line 24
    iget v2, v0, Lx101;->q:F

    .line 25
    .line 26
    iget v11, v0, Lx101;->s:I

    .line 27
    .line 28
    iget-wide v12, v0, Lx101;->r:J

    .line 29
    .line 30
    iget v14, v0, Lx101;->p:F

    .line 31
    .line 32
    iget v15, v0, Lx101;->o:F

    .line 33
    .line 34
    iget-object v5, v0, Lx101;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ltxx0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    iget v1, v0, Lx101;->t:I

    .line 54
    .line 55
    iget v2, v0, Lx101;->q:F

    .line 56
    .line 57
    iget v5, v0, Lx101;->s:I

    .line 58
    .line 59
    iget-wide v11, v0, Lx101;->r:J

    .line 60
    .line 61
    iget v13, v0, Lx101;->p:F

    .line 62
    .line 63
    iget v14, v0, Lx101;->o:F

    .line 64
    .line 65
    iget-object v15, v0, Lx101;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Ltxx0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lx101;->v:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v1

    .line 79
    check-cast v15, Ltxx0;

    .line 80
    .line 81
    invoke-virtual {v15}, Ltxx0;->e()Lll21;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lll21;->h()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-object v15, v0, Lx101;->v:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v0, Lx101;->o:F

    .line 92
    .line 93
    iput v6, v0, Lx101;->p:F

    .line 94
    .line 95
    iput-wide v3, v0, Lx101;->r:J

    .line 96
    .line 97
    iput v8, v0, Lx101;->s:I

    .line 98
    .line 99
    iput v1, v0, Lx101;->q:F

    .line 100
    .line 101
    iput v8, v0, Lx101;->t:I

    .line 102
    .line 103
    iput-byte v9, v0, Lx101;->u:B

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-static {v15, v2, v0, v5}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

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
    iput-object v5, v0, Lx101;->v:Ljava/lang/Object;

    .line 128
    .line 129
    iput v15, v0, Lx101;->o:F

    .line 130
    .line 131
    iput v14, v0, Lx101;->p:F

    .line 132
    .line 133
    iput-wide v12, v0, Lx101;->r:J

    .line 134
    .line 135
    iput v11, v0, Lx101;->s:I

    .line 136
    .line 137
    iput v2, v0, Lx101;->q:F

    .line 138
    .line 139
    iput v1, v0, Lx101;->t:I

    .line 140
    .line 141
    move/from16 v16, v6

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    iput-byte v6, v0, Lx101;->u:B

    .line 145
    .line 146
    sget-object v6, Ltdm0;->b:Ltdm0;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

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
    check-cast v6, Lsdm0;

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    iget-object v7, v6, Lsdm0;->a:Ljava/util/List;

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
    check-cast v4, Lzdm0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lzdm0;->l()Z

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
    if-nez v3, :cond_11

    .line 191
    .line 192
    invoke-static {v6}, Lrbk0;->i(Lsdm0;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v6}, Lrbk0;->h(Lsdm0;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move/from16 p1, v9

    .line 201
    .line 202
    invoke-static {v6}, Lrbk0;->g(Lsdm0;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    mul-float/2addr v14, v4

    .line 209
    add-float v15, v15, p1

    .line 210
    .line 211
    invoke-static {v12, v13, v8, v9}, Lp1g0;->h(JJ)J

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
    invoke-static {v6, v1}, Lrbk0;->f(Lsdm0;Z)F

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
    invoke-static {v12, v13}, Lp1g0;->e(J)F

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
    goto :goto_8

    .line 265
    :cond_8
    :goto_6
    iget-boolean v1, v0, Lx101;->w:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    cmpg-float v1, v20, v2

    .line 270
    .line 271
    if-gez v1, :cond_9

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    const/4 v1, 0x0

    .line 276
    :goto_7
    const/4 v11, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move/from16 v19, v1

    .line 279
    .line 280
    :goto_8
    move/from16 v19, v1

    .line 281
    .line 282
    if-eqz v11, :cond_10

    .line 283
    .line 284
    new-instance v1, Ls3p0;

    .line 285
    .line 286
    move/from16 v20, v2

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ls3p0;-><init>(B)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v21, v5

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v6, v2, v1}, Lrbk0;->e(Lsdm0;ZLkotlin/jvm/functions/Function1;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    if-eqz v19, :cond_b

    .line 301
    .line 302
    move/from16 v1, v17

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    move/from16 v1, p1

    .line 306
    .line 307
    :goto_9
    cmpg-float v2, v1, v17

    .line 308
    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    cmpg-float v2, v4, v16

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    move/from16 p1, v3

    .line 316
    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    invoke-static {v8, v9, v2, v3}, Lp1g0;->d(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    if-nez v22, :cond_d

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    move/from16 p1, v3

    .line 327
    .line 328
    :goto_a
    new-instance v2, Lp1g0;

    .line 329
    .line 330
    invoke-direct {v2, v5, v6}, Lp1g0;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lp1g0;

    .line 334
    .line 335
    invoke-direct {v3, v8, v9}, Lp1g0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lx101;->x:Lkotlin/jvm/functions/Function4;

    .line 349
    .line 350
    invoke-interface {v1, v2, v3, v5, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_d
    move-object v1, v7

    .line 354
    check-cast v1, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_b
    if-ge v2, v1, :cond_f

    .line 362
    .line 363
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lzdm0;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v3, v4}, Lej81;->r(Lzdm0;Z)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    invoke-static {v5, v6, v8, v9}, Lp1g0;->d(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_e

    .line 381
    .line 382
    invoke-virtual {v3}, Lzdm0;->a()V

    .line 383
    .line 384
    .line 385
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_f
    :goto_c
    const/4 v4, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move/from16 v20, v2

    .line 393
    .line 394
    move/from16 p1, v3

    .line 395
    .line 396
    move-object/from16 v21, v5

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :goto_d
    move/from16 v1, v19

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_11
    move/from16 v19, v1

    .line 403
    .line 404
    move/from16 v20, v2

    .line 405
    .line 406
    move/from16 p1, v3

    .line 407
    .line 408
    move-object/from16 v21, v5

    .line 409
    .line 410
    move v4, v8

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    :goto_e
    if-nez p1, :cond_13

    .line 414
    .line 415
    move-object v2, v7

    .line 416
    check-cast v2, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    move v3, v4

    .line 423
    :goto_f
    if-ge v3, v2, :cond_13

    .line 424
    .line 425
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lzdm0;

    .line 430
    .line 431
    iget-boolean v5, v5, Lzdm0;->d:Z

    .line 432
    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    move-wide v5, v8

    .line 436
    move v8, v4

    .line 437
    move-wide v3, v5

    .line 438
    move/from16 v6, v16

    .line 439
    .line 440
    move/from16 v7, v17

    .line 441
    .line 442
    move/from16 v2, v20

    .line 443
    .line 444
    move-object/from16 v5, v21

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_13
    sget-object v0, La011;->a:La011;

    .line 453
    .line 454
    return-object v0
.end method
