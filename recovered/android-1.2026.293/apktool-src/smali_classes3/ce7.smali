.class public final synthetic Lce7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lce7;->b:Ljava/lang/String;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lce7;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lce7;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    move-object v11, v0

    .line 38
    check-cast v11, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v11, v1, v3}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const v0, 0x35fffc56

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f11005d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v11}, Lewp0;->u(IILbun;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v13, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const v0, 0x35fff77e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const-string v0, "UnifiedSingleImageGenToolContent"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x6

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Ly291;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-object v6

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Llp01;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Llp01;

    .line 100
    .line 101
    const-string v1, "reasons"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v7}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v5}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1, v7}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lbun;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v8, v1, 0x3

    .line 131
    .line 132
    if-eq v8, v3, :cond_3

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v3, v7

    .line 137
    :goto_4
    and-int/2addr v1, v4

    .line 138
    check-cast v0, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v1, "UploadingProgressDialog"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/high16 v8, 0x42000000    # 32.0f

    .line 153
    .line 154
    invoke-static {v2, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v8, Ldi1;->b:Lmj9;

    .line 163
    .line 164
    invoke-static {v8, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v9, v0, Lmv10;->T:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 208
    .line 209
    invoke-static {v0, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v8, Ljxd0;->e:Ln13;

    .line 213
    .line 214
    invoke-static {v0, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Ljxd0;->g:Ljac;

    .line 222
    .line 223
    invoke-static {v0, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 230
    .line 231
    invoke-static {v0, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    sget-object v3, Lly5;->c:Lev00;

    .line 249
    .line 250
    if-ne v8, v3, :cond_6

    .line 251
    .line 252
    :cond_5
    new-instance v8, Lsmc;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-direct {v8, v5, v3}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v2, v7, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x3e

    .line 275
    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-static/range {v8 .. v18}, Lzcn0;->a(Lnqd0;JFJIFLbun;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-object v6

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lbun;

    .line 304
    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    check-cast v5, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    and-int/lit8 v8, v5, 0x3

    .line 314
    .line 315
    if-eq v8, v3, :cond_9

    .line 316
    .line 317
    move v7, v4

    .line 318
    :cond_9
    and-int/lit8 v3, v5, 0x1

    .line 319
    .line 320
    check-cast v1, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    const-string v3, "<anonymous>"

    .line 329
    .line 330
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget-object v10, Lon01;->c:Ltn01;

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x3ffa

    .line 339
    .line 340
    iget-object v8, v0, Lce7;->b:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    move-object/from16 v23, v1

    .line 362
    .line 363
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move-object/from16 v23, v1

    .line 368
    .line 369
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_7
    return-object v6

    .line 373
    :pswitch_3
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lutk;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, La011;

    .line 380
    .line 381
    iget-object v1, v0, Lutk;->a:Ljava/util/List;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v3, 0xa

    .line 388
    .line 389
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v6, v3

    .line 411
    check-cast v6, Lttk;

    .line 412
    .line 413
    iget-object v3, v6, Lttk;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/16 v14, 0x6ff

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-static/range {v6 .. v14}, Lttk;->a(Lttk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lttk;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    const/4 v4, 0x0

    .line 439
    const/16 v5, 0x1e

    .line 440
    .line 441
    move-object v1, v2

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static/range {v0 .. v5}, Lutk;->a(Lutk;Ljava/util/ArrayList;ZLgh01;Lgh01;I)Lutk;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_4
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lbun;

    .line 452
    .line 453
    move-object/from16 v5, p2

    .line 454
    .line 455
    check-cast v5, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    and-int/lit8 v8, v5, 0x3

    .line 462
    .line 463
    if-eq v8, v3, :cond_d

    .line 464
    .line 465
    move v7, v4

    .line 466
    :cond_d
    and-int/lit8 v3, v5, 0x1

    .line 467
    .line 468
    check-cast v1, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 481
    .line 482
    iget-wide v3, v3, Lp5n;->c:J

    .line 483
    .line 484
    const/high16 v5, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/high16 v7, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-static {v2, v5, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sget-object v10, Lon01;->c:Ltn01;

    .line 493
    .line 494
    const-string v7, "AuthChallengeStatusMessageCard"

    .line 495
    .line 496
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x3ef8

    .line 507
    .line 508
    iget-object v8, v0, Lce7;->b:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    move-object/from16 v23, v1

    .line 528
    .line 529
    move-wide/from16 v16, v3

    .line 530
    .line 531
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_e
    move-object/from16 v23, v1

    .line 536
    .line 537
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-object v6

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
