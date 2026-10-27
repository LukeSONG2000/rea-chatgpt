.class public final synthetic Lsvn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsvn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lsvn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsvn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Lbn8;

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Lbn8;

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lroq;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lsnq;

    .line 36
    .line 37
    iget-object v4, v0, Lsnq;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lsnq;->j:Lfkq;

    .line 40
    .line 41
    iget-object v6, v0, Lsnq;->k:Ljava/util/List;

    .line 42
    .line 43
    iget-object v8, v0, Lsnq;->l:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v9, v0, Lsnq;->m:Z

    .line 46
    .line 47
    iget-boolean v10, v0, Lsnq;->n:Z

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x88

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v12}, Lroq;->b(Lroq;Ljava/lang/String;Lfkq;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZZLjava/lang/String;I)Lroq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lroq;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Lqh00;

    .line 65
    .line 66
    iget-object v9, v0, Lqh00;->i:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v10, 0x7f

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v1 .. v10}, Lroq;->b(Lroq;Ljava/lang/String;Lfkq;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;ZZLjava/lang/String;I)Lroq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lf1q;

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lovw;->V(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v0}, Lqm7;->y(ILf1q;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    move-object/from16 v3, p1

    .line 102
    .line 103
    check-cast v3, Lu0q;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    check-cast v4, Ly8v;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x3fe

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v3 .. v12}, Lu0q;->b(Lu0q;Ly8v;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lu0q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_5
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lf1q;

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lovw;->V(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1, v0}, Lgu;->a(ILf1q;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_6
    move-object/from16 v4, p1

    .line 143
    .line 144
    check-cast v4, Lxnm;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Lcom/openai/design/ForwardingDrawInfo;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/openai/design/ForwardingDrawInfo;->a()Lew00;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4}, Lxnm;->n()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget v7, v0, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 159
    .line 160
    iget-object v8, v0, Lcom/openai/design/ForwardingDrawInfo;->b:Lwee;

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v8}, Lew00;->g(Lxnm;JFLwee;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_7
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ljava/util/Set;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lmsr;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const/4 v2, 0x0

    .line 203
    :goto_0
    check-cast v2, Lmsr;

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_8
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/util/Set;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/util/Set;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_9
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lf1q;

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lovw;->V(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v0}, Llz7;->o(ILf1q;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_a
    move-object/from16 v3, p1

    .line 241
    .line 242
    check-cast v3, Lk7p;

    .line 243
    .line 244
    move-object/from16 v0, p2

    .line 245
    .line 246
    check-cast v0, Ljzo;

    .line 247
    .line 248
    iget-object v0, v0, Ljzo;->i:Ljava/util/Set;

    .line 249
    .line 250
    const/16 v37, -0x4001

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    const/16 v34, 0x0

    .line 298
    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    const/16 v36, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    invoke-static/range {v3 .. v37}, Lk7p;->b(Lk7p;Lq5p;Ll3p;Ll3p;ZZZZLl3p;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLg0p;ZILwkf;Lj0p;ZLkky;ZI)Lk7p;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_b
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lf1q;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lovw;->V(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1, v0}, Lm38;->o(ILf1q;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_c
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lf1q;

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lovw;->V(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1, v0}, Lqu7;->f(ILf1q;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_d
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lf1q;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const v1, 0x11cc905d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 366
    .line 367
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 372
    .line 373
    const/16 v2, 0x20

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v1, v2, v0, v3}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_e
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_f
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_10
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/util/Date;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/util/Date;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_11
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Ljava/util/Date;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/util/Date;

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->f(Ljava/util/Date;Ljava/util/Date;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_12
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_13
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_14
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_15
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_16
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_17
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_18
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_19
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1a
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1b
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_1c
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    check-cast v1, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    nop

    .line 637
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
