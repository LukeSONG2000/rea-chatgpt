.class public final synthetic Lvot0;
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
    iput-byte p2, p0, Lvot0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvot0;->b:Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvot0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v0, v0, Lvot0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lyo41;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v6, :cond_0

    .line 40
    .line 41
    move v3, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v9

    .line 44
    :goto_0
    and-int/2addr v2, v8

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lyo41;->a:Lap41;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq v0, v8, :cond_2

    .line 62
    .line 63
    if-ne v0, v6, :cond_1

    .line 64
    .line 65
    const v0, 0x7f132075

    .line 66
    .line 67
    .line 68
    :goto_1
    move v11, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    move-object v4, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const v0, 0x7f132081

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x7f132072

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    new-array v12, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v10, v1, v9, v7}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x5c

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    invoke-static/range {v11 .. v18}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v0, "VoiceTrainingScreenImpl"

    .line 102
    .line 103
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Lon01;->a:Ltn01;

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v30, 0x7ffa

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v27, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    invoke-static/range {v11 .. v30}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object v4

    .line 149
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Ljava/lang/CharSequence;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v8, :cond_7

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v0}, La0n;->t1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-static {v3, v0, v1, v9, v2}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-gez v1, :cond_6

    .line 185
    .line 186
    :cond_5
    move-object v2, v10

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Li6j0;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    new-instance v2, Lic60;

    .line 201
    .line 202
    if-gez v1, :cond_8

    .line 203
    .line 204
    move v1, v9

    .line 205
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v2, v1, v4, v8}, Lgc60;-><init>(III)V

    .line 210
    .line 211
    .line 212
    instance-of v4, v3, Ljava/lang/String;

    .line 213
    .line 214
    iget v7, v2, Lgc60;->c:I

    .line 215
    .line 216
    iget v8, v2, Lgc60;->b:I

    .line 217
    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    if-lez v7, :cond_9

    .line 221
    .line 222
    if-le v1, v8, :cond_a

    .line 223
    .line 224
    :cond_9
    if-gez v7, :cond_5

    .line 225
    .line 226
    if-gt v8, v1, :cond_5

    .line 227
    .line 228
    :cond_a
    :goto_4
    move-object v2, v0

    .line 229
    check-cast v2, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v5, v4

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    move-object v6, v3

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v5, v9, v6, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move-object v4, v10

    .line 263
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Li6j0;

    .line 272
    .line 273
    invoke-direct {v2, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    if-eq v1, v8, :cond_5

    .line 278
    .line 279
    add-int/2addr v1, v7

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    if-lez v7, :cond_f

    .line 282
    .line 283
    if-le v1, v8, :cond_10

    .line 284
    .line 285
    :cond_f
    if-gez v7, :cond_5

    .line 286
    .line 287
    if-gt v8, v1, :cond_5

    .line 288
    .line 289
    :cond_10
    move v4, v1

    .line 290
    :goto_6
    move-object v1, v0

    .line 291
    check-cast v1, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object v1, v11

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static/range {v1 .. v6}, Ls4x0;->v0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_12
    move-object v11, v10

    .line 324
    :goto_7
    check-cast v11, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v11, :cond_13

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Li6j0;

    .line 333
    .line 334
    invoke-direct {v2, v0, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_13
    if-eq v4, v8, :cond_5

    .line 339
    .line 340
    add-int/2addr v4, v7

    .line 341
    goto :goto_6

    .line 342
    :goto_8
    if-eqz v2, :cond_14

    .line 343
    .line 344
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v1, v2, Li6j0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v10, Li6j0;

    .line 359
    .line 360
    invoke-direct {v10, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    return-object v10

    .line 364
    :pswitch_1
    check-cast v0, Ly4u0;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lbun;

    .line 369
    .line 370
    move-object/from16 v11, p2

    .line 371
    .line 372
    check-cast v11, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    and-int/lit8 v12, v11, 0x3

    .line 379
    .line 380
    if-eq v12, v6, :cond_15

    .line 381
    .line 382
    move v6, v8

    .line 383
    goto :goto_9

    .line 384
    :cond_15
    move v6, v9

    .line 385
    :goto_9
    and-int/2addr v11, v8

    .line 386
    check-cast v1, Lmv10;

    .line 387
    .line 388
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_18

    .line 393
    .line 394
    sget-object v6, Ldi1;->l:Llj9;

    .line 395
    .line 396
    new-instance v11, Lza6;

    .line 397
    .line 398
    new-instance v12, Ltl;

    .line 399
    .line 400
    invoke-direct {v12, v7}, Ltl;-><init>(B)V

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-direct {v11, v7, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 406
    .line 407
    .line 408
    const/high16 v12, 0x41400000    # 12.0f

    .line 409
    .line 410
    invoke-static {v5, v12, v7, v7, v7}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/16 v12, 0x30

    .line 423
    .line 424
    invoke-static {v11, v6, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-wide v11, v1, Lmv10;->T:J

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 448
    .line 449
    if-eqz v13, :cond_17

    .line 450
    .line 451
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 452
    .line 453
    .line 454
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 455
    .line 456
    if-eqz v10, :cond_16

    .line 457
    .line 458
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 459
    .line 460
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_16
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 465
    .line 466
    .line 467
    :goto_a
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 468
    .line 469
    invoke-static {v1, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v6, Ljxd0;->e:Ln13;

    .line 473
    .line 474
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget-object v10, Ljxd0;->g:Ljac;

    .line 482
    .line 483
    invoke-static {v1, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 487
    .line 488
    .line 489
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 490
    .line 491
    invoke-static {v1, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v0, Ly4u0;->b:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v14, Lon01;->c:Ltn01;

    .line 497
    .line 498
    new-instance v0, Lnl70;

    .line 499
    .line 500
    invoke-direct {v0, v2, v9}, Lnl70;-><init>(FZ)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x3fa8

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x2

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const-wide/16 v20, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const v28, 0x186000

    .line 537
    .line 538
    .line 539
    move-object/from16 v27, v1

    .line 540
    .line 541
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v19, v27

    .line 545
    .line 546
    sget-object v12, Lji40;->c:Lji40;

    .line 547
    .line 548
    sget v0, Lbbv0;->a:F

    .line 549
    .line 550
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const/16 v20, 0x186

    .line 555
    .line 556
    const/16 v21, 0x38

    .line 557
    .line 558
    const/high16 v13, 0x41800000    # 16.0f

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v19

    .line 569
    .line 570
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 575
    .line 576
    .line 577
    throw v10

    .line 578
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_b
    return-object v4

    .line 582
    :pswitch_2
    check-cast v0, Landroid/net/Uri;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lbun;

    .line 587
    .line 588
    move-object/from16 v7, p2

    .line 589
    .line 590
    check-cast v7, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    and-int/lit8 v10, v7, 0x3

    .line 597
    .line 598
    if-eq v10, v6, :cond_19

    .line 599
    .line 600
    move v9, v8

    .line 601
    :cond_19
    and-int/lit8 v6, v7, 0x1

    .line 602
    .line 603
    move-object v13, v1

    .line 604
    check-cast v13, Lmv10;

    .line 605
    .line 606
    invoke-virtual {v13, v6, v9}, Lmv10;->c0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1a

    .line 611
    .line 612
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    const/16 v14, 0x1b0

    .line 625
    .line 626
    const/16 v15, 0x8

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    move-object v9, v0

    .line 631
    invoke-static/range {v9 .. v15}, Ljpt0;->z(Landroid/net/Uri;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    :goto_c
    return-object v4

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
