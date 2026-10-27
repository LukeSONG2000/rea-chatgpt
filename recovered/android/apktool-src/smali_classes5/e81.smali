.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function1;Lpuy;ZFLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le81;->a:I

    .line 5
    .line 6
    iput p2, p0, Le81;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Le81;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Le81;->d:Lpuy;

    .line 11
    .line 12
    iput-boolean p5, p0, Le81;->e:Z

    .line 13
    .line 14
    iput p6, p0, Le81;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Le81;->g:Lpuy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj61;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lh3g0;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lf1q;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v10

    .line 47
    :goto_1
    or-int/2addr v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v3

    .line 50
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v4, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v3, v5, :cond_5

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v13

    .line 77
    :goto_4
    and-int/2addr v4, v6

    .line 78
    invoke-virtual {v7, v4, v3}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_17

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const v0, 0x1c9875dc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_6
    const v3, 0x1c9875dd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lh3g0;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v12, Lqwe;->a:Lqnz;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    if-ne v4, v12, :cond_8

    .line 120
    .line 121
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v14, v4

    .line 131
    check-cast v14, Lpuy;

    .line 132
    .line 133
    invoke-virtual {v2}, Lh3g0;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    if-ne v4, v12, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v4, Ltjm;

    .line 150
    .line 151
    iget v3, v0, Le81;->f:F

    .line 152
    .line 153
    invoke-direct {v4, v3}, Ltjm;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v4, Ltjm;

    .line 160
    .line 161
    iget v15, v4, Ltjm;->a:F

    .line 162
    .line 163
    iget-object v1, v1, Lj61;->a:Ly71;

    .line 164
    .line 165
    invoke-interface {v1}, Ly71;->j()Lbpc0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    iget-object v1, v1, Lbpc0;->d:Le010;

    .line 180
    .line 181
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lnmn;->b:Lnmn;

    .line 186
    .line 187
    if-ne v1, v3, :cond_b

    .line 188
    .line 189
    move v1, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move v1, v13

    .line 192
    :goto_5
    if-eqz v16, :cond_c

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move v6, v13

    .line 198
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    move v4, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    const/4 v4, 0x0

    .line 205
    :goto_7
    const v5, 0x43ac8000    # 345.0f

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    move v6, v5

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    const v6, 0x445cc000    # 883.0f

    .line 213
    .line 214
    .line 215
    :goto_8
    const v8, 0x3ba3d70a    # 0.005f

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move v9, v4

    .line 223
    new-instance v4, Liv90;

    .line 224
    .line 225
    invoke-direct {v4, v3, v6, v8}, Liv90;-><init>(FFLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v8, 0xc00

    .line 229
    .line 230
    move v6, v3

    .line 231
    move v3, v9

    .line 232
    const/16 v9, 0x14

    .line 233
    .line 234
    move/from16 v17, v5

    .line 235
    .line 236
    const-string v5, "voiceStageAlpha"

    .line 237
    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    move/from16 v13, v17

    .line 242
    .line 243
    move/from16 v1, v18

    .line 244
    .line 245
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    if-eqz v16, :cond_f

    .line 250
    .line 251
    move v3, v1

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const v3, 0x3f7ae148    # 0.98f

    .line 254
    .line 255
    .line 256
    :goto_9
    const v4, 0x38d1b717    # 1.0E-4f

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v5, Liv90;

    .line 264
    .line 265
    invoke-direct {v5, v1, v13, v4}, Liv90;-><init>(FFLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v8, 0xc30

    .line 269
    .line 270
    const/16 v9, 0x14

    .line 271
    .line 272
    move-object v4, v5

    .line 273
    const-string v5, "voiceStageScale"

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    if-eqz v16, :cond_10

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_10
    iget v3, v0, Le81;->a:I

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    :goto_a
    const/4 v4, 0x0

    .line 288
    invoke-static {v1, v13, v4, v11}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v8, 0xc30

    .line 293
    .line 294
    const/16 v9, 0x14

    .line 295
    .line 296
    const-string v5, "voiceStageTranslationY"

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-static/range {v3 .. v9}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lt3g0;

    .line 304
    .line 305
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {v3, v4, v5, v1}, Lt3g0;-><init>(FFF)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-instance v4, Ly2;

    .line 349
    .line 350
    const/16 v5, 0xe

    .line 351
    .line 352
    invoke-direct {v4, v3, v5}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lqiy;->a:Lqiy;

    .line 356
    .line 357
    invoke-static {v5, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v6, 0x8

    .line 370
    .line 371
    if-nez v4, :cond_11

    .line 372
    .line 373
    if-ne v5, v12, :cond_12

    .line 374
    .line 375
    :cond_11
    new-instance v5, Lt7;

    .line 376
    .line 377
    invoke-direct {v5, v3, v6}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    iget-object v3, v0, Le81;->c:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    or-int/2addr v4, v8

    .line 396
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-nez v4, :cond_13

    .line 401
    .line 402
    if-ne v8, v12, :cond_14

    .line 403
    .line 404
    :cond_13
    new-instance v8, Le0;

    .line 405
    .line 406
    iget-object v4, v0, Le81;->g:Lpuy;

    .line 407
    .line 408
    invoke-direct {v8, v3, v2, v4, v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    move-object v6, v8

    .line 415
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-object v4, v0, Le81;->d:Lpuy;

    .line 422
    .line 423
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    or-int/2addr v3, v8

    .line 428
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    or-int/2addr v3, v8

    .line 433
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v3, :cond_15

    .line 438
    .line 439
    if-ne v8, v12, :cond_16

    .line 440
    .line 441
    :cond_15
    new-instance v8, Lhi;

    .line 442
    .line 443
    invoke-direct {v8, v2, v14, v4, v10}, Lhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    iget v3, v0, Le81;->b:F

    .line 453
    .line 454
    iget-boolean v10, v0, Le81;->e:Z

    .line 455
    .line 456
    move-object v11, v7

    .line 457
    move v4, v15

    .line 458
    move v7, v1

    .line 459
    invoke-static/range {v2 .. v12}, Lih90;->g(Lh3g0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 460
    .line 461
    .line 462
    move-object v7, v11

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_17
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 472
    .line 473
    return-object v0
.end method
