.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpy9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpy9;->a:B

    .line 4
    .line 5
    sget-object v2, Lw6u0;->a:Lw6u0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lpy9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lnz11;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lw6u0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lnz11;->a:Loz11;

    .line 26
    .line 27
    invoke-virtual {v0}, Loz11;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lyg11;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lyg11;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v0, Lgzz0;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, v0, Lgzz0;->f:Lana;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v6}, Lana;->b(Ljava/lang/Throwable;Z)Z

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    check-cast v0, Lbty0;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lkcx;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbty0;->A1()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    check-cast v0, Ljpy0;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, Loz2;

    .line 74
    .line 75
    iget-object v1, v0, Ljpy0;->g1:Lipy0;

    .line 76
    .line 77
    sget-object v12, Lsgy;->a:Lsgy;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lipy0;->c()Loz2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v5}, Lipy0;->g(Loz2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lipy0;->a()Lvxd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, v0, Ljpy0;->p:Lw2z0;

    .line 102
    .line 103
    iget-object v4, v0, Ljpy0;->q:Lde10;

    .line 104
    .line 105
    iget v6, v0, Ljpy0;->s:I

    .line 106
    .line 107
    iget-boolean v7, v0, Ljpy0;->t:Z

    .line 108
    .line 109
    iget v8, v0, Ljpy0;->u:I

    .line 110
    .line 111
    iget v9, v0, Ljpy0;->v:I

    .line 112
    .line 113
    iget-object v10, v0, Ljpy0;->A:Liu7;

    .line 114
    .line 115
    iput-object v5, v1, Lvxd0;->a:Loz2;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lvxd0;->f(Lw2z0;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Lvxd0;->b:Lde10;

    .line 121
    .line 122
    iput v6, v1, Lvxd0;->c:I

    .line 123
    .line 124
    iput-boolean v7, v1, Lvxd0;->d:Z

    .line 125
    .line 126
    iput v8, v1, Lvxd0;->e:I

    .line 127
    .line 128
    iput v9, v1, Lvxd0;->f:I

    .line 129
    .line 130
    iput-object v12, v1, Lvxd0;->g:Ljava/util/List;

    .line 131
    .line 132
    iput-object v10, v1, Lvxd0;->h:Liu7;

    .line 133
    .line 134
    iget-wide v4, v1, Lvxd0;->s:J

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    shl-long/2addr v4, v2

    .line 138
    const-wide/16 v6, 0x2

    .line 139
    .line 140
    or-long/2addr v4, v6

    .line 141
    iput-wide v4, v1, Lvxd0;->s:J

    .line 142
    .line 143
    iput-object v3, v1, Lvxd0;->m:Ltxd0;

    .line 144
    .line 145
    iput-object v3, v1, Lvxd0;->o:Lw0z0;

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    iput v2, v1, Lvxd0;->q:I

    .line 149
    .line 150
    iput v2, v1, Lvxd0;->p:I

    .line 151
    .line 152
    iput-object v3, v1, Lvxd0;->r:Luxd0;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v1, Lipy0;

    .line 156
    .line 157
    iget-object v2, v0, Ljpy0;->o:Loz2;

    .line 158
    .line 159
    invoke-direct {v1, v2, v5}, Lipy0;-><init>(Loz2;Loz2;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lvxd0;

    .line 163
    .line 164
    iget-object v6, v0, Ljpy0;->p:Lw2z0;

    .line 165
    .line 166
    iget-object v7, v0, Ljpy0;->q:Lde10;

    .line 167
    .line 168
    iget v8, v0, Ljpy0;->s:I

    .line 169
    .line 170
    iget-boolean v9, v0, Ljpy0;->t:Z

    .line 171
    .line 172
    iget v10, v0, Ljpy0;->u:I

    .line 173
    .line 174
    iget v11, v0, Ljpy0;->v:I

    .line 175
    .line 176
    iget-object v13, v0, Ljpy0;->A:Liu7;

    .line 177
    .line 178
    invoke-direct/range {v4 .. v13}, Lvxd0;-><init>(Loz2;Lw2z0;Lde10;IZIILjava/util/List;Liu7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljpy0;->w1()Lvxd0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lvxd0;->k:Lxvu;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lvxd0;->d(Lxvu;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lipy0;->e(Lvxd0;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Ljpy0;->g1:Lipy0;

    .line 194
    .line 195
    :cond_4
    :goto_1
    invoke-static {v0}, Lm6r0;->f(Lzts0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbl31;->w(Lhj70;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_4
    check-cast v0, Lgqq0;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Leqq0;

    .line 212
    .line 213
    iget-object v0, v0, Lgqq0;->q:Lj9z;

    .line 214
    .line 215
    sget-object v2, Ldnx;->b:Lev00;

    .line 216
    .line 217
    sget-object v2, Lbas;->f:Lbas;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v2, Lbas;->y1:Lt8z;

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    invoke-static {v0, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v2, Llnx;->d:Llnx;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lab2;->g0(ILlnx;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object v0, v1, Leqq0;->a:Ljava/util/Map;

    .line 242
    .line 243
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lzhr;

    .line 273
    .line 274
    invoke-virtual {v5, v2, v3}, Lzhr;->f(J)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_5

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    new-instance v0, Leqq0;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Leqq0;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_5
    check-cast v0, Livg0;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    iget-object v0, v0, Livg0;->c:Lj9z;

    .line 311
    .line 312
    sget-object v1, Lxeh0;->f:Lxeh0;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v1, Lxeh0;->s:Lp8z;

    .line 318
    .line 319
    const/16 v2, 0xc

    .line 320
    .line 321
    invoke-static {v0, v1, v5, v3, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move v5, v6

    .line 335
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_6
    check-cast v0, Lrod0;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljnd0;

    .line 345
    .line 346
    iget-object v0, v0, Lrod0;->g:Lxu;

    .line 347
    .line 348
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 349
    .line 350
    invoke-virtual {v0}, Lb00;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v1, v0}, Lpt61;->B0(Ljnd0;Z)Lvnd0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_7
    check-cast v0, Ln19;

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ljtq;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-object v4

    .line 371
    :pswitch_8
    check-cast v0, Lqxo0;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lw6u0;

    .line 376
    .line 377
    if-ne v1, v2, :cond_9

    .line 378
    .line 379
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_9
    check-cast v0, Leq40;

    .line 392
    .line 393
    move-object/from16 v7, p1

    .line 394
    .line 395
    check-cast v7, Ljq40;

    .line 396
    .line 397
    check-cast v0, Lcq40;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcq40;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-virtual {v7}, Ljq40;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    const/4 v12, 0x3

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static/range {v7 .. v12}, Ljq40;->c(Ljq40;Liq40;Lpfk0;ZZI)Ljq40;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_6

    .line 421
    :cond_a
    iget-boolean v0, v7, Ljq40;->c:Z

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    iget-boolean v0, v7, Ljq40;->d:Z

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-object v0, v7, Ljq40;->a:Liq40;

    .line 430
    .line 431
    sget-object v1, Lfq40;->a:Lfq40;

    .line 432
    .line 433
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_b

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    move v10, v6

    .line 441
    goto :goto_5

    .line 442
    :cond_c
    :goto_4
    move v10, v5

    .line 443
    :goto_5
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x3

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-static/range {v7 .. v12}, Ljq40;->c(Ljq40;Liq40;Lpfk0;ZZI)Ljq40;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_d
    :goto_6
    return-object v7

    .line 452
    :pswitch_a
    check-cast v0, Ljava/lang/Integer;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/util/List;

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Iterable;

    .line 459
    .line 460
    instance-of v2, v1, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v2, :cond_f

    .line 463
    .line 464
    move-object v2, v1

    .line 465
    check-cast v2, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    :cond_e
    move v5, v6

    .line 474
    goto :goto_7

    .line 475
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Li6j0;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    and-int/2addr v2, v3

    .line 506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ne v2, v3, :cond_10

    .line 511
    .line 512
    :cond_11
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_b
    move-object v1, v0

    .line 518
    check-cast v1, Lc6s;

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 525
    .line 526
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v5, v0

    .line 531
    check-cast v5, Lbmw0;

    .line 532
    .line 533
    :cond_12
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v6, v0

    .line 538
    check-cast v6, Le6s;

    .line 539
    .line 540
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Le6s;

    .line 545
    .line 546
    invoke-virtual {v3, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lbmw0;

    .line 561
    .line 562
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_13

    .line 567
    .line 568
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_13
    return-object v4

    .line 572
    :pswitch_c
    check-cast v0, Lg041;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lus31;

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    return-object v4

    .line 584
    :pswitch_d
    check-cast v0, Ltdr;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lln51;

    .line 589
    .line 590
    invoke-virtual {v0}, Ltdr;->G()V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_e
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lnok0;

    .line 599
    .line 600
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getTextToolbar()La3z0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_f
    move-object v6, v0

    .line 606
    check-cast v6, Lkdd;

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Leho;

    .line 611
    .line 612
    const/16 v50, -0x9

    .line 613
    .line 614
    const v51, 0xffff

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v29, 0x0

    .line 656
    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    const/16 v33, 0x0

    .line 664
    .line 665
    const/16 v34, 0x0

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    const/16 v36, 0x0

    .line 670
    .line 671
    const/16 v37, 0x0

    .line 672
    .line 673
    const/16 v38, 0x0

    .line 674
    .line 675
    const/16 v39, 0x0

    .line 676
    .line 677
    const/16 v40, 0x0

    .line 678
    .line 679
    const/16 v41, 0x0

    .line 680
    .line 681
    const/16 v42, 0x0

    .line 682
    .line 683
    const/16 v43, 0x0

    .line 684
    .line 685
    const/16 v44, 0x0

    .line 686
    .line 687
    const/16 v45, 0x0

    .line 688
    .line 689
    const/16 v46, 0x0

    .line 690
    .line 691
    const/16 v47, 0x0

    .line 692
    .line 693
    const/16 v48, 0x0

    .line 694
    .line 695
    const/16 v49, 0x0

    .line 696
    .line 697
    invoke-static/range {v2 .. v51}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_10
    move-object/from16 v26, v0

    .line 703
    .line 704
    check-cast v26, Lfwc0;

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, Lq360;

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const v27, 0x3fffff

    .line 713
    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    const-wide/16 v7, 0x0

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ljava/util/Set;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-static {v0, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_12
    check-cast v0, Lsy9;

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lv1b;

    .line 773
    .line 774
    iget v2, v0, Lsy9;->r:F

    .line 775
    .line 776
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    mul-float/2addr v4, v2

    .line 781
    const/4 v2, 0x0

    .line 782
    cmpl-float v4, v4, v2

    .line 783
    .line 784
    if-ltz v4, :cond_2d

    .line 785
    .line 786
    iget-object v4, v1, Lv1b;->a:Lkna;

    .line 787
    .line 788
    invoke-interface {v4}, Lkna;->n()J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    invoke-static {v7, v8}, Lm9v0;->d(J)F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    cmpl-float v4, v4, v2

    .line 797
    .line 798
    if-lez v4, :cond_2d

    .line 799
    .line 800
    iget v4, v0, Lsy9;->r:F

    .line 801
    .line 802
    invoke-static {v4, v2}, Ldcx;->d(FF)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_15

    .line 807
    .line 808
    const/high16 v2, 0x3f800000    # 1.0f

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_15
    iget v2, v0, Lsy9;->r:F

    .line 812
    .line 813
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    mul-float/2addr v7, v2

    .line 818
    float-to-double v7, v7

    .line 819
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    double-to-float v2, v7

    .line 824
    :goto_8
    iget-object v7, v1, Lv1b;->a:Lkna;

    .line 825
    .line 826
    invoke-interface {v7}, Lkna;->n()J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    invoke-static {v7, v8}, Lm9v0;->d(J)F

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    const/high16 v8, 0x40000000    # 2.0f

    .line 835
    .line 836
    div-float/2addr v7, v8

    .line 837
    float-to-double v9, v7

    .line 838
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v9

    .line 842
    double-to-float v7, v9

    .line 843
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    div-float v2, v10, v8

    .line 848
    .line 849
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    int-to-long v11, v7

    .line 854
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    int-to-long v13, v7

    .line 859
    const/16 v7, 0x20

    .line 860
    .line 861
    shl-long/2addr v11, v7

    .line 862
    const-wide v15, 0xffffffffL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    and-long/2addr v13, v15

    .line 868
    or-long v17, v11, v13

    .line 869
    .line 870
    iget-object v9, v1, Lv1b;->a:Lkna;

    .line 871
    .line 872
    invoke-interface {v9}, Lkna;->n()J

    .line 873
    .line 874
    .line 875
    move-result-wide v11

    .line 876
    shr-long/2addr v11, v7

    .line 877
    long-to-int v9, v11

    .line 878
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 879
    .line 880
    .line 881
    move-result v9

    .line 882
    sub-float/2addr v9, v10

    .line 883
    iget-object v11, v1, Lv1b;->a:Lkna;

    .line 884
    .line 885
    invoke-interface {v11}, Lkna;->n()J

    .line 886
    .line 887
    .line 888
    move-result-wide v11

    .line 889
    and-long/2addr v11, v15

    .line 890
    long-to-int v11, v11

    .line 891
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    sub-float/2addr v11, v10

    .line 896
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    int-to-long v12, v9

    .line 901
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    const/high16 p0, 0x3f800000    # 1.0f

    .line 906
    .line 907
    int-to-long v3, v9

    .line 908
    shl-long/2addr v12, v7

    .line 909
    and-long/2addr v3, v15

    .line 910
    or-long/2addr v3, v12

    .line 911
    mul-float v20, v10, v8

    .line 912
    .line 913
    iget-object v8, v1, Lv1b;->a:Lkna;

    .line 914
    .line 915
    invoke-interface {v8}, Lkna;->n()J

    .line 916
    .line 917
    .line 918
    move-result-wide v8

    .line 919
    invoke-static {v8, v9}, Lm9v0;->d(J)F

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    cmpl-float v8, v20, v8

    .line 924
    .line 925
    if-lez v8, :cond_16

    .line 926
    .line 927
    move v8, v5

    .line 928
    goto :goto_9

    .line 929
    :cond_16
    move v8, v6

    .line 930
    :goto_9
    iget-object v9, v0, Lsy9;->t:Lkjt0;

    .line 931
    .line 932
    iget-object v12, v1, Lv1b;->a:Lkna;

    .line 933
    .line 934
    invoke-interface {v12}, Lkna;->n()J

    .line 935
    .line 936
    .line 937
    move-result-wide v12

    .line 938
    iget-object v14, v1, Lv1b;->a:Lkna;

    .line 939
    .line 940
    invoke-interface {v14}, Lkna;->getLayoutDirection()Lvi70;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    invoke-interface {v9, v12, v13, v14, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    instance-of v12, v9, Liri0;

    .line 949
    .line 950
    if-eqz v12, :cond_24

    .line 951
    .line 952
    iget-object v2, v0, Lsy9;->s:Lxtv0;

    .line 953
    .line 954
    check-cast v9, Liri0;

    .line 955
    .line 956
    iget-object v3, v9, Liri0;->a:Lfj2;

    .line 957
    .line 958
    const/4 v4, 0x5

    .line 959
    if-eqz v8, :cond_17

    .line 960
    .line 961
    new-instance v0, Lca1;

    .line 962
    .line 963
    invoke-direct {v0, v9, v2, v4}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto/16 :goto_15

    .line 971
    .line 972
    :cond_17
    if-eqz v2, :cond_18

    .line 973
    .line 974
    iget-wide v12, v2, Lxtv0;->a:J

    .line 975
    .line 976
    const/16 v26, 0x0

    .line 977
    .line 978
    const/16 v27, 0xe

    .line 979
    .line 980
    const/high16 v23, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    move-wide/from16 v21, v12

    .line 987
    .line 988
    invoke-static/range {v21 .. v27}, Lr0n;->c(JFFFFI)J

    .line 989
    .line 990
    .line 991
    move-result-wide v12

    .line 992
    new-instance v8, Lpr9;

    .line 993
    .line 994
    invoke-direct {v8, v4, v12, v13}, Lpr9;-><init>(IJ)V

    .line 995
    .line 996
    .line 997
    move v4, v5

    .line 998
    goto :goto_a

    .line 999
    :cond_18
    move v4, v6

    .line 1000
    const/4 v8, 0x0

    .line 1001
    :goto_a
    invoke-virtual {v3}, Lfj2;->f()Lduo0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    iget v12, v10, Lduo0;->b:F

    .line 1006
    .line 1007
    iget v13, v10, Lduo0;->a:F

    .line 1008
    .line 1009
    iget-object v14, v0, Lsy9;->q:Lly9;

    .line 1010
    .line 1011
    if-nez v14, :cond_19

    .line 1012
    .line 1013
    new-instance v14, Lly9;

    .line 1014
    .line 1015
    invoke-direct {v14}, Lly9;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v14, v0, Lsy9;->q:Lly9;

    .line 1019
    .line 1020
    :cond_19
    invoke-virtual {v14}, Lly9;->g()Lfj2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-virtual {v14}, Lfj2;->k()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v14, v10}, Lfj2;->b(Lfj2;Lduo0;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v14, v14, v3, v6}, Lfj2;->i(Lfj2;Lfj2;I)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lqxo0;

    .line 1034
    .line 1035
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    move/from16 p1, v7

    .line 1039
    .line 1040
    iget v7, v10, Lduo0;->c:F

    .line 1041
    .line 1042
    sub-float/2addr v7, v13

    .line 1043
    float-to-double v5, v7

    .line 1044
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v5

    .line 1048
    double-to-float v5, v5

    .line 1049
    float-to-int v5, v5

    .line 1050
    iget v6, v10, Lduo0;->d:F

    .line 1051
    .line 1052
    sub-float/2addr v6, v12

    .line 1053
    float-to-double v6, v6

    .line 1054
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v6

    .line 1058
    double-to-float v6, v6

    .line 1059
    float-to-int v6, v6

    .line 1060
    move/from16 v17, v12

    .line 1061
    .line 1062
    int-to-long v11, v5

    .line 1063
    shl-long v11, v11, p1

    .line 1064
    .line 1065
    int-to-long v5, v6

    .line 1066
    and-long/2addr v5, v15

    .line 1067
    or-long/2addr v5, v11

    .line 1068
    iget-object v0, v0, Lsy9;->q:Lly9;

    .line 1069
    .line 1070
    invoke-static {v0}, Lly9;->c(Lly9;)Lqe2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    invoke-static {v0}, Lly9;->a(Lly9;)Lpce;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    if-eqz v11, :cond_1a

    .line 1079
    .line 1080
    iget-object v7, v11, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v7}, Lre2;->L(Landroid/graphics/Bitmap$Config;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    move-wide/from16 v27, v15

    .line 1091
    .line 1092
    new-instance v15, Lqo40;

    .line 1093
    .line 1094
    invoke-direct {v15, v7}, Lqo40;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_1a
    move-wide/from16 v27, v15

    .line 1099
    .line 1100
    const/4 v15, 0x0

    .line 1101
    :goto_b
    if-nez v15, :cond_1b

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_1b
    iget v7, v15, Lqo40;->a:I

    .line 1105
    .line 1106
    if-nez v7, :cond_1c

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1c
    :goto_c
    if-eqz v11, :cond_1d

    .line 1110
    .line 1111
    iget-object v7, v11, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v7}, Lre2;->L(Landroid/graphics/Bitmap$Config;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    new-instance v15, Lqo40;

    .line 1122
    .line 1123
    invoke-direct {v15, v7}, Lqo40;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :cond_1d
    const/4 v15, 0x0

    .line 1128
    :goto_d
    if-nez v15, :cond_1e

    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_1e
    iget v7, v15, Lqo40;->a:I

    .line 1132
    .line 1133
    if-eq v4, v7, :cond_1f

    .line 1134
    .line 1135
    :goto_e
    const/16 v22, 0x0

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_1f
    :goto_f
    const/16 v22, 0x1

    .line 1139
    .line 1140
    :goto_10
    if-eqz v11, :cond_20

    .line 1141
    .line 1142
    if-eqz v12, :cond_20

    .line 1143
    .line 1144
    iget-object v7, v1, Lv1b;->a:Lkna;

    .line 1145
    .line 1146
    invoke-interface {v7}, Lkna;->n()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v15

    .line 1150
    move-wide/from16 v29, v5

    .line 1151
    .line 1152
    shr-long v5, v15, p1

    .line 1153
    .line 1154
    long-to-int v5, v5

    .line 1155
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    iget-object v6, v11, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    int-to-float v7, v7

    .line 1166
    cmpl-float v5, v5, v7

    .line 1167
    .line 1168
    if-gtz v5, :cond_21

    .line 1169
    .line 1170
    iget-object v5, v1, Lv1b;->a:Lkna;

    .line 1171
    .line 1172
    invoke-interface {v5}, Lkna;->n()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v15

    .line 1176
    move-object v7, v6

    .line 1177
    and-long v5, v15, v27

    .line 1178
    .line 1179
    long-to-int v5, v5

    .line 1180
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    int-to-float v6, v6

    .line 1189
    cmpl-float v5, v5, v6

    .line 1190
    .line 1191
    if-gtz v5, :cond_21

    .line 1192
    .line 1193
    if-nez v22, :cond_22

    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :cond_20
    move-wide/from16 v29, v5

    .line 1197
    .line 1198
    :cond_21
    :goto_11
    shr-long v5, v29, p1

    .line 1199
    .line 1200
    long-to-int v5, v5

    .line 1201
    and-long v6, v29, v27

    .line 1202
    .line 1203
    long-to-int v6, v6

    .line 1204
    const/16 v7, 0x18

    .line 1205
    .line 1206
    invoke-static {v5, v6, v4, v7}, Lgly0;->f(IIII)Lqe2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    invoke-static {v0, v11}, Lly9;->f(Lly9;Lqe2;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v11}, Lr82;->a(Lqe2;)Lq82;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    invoke-static {v0, v12}, Lly9;->d(Lly9;Lq82;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_22
    invoke-static {v0}, Lly9;->b(Lly9;)Lsce;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-nez v4, :cond_23

    .line 1225
    .line 1226
    new-instance v4, Lsce;

    .line 1227
    .line 1228
    invoke-direct {v4}, Lsce;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v4}, Lly9;->e(Lly9;Lsce;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_23
    iget-object v5, v4, Lsce;->b:Llw6;

    .line 1235
    .line 1236
    iget-object v0, v4, Lsce;->a:Lrce;

    .line 1237
    .line 1238
    invoke-static/range {v29 .. v30}, Lrgq0;->i0(J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v6

    .line 1242
    iget-object v15, v1, Lv1b;->a:Lkna;

    .line 1243
    .line 1244
    invoke-interface {v15}, Lkna;->getLayoutDirection()Lvi70;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    move-object/from16 v16, v2

    .line 1249
    .line 1250
    iget-object v2, v0, Lrce;->a:Lxvu;

    .line 1251
    .line 1252
    move-object/from16 v31, v4

    .line 1253
    .line 1254
    iget-object v4, v0, Lrce;->b:Lvi70;

    .line 1255
    .line 1256
    move-object/from16 v18, v8

    .line 1257
    .line 1258
    iget-object v8, v0, Lrce;->c:Lpce;

    .line 1259
    .line 1260
    move-object/from16 v43, v10

    .line 1261
    .line 1262
    move-object/from16 v44, v11

    .line 1263
    .line 1264
    iget-wide v10, v0, Lrce;->d:J

    .line 1265
    .line 1266
    iput-object v1, v0, Lrce;->a:Lxvu;

    .line 1267
    .line 1268
    iput-object v15, v0, Lrce;->b:Lvi70;

    .line 1269
    .line 1270
    iput-object v12, v0, Lrce;->c:Lpce;

    .line 1271
    .line 1272
    iput-wide v6, v0, Lrce;->d:J

    .line 1273
    .line 1274
    check-cast v12, Lq82;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Lq82;->p()V

    .line 1277
    .line 1278
    .line 1279
    sget-wide v32, Lr0n;->b:J

    .line 1280
    .line 1281
    const/16 v41, 0x0

    .line 1282
    .line 1283
    const/16 v42, 0x3a

    .line 1284
    .line 1285
    const-wide/16 v34, 0x0

    .line 1286
    .line 1287
    const/16 v38, 0x0

    .line 1288
    .line 1289
    const/16 v39, 0x0

    .line 1290
    .line 1291
    const/16 v40, 0x0

    .line 1292
    .line 1293
    move-wide/from16 v36, v6

    .line 1294
    .line 1295
    invoke-static/range {v31 .. v42}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 1296
    .line 1297
    .line 1298
    neg-float v6, v13

    .line 1299
    move/from16 v7, v17

    .line 1300
    .line 1301
    neg-float v7, v7

    .line 1302
    iget-object v13, v5, Llw6;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v13, Ltce;

    .line 1305
    .line 1306
    invoke-virtual {v13, v6, v7}, Ltce;->l(FF)V

    .line 1307
    .line 1308
    .line 1309
    :try_start_0
    iget-object v9, v9, Liri0;->a:Lfj2;

    .line 1310
    .line 1311
    new-instance v19, Llbx0;

    .line 1312
    .line 1313
    const/16 v24, 0x0

    .line 1314
    .line 1315
    const/16 v25, 0x1e

    .line 1316
    .line 1317
    const/16 v21, 0x0

    .line 1318
    .line 1319
    const/16 v22, 0x0

    .line 1320
    .line 1321
    const/16 v23, 0x0

    .line 1322
    .line 1323
    invoke-direct/range {v19 .. v25}, Llbx0;-><init>(FFIILgj2;I)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v26, 0x34

    .line 1327
    .line 1328
    const/16 v24, 0x0

    .line 1329
    .line 1330
    move-object/from16 v22, v9

    .line 1331
    .line 1332
    move-object/from16 v23, v16

    .line 1333
    .line 1334
    move-object/from16 v25, v19

    .line 1335
    .line 1336
    move-object/from16 v21, v31

    .line 1337
    .line 1338
    invoke-static/range {v21 .. v26}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface/range {v31 .. v31}, Lrgx;->n()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v15

    .line 1345
    move-object v9, v12

    .line 1346
    shr-long v12, v15, p1

    .line 1347
    .line 1348
    long-to-int v12, v12

    .line 1349
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    add-float v12, v12, p0

    .line 1354
    .line 1355
    invoke-interface/range {v31 .. v31}, Lrgx;->n()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v15

    .line 1359
    move/from16 v17, v12

    .line 1360
    .line 1361
    shr-long v12, v15, p1

    .line 1362
    .line 1363
    long-to-int v12, v12

    .line 1364
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    div-float v12, v17, v12

    .line 1369
    .line 1370
    invoke-interface/range {v31 .. v31}, Lrgx;->n()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v15

    .line 1374
    move-object/from16 p1, v14

    .line 1375
    .line 1376
    and-long v13, v15, v27

    .line 1377
    .line 1378
    long-to-int v13, v13

    .line 1379
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    add-float v13, v13, p0

    .line 1384
    .line 1385
    invoke-interface/range {v31 .. v31}, Lrgx;->n()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v14

    .line 1389
    and-long v14, v14, v27

    .line 1390
    .line 1391
    long-to-int v14, v14

    .line 1392
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1393
    .line 1394
    .line 1395
    move-result v14

    .line 1396
    div-float/2addr v13, v14

    .line 1397
    invoke-interface/range {v31 .. v31}, Lrgx;->a1()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v14

    .line 1401
    move-object/from16 p0, v9

    .line 1402
    .line 1403
    move-wide/from16 v16, v10

    .line 1404
    .line 1405
    invoke-virtual {v5}, Llw6;->d()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v9

    .line 1409
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    invoke-interface {v11}, Lpce;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1414
    .line 1415
    .line 1416
    :try_start_1
    iget-object v11, v5, Llw6;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v11, Ltce;

    .line 1419
    .line 1420
    invoke-virtual {v11, v12, v13, v14, v15}, Ltce;->j(FFJ)V

    .line 1421
    .line 1422
    .line 1423
    const/16 v25, 0x0

    .line 1424
    .line 1425
    const/16 v26, 0x1c

    .line 1426
    .line 1427
    const/16 v24, 0x0

    .line 1428
    .line 1429
    move-object/from16 v22, p1

    .line 1430
    .line 1431
    move-object/from16 v21, v31

    .line 1432
    .line 1433
    invoke-static/range {v21 .. v26}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1434
    .line 1435
    .line 1436
    :try_start_2
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    invoke-interface {v11}, Lpce;->r()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v9, v10}, Llw6;->j(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    .line 1445
    .line 1446
    iget-object v5, v5, Llw6;->a:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, Ltce;

    .line 1449
    .line 1450
    neg-float v6, v6

    .line 1451
    neg-float v7, v7

    .line 1452
    invoke-virtual {v5, v6, v7}, Ltce;->l(FF)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual/range {p0 .. p0}, Lq82;->r()V

    .line 1456
    .line 1457
    .line 1458
    iput-object v2, v0, Lrce;->a:Lxvu;

    .line 1459
    .line 1460
    iput-object v4, v0, Lrce;->b:Lvi70;

    .line 1461
    .line 1462
    iput-object v8, v0, Lrce;->c:Lpce;

    .line 1463
    .line 1464
    move-wide/from16 v4, v16

    .line 1465
    .line 1466
    iput-wide v4, v0, Lrce;->d:J

    .line 1467
    .line 1468
    move-object/from16 v11, v44

    .line 1469
    .line 1470
    iget-object v0, v11, Lqe2;->a:Landroid/graphics/Bitmap;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1473
    .line 1474
    .line 1475
    iput-object v11, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    new-instance v21, Lry9;

    .line 1478
    .line 1479
    move-object/from16 v23, v3

    .line 1480
    .line 1481
    move-object/from16 v26, v18

    .line 1482
    .line 1483
    move-wide/from16 v24, v29

    .line 1484
    .line 1485
    move-object/from16 v22, v43

    .line 1486
    .line 1487
    invoke-direct/range {v21 .. v26}, Lry9;-><init>(Lduo0;Lqxo0;JLpr9;)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v0, v21

    .line 1491
    .line 1492
    invoke-virtual {v1, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    goto/16 :goto_15

    .line 1497
    .line 1498
    :catchall_0
    move-exception v0

    .line 1499
    goto :goto_12

    .line 1500
    :catchall_1
    move-exception v0

    .line 1501
    :try_start_3
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-interface {v1}, Lpce;->r()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v9, v10}, Llw6;->j(J)V

    .line 1509
    .line 1510
    .line 1511
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1512
    :goto_12
    iget-object v1, v5, Llw6;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, Ltce;

    .line 1515
    .line 1516
    neg-float v2, v6

    .line 1517
    neg-float v3, v7

    .line 1518
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :cond_24
    instance-of v5, v9, Lkri0;

    .line 1523
    .line 1524
    if-eqz v5, :cond_28

    .line 1525
    .line 1526
    iget-object v5, v0, Lsy9;->s:Lxtv0;

    .line 1527
    .line 1528
    check-cast v9, Lkri0;

    .line 1529
    .line 1530
    iget-object v6, v9, Lkri0;->a:Lj1r0;

    .line 1531
    .line 1532
    invoke-static {v6}, Lm1r0;->u(Lj1r0;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    if-eqz v7, :cond_25

    .line 1537
    .line 1538
    iget-wide v6, v6, Lj1r0;->e:J

    .line 1539
    .line 1540
    new-instance v20, Llbx0;

    .line 1541
    .line 1542
    const/4 v14, 0x0

    .line 1543
    const/16 v15, 0x1e

    .line 1544
    .line 1545
    const/4 v11, 0x0

    .line 1546
    const/4 v12, 0x0

    .line 1547
    const/4 v13, 0x0

    .line 1548
    move-object/from16 v9, v20

    .line 1549
    .line 1550
    invoke-direct/range {v9 .. v15}, Llbx0;-><init>(FFIILgj2;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v9, Lqy9;

    .line 1554
    .line 1555
    move v14, v2

    .line 1556
    move-object v11, v5

    .line 1557
    move-wide v12, v6

    .line 1558
    move v15, v10

    .line 1559
    move-wide/from16 v16, v17

    .line 1560
    .line 1561
    move-wide/from16 v18, v3

    .line 1562
    .line 1563
    move v10, v8

    .line 1564
    invoke-direct/range {v9 .. v20}, Lqy9;-><init>(ZLxtv0;JFFJJLlbx0;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v9}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    goto/16 :goto_15

    .line 1572
    .line 1573
    :cond_25
    move-object v2, v5

    .line 1574
    move v5, v8

    .line 1575
    iget-object v3, v0, Lsy9;->q:Lly9;

    .line 1576
    .line 1577
    if-nez v3, :cond_26

    .line 1578
    .line 1579
    new-instance v3, Lly9;

    .line 1580
    .line 1581
    invoke-direct {v3}, Lly9;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iput-object v3, v0, Lsy9;->q:Lly9;

    .line 1585
    .line 1586
    :cond_26
    invoke-virtual {v3}, Lly9;->g()Lfj2;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Lfj2;->k()V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v6}, Lfj2;->c(Lfj2;Lj1r0;)V

    .line 1594
    .line 1595
    .line 1596
    if-nez v5, :cond_27

    .line 1597
    .line 1598
    invoke-static {}, Lij2;->a()Lfj2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-virtual {v6}, Lj1r0;->b()F

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    sub-float v12, v4, v10

    .line 1607
    .line 1608
    invoke-virtual {v6}, Lj1r0;->a()F

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    sub-float v13, v4, v10

    .line 1613
    .line 1614
    iget-wide v4, v6, Lj1r0;->e:J

    .line 1615
    .line 1616
    invoke-static {v10, v4, v5}, Ljm01;->f0(FJ)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v14

    .line 1620
    iget-wide v4, v6, Lj1r0;->f:J

    .line 1621
    .line 1622
    invoke-static {v10, v4, v5}, Ljm01;->f0(FJ)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v16

    .line 1626
    iget-wide v4, v6, Lj1r0;->h:J

    .line 1627
    .line 1628
    invoke-static {v10, v4, v5}, Ljm01;->f0(FJ)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v20

    .line 1632
    iget-wide v4, v6, Lj1r0;->g:J

    .line 1633
    .line 1634
    invoke-static {v10, v4, v5}, Ljm01;->f0(FJ)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v18

    .line 1638
    new-instance v9, Lj1r0;

    .line 1639
    .line 1640
    move v11, v10

    .line 1641
    invoke-direct/range {v9 .. v21}, Lj1r0;-><init>(FFFFJJJJ)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v3, v9}, Lfj2;->c(Lfj2;Lj1r0;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    invoke-virtual {v0, v0, v3, v4}, Lfj2;->i(Lfj2;Lfj2;I)Z

    .line 1649
    .line 1650
    .line 1651
    :cond_27
    new-instance v3, Lyy5;

    .line 1652
    .line 1653
    const/4 v4, 0x1

    .line 1654
    invoke-direct {v3, v0, v2, v4}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    goto :goto_15

    .line 1662
    :cond_28
    move v5, v8

    .line 1663
    move-wide/from16 v16, v17

    .line 1664
    .line 1665
    instance-of v2, v9, Ljri0;

    .line 1666
    .line 1667
    if-eqz v2, :cond_2c

    .line 1668
    .line 1669
    iget-object v0, v0, Lsy9;->s:Lxtv0;

    .line 1670
    .line 1671
    if-eqz v5, :cond_29

    .line 1672
    .line 1673
    const-wide/16 v17, 0x0

    .line 1674
    .line 1675
    move-wide/from16 v22, v17

    .line 1676
    .line 1677
    goto :goto_13

    .line 1678
    :cond_29
    move-wide/from16 v22, v16

    .line 1679
    .line 1680
    :goto_13
    if-eqz v5, :cond_2a

    .line 1681
    .line 1682
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 1683
    .line 1684
    invoke-interface {v2}, Lkna;->n()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v3

    .line 1688
    :cond_2a
    move-wide/from16 v24, v3

    .line 1689
    .line 1690
    if-eqz v5, :cond_2b

    .line 1691
    .line 1692
    sget-object v2, Lmb00;->a:Lmb00;

    .line 1693
    .line 1694
    move-object/from16 v26, v2

    .line 1695
    .line 1696
    goto :goto_14

    .line 1697
    :cond_2b
    new-instance v9, Llbx0;

    .line 1698
    .line 1699
    const/4 v14, 0x0

    .line 1700
    const/16 v15, 0x1e

    .line 1701
    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v12, 0x0

    .line 1704
    const/4 v13, 0x0

    .line 1705
    invoke-direct/range {v9 .. v15}, Llbx0;-><init>(FFIILgj2;I)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v26, v9

    .line 1709
    .line 1710
    :goto_14
    new-instance v20, Loy9;

    .line 1711
    .line 1712
    move-object/from16 v21, v0

    .line 1713
    .line 1714
    invoke-direct/range {v20 .. v26}, Loy9;-><init>(Lxtv0;JJLsgx;)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v0, v20

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    goto :goto_15

    .line 1724
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 1725
    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    goto :goto_15

    .line 1729
    :cond_2d
    new-instance v0, Lfc;

    .line 1730
    .line 1731
    const/16 v2, 0xb

    .line 1732
    .line 1733
    invoke-direct {v0, v2}, Lfc;-><init>(B)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    :goto_15
    return-object v3

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
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
