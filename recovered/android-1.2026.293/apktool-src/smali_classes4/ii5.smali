.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lii5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lii5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lii5;->a:B

    iput-object p1, p0, Lii5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lii5;->a:B

    .line 4
    .line 5
    sget-object v2, Lx200;->e:Lx200;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    iget-object v0, v0, Lii5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lwfu;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v1, v2}, Ldb71;->b(Lwfu;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v12

    .line 48
    :pswitch_0
    check-cast v0, Lu45;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lbun;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    if-eq v3, v8, :cond_0

    .line 65
    .line 66
    move v10, v11

    .line 67
    :cond_0
    and-int/2addr v2, v11

    .line 68
    check-cast v1, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v13, Ln491;->n:Ln491;

    .line 77
    .line 78
    iget-object v14, v0, Lu45;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lbbv0;->a:F

    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/high16 v23, 0x6000000

    .line 97
    .line 98
    const/16 v24, 0xfc

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v24}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v22, v1

    .line 119
    .line 120
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v12

    .line 124
    :pswitch_1
    check-cast v0, Lzno0;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lbun;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v4, v2, 0x3

    .line 139
    .line 140
    if-eq v4, v8, :cond_2

    .line 141
    .line 142
    move v4, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v4, v10

    .line 145
    :goto_1
    and-int/2addr v2, v11

    .line 146
    move-object v15, v1

    .line 147
    check-cast v15, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lza6;

    .line 161
    .line 162
    new-instance v4, Ltl;

    .line 163
    .line 164
    invoke-direct {v4, v9}, Ltl;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-direct {v2, v7, v11, v4}, Lza6;-><init>(FZLab6;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Ldi1;->n:Lkj9;

    .line 173
    .line 174
    invoke-static {v2, v4, v15, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-wide v7, v15, Lmv10;->T:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v9, v15, Lmv10;->a:Le36;

    .line 198
    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 205
    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {v15, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 216
    .line 217
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Ljxd0;->e:Ln13;

    .line 221
    .line 222
    invoke-static {v15, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Ljxd0;->g:Ljac;

    .line 230
    .line 231
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 238
    .line 239
    invoke-static {v15, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lzno0;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v2, :cond_4

    .line 245
    .line 246
    const v2, -0x2828d342

    .line 247
    .line 248
    .line 249
    const v3, 0x7f131eea

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v2, v3, v15, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    move-object v13, v2

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    const v3, -0x2828d4f4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    move-object/from16 v28, v15

    .line 273
    .line 274
    sget-object v15, Lon01;->a:Ltn01;

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x3ffa

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-wide/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v15, v28

    .line 308
    .line 309
    iget-object v2, v0, Lzno0;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    const v0, 0x23113d18

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    const v3, 0x23113d19

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lzno0;->b:Ljava/lang/String;

    .line 330
    .line 331
    const/high16 v20, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/16 v21, 0x7

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    invoke-static/range {v13 .. v18}, Lwpo0;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    return-object v12

    .line 371
    :pswitch_2
    check-cast v0, Lmsn0;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lbun;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v3, v2, 0x3

    .line 386
    .line 387
    if-eq v3, v8, :cond_8

    .line 388
    .line 389
    move v3, v11

    .line 390
    goto :goto_7

    .line 391
    :cond_8
    move v3, v10

    .line 392
    :goto_7
    and-int/2addr v2, v11

    .line 393
    check-cast v1, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    const-string v2, "SharingSubject"

    .line 402
    .line 403
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2, v1, v10}, Lqs81;->g(Lmsn0;Lnqd0;Lbun;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_8
    return-object v12

    .line 415
    :pswitch_3
    check-cast v0, Lxfn0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lbun;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    and-int/lit8 v3, v2, 0x3

    .line 430
    .line 431
    if-eq v3, v8, :cond_a

    .line 432
    .line 433
    move v10, v11

    .line 434
    :cond_a
    and-int/2addr v2, v11

    .line 435
    check-cast v1, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_c

    .line 442
    .line 443
    iget-object v2, v0, Lxfn0;->f:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_b

    .line 450
    .line 451
    iget-object v2, v0, Lxfn0;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_b

    .line 458
    .line 459
    iget-object v2, v0, Lxfn0;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_b

    .line 466
    .line 467
    iget-object v2, v0, Lxfn0;->a:Ljava/lang/String;

    .line 468
    .line 469
    :cond_b
    move-object v13, v2

    .line 470
    sget-object v15, Lon01;->a:Ltn01;

    .line 471
    .line 472
    const-string v0, "ProjectConnectorScopeItemImpl"

    .line 473
    .line 474
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v30, 0x0

    .line 479
    .line 480
    const/16 v31, 0x3faa

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x2

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x1

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const-wide/16 v21, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const v29, 0x186000

    .line 505
    .line 506
    .line 507
    move-object/from16 v28, v1

    .line 508
    .line 509
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_c
    move-object/from16 v28, v1

    .line 514
    .line 515
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_9
    return-object v12

    .line 519
    :pswitch_4
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lbun;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    sget v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 534
    .line 535
    and-int/lit8 v3, v2, 0x3

    .line 536
    .line 537
    if-eq v3, v8, :cond_d

    .line 538
    .line 539
    move v3, v11

    .line 540
    goto :goto_a

    .line 541
    :cond_d
    move v3, v10

    .line 542
    :goto_a
    and-int/2addr v2, v11

    .line 543
    check-cast v1, Lmv10;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->i()Lu7k0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v1, v10}, Ld181;->e(Lu7k0;Lbun;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 560
    .line 561
    .line 562
    :goto_b
    return-object v12

    .line 563
    :pswitch_5
    check-cast v0, Lqcj0;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    new-instance v3, Lfcj0;

    .line 574
    .line 575
    invoke-direct {v3, v1, v2}, Lfcj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Lqcj0;->F(Lyi60;)V

    .line 579
    .line 580
    .line 581
    return-object v12

    .line 582
    :pswitch_6
    move-object v15, v0

    .line 583
    check-cast v15, Lszf0;

    .line 584
    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lyb6;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Lk8n;

    .line 592
    .line 593
    new-instance v13, Lwn9;

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x8

    .line 598
    .line 599
    const/4 v14, 0x2

    .line 600
    const-class v16, Lszf0;

    .line 601
    .line 602
    const-string v17, "check"

    .line 603
    .line 604
    const-string v18, "check(Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/OccurrenceCheckInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/lang/Object;"

    .line 605
    .line 606
    invoke-direct/range {v13 .. v20}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lyb6;->b:Ljava/util/Map;

    .line 610
    .line 611
    iget-object v3, v0, Lyb6;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v0, Lyb6;->a:Ljava/util/List;

    .line 614
    .line 615
    if-eqz v2, :cond_f

    .line 616
    .line 617
    if-eqz v0, :cond_f

    .line 618
    .line 619
    move-object v4, v0

    .line 620
    check-cast v4, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_f

    .line 627
    .line 628
    new-instance v6, Lrzf0;

    .line 629
    .line 630
    invoke-direct {v6, v0, v2, v3}, Lrzf0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    if-eqz v6, :cond_11

    .line 634
    .line 635
    invoke-virtual {v13, v6, v1}, Lwn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_10

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_10
    move-object v3, v0

    .line 643
    :cond_11
    :goto_c
    return-object v3

    .line 644
    :pswitch_7
    check-cast v0, Lw8d0;

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lbun;

    .line 649
    .line 650
    move-object/from16 v2, p2

    .line 651
    .line 652
    check-cast v2, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    const/16 v2, 0x9

    .line 658
    .line 659
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v0, v1, v2}, Len81;->c(Lw8d0;Lbun;I)V

    .line 664
    .line 665
    .line 666
    return-object v12

    .line 667
    :pswitch_8
    check-cast v0, Lns80;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lg7n;

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    check-cast v2, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    new-instance v3, Lds80;

    .line 682
    .line 683
    invoke-direct {v3, v1, v2}, Lds80;-><init>(Lg7n;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 687
    .line 688
    .line 689
    return-object v12

    .line 690
    :pswitch_9
    check-cast v0, Laf80;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lxe80;

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    check-cast v3, Liuu;

    .line 699
    .line 700
    iget-object v0, v0, Laf80;->l1:Lcom/openai/navigation/destinations/d;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/openai/navigation/destinations/d;->c:Ljh80;

    .line 703
    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    iget-object v3, v3, Liuu;->a:Ljava/util/Set;

    .line 711
    .line 712
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-ne v0, v11, :cond_12

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_12
    move v11, v10

    .line 720
    :goto_d
    if-eqz v11, :cond_13

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_13
    iget-object v0, v1, Lxe80;->f:Lx200;

    .line 724
    .line 725
    if-ne v0, v2, :cond_14

    .line 726
    .line 727
    move-object v2, v6

    .line 728
    goto :goto_e

    .line 729
    :cond_14
    move-object v2, v0

    .line 730
    :goto_e
    const/16 v0, 0x1f

    .line 731
    .line 732
    invoke-static {v1, v6, v10, v2, v0}, Lxe80;->c(Lxe80;Ltmq0;ZLx200;I)Lxe80;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_a
    check-cast v0, Lrbj0;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lgob0;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Lk5p;

    .line 746
    .line 747
    iget-wide v2, v1, Lk5p;->a:J

    .line 748
    .line 749
    invoke-static {v2, v3}, Lk5p;->e(J)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_15

    .line 754
    .line 755
    iget-wide v1, v1, Lk5p;->a:J

    .line 756
    .line 757
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    :cond_15
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eq v1, v10, :cond_16

    .line 766
    .line 767
    invoke-virtual {v0, v10}, Lrbj0;->n(I)V

    .line 768
    .line 769
    .line 770
    :cond_16
    return-object v12

    .line 771
    :pswitch_b
    check-cast v0, Ly811;

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lbun;

    .line 776
    .line 777
    move-object/from16 v2, p2

    .line 778
    .line 779
    check-cast v2, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    and-int/lit8 v3, v2, 0x3

    .line 786
    .line 787
    if-eq v3, v8, :cond_17

    .line 788
    .line 789
    move v10, v11

    .line 790
    :cond_17
    and-int/2addr v2, v11

    .line 791
    check-cast v1, Lmv10;

    .line 792
    .line 793
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_18

    .line 798
    .line 799
    sget-object v13, Lqf40;->c:Lqf40;

    .line 800
    .line 801
    sget v2, Lbbv0;->a:F

    .line 802
    .line 803
    const-string v2, "Content"

    .line 804
    .line 805
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    iget-wide v2, v0, Ly811;->b:J

    .line 810
    .line 811
    const/16 v21, 0x186

    .line 812
    .line 813
    const/16 v22, 0x18

    .line 814
    .line 815
    const/high16 v14, 0x42000000    # 32.0f

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    move-object/from16 v20, v1

    .line 821
    .line 822
    move-wide/from16 v18, v2

    .line 823
    .line 824
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_18
    move-object/from16 v20, v1

    .line 829
    .line 830
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 831
    .line 832
    .line 833
    :goto_f
    return-object v12

    .line 834
    :pswitch_c
    check-cast v0, Lbi20;

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lbun;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    and-int/lit8 v3, v2, 0x3

    .line 849
    .line 850
    if-eq v3, v8, :cond_19

    .line 851
    .line 852
    move v10, v11

    .line 853
    :cond_19
    and-int/2addr v2, v11

    .line 854
    check-cast v1, Lmv10;

    .line 855
    .line 856
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_1a

    .line 861
    .line 862
    iget-object v13, v0, Lbi20;->f:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v14, v0, Lbi20;->g:Ljava/lang/String;

    .line 865
    .line 866
    const-string v0, "ProjectResultRow"

    .line 867
    .line 868
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0xc

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    move-object/from16 v17, v1

    .line 879
    .line 880
    invoke-static/range {v13 .. v19}, Las81;->c(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1a
    move-object/from16 v17, v1

    .line 885
    .line 886
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 887
    .line 888
    .line 889
    :goto_10
    return-object v12

    .line 890
    :pswitch_d
    check-cast v0, Lmg20;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lbun;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    and-int/lit8 v3, v2, 0x3

    .line 905
    .line 906
    if-eq v3, v8, :cond_1b

    .line 907
    .line 908
    move v10, v11

    .line 909
    :cond_1b
    and-int/2addr v2, v11

    .line 910
    check-cast v1, Lmv10;

    .line 911
    .line 912
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_1c

    .line 917
    .line 918
    invoke-interface {v0}, Lui20;->a()Ljvd0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v2, Lod81;->j:Lfin;

    .line 923
    .line 924
    invoke-static {v0, v2, v1, v4}, Lmk20;->m(Ljvd0;Lfin;Lbun;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_1c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 929
    .line 930
    .line 931
    :goto_11
    return-object v12

    .line 932
    :pswitch_e
    check-cast v0, Lp400;

    .line 933
    .line 934
    move-object/from16 v12, p1

    .line 935
    .line 936
    check-cast v12, Lh400;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Liuu;

    .line 941
    .line 942
    iget-object v0, v0, Lp400;->w1:Ljh80;

    .line 943
    .line 944
    if-eqz v0, :cond_1d

    .line 945
    .line 946
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v0, :cond_1d

    .line 949
    .line 950
    iget-object v1, v1, Liuu;->a:Ljava/util/Set;

    .line 951
    .line 952
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-ne v0, v11, :cond_1d

    .line 957
    .line 958
    move v10, v11

    .line 959
    :cond_1d
    if-eqz v10, :cond_1e

    .line 960
    .line 961
    move-object/from16 v17, v2

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_1e
    iget-object v0, v12, Lh400;->e:Lx200;

    .line 965
    .line 966
    if-ne v0, v2, :cond_1f

    .line 967
    .line 968
    move-object/from16 v17, v6

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1f
    move-object/from16 v17, v0

    .line 972
    .line 973
    :goto_12
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v21, 0x3fef

    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    const/4 v14, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    invoke-static/range {v12 .. v21}, Lh400;->c(Lh400;Ljava/lang/String;Ljava/io/File;Le300;ZLx200;ZZZI)Lh400;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_f
    check-cast v0, Lacy;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lbun;

    .line 996
    .line 997
    move-object/from16 v2, p2

    .line 998
    .line 999
    check-cast v2, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v0, v1, v2}, Lacy;->a(Lbun;I)V

    .line 1009
    .line 1010
    .line 1011
    return-object v12

    .line 1012
    :pswitch_10
    check-cast v0, Lvet;

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Ljava/util/List;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, Ljava/util/List;

    .line 1021
    .line 1022
    iget-object v0, v0, Lvet;->g:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Ln5u;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2, v6, v10}, Ln5u;->o(Ljava/util/List;Ljava/util/List;Lpz41;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-object v12

    .line 1030
    :pswitch_11
    check-cast v0, Lb7t;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lbun;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-static {v0, v1, v2}, Luc81;->c(Lb7t;Lbun;I)V

    .line 1048
    .line 1049
    .line 1050
    return-object v12

    .line 1051
    :pswitch_12
    check-cast v0, Lp0t;

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lbun;

    .line 1056
    .line 1057
    move-object/from16 v2, p2

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit8 v3, v2, 0x3

    .line 1066
    .line 1067
    if-eq v3, v8, :cond_20

    .line 1068
    .line 1069
    move v3, v11

    .line 1070
    goto :goto_13

    .line 1071
    :cond_20
    move v3, v10

    .line 1072
    :goto_13
    and-int/2addr v2, v11

    .line 1073
    check-cast v1, Lmv10;

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_22

    .line 1080
    .line 1081
    iget-object v0, v0, Lp0t;->b:Ljava/lang/Integer;

    .line 1082
    .line 1083
    if-nez v0, :cond_21

    .line 1084
    .line 1085
    const v0, -0x61abf75f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_14
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_21
    const v2, -0x61abf75e

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    sget-object v15, Lon01;->g:Ltn01;

    .line 1106
    .line 1107
    const/16 v29, 0x0

    .line 1108
    .line 1109
    const/16 v30, 0x3ffa

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const-wide/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    const/16 v26, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    move-object/from16 v27, v1

    .line 1135
    .line 1136
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_15
    return-object v12

    .line 1144
    :pswitch_13
    check-cast v0, Ljava/text/Collator;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Leks;

    .line 1149
    .line 1150
    move-object/from16 v2, p2

    .line 1151
    .line 1152
    check-cast v2, Leks;

    .line 1153
    .line 1154
    iget-object v1, v1, Leks;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v2, v2, Leks;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :pswitch_14
    check-cast v0, Lvx81;

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lbun;

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    invoke-virtual {v0, v1, v2}, Lvx81;->r(Lbun;I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v12

    .line 1188
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1189
    .line 1190
    move-object/from16 v1, p1

    .line 1191
    .line 1192
    check-cast v1, Lbun;

    .line 1193
    .line 1194
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    check-cast v2, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    and-int/lit8 v3, v2, 0x3

    .line 1203
    .line 1204
    if-eq v3, v8, :cond_23

    .line 1205
    .line 1206
    move v3, v11

    .line 1207
    goto :goto_16

    .line 1208
    :cond_23
    move v3, v10

    .line 1209
    :goto_16
    and-int/2addr v2, v11

    .line 1210
    check-cast v1, Lmv10;

    .line 1211
    .line 1212
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_24

    .line 1217
    .line 1218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_24
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_17
    return-object v12

    .line 1230
    :pswitch_16
    check-cast v0, Laq70;

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Lbun;

    .line 1235
    .line 1236
    move-object/from16 v2, p2

    .line 1237
    .line 1238
    check-cast v2, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    and-int/lit8 v3, v2, 0x3

    .line 1245
    .line 1246
    if-eq v3, v8, :cond_25

    .line 1247
    .line 1248
    move v3, v11

    .line 1249
    goto :goto_18

    .line 1250
    :cond_25
    move v3, v10

    .line 1251
    :goto_18
    and-int/2addr v2, v11

    .line 1252
    check-cast v1, Lmv10;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_26

    .line 1259
    .line 1260
    invoke-static {v0, v1, v10}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    const-string v0, "LegacyChoosePlanScreen"

    .line 1265
    .line 1266
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    sget-object v15, Lcp71;->a:Lfin;

    .line 1271
    .line 1272
    sget-object v17, Lcp71;->b:Lfin;

    .line 1273
    .line 1274
    const/16 v30, 0x0

    .line 1275
    .line 1276
    const/16 v31, 0x7fea

    .line 1277
    .line 1278
    const/16 v16, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const-wide/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v24, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    const/16 v29, 0x6180

    .line 1299
    .line 1300
    move-object/from16 v28, v1

    .line 1301
    .line 1302
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_26
    move-object/from16 v28, v1

    .line 1307
    .line 1308
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_19
    return-object v12

    .line 1312
    :pswitch_17
    check-cast v0, Lsxc;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lbun;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    and-int/lit8 v5, v2, 0x3

    .line 1327
    .line 1328
    if-eq v5, v8, :cond_27

    .line 1329
    .line 1330
    move v5, v11

    .line 1331
    goto :goto_1a

    .line 1332
    :cond_27
    move v5, v10

    .line 1333
    :goto_1a
    and-int/2addr v2, v11

    .line 1334
    check-cast v1, Lmv10;

    .line 1335
    .line 1336
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_2b

    .line 1341
    .line 1342
    const-string v2, "CalpicoRoomListRow"

    .line 1343
    .line 1344
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lza6;

    .line 1348
    .line 1349
    new-instance v5, Ltl;

    .line 1350
    .line 1351
    invoke-direct {v5, v9}, Ltl;-><init>(B)V

    .line 1352
    .line 1353
    .line 1354
    const/high16 v8, 0x41400000    # 12.0f

    .line 1355
    .line 1356
    invoke-direct {v2, v8, v11, v5}, Lza6;-><init>(FZLab6;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v5, Ldi1;->l:Llj9;

    .line 1360
    .line 1361
    invoke-static {v2, v5, v1, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget-wide v4, v1, Lmv10;->T:J

    .line 1366
    .line 1367
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1380
    .line 1381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 1385
    .line 1386
    if-eqz v9, :cond_2a

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1389
    .line 1390
    .line 1391
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 1392
    .line 1393
    if-eqz v6, :cond_28

    .line 1394
    .line 1395
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1b

    .line 1399
    :cond_28
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_1b
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1403
    .line 1404
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1408
    .line 1409
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1417
    .line 1418
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1425
    .line 1426
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v2, v0, Lsxc;->h:Lvwc;

    .line 1430
    .line 1431
    if-nez v2, :cond_29

    .line 1432
    .line 1433
    const v2, -0x11a00a31

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1c

    .line 1443
    :cond_29
    const v3, -0x11a00a30

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1447
    .line 1448
    .line 1449
    const/high16 v3, 0x42200000    # 40.0f

    .line 1450
    .line 1451
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    const/16 v4, 0x38

    .line 1456
    .line 1457
    invoke-static {v2, v3, v1, v4}, La881;->a(Lvwc;Lnqd0;Lbun;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1461
    .line 1462
    .line 1463
    :goto_1c
    const/16 v2, 0x8

    .line 1464
    .line 1465
    invoke-static {v0, v1, v2}, Lyyc;->a(Lsxc;Lbun;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1d

    .line 1472
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 1473
    .line 1474
    .line 1475
    throw v6

    .line 1476
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1477
    .line 1478
    .line 1479
    :goto_1d
    return-object v12

    .line 1480
    :pswitch_18
    check-cast v0, Lzee0;

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lbun;

    .line 1485
    .line 1486
    move-object/from16 v2, p2

    .line 1487
    .line 1488
    check-cast v2, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    and-int/lit8 v3, v2, 0x3

    .line 1495
    .line 1496
    if-eq v3, v8, :cond_2c

    .line 1497
    .line 1498
    move v3, v11

    .line 1499
    goto :goto_1e

    .line 1500
    :cond_2c
    move v3, v10

    .line 1501
    :goto_1e
    and-int/2addr v2, v11

    .line 1502
    check-cast v1, Lmv10;

    .line 1503
    .line 1504
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_2d

    .line 1509
    .line 1510
    invoke-virtual {v0, v1, v10}, Lzee0;->a(Lbun;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1f

    .line 1514
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_1f
    return-object v12

    .line 1518
    :pswitch_19
    check-cast v0, Lf3a;

    .line 1519
    .line 1520
    iget-object v13, v0, Lf3a;->f:Lvjr;

    .line 1521
    .line 1522
    move-object/from16 v1, p1

    .line 1523
    .line 1524
    check-cast v1, Lbun;

    .line 1525
    .line 1526
    move-object/from16 v2, p2

    .line 1527
    .line 1528
    check-cast v2, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    and-int/lit8 v4, v2, 0x3

    .line 1539
    .line 1540
    if-eq v4, v8, :cond_2e

    .line 1541
    .line 1542
    move v4, v11

    .line 1543
    goto :goto_20

    .line 1544
    :cond_2e
    move v4, v10

    .line 1545
    :goto_20
    and-int/2addr v2, v11

    .line 1546
    check-cast v1, Lmv10;

    .line 1547
    .line 1548
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_32

    .line 1553
    .line 1554
    iget-object v2, v0, Lf3a;->e:Lxz9;

    .line 1555
    .line 1556
    iget-object v4, v0, Lf3a;->d:Lzee0;

    .line 1557
    .line 1558
    iget v5, v2, Lxz9;->o:I

    .line 1559
    .line 1560
    if-eq v5, v8, :cond_2f

    .line 1561
    .line 1562
    iget-boolean v5, v2, Lxz9;->p:Z

    .line 1563
    .line 1564
    if-eqz v5, :cond_30

    .line 1565
    .line 1566
    :cond_2f
    move v9, v10

    .line 1567
    goto/16 :goto_21

    .line 1568
    .line 1569
    :cond_30
    iget-object v5, v2, Lxz9;->c:Ljava/lang/Float;

    .line 1570
    .line 1571
    if-nez v5, :cond_31

    .line 1572
    .line 1573
    const v4, -0xd8d99c8

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-boolean v4, v2, Lxz9;->b:Z

    .line 1580
    .line 1581
    iget-object v5, v2, Lxz9;->d:Lkotlin/jvm/functions/Function1;

    .line 1582
    .line 1583
    invoke-static {v4, v5, v1, v10, v10}, Lxgd0;->f(ZLkotlin/jvm/functions/Function1;Lbun;II)Lt6u0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    iget-object v4, v2, Lxz9;->n:Lkotlin/jvm/functions/Function2;

    .line 1588
    .line 1589
    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    move-object/from16 v28, v4

    .line 1594
    .line 1595
    check-cast v28, Lygd0;

    .line 1596
    .line 1597
    iget-object v4, v2, Lxz9;->a:Lnqd0;

    .line 1598
    .line 1599
    iget-object v5, v2, Lxz9;->l:Lkotlin/jvm/functions/Function2;

    .line 1600
    .line 1601
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    check-cast v5, Lzf51;

    .line 1606
    .line 1607
    invoke-static {v4, v5}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v14

    .line 1611
    iget-object v4, v2, Lxz9;->e:Lkotlin/jvm/functions/Function2;

    .line 1612
    .line 1613
    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, Ldcx;

    .line 1618
    .line 1619
    iget v4, v4, Ldcx;->a:F

    .line 1620
    .line 1621
    iget-object v5, v2, Lxz9;->f:Lkotlin/jvm/functions/Function2;

    .line 1622
    .line 1623
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    move-object/from16 v18, v5

    .line 1628
    .line 1629
    check-cast v18, Lkjt0;

    .line 1630
    .line 1631
    iget-object v5, v2, Lxz9;->g:Lkotlin/jvm/functions/Function2;

    .line 1632
    .line 1633
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Lr0n;

    .line 1638
    .line 1639
    iget-wide v5, v5, Lr0n;->a:J

    .line 1640
    .line 1641
    iget-object v7, v2, Lxz9;->h:Lkotlin/jvm/functions/Function2;

    .line 1642
    .line 1643
    invoke-interface {v7, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    check-cast v7, Lr0n;

    .line 1648
    .line 1649
    iget-wide v10, v7, Lr0n;->a:J

    .line 1650
    .line 1651
    iget-object v7, v2, Lxz9;->i:Lkotlin/jvm/functions/Function2;

    .line 1652
    .line 1653
    invoke-interface {v7, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    check-cast v7, Ldcx;

    .line 1658
    .line 1659
    iget v7, v7, Ldcx;->a:F

    .line 1660
    .line 1661
    iget-object v9, v2, Lxz9;->j:Lkotlin/jvm/functions/Function2;

    .line 1662
    .line 1663
    invoke-interface {v9, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Lr0n;

    .line 1668
    .line 1669
    iget-wide v8, v3, Lr0n;->a:J

    .line 1670
    .line 1671
    iget-object v3, v2, Lxz9;->k:Lkotlin/jvm/functions/Function2;

    .line 1672
    .line 1673
    iget-object v2, v2, Lxz9;->m:Lkotlin/jvm/functions/Function2;

    .line 1674
    .line 1675
    move-object/from16 v27, v2

    .line 1676
    .line 1677
    new-instance v2, Lo11;

    .line 1678
    .line 1679
    move-object/from16 v26, v3

    .line 1680
    .line 1681
    const/4 v3, 0x2

    .line 1682
    invoke-direct {v2, v15, v0, v3}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1683
    .line 1684
    .line 1685
    const v0, -0x78133356

    .line 1686
    .line 1687
    .line 1688
    const/4 v3, 0x1

    .line 1689
    invoke-static {v0, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v29

    .line 1693
    const/16 v32, 0xc00

    .line 1694
    .line 1695
    const/16 v33, 0x10

    .line 1696
    .line 1697
    const/16 v17, 0x0

    .line 1698
    .line 1699
    const/16 v31, 0x0

    .line 1700
    .line 1701
    move-object/from16 v30, v1

    .line 1702
    .line 1703
    move/from16 v16, v4

    .line 1704
    .line 1705
    move-wide/from16 v19, v5

    .line 1706
    .line 1707
    move/from16 v23, v7

    .line 1708
    .line 1709
    move-wide/from16 v24, v8

    .line 1710
    .line 1711
    move-wide/from16 v21, v10

    .line 1712
    .line 1713
    invoke-static/range {v13 .. v33}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v9, 0x0

    .line 1717
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_22

    .line 1721
    :cond_31
    move v9, v10

    .line 1722
    const v0, -0xd770d7c

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v4, v2, v13, v1, v9}, Lr3a;->g(Lzee0;Lxz9;Lvjr;Lbun;I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_22

    .line 1735
    :goto_21
    const v0, -0xd907321

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v4, v2, v13, v1, v9}, Lr3a;->c(Lzee0;Lxz9;Lvjr;Lbun;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_22

    .line 1748
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_22
    return-object v12

    .line 1752
    :pswitch_1a
    move v9, v10

    .line 1753
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 1754
    .line 1755
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Lbun;

    .line 1758
    .line 1759
    move-object/from16 v2, p2

    .line 1760
    .line 1761
    check-cast v2, Ljava/lang/Integer;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 1768
    .line 1769
    and-int/lit8 v3, v2, 0x3

    .line 1770
    .line 1771
    const/4 v5, 0x2

    .line 1772
    if-eq v3, v5, :cond_33

    .line 1773
    .line 1774
    const/4 v10, 0x1

    .line 1775
    :goto_23
    const/16 v16, 0x1

    .line 1776
    .line 1777
    goto :goto_24

    .line 1778
    :cond_33
    move v10, v9

    .line 1779
    goto :goto_23

    .line 1780
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1781
    .line 1782
    check-cast v1, Lmv10;

    .line 1783
    .line 1784
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-eqz v2, :cond_34

    .line 1789
    .line 1790
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lt0y0;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lzr8;

    .line 1797
    .line 1798
    iget-object v2, v2, Lzr8;->e:Lh2k0;

    .line 1799
    .line 1800
    new-instance v3, Lx9;

    .line 1801
    .line 1802
    const/4 v5, 0x5

    .line 1803
    invoke-direct {v3, v0, v5}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 1804
    .line 1805
    .line 1806
    const v0, 0x53f380c4

    .line 1807
    .line 1808
    .line 1809
    const/4 v5, 0x1

    .line 1810
    invoke-static {v0, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v2, v0, v1, v4}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_25

    .line 1818
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_25
    return-object v12

    .line 1822
    :pswitch_1b
    move v9, v10

    .line 1823
    check-cast v0, Lt040;

    .line 1824
    .line 1825
    move-object/from16 v1, p1

    .line 1826
    .line 1827
    check-cast v1, Lbun;

    .line 1828
    .line 1829
    move-object/from16 v2, p2

    .line 1830
    .line 1831
    check-cast v2, Ljava/lang/Integer;

    .line 1832
    .line 1833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    and-int/lit8 v3, v2, 0x3

    .line 1838
    .line 1839
    const/4 v4, 0x2

    .line 1840
    if-eq v3, v4, :cond_35

    .line 1841
    .line 1842
    const/4 v10, 0x1

    .line 1843
    :goto_26
    const/16 v16, 0x1

    .line 1844
    .line 1845
    goto :goto_27

    .line 1846
    :cond_35
    move v10, v9

    .line 1847
    goto :goto_26

    .line 1848
    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 1849
    .line 1850
    check-cast v1, Lmv10;

    .line 1851
    .line 1852
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_36

    .line 1857
    .line 1858
    invoke-static {v0}, Lf391;->l(Lt040;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v13

    .line 1862
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v14

    .line 1866
    sget-object v0, Lon01;->c:Ltn01;

    .line 1867
    .line 1868
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 1869
    .line 1870
    const/16 v29, 0x0

    .line 1871
    .line 1872
    const/16 v30, 0x3ffa

    .line 1873
    .line 1874
    const/16 v16, 0x0

    .line 1875
    .line 1876
    const/16 v17, 0x0

    .line 1877
    .line 1878
    const/16 v18, 0x0

    .line 1879
    .line 1880
    const/16 v19, 0x0

    .line 1881
    .line 1882
    const/16 v20, 0x0

    .line 1883
    .line 1884
    const-wide/16 v21, 0x0

    .line 1885
    .line 1886
    const/16 v23, 0x0

    .line 1887
    .line 1888
    const/16 v24, 0x0

    .line 1889
    .line 1890
    const/16 v25, 0x0

    .line 1891
    .line 1892
    const/16 v26, 0x0

    .line 1893
    .line 1894
    const/16 v28, 0x0

    .line 1895
    .line 1896
    move-object/from16 v27, v1

    .line 1897
    .line 1898
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_28

    .line 1902
    :cond_36
    move-object/from16 v27, v1

    .line 1903
    .line 1904
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_28
    return-object v12

    .line 1908
    :pswitch_1c
    check-cast v0, Loi5;

    .line 1909
    .line 1910
    move-object/from16 v1, p1

    .line 1911
    .line 1912
    check-cast v1, Lgj5;

    .line 1913
    .line 1914
    move-object/from16 v2, p2

    .line 1915
    .line 1916
    check-cast v2, Lug5;

    .line 1917
    .line 1918
    iget-object v3, v0, Loi5;->l1:Lgj5;

    .line 1919
    .line 1920
    if-ne v3, v1, :cond_37

    .line 1921
    .line 1922
    const-string v1, "App block streaming renderer failed"

    .line 1923
    .line 1924
    invoke-virtual {v0, v1, v2}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_37
    return-object v12

    .line 1928
    nop

    .line 1929
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
