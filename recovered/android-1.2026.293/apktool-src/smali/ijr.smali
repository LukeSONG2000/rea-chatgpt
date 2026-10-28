.class public final synthetic Lijr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lijr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lijr;->b:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lijr;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lijr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbty0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lbty0;->q:Lf301;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Lf301;->a:Llxy0;

    .line 51
    .line 52
    invoke-virtual {v4}, Llxy0;->d()Lcsy0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, Lf301;->f()Lcsy0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    iget-wide v5, v4, Lcsy0;->d:J

    .line 62
    .line 63
    iget-boolean v9, v0, Lbty0;->u:Z

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ltz v9, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v9, v4, :cond_1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    sget v4, Ls1z0;->c:I

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    shr-long v9, v5, v4

    .line 91
    .line 92
    long-to-int v4, v9

    .line 93
    if-ne v1, v4, :cond_2

    .line 94
    .line 95
    const-wide v9, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v4, v5, v9

    .line 101
    .line 102
    long-to-int v4, v4

    .line 103
    if-ne v2, v4, :cond_2

    .line 104
    .line 105
    :goto_1
    move v7, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    invoke-static {v1, v2}, Lh8p0;->a(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v1, v0, Lbty0;->s:Lbxy0;

    .line 117
    .line 118
    sget-object v2, Ld3z0;->c:Ld3z0;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lbxy0;->x(Ld3z0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    iget-object v1, v0, Lbty0;->s:Lbxy0;

    .line 125
    .line 126
    sget-object v2, Ld3z0;->a:Ld3z0;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbxy0;->x(Ld3z0;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, v0, Lbty0;->q:Lf301;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, Lf301;->n(J)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v4, v5}, Lf301;->m(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_0
    check-cast v0, Lm2t0;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Leoh0;

    .line 153
    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    check-cast v9, Lbun;

    .line 157
    .line 158
    move-object/from16 v10, p3

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sget-object v11, Lly5;->c:Lev00;

    .line 167
    .line 168
    and-int/lit8 v12, v10, 0x6

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    move-object v12, v9

    .line 173
    check-cast v12, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_7
    or-int/2addr v10, v3

    .line 183
    :cond_8
    and-int/lit8 v3, v10, 0x13

    .line 184
    .line 185
    if-eq v3, v2, :cond_9

    .line 186
    .line 187
    move v2, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v2, v7

    .line 190
    :goto_5
    and-int/lit8 v3, v10, 0x1

    .line 191
    .line 192
    check-cast v9, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_14

    .line 199
    .line 200
    sget-object v2, Liie0;->a:Lojo;

    .line 201
    .line 202
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ldie0;

    .line 207
    .line 208
    sget-object v3, Lbqq0;->a:Luow0;

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Loo50;

    .line 215
    .line 216
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    and-int/2addr v10, v6

    .line 221
    if-ne v10, v4, :cond_a

    .line 222
    .line 223
    move v13, v8

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v13, v7

    .line 226
    :goto_6
    or-int/2addr v12, v13

    .line 227
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    or-int/2addr v12, v13

    .line 232
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    if-ne v13, v11, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v13, Lgv8;

    .line 241
    .line 242
    const/16 v12, 0xb

    .line 243
    .line 244
    invoke-direct {v13, v3, v1, v2, v12}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    if-ne v12, v11, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v12, Lez0;

    .line 265
    .line 266
    const/16 v3, 0x19

    .line 267
    .line 268
    invoke-direct {v12, v13, v3}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-static {v7, v8, v9, v12, v7}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v12, Ltx90;->g:Ltx90;

    .line 280
    .line 281
    iget-object v3, v1, Leoh0;->a:Ljava/lang/String;

    .line 282
    .line 283
    const/high16 v14, 0x3f800000    # 1.0f

    .line 284
    .line 285
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 286
    .line 287
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    or-int v16, v16, v17

    .line 300
    .line 301
    if-ne v10, v4, :cond_f

    .line 302
    .line 303
    move v7, v8

    .line 304
    :cond_f
    or-int v4, v16, v7

    .line 305
    .line 306
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v4, :cond_10

    .line 311
    .line 312
    if-ne v7, v11, :cond_11

    .line 313
    .line 314
    :cond_10
    new-instance v7, Lwpa;

    .line 315
    .line 316
    invoke-direct {v7, v2, v0, v1, v6}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    if-ne v1, v11, :cond_13

    .line 335
    .line 336
    :cond_12
    new-instance v1, Lx28;

    .line 337
    .line 338
    const/16 v0, 0x13

    .line 339
    .line 340
    invoke-direct {v1, v13, v0}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    const-string v0, "<anonymous>"

    .line 349
    .line 350
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const v20, 0x1b0c00

    .line 359
    .line 360
    .line 361
    const/16 v21, 0x10

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object v15, v1

    .line 368
    move-object v13, v3

    .line 369
    move-object v14, v7

    .line 370
    move-object/from16 v19, v9

    .line 371
    .line 372
    invoke-virtual/range {v12 .. v21}, Ltx90;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    move-object/from16 v19, v9

    .line 377
    .line 378
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_7
    return-object v5

    .line 382
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lpx2;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Lbun;

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v3, v2, 0x11

    .line 401
    .line 402
    const/16 v4, 0x10

    .line 403
    .line 404
    if-eq v3, v4, :cond_15

    .line 405
    .line 406
    move v3, v8

    .line 407
    goto :goto_8

    .line 408
    :cond_15
    move v3, v7

    .line 409
    :goto_8
    and-int/2addr v2, v8

    .line 410
    check-cast v1, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_16
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_9
    return-object v5

    .line 430
    :pswitch_2
    check-cast v0, Lsvw;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lm5v;

    .line 435
    .line 436
    move-object/from16 v9, p2

    .line 437
    .line 438
    check-cast v9, Lbun;

    .line 439
    .line 440
    move-object/from16 v10, p3

    .line 441
    .line 442
    check-cast v10, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    and-int/lit8 v11, v10, 0x6

    .line 449
    .line 450
    if-nez v11, :cond_18

    .line 451
    .line 452
    move-object v11, v9

    .line 453
    check-cast v11, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_17

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    move v4, v3

    .line 463
    :goto_a
    or-int/2addr v10, v4

    .line 464
    :cond_18
    and-int/lit8 v4, v10, 0x13

    .line 465
    .line 466
    if-eq v4, v2, :cond_19

    .line 467
    .line 468
    move v7, v8

    .line 469
    :cond_19
    and-int/lit8 v2, v10, 0x1

    .line 470
    .line 471
    check-cast v9, Lmv10;

    .line 472
    .line 473
    invoke-virtual {v9, v2, v7}, Lmv10;->c0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    and-int/lit8 v2, v10, 0xe

    .line 480
    .line 481
    or-int/lit8 v2, v2, 0x30

    .line 482
    .line 483
    invoke-virtual {v0, v1, v3, v9, v2}, Lsvw;->b(Lg5v;ILbun;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 488
    .line 489
    .line 490
    :goto_b
    return-object v5

    .line 491
    :pswitch_3
    check-cast v0, La5e0;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lrvi0;

    .line 496
    .line 497
    move-object/from16 v9, p2

    .line 498
    .line 499
    check-cast v9, Lbun;

    .line 500
    .line 501
    move-object/from16 v10, p3

    .line 502
    .line 503
    check-cast v10, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    and-int/lit8 v11, v10, 0x6

    .line 510
    .line 511
    if-nez v11, :cond_1c

    .line 512
    .line 513
    move-object v11, v9

    .line 514
    check-cast v11, Lmv10;

    .line 515
    .line 516
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_1b

    .line 521
    .line 522
    move v3, v4

    .line 523
    :cond_1b
    or-int/2addr v10, v3

    .line 524
    :cond_1c
    and-int/lit8 v3, v10, 0x13

    .line 525
    .line 526
    if-eq v3, v2, :cond_1d

    .line 527
    .line 528
    move v7, v8

    .line 529
    :cond_1d
    and-int/lit8 v2, v10, 0x1

    .line 530
    .line 531
    check-cast v9, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v9, v2, v7}, Lmv10;->c0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1e

    .line 538
    .line 539
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 544
    .line 545
    and-int/lit8 v2, v10, 0xe

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v0, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 556
    .line 557
    .line 558
    :goto_c
    return-object v5

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
