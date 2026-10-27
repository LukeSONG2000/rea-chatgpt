.class public final synthetic Lvu70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxu70;


# direct methods
.method public synthetic constructor <init>(Lxu70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu70;->b:Lxu70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvu70;->a:B

    .line 4
    .line 5
    sget-object v2, Lfho;->c:Lfho;

    .line 6
    .line 7
    iget-object v0, v0, Lvu70;->b:Lxu70;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lxu70;->i:Lek;

    .line 13
    .line 14
    iget-object v1, v1, Lek;->s:Lk2b0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxu70;->i()Lds70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lds70;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    move v14, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v14, 0x1

    .line 34
    :goto_0
    iget-object v6, v1, Lnj;->a:Lpm;

    .line 35
    .line 36
    iget-object v7, v1, Lnj;->b:Lrqd0;

    .line 37
    .line 38
    iget-object v8, v1, Lnj;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v9, v1, Lnj;->d:Z

    .line 41
    .line 42
    iget-boolean v10, v1, Lnj;->e:Z

    .line 43
    .line 44
    iget-boolean v11, v1, Lnj;->f:Z

    .line 45
    .line 46
    iget-object v12, v1, Lnj;->g:Ly8u;

    .line 47
    .line 48
    iget-boolean v13, v1, Lnj;->h:Z

    .line 49
    .line 50
    new-instance v5, Lnj;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v14}, Lnj;-><init>(Lpm;Lrqd0;Ljava/lang/String;ZZZLy8u;ZI)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    invoke-virtual {v0}, Lxu70;->i()Lds70;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lxu70;->o:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v6, v0, Lxu70;->t:Z

    .line 63
    .line 64
    iget-object v7, v0, Lxu70;->i:Lek;

    .line 65
    .line 66
    iget-object v8, v7, Lek;->i:Lpm;

    .line 67
    .line 68
    iget-object v9, v0, Lxu70;->n:Lp6;

    .line 69
    .line 70
    invoke-static {}, Lgee;->t()Lwlv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-boolean v11, v1, Lds70;->c:Z

    .line 75
    .line 76
    iget-boolean v12, v1, Lds70;->h:Z

    .line 77
    .line 78
    iget-boolean v13, v1, Lds70;->f:Z

    .line 79
    .line 80
    iget-boolean v14, v1, Lds70;->e:Z

    .line 81
    .line 82
    iget-boolean v15, v1, Lds70;->d:Z

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v10, v1}, Lxu70;->e(Lwlv;Lds70;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v15, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v10, v1}, Lxu70;->b(Lwlv;Lds70;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v11, :cond_3

    .line 95
    .line 96
    const v16, 0x7f1412fd

    .line 97
    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v4, v8, Lpm;->a:Ldg;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, v4, Ldg;->j:Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    move/from16 v23, v6

    .line 122
    .line 123
    sget-object v6, Lyf;->c:Lyf;

    .line 124
    .line 125
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v6, 0x1

    .line 130
    if-ne v4, v6, :cond_5

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x30

    .line 135
    .line 136
    const-string v17, "personality"

    .line 137
    .line 138
    const v18, 0x7f08040c

    .line 139
    .line 140
    .line 141
    const v19, 0x7f141251

    .line 142
    .line 143
    .line 144
    sget-object v20, Lop70;->a:Lop70;

    .line 145
    .line 146
    invoke-static/range {v16 .. v22}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move/from16 v23, v6

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    :cond_5
    :goto_2
    iget-boolean v4, v0, Lxu70;->F:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x30

    .line 160
    .line 161
    const-string v17, "memories"

    .line 162
    .line 163
    const v18, 0x7f0800db

    .line 164
    .line 165
    .line 166
    const v19, 0x7f1412e5

    .line 167
    .line 168
    .line 169
    sget-object v20, Lkp70;->a:Lkp70;

    .line 170
    .line 171
    invoke-static/range {v16 .. v22}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-boolean v4, v0, Lxu70;->s:Z

    .line 175
    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    if-eqz v23, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_3
    move-object/from16 v4, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_8
    :goto_4
    if-eqz v23, :cond_9

    .line 185
    .line 186
    const v4, 0x7f141304

    .line 187
    .line 188
    .line 189
    :goto_5
    move/from16 v19, v4

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const v4, 0x7f141242

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    if-eqz v14, :cond_a

    .line 197
    .line 198
    if-eqz v23, :cond_a

    .line 199
    .line 200
    const v4, 0x7f0803bd

    .line 201
    .line 202
    .line 203
    :goto_7
    move/from16 v18, v4

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    const v4, 0x7f0800aa

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_8
    if-eqz v23, :cond_b

    .line 211
    .line 212
    sget-object v4, Lpp70;->a:Lpp70;

    .line 213
    .line 214
    :goto_9
    move-object/from16 v20, v4

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    sget-object v4, Ldp70;->a:Ldp70;

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :goto_a
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x30

    .line 223
    .line 224
    const-string v17, "apps"

    .line 225
    .line 226
    invoke-static/range {v16 .. v22}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_b
    if-eqz v13, :cond_f

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    check-cast v16, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_d

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    move-object/from16 v6, v17

    .line 253
    .line 254
    check-cast v6, Lwu70;

    .line 255
    .line 256
    iget-object v6, v6, Lwu70;->a:Lp6;

    .line 257
    .line 258
    if-ne v6, v9, :cond_c

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_c
    const/4 v6, 0x1

    .line 262
    goto :goto_c

    .line 263
    :cond_d
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_d
    check-cast v17, Lwu70;

    .line 266
    .line 267
    if-nez v17, :cond_e

    .line 268
    .line 269
    new-instance v6, Lwu70;

    .line 270
    .line 271
    move/from16 v16, v11

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-direct {v6, v9, v11}, Lwu70;-><init>(Lp6;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_e
    move/from16 v16, v11

    .line 279
    .line 280
    move-object/from16 v6, v17

    .line 281
    .line 282
    :goto_e
    new-instance v11, Lgq70;

    .line 283
    .line 284
    move/from16 v17, v12

    .line 285
    .line 286
    const v12, 0x7f08032e

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v5, v6, v12}, Lgq70;-><init>(Ljava/util/List;Lwu70;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_f
    move/from16 v16, v11

    .line 297
    .line 298
    move/from16 v17, v12

    .line 299
    .line 300
    :goto_f
    invoke-static {v4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lwlv;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_10

    .line 309
    .line 310
    new-instance v6, Lnu70;

    .line 311
    .line 312
    const-string v11, "my_chatgpt_section"

    .line 313
    .line 314
    invoke-direct {v6, v11, v3, v4}, Lnu70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwlv;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    if-nez v15, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0, v10, v1}, Lxu70;->b(Lwlv;Lds70;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    if-nez v17, :cond_12

    .line 326
    .line 327
    iget-object v3, v0, Lxu70;->O:Lk2b0;

    .line 328
    .line 329
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lfho;

    .line 334
    .line 335
    if-ne v3, v2, :cond_12

    .line 336
    .line 337
    invoke-static {}, Lgee;->t()Lwlv;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    const v2, 0x7f1412ff

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    const/16 v29, 0x20

    .line 349
    .line 350
    const-string v24, "parental_controls_v2"

    .line 351
    .line 352
    const v25, 0x7f080556

    .line 353
    .line 354
    .line 355
    const v26, 0x7f1412fe

    .line 356
    .line 357
    .line 358
    sget-object v27, Lnp70;->a:Lnp70;

    .line 359
    .line 360
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v23 .. v23}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lwlv;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    new-instance v3, Lnu70;

    .line 374
    .line 375
    const-string v4, "parental_controls_v2_section"

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct {v3, v4, v6, v2}, Lnu70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwlv;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_12
    if-nez v13, :cond_18

    .line 385
    .line 386
    invoke-static {}, Lgee;->t()Lwlv;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-boolean v3, v0, Lxu70;->N:Z

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    sget-object v3, Lmq70;->a:Lmq70;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_13
    if-eqz v5, :cond_17

    .line 400
    .line 401
    move-object v3, v5

    .line 402
    check-cast v3, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v6, v4

    .line 419
    check-cast v6, Lwu70;

    .line 420
    .line 421
    iget-object v6, v6, Lwu70;->a:Lp6;

    .line 422
    .line 423
    if-ne v6, v9, :cond_14

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_15
    const/4 v4, 0x0

    .line 427
    :goto_10
    check-cast v4, Lwu70;

    .line 428
    .line 429
    if-nez v4, :cond_16

    .line 430
    .line 431
    new-instance v4, Lwu70;

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-direct {v4, v9, v11}, Lwu70;-><init>(Lp6;I)V

    .line 435
    .line 436
    .line 437
    :cond_16
    new-instance v3, Lgq70;

    .line 438
    .line 439
    const v6, 0x7f08032c

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v5, v4, v6}, Lgq70;-><init>(Ljava/util/List;Lwu70;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lwlv;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_18

    .line 457
    .line 458
    new-instance v3, Lnu70;

    .line 459
    .line 460
    const-string v4, "appearance"

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-direct {v3, v4, v6, v2}, Lnu70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwlv;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_18
    const/4 v6, 0x0

    .line 471
    :goto_11
    invoke-static {}, Lgee;->t()Lwlv;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    new-instance v2, Ljp70;

    .line 476
    .line 477
    invoke-direct {v2, v6}, Ljp70;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v29, 0x30

    .line 483
    .line 484
    const-string v24, "general_settings"

    .line 485
    .line 486
    const v25, 0x7f0803fb

    .line 487
    .line 488
    .line 489
    const v26, 0x7f141294

    .line 490
    .line 491
    .line 492
    move-object/from16 v27, v2

    .line 493
    .line 494
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 495
    .line 496
    .line 497
    if-eqz v15, :cond_19

    .line 498
    .line 499
    iget-boolean v2, v0, Lxu70;->C:Z

    .line 500
    .line 501
    if-eqz v2, :cond_19

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x30

    .line 506
    .line 507
    const-string v24, "usage_limits"

    .line 508
    .line 509
    const v25, 0x7f0800ac

    .line 510
    .line 511
    .line 512
    const v26, 0x7f1413c4

    .line 513
    .line 514
    .line 515
    sget-object v27, Ldq70;->a:Ldq70;

    .line 516
    .line 517
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 518
    .line 519
    .line 520
    :cond_19
    iget-boolean v2, v0, Lxu70;->z:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1a

    .line 523
    .line 524
    const/16 v28, 0x0

    .line 525
    .line 526
    const/16 v29, 0x30

    .line 527
    .line 528
    const-string v24, "notifications"

    .line 529
    .line 530
    const v25, 0x7f08030a

    .line 531
    .line 532
    .line 533
    const v26, 0x7f14125d

    .line 534
    .line 535
    .line 536
    sget-object v27, Llp70;->a:Llp70;

    .line 537
    .line 538
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    iget-boolean v2, v0, Lxu70;->m:Z

    .line 542
    .line 543
    if-eqz v2, :cond_1b

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x30

    .line 548
    .line 549
    const-string v24, "voice_settings"

    .line 550
    .line 551
    const v25, 0x7f08055f

    .line 552
    .line 553
    .line 554
    const v26, 0x7f1413ee

    .line 555
    .line 556
    .line 557
    sget-object v27, Leq70;->a:Leq70;

    .line 558
    .line 559
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    if-eqz v17, :cond_1d

    .line 563
    .line 564
    iget-boolean v2, v0, Lxu70;->w:Z

    .line 565
    .line 566
    if-nez v2, :cond_1c

    .line 567
    .line 568
    iget-boolean v2, v0, Lxu70;->u:Z

    .line 569
    .line 570
    if-eqz v2, :cond_1d

    .line 571
    .line 572
    :cond_1c
    const/4 v4, 0x1

    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    const/4 v4, 0x0

    .line 575
    :goto_12
    invoke-virtual {v0}, Lxu70;->j()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_1e

    .line 580
    .line 581
    iget-boolean v2, v0, Lxu70;->x:Z

    .line 582
    .line 583
    if-nez v2, :cond_1e

    .line 584
    .line 585
    if-eqz v4, :cond_20

    .line 586
    .line 587
    :cond_1e
    invoke-virtual {v0}, Lxu70;->j()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1f

    .line 592
    .line 593
    const v2, 0x7f141311

    .line 594
    .line 595
    .line 596
    :goto_13
    move/from16 v26, v2

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1f
    const v2, 0x7f14130e

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :goto_14
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x30

    .line 606
    .line 607
    const-string v24, "safety_settings"

    .line 608
    .line 609
    const v25, 0x7f080402

    .line 610
    .line 611
    .line 612
    sget-object v27, Lup70;->a:Lup70;

    .line 613
    .line 614
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 615
    .line 616
    .line 617
    :cond_20
    if-eqz v8, :cond_21

    .line 618
    .line 619
    iget-object v2, v8, Lpm;->b:Lqxd0;

    .line 620
    .line 621
    iget-object v2, v2, Lqxd0;->b:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_21
    const/4 v2, 0x0

    .line 625
    :goto_15
    if-eqz v2, :cond_24

    .line 626
    .line 627
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_22

    .line 632
    .line 633
    goto :goto_18

    .line 634
    :cond_22
    if-eqz v14, :cond_23

    .line 635
    .line 636
    const v2, 0x7f080296

    .line 637
    .line 638
    .line 639
    :goto_16
    move/from16 v25, v2

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_23
    const v2, 0x7f08026c

    .line 643
    .line 644
    .line 645
    goto :goto_16

    .line 646
    :goto_17
    const/16 v28, 0x0

    .line 647
    .line 648
    const/16 v29, 0x30

    .line 649
    .line 650
    const-string v24, "security_settings"

    .line 651
    .line 652
    const v26, 0x7f141314

    .line 653
    .line 654
    .line 655
    sget-object v27, Lvp70;->a:Lvp70;

    .line 656
    .line 657
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 658
    .line 659
    .line 660
    :cond_24
    :goto_18
    iget-boolean v2, v0, Lxu70;->D:Z

    .line 661
    .line 662
    if-eqz v2, :cond_25

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x30

    .line 667
    .line 668
    const-string v24, "remote"

    .line 669
    .line 670
    const v25, 0x7f0803e6

    .line 671
    .line 672
    .line 673
    const v26, 0x7f14130c

    .line 674
    .line 675
    .line 676
    sget-object v27, Lrp70;->a:Lrp70;

    .line 677
    .line 678
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 679
    .line 680
    .line 681
    :cond_25
    iget-boolean v2, v0, Lxu70;->B:Z

    .line 682
    .line 683
    if-eqz v2, :cond_26

    .line 684
    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const/16 v29, 0x30

    .line 688
    .line 689
    const-string v24, "cloud_browser"

    .line 690
    .line 691
    const v25, 0x7f08021d

    .line 692
    .line 693
    .line 694
    const v26, 0x7f14120b

    .line 695
    .line 696
    .line 697
    sget-object v27, Lcp70;->a:Lcp70;

    .line 698
    .line 699
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 700
    .line 701
    .line 702
    :cond_26
    iget-boolean v2, v0, Lxu70;->E:Z

    .line 703
    .line 704
    if-eqz v2, :cond_27

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x30

    .line 709
    .line 710
    const-string v24, "storage_management"

    .line 711
    .line 712
    const v25, 0x7f080166

    .line 713
    .line 714
    .line 715
    const v26, 0x7f140113

    .line 716
    .line 717
    .line 718
    sget-object v27, Lzp70;->a:Lzp70;

    .line 719
    .line 720
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 721
    .line 722
    .line 723
    :cond_27
    iget-boolean v2, v0, Lxu70;->y:Z

    .line 724
    .line 725
    if-eqz v2, :cond_28

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v29, 0x10

    .line 730
    .line 731
    const-string v24, "tasks"

    .line 732
    .line 733
    const v25, 0x7f08052a

    .line 734
    .line 735
    .line 736
    const v26, 0x7f1413b0

    .line 737
    .line 738
    .line 739
    sget-object v27, Lbp70;->a:Lbp70;

    .line 740
    .line 741
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 742
    .line 743
    .line 744
    :cond_28
    move-object/from16 v2, v23

    .line 745
    .line 746
    iget-boolean v3, v0, Lxu70;->K:Z

    .line 747
    .line 748
    if-eqz v3, :cond_29

    .line 749
    .line 750
    sget-object v3, Llq70;->a:Llq70;

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_29
    iget-object v3, v0, Lxu70;->H:Ly8u;

    .line 756
    .line 757
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_2a

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const/16 v29, 0x30

    .line 772
    .line 773
    const-string v24, "privacy_center"

    .line 774
    .line 775
    const v25, 0x7f080402

    .line 776
    .line 777
    .line 778
    const v26, 0x7f1410d6

    .line 779
    .line 780
    .line 781
    sget-object v27, Lqp70;->a:Lqp70;

    .line 782
    .line 783
    move-object/from16 v23, v2

    .line 784
    .line 785
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_2a
    move-object/from16 v23, v2

    .line 790
    .line 791
    :goto_19
    if-eqz v15, :cond_2b

    .line 792
    .line 793
    const v2, 0x7f141298

    .line 794
    .line 795
    .line 796
    :goto_1a
    move/from16 v26, v2

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_2b
    const v2, 0x7f14125c

    .line 800
    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :goto_1b
    if-eqz v14, :cond_2c

    .line 804
    .line 805
    const v2, 0x7f0800b0

    .line 806
    .line 807
    .line 808
    :goto_1c
    move/from16 v25, v2

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_2c
    const v2, 0x7f08014c

    .line 812
    .line 813
    .line 814
    goto :goto_1c

    .line 815
    :goto_1d
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x30

    .line 818
    .line 819
    const-string v24, "data_controls"

    .line 820
    .line 821
    sget-object v27, Lep70;->a:Lep70;

    .line 822
    .line 823
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v2, v23

    .line 827
    .line 828
    iget-boolean v3, v0, Lxu70;->A:Z

    .line 829
    .line 830
    if-eqz v3, :cond_2d

    .line 831
    .line 832
    sget-object v3, Lkq70;->a:Lkq70;

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_2d
    if-eqz v16, :cond_2f

    .line 838
    .line 839
    iget-boolean v3, v0, Lxu70;->G:Z

    .line 840
    .line 841
    if-eqz v3, :cond_2e

    .line 842
    .line 843
    sget-object v3, Lpq70;->a:Lpq70;

    .line 844
    .line 845
    invoke-virtual {v2, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_2e
    const/16 v28, 0x0

    .line 849
    .line 850
    const/16 v29, 0x30

    .line 851
    .line 852
    const-string v24, "about_settings"

    .line 853
    .line 854
    const v25, 0x7f080274

    .line 855
    .line 856
    .line 857
    const v26, 0x7f1411df

    .line 858
    .line 859
    .line 860
    sget-object v27, Lno70;->a:Lno70;

    .line 861
    .line 862
    move-object/from16 v23, v2

    .line 863
    .line 864
    invoke-static/range {v23 .. v29}, Lsht;->V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_1e

    .line 868
    :cond_2f
    move-object/from16 v23, v2

    .line 869
    .line 870
    :goto_1e
    invoke-static/range {v23 .. v23}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v2}, Lwlv;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-nez v3, :cond_30

    .line 879
    .line 880
    new-instance v3, Lnu70;

    .line 881
    .line 882
    const-string v4, "misc_section"

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-direct {v3, v4, v6, v2}, Lnu70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwlv;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v10, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_30
    if-eqz v15, :cond_32

    .line 892
    .line 893
    invoke-virtual {v0, v10, v1}, Lxu70;->e(Lwlv;Lds70;)V

    .line 894
    .line 895
    .line 896
    :cond_31
    const/4 v6, 0x0

    .line 897
    goto :goto_1f

    .line 898
    :cond_32
    invoke-static {}, Lgee;->t()Lwlv;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v2, Lnq70;

    .line 903
    .line 904
    iget-boolean v3, v7, Lek;->r:Z

    .line 905
    .line 906
    invoke-direct {v2, v3}, Lnq70;-><init>(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Lwlv;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_31

    .line 921
    .line 922
    new-instance v2, Lnu70;

    .line 923
    .line 924
    const-string v3, "logout_section"

    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    invoke-direct {v2, v3, v6, v1}, Lnu70;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwlv;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :goto_1f
    invoke-static {v10}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-boolean v0, v0, Lxu70;->q:Z

    .line 938
    .line 939
    if-eqz v0, :cond_36

    .line 940
    .line 941
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 944
    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    invoke-virtual {v1, v11}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :cond_33
    move-object v3, v2

    .line 952
    check-cast v3, Lvlv;

    .line 953
    .line 954
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_36

    .line 959
    .line 960
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lnu70;

    .line 965
    .line 966
    iget-object v4, v3, Lnu70;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_35

    .line 973
    .line 974
    iget-object v3, v3, Lnu70;->c:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_33

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ltq70;

    .line 991
    .line 992
    invoke-interface {v4}, Ltq70;->getKey()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_34

    .line 1001
    .line 1002
    goto :goto_20

    .line 1003
    :cond_34
    invoke-interface {v4}, Ltq70;->getKey()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v1, "Duplicate item key found: "

    .line 1008
    .line 1009
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_21
    move-object v3, v6

    .line 1017
    goto :goto_22

    .line 1018
    :cond_35
    iget-object v0, v3, Lnu70;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v1, "Duplicate section key found: "

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_36
    move-object v3, v1

    .line 1031
    :goto_22
    return-object v3

    .line 1032
    :pswitch_1
    const/4 v11, 0x0

    .line 1033
    iget-object v1, v0, Lxu70;->I:Ly8u;

    .line 1034
    .line 1035
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    new-instance v2, Lds70;

    .line 1046
    .line 1047
    if-nez v3, :cond_37

    .line 1048
    .line 1049
    iget-boolean v1, v0, Lxu70;->J:Z

    .line 1050
    .line 1051
    if-eqz v1, :cond_37

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    goto :goto_23

    .line 1055
    :cond_37
    move v4, v11

    .line 1056
    :goto_23
    xor-int/lit8 v5, v3, 0x1

    .line 1057
    .line 1058
    if-eqz v3, :cond_38

    .line 1059
    .line 1060
    iget-boolean v0, v0, Lxu70;->N:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_38

    .line 1063
    .line 1064
    const/4 v9, 0x1

    .line 1065
    goto :goto_24

    .line 1066
    :cond_38
    move v9, v11

    .line 1067
    :goto_24
    move v6, v3

    .line 1068
    move v7, v3

    .line 1069
    move v8, v3

    .line 1070
    move v10, v3

    .line 1071
    invoke-direct/range {v2 .. v10}, Lds70;-><init>(ZZZZZZZZ)V

    .line 1072
    .line 1073
    .line 1074
    return-object v2

    .line 1075
    :pswitch_2
    iget-boolean v1, v0, Lxu70;->u:Z

    .line 1076
    .line 1077
    iget-object v0, v0, Lxu70;->v:Ly8u;

    .line 1078
    .line 1079
    if-nez v1, :cond_39

    .line 1080
    .line 1081
    sget-object v2, Lfho;->a:Lfho;

    .line 1082
    .line 1083
    goto :goto_25

    .line 1084
    :cond_39
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_3a

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_3a
    sget-object v2, Lfho;->b:Lfho;

    .line 1098
    .line 1099
    :goto_25
    return-object v2

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
