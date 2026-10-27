.class public final Ltmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltmh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltmh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Ltmh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Ltiy;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    const v2, -0x59518a75

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1}, Lzrt;->k0(ILf1q;)Liv90;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v2, v1}, Lzrt;->k0(ILf1q;)Liv90;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lbpc0;

    .line 54
    .line 55
    sget-object v15, Ll5d0;->n:Ls3d0;

    .line 56
    .line 57
    iget-object v0, v11, Lbpc0;->a:Lsh40;

    .line 58
    .line 59
    iget-object v3, v11, Lbpc0;->d:Le010;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsh40;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v4, -0x5c966d11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    const v5, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v0, v5

    .line 87
    :goto_0
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move v5, v6

    .line 110
    :cond_1
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v11}, Lbpc0;->g()Ltoc0;

    .line 118
    .line 119
    .line 120
    const v0, 0x170ecc34

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    const/high16 v17, 0x30000

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-static/range {v11 .. v17}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, v11, Lbpc0;->a:Lsh40;

    .line 138
    .line 139
    invoke-virtual {v4}, Lsh40;->n()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v5, 0x7b90285b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v4, v7

    .line 161
    :goto_1
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v6, v7

    .line 185
    :goto_2
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v11}, Lbpc0;->g()Ltoc0;

    .line 193
    .line 194
    .line 195
    const v3, -0x10ca9e60

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object v14, v2

    .line 207
    invoke-static/range {v11 .. v17}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    iget-object v3, v0, Lvoc0;->j:Le010;

    .line 214
    .line 215
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget-object v0, v0, Lvoc0;->j:Le010;

    .line 226
    .line 227
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iget-object v0, v1, Lvoc0;->j:Le010;

    .line 238
    .line 239
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v15, 0x0

    .line 250
    const v16, 0x1fff8

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-static/range {v10 .. v16}, Ljb6;->v(Ltiy;FFFFLlx70;I)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_0
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lmee;

    .line 265
    .line 266
    iget-wide v1, v1, Lmee;->a:J

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Lf1q;

    .line 271
    .line 272
    move-object/from16 v2, p3

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/lit8 v3, v2, 0x11

    .line 281
    .line 282
    if-eq v3, v5, :cond_4

    .line 283
    .line 284
    move v9, v7

    .line 285
    :cond_4
    and-int/2addr v2, v7

    .line 286
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    sget-object v2, Lrm20;->b:Lrm20;

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    const/16 v3, 0x30

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1, v3}, Lrm20;->c(Landroid/graphics/drawable/Drawable;Lf1q;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v8

    .line 306
    :pswitch_1
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lhmf;

    .line 309
    .line 310
    iget-object v2, v1, Lhmf;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    check-cast v0, Lkc80;

    .line 324
    .line 325
    iget-object v0, v0, Lkc80;->p:Lwa90;

    .line 326
    .line 327
    iget-object v0, v0, Lwa90;->k:Lkotlin/jvm/functions/Function3;

    .line 328
    .line 329
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v8

    .line 333
    :pswitch_2
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Ll260;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Lf1q;

    .line 340
    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v2, 0x11

    .line 350
    .line 351
    if-eq v3, v5, :cond_6

    .line 352
    .line 353
    move v9, v7

    .line 354
    :cond_6
    and-int/2addr v2, v7

    .line 355
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    goto :goto_4

    .line 370
    :cond_7
    const v0, 0x7f14112f

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const-string v0, "ConversationErrorMessageInnerContent"

    .line 378
    .line 379
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const v35, 0x3fffe

    .line 386
    .line 387
    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const-wide/16 v24, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    move-object/from16 v32, v1

    .line 422
    .line 423
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    move-object/from16 v32, v1

    .line 428
    .line 429
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_5
    return-object v8

    .line 433
    :pswitch_3
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lmee;

    .line 436
    .line 437
    iget-wide v4, v1, Lmee;->a:J

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Lf1q;

    .line 442
    .line 443
    move-object/from16 v10, p3

    .line 444
    .line 445
    check-cast v10, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    and-int/lit8 v11, v10, 0x6

    .line 452
    .line 453
    if-nez v11, :cond_a

    .line 454
    .line 455
    invoke-virtual {v1, v4, v5}, Lf1q;->g(J)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_9

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    move v3, v6

    .line 463
    :goto_6
    or-int/2addr v10, v3

    .line 464
    :cond_a
    and-int/lit8 v3, v10, 0x13

    .line 465
    .line 466
    if-eq v3, v2, :cond_b

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_b
    move v7, v9

    .line 470
    :goto_7
    and-int/lit8 v2, v10, 0x1

    .line 471
    .line 472
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_c

    .line 477
    .line 478
    check-cast v0, Lomb0;

    .line 479
    .line 480
    iget v0, v0, Lomb0;->c:I

    .line 481
    .line 482
    shl-int/lit8 v2, v10, 0x3

    .line 483
    .line 484
    and-int/lit8 v2, v2, 0x70

    .line 485
    .line 486
    invoke-static {v0, v2, v4, v5, v1}, Lcek;->b(IIJLf1q;)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 491
    .line 492
    .line 493
    :goto_8
    return-object v8

    .line 494
    :pswitch_4
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lsbq;

    .line 497
    .line 498
    iget-object v1, v1, Lsbq;->a:Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v15, p2

    .line 501
    .line 502
    check-cast v15, Lf1q;

    .line 503
    .line 504
    move-object/from16 v5, p3

    .line 505
    .line 506
    check-cast v5, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    check-cast v0, Lwtt;

    .line 513
    .line 514
    and-int/lit8 v10, v5, 0x6

    .line 515
    .line 516
    if-nez v10, :cond_e

    .line 517
    .line 518
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_d

    .line 523
    .line 524
    move v6, v3

    .line 525
    :cond_d
    or-int/2addr v5, v6

    .line 526
    :cond_e
    and-int/lit8 v6, v5, 0x13

    .line 527
    .line 528
    if-eq v6, v2, :cond_f

    .line 529
    .line 530
    move v2, v7

    .line 531
    goto :goto_9

    .line 532
    :cond_f
    move v2, v9

    .line 533
    :goto_9
    and-int/lit8 v6, v5, 0x1

    .line 534
    .line 535
    invoke-virtual {v15, v6, v2}, Lf1q;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    and-int/lit8 v5, v5, 0xe

    .line 546
    .line 547
    if-ne v5, v3, :cond_10

    .line 548
    .line 549
    move v9, v7

    .line 550
    :cond_10
    or-int/2addr v2, v9

    .line 551
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v2, :cond_11

    .line 556
    .line 557
    sget-object v2, Lqwe;->a:Lqnz;

    .line 558
    .line 559
    if-ne v3, v2, :cond_12

    .line 560
    .line 561
    :cond_11
    new-instance v3, Lp5i;

    .line 562
    .line 563
    invoke-direct {v3, v0, v1, v7}, Lp5i;-><init>(Lwtt;Ljava/lang/String;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    move-object v10, v3

    .line 570
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    const-string v0, "ConversationTopBar"

    .line 573
    .line 574
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    sget-object v14, Lmse;->b:Lzqe;

    .line 579
    .line 580
    const/16 v16, 0x6000

    .line 581
    .line 582
    const/16 v17, 0xe

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-static/range {v10 .. v17}, Luci;->d(Lkotlin/jvm/functions/Function0;Ltiy;Lbty;Lhqr;Lzqe;Lf1q;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_13
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_a
    return-object v8

    .line 594
    :pswitch_5
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ltoc0;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Lf1q;

    .line 601
    .line 602
    move-object/from16 v2, p3

    .line 603
    .line 604
    check-cast v2, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    const v2, 0x73e05de8

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 613
    .line 614
    .line 615
    check-cast v0, Liv90;

    .line 616
    .line 617
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_6
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lmnx;

    .line 624
    .line 625
    iget-object v1, v1, Lmnx;->a:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v3, p3

    .line 632
    .line 633
    check-cast v3, Ljava/lang/Integer;

    .line 634
    .line 635
    check-cast v0, Lpuy;

    .line 636
    .line 637
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    new-instance v4, Lgdh;

    .line 644
    .line 645
    invoke-direct {v4, v1, v3, v2}, Lgdh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    return-object v8

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
