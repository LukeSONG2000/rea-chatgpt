.class public final synthetic Lfnx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt911;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laxm0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lt911;ZZZJLjava/lang/String;Laxm0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnx0;->a:Lt911;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfnx0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfnx0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfnx0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lfnx0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lfnx0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lfnx0;->g:Laxm0;

    .line 17
    .line 18
    iput-object p9, p0, Lfnx0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lfnx0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-wide p11, p0, Lfnx0;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_19

    .line 36
    .line 37
    iget-object v1, v0, Lfnx0;->a:Lt911;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v3, v0, Lfnx0;->b:Z

    .line 44
    .line 45
    iget-boolean v15, v0, Lfnx0;->c:Z

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x3

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    if-eq v1, v8, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-ne v1, v6, :cond_1

    .line 59
    .line 60
    const v1, 0x7f131eb3

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v6, 0x7f131e04

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v9, Li6j0;

    .line 75
    .line 76
    invoke-direct {v9, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    const v1, 0x7f131e90

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v6, 0x7f131e91

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v9, Li6j0;

    .line 99
    .line 100
    invoke-direct {v9, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const v1, 0x7f131eba

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const v1, 0x7f131e5a

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const v6, 0x7f131eb9

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz v15, :cond_6

    .line 124
    .line 125
    const v6, 0x7f131e58

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const v6, 0x7f131e59

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v9, Li6j0;

    .line 137
    .line 138
    invoke-direct {v9, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const v1, 0x7f131e29

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v6, 0x7f131e28

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v9, Li6j0;

    .line 157
    .line 158
    invoke-direct {v9, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v1, v9, Li6j0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v6, v9, Li6j0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iget-boolean v9, v0, Lfnx0;->d:Z

    .line 178
    .line 179
    iget-wide v10, v0, Lfnx0;->e:J

    .line 180
    .line 181
    iget-object v12, v0, Lfnx0;->g:Laxm0;

    .line 182
    .line 183
    const-string v14, "purple"

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    const v1, -0x65e67d86

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    move v1, v8

    .line 194
    new-array v8, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Lr0n;

    .line 197
    .line 198
    invoke-direct {v1, v10, v11}, Lr0n;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v1, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v14, 0x6c

    .line 208
    .line 209
    move-object v11, v7

    .line 210
    const v7, 0x7f131e3b

    .line 211
    .line 212
    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    move/from16 v18, v15

    .line 231
    .line 232
    const/4 v15, 0x3

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_8
    move-object v4, v7

    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    move v7, v1

    .line 239
    move-object v1, v12

    .line 240
    iget-object v9, v0, Lfnx0;->f:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    const v7, -0x65e65d7e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Loz2;

    .line 254
    .line 255
    invoke-direct {v7, v9}, Loz2;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move/from16 v18, v15

    .line 261
    .line 262
    move v15, v8

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    if-eqz v15, :cond_a

    .line 265
    .line 266
    const v9, -0x65e6510a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    move v9, v8

    .line 273
    new-array v8, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v12, Lr0n;

    .line 276
    .line 277
    invoke-direct {v12, v10, v11}, Lr0n;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 v12, 0x0

    .line 285
    const/16 v14, 0x6c

    .line 286
    .line 287
    move v11, v9

    .line 288
    const/4 v9, 0x0

    .line 289
    move/from16 v17, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move/from16 v18, v15

    .line 293
    .line 294
    move/from16 v15, v17

    .line 295
    .line 296
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object/from16 v17, v7

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move/from16 v18, v15

    .line 307
    .line 308
    move v15, v8

    .line 309
    const v8, -0x65e63fa0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Laxm0;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    new-array v8, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v9, Lr0n;

    .line 322
    .line 323
    invoke-direct {v9, v10, v11}, Lr0n;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v12, 0x0

    .line 331
    const/16 v14, 0x6c

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    if-eqz v16, :cond_b

    .line 344
    .line 345
    const v1, -0x65e61a51

    .line 346
    .line 347
    .line 348
    const v6, 0x7f131e3a

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-static {v13, v1, v6, v13, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    iget-object v7, v0, Lfnx0;->h:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    const v1, -0x65e60acc

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    move-object v1, v7

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    if-eqz v18, :cond_d

    .line 372
    .line 373
    const v1, -0x65e60342

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    const v7, -0x65e5faac

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 381
    .line 382
    .line 383
    new-array v7, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v1, v6, v7, v13}, Lom81;->i(Laxm0;I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    :goto_7
    if-eqz v3, :cond_e

    .line 393
    .line 394
    sget-object v6, Ldi1;->o:Lkj9;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    sget-object v6, Ldi1;->n:Lkj9;

    .line 398
    .line 399
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 400
    .line 401
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 402
    .line 403
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7, v4, v15}, Lsht;->m(Lnqd0;Ljj01;I)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v9, v0, Lfnx0;->i:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-nez v10, :cond_f

    .line 422
    .line 423
    sget-object v10, Lly5;->c:Lev00;

    .line 424
    .line 425
    if-ne v11, v10, :cond_10

    .line 426
    .line 427
    :cond_f
    new-instance v11, Lj2y;

    .line 428
    .line 429
    const/4 v10, 0x7

    .line 430
    invoke-direct {v11, v9, v10}, Lj2y;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v7, v11}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const-string v9, "NativeSubscriptionPricingScreen"

    .line 443
    .line 444
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v10, List;->c:Lbb6;

    .line 453
    .line 454
    invoke-static {v10, v6, v13, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-wide v10, v13, Lmv10;->T:J

    .line 459
    .line 460
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 483
    .line 484
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 485
    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_11
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 493
    .line 494
    .line 495
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 496
    .line 497
    invoke-static {v13, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v6, Ljxd0;->e:Ln13;

    .line 501
    .line 502
    invoke-static {v13, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v11, Ljxd0;->g:Ljac;

    .line 510
    .line 511
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 515
    .line 516
    .line 517
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 518
    .line 519
    invoke-static {v13, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    if-eqz v3, :cond_13

    .line 523
    .line 524
    const v7, 0x6277b079

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget v12, Lbbv0;->a:F

    .line 535
    .line 536
    const/high16 v12, 0x42800000    # 64.0f

    .line 537
    .line 538
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v7, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v12, Ldi1;->b:Lmj9;

    .line 547
    .line 548
    invoke-static {v12, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    move-object v14, v6

    .line 553
    iget-wide v5, v13, Lmv10;->T:J

    .line 554
    .line 555
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 571
    .line 572
    if-eqz v15, :cond_12

    .line 573
    .line 574
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_12
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 579
    .line 580
    .line 581
    :goto_a
    invoke-static {v13, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v13, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v13, v11, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v13, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v7, Lqf40;->c:Lqf40;

    .line 594
    .line 595
    const v2, 0x3f666666    # 0.9f

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v4, Ldi1;->h:Lmj9;

    .line 603
    .line 604
    sget-object v5, Ly5a;->a:Ly5a;

    .line 605
    .line 606
    invoke-virtual {v5, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    const/16 v15, 0x186

    .line 619
    .line 620
    const/4 v11, 0x3

    .line 621
    const/16 v16, 0x10

    .line 622
    .line 623
    move-object/from16 v18, v8

    .line 624
    .line 625
    move-object v2, v9

    .line 626
    move v4, v11

    .line 627
    const/4 v11, 0x0

    .line 628
    iget-wide v8, v0, Lfnx0;->j:J

    .line 629
    .line 630
    move-object v14, v13

    .line 631
    move-object/from16 v0, v18

    .line 632
    .line 633
    move-wide v12, v8

    .line 634
    const v8, 0x42666666    # 57.6f

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 639
    .line 640
    .line 641
    move-wide v8, v12

    .line 642
    move-object v13, v14

    .line 643
    const v6, 0x3eb33333    # 0.35f

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    sget-object v10, Ldi1;->d:Lmj9;

    .line 651
    .line 652
    invoke-virtual {v5, v6, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    move-wide v12, v8

    .line 665
    const v8, 0x41b33333    # 22.4f

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 670
    .line 671
    .line 672
    move-object v13, v14

    .line 673
    const/4 v5, 0x1

    .line 674
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/4 v12, 0x3

    .line 682
    const/4 v8, 0x0

    .line 683
    const/high16 v9, 0x41800000    # 16.0f

    .line 684
    .line 685
    move-object v10, v13

    .line 686
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 687
    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_13
    move-object v0, v8

    .line 695
    move-object v2, v9

    .line 696
    move v4, v15

    .line 697
    const v6, 0x62851009

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 704
    .line 705
    .line 706
    :goto_b
    const/4 v5, 0x5

    .line 707
    if-eqz v3, :cond_14

    .line 708
    .line 709
    move v10, v4

    .line 710
    goto :goto_c

    .line 711
    :cond_14
    move v10, v5

    .line 712
    :goto_c
    const/high16 v22, 0x41000000    # 8.0f

    .line 713
    .line 714
    const/16 v23, 0x7

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    move-object/from16 v18, v0

    .line 723
    .line 724
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v6, v18

    .line 729
    .line 730
    if-eqz v3, :cond_15

    .line 731
    .line 732
    sget-object v7, Lon01;->f:Ltn01;

    .line 733
    .line 734
    iget-object v7, v7, Ltn01;->b:Lsn01;

    .line 735
    .line 736
    :goto_d
    move-object v9, v7

    .line 737
    goto :goto_e

    .line 738
    :cond_15
    sget-object v7, Lon01;->f:Ltn01;

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :goto_e
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x7ff0

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    move-object v14, v13

    .line 756
    const/4 v13, 0x0

    .line 757
    move-object/from16 v22, v14

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    const-wide/16 v15, 0x0

    .line 761
    .line 762
    move-object/from16 v7, v17

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    const/16 v20, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    move-object/from16 v23, v22

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v13, v23

    .line 784
    .line 785
    if-nez v3, :cond_16

    .line 786
    .line 787
    const v0, -0x1dda7c41

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/high16 v7, 0x40800000    # 4.0f

    .line 798
    .line 799
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    const/4 v11, 0x0

    .line 808
    const/4 v12, 0x6

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    move-object v10, v13

    .line 812
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 813
    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    :goto_f
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_16
    const/4 v0, 0x0

    .line 821
    const v7, 0x628b82c9

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :goto_10
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 833
    .line 834
    iget-wide v7, v0, Lp5n;->d:J

    .line 835
    .line 836
    if-eqz v3, :cond_17

    .line 837
    .line 838
    move v10, v4

    .line 839
    goto :goto_11

    .line 840
    :cond_17
    move v10, v5

    .line 841
    :goto_11
    const/high16 v22, 0x41800000    # 16.0f

    .line 842
    .line 843
    const/16 v23, 0x7

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    move-object/from16 v18, v6

    .line 852
    .line 853
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v9, Lon01;->c:Ltn01;

    .line 858
    .line 859
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    const/16 v25, 0x3ef0

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    move-object v14, v13

    .line 874
    const/4 v13, 0x0

    .line 875
    move-object/from16 v22, v14

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    move-wide v15, v7

    .line 891
    move-object v8, v0

    .line 892
    move-object v7, v1

    .line 893
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v13, v22

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 904
    .line 905
    .line 906
    throw v4

    .line 907
    :cond_19
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 908
    .line 909
    .line 910
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 911
    .line 912
    return-object v0
.end method
