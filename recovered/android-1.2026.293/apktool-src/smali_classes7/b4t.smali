.class public final Lb4t;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4t;Ljava/util/Date;Lx1b;Ljqo0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lb4t;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lb4t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lb4t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lb4t;->a:B

    iput-object p1, p0, Lb4t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb4t;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb4t;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lb4t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lb4t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lk0x;

    .line 18
    .line 19
    check-cast v0, Laz11;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx2b0;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Laz11;->e(Lyy11;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Laz11;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lc82;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v3, v2}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v3, Lz4l0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ly4l0;

    .line 44
    .line 45
    check-cast v0, Lntt0;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    iput-boolean v5, v0, Lntt0;->s:Z

    .line 49
    .line 50
    iput-object v4, v0, Lntt0;->q:Lduo0;

    .line 51
    .line 52
    iget-object v6, v0, Lntt0;->t:Lcxt0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcxt0;->g()Lwwt0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lwwt0;->c:Lp2u0;

    .line 59
    .line 60
    invoke-virtual {v6}, Lp2u0;->a()Lo2u0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Lntt0;->t:Lcxt0;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcxt0;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v3, v8, v8}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v6}, Lo2u0;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_14

    .line 83
    .line 84
    invoke-virtual {v6}, Lo2u0;->e()Lyl9;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_13

    .line 89
    .line 90
    invoke-virtual {v6}, Lo2u0;->c()Lduo0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_12

    .line 95
    .line 96
    iget-object v6, v0, Lntt0;->t:Lcxt0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcxt0;->g()Lwwt0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Lwwt0;->b:Lf2u0;

    .line 103
    .line 104
    invoke-virtual {v6}, Lf2u0;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide v16, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v18, 0x20

    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    if-eqz v6, :cond_f

    .line 119
    .line 120
    invoke-virtual {v1}, Ly4l0;->b()Lui70;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v3, v8, v8, v15}, Ly4l0;->f(Lz4l0;IIF)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_1
    iget-object v8, v0, Lntt0;->t:Lcxt0;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcxt0;->g()Lwwt0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lwwt0;->c:Lp2u0;

    .line 138
    .line 139
    invoke-virtual {v8}, Lp2u0;->a()Lo2u0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lo2u0;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v9, v6, v11, v12}, Lui70;->k(Lui70;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v7}, Lb881;->h(Lyl9;)Lduo0;

    .line 156
    .line 157
    .line 158
    iget-object v9, v0, Lntt0;->t:Lcxt0;

    .line 159
    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v9}, Lcxt0;->d()Lw4a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-wide v12, v11

    .line 167
    invoke-static {v7}, Lb881;->h(Lyl9;)Lduo0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-wide v13, v12

    .line 172
    new-instance v12, Lmtt0;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    move-wide/from16 v19, v13

    .line 178
    .line 179
    iget-object v13, v0, Lntt0;->o:Lduo0;

    .line 180
    .line 181
    iget-object v14, v0, Lntt0;->p:Laz2;

    .line 182
    .line 183
    move-object/from16 p1, v6

    .line 184
    .line 185
    move-wide/from16 v5, v19

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v14}, Lw4a;->a(Lduo0;Lduo0;Lmtt0;Lduo0;Laz2;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object/from16 p1, v6

    .line 192
    .line 193
    move-wide v5, v11

    .line 194
    invoke-virtual {v9}, Lcxt0;->d()Lw4a;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v7}, Lb881;->h(Lyl9;)Lduo0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v13, v0, Lntt0;->o:Lduo0;

    .line 203
    .line 204
    iget-object v14, v0, Lntt0;->p:Laz2;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual/range {v9 .. v14}, Lw4a;->a(Lduo0;Lduo0;Lmtt0;Lduo0;Laz2;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    iput-object v4, v0, Lntt0;->o:Lduo0;

    .line 211
    .line 212
    iput-object v4, v0, Lntt0;->p:Laz2;

    .line 213
    .line 214
    iget-object v9, v0, Lntt0;->t:Lcxt0;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcxt0;->d()Lw4a;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lw4a;->c()Lduo0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_3

    .line 225
    .line 226
    invoke-virtual {v9}, Lduo0;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    iget-object v4, v7, Lyl9;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lvbj0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lp1g0;

    .line 239
    .line 240
    iget-wide v13, v4, Lp1g0;->a:J

    .line 241
    .line 242
    invoke-static {v11, v12, v13, v14}, Lp1g0;->g(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-object v4, v7, Lyl9;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lvbj0;

    .line 249
    .line 250
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lp1g0;

    .line 255
    .line 256
    iget-wide v13, v4, Lp1g0;->a:J

    .line 257
    .line 258
    invoke-static {v11, v12, v13, v14}, Lp1g0;->h(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    new-instance v4, Lp1g0;

    .line 263
    .line 264
    invoke-direct {v4, v11, v12}, Lp1g0;-><init>(J)V

    .line 265
    .line 266
    .line 267
    :cond_3
    iget-object v7, v0, Lntt0;->t:Lcxt0;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcxt0;->d()Lw4a;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lw4a;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_6

    .line 278
    .line 279
    if-nez v8, :cond_4

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    if-eqz v4, :cond_5

    .line 283
    .line 284
    iget-wide v7, v4, Lp1g0;->a:J

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    invoke-virtual {v10}, Lduo0;->i()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    :goto_1
    move-wide v11, v7

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 294
    .line 295
    iget-wide v11, v4, Lp1g0;->a:J

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move-wide v11, v5

    .line 299
    :goto_3
    if-nez v4, :cond_8

    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Lui70;->e()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-static {v7, v8}, Lrgq0;->i0(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-static {v5, v6, v7, v8}, Lnbm0;->q(JJ)Lduo0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    iget-wide v7, v4, Lp1g0;->a:J

    .line 315
    .line 316
    invoke-virtual {v9}, Lduo0;->h()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    invoke-static {v7, v8, v9, v10}, Lnbm0;->q(JJ)Lduo0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_4
    iget-object v7, v0, Lntt0;->t:Lcxt0;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcxt0;->g()Lwwt0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v7, v7, Lwwt0;->c:Lp2u0;

    .line 331
    .line 332
    invoke-virtual {v7}, Lp2u0;->a()Lo2u0;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7, v4}, Lo2u0;->i(Lduo0;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    iget-object v4, v0, Lntt0;->t:Lcxt0;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcxt0;->c()Luyt0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v7, v4, Luyt0;->c:Lh201;

    .line 348
    .line 349
    invoke-virtual {v4}, Luyt0;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v9, 0x1

    .line 354
    if-ne v8, v9, :cond_e

    .line 355
    .line 356
    iget-object v8, v0, Lntt0;->t:Lcxt0;

    .line 357
    .line 358
    invoke-virtual {v8}, Lcxt0;->d()Lw4a;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v8, v8, Lw4a;->b:Lt401;

    .line 363
    .line 364
    :goto_6
    iget-object v9, v8, Lt401;->b:Lt401;

    .line 365
    .line 366
    if-eqz v9, :cond_9

    .line 367
    .line 368
    move-object v8, v9

    .line 369
    goto :goto_6

    .line 370
    :cond_9
    iget-object v9, v8, Lt401;->a:Lsdn;

    .line 371
    .line 372
    invoke-virtual {v9}, Lsdn;->t()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v8, v8, Lt401;->d:Lvbj0;

    .line 377
    .line 378
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    move-wide v5, v11

    .line 390
    :goto_7
    iget-object v4, v4, Luyt0;->e:Lui70;

    .line 391
    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    invoke-interface {v4}, Lui70;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_d

    .line 399
    .line 400
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v8}, Lui70;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    iget-object v5, v7, Lh201;->c:Lvbj0;

    .line 411
    .line 412
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_b

    .line 423
    .line 424
    iget-object v5, v7, Lh201;->d:Lpbj0;

    .line 425
    .line 426
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_8

    .line 431
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    :goto_8
    iget-object v6, v7, Lh201;->e:Lvbj0;

    .line 434
    .line 435
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_c

    .line 446
    .line 447
    iget-object v6, v7, Lh201;->f:Lvbj0;

    .line 448
    .line 449
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ld201;

    .line 454
    .line 455
    iget-wide v6, v6, Ld201;->a:J

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    sget-wide v6, Ld201;->b:J

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v4, v8, v6, v7}, Lgut0;->a(Lui70;Lui70;J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-static {v5, v11, v12, v6, v7}, Lgut0;->b(FJJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    move-wide v11, v5

    .line 474
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v4, p1

    .line 479
    .line 480
    invoke-interface {v4, v0, v11, v12}, Lui70;->k(Lui70;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    shr-long v6, v4, v18

    .line 485
    .line 486
    long-to-int v0, v6

    .line 487
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    and-long v4, v4, v16

    .line 496
    .line 497
    long-to-int v4, v4

    .line 498
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v1, v3, v0, v4, v15}, Ly4l0;->f(Lz4l0;IIF)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_f
    iget-object v4, v0, Lntt0;->t:Lcxt0;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcxt0;->d()Lw4a;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Lw4a;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1}, Ly4l0;->b()Lui70;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_10

    .line 527
    .line 528
    invoke-virtual {v0}, Lntt0;->w1()Lui70;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0, v4, v11, v12}, Lui70;->k(Lui70;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-virtual {v10}, Lduo0;->i()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-static {v6, v7, v4, v5}, Lp1g0;->g(JJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    invoke-static {v4, v5}, Lnbm0;->U(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    :cond_10
    shr-long v4, v11, v18

    .line 549
    .line 550
    long-to-int v0, v4

    .line 551
    and-long v4, v11, v16

    .line 552
    .line 553
    long-to-int v4, v4

    .line 554
    invoke-virtual {v1, v3, v0, v4, v15}, Ly4l0;->f(Lz4l0;IIF)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_11
    invoke-static {v1, v3, v8, v8}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 563
    .line 564
    invoke-static {v0, v6}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_b
    move-object v2, v4

    .line 568
    goto :goto_c

    .line 569
    :cond_13
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 570
    .line 571
    invoke-static {v0, v6}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_14
    invoke-static {v1, v3, v8, v8}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 576
    .line 577
    .line 578
    :goto_c
    return-object v2

    .line 579
    :pswitch_1
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lt3t;

    .line 582
    .line 583
    check-cast v0, Ld4t;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast v3, Ljqo0;

    .line 589
    .line 590
    iget-object v0, v1, Lt3t;->a:Lnpq0;

    .line 591
    .line 592
    instance-of v1, v0, Lmpq0;

    .line 593
    .line 594
    if-eqz v1, :cond_15

    .line 595
    .line 596
    check-cast v0, Lmpq0;

    .line 597
    .line 598
    iget-object v0, v0, Lmpq0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lr3t;

    .line 601
    .line 602
    invoke-interface {v3, v0}, Ljqo0;->l(Lr3t;)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_15
    instance-of v1, v0, Lipq0;

    .line 607
    .line 608
    if-eqz v1, :cond_16

    .line 609
    .line 610
    check-cast v0, Lipq0;

    .line 611
    .line 612
    iget-object v0, v0, Lipq0;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lj8o0;

    .line 615
    .line 616
    invoke-interface {v3, v0}, Ljqo0;->i(Lj8o0;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    :goto_d
    return-object v2

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
