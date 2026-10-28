.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnw;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lnw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnw;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    sget-object v6, Lvi70;->b:Lvi70;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "<anonymous>"

    .line 18
    .line 19
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    sget-object v12, La011;->a:La011;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v11, :cond_0

    .line 44
    .line 45
    move v10, v13

    .line 46
    :cond_0
    and-int/2addr v1, v13

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v12

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v2, v1, 0x3

    .line 73
    .line 74
    if-eq v2, v11, :cond_2

    .line 75
    .line 76
    move v10, v13

    .line 77
    :cond_2
    and-int/2addr v1, v13

    .line 78
    check-cast v0, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x1f

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    invoke-static/range {v13 .. v21}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v19, v0

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v12

    .line 112
    :pswitch_1
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lbun;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v2, v1, 0x3

    .line 125
    .line 126
    if-eq v2, v11, :cond_4

    .line 127
    .line 128
    move v10, v13

    .line 129
    :cond_4
    and-int/2addr v1, v13

    .line 130
    check-cast v0, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcjo;->n:Luow0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v6, :cond_5

    .line 145
    .line 146
    sget-object v1, La640;->c:La640;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v1, Ld640;->c:Ld640;

    .line 150
    .line 151
    :goto_2
    sget v2, Lbbv0;->a:F

    .line 152
    .line 153
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 154
    .line 155
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v21, 0x36

    .line 160
    .line 161
    const/16 v22, 0x1e

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    invoke-static/range {v13 .. v22}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/16 v21, 0x180

    .line 183
    .line 184
    const/16 v22, 0x30

    .line 185
    .line 186
    const/high16 v14, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const-wide/16 v18, 0x0

    .line 190
    .line 191
    move-object v13, v1

    .line 192
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object/from16 v20, v0

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v12

    .line 202
    :pswitch_2
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lbun;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v2, v1, 0x3

    .line 215
    .line 216
    if-eq v2, v11, :cond_7

    .line 217
    .line 218
    move v10, v13

    .line 219
    :cond_7
    and-int/2addr v1, v13

    .line 220
    check-cast v0, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lly5;->c:Lev00;

    .line 233
    .line 234
    if-ne v1, v2, :cond_8

    .line 235
    .line 236
    new-instance v1, Lf0h;

    .line 237
    .line 238
    invoke-direct {v1, v5}, Lf0h;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    move-object v14, v1

    .line 245
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    const/16 v18, 0xdb6

    .line 250
    .line 251
    sget-object v13, Lujn0;->c:Lujn0;

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    invoke-static/range {v13 .. v18}, Lur81;->k(Lujn0;Lkotlin/jvm/functions/Function1;ZZLbun;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-object/from16 v17, v0

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-object v12

    .line 266
    :pswitch_3
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lbun;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v2, v1, 0x3

    .line 279
    .line 280
    if-eq v2, v11, :cond_a

    .line 281
    .line 282
    move v10, v13

    .line 283
    :cond_a
    and-int/2addr v1, v13

    .line 284
    check-cast v0, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    new-instance v13, Lafm0;

    .line 293
    .line 294
    sget-object v1, Ldnx;->b:Lev00;

    .line 295
    .line 296
    const/16 v1, 0x53

    .line 297
    .line 298
    sget-object v2, Llnx;->d:Llnx;

    .line 299
    .line 300
    invoke-static {v1, v2}, Lab2;->g0(ILlnx;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    sget-object v10, Lzem0;->c:Lzem0;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const v9, 0x7f131c16

    .line 308
    .line 309
    .line 310
    move-object v6, v13

    .line 311
    invoke-direct/range {v6 .. v11}, Lafm0;-><init>(JILzem0;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v2, Lly5;->c:Lev00;

    .line 319
    .line 320
    if-ne v1, v2, :cond_b

    .line 321
    .line 322
    new-instance v1, Lvvh;

    .line 323
    .line 324
    invoke-direct {v1, v5}, Lvvh;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    move-object v14, v1

    .line 331
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/16 v17, 0x30

    .line 334
    .line 335
    const/16 v18, 0x4

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    invoke-static/range {v13 .. v18}, Lmj81;->d(Lafm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move-object/from16 v16, v0

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 347
    .line 348
    .line 349
    :goto_5
    return-object v12

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lbun;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/lit8 v2, v1, 0x3

    .line 363
    .line 364
    if-eq v2, v11, :cond_d

    .line 365
    .line 366
    move v2, v13

    .line 367
    goto :goto_6

    .line 368
    :cond_d
    move v2, v10

    .line 369
    :goto_6
    and-int/2addr v1, v13

    .line 370
    check-cast v0, Lmv10;

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    const v1, 0x7f130854

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v10, v11, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-object v12

    .line 397
    :pswitch_5
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lbun;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v2, v1, 0x3

    .line 410
    .line 411
    if-eq v2, v11, :cond_f

    .line 412
    .line 413
    move v10, v13

    .line 414
    :cond_f
    and-int/2addr v1, v13

    .line 415
    check-cast v0, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    invoke-static {}, Lis71;->w()Lbpj0;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v1, Lnnj0;

    .line 428
    .line 429
    const-string v2, "one"

    .line 430
    .line 431
    invoke-direct {v1, v2}, Lnnj0;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0xff7

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move-object/from16 v17, v1

    .line 457
    .line 458
    invoke-static/range {v13 .. v26}, Lbpj0;->c(Lbpj0;Ltmq0;Ljava/lang/String;Lqnj0;Lpnj0;Ljava/util/Map;ZLobg0;ZZZZZI)Lbpj0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lly5;->c:Lev00;

    .line 467
    .line 468
    if-ne v2, v3, :cond_10

    .line 469
    .line 470
    new-instance v2, Lm8n;

    .line 471
    .line 472
    invoke-direct {v2, v11}, Lm8n;-><init>(B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/16 v5, 0x38

    .line 485
    .line 486
    invoke-static {v1, v2, v4, v0, v5}, Lis71;->d(Lbpj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v3, :cond_11

    .line 494
    .line 495
    new-instance v2, Lm8n;

    .line 496
    .line 497
    invoke-direct {v2, v11}, Lm8n;-><init>(B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-static {v1, v2, v0, v5}, Lis71;->c(Lbpj0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_8
    return-object v12

    .line 513
    :pswitch_6
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lbun;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/lit8 v2, v1, 0x3

    .line 526
    .line 527
    if-eq v2, v11, :cond_13

    .line 528
    .line 529
    move v10, v13

    .line 530
    :cond_13
    and-int/2addr v1, v13

    .line 531
    check-cast v0, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    invoke-static {v7, v0, v4}, La871;->o(Ljava/lang/String;Lbun;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 544
    .line 545
    .line 546
    :goto_9
    return-object v12

    .line 547
    :pswitch_7
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lbun;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x3

    .line 560
    .line 561
    if-eq v2, v11, :cond_15

    .line 562
    .line 563
    move v10, v13

    .line 564
    :cond_15
    and-int/2addr v1, v13

    .line 565
    check-cast v0, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_16

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_a
    return-object v12

    .line 578
    :pswitch_8
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lbun;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit8 v2, v1, 0x3

    .line 591
    .line 592
    if-eq v2, v11, :cond_17

    .line 593
    .line 594
    move v10, v13

    .line 595
    :cond_17
    and-int/2addr v1, v13

    .line 596
    check-cast v0, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    sget-object v13, Lczd0;->c:Lczd0;

    .line 605
    .line 606
    sget v1, Lbbv0;->a:F

    .line 607
    .line 608
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    const/16 v21, 0x186

    .line 613
    .line 614
    const/16 v22, 0x38

    .line 615
    .line 616
    const/high16 v14, 0x41400000    # 12.0f

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    const-wide/16 v18, 0x0

    .line 622
    .line 623
    move-object/from16 v20, v0

    .line 624
    .line 625
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_18
    move-object/from16 v20, v0

    .line 630
    .line 631
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 632
    .line 633
    .line 634
    :goto_b
    return-object v12

    .line 635
    :pswitch_9
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lbun;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x3

    .line 648
    .line 649
    if-eq v2, v11, :cond_19

    .line 650
    .line 651
    move v2, v13

    .line 652
    goto :goto_c

    .line 653
    :cond_19
    move v2, v10

    .line 654
    :goto_c
    and-int/2addr v1, v13

    .line 655
    check-cast v0, Lmv10;

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1f

    .line 662
    .line 663
    new-instance v14, Lhkk;

    .line 664
    .line 665
    new-instance v1, Ldkk;

    .line 666
    .line 667
    const-string v2, "https://openai.com/"

    .line 668
    .line 669
    const-string v4, "url-preview"

    .line 670
    .line 671
    invoke-direct {v1, v2, v4}, Ldkk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    const/16 v26, 0x1fc0

    .line 677
    .line 678
    const-string v15, "url-preview"

    .line 679
    .line 680
    const-string v16, "thread"

    .line 681
    .line 682
    const-string v17, "turn"

    .line 683
    .line 684
    const-string v18, "Example service"

    .line 685
    .line 686
    const-string v19, "Review this page, then return to the conversation."

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    move-object/from16 v20, v1

    .line 697
    .line 698
    invoke-direct/range {v14 .. v26}, Lhkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkk;ZLjava/util/Map;Ljava/util/ArrayList;ZZI)V

    .line 699
    .line 700
    .line 701
    new-instance v15, Lz7h0;

    .line 702
    .line 703
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    const v22, 0x7fffc

    .line 706
    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v16, 0x1

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    invoke-direct/range {v15 .. v22}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v2, Lly5;->c:Lev00;

    .line 726
    .line 727
    if-ne v1, v2, :cond_1a

    .line 728
    .line 729
    new-instance v1, Lre6;

    .line 730
    .line 731
    invoke-direct {v1, v13}, Lre6;-><init>(B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    move-object/from16 v18, v1

    .line 738
    .line 739
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-ne v1, v2, :cond_1b

    .line 746
    .line 747
    new-instance v1, Lidg;

    .line 748
    .line 749
    const/16 v4, 0x16

    .line 750
    .line 751
    invoke-direct {v1, v4}, Lidg;-><init>(B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1b
    move-object/from16 v19, v1

    .line 758
    .line 759
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-ne v1, v2, :cond_1c

    .line 766
    .line 767
    new-instance v1, Lzxg;

    .line 768
    .line 769
    const/16 v4, 0x12

    .line 770
    .line 771
    invoke-direct {v1, v4}, Lzxg;-><init>(B)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1c
    move-object/from16 v20, v1

    .line 778
    .line 779
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-ne v1, v2, :cond_1d

    .line 786
    .line 787
    new-instance v1, Lre6;

    .line 788
    .line 789
    invoke-direct {v1, v13}, Lre6;-><init>(B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1d
    move-object/from16 v21, v1

    .line 796
    .line 797
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-ne v1, v2, :cond_1e

    .line 804
    .line 805
    new-instance v1, Lhpn;

    .line 806
    .line 807
    invoke-direct {v1, v10}, Lhpn;-><init>(B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1e
    move-object/from16 v23, v1

    .line 814
    .line 815
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v9, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/16 v31, 0x3800

    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    const/16 v17, 0x1

    .line 836
    .line 837
    const-string v22, "url-preview"

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    const/16 v27, 0x0

    .line 844
    .line 845
    const v29, 0x36db6dc0

    .line 846
    .line 847
    .line 848
    move-object/from16 v28, v0

    .line 849
    .line 850
    invoke-static/range {v14 .. v31}, Lh2b0;->n(Lhkk;Lz7h0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function6;Ln6h0;Lbun;III)V

    .line 851
    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_1f
    move-object/from16 v28, v0

    .line 855
    .line 856
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 857
    .line 858
    .line 859
    :goto_d
    return-object v12

    .line 860
    :pswitch_a
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Lbun;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    and-int/lit8 v2, v1, 0x3

    .line 873
    .line 874
    if-eq v2, v11, :cond_20

    .line 875
    .line 876
    move v10, v13

    .line 877
    :cond_20
    and-int/2addr v1, v13

    .line 878
    check-cast v0, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_21

    .line 885
    .line 886
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    sget-object v15, Lbpn;->a:Lfin;

    .line 891
    .line 892
    sget-object v17, Lbpn;->b:Lfin;

    .line 893
    .line 894
    const/16 v30, 0x0

    .line 895
    .line 896
    const/16 v31, 0x7fea

    .line 897
    .line 898
    sget-object v13, Lu3s0;->a:Lu3s0;

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const/16 v21, 0x0

    .line 909
    .line 910
    const-wide/16 v22, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/16 v25, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x0

    .line 919
    .line 920
    const/16 v29, 0x6186

    .line 921
    .line 922
    move-object/from16 v28, v0

    .line 923
    .line 924
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_21
    move-object/from16 v28, v0

    .line 929
    .line 930
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 931
    .line 932
    .line 933
    :goto_e
    return-object v12

    .line 934
    :pswitch_b
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lbun;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v2, v1, 0x3

    .line 947
    .line 948
    if-eq v2, v11, :cond_22

    .line 949
    .line 950
    move v10, v13

    .line 951
    :cond_22
    and-int/2addr v1, v13

    .line 952
    check-cast v0, Lmv10;

    .line 953
    .line 954
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_23

    .line 959
    .line 960
    sget-object v13, Ly540;->c:Ly540;

    .line 961
    .line 962
    sget v1, Lbbv0;->a:F

    .line 963
    .line 964
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 965
    .line 966
    .line 967
    move-result-object v16

    .line 968
    const/16 v21, 0x186

    .line 969
    .line 970
    const/16 v22, 0x38

    .line 971
    .line 972
    const/high16 v14, 0x41c00000    # 24.0f

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const-wide/16 v18, 0x0

    .line 978
    .line 979
    move-object/from16 v20, v0

    .line 980
    .line 981
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_23
    move-object/from16 v20, v0

    .line 986
    .line 987
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 988
    .line 989
    .line 990
    :goto_f
    return-object v12

    .line 991
    :pswitch_c
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lbun;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    and-int/lit8 v2, v1, 0x3

    .line 1004
    .line 1005
    if-eq v2, v11, :cond_24

    .line 1006
    .line 1007
    move v10, v13

    .line 1008
    :cond_24
    and-int/2addr v1, v13

    .line 1009
    check-cast v0, Lmv10;

    .line 1010
    .line 1011
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_25

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_10
    return-object v12

    .line 1022
    :pswitch_d
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Lbun;

    .line 1025
    .line 1026
    move-object/from16 v1, p2

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    and-int/lit8 v2, v1, 0x3

    .line 1035
    .line 1036
    if-eq v2, v11, :cond_26

    .line 1037
    .line 1038
    move v10, v13

    .line 1039
    :cond_26
    and-int/2addr v1, v13

    .line 1040
    check-cast v0, Lmv10;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_27

    .line 1047
    .line 1048
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    sget-object v15, Lon01;->h:Ltn01;

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    const/16 v30, 0x3ffa

    .line 1057
    .line 1058
    const v13, 0x7f130fa8

    .line 1059
    .line 1060
    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    const-wide/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const/16 v24, 0x0

    .line 1076
    .line 1077
    const/16 v25, 0x0

    .line 1078
    .line 1079
    const/16 v26, 0x0

    .line 1080
    .line 1081
    const/16 v28, 0x0

    .line 1082
    .line 1083
    move-object/from16 v27, v0

    .line 1084
    .line 1085
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_27
    move-object/from16 v27, v0

    .line 1090
    .line 1091
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_11
    return-object v12

    .line 1095
    :pswitch_e
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Lbun;

    .line 1098
    .line 1099
    move-object/from16 v1, p2

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    and-int/lit8 v2, v1, 0x3

    .line 1108
    .line 1109
    if-eq v2, v11, :cond_28

    .line 1110
    .line 1111
    move v10, v13

    .line 1112
    :cond_28
    and-int/2addr v1, v13

    .line 1113
    check-cast v0, Lmv10;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_29

    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_12
    return-object v12

    .line 1126
    :pswitch_f
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Lbun;

    .line 1129
    .line 1130
    move-object/from16 v1, p2

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    and-int/lit8 v3, v1, 0x3

    .line 1139
    .line 1140
    if-eq v3, v11, :cond_2a

    .line 1141
    .line 1142
    move v3, v13

    .line 1143
    goto :goto_13

    .line 1144
    :cond_2a
    move v3, v10

    .line 1145
    :goto_13
    and-int/2addr v1, v13

    .line 1146
    check-cast v0, Lmv10;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_2f

    .line 1153
    .line 1154
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, List;->c:Lbb6;

    .line 1158
    .line 1159
    sget-object v3, Ldi1;->n:Lkj9;

    .line 1160
    .line 1161
    invoke-static {v1, v3, v0, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    iget-wide v3, v0, Lmv10;->T:J

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1185
    .line 1186
    if-eqz v6, :cond_2e

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 1192
    .line 1193
    if-eqz v6, :cond_2b

    .line 1194
    .line 1195
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_2b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_14
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1203
    .line 1204
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1208
    .line 1209
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1217
    .line 1218
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1225
    .line 1226
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    .line 1228
    .line 1229
    const v1, 0x284823b5

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v1, Lqvm0;->m:Ljava/util/List;

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_2d

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object v14, v2

    .line 1254
    check-cast v14, Lui20;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    sget-object v3, Lly5;->c:Lev00;

    .line 1261
    .line 1262
    if-ne v2, v3, :cond_2c

    .line 1263
    .line 1264
    new-instance v2, Lmug;

    .line 1265
    .line 1266
    const/16 v3, 0x1d

    .line 1267
    .line 1268
    invoke-direct {v2, v3}, Lmug;-><init>(B)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_2c
    move-object/from16 v16, v2

    .line 1275
    .line 1276
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1277
    .line 1278
    const/16 v21, 0x1b0

    .line 1279
    .line 1280
    const/16 v22, 0x38

    .line 1281
    .line 1282
    const-string v15, "Tokyo"

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/16 v18, 0x0

    .line 1287
    .line 1288
    const/16 v19, 0x0

    .line 1289
    .line 1290
    move-object/from16 v20, v0

    .line 1291
    .line 1292
    invoke-static/range {v14 .. v22}, Lmk20;->v(Lui20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLbun;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_2d
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 1304
    .line 1305
    .line 1306
    throw v7

    .line 1307
    :cond_2f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_16
    return-object v12

    .line 1311
    :pswitch_10
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Lbun;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    and-int/lit8 v3, v2, 0x3

    .line 1324
    .line 1325
    if-eq v3, v11, :cond_30

    .line 1326
    .line 1327
    move v10, v13

    .line 1328
    :cond_30
    and-int/2addr v2, v13

    .line 1329
    check-cast v0, Lmv10;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-eqz v2, :cond_32

    .line 1336
    .line 1337
    sget-object v2, Lcjo;->n:Luow0;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-ne v2, v6, :cond_31

    .line 1344
    .line 1345
    sget-object v2, La640;->c:La640;

    .line 1346
    .line 1347
    :goto_17
    move-object v13, v2

    .line 1348
    goto :goto_18

    .line 1349
    :cond_31
    sget-object v2, Ld640;->c:Ld640;

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :goto_18
    sget v2, Lbbv0;->a:F

    .line 1353
    .line 1354
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v16

    .line 1366
    const/16 v21, 0x180

    .line 1367
    .line 1368
    const/16 v22, 0x30

    .line 1369
    .line 1370
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    const/16 v17, 0x0

    .line 1374
    .line 1375
    const-wide/16 v18, 0x0

    .line 1376
    .line 1377
    move-object/from16 v20, v0

    .line 1378
    .line 1379
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_32
    move-object/from16 v20, v0

    .line 1384
    .line 1385
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_19
    return-object v12

    .line 1389
    :pswitch_11
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lbun;

    .line 1392
    .line 1393
    move-object/from16 v2, p2

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    and-int/lit8 v3, v2, 0x3

    .line 1402
    .line 1403
    if-eq v3, v11, :cond_33

    .line 1404
    .line 1405
    move v10, v13

    .line 1406
    :cond_33
    and-int/2addr v2, v13

    .line 1407
    check-cast v0, Lmv10;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_35

    .line 1414
    .line 1415
    sget-object v2, Lcjo;->n:Luow0;

    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    if-ne v2, v6, :cond_34

    .line 1422
    .line 1423
    sget-object v2, La640;->c:La640;

    .line 1424
    .line 1425
    :goto_1a
    move-object v13, v2

    .line 1426
    goto :goto_1b

    .line 1427
    :cond_34
    sget-object v2, Ld640;->c:Ld640;

    .line 1428
    .line 1429
    goto :goto_1a

    .line 1430
    :goto_1b
    sget v2, Lbbv0;->a:F

    .line 1431
    .line 1432
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v16

    .line 1444
    const/16 v21, 0x180

    .line 1445
    .line 1446
    const/16 v22, 0x30

    .line 1447
    .line 1448
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    const/16 v17, 0x0

    .line 1452
    .line 1453
    const-wide/16 v18, 0x0

    .line 1454
    .line 1455
    move-object/from16 v20, v0

    .line 1456
    .line 1457
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1c

    .line 1461
    :cond_35
    move-object/from16 v20, v0

    .line 1462
    .line 1463
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1464
    .line 1465
    .line 1466
    :goto_1c
    return-object v12

    .line 1467
    :pswitch_12
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lbun;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit8 v2, v1, 0x3

    .line 1480
    .line 1481
    if-eq v2, v11, :cond_36

    .line 1482
    .line 1483
    move v10, v13

    .line 1484
    :cond_36
    and-int/2addr v1, v13

    .line 1485
    check-cast v0, Lmv10;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_37

    .line 1492
    .line 1493
    sget-object v13, Lae40;->c:Lae40;

    .line 1494
    .line 1495
    sget v1, Lbbv0;->a:F

    .line 1496
    .line 1497
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v16

    .line 1501
    const/16 v21, 0x186

    .line 1502
    .line 1503
    const/16 v22, 0x38

    .line 1504
    .line 1505
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1506
    .line 1507
    const/4 v15, 0x0

    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    const-wide/16 v18, 0x0

    .line 1511
    .line 1512
    move-object/from16 v20, v0

    .line 1513
    .line 1514
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1d

    .line 1518
    :cond_37
    move-object/from16 v20, v0

    .line 1519
    .line 1520
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1521
    .line 1522
    .line 1523
    :goto_1d
    return-object v12

    .line 1524
    :pswitch_13
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Lbun;

    .line 1527
    .line 1528
    move-object/from16 v1, p2

    .line 1529
    .line 1530
    check-cast v1, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    and-int/lit8 v4, v1, 0x3

    .line 1537
    .line 1538
    if-eq v4, v11, :cond_38

    .line 1539
    .line 1540
    move v4, v13

    .line 1541
    goto :goto_1e

    .line 1542
    :cond_38
    move v4, v10

    .line 1543
    :goto_1e
    and-int/2addr v1, v13

    .line 1544
    check-cast v0, Lmv10;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_3b

    .line 1551
    .line 1552
    sget-object v1, Ldi1;->f:Lmj9;

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    invoke-static {v9, v3, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-static {v1, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-wide v4, v0, Lmv10;->T:J

    .line 1572
    .line 1573
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1591
    .line 1592
    if-eqz v6, :cond_3a

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1595
    .line 1596
    .line 1597
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 1598
    .line 1599
    if-eqz v6, :cond_39

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1f

    .line 1605
    :cond_39
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1606
    .line 1607
    .line 1608
    :goto_1f
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1609
    .line 1610
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1614
    .line 1615
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1623
    .line 1624
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1631
    .line 1632
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v15

    .line 1639
    sget-object v1, Lon01;->d:Ltn01;

    .line 1640
    .line 1641
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 1642
    .line 1643
    const/16 v30, 0x0

    .line 1644
    .line 1645
    const/16 v31, 0x3ffa

    .line 1646
    .line 1647
    const v14, 0x7f130596

    .line 1648
    .line 1649
    .line 1650
    const/16 v17, 0x0

    .line 1651
    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    const/16 v19, 0x0

    .line 1655
    .line 1656
    const/16 v20, 0x0

    .line 1657
    .line 1658
    const/16 v21, 0x0

    .line 1659
    .line 1660
    const-wide/16 v22, 0x0

    .line 1661
    .line 1662
    const/16 v24, 0x0

    .line 1663
    .line 1664
    const/16 v25, 0x0

    .line 1665
    .line 1666
    const/16 v26, 0x0

    .line 1667
    .line 1668
    const/16 v27, 0x0

    .line 1669
    .line 1670
    const/16 v29, 0x0

    .line 1671
    .line 1672
    move-object/from16 v28, v0

    .line 1673
    .line 1674
    move-object/from16 v16, v1

    .line 1675
    .line 1676
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_20

    .line 1683
    :cond_3a
    invoke-static {}, Lnq60;->v()V

    .line 1684
    .line 1685
    .line 1686
    throw v7

    .line 1687
    :cond_3b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1688
    .line 1689
    .line 1690
    :goto_20
    return-object v12

    .line 1691
    :pswitch_14
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Lbun;

    .line 1694
    .line 1695
    move-object/from16 v1, p2

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0x3

    .line 1704
    .line 1705
    if-eq v2, v11, :cond_3c

    .line 1706
    .line 1707
    move v2, v13

    .line 1708
    goto :goto_21

    .line 1709
    :cond_3c
    move v2, v10

    .line 1710
    :goto_21
    and-int/2addr v1, v13

    .line 1711
    check-cast v0, Lmv10;

    .line 1712
    .line 1713
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_3d

    .line 1718
    .line 1719
    const v1, 0x7f08030b

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1, v10, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v13

    .line 1726
    sget-object v17, Lpup;->f:Lkup;

    .line 1727
    .line 1728
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1729
    .line 1730
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    const/16 v21, 0x61b8

    .line 1735
    .line 1736
    const/16 v22, 0x68

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    const/16 v16, 0x0

    .line 1740
    .line 1741
    const/16 v18, 0x0

    .line 1742
    .line 1743
    const/16 v19, 0x0

    .line 1744
    .line 1745
    move-object/from16 v20, v0

    .line 1746
    .line 1747
    invoke-static/range {v13 .. v22}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_22

    .line 1751
    :cond_3d
    move-object/from16 v20, v0

    .line 1752
    .line 1753
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_22
    return-object v12

    .line 1757
    :pswitch_15
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Lbun;

    .line 1760
    .line 1761
    move-object/from16 v1, p2

    .line 1762
    .line 1763
    check-cast v1, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    and-int/lit8 v2, v1, 0x3

    .line 1770
    .line 1771
    if-eq v2, v11, :cond_3e

    .line 1772
    .line 1773
    move v2, v13

    .line 1774
    goto :goto_23

    .line 1775
    :cond_3e
    move v2, v10

    .line 1776
    :goto_23
    and-int/2addr v1, v13

    .line 1777
    check-cast v0, Lmv10;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_3f

    .line 1784
    .line 1785
    const v1, 0x7f130358

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-static {v10, v11, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_24

    .line 1800
    :cond_3f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1801
    .line 1802
    .line 1803
    :goto_24
    return-object v12

    .line 1804
    :pswitch_16
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Lbun;

    .line 1807
    .line 1808
    move-object/from16 v1, p2

    .line 1809
    .line 1810
    check-cast v1, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    invoke-static {v0, v1}, Ls1m;->d(Lbun;I)V

    .line 1820
    .line 1821
    .line 1822
    return-object v12

    .line 1823
    :pswitch_17
    move-object/from16 v13, p1

    .line 1824
    .line 1825
    check-cast v13, Lzyc;

    .line 1826
    .line 1827
    move-object/from16 v0, p2

    .line 1828
    .line 1829
    check-cast v0, Lcgc;

    .line 1830
    .line 1831
    iget-object v14, v0, Lcgc;->b:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    iget-boolean v0, v0, Lcgc;->a:Z

    .line 1834
    .line 1835
    const/16 v22, 0x0

    .line 1836
    .line 1837
    const/16 v23, 0x1fa

    .line 1838
    .line 1839
    const/4 v15, 0x0

    .line 1840
    const/16 v17, 0x0

    .line 1841
    .line 1842
    const/16 v18, 0x0

    .line 1843
    .line 1844
    const/16 v19, 0x0

    .line 1845
    .line 1846
    const/16 v20, 0x0

    .line 1847
    .line 1848
    const/16 v21, 0x0

    .line 1849
    .line 1850
    move/from16 v16, v0

    .line 1851
    .line 1852
    invoke-static/range {v13 .. v23}, Lzyc;->c(Lzyc;Ljava/lang/Boolean;ZZZLjava/lang/String;Ljava/lang/String;ZLkob;Ljava/util/List;I)Lzyc;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_18
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, Lbun;

    .line 1860
    .line 1861
    move-object/from16 v1, p2

    .line 1862
    .line 1863
    check-cast v1, Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    invoke-static {v0, v1}, Le481;->b(Lbun;I)V

    .line 1873
    .line 1874
    .line 1875
    return-object v12

    .line 1876
    :pswitch_19
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Lbun;

    .line 1879
    .line 1880
    move-object/from16 v1, p2

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    invoke-static {v0, v1}, Lrn71;->a(Lbun;I)V

    .line 1892
    .line 1893
    .line 1894
    return-object v12

    .line 1895
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Lnc60;

    .line 1898
    .line 1899
    move-object/from16 v0, p2

    .line 1900
    .line 1901
    check-cast v0, Lnc60;

    .line 1902
    .line 1903
    const/16 v0, 0x12c

    .line 1904
    .line 1905
    invoke-static {v0, v10, v7, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1913
    .line 1914
    move-object/from16 v1, p2

    .line 1915
    .line 1916
    check-cast v1, Lxvu;

    .line 1917
    .line 1918
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v0, v1}, Lhr2;->setDensity(Lxvu;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v12

    .line 1926
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1927
    .line 1928
    check-cast v2, Lmw;

    .line 1929
    .line 1930
    move-object/from16 v3, p2

    .line 1931
    .line 1932
    check-cast v3, Lb00;

    .line 1933
    .line 1934
    const/16 v11, 0x1ffe

    .line 1935
    .line 1936
    const/4 v10, 0x0

    .line 1937
    const/4 v4, 0x0

    .line 1938
    const/4 v5, 0x0

    .line 1939
    const/4 v6, 0x0

    .line 1940
    const/4 v7, 0x0

    .line 1941
    const/4 v8, 0x0

    .line 1942
    const/4 v9, 0x0

    .line 1943
    invoke-static/range {v2 .. v11}, Lmw;->c(Lmw;Lb00;Le911;Ljw01;ZZZLjava/lang/Boolean;II)Lmw;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    return-object v0

    .line 1948
    nop

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
