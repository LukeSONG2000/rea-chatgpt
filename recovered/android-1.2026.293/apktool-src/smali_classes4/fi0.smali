.class public final synthetic Lfi0;
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
    iput-byte p2, p0, Lfi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi0;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lfi0;->a:B

    iput-object p1, p0, Lfi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfi0;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "<anonymous>"

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    iget-object v0, v0, Lfi0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lu5q0;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v8, :cond_0

    .line 44
    .line 45
    move v9, v11

    .line 46
    :cond_0
    and-int/2addr v2, v11

    .line 47
    check-cast v1, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v13, v0, Lu5q0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "ReasonWithOptions"

    .line 58
    .line 59
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    sget-object v0, Lon01;->h:Ltn01;

    .line 64
    .line 65
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 66
    .line 67
    const/16 v30, 0x0

    .line 68
    .line 69
    const/16 v31, 0x3ffa

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const-wide/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object/from16 v28, v1

    .line 96
    .line 97
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v28, v1

    .line 102
    .line 103
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v12

    .line 107
    :pswitch_0
    check-cast v0, Lgh01;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v1, v2}, Lb091;->d(Lgh01;Lbun;I)V

    .line 125
    .line 126
    .line 127
    return-object v12

    .line 128
    :pswitch_1
    check-cast v0, Lwno0;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lbun;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit8 v3, v2, 0x3

    .line 143
    .line 144
    if-eq v3, v8, :cond_2

    .line 145
    .line 146
    move v3, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v3, v9

    .line 149
    :goto_1
    and-int/2addr v2, v11

    .line 150
    check-cast v1, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Lwno0;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1, v9}, Lwpo0;->p(Ljava/lang/String;Lbun;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v12

    .line 174
    :pswitch_2
    check-cast v0, Lcoo0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lbun;

    .line 179
    .line 180
    move-object/from16 v13, p2

    .line 181
    .line 182
    check-cast v13, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    and-int/lit8 v14, v13, 0x3

    .line 189
    .line 190
    if-eq v14, v8, :cond_4

    .line 191
    .line 192
    move v8, v11

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v8, v9

    .line 195
    :goto_3
    and-int/2addr v13, v11

    .line 196
    check-cast v1, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v1, v13, v8}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v8, Lza6;

    .line 217
    .line 218
    new-instance v13, Ltl;

    .line 219
    .line 220
    invoke-direct {v13, v10}, Ltl;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v3, v11, v13}, Lza6;-><init>(FZLab6;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ldi1;->n:Lkj9;

    .line 227
    .line 228
    invoke-static {v8, v3, v1, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-wide v13, v1, Lmv10;->T:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 252
    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 270
    .line 271
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Ljxd0;->e:Ln13;

    .line 275
    .line 276
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Ljxd0;->g:Ljac;

    .line 284
    .line 285
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 292
    .line 293
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcoo0;->a:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    const v2, 0x372841a5

    .line 301
    .line 302
    .line 303
    const v3, 0x7f131ef6

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v3, v1, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_5
    move-object v14, v2

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    const v3, 0x37283ff3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    sget-object v16, Lon01;->a:Ltn01;

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x3ffa

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const-wide/16 v22, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    move-object/from16 v29, v1

    .line 357
    .line 358
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lcoo0;->b:Lhmz0;

    .line 362
    .line 363
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lhmz0;->Companion:Lgmz0;

    .line 368
    .line 369
    invoke-static {v0, v2, v1, v9}, Lwpo0;->f(Lhmz0;Lnqd0;Lbun;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-object v12

    .line 384
    :pswitch_3
    check-cast v0, Lrsn0;

    .line 385
    .line 386
    move-object/from16 v6, p1

    .line 387
    .line 388
    check-cast v6, Lqfn0;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Lssn0;

    .line 393
    .line 394
    invoke-interface {v0}, Lrsn0;->a()Lkfn0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v1, Lzrn0;->b:I

    .line 399
    .line 400
    iget-object v1, v6, Lqfn0;->s:Lifn0;

    .line 401
    .line 402
    if-eqz v1, :cond_9

    .line 403
    .line 404
    iget-object v2, v1, Lifn0;->b:Ljava/util/List;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_9
    move-object v2, v5

    .line 408
    :goto_8
    if-nez v2, :cond_a

    .line 409
    .line 410
    sget-object v2, Lsgy;->a:Lsgy;

    .line 411
    .line 412
    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_c

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v7, v4

    .line 434
    check-cast v7, Lhfn0;

    .line 435
    .line 436
    instance-of v7, v7, Lxen0;

    .line 437
    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_c
    sget-object v2, Lyrn0;->a:[I

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    aget v0, v2, v0

    .line 451
    .line 452
    sget-object v2, Lvsn0;->g:Lvsn0;

    .line 453
    .line 454
    packed-switch v0, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lil;->f()V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :pswitch_4
    new-instance v0, Lpen0;

    .line 462
    .line 463
    sget-object v4, Lvsn0;->Companion:Lusn0;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v2}, Lpen0;-><init>(Lvsn0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :pswitch_5
    new-instance v0, Lgfn0;

    .line 473
    .line 474
    sget-object v4, Lvsn0;->Companion:Lusn0;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v2}, Lgfn0;-><init>(Lvsn0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :pswitch_6
    move-object v0, v5

    .line 484
    :goto_a
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v3, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    invoke-static {v1, v0}, Lifn0;->a(Lifn0;Ljava/util/ArrayList;)Lifn0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_d
    move-object/from16 v16, v5

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const v18, 0x3bffff

    .line 505
    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static/range {v6 .. v18}, Lqfn0;->a(Lqfn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lken0;Lxa60;ZLxmd0;Ljava/util/ArrayList;Lvzb0;Lifn0;ZI)Lqfn0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_b
    return-object v5

    .line 521
    :pswitch_7
    check-cast v0, Lqim0;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lbun;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v0, v1, v2}, Lqim0;->Content(Lbun;I)V

    .line 539
    .line 540
    .line 541
    return-object v12

    .line 542
    :pswitch_8
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lbun;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 557
    .line 558
    and-int/lit8 v3, v2, 0x3

    .line 559
    .line 560
    if-eq v3, v8, :cond_e

    .line 561
    .line 562
    move v9, v11

    .line 563
    :cond_e
    and-int/2addr v2, v11

    .line 564
    check-cast v1, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_f

    .line 571
    .line 572
    new-instance v2, Lt60;

    .line 573
    .line 574
    const/16 v3, 0x1b

    .line 575
    .line 576
    invoke-direct {v2, v0, v3}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    const v0, 0x6a6dd6a3

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    const/high16 v22, 0xc00000

    .line 587
    .line 588
    const/16 v23, 0x7f

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    move-object/from16 v21, v1

    .line 602
    .line 603
    invoke-static/range {v13 .. v23}, Lgbx0;->a(Lp8x0;Labx0;Ljbx0;Ljava/lang/Float;Lobs0;Lvi10;Lq240;Lfin;Lbun;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_f
    move-object/from16 v21, v1

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 610
    .line 611
    .line 612
    :goto_c
    return-object v12

    .line 613
    :pswitch_9
    check-cast v0, Lc7m0;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Llhl0;

    .line 625
    .line 626
    iget-object v0, v0, Lc7m0;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v1, v1, Llhl0;->a:Ljava/lang/String;

    .line 629
    .line 630
    const-string v2, "section-"

    .line 631
    .line 632
    const-string v3, "-"

    .line 633
    .line 634
    invoke-static {v2, v0, v3, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_a
    move-object v13, v0

    .line 640
    check-cast v13, Loz2;

    .line 641
    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lbun;

    .line 645
    .line 646
    move-object/from16 v1, p2

    .line 647
    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    and-int/lit8 v2, v1, 0x3

    .line 655
    .line 656
    if-eq v2, v8, :cond_10

    .line 657
    .line 658
    move v9, v11

    .line 659
    :cond_10
    and-int/2addr v1, v11

    .line 660
    check-cast v0, Lmv10;

    .line 661
    .line 662
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    sget-wide v14, Lr0n;->b:J

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0xe

    .line 673
    .line 674
    const v16, 0x3f4ccccd    # 0.8f

    .line 675
    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 682
    .line 683
    .line 684
    move-result-wide v21

    .line 685
    sget-object v15, Lon01;->a:Ltn01;

    .line 686
    .line 687
    const/high16 v1, 0x41200000    # 10.0f

    .line 688
    .line 689
    const/high16 v2, 0x40c00000    # 6.0f

    .line 690
    .line 691
    invoke-static {v7, v1, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "ScreenshotPrompt"

    .line 696
    .line 697
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    const/16 v31, 0x0

    .line 706
    .line 707
    const/16 v32, 0x7ef8

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    const/high16 v30, 0x6000000

    .line 732
    .line 733
    move-object/from16 v29, v0

    .line 734
    .line 735
    invoke-static/range {v13 .. v32}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_11
    move-object/from16 v29, v0

    .line 740
    .line 741
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 742
    .line 743
    .line 744
    :goto_d
    return-object v12

    .line 745
    :pswitch_b
    check-cast v0, Lggi0;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lbun;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v0, v1, v2}, Lm871;->i(Lggi0;Lbun;I)V

    .line 763
    .line 764
    .line 765
    return-object v12

    .line 766
    :pswitch_c
    check-cast v0, Laqd;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lbun;

    .line 771
    .line 772
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    and-int/lit8 v3, v2, 0x3

    .line 781
    .line 782
    if-eq v3, v8, :cond_12

    .line 783
    .line 784
    move v3, v11

    .line 785
    goto :goto_e

    .line 786
    :cond_12
    move v3, v9

    .line 787
    :goto_e
    and-int/2addr v2, v11

    .line 788
    check-cast v1, Lmv10;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    iget-object v0, v0, Laqd;->a:Loz2;

    .line 797
    .line 798
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v0, v2, v1, v9}, Lc971;->d(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_13
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 809
    .line 810
    .line 811
    :goto_f
    return-object v12

    .line 812
    :pswitch_d
    check-cast v0, Lnag0;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Labg0;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Lobg0;

    .line 821
    .line 822
    invoke-virtual {v1}, Labg0;->a()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_14

    .line 827
    .line 828
    iget-object v2, v2, Lobg0;->i:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v0, Lnag0;->d:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_14

    .line 837
    .line 838
    sget-object v1, Labg0;->i:Labg0;

    .line 839
    .line 840
    :cond_14
    return-object v1

    .line 841
    :pswitch_e
    check-cast v0, Lfks0;

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lcjs0;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-boolean v0, v0, Lfks0;->c:Z

    .line 855
    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    iget-object v0, v1, Lcjs0;->f:Lw0z0;

    .line 859
    .line 860
    iget-object v0, v0, Lw0z0;->a:Lv0z0;

    .line 861
    .line 862
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 863
    .line 864
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v1, v0, v9}, Lcjs0;->c(II)Lfks0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_10

    .line 875
    :cond_15
    iget-object v0, v1, Lcjs0;->f:Lw0z0;

    .line 876
    .line 877
    iget-object v0, v0, Lw0z0;->a:Lv0z0;

    .line 878
    .line 879
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 880
    .line 881
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v1, v9, v0}, Lcjs0;->c(II)Lfks0;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_10
    return-object v0

    .line 892
    :pswitch_f
    check-cast v0, Luf80;

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, Lbun;

    .line 897
    .line 898
    move-object/from16 v2, p2

    .line 899
    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    and-int/lit8 v3, v2, 0x3

    .line 907
    .line 908
    if-eq v3, v8, :cond_16

    .line 909
    .line 910
    move v9, v11

    .line 911
    :cond_16
    and-int/2addr v2, v11

    .line 912
    check-cast v1, Lmv10;

    .line 913
    .line 914
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_17

    .line 919
    .line 920
    iget-object v13, v0, Luf80;->b:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 927
    .line 928
    iget-wide v2, v0, Lp5n;->c:J

    .line 929
    .line 930
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sget-object v15, Lon01;->h:Ltn01;

    .line 935
    .line 936
    const-string v4, "DirectoryCardWithInlineTitle"

    .line 937
    .line 938
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    const/16 v31, 0x3ea8

    .line 949
    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x2

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const/16 v19, 0x2

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v23, 0x0

    .line 961
    .line 962
    const/16 v24, 0x0

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    const/16 v26, 0x0

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    const v29, 0x186030

    .line 971
    .line 972
    .line 973
    move-object/from16 v28, v1

    .line 974
    .line 975
    move-wide/from16 v21, v2

    .line 976
    .line 977
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 978
    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_17
    move-object/from16 v28, v1

    .line 982
    .line 983
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 984
    .line 985
    .line 986
    :goto_11
    return-object v12

    .line 987
    :pswitch_10
    check-cast v0, Lk160;

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lbun;

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    and-int/lit8 v3, v2, 0x3

    .line 1002
    .line 1003
    if-eq v3, v8, :cond_18

    .line 1004
    .line 1005
    move v3, v11

    .line 1006
    goto :goto_12

    .line 1007
    :cond_18
    move v3, v9

    .line 1008
    :goto_12
    and-int/2addr v2, v11

    .line 1009
    check-cast v1, Lmv10;

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_1b

    .line 1016
    .line 1017
    iget-object v2, v0, Lk160;->f:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_19

    .line 1024
    .line 1025
    iget-object v2, v0, Lk160;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    :cond_19
    move-object v13, v2

    .line 1028
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1033
    .line 1034
    iget-wide v2, v0, Lp5n;->c:J

    .line 1035
    .line 1036
    sget v0, Lbbv0;->a:F

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x8

    .line 1041
    .line 1042
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 1043
    .line 1044
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1045
    .line 1046
    const/high16 v16, 0x41a00000    # 20.0f

    .line 1047
    .line 1048
    const/high16 v17, 0x42600000    # 56.0f

    .line 1049
    .line 1050
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    sget-object v5, Lly5;->c:Lev00;

    .line 1059
    .line 1060
    if-ne v4, v5, :cond_1a

    .line 1061
    .line 1062
    new-instance v4, Lnrx;

    .line 1063
    .line 1064
    const/16 v5, 0xd

    .line 1065
    .line 1066
    invoke-direct {v4, v5}, Lnrx;-><init>(B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    invoke-static {v0, v9, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v15, Lon01;->l:Ltn01;

    .line 1079
    .line 1080
    const-string v4, "InputStarterPromptPanel"

    .line 1081
    .line 1082
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    const/16 v31, 0x3ef8

    .line 1093
    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v23, 0x0

    .line 1105
    .line 1106
    const/16 v24, 0x0

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const/16 v26, 0x0

    .line 1111
    .line 1112
    const/16 v27, 0x0

    .line 1113
    .line 1114
    const/16 v29, 0x0

    .line 1115
    .line 1116
    move-object/from16 v28, v1

    .line 1117
    .line 1118
    move-wide/from16 v21, v2

    .line 1119
    .line 1120
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_1b
    move-object/from16 v28, v1

    .line 1125
    .line 1126
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_13
    return-object v12

    .line 1130
    :pswitch_11
    check-cast v0, Lnl51;

    .line 1131
    .line 1132
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    check-cast v1, Lbun;

    .line 1135
    .line 1136
    move-object/from16 v2, p2

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-virtual {v0, v1, v2}, Lnl51;->y(Lbun;I)V

    .line 1148
    .line 1149
    .line 1150
    return-object v12

    .line 1151
    :pswitch_12
    check-cast v0, Ls520;

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lbun;

    .line 1156
    .line 1157
    move-object/from16 v2, p2

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    and-int/lit8 v3, v2, 0x3

    .line 1166
    .line 1167
    if-eq v3, v8, :cond_1c

    .line 1168
    .line 1169
    move v9, v11

    .line 1170
    :cond_1c
    and-int/2addr v2, v11

    .line 1171
    check-cast v1, Lmv10;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_1d

    .line 1178
    .line 1179
    sget-object v2, Ls520;->Companion:Lu420;

    .line 1180
    .line 1181
    invoke-static {v0, v1}, Lkb81;->i(Ls520;Lbun;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    const-string v0, "GizmoPickerImpl"

    .line 1186
    .line 1187
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    sget-object v0, Lon01;->c:Ltn01;

    .line 1192
    .line 1193
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 1194
    .line 1195
    const/16 v30, 0x0

    .line 1196
    .line 1197
    const/16 v31, 0x3ffa

    .line 1198
    .line 1199
    const/16 v16, 0x0

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x0

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    const-wide/16 v21, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    const/16 v24, 0x0

    .line 1214
    .line 1215
    const/16 v25, 0x0

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    const/16 v27, 0x0

    .line 1220
    .line 1221
    const/16 v29, 0x0

    .line 1222
    .line 1223
    move-object/from16 v28, v1

    .line 1224
    .line 1225
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_1d
    move-object/from16 v28, v1

    .line 1230
    .line 1231
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_14
    return-object v12

    .line 1235
    :pswitch_13
    check-cast v0, Lse8;

    .line 1236
    .line 1237
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Lbun;

    .line 1240
    .line 1241
    move-object/from16 v2, p2

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x7

    .line 1249
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    invoke-virtual {v0, v1, v2}, Lse8;->q(Lbun;I)V

    .line 1254
    .line 1255
    .line 1256
    return-object v12

    .line 1257
    :pswitch_14
    check-cast v0, Lvbz;

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Ljk30;

    .line 1262
    .line 1263
    move-object/from16 v2, p2

    .line 1264
    .line 1265
    check-cast v2, Lv2v;

    .line 1266
    .line 1267
    new-instance v3, Lebz;

    .line 1268
    .line 1269
    invoke-direct {v3, v1, v2}, Lebz;-><init>(Ljk30;Lv2v;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Lvbz;->F(Lyi60;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v12

    .line 1276
    :pswitch_15
    check-cast v0, Lujr0;

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lbun;

    .line 1281
    .line 1282
    move-object/from16 v2, p2

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    and-int/lit8 v3, v2, 0x3

    .line 1291
    .line 1292
    if-eq v3, v8, :cond_1e

    .line 1293
    .line 1294
    move v3, v11

    .line 1295
    goto :goto_15

    .line 1296
    :cond_1e
    move v3, v9

    .line 1297
    :goto_15
    and-int/2addr v2, v11

    .line 1298
    check-cast v1, Lmv10;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_1f

    .line 1305
    .line 1306
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    sget v3, Lbbv0;->v:F

    .line 1311
    .line 1312
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-interface {v0, v2, v1, v9}, Lujr0;->a(Lnqd0;Lbun;I)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_16
    return-object v12

    .line 1328
    :pswitch_16
    check-cast v0, Lyqy0;

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Lbun;

    .line 1333
    .line 1334
    move-object/from16 v2, p2

    .line 1335
    .line 1336
    check-cast v2, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    check-cast v1, Lmv10;

    .line 1342
    .line 1343
    const v2, 0x27b3a34e

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v0, Lyqy0;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_17
    check-cast v0, Lzz8;

    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Lu1k0;

    .line 1360
    .line 1361
    move-object/from16 v2, p2

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_20

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Lzz8;->A(Lu1k0;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_20
    invoke-virtual {v0, v1}, Lzz8;->F(Lu1k0;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_17
    return-object v12

    .line 1379
    :pswitch_18
    move-object v6, v0

    .line 1380
    check-cast v6, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 1381
    .line 1382
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Lbun;

    .line 1385
    .line 1386
    move-object/from16 v1, p2

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    sget v2, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 1395
    .line 1396
    sget-object v2, Lly5;->c:Lev00;

    .line 1397
    .line 1398
    and-int/lit8 v3, v1, 0x3

    .line 1399
    .line 1400
    if-eq v3, v8, :cond_21

    .line 1401
    .line 1402
    move v3, v11

    .line 1403
    goto :goto_18

    .line 1404
    :cond_21
    move v3, v9

    .line 1405
    :goto_18
    and-int/2addr v1, v11

    .line 1406
    check-cast v0, Lmv10;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_2a

    .line 1413
    .line 1414
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    if-nez v1, :cond_22

    .line 1423
    .line 1424
    if-ne v3, v2, :cond_23

    .line 1425
    .line 1426
    :cond_22
    new-instance v3, Lu72;

    .line 1427
    .line 1428
    const/16 v1, 0x14

    .line 1429
    .line 1430
    invoke-direct {v3, v6, v1}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    invoke-static {v3, v0, v11}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v13

    .line 1442
    invoke-virtual {v6}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i()Lb7t;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v1, v1, Lb7t;->q1:Lsmw0;

    .line 1447
    .line 1448
    invoke-static {v1, v0, v9}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lgm60;

    .line 1457
    .line 1458
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    or-int/2addr v3, v5

    .line 1467
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    or-int/2addr v3, v5

    .line 1472
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-nez v3, :cond_24

    .line 1477
    .line 1478
    if-ne v5, v2, :cond_25

    .line 1479
    .line 1480
    :cond_24
    new-instance v3, Lpr5;

    .line 1481
    .line 1482
    const/4 v8, 0x3

    .line 1483
    const/4 v7, 0x0

    .line 1484
    move-object v5, v13

    .line 1485
    invoke-direct/range {v3 .. v8}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    move-object v5, v3

    .line 1492
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1493
    .line 1494
    invoke-static {v0, v1, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-nez v1, :cond_26

    .line 1506
    .line 1507
    if-ne v3, v2, :cond_27

    .line 1508
    .line 1509
    :cond_26
    new-instance v3, Lba0;

    .line 1510
    .line 1511
    const/16 v1, 0x15

    .line 1512
    .line 1513
    invoke-direct {v3, v6, v1}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1520
    .line 1521
    invoke-static {v9, v11, v0, v3, v9}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    if-nez v1, :cond_28

    .line 1533
    .line 1534
    if-ne v3, v2, :cond_29

    .line 1535
    .line 1536
    :cond_28
    new-instance v3, Lvs0;

    .line 1537
    .line 1538
    const/16 v1, 0x11

    .line 1539
    .line 1540
    invoke-direct {v3, v6, v1}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_29
    move-object/from16 v16, v3

    .line 1547
    .line 1548
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1549
    .line 1550
    new-instance v1, Lp9;

    .line 1551
    .line 1552
    const/16 v2, 0xb

    .line 1553
    .line 1554
    invoke-direct {v1, v6, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 1555
    .line 1556
    .line 1557
    const v2, -0x657833d

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2, v11, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v17

    .line 1564
    const/16 v19, 0x6008

    .line 1565
    .line 1566
    const/16 v20, 0x6

    .line 1567
    .line 1568
    const/4 v14, 0x0

    .line 1569
    const/4 v15, 0x0

    .line 1570
    move-object/from16 v18, v0

    .line 1571
    .line 1572
    invoke-static/range {v13 .. v20}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_2a
    move-object/from16 v18, v0

    .line 1577
    .line 1578
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_19
    return-object v12

    .line 1582
    :pswitch_19
    check-cast v0, Lbfe0;

    .line 1583
    .line 1584
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Lhq5;

    .line 1587
    .line 1588
    move-object/from16 v1, p2

    .line 1589
    .line 1590
    check-cast v1, Ljava/util/Map;

    .line 1591
    .line 1592
    invoke-static {v0, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :pswitch_1a
    check-cast v0, Lfig0;

    .line 1598
    .line 1599
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Lbun;

    .line 1602
    .line 1603
    move-object/from16 v4, p2

    .line 1604
    .line 1605
    check-cast v4, Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    and-int/lit8 v13, v4, 0x3

    .line 1612
    .line 1613
    if-eq v13, v8, :cond_2b

    .line 1614
    .line 1615
    move v8, v11

    .line 1616
    goto :goto_1a

    .line 1617
    :cond_2b
    move v8, v9

    .line 1618
    :goto_1a
    and-int/2addr v4, v11

    .line 1619
    check-cast v1, Lmv10;

    .line 1620
    .line 1621
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_2f

    .line 1626
    .line 1627
    invoke-static {v1}, Lt;->t(Lbun;)Lkib;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    iget-object v13, v0, Lfig0;->a:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v14

    .line 1637
    sget-object v15, Lon01;->d:Ltn01;

    .line 1638
    .line 1639
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1644
    .line 1645
    move-object/from16 p0, v4

    .line 1646
    .line 1647
    iget-wide v3, v0, Lp5n;->d:J

    .line 1648
    .line 1649
    const/16 v30, 0x0

    .line 1650
    .line 1651
    const/16 v31, 0x3efa

    .line 1652
    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    const/16 v18, 0x0

    .line 1658
    .line 1659
    const/16 v19, 0x0

    .line 1660
    .line 1661
    const/16 v20, 0x0

    .line 1662
    .line 1663
    const/16 v23, 0x0

    .line 1664
    .line 1665
    const/16 v24, 0x0

    .line 1666
    .line 1667
    const/16 v25, 0x0

    .line 1668
    .line 1669
    const/16 v26, 0x0

    .line 1670
    .line 1671
    const/16 v27, 0x0

    .line 1672
    .line 1673
    const/16 v29, 0x0

    .line 1674
    .line 1675
    move-object/from16 v28, v1

    .line 1676
    .line 1677
    move-wide/from16 v21, v3

    .line 1678
    .line 1679
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Lza6;

    .line 1686
    .line 1687
    new-instance v3, Ltl;

    .line 1688
    .line 1689
    invoke-direct {v3, v10}, Ltl;-><init>(B)V

    .line 1690
    .line 1691
    .line 1692
    const/high16 v4, 0x41000000    # 8.0f

    .line 1693
    .line 1694
    invoke-direct {v0, v4, v11, v3}, Lza6;-><init>(FZLab6;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v3, Ldi1;->k:Llj9;

    .line 1698
    .line 1699
    invoke-static {v0, v3, v1, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-wide v3, v1, Lmv10;->T:J

    .line 1704
    .line 1705
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1718
    .line 1719
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 1723
    .line 1724
    if-eqz v8, :cond_2e

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1727
    .line 1728
    .line 1729
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1730
    .line 1731
    if-eqz v5, :cond_2c

    .line 1732
    .line 1733
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_1b

    .line 1737
    :cond_2c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1738
    .line 1739
    .line 1740
    :goto_1b
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1741
    .line 1742
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, Ljxd0;->e:Ln13;

    .line 1746
    .line 1747
    invoke-static {v1, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1755
    .line 1756
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 1763
    .line 1764
    invoke-static {v1, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1765
    .line 1766
    .line 1767
    const v0, -0x60612b01

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v0, p0

    .line 1774
    .line 1775
    iget-object v2, v0, Lkib;->a:Lr1c;

    .line 1776
    .line 1777
    new-instance v3, Li6j0;

    .line 1778
    .line 1779
    const-string v4, "Message"

    .line 1780
    .line 1781
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v0, Lkib;->c:Lloc;

    .line 1785
    .line 1786
    iget-object v2, v0, Lloc;->a:Lr1c;

    .line 1787
    .line 1788
    new-instance v4, Li6j0;

    .line 1789
    .line 1790
    const-string v5, "Request"

    .line 1791
    .line 1792
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v0, Lloc;->b:Lr1c;

    .line 1796
    .line 1797
    new-instance v2, Li6j0;

    .line 1798
    .line 1799
    const-string v5, "Accepted"

    .line 1800
    .line 1801
    invoke-direct {v2, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    filled-new-array {v3, v4, v2}, [Li6j0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Ljava/lang/Iterable;

    .line 1813
    .line 1814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_2d

    .line 1823
    .line 1824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, Li6j0;

    .line 1829
    .line 1830
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 1831
    .line 1832
    move-object v13, v3

    .line 1833
    check-cast v13, Ljava/lang/String;

    .line 1834
    .line 1835
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lr1c;

    .line 1838
    .line 1839
    sget-object v15, Lon01;->c:Ltn01;

    .line 1840
    .line 1841
    iget-wide v3, v2, Lr1c;->b:J

    .line 1842
    .line 1843
    iget-wide v5, v2, Lr1c;->a:J

    .line 1844
    .line 1845
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1846
    .line 1847
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v7, v5, v6, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const/high16 v5, 0x41400000    # 12.0f

    .line 1856
    .line 1857
    invoke-static {v2, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v14

    .line 1861
    const/16 v30, 0x0

    .line 1862
    .line 1863
    const/16 v31, 0x3ef8

    .line 1864
    .line 1865
    const/16 v16, 0x0

    .line 1866
    .line 1867
    const/16 v17, 0x0

    .line 1868
    .line 1869
    const/16 v18, 0x0

    .line 1870
    .line 1871
    const/16 v19, 0x0

    .line 1872
    .line 1873
    const/16 v20, 0x0

    .line 1874
    .line 1875
    const/16 v23, 0x0

    .line 1876
    .line 1877
    const/16 v24, 0x0

    .line 1878
    .line 1879
    const/16 v25, 0x0

    .line 1880
    .line 1881
    const/16 v26, 0x0

    .line 1882
    .line 1883
    const/16 v27, 0x0

    .line 1884
    .line 1885
    const/16 v29, 0x0

    .line 1886
    .line 1887
    move-object/from16 v28, v1

    .line 1888
    .line 1889
    move-wide/from16 v21, v3

    .line 1890
    .line 1891
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1c

    .line 1895
    :cond_2d
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1d

    .line 1902
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 1903
    .line 1904
    .line 1905
    throw v5

    .line 1906
    :cond_2f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1907
    .line 1908
    .line 1909
    :goto_1d
    return-object v12

    .line 1910
    :pswitch_1b
    check-cast v0, Li1m;

    .line 1911
    .line 1912
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Lbun;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    and-int/lit8 v3, v2, 0x3

    .line 1925
    .line 1926
    if-eq v3, v8, :cond_30

    .line 1927
    .line 1928
    move v3, v11

    .line 1929
    goto :goto_1e

    .line 1930
    :cond_30
    move v3, v9

    .line 1931
    :goto_1e
    and-int/2addr v2, v11

    .line 1932
    check-cast v1, Lmv10;

    .line 1933
    .line 1934
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    if-eqz v2, :cond_31

    .line 1939
    .line 1940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v2

    .line 1944
    invoke-static {v0, v2, v3, v1, v9}, Lew81;->a(Li1m;JLbun;I)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1f

    .line 1948
    :cond_31
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1949
    .line 1950
    .line 1951
    :goto_1f
    return-object v12

    .line 1952
    :pswitch_1c
    move-object v15, v0

    .line 1953
    check-cast v15, Lz3a;

    .line 1954
    .line 1955
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Lbun;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    and-int/lit8 v2, v1, 0x3

    .line 1968
    .line 1969
    if-eq v2, v8, :cond_32

    .line 1970
    .line 1971
    move v2, v11

    .line 1972
    goto :goto_20

    .line 1973
    :cond_32
    move v2, v9

    .line 1974
    :goto_20
    and-int/2addr v1, v11

    .line 1975
    check-cast v0, Lmv10;

    .line 1976
    .line 1977
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    if-eqz v1, :cond_35

    .line 1982
    .line 1983
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    if-nez v1, :cond_33

    .line 1992
    .line 1993
    sget-object v1, Lly5;->c:Lev00;

    .line 1994
    .line 1995
    if-ne v2, v1, :cond_34

    .line 1996
    .line 1997
    :cond_33
    new-instance v13, Ljo6;

    .line 1998
    .line 1999
    const/16 v19, 0x0

    .line 2000
    .line 2001
    const/16 v20, 0x1

    .line 2002
    .line 2003
    const/4 v14, 0x0

    .line 2004
    const-class v16, Lz3a;

    .line 2005
    .line 2006
    const-string v17, "dismiss"

    .line 2007
    .line 2008
    const-string v18, "dismiss()V"

    .line 2009
    .line 2010
    invoke-direct/range {v13 .. v20}, Ljo6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    move-object v2, v13

    .line 2017
    :cond_34
    check-cast v2, Lws10;

    .line 2018
    .line 2019
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2020
    .line 2021
    invoke-static {v2, v5, v0, v9}, Lrr71;->a(Lkotlin/jvm/functions/Function0;Lbhb;Lbun;I)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_21

    .line 2025
    :cond_35
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2026
    .line 2027
    .line 2028
    :goto_21
    return-object v12

    .line 2029
    :pswitch_1d
    check-cast v0, Lfa9;

    .line 2030
    .line 2031
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Lbun;

    .line 2034
    .line 2035
    move-object/from16 v2, p2

    .line 2036
    .line 2037
    check-cast v2, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    and-int/lit8 v3, v2, 0x3

    .line 2044
    .line 2045
    if-eq v3, v8, :cond_36

    .line 2046
    .line 2047
    move v3, v11

    .line 2048
    goto :goto_22

    .line 2049
    :cond_36
    move v3, v9

    .line 2050
    :goto_22
    and-int/2addr v2, v11

    .line 2051
    check-cast v1, Lmv10;

    .line 2052
    .line 2053
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-eqz v2, :cond_37

    .line 2058
    .line 2059
    const-string v2, "BeaconControlBanner"

    .line 2060
    .line 2061
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    sget-object v3, Lfa9;->Companion:Lea9;

    .line 2066
    .line 2067
    invoke-static {v0, v2, v1, v9}, Lza9;->f(Lfa9;Lnqd0;Lbun;I)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_23

    .line 2071
    :cond_37
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2072
    .line 2073
    .line 2074
    :goto_23
    return-object v12

    .line 2075
    :pswitch_1e
    check-cast v0, Le58;

    .line 2076
    .line 2077
    move-object/from16 v1, p1

    .line 2078
    .line 2079
    check-cast v1, Lbun;

    .line 2080
    .line 2081
    move-object/from16 v2, p2

    .line 2082
    .line 2083
    check-cast v2, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    and-int/lit8 v3, v2, 0x3

    .line 2090
    .line 2091
    if-eq v3, v8, :cond_38

    .line 2092
    .line 2093
    move v9, v11

    .line 2094
    :cond_38
    and-int/2addr v2, v11

    .line 2095
    check-cast v1, Lmv10;

    .line 2096
    .line 2097
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    if-eqz v2, :cond_39

    .line 2102
    .line 2103
    invoke-static {v0}, Lf391;->k(Le58;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v13

    .line 2107
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v14

    .line 2111
    sget-object v0, Lon01;->c:Ltn01;

    .line 2112
    .line 2113
    iget-object v15, v0, Ltn01;->b:Lsn01;

    .line 2114
    .line 2115
    const/16 v29, 0x0

    .line 2116
    .line 2117
    const/16 v30, 0x3ffa

    .line 2118
    .line 2119
    const/16 v16, 0x0

    .line 2120
    .line 2121
    const/16 v17, 0x0

    .line 2122
    .line 2123
    const/16 v18, 0x0

    .line 2124
    .line 2125
    const/16 v19, 0x0

    .line 2126
    .line 2127
    const/16 v20, 0x0

    .line 2128
    .line 2129
    const-wide/16 v21, 0x0

    .line 2130
    .line 2131
    const/16 v23, 0x0

    .line 2132
    .line 2133
    const/16 v24, 0x0

    .line 2134
    .line 2135
    const/16 v25, 0x0

    .line 2136
    .line 2137
    const/16 v26, 0x0

    .line 2138
    .line 2139
    const/16 v28, 0x0

    .line 2140
    .line 2141
    move-object/from16 v27, v1

    .line 2142
    .line 2143
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_24

    .line 2147
    :cond_39
    move-object/from16 v27, v1

    .line 2148
    .line 2149
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_24
    return-object v12

    .line 2153
    :pswitch_1f
    check-cast v0, La261;

    .line 2154
    .line 2155
    move-object/from16 v1, p1

    .line 2156
    .line 2157
    check-cast v1, Lbun;

    .line 2158
    .line 2159
    move-object/from16 v2, p2

    .line 2160
    .line 2161
    check-cast v2, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v11}, Lhmb0;->S(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    invoke-virtual {v0, v1, v2}, La261;->v(Lbun;I)V

    .line 2171
    .line 2172
    .line 2173
    return-object v12

    .line 2174
    nop

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
