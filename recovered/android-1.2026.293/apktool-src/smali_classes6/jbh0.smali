.class public final synthetic Ljbh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljbh0;->a:B

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljbh0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    new-instance v6, Lims0;

    .line 20
    .line 21
    invoke-direct {v6}, Lims0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    sget-object v8, Loz2;->e:Lhpr0;

    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v10, v7

    .line 42
    check-cast v10, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_0
    if-ge v5, v10, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v8, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Loz2;

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, v6, Lims0;->c:Lvbj0;

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v3, v4

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x5

    .line 117
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v10, 0x7

    .line 134
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2}, Li2o0;->t(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1}, Li2o0;->t(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v10, Lfks0;

    .line 153
    .line 154
    new-instance v11, Leks0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v11, v2, v4, v5, v3}, Leks0;-><init>(IJI)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Leks0;

    .line 164
    .line 165
    invoke-direct {v2, v1, v8, v9, v7}, Leks0;-><init>(IJI)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v11, v2, v0}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, Lims0;->a:Lvbj0;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v6

    .line 177
    :pswitch_0
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Litr0;

    .line 180
    .line 181
    iget v0, v0, Litr0;->e:I

    .line 182
    .line 183
    if-eq v0, v4, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v4, v5

    .line 187
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Landroid/webkit/WebView;

    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_2
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ldlq0;

    .line 200
    .line 201
    iget-object v0, v0, Ldlq0;->a:Ljava/lang/String;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lbvp0;

    .line 207
    .line 208
    iget-object v0, v1, Lbvp0;->b:Liop0;

    .line 209
    .line 210
    instance-of v2, v0, Ldop0;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    check-cast v0, Ldop0;

    .line 215
    .line 216
    iget-object v0, v0, Ldop0;->a:Liop0;

    .line 217
    .line 218
    :goto_2
    move-object v3, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    sget-object v2, Lfop0;->a:Lfop0;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v0, Lgop0;->a:Lgop0;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    sget-object v0, Lbop0;->a:Lbop0;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    const/16 v28, 0x0

    .line 235
    .line 236
    const v29, 0x7ffeff5

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_4
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ltfp0;

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    new-instance v1, Ltfp0;

    .line 288
    .line 289
    invoke-direct {v1, v0, v4}, Ltfp0;-><init>(Ljava/lang/Boolean;Z)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_5
    move-object/from16 v5, p1

    .line 294
    .line 295
    check-cast v5, Ld1p0;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v10, 0x17

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    sget-object v8, Lfdn0;->a:Lfdn0;

    .line 303
    .line 304
    invoke-static/range {v5 .. v10}, Ld1p0;->a(Ld1p0;Lh0p0;Lhdn0;Lhdn0;Lhdn0;I)Ld1p0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_6
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Llus0;

    .line 312
    .line 313
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 314
    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_7
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Llus0;

    .line 320
    .line 321
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :pswitch_8
    move-object/from16 v7, p1

    .line 326
    .line 327
    check-cast v7, Lq360;

    .line 328
    .line 329
    const-string v0, "moonshine"

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    const/16 v31, 0x0

    .line 336
    .line 337
    const v32, 0x7fefff

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    invoke-static/range {v7 .. v32}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_9
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lssn0;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Llus0;

    .line 389
    .line 390
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 391
    .line 392
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :pswitch_b
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lmsq0;

    .line 399
    .line 400
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lmsq0;->o(Lkjt0;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lmsq0;->t:Lxvu;

    .line 406
    .line 407
    invoke-interface {v1}, Lxvu;->getDensity()F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v2, 0x40400000    # 3.0f

    .line 412
    .line 413
    mul-float/2addr v1, v2

    .line 414
    invoke-virtual {v0, v1}, Lmsq0;->m(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lmsq0;->d(Z)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_c
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lxyh;

    .line 424
    .line 425
    iget-object v1, v0, Lxyh;->o:Lhwh;

    .line 426
    .line 427
    instance-of v1, v1, Lzvh;

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    iget-object v0, v0, Lxyh;->l:Lgme;

    .line 432
    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    iget-object v0, v0, Lgme;->h:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    .line 441
    instance-of v1, v0, Ljava/util/Collection;

    .line 442
    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    check-cast v1, Ljava/util/Collection;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_9

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lluy;

    .line 470
    .line 471
    iget-object v1, v1, Lluy;->e:Ljava/lang/Boolean;

    .line 472
    .line 473
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    :goto_4
    move v4, v5

    .line 483
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_d
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Llus0;

    .line 491
    .line 492
    const-string v1, "CircularProgressIndicator"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lhus0;->D(Llus0;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_e
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lumm0;

    .line 501
    .line 502
    new-instance v0, Lumm0;

    .line 503
    .line 504
    invoke-direct {v0, v4}, Lumm0;-><init>(Z)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_f
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lvhm0;

    .line 511
    .line 512
    return-object v6

    .line 513
    :pswitch_10
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Llus0;

    .line 516
    .line 517
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :pswitch_11
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object v6

    .line 529
    :pswitch_12
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Llus0;

    .line 532
    .line 533
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_13
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Llus0;

    .line 540
    .line 541
    invoke-static {v0, v5}, Lhus0;->u(Llus0;I)V

    .line 542
    .line 543
    .line 544
    return-object v6

    .line 545
    :pswitch_14
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lxyh;

    .line 548
    .line 549
    iget-object v0, v0, Lxyh;->c:Ltwh;

    .line 550
    .line 551
    instance-of v1, v0, Lswh;

    .line 552
    .line 553
    if-eqz v1, :cond_a

    .line 554
    .line 555
    check-cast v0, Lswh;

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_a
    move-object v0, v3

    .line 559
    :goto_6
    if-eqz v0, :cond_b

    .line 560
    .line 561
    iget-object v0, v0, Lswh;->a:Lyvh;

    .line 562
    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    iget-object v3, v0, Lyvh;->a:Ljava/lang/String;

    .line 566
    .line 567
    :cond_b
    if-nez v3, :cond_c

    .line 568
    .line 569
    const-string v3, ""

    .line 570
    .line 571
    :cond_c
    return-object v3

    .line 572
    :pswitch_15
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lejv;

    .line 575
    .line 576
    iget-object v0, v0, Lejv;->c:Ljava/lang/String;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_16
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Llus0;

    .line 582
    .line 583
    sget-object v0, Lyni0;->a:Lqu11;

    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_17
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lcx11;

    .line 589
    .line 590
    const-class v1, Lfqs;

    .line 591
    .line 592
    const-string v2, "chatgpt_wallet_core/src/CreateWalletHostService"

    .line 593
    .line 594
    invoke-static {v0, v1, v2}, Les11;->a(Lcx11;Ljava/lang/Class;Ljava/lang/String;)Lfs11;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lfqs;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_18
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Llus0;

    .line 604
    .line 605
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 606
    .line 607
    .line 608
    return-object v6

    .line 609
    :pswitch_19
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const-string v1, "loading-color:"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1a
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :pswitch_1b
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lou2;

    .line 635
    .line 636
    const/16 v4, 0x96

    .line 637
    .line 638
    invoke-static {v4, v5, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-static {v6, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v4, v5, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v6, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v0, v1, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_1c
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lz7h0;

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const v19, 0x7fffa

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x6

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
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
