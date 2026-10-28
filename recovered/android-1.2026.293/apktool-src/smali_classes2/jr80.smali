.class public final Ljr80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lo3w0;

.field public final b:Lr0w0;

.field public final c:Llxi0;

.field public final d:Lfl5;


# direct methods
.method public constructor <init>(Lo3w0;Lr0w0;Llxi0;Lfl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr80;->a:Lo3w0;

    .line 5
    .line 6
    iput-object p2, p0, Ljr80;->b:Lr0w0;

    .line 7
    .line 8
    iput-object p3, p0, Ljr80;->c:Llxi0;

    .line 9
    .line 10
    iput-object p4, p0, Ljr80;->d:Lfl5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 35

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, La011;

    .line 8
    .line 9
    const v0, -0x58775cd2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Ljr80;->b:Lr0w0;

    .line 16
    .line 17
    iget-object v0, v0, Lr0w0;->b:Ldio0;

    .line 18
    .line 19
    invoke-static {v0, v7}, Lvpq0;->d(Llmw0;Lbun;)La5e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lf2a0;->a()Luow0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v7, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Luiw0;

    .line 33
    .line 34
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v8, Lly5;->c:Lev00;

    .line 39
    .line 40
    if-ne v1, v8, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v4, v1

    .line 52
    check-cast v4, La5e0;

    .line 53
    .line 54
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v8, :cond_1

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    check-cast v5, La5e0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v1, v8, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v7}, Le1n;->k(ILmv10;)Lrbj0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    check-cast v1, Lrbj0;

    .line 84
    .line 85
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v8, :cond_3

    .line 90
    .line 91
    new-instance v6, Lci10;

    .line 92
    .line 93
    const/16 v10, 0x10

    .line 94
    .line 95
    invoke-direct {v6, v1, v10}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v15, v6

    .line 102
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v8, :cond_4

    .line 109
    .line 110
    new-instance v6, Lsh5;

    .line 111
    .line 112
    const/16 v10, 0xc

    .line 113
    .line 114
    invoke-direct {v6, v4, v10}, Lsh5;-><init>(La5e0;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v12, v6

    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v8, :cond_5

    .line 128
    .line 129
    new-instance v6, Lx58;

    .line 130
    .line 131
    const/16 v10, 0xf

    .line 132
    .line 133
    invoke-direct {v6, v5, v10}, Lx58;-><init>(La5e0;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v14, v6

    .line 140
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lm0w0;

    .line 147
    .line 148
    iget-boolean v6, v6, Lm0w0;->b:Z

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lm0w0;

    .line 157
    .line 158
    iget-boolean v6, v6, Lm0w0;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move v6, v9

    .line 165
    :goto_0
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    const v13, 0x15b0151a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v13}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    const v11, -0x181315f8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v11, v13}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/16 v13, 0x40

    .line 212
    .line 213
    iget-object v10, v2, Ljr80;->c:Llxi0;

    .line 214
    .line 215
    invoke-virtual {v10, v13, v7, v11}, Llxi0;->c(ILmv10;Z)Lixi0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    :goto_1
    move v11, v6

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    const/16 p1, 0x0

    .line 228
    .line 229
    const v10, 0x15b18290

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v10, p1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-static {v10, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lm0w0;

    .line 250
    .line 251
    iget-boolean v0, v0, Lm0w0;->c:Z

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    move v0, v9

    .line 270
    :goto_3
    if-eqz v11, :cond_9

    .line 271
    .line 272
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_9

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    const v0, 0x15b5cd3f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v1, -0x1812e6bd

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v1, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Li3w0;

    .line 307
    .line 308
    new-instance v1, Ll0j0;

    .line 309
    .line 310
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-direct {v1, v11, v13}, Ll0j0;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-direct {v0, v1, v11}, Li3w0;-><init>(Ln0j0;Z)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x48

    .line 334
    .line 335
    iget-object v11, v2, Ljr80;->a:Lo3w0;

    .line 336
    .line 337
    invoke-virtual {v11, v0, v7, v1}, Lo3w0;->b(Li3w0;Lmv10;I)Lm3w0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    move-object v11, v0

    .line 348
    goto :goto_4

    .line 349
    :cond_9
    const v0, 0x15bae8f0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v11, p1

    .line 359
    .line 360
    :goto_4
    invoke-static {v11, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    sget-object v13, Ler80;->a:Ler80;

    .line 371
    .line 372
    if-eqz v10, :cond_1a

    .line 373
    .line 374
    const v0, -0x1812a1ea

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    or-int/2addr v0, v11

    .line 389
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    or-int/2addr v0, v11

    .line 394
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    or-int/2addr v0, v11

    .line 399
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    if-ne v11, v8, :cond_b

    .line 406
    .line 407
    :cond_a
    new-instance v0, Lhr80;

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lhr80;-><init>(Ljava/lang/String;Ljr80;Luiw0;La5e0;La5e0;La5e0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v11, v0

    .line 416
    :cond_b
    move-object/from16 v24, v11

    .line 417
    .line 418
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    sget-object v0, Lhxi0;->a:Lhxi0;

    .line 421
    .line 422
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    const v0, -0x36a4763d

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_c
    instance-of v0, v10, Lgxi0;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    const v0, -0x36a46a4c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    new-instance v13, Ldr80;

    .line 453
    .line 454
    check-cast v10, Lgxi0;

    .line 455
    .line 456
    invoke-virtual {v10}, Lgxi0;->i()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v10}, Lgxi0;->h()Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v13, v0, v1}, Ldr80;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_d
    instance-of v0, v10, Lfxi0;

    .line 470
    .line 471
    if-eqz v0, :cond_19

    .line 472
    .line 473
    const v0, -0x36a457f4    # -899712.75f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    check-cast v10, Lfxi0;

    .line 480
    .line 481
    invoke-virtual {v10}, Lfxi0;->i()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v0, :cond_e

    .line 494
    .line 495
    if-ne v1, v8, :cond_18

    .line 496
    .line 497
    :cond_e
    invoke-virtual {v10}, Lfxi0;->i()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v2, 0xa

    .line 506
    .line 507
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lywi0;

    .line 529
    .line 530
    invoke-virtual {v2}, Lywi0;->e()Lxwi0;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_f

    .line 535
    .line 536
    invoke-virtual {v3}, Lxwi0;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_f

    .line 547
    .line 548
    move-object/from16 v33, v3

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_f
    move-object/from16 v33, p1

    .line 552
    .line 553
    :goto_6
    invoke-virtual {v2}, Lywi0;->c()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v26

    .line 557
    invoke-virtual {v2}, Lywi0;->g()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v27

    .line 561
    invoke-virtual {v2}, Lywi0;->h()Lxa60;

    .line 562
    .line 563
    .line 564
    move-result-object v28

    .line 565
    invoke-virtual {v2}, Lywi0;->d()Lh0j0;

    .line 566
    .line 567
    .line 568
    move-result-object v30

    .line 569
    invoke-virtual {v2}, Lywi0;->f()Lvxi0;

    .line 570
    .line 571
    .line 572
    move-result-object v29

    .line 573
    invoke-virtual {v2}, Lywi0;->b()Lsxi0;

    .line 574
    .line 575
    .line 576
    move-result-object v31

    .line 577
    invoke-virtual {v2}, Lywi0;->a()Lfwi0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/4 v13, 0x2

    .line 586
    if-eqz v3, :cond_13

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    if-eq v3, v4, :cond_11

    .line 590
    .line 591
    if-ne v3, v13, :cond_10

    .line 592
    .line 593
    :goto_7
    move/from16 v32, v4

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_11
    if-eqz v33, :cond_12

    .line 601
    .line 602
    const/4 v13, 0x5

    .line 603
    :goto_8
    move/from16 v32, v13

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_12
    const/4 v13, 0x4

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    const/4 v4, 0x1

    .line 609
    invoke-virtual {v2}, Lywi0;->i()Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_14

    .line 620
    .line 621
    const/4 v13, 0x3

    .line 622
    goto :goto_8

    .line 623
    :cond_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_15
    if-nez v2, :cond_16

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :goto_9
    new-instance v25, Lbr80;

    .line 636
    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    invoke-direct/range {v25 .. v34}, Lbr80;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa60;Lvxi0;Lh0j0;Lsxi0;ILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v2, v25

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 650
    .line 651
    .line 652
    return-object p1

    .line 653
    :cond_17
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    move-object/from16 v17, v1

    .line 657
    .line 658
    check-cast v17, Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v10}, Lfxi0;->m()Z

    .line 661
    .line 662
    .line 663
    move-result v18

    .line 664
    invoke-virtual {v10}, Lfxi0;->l()Z

    .line 665
    .line 666
    .line 667
    move-result v19

    .line 668
    invoke-virtual {v10}, Lfxi0;->h()I

    .line 669
    .line 670
    .line 671
    move-result v20

    .line 672
    invoke-virtual {v10}, Lfxi0;->c()Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    .line 675
    move-result-object v21

    .line 676
    invoke-virtual {v10}, Lfxi0;->j()Lkotlin/jvm/functions/Function0;

    .line 677
    .line 678
    .line 679
    move-result-object v22

    .line 680
    invoke-virtual {v10}, Lfxi0;->k()Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    new-instance v16, Lar80;

    .line 685
    .line 686
    invoke-direct/range {v16 .. v24}, Lar80;-><init>(Ljava/util/List;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v13, v16

    .line 693
    .line 694
    :goto_a
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 695
    .line 696
    .line 697
    :goto_b
    move-object v11, v13

    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_19
    const v0, -0x36a47b46

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v7, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_1a
    if-eqz v11, :cond_20

    .line 709
    .line 710
    const v6, -0x18128629

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    or-int/2addr v6, v10

    .line 725
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    or-int/2addr v6, v10

    .line 730
    invoke-virtual {v7, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    or-int/2addr v6, v10

    .line 735
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-nez v6, :cond_1b

    .line 740
    .line 741
    if-ne v10, v8, :cond_1c

    .line 742
    .line 743
    :cond_1b
    move-object v6, v0

    .line 744
    new-instance v0, Lir80;

    .line 745
    .line 746
    invoke-direct/range {v0 .. v6}, Lir80;-><init>(Ljava/lang/String;Ljr80;Luiw0;La5e0;La5e0;La5e0;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object v10, v0

    .line 753
    :cond_1c
    move-object/from16 v20, v10

    .line 754
    .line 755
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    instance-of v0, v11, Ll3w0;

    .line 758
    .line 759
    if-eqz v0, :cond_1d

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_1d
    instance-of v0, v11, Lk3w0;

    .line 763
    .line 764
    if-eqz v0, :cond_1e

    .line 765
    .line 766
    new-instance v13, Ldr80;

    .line 767
    .line 768
    check-cast v11, Lk3w0;

    .line 769
    .line 770
    invoke-virtual {v11}, Lk3w0;->h()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v11}, Lk3w0;->c()Lkotlin/jvm/functions/Function0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v13, v0, v1}, Ldr80;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_1e
    instance-of v0, v11, Lj3w0;

    .line 783
    .line 784
    if-eqz v0, :cond_1f

    .line 785
    .line 786
    new-instance v16, Lcr80;

    .line 787
    .line 788
    check-cast v11, Lj3w0;

    .line 789
    .line 790
    invoke-virtual {v11}, Lj3w0;->h()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v17

    .line 794
    invoke-virtual {v11}, Lj3w0;->j()Z

    .line 795
    .line 796
    .line 797
    move-result v18

    .line 798
    invoke-virtual {v11}, Lj3w0;->c()Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    .line 801
    move-result-object v19

    .line 802
    invoke-virtual {v11}, Lj3w0;->i()Z

    .line 803
    .line 804
    .line 805
    move-result v21

    .line 806
    invoke-direct/range {v16 .. v21}, Lcr80;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v13, v16

    .line 810
    .line 811
    :goto_c
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 816
    .line 817
    .line 818
    return-object p1

    .line 819
    :cond_20
    const v0, -0x18126e79

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_b

    .line 829
    .line 830
    :goto_d
    new-instance v10, Lgr80;

    .line 831
    .line 832
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v13, v0

    .line 837
    check-cast v13, Ljava/lang/String;

    .line 838
    .line 839
    invoke-direct/range {v10 .. v15}, Lgr80;-><init>(Lfr80;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 843
    .line 844
    .line 845
    return-object v10
.end method
