.class public final synthetic Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc2;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmc2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lmc2;->b:La5e0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v7, :cond_0

    .line 33
    .line 34
    move v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    and-int/2addr v8, v5

    .line 38
    check-cast v1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    const-string v7, "<anonymous>"

    .line 47
    .line 48
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lly5;->c:Lev00;

    .line 57
    .line 58
    if-ne v8, v9, :cond_1

    .line 59
    .line 60
    new-instance v8, Lcuk0;

    .line 61
    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    invoke-direct {v8, v9}, Lcuk0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v4, v6, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v7, Ldi1;->b:Lmj9;

    .line 81
    .line 82
    invoke-static {v7, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v8, v1, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v7, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v6, v0, v1, v5}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v3

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbun;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sget-object v9, Lly5;->c:Lev00;

    .line 183
    .line 184
    and-int/lit8 v10, v8, 0x3

    .line 185
    .line 186
    if-eq v10, v7, :cond_5

    .line 187
    .line 188
    move v7, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move v7, v6

    .line 191
    :goto_3
    and-int/2addr v8, v5

    .line 192
    check-cast v1, Lmv10;

    .line 193
    .line 194
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    const v7, 0x7f13168c

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const v7, 0x7f13168d

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-static {v1, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    const v7, 0x7f13168f

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const v7, 0x7f13168e

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-static {v1, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v5, :cond_8

    .line 257
    .line 258
    sget-object v2, Lh640;->c:Lh640;

    .line 259
    .line 260
    :goto_6
    move-object v10, v2

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    if-nez v8, :cond_c

    .line 263
    .line 264
    sget-object v2, Lx540;->c:Lx540;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_7
    sget v2, Lbbv0;->a:F

    .line 268
    .line 269
    const-string v2, "FormElement"

    .line 270
    .line 271
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v5, :cond_9

    .line 284
    .line 285
    if-ne v8, v9, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v8, Lxp;

    .line 288
    .line 289
    const/16 v5, 0x16

    .line 290
    .line 291
    invoke-direct {v8, v7, v5}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-static {v4, v6, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v15, Lcxq0;

    .line 304
    .line 305
    invoke-direct {v15, v6}, Lcxq0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v9, :cond_b

    .line 313
    .line 314
    new-instance v4, Lmf5;

    .line 315
    .line 316
    const/16 v5, 0x13

    .line 317
    .line 318
    invoke-direct {v4, v0, v5}, Lmf5;-><init>(La5e0;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move-object/from16 v17, v4

    .line 325
    .line 326
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/16 v13, 0xb

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/16 v19, 0x30

    .line 343
    .line 344
    const/high16 v11, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    move-object/from16 v17, v1

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_8
    move-object v2, v3

    .line 365
    :goto_9
    return-object v2

    .line 366
    :pswitch_1
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lbun;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v8, v2, 0x3

    .line 379
    .line 380
    if-eq v8, v7, :cond_e

    .line 381
    .line 382
    move v6, v5

    .line 383
    :cond_e
    and-int/2addr v2, v5

    .line 384
    check-cast v1, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v2, 0x1f4

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const v2, 0x7f13060c

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v0, "CodexRemotePetEditorDialog"

    .line 424
    .line 425
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget-object v9, Lon01;->d:Ltn01;

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x3ffa

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const-wide/16 v15, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v22, v1

    .line 455
    .line 456
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_f
    move-object/from16 v22, v1

    .line 461
    .line 462
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 463
    .line 464
    .line 465
    :goto_a
    return-object v3

    .line 466
    :pswitch_2
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lbun;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    and-int/lit8 v8, v2, 0x3

    .line 479
    .line 480
    if-eq v8, v7, :cond_10

    .line 481
    .line 482
    move v6, v5

    .line 483
    :cond_10
    and-int/2addr v2, v5

    .line 484
    move-object v14, v1

    .line 485
    check-cast v14, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v14, v2, v6}, Lmv10;->c0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    sget-object v7, Ly540;->c:Ly540;

    .line 494
    .line 495
    sget v1, Lbbv0;->a:F

    .line 496
    .line 497
    const-string v1, "MonthlyOrdinalDropdown"

    .line 498
    .line 499
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    const/high16 v0, 0x43340000    # 180.0f

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_11
    const/4 v0, 0x0

    .line 519
    :goto_b
    invoke-static {v4, v0}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const/16 v15, 0x186

    .line 528
    .line 529
    const/16 v16, 0x30

    .line 530
    .line 531
    const/high16 v8, 0x41c00000    # 24.0f

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const-wide/16 v12, 0x0

    .line 536
    .line 537
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_12
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 542
    .line 543
    .line 544
    :goto_c
    return-object v3

    .line 545
    :pswitch_3
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lbun;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    and-int/lit8 v8, v2, 0x3

    .line 558
    .line 559
    if-eq v8, v7, :cond_13

    .line 560
    .line 561
    move v8, v5

    .line 562
    goto :goto_d

    .line 563
    :cond_13
    move v8, v6

    .line 564
    :goto_d
    and-int/2addr v2, v5

    .line 565
    check-cast v1, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v5, Lly5;->c:Lev00;

    .line 578
    .line 579
    if-ne v2, v5, :cond_14

    .line 580
    .line 581
    new-instance v2, Led;

    .line 582
    .line 583
    invoke-direct {v2, v7}, Led;-><init>(B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-static {v4, v6, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    invoke-static {v6, v1, v2, v0}, Lvq81;->g(ILbun;Lnqd0;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    :goto_e
    return-object v3

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
