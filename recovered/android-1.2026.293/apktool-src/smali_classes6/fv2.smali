.class public final synthetic Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lfv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lfv2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc37;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lfv2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfv2;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v9, :cond_0

    .line 40
    .line 41
    move v8, v11

    .line 42
    :cond_0
    and-int/2addr v1, v11

    .line 43
    check-cast v0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v10

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lbun;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v2, v1, 0x3

    .line 69
    .line 70
    if-eq v2, v9, :cond_2

    .line 71
    .line 72
    move v8, v11

    .line 73
    :cond_2
    and-int/2addr v1, v11

    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v10

    .line 87
    :pswitch_1
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lbun;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    if-eq v2, v9, :cond_4

    .line 102
    .line 103
    move v8, v11

    .line 104
    :cond_4
    and-int/2addr v1, v11

    .line 105
    check-cast v0, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sget-object v11, Lwpo0;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    new-instance v1, Lo6g;

    .line 124
    .line 125
    const/16 v3, 0x17

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lo6g;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v12, v1

    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    new-instance v1, Ln101;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v1, v2}, Ln101;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v13, v1

    .line 152
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v17, 0xdb0

    .line 167
    .line 168
    const/16 v18, 0x10

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-static/range {v11 .. v18}, Lwpo0;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v10

    .line 183
    :pswitch_2
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lbun;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    if-eq v2, v9, :cond_8

    .line 198
    .line 199
    move v8, v11

    .line 200
    :cond_8
    and-int/2addr v1, v11

    .line 201
    check-cast v0, Lmv10;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 214
    .line 215
    iget-wide v1, v1, Lp5n;->e:J

    .line 216
    .line 217
    sget-object v13, Lon01;->a:Ltn01;

    .line 218
    .line 219
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x3efa

    .line 226
    .line 227
    const v11, 0x7f131ace

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v0

    .line 249
    .line 250
    move-wide/from16 v19, v1

    .line 251
    .line 252
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move-object/from16 v25, v0

    .line 257
    .line 258
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-object v10

    .line 262
    :pswitch_3
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lbun;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v3, v1, 0x3

    .line 275
    .line 276
    if-eq v3, v9, :cond_a

    .line 277
    .line 278
    move v8, v11

    .line 279
    :cond_a
    and-int/2addr v1, v11

    .line 280
    check-cast v0, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v7, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v13, Lon01;->c:Ltn01;

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v28, 0x3ff8

    .line 305
    .line 306
    const v11, 0x7f131a82

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    move-object/from16 v25, v0

    .line 330
    .line 331
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    move-object/from16 v25, v0

    .line 336
    .line 337
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v10

    .line 341
    :pswitch_4
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lbun;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/lit8 v2, v1, 0x3

    .line 354
    .line 355
    if-eq v2, v9, :cond_c

    .line 356
    .line 357
    move v8, v11

    .line 358
    :cond_c
    and-int/2addr v1, v11

    .line 359
    check-cast v0, Lmv10;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-object v10

    .line 372
    :pswitch_5
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lbun;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    and-int/lit8 v2, v1, 0x3

    .line 385
    .line 386
    if-eq v2, v9, :cond_e

    .line 387
    .line 388
    move v8, v11

    .line 389
    :cond_e
    and-int/2addr v1, v11

    .line 390
    check-cast v0, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x3e

    .line 405
    .line 406
    const v11, 0x7f131213

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    invoke-static/range {v11 .. v18}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    move-object/from16 v16, v0

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_6
    return-object v10

    .line 424
    :pswitch_6
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lbun;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 437
    .line 438
    if-eq v2, v9, :cond_10

    .line 439
    .line 440
    move v8, v11

    .line 441
    :cond_10
    and-int/2addr v1, v11

    .line 442
    check-cast v0, Lmv10;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    sget-object v1, List;->e:Lta6;

    .line 451
    .line 452
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v4, Ldi1;->k:Llj9;

    .line 465
    .line 466
    const/4 v8, 0x6

    .line 467
    invoke-static {v1, v4, v0, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-wide v8, v0, Lmv10;->T:J

    .line 472
    .line 473
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 491
    .line 492
    if-eqz v9, :cond_12

    .line 493
    .line 494
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 498
    .line 499
    if-eqz v5, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_11
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 509
    .line 510
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Ljxd0;->e:Ln13;

    .line 514
    .line 515
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v3, Ljxd0;->g:Ljac;

    .line 523
    .line 524
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 531
    .line 532
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x7f

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const-wide/16 v18, 0x0

    .line 548
    .line 549
    const-wide/16 v20, 0x0

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 561
    .line 562
    .line 563
    throw v5

    .line 564
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 565
    .line 566
    .line 567
    :goto_8
    return-object v10

    .line 568
    :pswitch_7
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lbun;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit8 v2, v1, 0x3

    .line 581
    .line 582
    if-eq v2, v9, :cond_14

    .line 583
    .line 584
    move v8, v11

    .line 585
    :cond_14
    and-int/2addr v1, v11

    .line 586
    check-cast v0, Lmv10;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_15

    .line 593
    .line 594
    sget-object v11, Lbzd0;->c:Lbzd0;

    .line 595
    .line 596
    sget v1, Lbbv0;->a:F

    .line 597
    .line 598
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    const/16 v19, 0x186

    .line 603
    .line 604
    const/16 v20, 0x38

    .line 605
    .line 606
    const/high16 v12, 0x41c00000    # 24.0f

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const-wide/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v18, v0

    .line 613
    .line 614
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    move-object/from16 v18, v0

    .line 619
    .line 620
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 621
    .line 622
    .line 623
    :goto_9
    return-object v10

    .line 624
    :pswitch_8
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lbun;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    and-int/lit8 v2, v1, 0x3

    .line 637
    .line 638
    if-eq v2, v9, :cond_16

    .line 639
    .line 640
    move v2, v11

    .line 641
    goto :goto_a

    .line 642
    :cond_16
    move v2, v8

    .line 643
    :goto_a
    and-int/2addr v1, v11

    .line 644
    check-cast v0, Lmv10;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1d

    .line 651
    .line 652
    new-instance v13, La1h0;

    .line 653
    .line 654
    new-instance v1, Lx0h0;

    .line 655
    .line 656
    new-instance v14, Lrzg0;

    .line 657
    .line 658
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    const/16 v3, 0xb2

    .line 661
    .line 662
    and-int/lit8 v4, v3, 0x2

    .line 663
    .line 664
    if-eqz v4, :cond_17

    .line 665
    .line 666
    move-object/from16 v16, v5

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_17
    const-string v4, "laptop"

    .line 670
    .line 671
    move-object/from16 v16, v4

    .line 672
    .line 673
    :goto_b
    and-int/lit8 v4, v3, 0x8

    .line 674
    .line 675
    if-eqz v4, :cond_18

    .line 676
    .line 677
    move-object/from16 v18, v5

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_18
    move-object/from16 v18, v2

    .line 681
    .line 682
    :goto_c
    and-int/lit8 v2, v3, 0x10

    .line 683
    .line 684
    if-eqz v2, :cond_19

    .line 685
    .line 686
    move/from16 v19, v8

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_19
    move/from16 v19, v11

    .line 690
    .line 691
    :goto_d
    and-int/lit8 v2, v3, 0x40

    .line 692
    .line 693
    if-eqz v2, :cond_1a

    .line 694
    .line 695
    :goto_e
    move-object/from16 v21, v5

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_1a
    const-string v5, "connected"

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :goto_f
    const-string v15, "user"

    .line 702
    .line 703
    const-string v17, "Jesse\u2019s MacBook Pro"

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    invoke-direct/range {v14 .. v22}, Lrzg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lk0h0;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v3, "preview"

    .line 717
    .line 718
    invoke-direct {v1, v3, v2}, Lx0h0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    move-object v12, v13

    .line 722
    new-instance v13, Lgdn0;

    .line 723
    .line 724
    invoke-direct {v13, v1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0xe

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-direct/range {v12 .. v17}, La1h0;-><init>(Ltmq0;Lgh01;Lrzg0;ZI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v2, Lly5;->c:Lev00;

    .line 741
    .line 742
    if-ne v1, v2, :cond_1b

    .line 743
    .line 744
    new-instance v1, Ltng;

    .line 745
    .line 746
    const/16 v3, 0x16

    .line 747
    .line 748
    invoke-direct {v1, v3}, Ltng;-><init>(B)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    move-object v14, v1

    .line 755
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-ne v1, v2, :cond_1c

    .line 762
    .line 763
    new-instance v1, Lrr2;

    .line 764
    .line 765
    const/16 v2, 0x14

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lrr2;-><init>(B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_1c
    move-object v15, v1

    .line 774
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 775
    .line 776
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    const/16 v18, 0xdc6

    .line 781
    .line 782
    move-object v13, v12

    .line 783
    const-string v12, "preview"

    .line 784
    .line 785
    move-object/from16 v17, v0

    .line 786
    .line 787
    invoke-static/range {v12 .. v18}, Ld1f;->h(Ljava/lang/String;La1h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_1d
    move-object/from16 v17, v0

    .line 792
    .line 793
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 794
    .line 795
    .line 796
    :goto_10
    return-object v10

    .line 797
    :pswitch_9
    move-object/from16 v0, p1

    .line 798
    .line 799
    check-cast v0, Lbun;

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    and-int/lit8 v2, v1, 0x3

    .line 810
    .line 811
    if-eq v2, v9, :cond_1e

    .line 812
    .line 813
    move v8, v11

    .line 814
    :cond_1e
    and-int/2addr v1, v11

    .line 815
    check-cast v0, Lmv10;

    .line 816
    .line 817
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1f

    .line 822
    .line 823
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    sget-object v1, Lon01;->c:Ltn01;

    .line 828
    .line 829
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 830
    .line 831
    const/16 v27, 0x0

    .line 832
    .line 833
    const/16 v28, 0x3ffa

    .line 834
    .line 835
    const v11, 0x7f130d7b

    .line 836
    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    const-wide/16 v19, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    move-object/from16 v25, v0

    .line 859
    .line 860
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1f
    move-object/from16 v25, v0

    .line 865
    .line 866
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 867
    .line 868
    .line 869
    :goto_11
    return-object v10

    .line 870
    :pswitch_a
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Lbun;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    and-int/lit8 v2, v1, 0x3

    .line 883
    .line 884
    if-eq v2, v9, :cond_20

    .line 885
    .line 886
    move v8, v11

    .line 887
    :cond_20
    and-int/2addr v1, v11

    .line 888
    check-cast v0, Lmv10;

    .line 889
    .line 890
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_21

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_21
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 898
    .line 899
    .line 900
    :goto_12
    return-object v10

    .line 901
    :pswitch_b
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lbun;

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    check-cast v1, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    and-int/lit8 v2, v1, 0x3

    .line 914
    .line 915
    if-eq v2, v9, :cond_22

    .line 916
    .line 917
    move v2, v11

    .line 918
    goto :goto_13

    .line 919
    :cond_22
    move v2, v8

    .line 920
    :goto_13
    and-int/2addr v1, v11

    .line 921
    check-cast v0, Lmv10;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_23

    .line 928
    .line 929
    const v1, 0x7f13071a

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v8, v9, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 945
    .line 946
    .line 947
    :goto_14
    return-object v10

    .line 948
    :pswitch_c
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lbun;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    and-int/lit8 v2, v1, 0x3

    .line 961
    .line 962
    if-eq v2, v9, :cond_24

    .line 963
    .line 964
    move v8, v11

    .line 965
    :cond_24
    and-int/2addr v1, v11

    .line 966
    check-cast v0, Lmv10;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_25

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 976
    .line 977
    .line 978
    :goto_15
    return-object v10

    .line 979
    :pswitch_d
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lbun;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    and-int/lit8 v2, v1, 0x3

    .line 992
    .line 993
    if-eq v2, v9, :cond_26

    .line 994
    .line 995
    move v8, v11

    .line 996
    :cond_26
    and-int/2addr v1, v11

    .line 997
    check-cast v0, Lmv10;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_27

    .line 1004
    .line 1005
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    sget-object v13, Lon01;->a:Ltn01;

    .line 1010
    .line 1011
    const/16 v27, 0x0

    .line 1012
    .line 1013
    const/16 v28, 0x3ffa

    .line 1014
    .line 1015
    const v11, 0x7f130561

    .line 1016
    .line 1017
    .line 1018
    const/4 v14, 0x0

    .line 1019
    const/4 v15, 0x0

    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v17, 0x0

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const-wide/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    const/16 v23, 0x0

    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    move-object/from16 v25, v0

    .line 1039
    .line 1040
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_27
    move-object/from16 v25, v0

    .line 1045
    .line 1046
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_16
    return-object v10

    .line 1050
    :pswitch_e
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lbun;

    .line 1053
    .line 1054
    move-object/from16 v1, p2

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    and-int/lit8 v2, v1, 0x3

    .line 1063
    .line 1064
    if-eq v2, v9, :cond_28

    .line 1065
    .line 1066
    move v2, v11

    .line 1067
    goto :goto_17

    .line 1068
    :cond_28
    move v2, v8

    .line 1069
    :goto_17
    and-int/2addr v1, v11

    .line 1070
    check-cast v0, Lmv10;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_29

    .line 1077
    .line 1078
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget v2, Lbbv0;->a:F

    .line 1083
    .line 1084
    const/high16 v2, 0x438c0000    # 280.0f

    .line 1085
    .line 1086
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1091
    .line 1092
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-static {v2, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 1105
    .line 1106
    iget-wide v3, v3, Lz3n;->d:J

    .line 1107
    .line 1108
    sget-object v5, Ly0a0;->p:Lnuo0;

    .line 1109
    .line 1110
    invoke-static {v2, v3, v4, v5}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1, v0, v8}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_18
    return-object v10

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
    and-int/lit8 v2, v1, 0x3

    .line 1139
    .line 1140
    if-eq v2, v9, :cond_2a

    .line 1141
    .line 1142
    move v8, v11

    .line 1143
    :cond_2a
    and-int/2addr v1, v11

    .line 1144
    check-cast v0, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_2b

    .line 1151
    .line 1152
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    sget-object v1, Lon01;->c:Ltn01;

    .line 1157
    .line 1158
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 1159
    .line 1160
    const/16 v27, 0x0

    .line 1161
    .line 1162
    const/16 v28, 0x3ffa

    .line 1163
    .line 1164
    const v11, 0x7f1302c3

    .line 1165
    .line 1166
    .line 1167
    const/4 v14, 0x0

    .line 1168
    const/4 v15, 0x0

    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const-wide/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v24, 0x0

    .line 1184
    .line 1185
    const/16 v26, 0x0

    .line 1186
    .line 1187
    move-object/from16 v25, v0

    .line 1188
    .line 1189
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_2b
    move-object/from16 v25, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_19
    return-object v10

    .line 1199
    :pswitch_10
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Lbun;

    .line 1202
    .line 1203
    move-object/from16 v1, p2

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    and-int/lit8 v2, v1, 0x3

    .line 1212
    .line 1213
    if-eq v2, v9, :cond_2c

    .line 1214
    .line 1215
    move v2, v11

    .line 1216
    goto :goto_1a

    .line 1217
    :cond_2c
    move v2, v8

    .line 1218
    :goto_1a
    and-int/2addr v1, v11

    .line 1219
    check-cast v0, Lmv10;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_2f

    .line 1226
    .line 1227
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    sget-object v1, Ldi1;->b:Lmj9;

    .line 1231
    .line 1232
    invoke-static {v1, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-wide v12, v0, Lmv10;->T:J

    .line 1237
    .line 1238
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 1251
    .line 1252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 1256
    .line 1257
    if-eqz v12, :cond_2e

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1260
    .line 1261
    .line 1262
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1263
    .line 1264
    if-eqz v5, :cond_2d

    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_2d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_1b
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1274
    .line 1275
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1279
    .line 1280
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1288
    .line 1289
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1296
    .line 1297
    invoke-static {v0, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x7f0802b6

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v1, v8, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    sget-wide v18, Lr0n;->l:J

    .line 1308
    .line 1309
    sget v1, Lbbv0;->a:F

    .line 1310
    .line 1311
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    new-instance v1, Ldcx;

    .line 1316
    .line 1317
    const/high16 v2, 0x41400000    # 12.0f

    .line 1318
    .line 1319
    invoke-direct {v1, v2}, Ldcx;-><init>(F)V

    .line 1320
    .line 1321
    .line 1322
    const v23, 0x181036

    .line 1323
    .line 1324
    .line 1325
    const/16 v24, 0x104

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    const/4 v13, 0x0

    .line 1329
    const/high16 v16, 0x42400000    # 48.0f

    .line 1330
    .line 1331
    const/high16 v20, 0x42100000    # 36.0f

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    move-object/from16 v22, v0

    .line 1336
    .line 1337
    move-object/from16 v17, v1

    .line 1338
    .line 1339
    invoke-static/range {v12 .. v24}, Letw;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lg6j0;FLdcx;JFLjava/lang/String;Lbun;II)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0, v8}, Luw81;->b(Lbun;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1c

    .line 1349
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 1350
    .line 1351
    .line 1352
    throw v5

    .line 1353
    :cond_2f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_1c
    return-object v10

    .line 1357
    :pswitch_11
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Lbun;

    .line 1360
    .line 1361
    move-object/from16 v12, p2

    .line 1362
    .line 1363
    check-cast v12, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v12

    .line 1369
    and-int/lit8 v13, v12, 0x3

    .line 1370
    .line 1371
    if-eq v13, v9, :cond_30

    .line 1372
    .line 1373
    move v13, v11

    .line 1374
    goto :goto_1d

    .line 1375
    :cond_30
    move v13, v8

    .line 1376
    :goto_1d
    and-int/2addr v12, v11

    .line 1377
    check-cast v0, Lmv10;

    .line 1378
    .line 1379
    invoke-virtual {v0, v12, v13}, Lmv10;->c0(IZ)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    if-eqz v12, :cond_33

    .line 1384
    .line 1385
    sget-object v12, Ldi1;->f:Lmj9;

    .line 1386
    .line 1387
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const/high16 v13, 0x41800000    # 16.0f

    .line 1392
    .line 1393
    invoke-static {v4, v13, v1, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 1402
    .line 1403
    iget-wide v14, v4, Lz3n;->e:J

    .line 1404
    .line 1405
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {v1, v14, v15, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-static {v1, v13}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v12, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iget-wide v8, v0, Lmv10;->T:J

    .line 1430
    .line 1431
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1444
    .line 1445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 1449
    .line 1450
    if-eqz v9, :cond_32

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1453
    .line 1454
    .line 1455
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 1456
    .line 1457
    if-eqz v5, :cond_31

    .line 1458
    .line 1459
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1e

    .line 1463
    :cond_31
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1464
    .line 1465
    .line 1466
    :goto_1e
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1467
    .line 1468
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1472
    .line 1473
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1481
    .line 1482
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1486
    .line 1487
    .line 1488
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1489
    .line 1490
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v15

    .line 1497
    sget-object v16, Lon01;->a:Ltn01;

    .line 1498
    .line 1499
    const/16 v31, 0x0

    .line 1500
    .line 1501
    const/16 v32, 0x3ffa

    .line 1502
    .line 1503
    const-string v14, "Content"

    .line 1504
    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    const/16 v18, 0x0

    .line 1508
    .line 1509
    const/16 v19, 0x0

    .line 1510
    .line 1511
    const/16 v20, 0x0

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const-wide/16 v22, 0x0

    .line 1516
    .line 1517
    const/16 v24, 0x0

    .line 1518
    .line 1519
    const/16 v25, 0x0

    .line 1520
    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const/16 v27, 0x0

    .line 1524
    .line 1525
    const/16 v28, 0x0

    .line 1526
    .line 1527
    const/16 v30, 0x6

    .line 1528
    .line 1529
    move-object/from16 v29, v0

    .line 1530
    .line 1531
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1f

    .line 1538
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 1539
    .line 1540
    .line 1541
    throw v5

    .line 1542
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_1f
    return-object v10

    .line 1546
    :pswitch_12
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Lbun;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    and-int/lit8 v2, v1, 0x3

    .line 1559
    .line 1560
    if-eq v2, v9, :cond_34

    .line 1561
    .line 1562
    move v8, v11

    .line 1563
    :cond_34
    and-int/2addr v1, v11

    .line 1564
    check-cast v0, Lmv10;

    .line 1565
    .line 1566
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_35

    .line 1571
    .line 1572
    goto :goto_20

    .line 1573
    :cond_35
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_20
    return-object v10

    .line 1577
    :pswitch_13
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lbun;

    .line 1580
    .line 1581
    move-object/from16 v1, p2

    .line 1582
    .line 1583
    check-cast v1, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    and-int/lit8 v2, v1, 0x3

    .line 1590
    .line 1591
    if-eq v2, v9, :cond_36

    .line 1592
    .line 1593
    move v8, v11

    .line 1594
    :cond_36
    and-int/2addr v1, v11

    .line 1595
    check-cast v0, Lmv10;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_37

    .line 1602
    .line 1603
    goto :goto_21

    .line 1604
    :cond_37
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1605
    .line 1606
    .line 1607
    :goto_21
    return-object v10

    .line 1608
    :pswitch_14
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v1, p2

    .line 1613
    .line 1614
    check-cast v1, Lbfs;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-nez v2, :cond_38

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    goto :goto_22

    .line 1627
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    const-string v0, ", "

    .line 1633
    .line 1634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    :goto_22
    return-object v0

    .line 1645
    :pswitch_15
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    check-cast v0, Lipr0;

    .line 1648
    .line 1649
    move-object/from16 v0, p2

    .line 1650
    .line 1651
    check-cast v0, Lx2n;

    .line 1652
    .line 1653
    iget-object v1, v0, Lx2n;->a:Lpbj0;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v2, v0, Lx2n;->b:Lpbj0;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    iget-object v0, v0, Lx2n;->c:Lpbj0;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    filled-new-array {v1, v2, v0}, [Ljava/lang/Float;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    return-object v0

    .line 1692
    :pswitch_16
    move-object/from16 v1, p1

    .line 1693
    .line 1694
    check-cast v1, Ll8d;

    .line 1695
    .line 1696
    move-object/from16 v17, p2

    .line 1697
    .line 1698
    check-cast v17, Llfb;

    .line 1699
    .line 1700
    const v50, 0x3fffff

    .line 1701
    .line 1702
    .line 1703
    const/16 v43, 0x0

    .line 1704
    .line 1705
    const/4 v2, 0x0

    .line 1706
    const/4 v3, 0x0

    .line 1707
    const/4 v4, 0x0

    .line 1708
    const/4 v5, 0x0

    .line 1709
    const/4 v6, 0x0

    .line 1710
    const/4 v7, 0x0

    .line 1711
    const/4 v8, 0x0

    .line 1712
    const/4 v9, 0x0

    .line 1713
    const/4 v10, 0x0

    .line 1714
    const/4 v11, 0x0

    .line 1715
    const/4 v12, 0x0

    .line 1716
    const/4 v13, 0x0

    .line 1717
    const/4 v14, 0x0

    .line 1718
    const/4 v15, 0x0

    .line 1719
    const/16 v16, 0x0

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    const/16 v19, 0x0

    .line 1724
    .line 1725
    const/16 v20, 0x0

    .line 1726
    .line 1727
    const/16 v21, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const/16 v24, 0x0

    .line 1734
    .line 1735
    const/16 v25, 0x0

    .line 1736
    .line 1737
    const/16 v26, 0x0

    .line 1738
    .line 1739
    const/16 v27, 0x0

    .line 1740
    .line 1741
    const/16 v28, 0x0

    .line 1742
    .line 1743
    const/16 v29, 0x0

    .line 1744
    .line 1745
    const/16 v30, 0x0

    .line 1746
    .line 1747
    const/16 v31, 0x0

    .line 1748
    .line 1749
    const/16 v32, 0x0

    .line 1750
    .line 1751
    const/16 v33, 0x0

    .line 1752
    .line 1753
    const/16 v34, 0x0

    .line 1754
    .line 1755
    const/16 v35, 0x0

    .line 1756
    .line 1757
    const/16 v36, 0x0

    .line 1758
    .line 1759
    const/16 v37, 0x0

    .line 1760
    .line 1761
    const/16 v38, 0x0

    .line 1762
    .line 1763
    const/16 v39, 0x0

    .line 1764
    .line 1765
    const/16 v40, 0x0

    .line 1766
    .line 1767
    const/16 v41, 0x0

    .line 1768
    .line 1769
    const/16 v42, 0x0

    .line 1770
    .line 1771
    const/16 v44, 0x0

    .line 1772
    .line 1773
    const/16 v45, 0x0

    .line 1774
    .line 1775
    const/16 v46, 0x0

    .line 1776
    .line 1777
    const/16 v47, 0x0

    .line 1778
    .line 1779
    const/16 v48, 0x0

    .line 1780
    .line 1781
    const v49, -0x80001

    .line 1782
    .line 1783
    .line 1784
    invoke-static/range {v1 .. v50}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_17
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Lbun;

    .line 1792
    .line 1793
    move-object/from16 v1, p2

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    invoke-static {v0, v1}, Lvdc;->e(Lbun;I)V

    .line 1805
    .line 1806
    .line 1807
    return-object v10

    .line 1808
    :pswitch_18
    move-object/from16 v11, p1

    .line 1809
    .line 1810
    check-cast v11, Lntb;

    .line 1811
    .line 1812
    move-object/from16 v0, p2

    .line 1813
    .line 1814
    check-cast v0, Lkt40;

    .line 1815
    .line 1816
    iget-object v0, v0, Lkt40;->a:Ljava/util/List;

    .line 1817
    .line 1818
    const/16 v22, 0x0

    .line 1819
    .line 1820
    const/16 v23, 0x7eff

    .line 1821
    .line 1822
    const/4 v12, 0x0

    .line 1823
    const/4 v13, 0x0

    .line 1824
    const/4 v14, 0x0

    .line 1825
    const/4 v15, 0x0

    .line 1826
    const/16 v16, 0x0

    .line 1827
    .line 1828
    const/16 v18, 0x0

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    const/16 v20, 0x0

    .line 1833
    .line 1834
    const/16 v21, 0x0

    .line 1835
    .line 1836
    move-object/from16 v17, v0

    .line 1837
    .line 1838
    invoke-static/range {v11 .. v23}, Lntb;->c(Lntb;Ljava/lang/String;Ljava/util/List;ZIILjava/util/List;Ljava/util/ArrayList;ZZLjava/util/Set;Lrlb;I)Lntb;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :pswitch_19
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Lbun;

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    check-cast v1, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    invoke-static {v0, v1}, Lzh71;->o(Lbun;I)V

    .line 1859
    .line 1860
    .line 1861
    return-object v10

    .line 1862
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Lbun;

    .line 1865
    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    and-int/lit8 v2, v1, 0x3

    .line 1875
    .line 1876
    if-eq v2, v9, :cond_39

    .line 1877
    .line 1878
    move v2, v11

    .line 1879
    goto :goto_23

    .line 1880
    :cond_39
    move v2, v8

    .line 1881
    :goto_23
    and-int/2addr v1, v11

    .line 1882
    check-cast v0, Lmv10;

    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_3a

    .line 1889
    .line 1890
    const v1, -0x1c429e8a

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_24

    .line 1900
    :cond_3a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1901
    .line 1902
    .line 1903
    :goto_24
    return-object v10

    .line 1904
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, Ljava/lang/String;

    .line 1907
    .line 1908
    move-object/from16 v1, p2

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/String;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Lnc60;

    .line 1916
    .line 1917
    move-object/from16 v0, p2

    .line 1918
    .line 1919
    check-cast v0, Lnc60;

    .line 1920
    .line 1921
    const/4 v0, 0x7

    .line 1922
    invoke-static {v1, v1, v5, v0}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    return-object v0

    .line 1927
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
