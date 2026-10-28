.class public final synthetic Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lgg2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lgg2;->a:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgg2;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, La011;->a:La011;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x3

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    :cond_0
    and-int/2addr v1, v9

    .line 39
    check-cast v0, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lly5;->c:Lev00;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    new-instance v2, Lvvh;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lvvh;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v11, v2

    .line 72
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v20, 0x6000036

    .line 83
    .line 84
    .line 85
    const/16 v21, 0xfc

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    sget-object v18, Lxz81;->d:Lfin;

    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v10

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lbun;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v2, v1, 0x3

    .line 121
    .line 122
    if-eq v2, v7, :cond_3

    .line 123
    .line 124
    move v6, v9

    .line 125
    :cond_3
    and-int/2addr v1, v9

    .line 126
    check-cast v0, Lmv10;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x1f

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-static/range {v11 .. v19}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v17, v0

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v10

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lbun;

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    and-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    if-eq v2, v7, :cond_5

    .line 174
    .line 175
    move v6, v9

    .line 176
    :cond_5
    and-int/2addr v1, v9

    .line 177
    check-cast v0, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lon01;->a:Ltn01;

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x3ffa

    .line 194
    .line 195
    const v11, 0x7f13166a

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v0

    .line 219
    .line 220
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    move-object/from16 v25, v0

    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v10

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lbun;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v2, v1, 0x3

    .line 243
    .line 244
    if-eq v2, v7, :cond_7

    .line 245
    .line 246
    move v6, v9

    .line 247
    :cond_7
    and-int/2addr v1, v9

    .line 248
    check-cast v0, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v1, Lon01;->d:Ltn01;

    .line 261
    .line 262
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x3ffa

    .line 267
    .line 268
    const v11, 0x7f131ad4

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    move-object/from16 v25, v0

    .line 292
    .line 293
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move-object/from16 v25, v0

    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object v10

    .line 303
    :pswitch_3
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lbun;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v2, v1, 0x3

    .line 316
    .line 317
    if-eq v2, v7, :cond_9

    .line 318
    .line 319
    move v2, v9

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move v2, v6

    .line 322
    :goto_4
    and-int/2addr v1, v9

    .line 323
    check-cast v0, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v0, v6}, Lgs81;->f(Lnqd0;Lbun;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v10

    .line 343
    :pswitch_4
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lbun;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v11, v1, 0x3

    .line 356
    .line 357
    if-eq v11, v7, :cond_b

    .line 358
    .line 359
    move v7, v9

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    move v7, v6

    .line 362
    :goto_6
    and-int/2addr v1, v9

    .line 363
    move-object v14, v0

    .line 364
    check-cast v14, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v14, v1, v7}, Lmv10;->c0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v1, v14, Lmv10;->a:Le36;

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    sget-object v0, Ldi1;->l:Llj9;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/high16 v11, 0x41200000    # 10.0f

    .line 378
    .line 379
    invoke-static {v5, v7, v11, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget-object v11, List;->a:Leor0;

    .line 392
    .line 393
    const/16 v12, 0x30

    .line 394
    .line 395
    invoke-static {v11, v0, v14, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-wide v11, v14, Lmv10;->T:J

    .line 400
    .line 401
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v1, v14, Lmv10;->S:Z

    .line 424
    .line 425
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 437
    .line 438
    invoke-static {v14, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Ljxd0;->e:Ln13;

    .line 442
    .line 443
    invoke-static {v14, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    sget-object v12, Ljxd0;->g:Ljac;

    .line 451
    .line 452
    invoke-static {v14, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 456
    .line 457
    .line 458
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 459
    .line 460
    invoke-static {v14, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    move-object v7, v11

    .line 464
    sget-object v11, Lp640;->c:Lp640;

    .line 465
    .line 466
    sget v15, Lbbv0;->a:F

    .line 467
    .line 468
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 p0, 0x0

    .line 477
    .line 478
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v9, Lly5;->c:Lev00;

    .line 483
    .line 484
    if-ne v3, v9, :cond_d

    .line 485
    .line 486
    new-instance v3, Lm8n;

    .line 487
    .line 488
    invoke-direct {v3, v8}, Lm8n;-><init>(B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    new-instance v8, Ltj51;

    .line 497
    .line 498
    new-instance v6, Li06;

    .line 499
    .line 500
    move-object/from16 p1, v12

    .line 501
    .line 502
    const/16 v12, 0x9

    .line 503
    .line 504
    invoke-direct {v6, v3, v12}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v8, v6}, Ltj51;-><init>(Li06;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v19, 0x186

    .line 519
    .line 520
    const/16 v20, 0x30

    .line 521
    .line 522
    move v3, v12

    .line 523
    const/high16 v12, 0x41800000    # 16.0f

    .line 524
    .line 525
    move-object v6, v13

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const-wide/16 v16, 0x0

    .line 529
    .line 530
    move-object/from16 v18, v14

    .line 531
    .line 532
    move-object v14, v2

    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v14, v18

    .line 539
    .line 540
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/16 v16, 0x5

    .line 545
    .line 546
    const/high16 v12, 0x41400000    # 12.0f

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    invoke-static/range {v11 .. v16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-ne v8, v9, :cond_e

    .line 557
    .line 558
    invoke-static/range {p0 .. p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_e
    check-cast v8, La5e0;

    .line 566
    .line 567
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-ne v12, v9, :cond_f

    .line 576
    .line 577
    new-instance v12, Lu0c;

    .line 578
    .line 579
    const/16 v13, 0x8

    .line 580
    .line 581
    invoke-direct {v12, v8, v13}, Lu0c;-><init>(La5e0;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    new-instance v13, Ltj51;

    .line 590
    .line 591
    new-instance v15, Li06;

    .line 592
    .line 593
    invoke-direct {v15, v12, v3}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v13, v15}, Ltj51;-><init>(Li06;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    sget-object v12, List;->c:Lbb6;

    .line 604
    .line 605
    sget-object v13, Ldi1;->n:Lkj9;

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-static {v12, v13, v14, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    move-object/from16 v30, v4

    .line 613
    .line 614
    iget-wide v3, v14, Lmv10;->T:J

    .line 615
    .line 616
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 632
    .line 633
    if-eqz v15, :cond_10

    .line 634
    .line 635
    invoke-virtual {v14, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 640
    .line 641
    .line 642
    :goto_8
    invoke-static {v14, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v14, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v14, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    const/16 v3, 0x9

    .line 655
    .line 656
    sget-object v13, Lon01;->c:Ltn01;

    .line 657
    .line 658
    move-object/from16 v0, v30

    .line 659
    .line 660
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-ne v1, v9, :cond_11

    .line 669
    .line 670
    new-instance v1, Lff5;

    .line 671
    .line 672
    invoke-direct {v1, v8, v3}, Lff5;-><init>(La5e0;B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    move-object/from16 v23, v1

    .line 679
    .line 680
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    const/16 v27, 0x180

    .line 683
    .line 684
    const/16 v28, 0x2ffa

    .line 685
    .line 686
    const v11, 0x7f131df0

    .line 687
    .line 688
    .line 689
    move-object/from16 v25, v14

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const-wide/16 v19, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 710
    .line 711
    .line 712
    move-object v1, v13

    .line 713
    move-object/from16 v14, v25

    .line 714
    .line 715
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    const/16 v16, 0x3

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    const/high16 v13, 0x41400000    # 12.0f

    .line 723
    .line 724
    invoke-static/range {v11 .. v16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    iget-object v13, v1, Ltn01;->b:Lsn01;

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v28, 0x3ffa

    .line 736
    .line 737
    const v11, 0x7f131def

    .line 738
    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v14, v25

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_12
    const/16 p0, 0x0

    .line 759
    .line 760
    invoke-static {}, Lnq60;->v()V

    .line 761
    .line 762
    .line 763
    throw p0

    .line 764
    :cond_13
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 765
    .line 766
    .line 767
    :goto_9
    return-object v10

    .line 768
    :pswitch_5
    move-object v0, v4

    .line 769
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lbun;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    and-int/lit8 v3, v2, 0x3

    .line 782
    .line 783
    if-eq v3, v7, :cond_14

    .line 784
    .line 785
    const/4 v6, 0x1

    .line 786
    :goto_a
    const/16 v29, 0x1

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_14
    const/4 v6, 0x0

    .line 790
    goto :goto_a

    .line 791
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    check-cast v1, Lmv10;

    .line 794
    .line 795
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_15

    .line 800
    .line 801
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    const/16 v29, 0x7fea

    .line 808
    .line 809
    sget-object v11, Lu3s0;->a:Lu3s0;

    .line 810
    .line 811
    sget-object v13, Ltu81;->a:Lfin;

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    sget-object v15, Ltu81;->b:Lfin;

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const-wide/16 v20, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v27, 0x6186

    .line 835
    .line 836
    move-object/from16 v26, v1

    .line 837
    .line 838
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_15
    move-object/from16 v26, v1

    .line 843
    .line 844
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 845
    .line 846
    .line 847
    :goto_c
    return-object v10

    .line 848
    :pswitch_6
    move-object v0, v4

    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lbun;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    and-int/lit8 v3, v2, 0x3

    .line 862
    .line 863
    if-eq v3, v7, :cond_16

    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    :goto_d
    const/16 v29, 0x1

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_16
    const/4 v6, 0x0

    .line 870
    goto :goto_d

    .line 871
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    check-cast v1, Lmv10;

    .line 874
    .line 875
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_17

    .line 880
    .line 881
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    const/16 v29, 0x7fea

    .line 888
    .line 889
    sget-object v11, Lu3s0;->a:Lu3s0;

    .line 890
    .line 891
    sget-object v13, Liu81;->a:Lfin;

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    sget-object v15, Liu81;->b:Lfin;

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const-wide/16 v20, 0x0

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0x0

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    const/16 v27, 0x6186

    .line 915
    .line 916
    move-object/from16 v26, v1

    .line 917
    .line 918
    invoke-static/range {v11 .. v29}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_17
    move-object/from16 v26, v1

    .line 923
    .line 924
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 925
    .line 926
    .line 927
    :goto_f
    return-object v10

    .line 928
    :pswitch_7
    move-object v0, v4

    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lbun;

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    and-int/lit8 v3, v2, 0x3

    .line 942
    .line 943
    if-eq v3, v7, :cond_18

    .line 944
    .line 945
    const/4 v6, 0x1

    .line 946
    :goto_10
    const/16 v29, 0x1

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_18
    const/4 v6, 0x0

    .line 950
    goto :goto_10

    .line 951
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 952
    .line 953
    check-cast v1, Lmv10;

    .line 954
    .line 955
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_19

    .line 960
    .line 961
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    const/high16 v24, 0x30000000

    .line 966
    .line 967
    const/16 v25, 0x1ff

    .line 968
    .line 969
    const-wide/16 v12, 0x0

    .line 970
    .line 971
    const-wide/16 v14, 0x0

    .line 972
    .line 973
    const/16 v16, 0x0

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    sget-object v22, Lct81;->c:Lfin;

    .line 986
    .line 987
    move-object/from16 v23, v1

    .line 988
    .line 989
    invoke-static/range {v11 .. v25}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_19
    move-object/from16 v23, v1

    .line 994
    .line 995
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 996
    .line 997
    .line 998
    :goto_12
    return-object v10

    .line 999
    :pswitch_8
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Lbun;

    .line 1002
    .line 1003
    move-object/from16 v1, p2

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    and-int/lit8 v2, v1, 0x3

    .line 1012
    .line 1013
    if-eq v2, v7, :cond_1a

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    :goto_13
    const/16 v29, 0x1

    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_1a
    const/4 v6, 0x0

    .line 1020
    goto :goto_13

    .line 1021
    :goto_14
    and-int/lit8 v1, v1, 0x1

    .line 1022
    .line 1023
    check-cast v0, Lmv10;

    .line 1024
    .line 1025
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1b

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_1b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_15
    return-object v10

    .line 1036
    :pswitch_9
    move-object v0, v4

    .line 1037
    move-object/from16 v2, p1

    .line 1038
    .line 1039
    check-cast v2, Lbun;

    .line 1040
    .line 1041
    move-object/from16 v3, p2

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    and-int/lit8 v4, v3, 0x3

    .line 1050
    .line 1051
    if-eq v4, v7, :cond_1c

    .line 1052
    .line 1053
    const/4 v6, 0x1

    .line 1054
    :goto_16
    const/16 v29, 0x1

    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_1c
    const/4 v6, 0x0

    .line 1058
    goto :goto_16

    .line 1059
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 1060
    .line 1061
    check-cast v2, Lmv10;

    .line 1062
    .line 1063
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_1d

    .line 1068
    .line 1069
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v8, v1, v2, v0}, Lkm71;->b(IILbun;Lnqd0;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_1d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1078
    .line 1079
    .line 1080
    :goto_18
    return-object v10

    .line 1081
    :pswitch_a
    const/16 p0, 0x0

    .line 1082
    .line 1083
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lbun;

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    and-int/lit8 v3, v2, 0x3

    .line 1096
    .line 1097
    if-eq v3, v7, :cond_1e

    .line 1098
    .line 1099
    const/4 v3, 0x1

    .line 1100
    :goto_19
    const/16 v29, 0x1

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1e
    const/4 v3, 0x0

    .line 1104
    goto :goto_19

    .line 1105
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1106
    .line 1107
    check-cast v0, Lmv10;

    .line 1108
    .line 1109
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_1f

    .line 1114
    .line 1115
    move-object/from16 v2, p0

    .line 1116
    .line 1117
    const/4 v15, 0x0

    .line 1118
    invoke-static {v15, v2, v0, v1, v7}, Lax81;->g(ZLrg60;Lbun;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_1b
    return-object v10

    .line 1126
    :pswitch_b
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
    if-eq v2, v7, :cond_20

    .line 1141
    .line 1142
    const/4 v6, 0x1

    .line 1143
    :goto_1c
    const/16 v29, 0x1

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_20
    const/4 v6, 0x0

    .line 1147
    goto :goto_1c

    .line 1148
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 1149
    .line 1150
    check-cast v0, Lmv10;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_21

    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_21
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_1e
    return-object v10

    .line 1163
    :pswitch_c
    move-object v0, v4

    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Lbun;

    .line 1167
    .line 1168
    move-object/from16 v3, p2

    .line 1169
    .line 1170
    check-cast v3, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    and-int/lit8 v4, v3, 0x3

    .line 1177
    .line 1178
    if-eq v4, v7, :cond_22

    .line 1179
    .line 1180
    const/4 v6, 0x1

    .line 1181
    :goto_1f
    const/16 v29, 0x1

    .line 1182
    .line 1183
    goto :goto_20

    .line 1184
    :cond_22
    const/4 v6, 0x0

    .line 1185
    goto :goto_1f

    .line 1186
    :goto_20
    and-int/lit8 v3, v3, 0x1

    .line 1187
    .line 1188
    check-cast v1, Lmv10;

    .line 1189
    .line 1190
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_23

    .line 1195
    .line 1196
    const v3, 0x7f130d27

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const/high16 v4, 0x41000000    # 8.0f

    .line 1208
    .line 1209
    invoke-static {v5, v2, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v2, Lon01;->h:Ltn01;

    .line 1218
    .line 1219
    const-wide/16 v4, 0x0

    .line 1220
    .line 1221
    const/16 v6, 0x3f

    .line 1222
    .line 1223
    invoke-static {v2, v4, v5, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 1242
    .line 1243
    iget-wide v11, v4, Lp5n;->c:J

    .line 1244
    .line 1245
    const/16 v17, 0x0

    .line 1246
    .line 1247
    const/16 v18, 0x6

    .line 1248
    .line 1249
    const/4 v13, 0x0

    .line 1250
    const-wide/16 v14, 0x0

    .line 1251
    .line 1252
    move-object/from16 v16, v1

    .line 1253
    .line 1254
    invoke-static/range {v11 .. v18}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const v4, 0x1fffffe

    .line 1259
    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    invoke-static {v2, v1, v5, v5, v4}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x3f8

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    const/4 v15, 0x0

    .line 1272
    move-object/from16 v21, v16

    .line 1273
    .line 1274
    const/16 v16, 0x0

    .line 1275
    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    const/16 v19, 0x0

    .line 1279
    .line 1280
    const/16 v20, 0x0

    .line 1281
    .line 1282
    move-object v12, v0

    .line 1283
    move-object v11, v3

    .line 1284
    invoke-static/range {v11 .. v23}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_23
    move-object/from16 v16, v1

    .line 1289
    .line 1290
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_21
    return-object v10

    .line 1294
    :pswitch_d
    move-object v0, v4

    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lbun;

    .line 1298
    .line 1299
    move-object/from16 v2, p2

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    and-int/lit8 v3, v2, 0x3

    .line 1308
    .line 1309
    if-eq v3, v7, :cond_24

    .line 1310
    .line 1311
    const/4 v6, 0x1

    .line 1312
    :goto_22
    const/16 v29, 0x1

    .line 1313
    .line 1314
    goto :goto_23

    .line 1315
    :cond_24
    const/4 v6, 0x0

    .line 1316
    goto :goto_22

    .line 1317
    :goto_23
    and-int/lit8 v2, v2, 0x1

    .line 1318
    .line 1319
    check-cast v1, Lmv10;

    .line 1320
    .line 1321
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_26

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    sget-object v3, Lly5;->c:Lev00;

    .line 1332
    .line 1333
    if-ne v2, v3, :cond_25

    .line 1334
    .line 1335
    new-instance v2, Lmug;

    .line 1336
    .line 1337
    const/16 v3, 0x1c

    .line 1338
    .line 1339
    invoke-direct {v2, v3}, Lmug;-><init>(B)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_25
    move-object v11, v2

    .line 1346
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1347
    .line 1348
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    new-instance v13, Lgta;

    .line 1353
    .line 1354
    sget-object v0, Lmta;->a:Lmta;

    .line 1355
    .line 1356
    const/4 v2, 0x0

    .line 1357
    invoke-direct {v13, v0, v2, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v18, Lk481;->b:Lfin;

    .line 1361
    .line 1362
    const v20, 0x6000206

    .line 1363
    .line 1364
    .line 1365
    const/16 v21, 0xfa

    .line 1366
    .line 1367
    const/4 v14, 0x0

    .line 1368
    const/4 v15, 0x0

    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    const/16 v17, 0x0

    .line 1372
    .line 1373
    move-object/from16 v19, v1

    .line 1374
    .line 1375
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_24

    .line 1379
    :cond_26
    move-object/from16 v19, v1

    .line 1380
    .line 1381
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_24
    return-object v10

    .line 1385
    :pswitch_e
    move-object v0, v4

    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Lbun;

    .line 1389
    .line 1390
    move-object/from16 v2, p2

    .line 1391
    .line 1392
    check-cast v2, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    and-int/lit8 v3, v2, 0x3

    .line 1399
    .line 1400
    if-eq v3, v7, :cond_27

    .line 1401
    .line 1402
    const/4 v6, 0x1

    .line 1403
    :goto_25
    const/16 v29, 0x1

    .line 1404
    .line 1405
    goto :goto_26

    .line 1406
    :cond_27
    const/4 v6, 0x0

    .line 1407
    goto :goto_25

    .line 1408
    :goto_26
    and-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    check-cast v1, Lmv10;

    .line 1411
    .line 1412
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_28

    .line 1417
    .line 1418
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    sget-object v13, Lon01;->l:Ltn01;

    .line 1423
    .line 1424
    const/16 v27, 0x0

    .line 1425
    .line 1426
    const/16 v28, 0x3ffa

    .line 1427
    .line 1428
    const v11, 0x7f1316e2

    .line 1429
    .line 1430
    .line 1431
    const/4 v14, 0x0

    .line 1432
    const/4 v15, 0x0

    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const/16 v17, 0x0

    .line 1436
    .line 1437
    const/16 v18, 0x0

    .line 1438
    .line 1439
    const-wide/16 v19, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x0

    .line 1448
    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    move-object/from16 v25, v1

    .line 1452
    .line 1453
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_28
    move-object/from16 v25, v1

    .line 1458
    .line 1459
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1460
    .line 1461
    .line 1462
    :goto_27
    return-object v10

    .line 1463
    :pswitch_f
    move-object v0, v4

    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Lbun;

    .line 1467
    .line 1468
    move-object/from16 v2, p2

    .line 1469
    .line 1470
    check-cast v2, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    and-int/lit8 v3, v2, 0x3

    .line 1477
    .line 1478
    if-eq v3, v7, :cond_29

    .line 1479
    .line 1480
    const/4 v3, 0x1

    .line 1481
    :goto_28
    const/16 v29, 0x1

    .line 1482
    .line 1483
    goto :goto_29

    .line 1484
    :cond_29
    const/4 v3, 0x0

    .line 1485
    goto :goto_28

    .line 1486
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 1487
    .line 1488
    check-cast v1, Lmv10;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_2a

    .line 1495
    .line 1496
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    sget v2, Lbbv0;->a:F

    .line 1501
    .line 1502
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1503
    .line 1504
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    const/16 v19, 0x30

    .line 1509
    .line 1510
    const/16 v20, 0x1e

    .line 1511
    .line 1512
    const/4 v12, 0x1

    .line 1513
    const-wide/16 v13, 0x0

    .line 1514
    .line 1515
    const/4 v15, 0x0

    .line 1516
    const/16 v16, 0x0

    .line 1517
    .line 1518
    const/16 v17, 0x0

    .line 1519
    .line 1520
    move-object/from16 v18, v1

    .line 1521
    .line 1522
    invoke-static/range {v11 .. v20}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    move-object/from16 v2, v18

    .line 1527
    .line 1528
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    invoke-static {v0, v2, v15}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2a

    .line 1537
    :cond_2a
    move-object v2, v1

    .line 1538
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_2a
    return-object v10

    .line 1542
    :pswitch_10
    move-object v0, v4

    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Lbun;

    .line 1546
    .line 1547
    move-object/from16 v2, p2

    .line 1548
    .line 1549
    check-cast v2, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    and-int/lit8 v3, v2, 0x3

    .line 1556
    .line 1557
    if-eq v3, v7, :cond_2b

    .line 1558
    .line 1559
    const/4 v6, 0x1

    .line 1560
    :goto_2b
    const/16 v29, 0x1

    .line 1561
    .line 1562
    goto :goto_2c

    .line 1563
    :cond_2b
    const/4 v6, 0x0

    .line 1564
    goto :goto_2b

    .line 1565
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 1566
    .line 1567
    check-cast v1, Lmv10;

    .line 1568
    .line 1569
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_2c

    .line 1574
    .line 1575
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    sget-object v13, Lon01;->a:Ltn01;

    .line 1580
    .line 1581
    const/16 v27, 0x0

    .line 1582
    .line 1583
    const/16 v28, 0x3ffa

    .line 1584
    .line 1585
    const v11, 0x7f130900

    .line 1586
    .line 1587
    .line 1588
    const/4 v14, 0x0

    .line 1589
    const/4 v15, 0x0

    .line 1590
    const/16 v16, 0x0

    .line 1591
    .line 1592
    const/16 v17, 0x0

    .line 1593
    .line 1594
    const/16 v18, 0x0

    .line 1595
    .line 1596
    const-wide/16 v19, 0x0

    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v23, 0x0

    .line 1603
    .line 1604
    const/16 v24, 0x0

    .line 1605
    .line 1606
    const/16 v26, 0x0

    .line 1607
    .line 1608
    move-object/from16 v25, v1

    .line 1609
    .line 1610
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_2d

    .line 1614
    :cond_2c
    move-object/from16 v25, v1

    .line 1615
    .line 1616
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_2d
    return-object v10

    .line 1620
    :pswitch_11
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lbun;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    and-int/lit8 v2, v1, 0x3

    .line 1633
    .line 1634
    if-eq v2, v7, :cond_2d

    .line 1635
    .line 1636
    const/4 v6, 0x1

    .line 1637
    :goto_2e
    const/16 v29, 0x1

    .line 1638
    .line 1639
    goto :goto_2f

    .line 1640
    :cond_2d
    const/4 v6, 0x0

    .line 1641
    goto :goto_2e

    .line 1642
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 1643
    .line 1644
    check-cast v0, Lmv10;

    .line 1645
    .line 1646
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_2e

    .line 1651
    .line 1652
    goto :goto_30

    .line 1653
    :cond_2e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_30
    return-object v10

    .line 1657
    :pswitch_12
    move-object v0, v4

    .line 1658
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Lbun;

    .line 1661
    .line 1662
    move-object/from16 v2, p2

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    and-int/lit8 v3, v2, 0x3

    .line 1671
    .line 1672
    if-eq v3, v7, :cond_2f

    .line 1673
    .line 1674
    const/4 v6, 0x1

    .line 1675
    :goto_31
    const/16 v29, 0x1

    .line 1676
    .line 1677
    goto :goto_32

    .line 1678
    :cond_2f
    const/4 v6, 0x0

    .line 1679
    goto :goto_31

    .line 1680
    :goto_32
    and-int/lit8 v2, v2, 0x1

    .line 1681
    .line 1682
    check-cast v1, Lmv10;

    .line 1683
    .line 1684
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_30

    .line 1689
    .line 1690
    sget-object v11, Lker0;->b:Lker0;

    .line 1691
    .line 1692
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    const/high16 v19, 0x30000

    .line 1697
    .line 1698
    const/16 v20, 0x1f

    .line 1699
    .line 1700
    const/4 v13, 0x0

    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const-wide/16 v16, 0x0

    .line 1704
    .line 1705
    move-object/from16 v18, v1

    .line 1706
    .line 1707
    invoke-virtual/range {v11 .. v20}, Lker0;->o(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_33

    .line 1711
    :cond_30
    move-object/from16 v18, v1

    .line 1712
    .line 1713
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_33
    return-object v10

    .line 1717
    :pswitch_13
    move-object v0, v4

    .line 1718
    move-object/from16 v1, p1

    .line 1719
    .line 1720
    check-cast v1, Lbun;

    .line 1721
    .line 1722
    move-object/from16 v2, p2

    .line 1723
    .line 1724
    check-cast v2, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    and-int/lit8 v3, v2, 0x3

    .line 1731
    .line 1732
    if-eq v3, v7, :cond_31

    .line 1733
    .line 1734
    const/4 v6, 0x1

    .line 1735
    :goto_34
    const/16 v29, 0x1

    .line 1736
    .line 1737
    goto :goto_35

    .line 1738
    :cond_31
    const/4 v6, 0x0

    .line 1739
    goto :goto_34

    .line 1740
    :goto_35
    and-int/lit8 v2, v2, 0x1

    .line 1741
    .line 1742
    check-cast v1, Lmv10;

    .line 1743
    .line 1744
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_32

    .line 1749
    .line 1750
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    sget-object v13, Lon01;->a:Ltn01;

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const/16 v28, 0x3ffa

    .line 1759
    .line 1760
    const v11, 0x7f130452

    .line 1761
    .line 1762
    .line 1763
    const/4 v14, 0x0

    .line 1764
    const/4 v15, 0x0

    .line 1765
    const/16 v16, 0x0

    .line 1766
    .line 1767
    const/16 v17, 0x0

    .line 1768
    .line 1769
    const/16 v18, 0x0

    .line 1770
    .line 1771
    const-wide/16 v19, 0x0

    .line 1772
    .line 1773
    const/16 v21, 0x0

    .line 1774
    .line 1775
    const/16 v22, 0x0

    .line 1776
    .line 1777
    const/16 v23, 0x0

    .line 1778
    .line 1779
    const/16 v24, 0x0

    .line 1780
    .line 1781
    const/16 v26, 0x0

    .line 1782
    .line 1783
    move-object/from16 v25, v1

    .line 1784
    .line 1785
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_36

    .line 1789
    :cond_32
    move-object/from16 v25, v1

    .line 1790
    .line 1791
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1792
    .line 1793
    .line 1794
    :goto_36
    return-object v10

    .line 1795
    :pswitch_14
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Lbun;

    .line 1798
    .line 1799
    move-object/from16 v1, p2

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    and-int/lit8 v2, v1, 0x3

    .line 1808
    .line 1809
    if-eq v2, v7, :cond_33

    .line 1810
    .line 1811
    const/4 v6, 0x1

    .line 1812
    :goto_37
    const/16 v29, 0x1

    .line 1813
    .line 1814
    goto :goto_38

    .line 1815
    :cond_33
    const/4 v6, 0x0

    .line 1816
    goto :goto_37

    .line 1817
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 1818
    .line 1819
    check-cast v0, Lmv10;

    .line 1820
    .line 1821
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_34

    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_34
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1829
    .line 1830
    .line 1831
    :goto_39
    return-object v10

    .line 1832
    :pswitch_15
    move-object v0, v4

    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Lbun;

    .line 1836
    .line 1837
    move-object/from16 v2, p2

    .line 1838
    .line 1839
    check-cast v2, Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    and-int/lit8 v3, v2, 0x3

    .line 1846
    .line 1847
    if-eq v3, v7, :cond_35

    .line 1848
    .line 1849
    const/4 v6, 0x1

    .line 1850
    :goto_3a
    const/16 v29, 0x1

    .line 1851
    .line 1852
    goto :goto_3b

    .line 1853
    :cond_35
    const/4 v6, 0x0

    .line 1854
    goto :goto_3a

    .line 1855
    :goto_3b
    and-int/lit8 v2, v2, 0x1

    .line 1856
    .line 1857
    check-cast v1, Lmv10;

    .line 1858
    .line 1859
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-eqz v2, :cond_36

    .line 1864
    .line 1865
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v12

    .line 1869
    sget-object v13, Lon01;->a:Ltn01;

    .line 1870
    .line 1871
    const/16 v27, 0x0

    .line 1872
    .line 1873
    const/16 v28, 0x3ffa

    .line 1874
    .line 1875
    const v11, 0x7f1302d1

    .line 1876
    .line 1877
    .line 1878
    const/4 v14, 0x0

    .line 1879
    const/4 v15, 0x0

    .line 1880
    const/16 v16, 0x0

    .line 1881
    .line 1882
    const/16 v17, 0x0

    .line 1883
    .line 1884
    const/16 v18, 0x0

    .line 1885
    .line 1886
    const-wide/16 v19, 0x0

    .line 1887
    .line 1888
    const/16 v21, 0x0

    .line 1889
    .line 1890
    const/16 v22, 0x0

    .line 1891
    .line 1892
    const/16 v23, 0x0

    .line 1893
    .line 1894
    const/16 v24, 0x0

    .line 1895
    .line 1896
    const/16 v26, 0x0

    .line 1897
    .line 1898
    move-object/from16 v25, v1

    .line 1899
    .line 1900
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_3c

    .line 1904
    :cond_36
    move-object/from16 v25, v1

    .line 1905
    .line 1906
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1907
    .line 1908
    .line 1909
    :goto_3c
    return-object v10

    .line 1910
    :pswitch_16
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, Lbun;

    .line 1913
    .line 1914
    move-object/from16 v1, p2

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    and-int/lit8 v2, v1, 0x3

    .line 1923
    .line 1924
    if-eq v2, v7, :cond_37

    .line 1925
    .line 1926
    const/4 v6, 0x1

    .line 1927
    :goto_3d
    const/16 v29, 0x1

    .line 1928
    .line 1929
    goto :goto_3e

    .line 1930
    :cond_37
    const/4 v6, 0x0

    .line 1931
    goto :goto_3d

    .line 1932
    :goto_3e
    and-int/lit8 v1, v1, 0x1

    .line 1933
    .line 1934
    check-cast v0, Lmv10;

    .line 1935
    .line 1936
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-eqz v1, :cond_38

    .line 1941
    .line 1942
    goto :goto_3f

    .line 1943
    :cond_38
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_3f
    return-object v10

    .line 1947
    :pswitch_17
    move-object v0, v4

    .line 1948
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    check-cast v1, Lbun;

    .line 1951
    .line 1952
    move-object/from16 v2, p2

    .line 1953
    .line 1954
    check-cast v2, Ljava/lang/Integer;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    and-int/lit8 v3, v2, 0x3

    .line 1961
    .line 1962
    if-eq v3, v7, :cond_39

    .line 1963
    .line 1964
    const/4 v3, 0x1

    .line 1965
    :goto_40
    const/16 v29, 0x1

    .line 1966
    .line 1967
    goto :goto_41

    .line 1968
    :cond_39
    const/4 v3, 0x0

    .line 1969
    goto :goto_40

    .line 1970
    :goto_41
    and-int/lit8 v2, v2, 0x1

    .line 1971
    .line 1972
    check-cast v1, Lmv10;

    .line 1973
    .line 1974
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_3b

    .line 1979
    .line 1980
    sget-object v24, Lon01;->l:Ltn01;

    .line 1981
    .line 1982
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    sget-object v3, Lly5;->c:Lev00;

    .line 1987
    .line 1988
    if-ne v2, v3, :cond_3a

    .line 1989
    .line 1990
    new-instance v2, Ltng;

    .line 1991
    .line 1992
    const/16 v3, 0x15

    .line 1993
    .line 1994
    invoke-direct {v2, v3}, Ltng;-><init>(B)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2001
    .line 2002
    const/4 v15, 0x0

    .line 2003
    invoke-static {v5, v15, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v23

    .line 2015
    const/16 v38, 0x0

    .line 2016
    .line 2017
    const/16 v39, 0x3ff8

    .line 2018
    .line 2019
    const v22, 0x7f13170f

    .line 2020
    .line 2021
    .line 2022
    const/16 v25, 0x0

    .line 2023
    .line 2024
    const/16 v26, 0x0

    .line 2025
    .line 2026
    const/16 v27, 0x0

    .line 2027
    .line 2028
    const/16 v28, 0x0

    .line 2029
    .line 2030
    const/16 v29, 0x0

    .line 2031
    .line 2032
    const-wide/16 v30, 0x0

    .line 2033
    .line 2034
    const/16 v32, 0x0

    .line 2035
    .line 2036
    const/16 v33, 0x0

    .line 2037
    .line 2038
    const/16 v34, 0x0

    .line 2039
    .line 2040
    const/16 v35, 0x0

    .line 2041
    .line 2042
    const/16 v37, 0x0

    .line 2043
    .line 2044
    move-object/from16 v36, v1

    .line 2045
    .line 2046
    invoke-static/range {v22 .. v39}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_42

    .line 2050
    :cond_3b
    move-object/from16 v36, v1

    .line 2051
    .line 2052
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_42
    return-object v10

    .line 2056
    :pswitch_18
    move v15, v6

    .line 2057
    move-object/from16 v0, p1

    .line 2058
    .line 2059
    check-cast v0, Lbun;

    .line 2060
    .line 2061
    move-object/from16 v1, p2

    .line 2062
    .line 2063
    check-cast v1, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    and-int/lit8 v2, v1, 0x3

    .line 2070
    .line 2071
    if-eq v2, v7, :cond_3c

    .line 2072
    .line 2073
    const/4 v6, 0x1

    .line 2074
    :goto_43
    const/16 v29, 0x1

    .line 2075
    .line 2076
    goto :goto_44

    .line 2077
    :cond_3c
    move v6, v15

    .line 2078
    goto :goto_43

    .line 2079
    :goto_44
    and-int/lit8 v1, v1, 0x1

    .line 2080
    .line 2081
    check-cast v0, Lmv10;

    .line 2082
    .line 2083
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_3d

    .line 2088
    .line 2089
    goto :goto_45

    .line 2090
    :cond_3d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2091
    .line 2092
    .line 2093
    :goto_45
    return-object v10

    .line 2094
    :pswitch_19
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Lyim;

    .line 2097
    .line 2098
    move-object/from16 v1, p2

    .line 2099
    .line 2100
    check-cast v1, Lykl;

    .line 2101
    .line 2102
    invoke-static {v0, v1}, Ljhb0;->s(Lyim;Lykl;)Lyim;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Lbun;

    .line 2110
    .line 2111
    move-object/from16 v1, p2

    .line 2112
    .line 2113
    check-cast v1, Ljava/lang/Integer;

    .line 2114
    .line 2115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    const/16 v29, 0x1

    .line 2119
    .line 2120
    invoke-static/range {v29 .. v29}, Lhmb0;->S(I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    invoke-static {v0, v1}, Le481;->f(Lbun;I)V

    .line 2125
    .line 2126
    .line 2127
    return-object v10

    .line 2128
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2129
    .line 2130
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2131
    .line 2132
    move-object/from16 v1, p2

    .line 2133
    .line 2134
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2135
    .line 2136
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v0, v1}, Lqs21;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 2141
    .line 2142
    .line 2143
    return-object v10

    .line 2144
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2145
    .line 2146
    check-cast v0, Ljava/util/Locale;

    .line 2147
    .line 2148
    move-object/from16 v1, p2

    .line 2149
    .line 2150
    check-cast v1, Ljava/util/List;

    .line 2151
    .line 2152
    invoke-static {v0, v1}, Ls67;->j(Ljava/util/Locale;Ljava/util/List;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    return-object v0

    .line 2157
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
