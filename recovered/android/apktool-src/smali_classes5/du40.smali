.class public final synthetic Ldu40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldu40;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldu40;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lbrp;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ldb8;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "inline:"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v2

    .line 73
    :goto_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    check-cast v0, Lbrs;

    .line 76
    .line 77
    new-instance v2, Lgw00;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v2

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lfub0;

    .line 86
    .line 87
    sget-object v0, Lnv50;->a:Llsm;

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lozg0;

    .line 93
    .line 94
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v5, v1, Lcwq;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcwq;

    .line 102
    .line 103
    :cond_2
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v3}, Lcwq;->J(Z)Lcwq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_1
    return-object v4

    .line 113
    :pswitch_5
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ltid0;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Throwable;

    .line 123
    .line 124
    new-instance v1, Lps50;

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    const/16 v2, 0xf

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lps50;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_7
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lngh0;

    .line 139
    .line 140
    sget-object v1, Lto50;->f:Ljb10;

    .line 141
    .line 142
    iget-object v0, v0, Lngh0;->a:Ljb10;

    .line 143
    .line 144
    invoke-static {v0}, Lso50;->u(Ljb10;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lxo50;

    .line 156
    .line 157
    iget-object v0, v0, Lxo50;->b:Ljava/lang/String;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_9
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "data: [DONE]"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lgd70;

    .line 186
    .line 187
    sget-object v0, Lqe50;->a:Ljava/util/List;

    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_b
    move-object/from16 v5, p1

    .line 191
    .line 192
    check-cast v5, Lna50;

    .line 193
    .line 194
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    const/16 v43, -0x1001

    .line 197
    .line 198
    const v44, 0xfffff

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v31, 0x0

    .line 241
    .line 242
    const/16 v32, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    const/16 v39, 0x0

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v41, 0x0

    .line 261
    .line 262
    const/16 v42, 0x0

    .line 263
    .line 264
    invoke-static/range {v5 .. v44}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_c
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lvf;

    .line 272
    .line 273
    iget-object v0, v0, Lvf;->c:Lar3;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v3, v1

    .line 290
    check-cast v3, Ltf;

    .line 291
    .line 292
    iget-object v3, v3, Ltf;->a:Liqv;

    .line 293
    .line 294
    sget-object v4, Liqv;->a:Liqv;

    .line 295
    .line 296
    if-ne v3, v4, :cond_4

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-object v1, v2

    .line 300
    :goto_2
    check-cast v1, Ltf;

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-object v2, v1, Ltf;->b:Lcw00;

    .line 305
    .line 306
    :cond_6
    return-object v2

    .line 307
    :pswitch_d
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/util/Map;

    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_e
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Le1y;

    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_f
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lgd70;

    .line 320
    .line 321
    sget v0, Li250;->h:I

    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_10
    move-object/from16 v5, p1

    .line 325
    .line 326
    check-cast v5, Lr150;

    .line 327
    .line 328
    iget-boolean v0, v5, Lr150;->g:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/16 v10, 0x37

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v5 .. v10}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_7
    return-object v5

    .line 343
    :pswitch_11
    move-object/from16 v6, p1

    .line 344
    .line 345
    check-cast v6, Lr150;

    .line 346
    .line 347
    iget-boolean v0, v6, Lr150;->f:Z

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/16 v11, 0x3b

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static/range {v6 .. v11}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :cond_8
    return-object v6

    .line 362
    :pswitch_12
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lr150;

    .line 365
    .line 366
    iget-boolean v1, v0, Lr150;->h:Z

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/16 v5, 0x2f

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static/range {v0 .. v5}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_9
    return-object v0

    .line 381
    :pswitch_13
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lr150;

    .line 384
    .line 385
    sget-object v5, Ler30;->a:Ler30;

    .line 386
    .line 387
    const/16 v6, 0x2f

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static/range {v1 .. v6}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_14
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lr150;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/16 v6, 0x37

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    sget-object v4, Ler30;->a:Ler30;

    .line 407
    .line 408
    invoke-static/range {v1 .. v6}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_15
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lr150;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/16 v6, 0x3b

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    sget-object v3, Ler30;->a:Ler30;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static/range {v1 .. v6}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_16
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lr150;

    .line 432
    .line 433
    iget-boolean v0, v1, Lr150;->f:Z

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/16 v6, 0x3b

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-static/range {v1 .. v6}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_a
    return-object v1

    .line 448
    :pswitch_17
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lc22;

    .line 451
    .line 452
    iget-object v0, v0, Lc22;->j:Lt22;

    .line 453
    .line 454
    iget-object v0, v0, Lt22;->l:Ljava/util/List;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v2, Llee;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_18
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    move-object v4, v0

    .line 469
    check-cast v4, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_b

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_b
    move-object v0, v2

    .line 479
    :goto_3
    if-eqz v0, :cond_f

    .line 480
    .line 481
    new-instance v2, Lry40;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    const-string v5, "Start"

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_c

    .line 504
    .line 505
    move v1, v3

    .line 506
    goto :goto_4

    .line 507
    :cond_c
    const-string v3, "End"

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_d

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    goto :goto_4

    .line 517
    :cond_d
    const-string v3, "No enum constant com.openai.feature.settings.shared.schedule.RecurringScheduleTimeTarget."

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_e
    const-string v0, "Name is null"

    .line 528
    .line 529
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_4
    invoke-direct {v2, v4, v1}, Lry40;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :cond_f
    return-object v2

    .line 536
    :pswitch_19
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lgd70;

    .line 539
    .line 540
    invoke-static {v0, v3}, Ldd70;->v(Lgd70;I)V

    .line 541
    .line 542
    .line 543
    return-object v4

    .line 544
    :pswitch_1a
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    new-instance v1, Los40;

    .line 549
    .line 550
    const-string v3, ""

    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    invoke-direct {v1, v3, v0, v2, v4}, Los40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_1b
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_1c
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lmhx;

    .line 569
    .line 570
    iget-object v0, v0, Lmhx;->d0:Ljava/util/List;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v2, Llee;

    .line 575
    .line 576
    invoke-direct {v2, v0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    return-object v2

    .line 580
    nop

    .line 581
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
