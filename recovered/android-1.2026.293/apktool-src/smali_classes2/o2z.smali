.class public final Lo2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu2z;

.field public final synthetic b:Lf2z;


# direct methods
.method public constructor <init>(Lu2z;Lf2z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2z;->a:Lu2z;

    .line 2
    .line 3
    iput-object p2, p0, Lo2z;->b:Lf2z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo2z;->a:Lu2z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqxo0;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lsgy;->a:Lsgy;

    .line 14
    .line 15
    iput-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lu2z;->a:Lf2z;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v5, Lgv2;

    .line 23
    .line 24
    invoke-direct {v5, v2, v4}, Lgv2;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lf2z;->b(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v3}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lxak0;

    .line 67
    .line 68
    new-instance v9, Llp8;

    .line 69
    .line 70
    iget-object v10, v8, Lxak0;->a:Loak0;

    .line 71
    .line 72
    invoke-virtual {v10}, Loak0;->a()Lw8k0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Ln181;->k(Lw8k0;)Luo8;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v12, Lzn8;

    .line 81
    .line 82
    invoke-virtual {v10}, Loak0;->b()Llak0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v13}, Llak0;->b()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v10}, Loak0;->d()Lrak0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Lrak0;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v15, v8, Lxak0;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lnak0;->m()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lnak0;->k()Lqum0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lqum0;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lnak0;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lnak0;->j()I

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-virtual {v10}, Loak0;->b()Llak0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Llak0;->a()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lnak0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lnak0;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lnak0;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lnak0;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    sget-object v8, Lco8;->Companion:Lbo8;

    .line 189
    .line 190
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    invoke-virtual/range {v26 .. v26}, Lnak0;->k()Lqum0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    invoke-virtual/range {v26 .. v26}, Lnak0;->i()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    move-object/from16 v52, v3

    .line 211
    .line 212
    invoke-virtual/range {v26 .. v26}, Lnak0;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    move-object/from16 v53, v7

    .line 221
    .line 222
    invoke-virtual/range {v26 .. v26}, Lnak0;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v4, v3, v7}, Lbo8;->a(Lqum0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco8;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lnak0;->e()Lo5z;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_1

    .line 242
    .line 243
    const-string v3, "dismiss"

    .line 244
    .line 245
    :goto_1
    move-object/from16 v27, v3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_1
    const/4 v3, 0x0

    .line 249
    goto :goto_1

    .line 250
    :goto_2
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lnak0;->f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v28

    .line 258
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lnak0;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v29

    .line 266
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lnak0;->l()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v30

    .line 274
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lnak0;->c()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v31

    .line 282
    invoke-virtual {v10}, Loak0;->c()Lnak0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lnak0;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    invoke-virtual {v11}, Luo8;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v33

    .line 294
    invoke-virtual {v11}, Luo8;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v34

    .line 298
    invoke-virtual {v11}, Luo8;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v35

    .line 302
    invoke-virtual {v11}, Luo8;->c()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v36

    .line 306
    invoke-virtual {v11}, Luo8;->o()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v37

    .line 310
    invoke-virtual {v11}, Luo8;->k()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v38

    .line 314
    invoke-virtual {v11}, Luo8;->n()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v39

    .line 318
    invoke-virtual {v11}, Luo8;->j()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v40

    .line 322
    invoke-virtual {v11}, Luo8;->g()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v41

    .line 326
    invoke-virtual {v11}, Luo8;->p()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v42

    .line 330
    invoke-virtual {v11}, Luo8;->l()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v43

    .line 334
    invoke-virtual {v11}, Luo8;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v44

    .line 338
    invoke-virtual {v11}, Luo8;->q()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v45

    .line 342
    invoke-virtual {v11}, Luo8;->m()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v46

    .line 346
    invoke-virtual {v11}, Luo8;->i()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v47

    .line 350
    invoke-virtual {v11}, Luo8;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v48

    .line 354
    invoke-virtual {v11}, Luo8;->r()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v49

    .line 358
    invoke-virtual {v11}, Luo8;->f()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v50

    .line 362
    invoke-virtual {v11}, Luo8;->s()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v51

    .line 366
    invoke-direct/range {v12 .. v51}, Lzn8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lco8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v9, v12}, Llp8;-><init>(Lzn8;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v52

    .line 376
    .line 377
    move-object/from16 v7, v53

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_2
    move-object/from16 v52, v3

    .line 385
    .line 386
    move-object/from16 v3, v52

    .line 387
    .line 388
    check-cast v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const-string v4, "[Purchases] - VERBOSE"

    .line 395
    .line 396
    if-eqz v3, :cond_3

    .line 397
    .line 398
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 399
    .line 400
    sget v1, Lnq60;->s:I

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-gtz v1, :cond_6

    .line 408
    .line 409
    const-string v1, "No legacy events to sync. Skipping legacy flush."

    .line 410
    .line 411
    invoke-interface {v0, v4, v1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_3
    const/4 v3, 0x1

    .line 416
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 417
    .line 418
    sget v7, Lnq60;->s:I

    .line 419
    .line 420
    invoke-static {v7, v3}, Lgvx0;->b(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-gtz v3, :cond_4

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v7, "Legacy event flush: posting "

    .line 429
    .line 430
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v7, " events."

    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v6, v4, v3}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_4
    iget-object v3, v1, Lu2z;->d:Lo8o0;

    .line 453
    .line 454
    new-instance v4, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v6, 0xa

    .line 457
    .line 458
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_5

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Llp8;

    .line 480
    .line 481
    invoke-static {v6}, Lnaz;->A(Lpp8;)Lmo8;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_5
    new-instance v5, Lx2z;

    .line 490
    .line 491
    invoke-direct {v5, v4}, Lx2z;-><init>(Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Lnru;->f:Lnru;

    .line 495
    .line 496
    new-instance v6, Lm2z;

    .line 497
    .line 498
    iget-object v0, v0, Lo2z;->b:Lf2z;

    .line 499
    .line 500
    invoke-direct {v6, v1, v0, v2}, Lm2z;-><init>(Lu2z;Lf2z;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    new-instance v7, Ln2z;

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-direct {v7, v1, v0, v2, v8}, Ln2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5, v4, v6, v7}, Lo8o0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_6
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 513
    .line 514
    return-object v0
.end method
