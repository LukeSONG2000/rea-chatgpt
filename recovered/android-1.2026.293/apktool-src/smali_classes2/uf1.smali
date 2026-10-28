.class public final synthetic Luf1;
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

    .line 11
    iput-byte p2, p0, Luf1;->a:B

    iput-object p1, p0, Luf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Luf1;->a:B

    iput-object p1, p0, Luf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsy90;Lv0p0;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Luf1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luf1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luf1;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "<anonymous>"

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, La011;->a:La011;

    .line 19
    .line 20
    iget-object v0, v0, Luf1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lzar;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v8, :cond_0

    .line 42
    .line 43
    move v3, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v9

    .line 46
    :goto_0
    and-int/2addr v2, v10

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, -0x7a8c35f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "WritingBlockEditScreen"

    .line 64
    .line 65
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x1f

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v0, -0x7a8b7e05

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v11

    .line 101
    :pswitch_0
    check-cast v0, La2x0;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, La2x0;->g:Lpbj0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :pswitch_1
    check-cast v0, Ln19;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Lwdx0;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lwdx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :pswitch_2
    check-cast v0, Lvlt0;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroid/content/Intent;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Loy5;

    .line 157
    .line 158
    const/16 v4, 0x1d

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lvlt0;->f(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    return-object v11

    .line 167
    :pswitch_3
    check-cast v0, Lws10;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lbun;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v3, v2, 0x3

    .line 182
    .line 183
    if-eq v3, v8, :cond_3

    .line 184
    .line 185
    move v9, v10

    .line 186
    :cond_3
    and-int/2addr v2, v10

    .line 187
    check-cast v1, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const-string v2, "ShareConversationScreen"

    .line 196
    .line 197
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v2, Los;

    .line 202
    .line 203
    invoke-direct {v2, v0, v10}, Los;-><init>(Lws10;B)V

    .line 204
    .line 205
    .line 206
    const v0, -0x6dae7163

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    const v24, 0x30c30

    .line 214
    .line 215
    .line 216
    const/16 v25, 0x3d5

    .line 217
    .line 218
    sget-object v13, Lj191;->a:Lfin;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    sget-object v15, Lj191;->b:Lfin;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    invoke-static/range {v12 .. v25}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object/from16 v23, v1

    .line 240
    .line 241
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v11

    .line 245
    :pswitch_4
    check-cast v0, Lgbp;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lbun;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v4, v2, 0x3

    .line 260
    .line 261
    if-eq v4, v8, :cond_5

    .line 262
    .line 263
    move v4, v10

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move v4, v9

    .line 266
    :goto_3
    and-int/2addr v2, v10

    .line 267
    check-cast v1, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 276
    .line 277
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    new-instance v4, Lza6;

    .line 281
    .line 282
    new-instance v7, Ltl;

    .line 283
    .line 284
    const/4 v8, 0x3

    .line 285
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-direct {v4, v8, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Ldi1;->n:Lkj9;

    .line 294
    .line 295
    invoke-static {v4, v7, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v7, v1, Lmv10;->T:J

    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 319
    .line 320
    if-eqz v13, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 326
    .line 327
    if-eqz v5, :cond_6

    .line 328
    .line 329
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 339
    .line 340
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Ljxd0;->e:Ln13;

    .line 344
    .line 345
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v5, Ljxd0;->g:Ljac;

    .line 353
    .line 354
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 361
    .line 362
    invoke-static {v1, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    sget-object v14, Lon01;->a:Ltn01;

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x3ffa

    .line 374
    .line 375
    const v12, 0x7f131eeb

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const-wide/16 v20, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    move-object/from16 v26, v1

    .line 400
    .line 401
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/high16 v16, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/16 v17, 0x7

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    move-object v12, v2

    .line 416
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v4, Lgbp;->Companion:Lfbp;

    .line 425
    .line 426
    invoke-static {v0, v2, v1, v3, v9}, Lwpo0;->a(Lgbp;Lnqd0;Lbun;II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-object v11

    .line 441
    :pswitch_5
    check-cast v0, Lo61;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lbun;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    and-int/lit8 v3, v2, 0x3

    .line 456
    .line 457
    if-eq v3, v8, :cond_9

    .line 458
    .line 459
    move v3, v10

    .line 460
    goto :goto_6

    .line 461
    :cond_9
    move v3, v9

    .line 462
    :goto_6
    and-int/2addr v2, v10

    .line 463
    check-cast v1, Lmv10;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v0, v2, v1, v9}, Lpzm0;->b(Lo61;Lnqd0;Lbun;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    :goto_7
    return-object v11

    .line 483
    :pswitch_6
    check-cast v0, Lxvl0;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lbun;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v0, v1, v2}, Lkd81;->f(Lxvl0;Lbun;I)V

    .line 501
    .line 502
    .line 503
    return-object v11

    .line 504
    :pswitch_7
    check-cast v0, Lu6k0;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lbun;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    and-int/lit8 v3, v2, 0x3

    .line 519
    .line 520
    if-eq v3, v8, :cond_b

    .line 521
    .line 522
    move v9, v10

    .line 523
    :cond_b
    and-int/2addr v2, v10

    .line 524
    check-cast v1, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    const/high16 v9, 0x41000000    # 8.0f

    .line 533
    .line 534
    const/4 v10, 0x7

    .line 535
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v2, v1, v4}, Lu6k0;->a(Lnqd0;Lbun;I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 549
    .line 550
    .line 551
    :goto_8
    return-object v11

    .line 552
    :pswitch_8
    check-cast v0, Lahd0;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lnc60;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Lk5p;

    .line 561
    .line 562
    iget-wide v2, v2, Lk5p;->a:J

    .line 563
    .line 564
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-float v2, v2

    .line 569
    new-instance v3, Lhgd0;

    .line 570
    .line 571
    invoke-direct {v3, v2, v0, v1}, Lhgd0;-><init>(FLahd0;Lnc60;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lb7b0;

    .line 575
    .line 576
    new-instance v2, Lifx;

    .line 577
    .line 578
    invoke-direct {v2}, Lifx;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, Lhgd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v2, v2, Lifx;->a:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v1, v2}, Lb7b0;-><init>(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lahd0;->b:Lw52;

    .line 590
    .line 591
    invoke-virtual {v0}, Lw52;->d()Lb7b0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v3, v3, Lb7b0;->a:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-lez v3, :cond_d

    .line 602
    .line 603
    move v9, v10

    .line 604
    :cond_d
    iget-object v3, v0, Lw52;->g:Lvbj0;

    .line 605
    .line 606
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lbhd0;

    .line 611
    .line 612
    if-nez v9, :cond_e

    .line 613
    .line 614
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_e

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_e
    iget-object v0, v0, Lw52;->h:Lwwu;

    .line 622
    .line 623
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lbhd0;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sget-object v3, Lbhd0;->a:Lbhd0;

    .line 634
    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    if-eq v0, v10, :cond_10

    .line 638
    .line 639
    if-ne v0, v8, :cond_f

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_10
    :goto_9
    sget-object v0, Lbhd0;->c:Lbhd0;

    .line 647
    .line 648
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_11

    .line 653
    .line 654
    :goto_a
    move-object v3, v0

    .line 655
    goto :goto_b

    .line 656
    :cond_11
    sget-object v0, Lbhd0;->b:Lbhd0;

    .line 657
    .line 658
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    :goto_b
    new-instance v5, Li6j0;

    .line 666
    .line 667
    invoke-direct {v5, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_c
    return-object v5

    .line 671
    :pswitch_9
    check-cast v0, Lcuc0;

    .line 672
    .line 673
    iget-object v1, v0, Lcuc0;->j:Lj9z;

    .line 674
    .line 675
    move-object/from16 v11, p1

    .line 676
    .line 677
    check-cast v11, Lttc0;

    .line 678
    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    check-cast v2, Lxtc0;

    .line 682
    .line 683
    iget-object v3, v2, Lxtc0;->a:Lbbq;

    .line 684
    .line 685
    iput-object v3, v0, Lcuc0;->q:Lbbq;

    .line 686
    .line 687
    iget-object v4, v2, Lxtc0;->c:Le9z;

    .line 688
    .line 689
    iget-boolean v4, v4, Le9z;->a:Z

    .line 690
    .line 691
    sget-object v16, Lqtc0;->a:Lqtc0;

    .line 692
    .line 693
    if-eqz v4, :cond_33

    .line 694
    .line 695
    iget-object v2, v2, Lxtc0;->b:Lt2f;

    .line 696
    .line 697
    iget-object v4, v0, Lcuc0;->r:Lwtc0;

    .line 698
    .line 699
    if-eqz v4, :cond_14

    .line 700
    .line 701
    iget-object v6, v4, Lwtc0;->a:Lt2f;

    .line 702
    .line 703
    if-ne v6, v2, :cond_13

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_13
    move-object v4, v5

    .line 707
    :goto_d
    if-eqz v4, :cond_14

    .line 708
    .line 709
    goto/16 :goto_17

    .line 710
    .line 711
    :cond_14
    sget-object v4, Llxc0;->f:Llxc0;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v4, Llxc0;->T:Lp8z;

    .line 717
    .line 718
    const/16 v6, 0xc

    .line 719
    .line 720
    invoke-static {v1, v4, v10, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v19

    .line 730
    if-eqz v19, :cond_19

    .line 731
    .line 732
    const/4 v4, -0x1

    .line 733
    if-nez v2, :cond_15

    .line 734
    .line 735
    move v7, v4

    .line 736
    goto :goto_e

    .line 737
    :cond_15
    sget-object v7, Lytc0;->a:[I

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    aget v7, v7, v12

    .line 744
    .line 745
    :goto_e
    if-eq v7, v4, :cond_18

    .line 746
    .line 747
    if-eq v7, v10, :cond_17

    .line 748
    .line 749
    if-ne v7, v8, :cond_16

    .line 750
    .line 751
    sget-object v4, Llxc0;->U:Lp8z;

    .line 752
    .line 753
    invoke-static {v1, v4, v10, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    goto :goto_f

    .line 764
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1f

    .line 768
    .line 769
    :cond_17
    move v4, v10

    .line 770
    goto :goto_f

    .line 771
    :cond_18
    move v4, v9

    .line 772
    :goto_f
    if-eqz v4, :cond_19

    .line 773
    .line 774
    move/from16 v20, v10

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_19
    move/from16 v20, v9

    .line 778
    .line 779
    :goto_10
    sget-object v4, Lcsc0;->e:Lcsc0;

    .line 780
    .line 781
    if-eqz v20, :cond_1d

    .line 782
    .line 783
    sget-object v7, Llxc0;->V:Lr8z;

    .line 784
    .line 785
    invoke-static {v1, v7, v10, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Ljic0;

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_1c

    .line 796
    .line 797
    if-eq v7, v10, :cond_1b

    .line 798
    .line 799
    if-ne v7, v8, :cond_1a

    .line 800
    .line 801
    move-object v7, v4

    .line 802
    goto :goto_11

    .line 803
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1f

    .line 807
    .line 808
    :cond_1b
    sget-object v7, Lcsc0;->d:Lcsc0;

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1c
    sget-object v7, Lcsc0;->c:Lcsc0;

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_1d
    sget-object v7, Lcsc0;->b:Lcsc0;

    .line 815
    .line 816
    :goto_11
    if-eqz v20, :cond_1e

    .line 817
    .line 818
    sget-object v8, Llxc0;->W:Lr8z;

    .line 819
    .line 820
    invoke-static {v1, v8, v10, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lrtc0;

    .line 825
    .line 826
    iget-object v8, v8, Lrtc0;->b:Lqtc0;

    .line 827
    .line 828
    move-object/from16 v22, v8

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    move-object/from16 v22, v16

    .line 832
    .line 833
    :goto_12
    if-eqz v20, :cond_1f

    .line 834
    .line 835
    sget-object v8, Llxc0;->X:Lp8z;

    .line 836
    .line 837
    invoke-static {v1, v8, v10, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-eqz v8, :cond_1f

    .line 848
    .line 849
    move/from16 v23, v10

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1f
    move/from16 v23, v9

    .line 853
    .line 854
    :goto_13
    if-eqz v20, :cond_23

    .line 855
    .line 856
    sget-object v8, Llxc0;->Z:Lc9z;

    .line 857
    .line 858
    invoke-static {v1, v8, v10, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/Iterable;

    .line 863
    .line 864
    new-instance v6, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :cond_20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-eqz v8, :cond_21

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    move-object v12, v8

    .line 884
    check-cast v12, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    if-nez v12, :cond_20

    .line 891
    .line 892
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_21
    invoke-static {v6}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Ljava/util/Collection;

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_22

    .line 907
    .line 908
    sget-object v1, Lttc0;->h:Ljava/util/List;

    .line 909
    .line 910
    :cond_22
    check-cast v1, Ljava/util/List;

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_23
    sget-object v1, Lttc0;->h:Ljava/util/List;

    .line 914
    .line 915
    :goto_15
    if-ne v7, v4, :cond_24

    .line 916
    .line 917
    const-string v4, "\ud83d\udc4d"

    .line 918
    .line 919
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_24

    .line 924
    .line 925
    check-cast v1, Ljava/util/Collection;

    .line 926
    .line 927
    new-instance v6, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 930
    .line 931
    .line 932
    const-string v1, "\u2764\ufe0f"

    .line 933
    .line 934
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-int/2addr v1, v10

    .line 939
    invoke-virtual {v6, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v24, v6

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_24
    move-object/from16 v24, v1

    .line 946
    .line 947
    :goto_16
    new-instance v17, Lwtc0;

    .line 948
    .line 949
    move-object/from16 v18, v2

    .line 950
    .line 951
    move-object/from16 v21, v7

    .line 952
    .line 953
    invoke-direct/range {v17 .. v24}, Lwtc0;-><init>(Lt2f;ZZLcsc0;Lqtc0;ZLjava/util/List;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v4, v17

    .line 957
    .line 958
    iput-object v4, v0, Lcuc0;->r:Lwtc0;

    .line 959
    .line 960
    :goto_17
    invoke-static {v3}, Lcuc0;->L(Lbbq;)Z

    .line 961
    .line 962
    .line 963
    move-result v18

    .line 964
    iget-object v1, v3, Lbbq;->h:Ljava/util/List;

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Iterable;

    .line 967
    .line 968
    instance-of v2, v1, Ljava/util/Collection;

    .line 969
    .line 970
    if-eqz v2, :cond_26

    .line 971
    .line 972
    move-object v6, v1

    .line 973
    check-cast v6, Ljava/util/Collection;

    .line 974
    .line 975
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-eqz v6, :cond_26

    .line 980
    .line 981
    :cond_25
    move v6, v9

    .line 982
    goto :goto_19

    .line 983
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_25

    .line 992
    .line 993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lyvq;

    .line 998
    .line 999
    instance-of v8, v7, Lxuq;

    .line 1000
    .line 1001
    if-eqz v8, :cond_27

    .line 1002
    .line 1003
    check-cast v7, Lxuq;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lxuq;->p()Lezs0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-interface {v7}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_27

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Lycc0;

    .line 1024
    .line 1025
    iget-object v12, v8, Lycc0;->g:Lbxq0;

    .line 1026
    .line 1027
    sget-object v13, Lbxq0;->b:Lbxq0;

    .line 1028
    .line 1029
    if-ne v12, v13, :cond_28

    .line 1030
    .line 1031
    iget-object v8, v8, Lycc0;->J:Lfuc0;

    .line 1032
    .line 1033
    if-eqz v8, :cond_29

    .line 1034
    .line 1035
    iget-object v8, v8, Lfuc0;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_29
    move-object v8, v5

    .line 1039
    :goto_18
    if-eqz v8, :cond_28

    .line 1040
    .line 1041
    move v6, v10

    .line 1042
    :goto_19
    if-nez v6, :cond_2e

    .line 1043
    .line 1044
    if-eqz v18, :cond_2d

    .line 1045
    .line 1046
    if-eqz v2, :cond_2a

    .line 1047
    .line 1048
    move-object v2, v1

    .line 1049
    check-cast v2, Ljava/util/Collection;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_2a

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_2d

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lyvq;

    .line 1073
    .line 1074
    instance-of v7, v2, Lxuq;

    .line 1075
    .line 1076
    if-eqz v7, :cond_2b

    .line 1077
    .line 1078
    check-cast v2, Lxuq;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lxuq;->p()Lezs0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-interface {v2}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-eqz v7, :cond_2b

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Lycc0;

    .line 1099
    .line 1100
    invoke-static {v7}, Lcuc0;->J(Lycc0;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_2c

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_2d
    :goto_1a
    move v1, v9

    .line 1108
    goto :goto_1c

    .line 1109
    :cond_2e
    :goto_1b
    move v1, v10

    .line 1110
    :goto_1c
    if-eqz v6, :cond_2f

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcuc0;->I()V

    .line 1113
    .line 1114
    .line 1115
    :cond_2f
    if-eqz v1, :cond_30

    .line 1116
    .line 1117
    iget-boolean v0, v4, Lwtc0;->c:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_30

    .line 1120
    .line 1121
    move v12, v10

    .line 1122
    goto :goto_1d

    .line 1123
    :cond_30
    move v12, v9

    .line 1124
    :goto_1d
    if-eqz v12, :cond_31

    .line 1125
    .line 1126
    iget-boolean v0, v4, Lwtc0;->f:Z

    .line 1127
    .line 1128
    if-eqz v0, :cond_31

    .line 1129
    .line 1130
    move v13, v10

    .line 1131
    goto :goto_1e

    .line 1132
    :cond_31
    move v13, v9

    .line 1133
    :goto_1e
    iget-object v14, v4, Lwtc0;->g:Ljava/util/List;

    .line 1134
    .line 1135
    iget-object v15, v4, Lwtc0;->d:Lcsc0;

    .line 1136
    .line 1137
    iget-object v0, v4, Lwtc0;->e:Lqtc0;

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x20

    .line 1142
    .line 1143
    move-object/from16 v16, v0

    .line 1144
    .line 1145
    invoke-static/range {v11 .. v19}, Lttc0;->c(Lttc0;ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;ZI)Lttc0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v1, v11, Lttc0;->f:Lntc0;

    .line 1150
    .line 1151
    if-eqz v1, :cond_32

    .line 1152
    .line 1153
    invoke-static {v0, v1, v3}, Lcuc0;->M(Lttc0;Lntc0;Lbbq;)Lntc0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    :cond_32
    move-object/from16 v26, v5

    .line 1158
    .line 1159
    const/16 v27, 0x0

    .line 1160
    .line 1161
    const/16 v28, 0x5f

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    move-object/from16 v20, v0

    .line 1174
    .line 1175
    invoke-static/range {v20 .. v28}, Lttc0;->c(Lttc0;ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;ZI)Lttc0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_33
    iput-object v5, v0, Lcuc0;->r:Lwtc0;

    .line 1181
    .line 1182
    iput-boolean v9, v0, Lcuc0;->s:Z

    .line 1183
    .line 1184
    iput-boolean v9, v0, Lcuc0;->t:Z

    .line 1185
    .line 1186
    iput-boolean v9, v0, Lcuc0;->u:Z

    .line 1187
    .line 1188
    iput-boolean v9, v0, Lcuc0;->v:Z

    .line 1189
    .line 1190
    invoke-static {v3}, Lcuc0;->L(Lbbq;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v18

    .line 1194
    const/16 v19, 0x4

    .line 1195
    .line 1196
    const/4 v12, 0x0

    .line 1197
    const/4 v13, 0x0

    .line 1198
    const/4 v14, 0x0

    .line 1199
    sget-object v15, Lcsc0;->a:Lcsc0;

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    invoke-static/range {v11 .. v19}, Lttc0;->c(Lttc0;ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;ZI)Lttc0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    :goto_1f
    return-object v5

    .line 1208
    :pswitch_a
    check-cast v0, Lv0p0;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Lc1p0;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Lh0p0;

    .line 1217
    .line 1218
    invoke-static {v1, v0, v2}, Lsy90;->H(Lc1p0;Lv0p0;Lh0p0;)Lc1p0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    return-object v0

    .line 1223
    :pswitch_b
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lbun;

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    and-int/lit8 v3, v2, 0x3

    .line 1238
    .line 1239
    if-eq v3, v8, :cond_34

    .line 1240
    .line 1241
    move v3, v10

    .line 1242
    goto :goto_20

    .line 1243
    :cond_34
    move v3, v9

    .line 1244
    :goto_20
    and-int/2addr v2, v10

    .line 1245
    check-cast v1, Lmv10;

    .line 1246
    .line 1247
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_35

    .line 1252
    .line 1253
    invoke-static {v0, v1, v9}, Lv971;->d(Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1258
    .line 1259
    .line 1260
    :goto_21
    return-object v11

    .line 1261
    :pswitch_c
    check-cast v0, Le580;

    .line 1262
    .line 1263
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Low80;

    .line 1266
    .line 1267
    move-object/from16 v2, p2

    .line 1268
    .line 1269
    check-cast v2, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    new-instance v3, Lz480;

    .line 1276
    .line 1277
    invoke-direct {v3, v1, v2}, Lz480;-><init>(Low80;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v11

    .line 1284
    :pswitch_d
    check-cast v0, Lxna;

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Lbun;

    .line 1289
    .line 1290
    move-object/from16 v2, p2

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    const/4 v2, 0x7

    .line 1298
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-virtual {v0, v1, v2}, Lxna;->o(Lbun;I)V

    .line 1303
    .line 1304
    .line 1305
    return-object v11

    .line 1306
    :pswitch_e
    move-object v14, v0

    .line 1307
    check-cast v14, Lnjm0;

    .line 1308
    .line 1309
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Lbun;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    and-int/lit8 v2, v1, 0x3

    .line 1322
    .line 1323
    if-eq v2, v8, :cond_36

    .line 1324
    .line 1325
    move v9, v10

    .line 1326
    :cond_36
    and-int/2addr v1, v10

    .line 1327
    check-cast v0, Lmv10;

    .line 1328
    .line 1329
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_39

    .line 1334
    .line 1335
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-nez v1, :cond_37

    .line 1344
    .line 1345
    sget-object v1, Lly5;->c:Lev00;

    .line 1346
    .line 1347
    if-ne v2, v1, :cond_38

    .line 1348
    .line 1349
    :cond_37
    new-instance v12, Lw350;

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    const/16 v19, 0x0

    .line 1354
    .line 1355
    const/4 v13, 0x0

    .line 1356
    const-class v15, Lnjm0;

    .line 1357
    .line 1358
    const-string v16, "show"

    .line 1359
    .line 1360
    const-string v17, "show--gyyYBs(J)V"

    .line 1361
    .line 1362
    invoke-direct/range {v12 .. v19}, Lw350;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    move-object v2, v12

    .line 1369
    :cond_38
    move-object v15, v2

    .line 1370
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1371
    .line 1372
    const v1, 0x7f130e10

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v19

    .line 1379
    invoke-static {v7, v14, v5, v4}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v2, "ImageMenuButton"

    .line 1384
    .line 1385
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v16

    .line 1393
    const/16 v21, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0xc

    .line 1396
    .line 1397
    const/16 v17, 0x0

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    move-object/from16 v20, v0

    .line 1402
    .line 1403
    invoke-static/range {v15 .. v22}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_22

    .line 1407
    :cond_39
    move-object/from16 v20, v0

    .line 1408
    .line 1409
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1410
    .line 1411
    .line 1412
    :goto_22
    return-object v11

    .line 1413
    :pswitch_f
    check-cast v0, Lf620;

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Lbun;

    .line 1418
    .line 1419
    move-object/from16 v2, p2

    .line 1420
    .line 1421
    check-cast v2, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    and-int/lit8 v3, v2, 0x3

    .line 1428
    .line 1429
    if-eq v3, v8, :cond_3a

    .line 1430
    .line 1431
    move v9, v10

    .line 1432
    :cond_3a
    and-int/2addr v2, v10

    .line 1433
    check-cast v1, Lmv10;

    .line 1434
    .line 1435
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-eqz v2, :cond_3b

    .line 1440
    .line 1441
    iget-object v0, v0, Lf620;->b:Ljava/lang/String;

    .line 1442
    .line 1443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const v2, 0x7f130d4c

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    const-string v0, "AboutBlocks"

    .line 1455
    .line 1456
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    const/16 v29, 0x0

    .line 1461
    .line 1462
    const/16 v30, 0x3ff6

    .line 1463
    .line 1464
    const/4 v14, 0x0

    .line 1465
    const/4 v15, 0x3

    .line 1466
    const/16 v16, 0x0

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    const-wide/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v22, 0x0

    .line 1477
    .line 1478
    const/16 v23, 0x0

    .line 1479
    .line 1480
    const/16 v24, 0x0

    .line 1481
    .line 1482
    const/16 v25, 0x0

    .line 1483
    .line 1484
    const/16 v26, 0x0

    .line 1485
    .line 1486
    const/16 v28, 0x0

    .line 1487
    .line 1488
    move-object/from16 v27, v1

    .line 1489
    .line 1490
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_23

    .line 1494
    :cond_3b
    move-object/from16 v27, v1

    .line 1495
    .line 1496
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_23
    return-object v11

    .line 1500
    :pswitch_10
    check-cast v0, Lwby;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lbun;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-virtual {v0, v1, v2}, Lwby;->a(Lbun;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v11

    .line 1521
    :pswitch_11
    check-cast v0, Lthw;

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Lbun;

    .line 1526
    .line 1527
    move-object/from16 v2, p2

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    invoke-virtual {v0, v1, v2}, Lthw;->Content(Lbun;I)V

    .line 1539
    .line 1540
    .line 1541
    return-object v11

    .line 1542
    :pswitch_12
    check-cast v0, Lzz8;

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lu1k0;

    .line 1547
    .line 1548
    move-object/from16 v2, p2

    .line 1549
    .line 1550
    check-cast v2, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_3c

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Lzz8;->A(Lu1k0;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_24

    .line 1562
    :cond_3c
    invoke-virtual {v0, v1}, Lzz8;->F(Lu1k0;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_24
    return-object v11

    .line 1566
    :pswitch_13
    check-cast v0, Lrvi0;

    .line 1567
    .line 1568
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Lhq60;

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    check-cast v2, Lk5p;

    .line 1575
    .line 1576
    iget-wide v2, v2, Lk5p;->a:J

    .line 1577
    .line 1578
    invoke-interface {v0}, Lrvi0;->a()F

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-static {v0, v2, v3}, Lkho0;->J(IJ)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v0

    .line 1590
    new-instance v2, Lk5p;

    .line 1591
    .line 1592
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 1593
    .line 1594
    .line 1595
    return-object v2

    .line 1596
    :pswitch_14
    check-cast v0, Luut0;

    .line 1597
    .line 1598
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    check-cast v1, Lbun;

    .line 1601
    .line 1602
    move-object/from16 v2, p2

    .line 1603
    .line 1604
    check-cast v2, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    and-int/lit8 v3, v2, 0x3

    .line 1611
    .line 1612
    if-eq v3, v8, :cond_3d

    .line 1613
    .line 1614
    move v9, v10

    .line 1615
    :cond_3d
    and-int/2addr v2, v10

    .line 1616
    check-cast v1, Lmv10;

    .line 1617
    .line 1618
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_3e

    .line 1623
    .line 1624
    iget-object v0, v0, Luut0;->a:Lxa60;

    .line 1625
    .line 1626
    invoke-static {v0}, Lyna;->g(Lxa60;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    const-string v0, "ConversationDetailsScreenContent"

    .line 1631
    .line 1632
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v13

    .line 1636
    sget-object v14, Lon01;->a:Ltn01;

    .line 1637
    .line 1638
    const/16 v29, 0x0

    .line 1639
    .line 1640
    const/16 v30, 0x3ffa

    .line 1641
    .line 1642
    const/4 v15, 0x0

    .line 1643
    const/16 v16, 0x0

    .line 1644
    .line 1645
    const/16 v17, 0x0

    .line 1646
    .line 1647
    const/16 v18, 0x0

    .line 1648
    .line 1649
    const/16 v19, 0x0

    .line 1650
    .line 1651
    const-wide/16 v20, 0x0

    .line 1652
    .line 1653
    const/16 v22, 0x0

    .line 1654
    .line 1655
    const/16 v23, 0x0

    .line 1656
    .line 1657
    const/16 v24, 0x0

    .line 1658
    .line 1659
    const/16 v25, 0x0

    .line 1660
    .line 1661
    const/16 v26, 0x0

    .line 1662
    .line 1663
    const/16 v28, 0x0

    .line 1664
    .line 1665
    move-object/from16 v27, v1

    .line 1666
    .line 1667
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_25

    .line 1671
    :cond_3e
    move-object/from16 v27, v1

    .line 1672
    .line 1673
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1674
    .line 1675
    .line 1676
    :goto_25
    return-object v11

    .line 1677
    :pswitch_15
    check-cast v0, Lr6v;

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, Lbun;

    .line 1682
    .line 1683
    move-object/from16 v2, p2

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    and-int/lit8 v3, v2, 0x3

    .line 1692
    .line 1693
    if-eq v3, v8, :cond_3f

    .line 1694
    .line 1695
    move v3, v10

    .line 1696
    goto :goto_26

    .line 1697
    :cond_3f
    move v3, v9

    .line 1698
    :goto_26
    and-int/2addr v2, v10

    .line 1699
    check-cast v1, Lmv10;

    .line 1700
    .line 1701
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_40

    .line 1706
    .line 1707
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-static {v0, v2, v1, v9}, Lnx81;->a(Lr6v;Lnqd0;Lbun;I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_27

    .line 1715
    :cond_40
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1716
    .line 1717
    .line 1718
    :goto_27
    return-object v11

    .line 1719
    :pswitch_16
    move-object v13, v0

    .line 1720
    check-cast v13, Le2v;

    .line 1721
    .line 1722
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Lbun;

    .line 1725
    .line 1726
    move-object/from16 v1, p2

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    and-int/lit8 v2, v1, 0x3

    .line 1735
    .line 1736
    if-eq v2, v8, :cond_41

    .line 1737
    .line 1738
    move v9, v10

    .line 1739
    :cond_41
    and-int/2addr v1, v10

    .line 1740
    check-cast v0, Lmv10;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_42

    .line 1747
    .line 1748
    sget-object v12, Loh81;->e:Loh81;

    .line 1749
    .line 1750
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v14

    .line 1754
    const/16 v17, 0xc00

    .line 1755
    .line 1756
    const/16 v18, 0x6

    .line 1757
    .line 1758
    const/4 v15, 0x0

    .line 1759
    move-object/from16 v16, v0

    .line 1760
    .line 1761
    invoke-virtual/range {v12 .. v18}, Loh81;->z(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_28

    .line 1765
    :cond_42
    move-object/from16 v16, v0

    .line 1766
    .line 1767
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1768
    .line 1769
    .line 1770
    :goto_28
    return-object v11

    .line 1771
    :pswitch_17
    check-cast v0, Lp240;

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Lbun;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    and-int/lit8 v3, v2, 0x3

    .line 1786
    .line 1787
    if-eq v3, v8, :cond_43

    .line 1788
    .line 1789
    move v9, v10

    .line 1790
    :cond_43
    and-int/2addr v2, v10

    .line 1791
    check-cast v1, Lmv10;

    .line 1792
    .line 1793
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_44

    .line 1798
    .line 1799
    sget v2, Lbbv0;->a:F

    .line 1800
    .line 1801
    const-string v2, "CalpicoStarterRow"

    .line 1802
    .line 1803
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    const/16 v8, 0x180

    .line 1808
    .line 1809
    const/16 v9, 0x38

    .line 1810
    .line 1811
    move-object v7, v1

    .line 1812
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1813
    .line 1814
    const/4 v2, 0x0

    .line 1815
    const/4 v4, 0x0

    .line 1816
    const-wide/16 v5, 0x0

    .line 1817
    .line 1818
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_29

    .line 1822
    :cond_44
    move-object v7, v1

    .line 1823
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_29
    return-object v11

    .line 1827
    :pswitch_18
    check-cast v0, Lz1d;

    .line 1828
    .line 1829
    move-object/from16 v1, p1

    .line 1830
    .line 1831
    check-cast v1, Lbun;

    .line 1832
    .line 1833
    move-object/from16 v5, p2

    .line 1834
    .line 1835
    check-cast v5, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    and-int/lit8 v12, v5, 0x3

    .line 1842
    .line 1843
    if-eq v12, v8, :cond_45

    .line 1844
    .line 1845
    move v8, v10

    .line 1846
    goto :goto_2a

    .line 1847
    :cond_45
    move v8, v9

    .line 1848
    :goto_2a
    and-int/2addr v5, v10

    .line 1849
    check-cast v1, Lmv10;

    .line 1850
    .line 1851
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    if-eqz v5, :cond_4b

    .line 1856
    .line 1857
    iget-object v5, v0, Lz1d;->d:Lkotlin/jvm/functions/Function2;

    .line 1858
    .line 1859
    iget-boolean v8, v0, Lz1d;->c:Z

    .line 1860
    .line 1861
    iget-object v12, v0, Lz1d;->b:Ltgu0;

    .line 1862
    .line 1863
    if-eqz v5, :cond_46

    .line 1864
    .line 1865
    move v5, v10

    .line 1866
    goto :goto_2b

    .line 1867
    :cond_46
    move v5, v9

    .line 1868
    :goto_2b
    if-eqz v5, :cond_48

    .line 1869
    .line 1870
    invoke-virtual {v12}, Ltgu0;->h()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v13

    .line 1874
    if-eqz v13, :cond_47

    .line 1875
    .line 1876
    invoke-virtual {v12}, Ltgu0;->d()Lfju0;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    sget-object v14, Lfju0;->a:Lfju0;

    .line 1881
    .line 1882
    if-ne v13, v14, :cond_47

    .line 1883
    .line 1884
    goto :goto_2c

    .line 1885
    :cond_47
    move v13, v9

    .line 1886
    goto :goto_2d

    .line 1887
    :cond_48
    :goto_2c
    move v13, v10

    .line 1888
    :goto_2d
    if-eqz v8, :cond_49

    .line 1889
    .line 1890
    if-nez v13, :cond_49

    .line 1891
    .line 1892
    move v14, v10

    .line 1893
    goto :goto_2e

    .line 1894
    :cond_49
    move v14, v9

    .line 1895
    :goto_2e
    invoke-static {v12, v14, v1, v3, v9}, Lwuq0;->a(Ltgu0;ZLbun;II)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v12, v0, Lz1d;->b:Ltgu0;

    .line 1899
    .line 1900
    if-eqz v5, :cond_4a

    .line 1901
    .line 1902
    if-eqz v8, :cond_4a

    .line 1903
    .line 1904
    if-nez v13, :cond_4a

    .line 1905
    .line 1906
    move v13, v10

    .line 1907
    goto :goto_2f

    .line 1908
    :cond_4a
    move v13, v9

    .line 1909
    :goto_2f
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    new-instance v3, Lu1;

    .line 1918
    .line 1919
    const/4 v5, 0x5

    .line 1920
    invoke-direct {v3, v0, v5}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 1921
    .line 1922
    .line 1923
    const v5, 0x6b2f1eeb

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v5, v10, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v14

    .line 1930
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v15

    .line 1938
    new-instance v2, Lt60;

    .line 1939
    .line 1940
    invoke-direct {v2, v0, v4}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 1941
    .line 1942
    .line 1943
    const v0, -0x5c10c80b

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v18

    .line 1950
    const v20, 0x1b6d88

    .line 1951
    .line 1952
    .line 1953
    const/16 v21, 0x0

    .line 1954
    .line 1955
    const/16 v16, 0x2

    .line 1956
    .line 1957
    const/16 v17, 0x0

    .line 1958
    .line 1959
    move-object/from16 v19, v1

    .line 1960
    .line 1961
    invoke-static/range {v12 .. v21}, Lngu0;->f(Ltgu0;ZLfin;Lnqd0;IZLfin;Lbun;II)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_30

    .line 1965
    :cond_4b
    move-object/from16 v19, v1

    .line 1966
    .line 1967
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1968
    .line 1969
    .line 1970
    :goto_30
    return-object v11

    .line 1971
    :pswitch_19
    check-cast v0, Lvq01;

    .line 1972
    .line 1973
    move-object/from16 v1, p1

    .line 1974
    .line 1975
    check-cast v1, Lbun;

    .line 1976
    .line 1977
    move-object/from16 v2, p2

    .line 1978
    .line 1979
    check-cast v2, Ljava/lang/Integer;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    and-int/lit8 v3, v2, 0x3

    .line 1986
    .line 1987
    if-eq v3, v8, :cond_4c

    .line 1988
    .line 1989
    move v9, v10

    .line 1990
    :cond_4c
    and-int/2addr v2, v10

    .line 1991
    move-object v3, v1

    .line 1992
    check-cast v3, Lmv10;

    .line 1993
    .line 1994
    invoke-virtual {v3, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_4e

    .line 1999
    .line 2000
    sget v2, Lnsc;->a:F

    .line 2001
    .line 2002
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    sget-object v5, Lly5;->c:Lev00;

    .line 2011
    .line 2012
    if-ne v4, v5, :cond_4d

    .line 2013
    .line 2014
    new-instance v4, Lro5;

    .line 2015
    .line 2016
    const/16 v5, 0x10

    .line 2017
    .line 2018
    invoke-direct {v4, v5}, Lro5;-><init>(B)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_4d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2025
    .line 2026
    invoke-static {v1, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const-string v4, "CalpicoAssistantMemberItem"

    .line 2031
    .line 2032
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const/4 v4, 0x0

    .line 2041
    const/16 v5, 0x18

    .line 2042
    .line 2043
    invoke-static/range {v0 .. v5}, Lpy71;->a(Lyq01;Lnqd0;FLbun;II)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_31

    .line 2047
    :cond_4e
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2048
    .line 2049
    .line 2050
    :goto_31
    return-object v11

    .line 2051
    :pswitch_1a
    check-cast v0, Lx48;

    .line 2052
    .line 2053
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Lbun;

    .line 2056
    .line 2057
    move-object/from16 v2, p2

    .line 2058
    .line 2059
    check-cast v2, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    and-int/lit8 v3, v2, 0x3

    .line 2066
    .line 2067
    if-eq v3, v8, :cond_4f

    .line 2068
    .line 2069
    move v9, v10

    .line 2070
    :cond_4f
    and-int/2addr v2, v10

    .line 2071
    check-cast v1, Lmv10;

    .line 2072
    .line 2073
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    if-eqz v2, :cond_51

    .line 2078
    .line 2079
    sget-object v2, Lx48;->a:Lx48;

    .line 2080
    .line 2081
    if-ne v0, v2, :cond_50

    .line 2082
    .line 2083
    const v0, 0x7f1301c5

    .line 2084
    .line 2085
    .line 2086
    :goto_32
    move v12, v0

    .line 2087
    goto :goto_33

    .line 2088
    :cond_50
    const v0, 0x7f1301c8

    .line 2089
    .line 2090
    .line 2091
    goto :goto_32

    .line 2092
    :goto_33
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v13

    .line 2096
    sget-object v0, Lon01;->c:Ltn01;

    .line 2097
    .line 2098
    iget-object v14, v0, Ltn01;->b:Lsn01;

    .line 2099
    .line 2100
    const/16 v28, 0x0

    .line 2101
    .line 2102
    const/16 v29, 0x3ffa

    .line 2103
    .line 2104
    const/4 v15, 0x0

    .line 2105
    const/16 v16, 0x0

    .line 2106
    .line 2107
    const/16 v17, 0x0

    .line 2108
    .line 2109
    const/16 v18, 0x0

    .line 2110
    .line 2111
    const/16 v19, 0x0

    .line 2112
    .line 2113
    const-wide/16 v20, 0x0

    .line 2114
    .line 2115
    const/16 v22, 0x0

    .line 2116
    .line 2117
    const/16 v23, 0x0

    .line 2118
    .line 2119
    const/16 v24, 0x0

    .line 2120
    .line 2121
    const/16 v25, 0x0

    .line 2122
    .line 2123
    const/16 v27, 0x0

    .line 2124
    .line 2125
    move-object/from16 v26, v1

    .line 2126
    .line 2127
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_34

    .line 2131
    :cond_51
    move-object/from16 v26, v1

    .line 2132
    .line 2133
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2134
    .line 2135
    .line 2136
    :goto_34
    return-object v11

    .line 2137
    :pswitch_1b
    move-object v14, v0

    .line 2138
    check-cast v14, Lgov0;

    .line 2139
    .line 2140
    move-object/from16 v0, p1

    .line 2141
    .line 2142
    check-cast v0, Lbun;

    .line 2143
    .line 2144
    move-object/from16 v1, p2

    .line 2145
    .line 2146
    check-cast v1, Ljava/lang/Integer;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    and-int/lit8 v2, v1, 0x3

    .line 2153
    .line 2154
    if-eq v2, v8, :cond_52

    .line 2155
    .line 2156
    move v9, v10

    .line 2157
    :cond_52
    and-int/2addr v1, v10

    .line 2158
    check-cast v0, Lmv10;

    .line 2159
    .line 2160
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    if-eqz v1, :cond_55

    .line 2165
    .line 2166
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    if-nez v1, :cond_53

    .line 2175
    .line 2176
    sget-object v1, Lly5;->c:Lev00;

    .line 2177
    .line 2178
    if-ne v2, v1, :cond_54

    .line 2179
    .line 2180
    :cond_53
    new-instance v12, Lcz5;

    .line 2181
    .line 2182
    const/16 v18, 0x0

    .line 2183
    .line 2184
    const/16 v19, 0x0

    .line 2185
    .line 2186
    const/4 v13, 0x0

    .line 2187
    const-class v15, Lgov0;

    .line 2188
    .line 2189
    const-string v16, "dismiss"

    .line 2190
    .line 2191
    const-string v17, "dismiss()V"

    .line 2192
    .line 2193
    invoke-direct/range {v12 .. v19}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    move-object v2, v12

    .line 2200
    :cond_54
    check-cast v2, Lws10;

    .line 2201
    .line 2202
    move-object v15, v2

    .line 2203
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2204
    .line 2205
    const-string v1, "SnackbarContent"

    .line 2206
    .line 2207
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v16

    .line 2211
    const/16 v21, 0xc00

    .line 2212
    .line 2213
    const/16 v22, 0x16

    .line 2214
    .line 2215
    const/16 v17, 0x0

    .line 2216
    .line 2217
    const/16 v18, 0x0

    .line 2218
    .line 2219
    const/16 v19, 0x0

    .line 2220
    .line 2221
    move-object/from16 v20, v0

    .line 2222
    .line 2223
    invoke-static/range {v15 .. v22}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_35

    .line 2227
    :cond_55
    move-object/from16 v20, v0

    .line 2228
    .line 2229
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_35
    return-object v11

    .line 2233
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2234
    .line 2235
    move-object/from16 v1, p1

    .line 2236
    .line 2237
    check-cast v1, Lbun;

    .line 2238
    .line 2239
    move-object/from16 v3, p2

    .line 2240
    .line 2241
    check-cast v3, Ljava/lang/Integer;

    .line 2242
    .line 2243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    and-int/lit8 v4, v3, 0x3

    .line 2248
    .line 2249
    if-eq v4, v8, :cond_56

    .line 2250
    .line 2251
    move v4, v10

    .line 2252
    goto :goto_36

    .line 2253
    :cond_56
    move v4, v9

    .line 2254
    :goto_36
    and-int/2addr v3, v10

    .line 2255
    check-cast v1, Lmv10;

    .line 2256
    .line 2257
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    if-eqz v3, :cond_59

    .line 2262
    .line 2263
    sget-object v3, Lwdp;->a:Lsox;

    .line 2264
    .line 2265
    sget-object v4, Lcep;->a:Lsox;

    .line 2266
    .line 2267
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v4

    .line 2271
    check-cast v4, Lr0n;

    .line 2272
    .line 2273
    iget-wide v4, v4, Lr0n;->a:J

    .line 2274
    .line 2275
    sget-object v6, Lh6n;->a:Luow0;

    .line 2276
    .line 2277
    invoke-virtual {v1, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    check-cast v6, Lg6n;

    .line 2282
    .line 2283
    invoke-virtual {v6}, Lg6n;->k()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v6

    .line 2287
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 2288
    .line 2289
    if-eqz v6, :cond_57

    .line 2290
    .line 2291
    invoke-static {v4, v5}, Lt4a;->D(J)F

    .line 2292
    .line 2293
    .line 2294
    move-result v4

    .line 2295
    float-to-double v4, v4

    .line 2296
    cmpl-double v4, v4, v7

    .line 2297
    .line 2298
    if-lez v4, :cond_58

    .line 2299
    .line 2300
    goto :goto_37

    .line 2301
    :cond_57
    invoke-static {v4, v5}, Lt4a;->D(J)F

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    float-to-double v4, v4

    .line 2306
    cmpg-double v4, v4, v7

    .line 2307
    .line 2308
    if-gez v4, :cond_58

    .line 2309
    .line 2310
    goto :goto_37

    .line 2311
    :cond_58
    const v2, 0x3f5eb852    # 0.87f

    .line 2312
    .line 2313
    .line 2314
    :goto_37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    invoke-virtual {v3, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    new-instance v3, Lag1;

    .line 2323
    .line 2324
    invoke-direct {v3, v0, v9}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 2325
    .line 2326
    .line 2327
    const v0, -0x62a0022d

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v0, v10, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const/16 v3, 0x38

    .line 2335
    .line 2336
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2337
    .line 2338
    .line 2339
    goto :goto_38

    .line 2340
    :cond_59
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2341
    .line 2342
    .line 2343
    :goto_38
    return-object v11

    .line 2344
    nop

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
