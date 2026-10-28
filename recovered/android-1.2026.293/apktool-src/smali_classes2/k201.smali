.class public final Lk201;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldfs;

.field public final synthetic r:Ldb2;

.field public final synthetic s:Lzse;


# direct methods
.method public constructor <init>(Ldfs;Ldb2;Lzse;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk201;->q:Ldfs;

    .line 2
    .line 3
    iput-object p2, p0, Lk201;->r:Ldb2;

    .line 4
    .line 5
    iput-object p3, p0, Lk201;->s:Lzse;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lk201;

    .line 2
    .line 3
    iget-object v1, p0, Lk201;->r:Ldb2;

    .line 4
    .line 5
    iget-object v2, p0, Lk201;->s:Lzse;

    .line 6
    .line 7
    iget-object p0, p0, Lk201;->q:Ldfs;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lk201;-><init>(Ldfs;Ldb2;Lzse;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk201;->p:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lk201;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk201;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk201;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lw101;->j:Lw101;

    .line 4
    .line 5
    sget-object v2, Lu101;->j:Lu101;

    .line 6
    .line 7
    iget-byte v3, v0, Lk201;->o:B

    .line 8
    .line 9
    sget-object v9, Ltdm0;->b:Ltdm0;

    .line 10
    .line 11
    iget-object v10, v0, Lk201;->r:Ldb2;

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x3

    .line 15
    const/4 v13, 0x2

    .line 16
    iget-object v14, v0, Lk201;->s:Lzse;

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    sget-object v4, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v15, :cond_3

    .line 24
    .line 25
    if-eq v3, v13, :cond_2

    .line 26
    .line 27
    if-eq v3, v12, :cond_1

    .line 28
    .line 29
    if-ne v3, v11, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ltxx0;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v5, v11

    .line 41
    move-object v12, v14

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v12, v14

    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ltxx0;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move v6, v12

    .line 65
    move-object v12, v14

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ltxx0;

    .line 71
    .line 72
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    move v6, v13

    .line 78
    move-object v12, v14

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ltxx0;

    .line 84
    .line 85
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ltxx0;

    .line 97
    .line 98
    :goto_0
    iget-object v5, v0, Lk201;->q:Ldfs;

    .line 99
    .line 100
    invoke-static {v5}, Lsqo;->G(Ldfs;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_16

    .line 105
    .line 106
    :cond_5
    :try_start_4
    iput-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v15, v0, Lk201;->o:B

    .line 109
    .line 110
    invoke-virtual {v3, v9, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_6
    :goto_1
    check-cast v5, Lsdm0;

    .line 119
    .line 120
    invoke-static {v3, v5, v10}, Lq681;->i(Ltxx0;Lsdm0;Ldb2;)Lp1g0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Lq681;->j(Lsdm0;)Lp1g0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5}, Lq681;->k(Lsdm0;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :cond_7
    if-eqz v6, :cond_c

    .line 139
    .line 140
    iget-wide v6, v6, Lp1g0;->a:J

    .line 141
    .line 142
    invoke-interface {v14, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v6, v6, v16

    .line 151
    .line 152
    long-to-int v6, v6

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const v7, 0x44084000    # 545.0f

    .line 158
    .line 159
    .line 160
    div-float/2addr v6, v7

    .line 161
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    float-to-double v11, v6

    .line 164
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    double-to-float v6, v6

    .line 169
    new-instance v18, Ls101;

    .line 170
    .line 171
    iget-object v5, v5, Lsdm0;->a:Ljava/util/List;

    .line 172
    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    move-object v12, v14

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    :goto_3
    if-ge v8, v7, :cond_8

    .line 186
    .line 187
    :try_start_5
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    move-object/from16 v15, v19

    .line 192
    .line 193
    check-cast v15, Lzdm0;

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    move/from16 v19, v6

    .line 198
    .line 199
    iget-wide v5, v15, Lzdm0;->c:J

    .line 200
    .line 201
    invoke-static {v13, v14, v5, v6}, Lp1g0;->h(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    move/from16 v6, v19

    .line 210
    .line 211
    move-object/from16 v5, v20

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move/from16 v19, v6

    .line 216
    .line 217
    if-nez v11, :cond_9

    .line 218
    .line 219
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    int-to-float v5, v11

    .line 226
    invoke-static {v5, v13, v14}, Lp1g0;->c(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    move-wide/from16 v21, v5

    .line 231
    .line 232
    :goto_4
    const-wide/16 v23, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    invoke-direct/range {v18 .. v24}, Ls101;-><init>(FFJJ)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v18

    .line 240
    .line 241
    invoke-interface {v12, v5}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    iput-byte v6, v0, Lk201;->o:B

    .line 248
    .line 249
    invoke-virtual {v3, v9, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-ne v5, v4, :cond_a

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_a
    :goto_5
    check-cast v5, Lsdm0;

    .line 258
    .line 259
    invoke-static {v3, v5, v10}, Lq681;->i(Ltxx0;Lsdm0;Ldb2;)Lp1g0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    iget-wide v7, v7, Lp1g0;->a:J

    .line 266
    .line 267
    move v13, v6

    .line 268
    move-wide v6, v7

    .line 269
    move-object v14, v12

    .line 270
    const/4 v11, 0x4

    .line 271
    const/4 v12, 0x3

    .line 272
    const/4 v15, 0x1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :cond_b
    const/4 v5, 0x4

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_c
    move v6, v13

    .line 282
    move-object v12, v14

    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    iget-wide v7, v7, Lp1g0;->a:J

    .line 286
    .line 287
    invoke-interface {v12, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :goto_6
    move-wide/from16 v23, v7

    .line 291
    .line 292
    new-instance v18, Ls101;

    .line 293
    .line 294
    iget-object v5, v5, Lsdm0;->a:Ljava/util/List;

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    check-cast v7, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    :goto_7
    if-ge v8, v7, :cond_d

    .line 308
    .line 309
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Lzdm0;

    .line 314
    .line 315
    move/from16 p1, v7

    .line 316
    .line 317
    iget-wide v6, v15, Lzdm0;->c:J

    .line 318
    .line 319
    invoke-static {v13, v14, v6, v7}, Lp1g0;->h(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move/from16 v7, p1

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    if-nez v11, :cond_e

    .line 332
    .line 333
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    int-to-float v5, v11

    .line 340
    invoke-static {v5, v13, v14}, Lp1g0;->c(FJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    move-wide/from16 v21, v5

    .line 345
    .line 346
    :goto_8
    const/high16 v19, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    invoke-direct/range {v18 .. v24}, Ls101;-><init>(FFJJ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    invoke-interface {v12, v5}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    iput-byte v6, v0, Lk201;->o:B

    .line 362
    .line 363
    invoke-virtual {v3, v9, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-ne v5, v4, :cond_f

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    :goto_9
    check-cast v5, Lsdm0;

    .line 371
    .line 372
    invoke-static {v5}, Lq681;->j(Lsdm0;)Lp1g0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    iget-wide v7, v7, Lp1g0;->a:J

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    const/4 v6, 0x3

    .line 383
    if-eqz v8, :cond_15

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-interface {v12, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move/from16 v18, v7

    .line 393
    .line 394
    :goto_a
    new-instance v17, Ls101;

    .line 395
    .line 396
    iget-object v5, v5, Lsdm0;->a:Ljava/util/List;

    .line 397
    .line 398
    move-object v7, v5

    .line 399
    check-cast v7, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const-wide/16 v13, 0x0

    .line 408
    .line 409
    :goto_b
    if-ge v8, v7, :cond_11

    .line 410
    .line 411
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Lzdm0;

    .line 416
    .line 417
    move/from16 p1, v7

    .line 418
    .line 419
    iget-wide v6, v15, Lzdm0;->c:J

    .line 420
    .line 421
    invoke-static {v13, v14, v6, v7}, Lp1g0;->h(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    move/from16 v7, p1

    .line 430
    .line 431
    const/4 v6, 0x3

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    if-nez v11, :cond_12

    .line 434
    .line 435
    const-wide v20, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    int-to-float v5, v11

    .line 442
    invoke-static {v5, v13, v14}, Lp1g0;->c(FJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    move-wide/from16 v20, v5

    .line 447
    .line 448
    :goto_c
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    invoke-direct/range {v17 .. v23}, Ls101;-><init>(FFJJ)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v5, v17

    .line 456
    .line 457
    invoke-interface {v12, v5}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iput-object v3, v0, Lk201;->p:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    iput-byte v5, v0, Lk201;->o:B

    .line 464
    .line 465
    invoke-virtual {v3, v9, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-ne v6, v4, :cond_13

    .line 470
    .line 471
    :goto_d
    return-object v4

    .line 472
    :cond_13
    :goto_e
    check-cast v6, Lsdm0;

    .line 473
    .line 474
    invoke-static {v6}, Lq681;->k(Lsdm0;)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_14

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 484
    move-object v5, v6

    .line 485
    const/4 v6, 0x3

    .line 486
    goto :goto_a

    .line 487
    :cond_14
    :goto_f
    invoke-interface {v12, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move v11, v5

    .line 491
    move-object v14, v12

    .line 492
    const/4 v12, 0x3

    .line 493
    const/4 v13, 0x2

    .line 494
    const/4 v15, 0x1

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_15
    :try_start_6
    const-string v0, "One of zoomOffset, panOffset and scaleDelta must be non-null"

    .line 498
    .line 499
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    :goto_10
    invoke-interface {v12, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_16
    sget-object v0, La011;->a:La011;

    .line 510
    .line 511
    return-object v0
.end method
