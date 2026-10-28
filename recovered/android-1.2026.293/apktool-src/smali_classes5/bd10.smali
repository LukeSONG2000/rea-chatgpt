.class public final Lbd10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lqm31;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public final synthetic f1:Ljava/util/List;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:Ljava/util/Iterator;

.field public v:B

.field public final synthetic w:Lqc10;

.field public final synthetic x:Lxvu;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Loa21;


# direct methods
.method public constructor <init>(Lqc10;Lxvu;Ljava/util/List;Loa21;Lkotlin/jvm/functions/Function0;Lqm31;Ljava/util/List;ILjava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd10;->w:Lqc10;

    .line 2
    .line 3
    iput-object p2, p0, Lbd10;->x:Lxvu;

    .line 4
    .line 5
    iput-object p3, p0, Lbd10;->y:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbd10;->z:Loa21;

    .line 8
    .line 9
    iput-object p5, p0, Lbd10;->A:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lbd10;->X:Lqm31;

    .line 12
    .line 13
    iput-object p7, p0, Lbd10;->Y:Ljava/util/List;

    .line 14
    .line 15
    iput p8, p0, Lbd10;->Z:I

    .line 16
    .line 17
    iput-object p9, p0, Lbd10;->f1:Ljava/util/List;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lbd10;

    .line 2
    .line 3
    iget v8, p0, Lbd10;->Z:I

    .line 4
    .line 5
    iget-object v9, p0, Lbd10;->f1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lbd10;->w:Lqc10;

    .line 8
    .line 9
    iget-object v2, p0, Lbd10;->x:Lxvu;

    .line 10
    .line 11
    iget-object v3, p0, Lbd10;->y:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lbd10;->z:Loa21;

    .line 14
    .line 15
    iget-object v5, p0, Lbd10;->A:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, Lbd10;->X:Lqm31;

    .line 18
    .line 19
    iget-object v7, p0, Lbd10;->Y:Ljava/util/List;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lbd10;-><init>(Lqc10;Lxvu;Ljava/util/List;Loa21;Lkotlin/jvm/functions/Function0;Lqm31;Ljava/util/List;ILjava/util/List;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbd10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbd10;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lbd10;->w:Lqc10;

    .line 4
    .line 5
    iget-object v2, v1, Lqc10;->e:Lpbj0;

    .line 6
    .line 7
    iget-object v3, v1, Lqc10;->d:Lpbj0;

    .line 8
    .line 9
    iget-byte v4, v0, Lbd10;->v:B

    .line 10
    .line 11
    iget v5, v0, Lbd10;->Z:I

    .line 12
    .line 13
    iget-object v6, v0, Lbd10;->f1:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lbd10;->Y:Ljava/util/List;

    .line 16
    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v4, v14, :cond_1

    .line 25
    .line 26
    if-ne v4, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v15

    .line 38
    :cond_1
    iget v4, v0, Lbd10;->s:I

    .line 39
    .line 40
    const-wide v16, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget v11, v0, Lbd10;->r:I

    .line 46
    .line 47
    iget v12, v0, Lbd10;->q:I

    .line 48
    .line 49
    const/16 v18, 0x20

    .line 50
    .line 51
    iget v13, v0, Lbd10;->p:F

    .line 52
    .line 53
    iget v9, v0, Lbd10;->o:F

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    iget v15, v0, Lbd10;->n:F

    .line 58
    .line 59
    iget-object v10, v0, Lbd10;->u:Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v14, v0, Lbd10;->t:Ljava/util/List;

    .line 62
    .line 63
    check-cast v14, Ljava/util/List;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move/from16 v20, v9

    .line 69
    .line 70
    move v9, v4

    .line 71
    move v4, v15

    .line 72
    move/from16 v15, v20

    .line 73
    .line 74
    move-object/from16 v21, v1

    .line 75
    .line 76
    move-object/from16 v25, v2

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    move-object/from16 v24, v7

    .line 81
    .line 82
    move-object/from16 v20, v8

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    move-object/from16 v19, v15

    .line 87
    .line 88
    const-wide v16, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v18, 0x20

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sget-object v10, Lpc10;->a:Lrew0;

    .line 107
    .line 108
    const/high16 v10, 0x43200000    # 160.0f

    .line 109
    .line 110
    iget-object v11, v0, Lbd10;->x:Lxvu;

    .line 111
    .line 112
    invoke-interface {v11, v10}, Lxvu;->O0(F)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-long v12, v12

    .line 121
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    int-to-long v14, v14

    .line 126
    shl-long v12, v12, v18

    .line 127
    .line 128
    and-long v14, v14, v16

    .line 129
    .line 130
    or-long/2addr v12, v14

    .line 131
    iget-object v14, v0, Lbd10;->y:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 p1, v4

    .line 138
    .line 139
    iget-object v4, v0, Lbd10;->z:Loa21;

    .line 140
    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    if-le v15, v8, :cond_3

    .line 145
    .line 146
    move v15, v9

    .line 147
    iget-wide v8, v4, Loa21;->a:J

    .line 148
    .line 149
    move-wide/from16 v21, v8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v15, v9

    .line 153
    iget-wide v8, v4, Loa21;->a:J

    .line 154
    .line 155
    invoke-static {v8, v9}, Loa21;->f(J)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static {v9, v8}, Lzv71;->d(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    :goto_0
    shr-long v8, v12, v18

    .line 165
    .line 166
    long-to-int v8, v8

    .line 167
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static/range {v21 .. v22}, Loa21;->e(J)F

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    const v24, 0x3e23d70a    # 0.16f

    .line 176
    .line 177
    .line 178
    mul-float v23, v23, v24

    .line 179
    .line 180
    add-float v23, v23, v9

    .line 181
    .line 182
    and-long v12, v12, v16

    .line 183
    .line 184
    long-to-int v9, v12

    .line 185
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static/range {v21 .. v22}, Loa21;->f(J)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    mul-float v13, v13, v24

    .line 194
    .line 195
    add-float/2addr v13, v12

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    neg-float v9, v9

    .line 217
    neg-float v12, v13

    .line 218
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/high16 v12, 0x3f000000    # 0.5f

    .line 223
    .line 224
    mul-float/2addr v8, v12

    .line 225
    add-float/2addr v8, v10

    .line 226
    cmpl-float v8, v9, v8

    .line 227
    .line 228
    if-ltz v8, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, Lbd10;->A:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v20

    .line 236
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v13, 0x1

    .line 242
    if-le v8, v13, :cond_7

    .line 243
    .line 244
    iget-object v8, v0, Lbd10;->X:Lqm31;

    .line 245
    .line 246
    iget-boolean v13, v8, Lqm31;->c:Z

    .line 247
    .line 248
    invoke-static {v13}, Lpc10;->a(Z)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v13, v14}, Lgcx;->d(J)F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-interface {v11, v13}, Lxvu;->O0(F)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget-boolean v8, v8, Lqm31;->c:Z

    .line 261
    .line 262
    iget-wide v13, v4, Loa21;->a:J

    .line 263
    .line 264
    invoke-static {v13, v14}, Loa21;->e(J)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    const v12, 0x3f266666    # 0.65f

    .line 272
    .line 273
    .line 274
    :goto_1
    mul-float/2addr v11, v12

    .line 275
    mul-float v4, v4, v24

    .line 276
    .line 277
    add-float v4, v4, p1

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    cmpl-float v8, v8, v11

    .line 284
    .line 285
    if-gez v8, :cond_6

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    cmpl-float v4, v4, v11

    .line 292
    .line 293
    if-ltz v4, :cond_7

    .line 294
    .line 295
    :cond_6
    const/4 v4, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move v4, v9

    .line 298
    :goto_2
    move-object v8, v7

    .line 299
    check-cast v8, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move v12, v4

    .line 306
    move v11, v5

    .line 307
    move-object v14, v6

    .line 308
    move v13, v10

    .line 309
    move/from16 v4, p1

    .line 310
    .line 311
    move-object v10, v8

    .line 312
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    move/from16 p1, v8

    .line 317
    .line 318
    sget-object v8, Lyfs;->a:Lyfs;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    move/from16 p1, v9

    .line 327
    .line 328
    add-int/lit8 v9, p1, 0x1

    .line 329
    .line 330
    if-ltz p1, :cond_b

    .line 331
    .line 332
    check-cast v21, Ljava/lang/Number;

    .line 333
    .line 334
    move-object/from16 v22, v6

    .line 335
    .line 336
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    move-object/from16 v23, v14

    .line 345
    .line 346
    move-object/from16 v14, v21

    .line 347
    .line 348
    check-cast v14, Lts2;

    .line 349
    .line 350
    invoke-virtual {v14}, Lts2;->e()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    move-object/from16 v24, v7

    .line 355
    .line 356
    move-object/from16 v7, v21

    .line 357
    .line 358
    check-cast v7, Lp1g0;

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    move-object/from16 v25, v2

    .line 363
    .line 364
    iget-wide v1, v7, Lp1g0;->a:J

    .line 365
    .line 366
    shr-long v1, v1, v18

    .line 367
    .line 368
    long-to-int v1, v1

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-ne v6, v11, :cond_8

    .line 374
    .line 375
    move v2, v4

    .line 376
    goto :goto_4

    .line 377
    :cond_8
    const/4 v2, 0x0

    .line 378
    :goto_4
    add-float/2addr v1, v2

    .line 379
    invoke-virtual {v14}, Lts2;->e()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lp1g0;

    .line 384
    .line 385
    iget-wide v6, v2, Lp1g0;->a:J

    .line 386
    .line 387
    and-long v6, v6, v16

    .line 388
    .line 389
    long-to-int v2, v6

    .line 390
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez p1, :cond_9

    .line 395
    .line 396
    const/high16 v6, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    const v6, 0x3da3d70a    # 0.08f

    .line 400
    .line 401
    .line 402
    :goto_5
    mul-float/2addr v6, v15

    .line 403
    add-float/2addr v6, v2

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-long v1, v1

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    int-to-long v6, v6

    .line 414
    shl-long v1, v1, v18

    .line 415
    .line 416
    and-long v6, v6, v16

    .line 417
    .line 418
    or-long/2addr v1, v6

    .line 419
    new-instance v6, Lp1g0;

    .line 420
    .line 421
    invoke-direct {v6, v1, v2}, Lp1g0;-><init>(J)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v23

    .line 425
    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    iput-object v1, v0, Lbd10;->t:Ljava/util/List;

    .line 429
    .line 430
    iput-object v10, v0, Lbd10;->u:Ljava/util/Iterator;

    .line 431
    .line 432
    iput v4, v0, Lbd10;->n:F

    .line 433
    .line 434
    iput v15, v0, Lbd10;->o:F

    .line 435
    .line 436
    iput v13, v0, Lbd10;->p:F

    .line 437
    .line 438
    iput v12, v0, Lbd10;->q:I

    .line 439
    .line 440
    iput v11, v0, Lbd10;->r:I

    .line 441
    .line 442
    iput v9, v0, Lbd10;->s:I

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    iput-byte v1, v0, Lbd10;->v:B

    .line 446
    .line 447
    invoke-virtual {v14, v0, v6}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v8, :cond_a

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_a
    move-object/from16 v14, v23

    .line 455
    .line 456
    :goto_6
    move-object/from16 v1, v21

    .line 457
    .line 458
    move-object/from16 v6, v22

    .line 459
    .line 460
    move-object/from16 v7, v24

    .line 461
    .line 462
    move-object/from16 v2, v25

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 467
    .line 468
    .line 469
    throw v19

    .line 470
    :cond_c
    move-object/from16 v21, v1

    .line 471
    .line 472
    move-object/from16 v25, v2

    .line 473
    .line 474
    move-object/from16 v22, v6

    .line 475
    .line 476
    move-object/from16 v24, v7

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-virtual {v3, v9}, Lpbj0;->n(F)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v25

    .line 483
    .line 484
    invoke-virtual {v1, v9}, Lpbj0;->n(F)V

    .line 485
    .line 486
    .line 487
    if-eqz v12, :cond_d

    .line 488
    .line 489
    new-instance v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    iget-object v3, v2, Lqc10;->c:Lvbj0;

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v2, Lqc10;->b:Lrbj0;

    .line 502
    .line 503
    iget v2, v2, Lqc10;->a:I

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    if-le v2, v3, :cond_d

    .line 507
    .line 508
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    add-int/2addr v5, v3

    .line 513
    rem-int/2addr v5, v2

    .line 514
    invoke-virtual {v1, v5}, Lrbj0;->n(I)V

    .line 515
    .line 516
    .line 517
    :cond_d
    new-instance v1, Lsg5;

    .line 518
    .line 519
    const/4 v2, 0x4

    .line 520
    move-object/from16 v6, v19

    .line 521
    .line 522
    move-object/from16 v3, v22

    .line 523
    .line 524
    move-object/from16 v5, v24

    .line 525
    .line 526
    invoke-direct {v1, v2, v6, v5, v3}, Lsg5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-object v6, v0, Lbd10;->t:Ljava/util/List;

    .line 530
    .line 531
    iput-object v6, v0, Lbd10;->u:Ljava/util/Iterator;

    .line 532
    .line 533
    iput v4, v0, Lbd10;->n:F

    .line 534
    .line 535
    iput v15, v0, Lbd10;->o:F

    .line 536
    .line 537
    iput v13, v0, Lbd10;->p:F

    .line 538
    .line 539
    iput v12, v0, Lbd10;->q:I

    .line 540
    .line 541
    const/4 v2, 0x2

    .line 542
    iput-byte v2, v0, Lbd10;->v:B

    .line 543
    .line 544
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v8, :cond_e

    .line 549
    .line 550
    :goto_7
    return-object v8

    .line 551
    :cond_e
    return-object v20
.end method
