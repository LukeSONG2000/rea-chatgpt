.class public abstract Luhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrbitValdiBrain"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luhi0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljhi0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lmv10;

    .line 10
    .line 11
    const v2, -0x1ed2f73b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v3, :cond_2

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v7

    .line 43
    :goto_2
    and-int/2addr v2, v6

    .line 44
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_14

    .line 49
    .line 50
    const-class v2, Llhi0;

    .line 51
    .line 52
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const v2, -0x36d2c92f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v14, Llqs;->b:Llqs;

    .line 63
    .line 64
    sget-object v2, Lj960;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const v5, 0x24a3b52e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Ld5a0;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Iterable;

    .line 92
    .line 93
    const-class v8, Lkhi0;

    .line 94
    .line 95
    invoke-static {v5, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbmw0;

    .line 104
    .line 105
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    or-int/2addr v9, v10

    .line 114
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v9, v10

    .line 119
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    if-ne v10, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v8, v5, v1}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_4
    check-cast v10, Lbmw0;

    .line 132
    .line 133
    invoke-static {v12, v10, v13, v1, v7}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    move-object v12, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const v5, 0x24a7f991

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-static/range {v12 .. v18}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v1, v5, Ln19;->Z:Lsmw0;

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    invoke-static {v1, v12, v7, v8}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v15, 0x0

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    move-object v2, v15

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object v2, Ll92;->a:Lojo;

    .line 193
    .line 194
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    instance-of v9, v2, Loq5;

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    move-object v2, v15

    .line 203
    :cond_7
    check-cast v2, Loq5;

    .line 204
    .line 205
    :goto_4
    const/4 v9, 0x3

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    new-instance v1, Leia;

    .line 215
    .line 216
    invoke-direct {v1, v4, v11, v9}, Leia;-><init>(Ljava/lang/Object;IB)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    invoke-static {v15, v12, v7, v6}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    new-instance v1, Lbs8;

    .line 235
    .line 236
    invoke-direct {v1, v4, v11, v9}, Lbs8;-><init>(Ljava/lang/Object;IB)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    iget-object v9, v2, Loq5;->b:Lxu;

    .line 241
    .line 242
    iget-object v9, v9, Lxu;->c:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v13, Lcb2;->b:Luow0;

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Landroid/content/Context;

    .line 251
    .line 252
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v13, v14, v12}, Lxt11;->m(Landroid/content/Context;[Ljava/lang/Object;Lbun;)Lys11;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    if-nez v19, :cond_a

    .line 261
    .line 262
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    new-instance v1, Lhke;

    .line 269
    .line 270
    invoke-direct {v1, v4, v11, v3}, Lhke;-><init>(Ljava/lang/Object;IB)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    or-int/2addr v3, v13

    .line 283
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    if-ne v13, v0, :cond_c

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v2}, Loq5;->i()Lqcu;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x6

    .line 296
    invoke-static {v2, v10, v15, v3}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    move-object v2, v13

    .line 304
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 305
    .line 306
    sget-object v3, Liie0;->a:Lojo;

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ldie0;

    .line 313
    .line 314
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-ne v14, v0, :cond_d

    .line 323
    .line 324
    new-instance v14, Lutb0;

    .line 325
    .line 326
    invoke-direct {v14, v8}, Lutb0;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    const-class v8, La5e0;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    const/16 v15, 0x180

    .line 349
    .line 350
    invoke-static {v8, v13, v14, v12, v15}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, La5e0;

    .line 355
    .line 356
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    or-int/2addr v13, v14

    .line 365
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    or-int/2addr v13, v14

    .line 370
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-nez v13, :cond_f

    .line 375
    .line 376
    if-ne v14, v0, :cond_e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    move-object/from16 v16, v8

    .line 380
    .line 381
    move-object v8, v3

    .line 382
    move-object v3, v10

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    :goto_6
    new-instance v13, Laa;

    .line 385
    .line 386
    const/16 v14, 0x18

    .line 387
    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    move-object/from16 v16, v8

    .line 391
    .line 392
    move-object/from16 v18, v10

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct/range {v13 .. v18}, Laa;-><init>(BLtwp;La5e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v8, v17

    .line 399
    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v14, v13

    .line 406
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v12, v3, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lx3a0;->a:Luow0;

    .line 412
    .line 413
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lm790;

    .line 418
    .line 419
    invoke-interface {v3}, Lm790;->getLifecycle()Ll690;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3, v12}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lk690;

    .line 432
    .line 433
    sget-object v10, Lk690;->e:Lk690;

    .line 434
    .line 435
    invoke-virtual {v3, v10}, Lk690;->a(Lk690;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    iget-object v10, v10, Lq5n;->a:Lx0n;

    .line 444
    .line 445
    iget-boolean v10, v10, Lx0n;->a:Z

    .line 446
    .line 447
    invoke-static {v12}, Luhi0;->d(Lbun;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v12}, Luhi0;->c(Lbun;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    sget-object v15, Lcjo;->h:Luow0;

    .line 456
    .line 457
    invoke-virtual {v12, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, Lxvu;

    .line 462
    .line 463
    invoke-interface {v15}, Lxvu;->getDensity()F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v12, v15}, Lmv10;->e(F)Z

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v17, :cond_11

    .line 480
    .line 481
    if-ne v7, v0, :cond_10

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    move-object/from16 v17, v2

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    goto :goto_9

    .line 488
    :cond_11
    :goto_8
    new-instance v7, Lphi0;

    .line 489
    .line 490
    move-object/from16 v17, v2

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct {v7, v15, v2}, Lphi0;-><init>(FB)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const-class v18, Lh6a;

    .line 502
    .line 503
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    move/from16 v20, v3

    .line 508
    .line 509
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v4, 0x1

    .line 514
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v3, v6, v7, v12, v2}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lh6a;

    .line 523
    .line 524
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v12, v15}, Lmv10;->e(F)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    or-int/2addr v3, v4

    .line 533
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v3, :cond_12

    .line 538
    .line 539
    if-ne v4, v0, :cond_13

    .line 540
    .line 541
    :cond_12
    new-instance v4, Lqhi0;

    .line 542
    .line 543
    invoke-direct {v4, v2, v15}, Lqhi0;-><init>(Lh6a;F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-static {v4, v12}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "OrbitValdiActivityScreen"

    .line 555
    .line 556
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 557
    .line 558
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v4, Lixd0;->C:Lm32;

    .line 563
    .line 564
    invoke-static {v3, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    new-instance v0, Ld9;

    .line 573
    .line 574
    const/16 v3, 0x19

    .line 575
    .line 576
    invoke-direct {v0, v2, v1, v5, v3}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    const v1, -0x64604ec3

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    invoke-static {v1, v4, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    new-instance v0, Lzkd0;

    .line 588
    .line 589
    const/16 v1, 0xa

    .line 590
    .line 591
    invoke-direct {v0, v2, v8, v1}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    const v1, -0x69065842

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v4, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    new-instance v0, Lrhi0;

    .line 602
    .line 603
    move-object v3, v9

    .line 604
    move v6, v10

    .line 605
    move-object v7, v13

    .line 606
    move v5, v14

    .line 607
    move-object/from16 v9, v17

    .line 608
    .line 609
    move-object/from16 v1, v19

    .line 610
    .line 611
    move/from16 v8, v20

    .line 612
    .line 613
    move-object v10, v2

    .line 614
    move v13, v4

    .line 615
    move-object/from16 v2, v16

    .line 616
    .line 617
    move-object/from16 v4, p0

    .line 618
    .line 619
    invoke-direct/range {v0 .. v10}, Lrhi0;-><init>(Lys11;La5e0;Ljava/lang/String;Ljhi0;ZZLjava/lang/String;ZLcom/openai/valdi/oai/platform/OAIPlatformServices;Lh6a;)V

    .line 620
    .line 621
    .line 622
    const v1, 0x46de53ae

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v13, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 626
    .line 627
    .line 628
    move-result-object v26

    .line 629
    const/16 v29, 0x30

    .line 630
    .line 631
    const/16 v30, 0x7ce

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    move-object/from16 v17, v12

    .line 636
    .line 637
    move-object v12, v15

    .line 638
    const-wide/16 v15, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    move-object/from16 v27, v17

    .line 643
    .line 644
    move-object/from16 v17, v18

    .line 645
    .line 646
    move-object/from16 v18, v21

    .line 647
    .line 648
    const-wide/16 v20, 0x0

    .line 649
    .line 650
    const-wide/16 v22, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const v28, 0x36000

    .line 657
    .line 658
    .line 659
    invoke-static/range {v12 .. v30}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v17, v27

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_14
    move-object/from16 v17, v1

    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 668
    .line 669
    .line 670
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    new-instance v1, Lt3a;

    .line 677
    .line 678
    invoke-direct {v1, v4, v11}, Lt3a;-><init>(Ljhi0;I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_15
    return-void
.end method

.method public static final b(Ltjs0;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v7, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v0, 0xcd2f6e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v5

    .line 82
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move v5, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v6, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v12, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v12

    .line 117
    :goto_7
    move v12, v0

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v5, p4

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_8
    and-int/lit16 v0, v12, 0x2493

    .line 123
    .line 124
    const/16 v14, 0x2492

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eq v0, v14, :cond_b

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move v0, v15

    .line 132
    :goto_9
    and-int/lit8 v14, v12, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, v14, v0}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_29

    .line 139
    .line 140
    sget-object v0, Lj960;->a:Luow0;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_c
    sget-object v0, Ll92;->a:Lojo;

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v14, v0, Loq5;

    .line 163
    .line 164
    if-nez v14, :cond_d

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_d
    check-cast v0, Loq5;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    :goto_a
    if-nez v14, :cond_e

    .line 171
    .line 172
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_2a

    .line 177
    .line 178
    new-instance v0, Lrba;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    move-object/from16 v4, p0

    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    move-object v5, v2

    .line 187
    move v2, v6

    .line 188
    move-object v6, v13

    .line 189
    invoke-direct/range {v0 .. v7}, Lrba;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_e
    move-object/from16 v2, p3

    .line 196
    .line 197
    and-int/lit16 v0, v12, 0x1c00

    .line 198
    .line 199
    if-ne v0, v11, :cond_f

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    move v1, v15

    .line 204
    :goto_b
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x5

    .line 209
    if-nez v1, :cond_10

    .line 210
    .line 211
    if-ne v5, v7, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v5, Lpcu;

    .line 214
    .line 215
    invoke-direct {v5, v2, v6}, Lpcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v5, v9, v15, v15}, Lxt11;->o(Lkotlin/jvm/functions/Function1;Lbun;II)Lj040;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_12

    .line 228
    .line 229
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_2a

    .line 234
    .line 235
    new-instance v0, Lpje;

    .line 236
    .line 237
    const/4 v7, 0x5

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Lpje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_12
    move-object/from16 v13, p0

    .line 256
    .line 257
    iget-object v2, v14, Loq5;->b:Lxu;

    .line 258
    .line 259
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v13, Ltjs0;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, Lvfh0;

    .line 264
    .line 265
    invoke-direct {v4, v5}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    if-ne v10, v7, :cond_14

    .line 283
    .line 284
    :cond_13
    new-instance v10, Ljlc0;

    .line 285
    .line 286
    invoke-direct {v10, v1, v6}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    const-class v5, Lk6a;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v6, 0x3

    .line 305
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v5, v4, v10, v9, v15}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lk6a;

    .line 314
    .line 315
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    if-ne v6, v7, :cond_16

    .line 326
    .line 327
    :cond_15
    new-instance v6, Lqrg0;

    .line 328
    .line 329
    invoke-direct {v6, v4, v3}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v4, v6, v9, v15}, Lh181;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    or-int/2addr v3, v5

    .line 349
    if-ne v0, v11, :cond_17

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_17
    move v0, v15

    .line 354
    :goto_c
    or-int/2addr v0, v3

    .line 355
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v0, :cond_19

    .line 360
    .line 361
    if-ne v3, v7, :cond_18

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_18
    move-object/from16 v10, p1

    .line 365
    .line 366
    move-object v11, v2

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_19
    :goto_d
    new-instance v0, Lqc1;

    .line 371
    .line 372
    const/16 v5, 0x12

    .line 373
    .line 374
    move-object/from16 v10, p1

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    move-object v11, v2

    .line 378
    move-object v1, v4

    .line 379
    const/4 v4, 0x0

    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    move-object v1, v3

    .line 389
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v3, v0

    .line 393
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v1, v4, v3, v9}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Liie0;->a:Lojo;

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v2, v0

    .line 405
    check-cast v2, Ldie0;

    .line 406
    .line 407
    invoke-static {v9}, Lkho0;->B(Lbun;)Lg4s0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v7, :cond_1a

    .line 416
    .line 417
    invoke-static {v9}, Lyyx;->E(Lbun;)Lsfs;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    check-cast v0, Lsfs;

    .line 425
    .line 426
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    or-int/2addr v3, v6

    .line 435
    and-int/lit8 v6, v12, 0xe

    .line 436
    .line 437
    if-eq v6, v8, :cond_1c

    .line 438
    .line 439
    and-int/lit8 v6, v12, 0x8

    .line 440
    .line 441
    if-eqz v6, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1b

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1b
    move v6, v15

    .line 451
    goto :goto_10

    .line 452
    :cond_1c
    :goto_f
    const/4 v6, 0x1

    .line 453
    :goto_10
    or-int/2addr v3, v6

    .line 454
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    or-int/2addr v3, v6

    .line 459
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    or-int/2addr v3, v6

    .line 464
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v3, :cond_1d

    .line 469
    .line 470
    if-ne v6, v7, :cond_1e

    .line 471
    .line 472
    :cond_1d
    move-object v6, v4

    .line 473
    move-object v4, v0

    .line 474
    goto :goto_11

    .line 475
    :cond_1e
    move-object v8, v1

    .line 476
    move-object v1, v4

    .line 477
    move-object v2, v5

    .line 478
    move-object/from16 v13, v16

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :goto_11
    new-instance v0, Lcui;

    .line 482
    .line 483
    move-object v3, v1

    .line 484
    move-object v1, v6

    .line 485
    const/4 v6, 0x3

    .line 486
    move-object v8, v3

    .line 487
    move-object v3, v13

    .line 488
    move-object/from16 v13, v16

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lcui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    move-object v2, v5

    .line 494
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v6, v0

    .line 498
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    invoke-static {v6, v9}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v0, :cond_1f

    .line 512
    .line 513
    if-ne v3, v7, :cond_20

    .line 514
    .line 515
    :cond_1f
    new-instance v3, Lj6x;

    .line 516
    .line 517
    const/16 v0, 0x15

    .line 518
    .line 519
    invoke-direct {v3, v1, v0}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-static {v1, v3, v9}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    or-int/2addr v0, v3

    .line 539
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v0, :cond_21

    .line 544
    .line 545
    if-ne v3, v7, :cond_22

    .line 546
    .line 547
    :cond_21
    invoke-virtual {v14}, Loq5;->i()Lqcu;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v3, 0x6

    .line 552
    invoke-static {v0, v8, v13, v3}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_22
    move-object v13, v3

    .line 560
    check-cast v13, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 561
    .line 562
    sget-object v0, Lx3a0;->a:Luow0;

    .line 563
    .line 564
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lm790;

    .line 569
    .line 570
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v9}, Lixd0;->o(Ll690;Lbun;)La5e0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lk690;

    .line 583
    .line 584
    sget-object v3, Lk690;->e:Lk690;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lk690;->a(Lk690;)Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 595
    .line 596
    iget-boolean v0, v0, Lx0n;->a:Z

    .line 597
    .line 598
    invoke-static {v9}, Luhi0;->d(Lbun;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    invoke-static {v9}, Luhi0;->c(Lbun;)Z

    .line 603
    .line 604
    .line 605
    move-result v18

    .line 606
    sget-object v3, Lcjo;->h:Luow0;

    .line 607
    .line 608
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lxvu;

    .line 613
    .line 614
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-ne v4, v7, :cond_23

    .line 619
    .line 620
    invoke-static {v15, v9}, Le1n;->k(ILmv10;)Lrbj0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_23
    move-object v5, v4

    .line 625
    check-cast v5, Lrbj0;

    .line 626
    .line 627
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-ne v4, v7, :cond_24

    .line 632
    .line 633
    invoke-static {v15, v9}, Le1n;->k(ILmv10;)Lrbj0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_24
    check-cast v4, Lrbj0;

    .line 638
    .line 639
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-ne v6, v7, :cond_25

    .line 644
    .line 645
    invoke-static {v15, v9}, Le1n;->k(ILmv10;)Lrbj0;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :cond_25
    move-object/from16 v19, v6

    .line 650
    .line 651
    check-cast v19, Lrbj0;

    .line 652
    .line 653
    filled-new-array {v2, v10, v3, v1}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    and-int/lit8 v12, v12, 0x70

    .line 662
    .line 663
    const/16 v15, 0x20

    .line 664
    .line 665
    if-ne v12, v15, :cond_26

    .line 666
    .line 667
    const/4 v15, 0x1

    .line 668
    goto :goto_13

    .line 669
    :cond_26
    const/4 v15, 0x0

    .line 670
    :goto_13
    or-int/2addr v8, v15

    .line 671
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    or-int/2addr v8, v12

    .line 676
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    or-int/2addr v8, v12

    .line 681
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    if-nez v8, :cond_27

    .line 686
    .line 687
    if-ne v12, v7, :cond_28

    .line 688
    .line 689
    :cond_27
    move v8, v0

    .line 690
    goto :goto_14

    .line 691
    :cond_28
    move-object v10, v12

    .line 692
    move v12, v0

    .line 693
    move-object v0, v10

    .line 694
    move-object v15, v4

    .line 695
    move-object v10, v6

    .line 696
    goto :goto_15

    .line 697
    :goto_14
    new-instance v0, Ltca;

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    move v12, v8

    .line 701
    const/4 v8, 0x5

    .line 702
    move-object/from16 v22, v6

    .line 703
    .line 704
    move-object v6, v1

    .line 705
    move-object v1, v3

    .line 706
    move-object v3, v10

    .line 707
    move-object/from16 v10, v22

    .line 708
    .line 709
    invoke-direct/range {v0 .. v8}, Ltca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;Ltwp;B)V

    .line 710
    .line 711
    .line 712
    move-object v3, v1

    .line 713
    move-object v15, v4

    .line 714
    move-object v1, v6

    .line 715
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    invoke-static {v10, v0, v9}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Lk6a;->a:Lys11;

    .line 724
    .line 725
    move-object v4, v0

    .line 726
    new-instance v0, Lohi0;

    .line 727
    .line 728
    move-object/from16 v6, p0

    .line 729
    .line 730
    move-object/from16 v21, v4

    .line 731
    .line 732
    move-object/from16 v20, v9

    .line 733
    .line 734
    move v8, v12

    .line 735
    move-object v12, v13

    .line 736
    move v10, v14

    .line 737
    move-object/from16 v9, v16

    .line 738
    .line 739
    move/from16 v7, v18

    .line 740
    .line 741
    move-object/from16 v17, v19

    .line 742
    .line 743
    move-object/from16 v13, p2

    .line 744
    .line 745
    move-object/from16 v14, p3

    .line 746
    .line 747
    move-object/from16 v16, p4

    .line 748
    .line 749
    move-object v4, v1

    .line 750
    move-object v1, v5

    .line 751
    move-object v5, v11

    .line 752
    move-object v11, v3

    .line 753
    move-object/from16 v3, p1

    .line 754
    .line 755
    invoke-direct/range {v0 .. v17}, Lohi0;-><init>(Lrbj0;Lg4s0;Lrvi0;Lk6a;Ljava/lang/String;Ltjs0;ZZLjava/lang/String;ZLxvu;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrbj0;Lkotlin/jvm/functions/Function2;Lrbj0;)V

    .line 756
    .line 757
    .line 758
    const v1, 0x6f49c6fe

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, v20

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    invoke-static {v1, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/16 v1, 0x38

    .line 769
    .line 770
    move-object/from16 v4, v21

    .line 771
    .line 772
    invoke-static {v4, v0, v2, v1}, Lxt11;->c(Lys11;Lfin;Lbun;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_29
    move-object v2, v9

    .line 777
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 778
    .line 779
    .line 780
    :goto_16
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    if-eqz v7, :cond_2a

    .line 785
    .line 786
    new-instance v0, Lkxn;

    .line 787
    .line 788
    move-object/from16 v1, p0

    .line 789
    .line 790
    move-object/from16 v2, p1

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    move-object/from16 v4, p3

    .line 795
    .line 796
    move-object/from16 v5, p4

    .line 797
    .line 798
    move/from16 v6, p6

    .line 799
    .line 800
    invoke-direct/range {v0 .. v6}, Lkxn;-><init>(Ltjs0;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 804
    .line 805
    :cond_2a
    return-void
.end method

.method public static final c(Lbun;)Z
    .locals 4

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, La5e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lxtd0;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3, v1}, Lxtd0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    sget-object v1, La011;->a:La011;

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final d(Lbun;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq5n;->n:Lp5n;

    .line 6
    .line 7
    iget-wide v0, p0, Lp5n;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr0n;->h(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    mul-float/2addr p0, v2

    .line 16
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1}, Lr0n;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float/2addr v3, v2

    .line 25
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1}, Lr0n;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, v2

    .line 34
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "rgba("

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-static {v1, p0, v2, v3, v2}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, ", 0.35)"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
