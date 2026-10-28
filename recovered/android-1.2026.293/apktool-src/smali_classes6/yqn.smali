.class public final synthetic Lyqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyqn;->a:B

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
    iput-byte p2, p0, Lyqn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyqn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "<anonymous>"

    .line 9
    .line 10
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lbun;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lmv10;

    .line 32
    .line 33
    const v1, -0x4c9fa385

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcjo;->n:Luow0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lvi70;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, v7, :cond_0

    .line 54
    .line 55
    sget-object v1, Lvsv0;->b:Lzow0;

    .line 56
    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v1, Lvsv0;->a:Lzow0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ldkv0;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Ldkv0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lbun;

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lmv10;

    .line 91
    .line 92
    const v2, -0x79cb8c2a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lhh51;->l:Lwz01;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v8}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lbun;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Lmv10;

    .line 123
    .line 124
    const v2, 0x22ca5b60

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lhh51;->l:Lwz01;

    .line 137
    .line 138
    invoke-static {v2, v1, v0, v8}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lipr0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Lims0;

    .line 150
    .line 151
    iget-object v3, v1, Lims0;->c:Lvbj0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move-object v4, v3

    .line 169
    check-cast v4, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_3
    if-ge v8, v4, :cond_2

    .line 176
    .line 177
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Loz2;

    .line 182
    .line 183
    sget-object v6, Loz2;->e:Lhpr0;

    .line 184
    .line 185
    iget-object v6, v6, Lhpr0;->a:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v0, Lfks0;->a:Leks0;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget v0, v0, Leks0;->b:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move-object v10, v2

    .line 216
    :goto_4
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v0, Lfks0;->a:Leks0;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-wide v3, v0, Leks0;->c:J

    .line 227
    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v11, v0

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move-object v11, v2

    .line 235
    :goto_5
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object v0, v0, Lfks0;->a:Leks0;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget v0, v0, Leks0;->a:I

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static {v0}, Li2o0;->m(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v12, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_5
    move-object v12, v2

    .line 256
    :goto_6
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v0, Lfks0;->b:Leks0;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget v0, v0, Leks0;->b:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v13, v0

    .line 273
    goto :goto_7

    .line 274
    :cond_6
    move-object v13, v2

    .line 275
    :goto_7
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v0, v0, Lfks0;->b:Leks0;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-wide v3, v0, Leks0;->c:J

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v14, v0

    .line 292
    goto :goto_8

    .line 293
    :cond_7
    move-object v14, v2

    .line 294
    :goto_8
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v0, Lfks0;->b:Leks0;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    iget v0, v0, Leks0;->a:I

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-static {v0}, Li2o0;->m(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v15, v0

    .line 313
    goto :goto_9

    .line 314
    :cond_8
    move-object v15, v2

    .line 315
    :goto_9
    invoke-virtual {v1}, Lims0;->a()Lfks0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    iget-boolean v0, v0, Lfks0;->c:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_9
    move-object/from16 v16, v2

    .line 328
    .line 329
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_4
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lbun;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v0, Lmv10;

    .line 350
    .line 351
    const v1, -0x13db896b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Lmvq0;->a:Lsox;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lw2z0;

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_5
    move-object/from16 v9, p1

    .line 370
    .line 371
    check-cast v9, Lsvp0;

    .line 372
    .line 373
    move-object/from16 v16, p2

    .line 374
    .line 375
    check-cast v16, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/16 v51, -0x401

    .line 381
    .line 382
    const v52, 0x3ffffff

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x0

    .line 432
    .line 433
    const/16 v38, 0x0

    .line 434
    .line 435
    const/16 v39, 0x0

    .line 436
    .line 437
    const/16 v40, 0x0

    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/16 v47, 0x0

    .line 452
    .line 453
    const/16 v48, 0x0

    .line 454
    .line 455
    const/16 v49, 0x0

    .line 456
    .line 457
    const/16 v50, 0x0

    .line 458
    .line 459
    invoke-static/range {v9 .. v52}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_6
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lsvp0;

    .line 467
    .line 468
    move-object/from16 v31, p2

    .line 469
    .line 470
    check-cast v31, Ly76;

    .line 471
    .line 472
    const/16 v43, -0x1

    .line 473
    .line 474
    const v44, 0x3fffdff

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    const/16 v33, 0x0

    .line 524
    .line 525
    const/16 v34, 0x0

    .line 526
    .line 527
    const/16 v35, 0x0

    .line 528
    .line 529
    const/16 v36, 0x0

    .line 530
    .line 531
    const/16 v37, 0x0

    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    const/16 v40, 0x0

    .line 538
    .line 539
    const/16 v41, 0x0

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_7
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lx5n0;

    .line 551
    .line 552
    move-object/from16 v17, p2

    .line 553
    .line 554
    check-cast v17, Lbsy;

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const v19, 0x2ffff

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    invoke-static/range {v1 .. v19}, Lx5n0;->c(Lx5n0;Ln0a0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLt7n0;Lnop;Lqbn0;ZZLs531;Lm231;Li331;Li7n0;Lbsy;Ldrt0;I)Lx5n0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_8
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lznb0;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-interface {v0, v1}, Lznb0;->C(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_9
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ldmh0;

    .line 606
    .line 607
    move-object/from16 v0, p2

    .line 608
    .line 609
    check-cast v0, Ldmh0;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_a
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lxch0;

    .line 615
    .line 616
    move-object/from16 v0, p2

    .line 617
    .line 618
    check-cast v0, Lxch0;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_b
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lbun;

    .line 624
    .line 625
    move-object/from16 v1, p2

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v0, v1}, Lj7e0;->k(Lbun;I)V

    .line 637
    .line 638
    .line 639
    return-object v6

    .line 640
    :pswitch_c
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lbun;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v0, v1}, Lz0c0;->a(Lbun;I)V

    .line 656
    .line 657
    .line 658
    return-object v6

    .line 659
    :pswitch_d
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lipr0;

    .line 662
    .line 663
    move-object/from16 v0, p2

    .line 664
    .line 665
    check-cast v0, Ljua0;

    .line 666
    .line 667
    iget-object v1, v0, Ls4j0;->d:Lk4j0;

    .line 668
    .line 669
    iget-object v2, v1, Lk4j0;->b:Lrbj0;

    .line 670
    .line 671
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v1, v1, Lk4j0;->c:Lpbj0;

    .line 680
    .line 681
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iget v0, v0, Ljua0;->G:I

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_e
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lce90;

    .line 707
    .line 708
    move-object/from16 v0, p2

    .line 709
    .line 710
    check-cast v0, Lkt40;

    .line 711
    .line 712
    iget-object v11, v0, Lkt40;->a:Ljava/util/List;

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x7dff

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-static/range {v1 .. v17}, Lce90;->c(Lce90;Ljava/util/List;IZLssd0;Ljava/util/Set;Lte90;ZZZLjava/util/List;Ljava/lang/String;ZLeek0;Ljava/util/List;Lsb90;I)Lce90;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_f
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lbun;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast v0, Lmv10;

    .line 748
    .line 749
    const v1, 0x7f130dd3

    .line 750
    .line 751
    .line 752
    const v2, 0x2bc5b724

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v2, v1, v0, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :pswitch_10
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lpxk0;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/util/Map;

    .line 767
    .line 768
    iget-object v0, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 769
    .line 770
    const/16 v1, 0xf

    .line 771
    .line 772
    invoke-static {v0, v1}, Lh960;->a(Landroid/view/View;I)V

    .line 773
    .line 774
    .line 775
    return-object v6

    .line 776
    :pswitch_11
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-ne v0, v1, :cond_a

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_a
    move v7, v8

    .line 796
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_12
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 808
    .line 809
    iget-object v3, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 810
    .line 811
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_b

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_b
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3, v0, v1, v2}, Lsq81;->f(Lbu90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_c

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_c
    sget-object v1, Ldz60;->a:Lzy60;

    .line 837
    .line 838
    sget-object v2, Lypw;->Companion:Lvpw;

    .line 839
    .line 840
    invoke-virtual {v2}, Lvpw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v3, Lpb6;

    .line 845
    .line 846
    invoke-direct {v3, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v3, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_b
    return-object v2

    .line 854
    :pswitch_13
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v0, p2

    .line 859
    .line 860
    check-cast v0, Lva00;

    .line 861
    .line 862
    return-object v6

    .line 863
    :pswitch_14
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Lbun;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    and-int/lit8 v2, v1, 0x3

    .line 876
    .line 877
    if-eq v2, v5, :cond_d

    .line 878
    .line 879
    move v2, v7

    .line 880
    goto :goto_c

    .line 881
    :cond_d
    move v2, v8

    .line 882
    :goto_c
    and-int/2addr v1, v7

    .line 883
    check-cast v0, Lmv10;

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_e

    .line 890
    .line 891
    const v1, 0x7f0802d8

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v8, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget v2, Lbbv0;->a:F

    .line 903
    .line 904
    const/high16 v2, 0x41c00000    # 24.0f

    .line 905
    .line 906
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    const/16 v17, 0x38

    .line 915
    .line 916
    const/16 v18, 0x78

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v12, 0x0

    .line 920
    const/4 v13, 0x0

    .line 921
    const/4 v14, 0x0

    .line 922
    const/4 v15, 0x0

    .line 923
    move-object/from16 v16, v0

    .line 924
    .line 925
    invoke-static/range {v9 .. v18}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_e
    move-object/from16 v16, v0

    .line 930
    .line 931
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 932
    .line 933
    .line 934
    :goto_d
    return-object v6

    .line 935
    :pswitch_15
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Lbun;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/lit8 v2, v1, 0x3

    .line 948
    .line 949
    if-eq v2, v5, :cond_f

    .line 950
    .line 951
    move v2, v7

    .line 952
    goto :goto_e

    .line 953
    :cond_f
    move v2, v8

    .line 954
    :goto_e
    and-int/2addr v1, v7

    .line 955
    move-object v15, v0

    .line 956
    check-cast v15, Lmv10;

    .line 957
    .line 958
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_10

    .line 963
    .line 964
    new-array v10, v8, [Ljava/lang/Object;

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    const/16 v16, 0x7c

    .line 968
    .line 969
    const v9, 0x7f1309e8

    .line 970
    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-static/range {v9 .. v16}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const/high16 v0, 0x3f800000    # 1.0f

    .line 980
    .line 981
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    sget-object v11, Lon01;->a:Ltn01;

    .line 986
    .line 987
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v28, 0x7ff0

    .line 998
    .line 999
    const/4 v12, 0x3

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    move-object/from16 v25, v15

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const-wide/16 v17, 0x0

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const/16 v20, 0x0

    .line 1012
    .line 1013
    const/16 v21, 0x0

    .line 1014
    .line 1015
    const/16 v22, 0x0

    .line 1016
    .line 1017
    const/16 v23, 0x0

    .line 1018
    .line 1019
    const/16 v24, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x30

    .line 1022
    .line 1023
    invoke-static/range {v9 .. v28}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_f
    return-object v6

    .line 1031
    :pswitch_16
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lbun;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    and-int/lit8 v2, v1, 0x3

    .line 1044
    .line 1045
    if-eq v2, v5, :cond_11

    .line 1046
    .line 1047
    move v8, v7

    .line 1048
    :cond_11
    and-int/2addr v1, v7

    .line 1049
    check-cast v0, Lmv10;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_12

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_10
    return-object v6

    .line 1062
    :pswitch_17
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Lbun;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1075
    .line 1076
    if-eq v2, v5, :cond_13

    .line 1077
    .line 1078
    move v2, v7

    .line 1079
    goto :goto_11

    .line 1080
    :cond_13
    move v2, v8

    .line 1081
    :goto_11
    and-int/2addr v1, v7

    .line 1082
    check-cast v0, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_14

    .line 1089
    .line 1090
    const v1, 0x7f1303ce

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v8, v5, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1106
    .line 1107
    .line 1108
    :goto_12
    return-object v6

    .line 1109
    :pswitch_18
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Lbun;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    and-int/lit8 v2, v1, 0x3

    .line 1122
    .line 1123
    if-eq v2, v5, :cond_15

    .line 1124
    .line 1125
    move v2, v7

    .line 1126
    goto :goto_13

    .line 1127
    :cond_15
    move v2, v8

    .line 1128
    :goto_13
    and-int/2addr v1, v7

    .line 1129
    move-object v14, v0

    .line 1130
    check-cast v14, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {v14, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_16

    .line 1137
    .line 1138
    const v0, 0x7f080310

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0, v8, v14}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    const/16 v15, 0x38

    .line 1146
    .line 1147
    const/16 v16, 0xc

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v11, 0x0

    .line 1151
    const-wide/16 v12, 0x0

    .line 1152
    .line 1153
    invoke-static/range {v9 .. v16}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_14
    return-object v6

    .line 1161
    :pswitch_19
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Lbun;

    .line 1164
    .line 1165
    move-object/from16 v1, p2

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    and-int/lit8 v2, v1, 0x3

    .line 1174
    .line 1175
    if-eq v2, v5, :cond_17

    .line 1176
    .line 1177
    move v8, v7

    .line 1178
    :cond_17
    and-int/2addr v1, v7

    .line 1179
    check-cast v0, Lmv10;

    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_18

    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_15
    return-object v6

    .line 1192
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Lbun;

    .line 1195
    .line 1196
    move-object/from16 v1, p2

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    and-int/lit8 v2, v1, 0x3

    .line 1205
    .line 1206
    if-eq v2, v5, :cond_19

    .line 1207
    .line 1208
    move v8, v7

    .line 1209
    :cond_19
    and-int/2addr v1, v7

    .line 1210
    check-cast v0, Lmv10;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_1a

    .line 1217
    .line 1218
    goto :goto_16

    .line 1219
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_16
    return-object v6

    .line 1223
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1224
    .line 1225
    check-cast v0, Lbun;

    .line 1226
    .line 1227
    move-object/from16 v1, p2

    .line 1228
    .line 1229
    check-cast v1, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    and-int/lit8 v2, v1, 0x3

    .line 1236
    .line 1237
    if-eq v2, v5, :cond_1b

    .line 1238
    .line 1239
    move v8, v7

    .line 1240
    :cond_1b
    and-int/2addr v1, v7

    .line 1241
    check-cast v0, Lmv10;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_1c

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1251
    .line 1252
    .line 1253
    :goto_17
    return-object v6

    .line 1254
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    check-cast v0, Lbun;

    .line 1257
    .line 1258
    move-object/from16 v1, p2

    .line 1259
    .line 1260
    check-cast v1, Ljava/lang/Integer;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    and-int/lit8 v2, v1, 0x3

    .line 1267
    .line 1268
    if-eq v2, v5, :cond_1d

    .line 1269
    .line 1270
    move v2, v7

    .line 1271
    goto :goto_18

    .line 1272
    :cond_1d
    move v2, v8

    .line 1273
    :goto_18
    and-int/2addr v1, v7

    .line 1274
    check-cast v0, Lmv10;

    .line 1275
    .line 1276
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_1e

    .line 1281
    .line 1282
    const v1, 0x7f13168a

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v8, v5, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_19

    .line 1297
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1298
    .line 1299
    .line 1300
    :goto_19
    return-object v6

    .line 1301
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
