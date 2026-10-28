.class public final synthetic Lwx2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lrvi0;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function1;La5e0;Lrvi0;ZIFLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwx2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwx2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwx2;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lwx2;->e:Lrvi0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwx2;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lwx2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lwx2;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lwx2;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqi41;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    and-int/lit8 v6, v4, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v3

    .line 43
    check-cast v6, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x2

    .line 54
    :goto_1
    or-int/2addr v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v4

    .line 76
    :cond_4
    and-int/lit16 v4, v6, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    if-eq v4, v8, :cond_5

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v4, v15

    .line 87
    :goto_4
    and-int/2addr v6, v9

    .line 88
    move-object v13, v3

    .line 89
    check-cast v13, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_17

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const v0, 0xfce20f7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_6
    const v3, 0xfce20f8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lqi41;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    if-ne v4, v5, :cond_8

    .line 131
    .line 132
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v4, La5e0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lqi41;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    if-ne v6, v5, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v6, Ldcx;

    .line 160
    .line 161
    iget v3, v0, Lwx2;->h:F

    .line 162
    .line 163
    invoke-direct {v6, v3}, Ldcx;-><init>(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v6, Ldcx;

    .line 170
    .line 171
    iget v3, v6, Ldcx;->a:F

    .line 172
    .line 173
    iget-object v1, v1, Llu2;->a:Lpx2;

    .line 174
    .line 175
    invoke-interface {v1}, Lpx2;->j()Lt401;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v1, v1, Lt401;->d:Lvbj0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v8, Lkmy;->b:Lkmy;

    .line 196
    .line 197
    if-ne v1, v8, :cond_b

    .line 198
    .line 199
    move v1, v9

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move v1, v15

    .line 202
    :goto_5
    if-eqz v6, :cond_c

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move v9, v15

    .line 208
    :goto_6
    const/4 v1, 0x0

    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    move/from16 v16, v1

    .line 217
    .line 218
    :goto_7
    const v10, 0x43ac8000    # 345.0f

    .line 219
    .line 220
    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    move v9, v10

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    const v9, 0x445cc000    # 883.0f

    .line 226
    .line 227
    .line 228
    :goto_8
    const v11, 0x3ba3d70a    # 0.005f

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v12, Lrew0;

    .line 236
    .line 237
    invoke-direct {v12, v8, v9, v11}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v21, 0xc00

    .line 241
    .line 242
    const/16 v22, 0x14

    .line 243
    .line 244
    const-string v18, "voiceStageAlpha"

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v12

    .line 249
    .line 250
    move-object/from16 v20, v13

    .line 251
    .line 252
    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    move/from16 v16, v8

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    const v11, 0x3f7ae148    # 0.98f

    .line 262
    .line 263
    .line 264
    move/from16 v16, v11

    .line 265
    .line 266
    :goto_9
    const v11, 0x38d1b717    # 1.0E-4f

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v12, Lrew0;

    .line 274
    .line 275
    invoke-direct {v12, v8, v10, v11}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v21, 0xc30

    .line 279
    .line 280
    const/16 v22, 0x14

    .line 281
    .line 282
    const-string v18, "voiceStageScale"

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    :goto_a
    move/from16 v16, v1

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    iget v1, v0, Lwx2;->a:I

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    goto :goto_a

    .line 301
    :goto_b
    const/4 v1, 0x0

    .line 302
    invoke-static {v8, v10, v1, v7}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/16 v21, 0xc30

    .line 307
    .line 308
    const/16 v22, 0x14

    .line 309
    .line 310
    const-string v18, "voiceStageTranslationY"

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v13, v20

    .line 319
    .line 320
    new-instance v6, Luj41;

    .line 321
    .line 322
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-direct {v6, v8, v9, v1}, Luj41;-><init>(FFF)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    new-instance v8, Lt5;

    .line 366
    .line 367
    invoke-direct {v8, v6, v7}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 371
    .line 372
    invoke-static {v7, v8}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-nez v7, :cond_11

    .line 385
    .line 386
    if-ne v8, v5, :cond_12

    .line 387
    .line 388
    :cond_11
    new-instance v8, Lel2;

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    invoke-direct {v8, v6, v7}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    iget-object v6, v0, Lwx2;->c:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    or-int/2addr v7, v10

    .line 410
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-nez v7, :cond_13

    .line 415
    .line 416
    if-ne v10, v5, :cond_14

    .line 417
    .line 418
    :cond_13
    new-instance v10, Ltx2;

    .line 419
    .line 420
    iget-object v7, v0, Lwx2;->i:La5e0;

    .line 421
    .line 422
    invoke-direct {v10, v6, v2, v7, v15}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    move-object v6, v10

    .line 429
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    iget-object v10, v0, Lwx2;->d:La5e0;

    .line 436
    .line 437
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    or-int/2addr v7, v11

    .line 442
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    or-int/2addr v7, v11

    .line 447
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-nez v7, :cond_15

    .line 452
    .line 453
    if-ne v11, v5, :cond_16

    .line 454
    .line 455
    :cond_15
    new-instance v11, Lux2;

    .line 456
    .line 457
    invoke-direct {v11, v2, v4, v10, v15}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    move v4, v3

    .line 467
    iget v3, v0, Lwx2;->b:F

    .line 468
    .line 469
    iget-object v10, v0, Lwx2;->e:Lrvi0;

    .line 470
    .line 471
    move-object v5, v8

    .line 472
    move-object v8, v11

    .line 473
    iget-boolean v11, v0, Lwx2;->f:Z

    .line 474
    .line 475
    iget v12, v0, Lwx2;->g:I

    .line 476
    .line 477
    move v7, v1

    .line 478
    invoke-static/range {v2 .. v14}, Lnn81;->e(Lqi41;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;ZILbun;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_17
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 489
    .line 490
    return-object v0
.end method
