.class public final synthetic Lu11;
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
    iput-byte p1, p0, Lu11;->a:B

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
    iput-byte p2, p0, Lu11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lu11;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const-string v3, "<anonymous>"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lbun;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v4, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    move-object v15, v0

    .line 38
    check-cast v15, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f131371

    .line 47
    .line 48
    .line 49
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x3e

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-static/range {v8 .. v17}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v7

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lbun;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit8 v9, v8, 0x3

    .line 87
    .line 88
    if-eq v9, v4, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_2
    and-int/lit8 v4, v8, 0x1

    .line 92
    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v4, Lzf21;->c:Lzf21;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v5, Lbbv0;->a:F

    .line 108
    .line 109
    const/high16 v5, 0x42e00000    # 112.0f

    .line 110
    .line 111
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 120
    .line 121
    iget-wide v5, v5, Lz3n;->a:J

    .line 122
    .line 123
    sget-object v8, Lq1r0;->a:Lo1r0;

    .line 124
    .line 125
    const/high16 v9, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v2, v9, v5, v6, v8}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2, v0, v1}, Lzf21;->o(Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v7

    .line 143
    :pswitch_1
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lbun;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v8, v1, 0x3

    .line 156
    .line 157
    if-eq v8, v4, :cond_4

    .line 158
    .line 159
    move v8, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v8, v5

    .line 162
    :goto_2
    and-int/2addr v1, v6

    .line 163
    check-cast v0, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const v1, 0x7f1303dc

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v4, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v7

    .line 190
    :pswitch_2
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lbun;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v8, v1, 0x3

    .line 203
    .line 204
    if-eq v8, v4, :cond_6

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_6
    and-int/2addr v1, v6

    .line 208
    check-cast v0, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Lly5;->c:Lev00;

    .line 221
    .line 222
    if-ne v1, v4, :cond_7

    .line 223
    .line 224
    new-instance v1, Lo6g;

    .line 225
    .line 226
    const/16 v5, 0x14

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lo6g;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object v9, v1

    .line 235
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v4, :cond_8

    .line 242
    .line 243
    new-instance v1, Lzch;

    .line 244
    .line 245
    const/16 v5, 0xf

    .line 246
    .line 247
    invoke-direct {v1, v5}, Lzch;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v10, v1

    .line 254
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v4, :cond_9

    .line 261
    .line 262
    new-instance v1, Lzsg;

    .line 263
    .line 264
    const/16 v4, 0x1a

    .line 265
    .line 266
    invoke-direct {v1, v4}, Lzsg;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object v11, v1

    .line 273
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    sget-object v1, Lb1q;->Companion:La1q;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lb1q;->j:Lb1q;

    .line 281
    .line 282
    iget-object v4, v1, Lb1q;->d:Lvi9;

    .line 283
    .line 284
    check-cast v4, Lcb9;

    .line 285
    .line 286
    sget-object v5, Lufy0;->a:Lo1r0;

    .line 287
    .line 288
    new-instance v12, Ltg9;

    .line 289
    .line 290
    iget-object v15, v4, Lcb9;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v4, Lcb9;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v4, Lcb9;->d:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v4, Lcb9;->e:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v13, 0x3e1

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    move-object/from16 v16, v5

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    invoke-direct/range {v12 .. v18}, Ltg9;-><init>(ILfg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v1, Lb1q;->e:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const v20, 0xd80db6

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x700

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    const/4 v14, 0x1

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v0

    .line 329
    .line 330
    invoke-static/range {v8 .. v21}, Lxu61;->f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltg9;Ljava/util/List;ZLjava/lang/String;Lnqd0;Lvfy0;ILbun;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    move-object/from16 v19, v0

    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v7

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lbun;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    and-int/lit8 v8, v1, 0x3

    .line 353
    .line 354
    if-eq v8, v4, :cond_b

    .line 355
    .line 356
    move v5, v6

    .line 357
    :cond_b
    and-int/2addr v1, v6

    .line 358
    check-cast v0, Lmv10;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-object v10, Lon01;->a:Ltn01;

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x3ffa

    .line 375
    .line 376
    const v8, 0x7f13167c

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v22, v0

    .line 397
    .line 398
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    move-object/from16 v22, v0

    .line 403
    .line 404
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 405
    .line 406
    .line 407
    :goto_5
    return-object v7

    .line 408
    :pswitch_4
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lbun;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    and-int/lit8 v2, v1, 0x3

    .line 421
    .line 422
    if-eq v2, v4, :cond_d

    .line 423
    .line 424
    move v5, v6

    .line 425
    :cond_d
    and-int/2addr v1, v6

    .line 426
    check-cast v0, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_6
    return-object v7

    .line 439
    :pswitch_5
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lbun;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit8 v8, v1, 0x3

    .line 452
    .line 453
    if-eq v8, v4, :cond_f

    .line 454
    .line 455
    move v5, v6

    .line 456
    :cond_f
    and-int/2addr v1, v6

    .line 457
    move-object v15, v0

    .line 458
    check-cast v15, Lmv10;

    .line 459
    .line 460
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    sget-object v8, Lker0;->b:Lker0;

    .line 467
    .line 468
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    const/high16 v16, 0x30000

    .line 473
    .line 474
    const/16 v17, 0x1f

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    invoke-virtual/range {v8 .. v17}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    :goto_7
    return-object v7

    .line 489
    :pswitch_6
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lbun;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    and-int/lit8 v2, v1, 0x3

    .line 502
    .line 503
    if-eq v2, v4, :cond_11

    .line 504
    .line 505
    move v5, v6

    .line 506
    :cond_11
    and-int/2addr v1, v6

    .line 507
    move-object v15, v0

    .line 508
    check-cast v15, Lmv10;

    .line 509
    .line 510
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 517
    .line 518
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/16 v16, 0x36

    .line 523
    .line 524
    const/16 v17, 0x1e

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    const-wide/16 v10, 0x0

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-static/range {v8 .. v17}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    sget-object v10, Lon01;->a:Ltn01;

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x3ff8

    .line 545
    .line 546
    const-string v8, "rootReasons.header"

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    move-object/from16 v23, v15

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const-wide/16 v16, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v24, 0x6

    .line 566
    .line 567
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 572
    .line 573
    .line 574
    :goto_8
    return-object v7

    .line 575
    :pswitch_7
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lbun;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v2, v1, 0x3

    .line 588
    .line 589
    if-eq v2, v4, :cond_13

    .line 590
    .line 591
    move v5, v6

    .line 592
    :cond_13
    and-int/2addr v1, v6

    .line 593
    check-cast v0, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    sget-object v1, Lc940;->c:Lc940;

    .line 602
    .line 603
    const/4 v2, 0x6

    .line 604
    invoke-static {v1, v0, v2}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 609
    .line 610
    .line 611
    :goto_9
    return-object v7

    .line 612
    :pswitch_8
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lbun;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    and-int/lit8 v8, v1, 0x3

    .line 625
    .line 626
    if-eq v8, v4, :cond_15

    .line 627
    .line 628
    move v5, v6

    .line 629
    :cond_15
    and-int/2addr v1, v6

    .line 630
    move-object v15, v0

    .line 631
    check-cast v15, Lmv10;

    .line 632
    .line 633
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    sget-object v8, Lker0;->b:Lker0;

    .line 640
    .line 641
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    const/high16 v16, 0x30000

    .line 646
    .line 647
    const/16 v17, 0x1f

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    const-wide/16 v13, 0x0

    .line 653
    .line 654
    invoke-virtual/range {v8 .. v17}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_16
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 659
    .line 660
    .line 661
    :goto_a
    return-object v7

    .line 662
    :pswitch_9
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lbun;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    and-int/lit8 v8, v1, 0x3

    .line 675
    .line 676
    if-eq v8, v4, :cond_17

    .line 677
    .line 678
    move v8, v6

    .line 679
    goto :goto_b

    .line 680
    :cond_17
    move v8, v5

    .line 681
    :goto_b
    and-int/2addr v1, v6

    .line 682
    check-cast v0, Lmv10;

    .line 683
    .line 684
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_18

    .line 689
    .line 690
    const v1, 0x7f130856

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v5, v4, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 706
    .line 707
    .line 708
    :goto_c
    return-object v7

    .line 709
    :pswitch_a
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lbun;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0x3

    .line 722
    .line 723
    if-eq v2, v4, :cond_19

    .line 724
    .line 725
    move v5, v6

    .line 726
    :cond_19
    and-int/2addr v1, v6

    .line 727
    check-cast v0, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1a

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 737
    .line 738
    .line 739
    :goto_d
    return-object v7

    .line 740
    :pswitch_b
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lbun;

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    and-int/lit8 v8, v1, 0x3

    .line 753
    .line 754
    if-eq v8, v4, :cond_1b

    .line 755
    .line 756
    move v5, v6

    .line 757
    :cond_1b
    and-int/2addr v1, v6

    .line 758
    check-cast v0, Lmv10;

    .line 759
    .line 760
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1c

    .line 765
    .line 766
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 771
    .line 772
    iget-wide v4, v1, Lp5n;->c:J

    .line 773
    .line 774
    const/high16 v1, 0x41800000    # 16.0f

    .line 775
    .line 776
    invoke-static {v2, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v10, Lon01;->a:Ltn01;

    .line 781
    .line 782
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v25, 0x3ef8

    .line 793
    .line 794
    const v8, 0x7f130ee4

    .line 795
    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/4 v14, 0x0

    .line 801
    const/4 v15, 0x0

    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    move-object/from16 v22, v0

    .line 813
    .line 814
    move-wide/from16 v16, v4

    .line 815
    .line 816
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_1c
    move-object/from16 v22, v0

    .line 821
    .line 822
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 823
    .line 824
    .line 825
    :goto_e
    return-object v7

    .line 826
    :pswitch_c
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lbun;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    and-int/lit8 v2, v1, 0x3

    .line 839
    .line 840
    if-eq v2, v4, :cond_1d

    .line 841
    .line 842
    move v5, v6

    .line 843
    :cond_1d
    and-int/2addr v1, v6

    .line 844
    check-cast v0, Lmv10;

    .line 845
    .line 846
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1e

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 854
    .line 855
    .line 856
    :goto_f
    return-object v7

    .line 857
    :pswitch_d
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Lbun;

    .line 860
    .line 861
    move-object/from16 v1, p2

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    and-int/lit8 v2, v1, 0x3

    .line 870
    .line 871
    if-eq v2, v4, :cond_1f

    .line 872
    .line 873
    move v5, v6

    .line 874
    :cond_1f
    and-int/2addr v1, v6

    .line 875
    check-cast v0, Lmv10;

    .line 876
    .line 877
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_20

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_20
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 885
    .line 886
    .line 887
    :goto_10
    return-object v7

    .line 888
    :pswitch_e
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lbun;

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    check-cast v1, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    and-int/lit8 v2, v1, 0x3

    .line 901
    .line 902
    if-eq v2, v4, :cond_21

    .line 903
    .line 904
    move v5, v6

    .line 905
    :cond_21
    and-int/2addr v1, v6

    .line 906
    check-cast v0, Lmv10;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_22

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_22
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 916
    .line 917
    .line 918
    :goto_11
    return-object v7

    .line 919
    :pswitch_f
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lbun;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    and-int/lit8 v8, v1, 0x3

    .line 932
    .line 933
    if-eq v8, v4, :cond_23

    .line 934
    .line 935
    move v5, v6

    .line 936
    :cond_23
    and-int/2addr v1, v6

    .line 937
    check-cast v0, Lmv10;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_24

    .line 944
    .line 945
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    sget-object v10, Lon01;->a:Ltn01;

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, 0x3ffa

    .line 954
    .line 955
    const v8, 0x7f130d62

    .line 956
    .line 957
    .line 958
    const/4 v11, 0x0

    .line 959
    const/4 v12, 0x0

    .line 960
    const/4 v13, 0x0

    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x0

    .line 963
    const-wide/16 v16, 0x0

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    move-object/from16 v22, v0

    .line 976
    .line 977
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 978
    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_24
    move-object/from16 v22, v0

    .line 982
    .line 983
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 984
    .line 985
    .line 986
    :goto_12
    return-object v7

    .line 987
    :pswitch_10
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lbun;

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    check-cast v1, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    and-int/lit8 v8, v1, 0x3

    .line 1000
    .line 1001
    if-eq v8, v4, :cond_25

    .line 1002
    .line 1003
    move v5, v6

    .line 1004
    :cond_25
    and-int/2addr v1, v6

    .line 1005
    move-object v15, v0

    .line 1006
    check-cast v15, Lmv10;

    .line 1007
    .line 1008
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_26

    .line 1013
    .line 1014
    sget-object v8, Lde40;->c:Lde40;

    .line 1015
    .line 1016
    sget v0, Lbbv0;->a:F

    .line 1017
    .line 1018
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    const/16 v16, 0x186

    .line 1023
    .line 1024
    const/16 v17, 0x38

    .line 1025
    .line 1026
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1027
    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v12, 0x0

    .line 1030
    const-wide/16 v13, 0x0

    .line 1031
    .line 1032
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_26
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_13
    return-object v7

    .line 1040
    :pswitch_11
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Lbun;

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    and-int/lit8 v2, v1, 0x3

    .line 1053
    .line 1054
    if-eq v2, v4, :cond_27

    .line 1055
    .line 1056
    move v5, v6

    .line 1057
    :cond_27
    and-int/2addr v1, v6

    .line 1058
    move-object v15, v0

    .line 1059
    check-cast v15, Lmv10;

    .line 1060
    .line 1061
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_28

    .line 1066
    .line 1067
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 1068
    .line 1069
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/16 v16, 0x6

    .line 1074
    .line 1075
    const/16 v17, 0x1f

    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    const-wide/16 v10, 0x0

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    const/4 v13, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-static/range {v8 .. v17}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    sget-object v10, Lon01;->d:Ltn01;

    .line 1092
    .line 1093
    const/16 v25, 0x0

    .line 1094
    .line 1095
    const/16 v26, 0x3ff0

    .line 1096
    .line 1097
    const-string v8, "Look up events and availability."

    .line 1098
    .line 1099
    const/4 v11, 0x3

    .line 1100
    const/4 v14, 0x0

    .line 1101
    move-object/from16 v23, v15

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    const-wide/16 v16, 0x0

    .line 1105
    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    const/16 v19, 0x0

    .line 1109
    .line 1110
    const/16 v20, 0x0

    .line 1111
    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    const/16 v22, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x6

    .line 1117
    .line 1118
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_28
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_14
    return-object v7

    .line 1126
    :pswitch_12
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
    and-int/lit8 v2, v1, 0x3

    .line 1139
    .line 1140
    if-eq v2, v4, :cond_29

    .line 1141
    .line 1142
    move v5, v6

    .line 1143
    :cond_29
    and-int/2addr v1, v6

    .line 1144
    check-cast v0, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_2a

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_2a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1154
    .line 1155
    .line 1156
    :goto_15
    return-object v7

    .line 1157
    :pswitch_13
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Lbun;

    .line 1160
    .line 1161
    move-object/from16 v1, p2

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    and-int/lit8 v8, v1, 0x3

    .line 1170
    .line 1171
    if-eq v8, v4, :cond_2b

    .line 1172
    .line 1173
    move v5, v6

    .line 1174
    :cond_2b
    and-int/2addr v1, v6

    .line 1175
    move-object v15, v0

    .line 1176
    check-cast v15, Lmv10;

    .line 1177
    .line 1178
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_2c

    .line 1183
    .line 1184
    sget-object v8, Lker0;->b:Lker0;

    .line 1185
    .line 1186
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    const/high16 v16, 0x30000

    .line 1191
    .line 1192
    const/16 v17, 0x1f

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    const/4 v12, 0x0

    .line 1197
    const-wide/16 v13, 0x0

    .line 1198
    .line 1199
    invoke-virtual/range {v8 .. v17}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_16

    .line 1203
    :cond_2c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_16
    return-object v7

    .line 1207
    :pswitch_14
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Lbun;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    and-int/lit8 v8, v1, 0x3

    .line 1220
    .line 1221
    if-eq v8, v4, :cond_2d

    .line 1222
    .line 1223
    move v4, v6

    .line 1224
    goto :goto_17

    .line 1225
    :cond_2d
    move v4, v5

    .line 1226
    :goto_17
    and-int/2addr v1, v6

    .line 1227
    check-cast v0, Lmv10;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_2e

    .line 1234
    .line 1235
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v1, v0, v5}, Lb66;->a(Lnqd0;Lbun;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :cond_2e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_18
    return-object v7

    .line 1247
    :pswitch_15
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lbun;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    and-int/lit8 v8, v1, 0x3

    .line 1260
    .line 1261
    if-eq v8, v4, :cond_2f

    .line 1262
    .line 1263
    move v8, v6

    .line 1264
    goto :goto_19

    .line 1265
    :cond_2f
    move v8, v5

    .line 1266
    :goto_19
    and-int/2addr v1, v6

    .line 1267
    check-cast v0, Lmv10;

    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_30

    .line 1274
    .line 1275
    const v1, 0x7f130076

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const v6, 0x7f130075

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    const/high16 v8, 0x42c00000    # 96.0f

    .line 1300
    .line 1301
    const/4 v9, 0x0

    .line 1302
    invoke-static {v2, v8, v9, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v1, v6, v2, v0, v5}, Lbk81;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_30
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1315
    .line 1316
    .line 1317
    :goto_1a
    return-object v7

    .line 1318
    :pswitch_16
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lbdy;

    .line 1321
    .line 1322
    move-object/from16 v1, p2

    .line 1323
    .line 1324
    check-cast v1, Lei1;

    .line 1325
    .line 1326
    iget v1, v1, Lei1;->a:I

    .line 1327
    .line 1328
    iput v1, v0, Lbdy;->e:I

    .line 1329
    .line 1330
    return-object v7

    .line 1331
    :pswitch_17
    move-object/from16 v8, p1

    .line 1332
    .line 1333
    check-cast v8, Lyqm;

    .line 1334
    .line 1335
    move-object/from16 v51, p2

    .line 1336
    .line 1337
    check-cast v51, La5k;

    .line 1338
    .line 1339
    const/16 v55, 0x1bff

    .line 1340
    .line 1341
    const/16 v29, 0x0

    .line 1342
    .line 1343
    const/4 v9, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 1345
    const/4 v11, 0x0

    .line 1346
    const/4 v12, 0x0

    .line 1347
    const/4 v13, 0x0

    .line 1348
    const/4 v14, 0x0

    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/16 v19, 0x0

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const/16 v23, 0x0

    .line 1365
    .line 1366
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const/16 v25, 0x0

    .line 1369
    .line 1370
    const/16 v26, 0x0

    .line 1371
    .line 1372
    const/16 v27, 0x0

    .line 1373
    .line 1374
    const/16 v28, 0x0

    .line 1375
    .line 1376
    const/16 v30, 0x0

    .line 1377
    .line 1378
    const/16 v31, 0x0

    .line 1379
    .line 1380
    const/16 v32, 0x0

    .line 1381
    .line 1382
    const/16 v33, 0x0

    .line 1383
    .line 1384
    const/16 v34, 0x0

    .line 1385
    .line 1386
    const/16 v35, 0x0

    .line 1387
    .line 1388
    const/16 v36, 0x0

    .line 1389
    .line 1390
    const/16 v37, 0x0

    .line 1391
    .line 1392
    const/16 v38, 0x0

    .line 1393
    .line 1394
    const/16 v39, 0x0

    .line 1395
    .line 1396
    const/16 v40, 0x0

    .line 1397
    .line 1398
    const/16 v41, 0x0

    .line 1399
    .line 1400
    const/16 v42, 0x0

    .line 1401
    .line 1402
    const/16 v43, 0x0

    .line 1403
    .line 1404
    const/16 v44, 0x0

    .line 1405
    .line 1406
    const/16 v45, 0x0

    .line 1407
    .line 1408
    const/16 v46, 0x0

    .line 1409
    .line 1410
    const/16 v47, 0x0

    .line 1411
    .line 1412
    const/16 v48, 0x0

    .line 1413
    .line 1414
    const/16 v49, 0x0

    .line 1415
    .line 1416
    const/16 v50, 0x0

    .line 1417
    .line 1418
    const/16 v52, 0x0

    .line 1419
    .line 1420
    const/16 v53, 0x0

    .line 1421
    .line 1422
    const/16 v54, -0x1

    .line 1423
    .line 1424
    invoke-static/range {v8 .. v55}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_18
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Lbun;

    .line 1432
    .line 1433
    move-object/from16 v1, p2

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v0, v1}, Ls1m;->c(Lbun;I)V

    .line 1445
    .line 1446
    .line 1447
    return-object v7

    .line 1448
    :pswitch_19
    move-object/from16 v8, p1

    .line 1449
    .line 1450
    check-cast v8, Lzyc;

    .line 1451
    .line 1452
    move-object/from16 v0, p2

    .line 1453
    .line 1454
    check-cast v0, Lgmd;

    .line 1455
    .line 1456
    iget-boolean v15, v0, Lgmd;->a:Z

    .line 1457
    .line 1458
    const/16 v17, 0x0

    .line 1459
    .line 1460
    const/16 v18, 0x1bf

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    const/4 v10, 0x0

    .line 1464
    const/4 v11, 0x0

    .line 1465
    const/4 v12, 0x0

    .line 1466
    const/4 v13, 0x0

    .line 1467
    const/4 v14, 0x0

    .line 1468
    const/16 v16, 0x0

    .line 1469
    .line 1470
    invoke-static/range {v8 .. v18}, Lzyc;->c(Lzyc;Ljava/lang/Boolean;ZZZLjava/lang/String;Ljava/lang/String;ZLkob;Ljava/util/List;I)Lzyc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lrs0;

    .line 1478
    .line 1479
    move-object/from16 v1, p2

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-virtual {v0, v1}, Lrs0;->c(Z)V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Lbun;

    .line 1494
    .line 1495
    move-object/from16 v1, p2

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    invoke-static {v0, v1}, Luw81;->b(Lbun;I)V

    .line 1507
    .line 1508
    .line 1509
    return-object v7

    .line 1510
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Lbun;

    .line 1513
    .line 1514
    move-object/from16 v2, p2

    .line 1515
    .line 1516
    check-cast v2, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    check-cast v0, Lmv10;

    .line 1522
    .line 1523
    const v2, 0x4a7dad52    # 4156244.5f

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 1530
    .line 1531
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v2, v2, Lhh51;->l:Lwz01;

    .line 1536
    .line 1537
    invoke-static {v2, v1, v0, v5}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    nop

    .line 1543
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
